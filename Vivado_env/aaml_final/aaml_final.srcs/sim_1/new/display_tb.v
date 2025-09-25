
module display_tb;
    reg clk;             
    
    display mytest (.clk(clk));
    always begin
        #5
        clk = !clk;
    end                     
    initial begin
        $display("Starting Sim"); //print nice message
        clk = 0;
        #450

        $finish;
    end           
endmodule
