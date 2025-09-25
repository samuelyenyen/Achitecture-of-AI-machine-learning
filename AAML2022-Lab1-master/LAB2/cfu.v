// Copyright 2021 The CFU-Playground Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


//remember to put the file below to the same direction as the cfu.v

module Cfu (input               cmd_valid, rsp_ready, clk,
            input      [9:0]    cmd_payload_function_id,
            input      [31:0]   cmd_payload_inputs_0, cmd_payload_inputs_1,
            input               reset,
            output  reg          rsp_valid, 
            output              cmd_ready,
            output  reg  [31:0]  rsp_payload_outputs_0);
//--------------------------control signal---------------------------------------------------------------
reg [2:0] op; reg [6:0] func7;reg [3:0] load_cout; reg [2:0] state_count;
reg cmd_valid_r; always @(posedge clk) cmd_valid_r <= cmd_valid;
//reg reset1; always @(posedge clk) reset1 <= (state_count==1 & op==0 & func7 == 0)? 1: 0;
wire rst_n; assign rst_n=1;
wire tpu_A_wr_en, tpu_B_wr_en, tpu_C_wr_en, busy;
reg in_valid;
wire [127:0] tpu_C_data_in;
wire [7:0] tpu_A_index, tpu_B_index;
wire [1:0] tpu_C_index;
reg [9:0] K, M, N;
reg busy_r;
wire [31:0] B_data_out, A_data_out;
reg [31:0] A_data_in, B_data_in;
reg [127:0] C_data_in;
reg [7:0] A_index, B_index;
reg [1:0] C_index; 
reg A_wr_en, B_wr_en, C_wr_en;
reg rsp_valid_r; always @(posedge clk) rsp_valid_r <= rsp_valid;
reg stop_count; always @(posedge clk) stop_count <= (cmd_valid)? 0: stop_count;
assign cmd_ready = 1;
 always @(posedge clk) op <= (cmd_valid)? cmd_payload_function_id[2:0]: op;
 always @(posedge clk) func7 <= (cmd_valid)? cmd_payload_function_id[9:3]: func7;
reg [31:0] cmd_payload_inputs_0_buf; always @(posedge clk) cmd_payload_inputs_0_buf <= (cmd_valid)? cmd_payload_inputs_0: cmd_payload_inputs_0_buf;
reg [31:0] cmd_payload_inputs_1_buf; always @(posedge clk) cmd_payload_inputs_1_buf <= (cmd_valid)? cmd_payload_inputs_1: cmd_payload_inputs_1_buf;
//--------------------------state machine-----------------------------------------------------
reg [2:0] curr_state, next_state; parameter IDLE = 3'b000, STORE_1 = 3'b001, STORE_2 = 3'b011, STORE_3 = 3'b010,
COM = 3'b110, LOAD = 3'b111;
always @(posedge clk) state_count <= (cmd_valid_r)? 0: (!stop_count)? state_count+1: state_count;
always @(posedge clk) curr_state <= next_state;      
always @(*)begin case (curr_state) IDLE    : next_state = (op==1)? ((func7==2)? STORE_2: STORE_3): IDLE;
                                   STORE_1 : next_state = (op==2)? COM: STORE_1;//KMN
                                   STORE_2 : next_state = (op==1&func7==3)? STORE_3: STORE_2;//input
                                   STORE_3 : next_state = (op==1&func7==1)?STORE_1: STORE_3;//weight
                                   COM     : next_state = (op==3)? LOAD: COM;
                                   LOAD    : next_state = (load_cout==15&state_count==2)? IDLE:LOAD;
                                   default : next_state = IDLE; endcase end
