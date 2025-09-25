// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 12:36:22 2023
// Host        : DESKTOP-0BRDT4N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [14:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [14:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [14:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [14:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]dinb;
  wire [14:0]douta;
  wire [14:0]doutb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9945 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12" *) 
  (* C_READ_DEPTH_B = "12" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "15" *) 
  (* C_READ_WIDTH_B = "15" *) 
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
  (* C_WRITE_DEPTH_A = "12" *) 
  (* C_WRITE_DEPTH_B = "12" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "15" *) 
  (* C_WRITE_WIDTH_B = "15" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[14:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
`pragma protect data_block
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
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
