`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module cordic_rotate_tb;
    reg clk;             
    reg signed [31:0] ymx;
    reg signed [31:0] err;
    reg signed [15:0]  Ai;
    reg signed [15:0]  Aj;
    reg valid_in;  
          
    wire signed valid_out;
    wire signed [14:0]  Ci;
    wire signed [14:0]  Cj;
    
    cordic_rotate mytest (   .clk(clk), 
                             .ymx(ymx),
                             .err(err), 
                             .Ai(Ai),
                             .Aj(Aj),
                             .valid_in(valid_in),
                             .valid_out(valid_out),
                             .Ci(Ci),
                             .Cj(Cj) );
    always begin
        #5
        clk = !clk;
    end                     
    initial begin
        $display("Starting Sim"); //print nice message
        clk = 0;
        valid_in = 0;
        #10  
        ymx = 32'b00100000000000000000000000000000;
        err = 32'b01000000000000000000000000000000;
        #1valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b01000000000000000000000000000000;
        err = 32'b00100000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b01000000000000000000000000000000;
        err = 32'b11100000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b00100000000000000000000000000000;
        err = 32'b11000000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b11100000000000000000000000000000;
        err = 32'b11000000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b11000000000000000000000000000000;
        err = 32'b11100000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b11000000000000000000000000000000;
        err = 32'b00100000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        ymx = 32'b11100000000000000000000000000000;
        err = 32'b01000000000000000000000000000000;
        valid_in=1;
        #10
        valid_in=0;
        #450
        
        
        $finish;
    end   
endmodule