//--------------------------Output---------------------------------------------------------------
wire [127:0] C_data_out;
always @(posedge clk) rsp_payload_outputs_0<=(state_count==0&next_state==LOAD)? ((load_cout%4==0)? C_data_out[127:96]: (load_cout%4==1)? C_data_out[95:64]: (load_cout%4==2)? C_data_out[63:32]: C_data_out[31:0]): 32'b0;
always @(posedge clk) load_cout <= (next_state==LOAD)? ((cmd_valid==1)? load_cout+1: load_cout): 0;
//--------------------------global buffer---------------------------------------------------------------
always @(posedge clk)begin case (next_state) IDLE    : begin A_data_in <= 32'd0;
                                                   B_data_in <= 32'd0;
                                                   C_data_in <= 32'd0;
                                                   A_index   <= 8'd0;
                                                   B_index   <= 8'd0;
                                                   C_index   <= 2'd0;
                                                   A_wr_en   <= 0;
                                                   B_wr_en   <= 0;
                                                   C_wr_en   <= 0;
                                                   rsp_valid <= 0; end
                                   STORE_1 :       rsp_valid <= (state_count==0)? 1:0; 
                                   STORE_2 : begin A_data_in = cmd_payload_inputs_1_buf;
                                                   A_index   = cmd_payload_inputs_0_buf[7:0];
                                                   A_wr_en   = (state_count==0)? 1:0;
                                                   rsp_valid = (state_count==1)? 1:0;end
                                   STORE_3 : begin B_data_in = cmd_payload_inputs_1_buf;
                                                   B_index   = cmd_payload_inputs_0_buf[7:0];
                                                   B_wr_en   = (state_count==0)? 1:0;
                                                   rsp_valid = (state_count==1)? 1:0; end
                                   COM     : begin C_data_in = tpu_C_data_in;
                                                   A_index   = tpu_A_index;
                                                   B_index   = tpu_B_index;
                                                   C_index   = tpu_C_index;
                                                   A_wr_en   = tpu_A_wr_en;
                                                   B_wr_en   = tpu_B_wr_en;
                                                   C_wr_en   = tpu_C_wr_en;
                                                   rsp_valid = (busy_r==1&busy==0)? 1:0; end
                                   LOAD    : begin C_index   = load_cout/4;
                                                   rsp_valid = (state_count==0)? 1:0; end
                                                   endcase end
global_buffer #(.ADDR_BITS(8), .DATA_BITS(32), .DEPTH(256))
gbuff_A(.clk(clk), .wr_en(A_wr_en), .index(A_index), .data_in(A_data_in), .data_out(A_data_out), .curr_state(curr_state));
global_buffer #(.ADDR_BITS(8), .DATA_BITS(32), .DEPTH(256))
gbuff_B(.clk(clk), .wr_en(B_wr_en), .index(B_index), .data_in(B_data_in), .data_out(B_data_out), .curr_state(curr_state));
global_buffer #(.ADDR_BITS(2), .DATA_BITS(128), .DEPTH(4))
gbuff_C(.clk(clk), .wr_en(C_wr_en), .index(C_index), .data_in(C_data_in), .data_out(C_data_out), .curr_state(curr_state));
//remember to modify the reset signal of the TPU to let it become rst instead of rst_n
//--------------------------TPU---------------------------------------------------------------
always @(posedge clk) busy_r <= busy;
always @(posedge clk) K = (next_state==STORE_1&curr_state==STORE_3)? cmd_payload_inputs_0_buf[9:0] : K;
always @(posedge clk) M = (next_state==STORE_1&curr_state==STORE_3)? cmd_payload_inputs_0_buf[29:20] : M;
always @(posedge clk) N = (next_state==STORE_1&curr_state==STORE_3)? cmd_payload_inputs_0_buf[19:10] : N;
wire in_valid_r; always @(posedge clk) in_valid<=in_valid_r;
assign in_valid_r = (next_state==COM&curr_state==STORE_1)? 1:0;
TPU My_TPU(.clk(clk), .rst_n(rst_n),  //this line is not correct now   
.in_valid(in_valid), .K(K), .M(M), .N(N), .busy(busy), .A_wr_en(tpu_A_wr_en),         
.A_index(tpu_A_index), .A_data_out(A_data_out),         
.B_wr_en(tpu_B_wr_en), .B_index(tpu_B_index),        
.B_data_out(B_data_out), .C_wr_en(tpu_C_wr_en), .C_index(tpu_C_index),         
.C_data_in(tpu_C_data_in));

endmodule

//============================================================================//
// AIC2021 Project1 - TPU Design                                              //
// file: global_buffer.v                                                      //
// description: global buffer read write behavior module                      //
// authors: kaikai (deekai9139@gmail.com)                                     //
//          suhan  (jjs93126@gmail.com)                                       //
//============================================================================//
module global_buffer #(parameter ADDR_BITS=16, parameter DATA_BITS=32, parameter DEPTH = 65536)
(input                   clk, wr_en, // Write enable: 1->write 0->read
 input   [ADDR_BITS-1:0] index, 
 input   [DATA_BITS-1:0] data_in,
 input   [2:0]           curr_state,
// input   [2:0] next_state,
 output  [DATA_BITS-1:0] data_out);

 integer i;

  (*ram_style = "block"*)reg [DATA_BITS-1:0] gbuff [DEPTH-1:0];
  reg [ADDR_BITS-1:0] read_addr_reg; 
