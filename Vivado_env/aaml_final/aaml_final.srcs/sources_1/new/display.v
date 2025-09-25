module display( input clk,
            output[3:0] vga_r,
            output[3:0] vga_b,
            output[3:0] vga_g,
            output vga_hs,
            output vga_vs);
    
//    wire clk_65mhz;
    clk_wiz_lab3 clkdivider(.clk_in1(clk), .clk_out1(clk_65mhz));
    
    wire [10:0] hcount;    // pixel on current line
    wire [9:0] vcount;     // line number
    wire hsync, vsync, blank;
    wire [11:0] pixel;
    reg [11:0] rgb;
    wire [7:0] image_bits;
    wire [7:0] red_mapped;
    wire [15:0] image_addr;
    parameter WIDTH_p=256; parameter HEIGHT_p = 240;
    
    xvga xvga1(.vclock_in(clk_65mhz),.hcount_out(hcount),.vcount_out(vcount),
          .hsync_out(hsync),.vsync_out(vsync),.blank_out(blank));
          
    assign image_addr = (hcount-11'd380) + (vcount-10'd264) * WIDTH_p;  
    image_rom  rom1(.clka(clk_65mhz), .addra(image_addr), .douta(image_bits));
    color_map  rcm (.clka(clk_65mhz), .addra(image_bits), .douta(red_mapped));
    assign pixel = (((hcount >= 11'd384 && hcount < 11'd384+WIDTH_p)) && (vcount >= 10'd264 && vcount < 10'd264+HEIGHT_p))? {3{red_mapped[7:4]}} : 12'h000;
          
    reg b,hs,vs;
    always @(posedge clk_65mhz) begin
        hs <= hsync;
        vs <= vsync;
        b <= blank;
        rgb <= pixel;
    end

    // the following lines are required for the Nexys4 VGA circuit - do not change
    assign vga_r = ~b ? rgb[11:8]: 0;
    assign vga_g = ~b ? rgb[7:4] : 0;
    assign vga_b = ~b ? rgb[3:0] : 0;

    assign vga_hs = ~hs;
    assign vga_vs = ~vs;      
          
          
endmodule
