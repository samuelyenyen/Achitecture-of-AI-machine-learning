// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 12:34:14 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