//----------------------------------------------------------------------------//
// Global buffer read write behavior                                          //
//----------------------------------------------------------------------------//
always @ (negedge clk) begin
    read_addr_reg <= index;
//    if (curr_state==3'b100) begin
//        for (i=0;i<DEPTH;i=i+1) begin
//            gbuff[i]<=(DATA_BITS==128)? 128'd0: 32'd0;
//        end
//    end
    if(wr_en) begin
        gbuff[index] <= data_in;
    end
end
    assign data_out = gbuff[read_addr_reg];
endmodule


module TPU(input clk, in_valid, rst_n,
           input [7:0]       K, M, N,
           input [31:0]      A_data_out, B_data_out,
           output            A_wr_en, B_wr_en, C_wr_en,
           output reg [7:0]     A_index, B_index,
           output reg [1:0] C_index,
           output reg [127:0]    C_data_in,
           output reg         busy);

//--------------------------state machine-----------------------------------------------------
reg [2:0] curr_state, next_state; parameter IDLE = 3'b000, CAL = 3'b001, WR = 3'b011, RESETPE = 3'b010;
wire pe_end, wr_end, cal_end; reg [7:0] K_r, M_r, N_r; integer i,j;reg wr_end_r;
reg n_A,n_B; reg [1:0] C_index_r; reg [6:0] B_wn,A_wn; reg [8:0] cal_count; reg [1:0] wr_count; reg PE_times; 
//state machine
always @(posedge clk ) curr_state <= next_state;      
always @(*)begin case (curr_state) IDLE   : next_state = (in_valid)? CAL: IDLE;
                                   CAL    : next_state = (pe_end==1)? WR: CAL;
                                   WR     : next_state = (wr_end_r==1 & cal_end==1)? IDLE: (wr_end_r==1)? RESETPE:  WR;
                                   RESETPE: next_state = CAL;
                                   default : next_state = IDLE ; endcase end
//--------------------------CAL---------------------------------------------------------------
always @(posedge clk) busy <= (next_state==IDLE)? 0: 1;
//--------------------------Index control---------------------------------------------------------------
always @(posedge clk) A_index <= (next_state==CAL&curr_state==RESETPE)?A_index: (next_state==CAL&cal_count<K_r)? A_index+1: (next_state==IDLE)? 0: (next_state==RESETPE)? n_A*K_r: A_index;
always @(posedge clk) B_index <= (next_state==CAL&curr_state==RESETPE)?B_index: (next_state==CAL&cal_count<K_r)? B_index+1: (next_state==IDLE)? 0: (next_state==RESETPE)? n_B*K_r: B_index;
always @(posedge clk) C_index_r <= (next_state==WR)? C_index_r+1: (next_state==IDLE)? 0: C_index_r;
always @(posedge clk) C_index <= C_index_r;
//--------------------------counters---------------------------------------------------------------
always @(posedge clk) PE_times <= (next_state==IDLE)? 0: (next_state==WR&curr_state==CAL)?PE_times+1: PE_times;
always @(posedge clk) cal_count <= (next_state==IDLE)? 0: (curr_state==CAL)? cal_count+1: 0;
always @(posedge clk) wr_count <= (next_state==WR)? wr_count+1: 0;
//--------------------------state control---------------------------------------------------------------
always @(posedge clk) n_A <= (A_wn==0)? 0: PE_times%A_wn;
always @(posedge clk) n_B <= (A_wn==0)? 0: PE_times/A_wn;
always @(posedge clk) B_wn <= (N_r-1)/4+1;
always @(posedge clk) A_wn <= (M_r-1)/4+1;
assign pe_end = (cal_count == K_r+6)? 1:0;
assign cal_end = (PE_times==B_wn*A_wn)? 1:0;
always @(posedge clk) wr_end_r<=wr_end;
assign wr_end = (wr_count ==3)? 1: 0;
//--------------------------buffer control---------------------------------------------------------------
assign C_wr_en = (curr_state==WR)? 1: 0;
assign A_wr_en = 0;
assign B_wr_en = 0;
//--------------------------output value---------------------------------------------------------------
wire [127:0] PE_out_row1,PE_out_row2,PE_out_row3,PE_out_row4;
always @(posedge clk) begin 
    if (next_state==IDLE)
        C_data_in<=0;
    else if (next_state==WR) begin
        case(wr_count)
            0: C_data_in <= PE_out_row1;
            1: C_data_in <= PE_out_row2;
            2: C_data_in <= PE_out_row3;
            3: C_data_in <= PE_out_row4;
        endcase
    end
