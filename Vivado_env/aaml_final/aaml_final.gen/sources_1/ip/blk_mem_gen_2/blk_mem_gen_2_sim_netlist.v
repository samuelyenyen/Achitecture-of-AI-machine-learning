// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 16 02:55:42 2023
// Host        : DESKTOP-0BRDT4N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/USER/aaml_final/aaml_final.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.584875 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "240" *) 
  (* C_READ_DEPTH_B = "240" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "240" *) 
  (* C_WRITE_DEPTH_B = "240" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28352)
`pragma protect data_block
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
j7bM/ie+3AcENK7b33PD6E2csOKC/Q4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
