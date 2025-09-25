// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 12:51:40 2023
// Host        : DESKTOP-0BRDT4N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12" *) 
  (* C_READ_DEPTH_B = "12" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
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