end
//--------------------------reg K,M,N---------------------------------------------------------------
always @(posedge clk) K_r <= (next_state==IDLE)? 2: (in_valid)? K: K_r;
always @(posedge clk) M_r <= (next_state==IDLE)? 2:(in_valid)? M: M_r;
always @(posedge clk) N_r <= (next_state==IDLE)? 2:(in_valid)? N: N_r;
//--------------------------call PEs---------------------------------------------------------------
reg [7:0] A_IN [3:0]; reg [7:0] B_IN [3:0];
wire [7:0] A_pro_1,A_pro_2,A_pro_3,A_pro_4,A_pro_5,A_pro_6,A_pro_7,A_pro_8,A_pro_9,A_pro_10,A_pro_11,A_pro_12;
wire [7:0] B_pro_1,B_pro_2,B_pro_3,B_pro_4,B_pro_5,B_pro_6,B_pro_7,B_pro_8,B_pro_9,B_pro_10,B_pro_11,B_pro_12;
reg [7:0] A2_r; always @(posedge clk) A2_r <= (next_state==IDLE)? 0: (curr_state==CAL)? A_IN[1]:A2_r;
reg [7:0] B2_r; always @(posedge clk) B2_r <= (next_state==IDLE)? 0: (curr_state==CAL)? B_IN[1]:B2_r; 
reg [7:0] A3_r,A3_rr; always @(posedge clk) A3_r<= (next_state==IDLE)? 0: (curr_state==CAL)?A_IN[2]:A3_r;always @(posedge clk) A3_rr <=(next_state==IDLE)? 0: A3_r;
reg [7:0] B3_r,B3_rr; always @(posedge clk) B3_r<= (next_state==IDLE)? 0: (curr_state==CAL)?B_IN[2]:B3_r;always @(posedge clk) B3_rr <=(next_state==IDLE)? 0: B3_r;
reg [7:0] A4_r,A4_rr,A4_rrr; always @(posedge clk) A4_r<= (next_state==IDLE)? 0: (curr_state==CAL)?A_IN[3]:A4_r;always @(posedge clk) A4_rr <=(next_state==IDLE)? 0: A4_r;always @(posedge clk) A4_rrr <=(next_state==IDLE)? 0: A4_rr;
reg [7:0] B4_r,B4_rr,B4_rrr; always @(posedge clk) B4_r<= (next_state==IDLE)? 0: (curr_state==CAL)?B_IN[3]:B4_r;always @(posedge clk) B4_rr <=(next_state==IDLE)? 0: B4_r;always @(posedge clk) B4_rrr <=(next_state==IDLE)? 0: B4_rr;

always @(posedge clk) A_IN[0] <= (cal_count>=K_r-1)? 0: A_data_out[31:24];
always @(posedge clk) A_IN[1] <= (cal_count>=K_r-1)? 0: A_data_out[23:16];
always @(posedge clk) A_IN[2] <= (cal_count>=K_r-1)? 0: A_data_out[15:8];
always @(posedge clk) A_IN[3] <= (cal_count>=K_r-1)? 0: A_data_out[7:0];
always @(posedge clk) B_IN[0] <= (cal_count>=K_r-1)? 0: B_data_out[31:24];
always @(posedge clk) B_IN[1] <= (cal_count>=K_r-1)? 0: B_data_out[23:16];
always @(posedge clk) B_IN[2] <= (cal_count>=K_r-1)? 0: B_data_out[15:8];
always @(posedge clk) B_IN[3] <= (cal_count>=K_r-1)? 0: B_data_out[7:0];

PEs PE1(.clk(clk),.next_state(next_state), .A_data_out(A_IN[0] ), .B_data_out(B_IN[0]), .PE(PE_out_row1[127:96]), .A_pro_data(A_pro_1),.B_pro_data(B_pro_1),.curr_state(curr_state));
PEs PE2(.clk(clk),.next_state(next_state), .A_data_out(A_pro_1), .B_data_out(B2_r), .PE(PE_out_row1[95:64]), .A_pro_data(A_pro_2),.B_pro_data(B_pro_2),.curr_state(curr_state));
PEs PE3(.clk(clk),.next_state(next_state), .A_data_out(A_pro_2), .B_data_out(B3_rr), .PE(PE_out_row1[63:32]), .A_pro_data(A_pro_3),.B_pro_data(B_pro_3),.curr_state(curr_state));
PEs PE4(.clk(clk),.next_state(next_state), .A_data_out(A_pro_3), .B_data_out(B4_rrr), .PE(PE_out_row1[31:0]), .A_pro_data(),.B_pro_data(B_pro_4),.curr_state(curr_state));

