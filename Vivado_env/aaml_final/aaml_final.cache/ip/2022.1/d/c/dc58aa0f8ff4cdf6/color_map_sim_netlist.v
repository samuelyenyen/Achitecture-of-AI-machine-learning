// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 20:26:44 2023
// Host        : DESKTOP-0BRDT4N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ color_map_sim_netlist.v
// Design      : color_map
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "color_map,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "color_map.mem" *) 
  (* C_INIT_FILE_NAME = "color_map.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "241" *) 
  (* C_READ_DEPTH_B = "241" *) 
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
  (* C_WRITE_DEPTH_A = "241" *) 
  (* C_WRITE_DEPTH_B = "241" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
IWZQjM5S0EmSbNOMBeFAM+WB79QTvqcOL+z1
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
