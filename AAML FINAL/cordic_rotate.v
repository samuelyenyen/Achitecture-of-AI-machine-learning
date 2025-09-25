module cordic_rotate(input  clk, 
                     input  signed [31:0] ymx,
                     input  signed [31:0] err, 
                     input  signed [15:0]  Ai,
                     input  signed [15:0]  Aj,
                     input  valid_in,
                     output reg signed valid_out,
                     output reg signed [14:0]  Ci,
                     output reg signed [14:0]  Cj);
    
    wire [63:0] data_in; wire tvalid_out; wire signed [15:0] phase2;
    assign data_in = {err, ymx};

    cordic_0 atan
    (
        .aclk    (clk),
        .s_axis_cartesian_tdata  (data_in),
        .s_axis_cartesian_tvalid (valid_in),
        .m_axis_dout_tvalid      (tvalid_out),
        .m_axis_dout_tdata       (phase2)               
    );
    wire signed [15:0] phase; wire [31:0] rotate_input; wire [31:0] data_out; reg phase_valid; wire signed [15:0] cos,sin; wire sc_valid_out;
    wire signed [31:0] temp1, temp2; wire signed [15:0] phase_cal;
    assign phase_cal = (ymx[31]==0&err[31]==1)? phase2 + 16'b0110010010001000: (ymx[31]==1&err[31]==0)? phase2 - 16'b0110010010001000: phase2;
    assign phase = (phase_cal[15])? {1'b1,phase_cal[15:1]}: {1'b0,phase_cal[15:1]};
    always @(posedge clk) phase_valid <= tvalid_out;
    assign rotate_input =  {Ai, Aj};
    
    cordic_1 sincos
    (
        .aclk    (clk),
        .s_axis_phase_tdata      (phase),
        .s_axis_phase_tvalid     (tvalid_out),
        .m_axis_dout_tvalid      (sc_valid_out),
        .m_axis_dout_tdata       (data_out)               
    );
    
    assign sin = data_out[31:16];
    assign cos = data_out[15:0];
    always @(posedge clk) valid_out <= sc_valid_out;
    assign temp1 = cos*Ai-sin*Aj;
    assign temp2 = cos*Aj + sin*Ai;
    always @(posedge clk) Ci <= {temp1[31:30],temp1[27:15]};
    always @(posedge clk) Cj <= {temp2[31:30],temp2[27:15]};
endmodule