PEs PE5(.clk(clk),.next_state(next_state), .A_data_out(A2_r), .B_data_out(B_pro_1), .PE(PE_out_row2[127:96]), .A_pro_data(A_pro_4),.B_pro_data(B_pro_5),.curr_state(curr_state));
PEs PE6(.clk(clk),.next_state(next_state), .A_data_out(A_pro_4), .B_data_out(B_pro_2), .PE(PE_out_row2[95:64]), .A_pro_data(A_pro_5),.B_pro_data(B_pro_6),.curr_state(curr_state));
PEs PE7(.clk(clk),.next_state(next_state), .A_data_out(A_pro_5), .B_data_out(B_pro_3), .PE(PE_out_row2[63:32]), .A_pro_data(A_pro_6),.B_pro_data(B_pro_7),.curr_state(curr_state));
PEs PE8(.clk(clk),.next_state(next_state), .A_data_out(A_pro_6), .B_data_out(B_pro_4), .PE(PE_out_row2[31:0]), .A_pro_data(),.B_pro_data(B_pro_8),.curr_state(curr_state));

PEs PE9(.clk(clk),.next_state(next_state), .A_data_out(A3_rr), .B_data_out(B_pro_5), .PE(PE_out_row3[127:96]), .A_pro_data(A_pro_7),.B_pro_data(B_pro_9),.curr_state(curr_state));
PEs PE10(.clk(clk),.next_state(next_state), .A_data_out(A_pro_7), .B_data_out(B_pro_6), .PE(PE_out_row3[95:64]), .A_pro_data(A_pro_8),.B_pro_data(B_pro_10),.curr_state(curr_state));
PEs PE11(.clk(clk),.next_state(next_state), .A_data_out(A_pro_8), .B_data_out(B_pro_7), .PE(PE_out_row3[63:32]), .A_pro_data(A_pro_9),.B_pro_data(B_pro_11),.curr_state(curr_state));
PEs PE12(.clk(clk),.next_state(next_state), .A_data_out(A_pro_9), .B_data_out(B_pro_8), .PE(PE_out_row3[31:0]), .A_pro_data(),.B_pro_data(B_pro_12),.curr_state(curr_state));

PEs PE13(.clk(clk),.next_state(next_state), .A_data_out(A4_rrr), .B_data_out(B_pro_9), .PE(PE_out_row4[127:96]), .A_pro_data(A_pro_10),.B_pro_data(),.curr_state(curr_state));
PEs PE14(.clk(clk),.next_state(next_state), .A_data_out(A_pro_10), .B_data_out(B_pro_10), .PE(PE_out_row4[95:64]), .A_pro_data(A_pro_11),.B_pro_data(),.curr_state(curr_state));
PEs PE15(.clk(clk),.next_state(next_state), .A_data_out(A_pro_11), .B_data_out(B_pro_11), .PE(PE_out_row4[63:32]), .A_pro_data(A_pro_12),.B_pro_data(),.curr_state(curr_state));
PEs PE16(.clk(clk),.next_state(next_state), .A_data_out(A_pro_12), .B_data_out(B_pro_12), .PE(PE_out_row4[31:0]), .A_pro_data(),.B_pro_data(),.curr_state(curr_state));
endmodule

module PEs(input clk,
           input [2:0]       next_state,curr_state,
           input [7:0]       A_data_out, B_data_out,
           output reg signed [31:0]  PE,
           output reg [7:0]   A_pro_data,
           output reg [7:0]   B_pro_data);
           
wire signed [8:0] extend_A; assign extend_A = {1'b0,A_data_out[7:0]};           
wire signed [8:0] extend_B; assign extend_B = (B_data_out[7])? {1'b1,B_data_out[7:0]}: {1'b0,B_data_out[7:0]};
wire signed [31:0] mul_sign; assign mul_sign = extend_A*extend_B; 
always @(posedge clk) PE <= (next_state==3'b000 | next_state==3'b010)? 32'b0: (curr_state==3'b001)? PE + mul_sign: PE;
always @(posedge clk) A_pro_data <= (next_state==3'b000)? 0: A_data_out;
always @(posedge clk) B_pro_data <= (next_state==3'b000)? 0: B_data_out;

endmodule
