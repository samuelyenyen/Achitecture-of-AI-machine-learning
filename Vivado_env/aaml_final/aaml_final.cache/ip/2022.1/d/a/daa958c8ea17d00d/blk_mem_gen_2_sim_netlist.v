// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 12:39:55 2023
// Host        : DESKTOP-0BRDT4N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3" *) 
  (* C_READ_DEPTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "3" *) 
  (* C_WRITE_DEPTH_B = "3" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
F9F5NLHqa+nEFowMObyVNw5Q
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
