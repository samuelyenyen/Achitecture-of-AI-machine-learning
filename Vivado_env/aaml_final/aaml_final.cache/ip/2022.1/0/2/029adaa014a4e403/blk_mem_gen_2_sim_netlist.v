// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 15:09:35 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [0:0]addra;
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
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
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
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(1'b0),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
Th6uLAX0gUFt+S2FFRdD8nnNlOZSYUdyD780hCeRI5P0XV6foUwZJDIB32EqhJC3/kn1sXooCm0S
kf/40BVz4i7YQK5jeIDJpNfb1UG6W1e1cO+Bx8LMhHb4Emm3je5DZ3W9DSiD+RyiYSMPyCFx05R+
wj2q92IWQNqjRnf7TUdX50nHq0w0Kugc8FR4HBK7EgRMFzWA/0WJ9tz6njiKv+EuoWBUPuoT7FZ/
ALc9R0Vdvdm2sdUQXMDCFMYn2YU7Gc25Y8RhzVy5FwX5e1QtI47o0L6JxSMg3gq1eveEIov4oh42
tw0xcOfz6bQL/263d1Ll4PmVMdA1KndwQEajogzbYa1So4bIcnViQuIP210+rIbrI9iHO6dSEX2k
fKRzEgZn4xrQ6T2FwBLnLODordsJC+qiktCiZV9TpPcQ0olvSmWbpozXYh/gxZHM7zHpD7xL/o/0
OJUfN5CbOvsf1FrjCECQHqOSmfYj0jLcwgzNpxTf4CyO3lue+BrkNFyZ6v3sFh2lmWZ4wEGqrWE3
httB6eFTq9nbRAisgIz2aO1pmp4CHRnJkvsjYUo/WuQ1FCoLcpel0BYXARqAceAfU6mdB4gQPeai
+YuVA7HAjW9Oi7ViA5ssRS4BQo37rXT4dqo41Yl8th132jGXol08MoqTD4MIF37voreWQGogXPxg
UKH+9R4OJ6DE2bDkMAe7DGT/AjLYca7f7wHYOrVjdFxf3k5wi43e2GjSPOmrhZCJ+5MO2ohD3jY8
3VChm60hOzio33MFCCM1MObSB1FNIj9QpyRIAW8RdoDXxPUFEUu6SvQuori+AAS5g7tRJ+McHPqz
G+bU1GtAY5OS1nN+k5UvGyCtsFXK6zfr8CUYL9tlqBFQOWMcwl+Op446qVXObWMMHzWfriKc/F45
9rK01sRapB2C7la5Q0L2mDmFgRsSr8mojXcqRkL32s2Xmu5IRsIfG9HzkRl4tV0KNP+VNUaqjEPk
ONUPCfxF2lLZVC6yYghpkZ6M413+aMF2h2puMr9JrWofg+dR3WFQdOQ94n6Gb6m1qxI8BPu6xdzm
MYwK4Df6xF09zqBZG5TCueF9gH0ljScT2/M0Aj07xccyea9fHmWav1+/nwoqmfzoO597v0gbmwEN
b24jqOUH5Nx4ytby5qs/qL0Vfw4sYgfnUfpKmwJHLmZYLNEqJBoFbzgfEbgENUHA37SbOe04kaYn
tX2gjCE7UVgT6ZMtXzE8LfYiy5hEYvLkVhtDqKwmH59oqq+pJCq2q06/LYngu0R/ug125AUWa/NJ
ntsd1279hRairm3XjsDS0bjw6+ZXpigkMrWYvbC6MbzFXuotBoQWI9GvGrZVuipG/iAkfxzEc79/
6cGBT7tsxlbZgKLQZBRp5LAHjkqBo1kJA1DN2NAJHK/5F0/pB7nGzpFZL6uxVS03w21iskQY1/ZW
Vhmb2M+O981KUeEMQR5rFxaSsII1qcleM0Ni8ZstQYI4eGHcl/HqcRekNcJpcOeLolS0ffhag7yx
ntDvOi9ce38E2jS7SRUNeBUV/WnGekrCluzpK3edAdMlpxl5ehNPpN/vdKHcOL9YNOTKzRv/KLbv
Q3iIS6hXSmm+qwXo2CmdCq9NZac0klAJceJExLTJzVVMkYcsf58YgiduJNg4qUVCCiIhpz0FFwRL
xlp//ZiCBwUzBiPVBRnRnbm2X7MrLcRKT2nq5Ol9WLucakoMAofcWApYnqlwBamSbS+YJYPg80BQ
/Xy3VYdyreBVDxr3KSVI/XkVhF5zYw+NeUn265aFfb1LrJnV8vA6wcIv4z0QuRoc/UL5q84qf7Mg
qhWZr1ocJAREW7dGYVuehUFf5JhTAeBsWKksZf1bg9gTq/b5MQLni6UgHQh8eugAeY4VoUjv6uqH
hjDNtvLsft4ZVi+pWZyMRfoeo8zLEb4Pa2m3lbJBbZSEXSj4G7XhtCRhYOll8q9IhmCEpKDshJCl
EG2vbv+seNDCb/EH4hL4mXgXH88vG+mrt4MHALWHjYEmbNwkKt94cZveGzuD+sfUSQMlaqW5Gy4k
vxfuHokHVU4JXSw+GJB3F3LPuNPPT43fKcNzF2gHYwPkw4C09zdWGF0RwHd/h/Ak77Wr+0zrWEY1
TER1wWCj4GjkPRafw2sFvnOXYQxPNftt7jqNk0hyGRASyLTEZcR9Hj6sPYP3n7+bZ7DPsnbbOk0V
asa+iAJ9dNUIL9LLaBJiXPvyDzsNmlVgds/ZJGAi1kxabZlS5ydO/ow/qJQ+W+Gk3haUw/0IoQSU
OE1wW+6PZXmjL/LNs7KOTvKrEt5iCqumR5Nm9Ql3npwJz827mMDSDV1snKajmlhtO8hG7lu4RNUf
4GbhbTYZ52wZAKq0DylgO6pAz7GI9bJ+w+fPM6NQoPSLzpBFAgg73rlKG7rhD9EwcVaPVqrofmpO
aSaRaBeRIoMNREeXVyXQyQrTgaSl1gh7AJ9YTUPHOPvvpfh8DM3aHqDWDMElZjsfkp/eWVU5iYqb
r6Cr0KZrDkR6EWJfyossbE+MgQf1emWdV1gqYBygHw6Yz18i3DuLfkX6dAlTI7ftwQjk9ureYze5
xd8K0whrzB9nlrYlz+d8GAzqOGh+hThInftd03tjsCSz/fmZLIEatWFL8ehOiX6EsQgxfvN6XgdV
lUJg2nt7cWAcdl3sTWRapEgUFCnQbLFDmixtNAyZSj+zlArzcuGHPwbge/rzhCk61ronATSwu2Ra
OJSm7Gtos5c+3ximf5C04KP7H/zKkJcszKR5/AuHzCmk56g9/PNRgCRkjs9K50KcGo1DH3P9mVBU
IUPVPEzppHB6ZRrQtAuO32seAYplhhzcIngAG/m4UYRYMTa2pPhKl6FFsQXGkXnFlnD7v6YPn4Gr
qs7OCrf+puFohg1P69W7pAtj74I3oMP617J4EV81RnBMxN7BoFk+bDy4UoL2kNTmvURkSzj91yYt
U5F2f+GvxCNoFNtedyeip84xOArJzZhH9y5Yx3r4a9QmOWZQBTFyE7dVdQKQaJbkjG23scMzgPs3
pZ/A89hlZNlkOPSpj3ju14Q4pgKjBYyxag2Nc1acV36HmMTSJ2cuCLYIfzW7+FYBSRMxFZTrEyQb
XAzFut90v9fJLfuqmcELmSuqZwRANbd5NflLaH+D8JxdGskA7nKEkSpsQnaaXchxGQqOdziLQJ06
iISnnZuXkddsUSNLOP9GhWy8iBEO3NyARWL9nJNj3RrQWCjLusEHYTxAowdl+vPkfJ8bhTmMkq5I
s2c70UwBX8/9iTMMzosZMgQDVjOgcfHWkBegpV4OaUICRy5U+gdmZp66Y6ESG0mKVdCcDGOdMOKf
LpRRxizoFbUKAz7m9SmQ2QE4Jw5WsRLxG9V6/fNQqprruZ7U+0rzLXKdEb3hRMrdN7Es796IQFfe
dvxzSfVhUcR1/y9E0qtd0bF7aWdG8LhvW2wkyDbCldzo4N5uuynJOl4yM1cLPDxgWNfzsZX3mj83
dqb+JRYa+aGdSWZiaB9em3uf/UBrOu4Cl+DFffMkhjNHMrfWeOI0yCtUugiQ9ZRymuagAh+Zo9zm
HyKvB+VpCHwTDfsiFL0vvXRygRoXcgQnQtzrkZ9dm1udc4+PrCMISMPmfgGZmQoLGocCf1Iql25o
3YnxEZHGjo6iRTSB0TmKfeE2uE571/cEh7t/o1URPMes1AfthqInD4HNbMH9tOjCVkrPVHjhfp8t
Wyl2DJoJv2FwosYOEmJ0MKyyGpj0XEu2VLcLlokkTLPJnN3Z7IiZUJpJUakJvpe2vyfebO6BgErW
lx4m9kHKBedPaHiTGobhJ9L+EvUFym4+mkeJBja4NBWEVBK2FhIdnEskox31hv2hWpNfUUiBw4fw
+ztQDJtUvslNyqi+uXGDAGCyNB/WrOA78CvqVgU5oz45jew2Gi1A0yHdmx5egIMNsGoBnWRwNSeR
QIQVXK5M4efTm4AbfpXCAM5BUaOyxPHbxV3VEsEL1eMmQ3cnu55eUBmXUjUDWryXuAv6Ir59ss9n
Wb3LjcJrxucdMixYivJyg1mpR/RF492ctK8LEZA3zjx90B9UsDtlMgpN6ktVQiXhHnmToznCdU4i
yhw7vLQTNxP4sZo6P8t6GGPD1uUdLCLcJDDpKpbGr1AjfBZYiujdrWja8clMkgTcDuEVUsgV5aa9
0nWUX+hKFJqHYWHcymJGUhdCGPfkh4c7hfT+5u4b1nVnbLapRtymotRB+PLcCDB2tzoxwzK6sVVq
XXzJfeIvZq6FkohJiqI35nuyhrMEVN4xpfEfc7hiFulOuY9mjUgJI41bxscX5f5EXZGp5sWrXTad
hUGC9iS8Ynt7pcPIjz7RZtAgbJcml6IFDk6MO8P+Aal2dukNccHaVp7iycnJNF4zP4Ltlgze/K1p
I/nVdODs2qqMlH9bNmnLRlzvUgNyjQLQixNuu1+W5mgSFOrJInxx4hOvcMUmuSo7xQ//YgLL959r
sls//0DlQuJiyfh9w7LvI1YUdHHxXAD70H0aFKxrvQCgRpYzxNg6L7C67WCmNt+8pKOWFhKxUptf
CMk6t/Tg1xdleExz2s/M5OpJNGiJPZljfaI85fttlHp0/ZUnIiW0P2r0U65YT+ZAXHwfS7ATpvqR
aHjC2I/OZuPcdUUiX2GXS5AtAlBBLIR+QaTCpQx8jfYjSqLoZmUMTzu/7lk11t0gA5YtYueQscLU
5Gj2O9FqJn5Ru5N35h+qjiTToKXHRKZKdBUhyud7b8nP7K1iWzwZIA7ud23LY6L5SqEyHqJ5WYho
NRNt0HwPZlKEDvaK2tUg+1d8xnYXBMo8pe0NtKfdNjiL3mU4TatQh9mr+UDU7pff6wX1p8ZUaNbn
EL3TolLv/lDPbso9LklzdmLWU8A1d+3cgnbPvZruc413hBmSo9RhSRQ3k76gyVD5kaYpUXCUdqo5
DmYtK2HJHE2zA92Dh3vVhcVjwu8IWouOXFwVSAP5dijKifhg/RRXxwttKNIUwVHNgesLxBf2Hs5/
KxYGy2o3MNeClm324U/u58dTIiozlHKokLJJk1O3KDjbOmQf2jGOg9fr/XopYvoA+InR0agSwlYS
Ry95e8sXdsg3rF6/ciAWNp6x8SR/sr/cMMXKqLvrXnbYYvbDLpBROFknKqzZ3wxeX/tWLYRJGq8n
E61nleu6wVDsEeEbxSuKHlzP4bXzrIrq2DveUAxRE6MPDFT5xcSRb5M7BU84puQM+oacb9Hj+hyz
Jen/utadiXT8DrUMFSl3D4d+GcCqcePHta5KQqEfbH8jk2wFLcjpOeOCLwY30LSRIumzv5WtTIpN
C6JTV6qfwpPrjxgoYClokK+B12K+i6plzZwwTHgfLecd6puJRl2mDS9ZE7n/i9PDULYRbHjIU5w1
4FheA6xlMjLIP7SxgEaMPQ+wvIerfWgTGxQgS11Fa4Ac7oBwo3aO7Nh5M8CHpLzb0dM9dBjTN9j8
3mZx+MzpkQn1VaIGgdkuGEn/0EWoW+qxP9QUyXckNlHuPKpwjWEteGY3QUZv5blZV7GAiVayDwDU
eaZTBSlYBi1ut603DH+r7Me/MyhXU9hjHmBZHNmXHVaIBuoJj4X3hXTkvjRoWe1PdBL/AFmn8O6h
o68z0oNuLqEtUcBBzZNptPgsTMVsGNWH5WjZbu8DYC42ejV53kBIqTd4hA6Vx+9rDNT3fwJfdx99
CXWAVquTlGaPQ3E63mA99XOFcg1cbqNcHT2iqRUYnDnhR6H5DxRLVsEK+sUlb/5mBY8cV9c77hmF
yYynnriU1f+aTZ3iXPytNLJAC0B0M0sZLQ4zkJ2Yg4uaR+7wusIHExR+NBU5C7pnbNwej04jdzad
tXX3fJoSFFD9iR1O21LteICxFkWnqrN3mfVZdwGMkmWwzuCkXrDOssoFTVRM6/weIHhINylK8lN/
VIncfST8m2UIEHQ0RmTey+yiep6fdJziXtxud8SCM4XSb8NrsrqOtoQvQcH1YX5mrUowhyq5qzaj
/ZKcgzBEkjWbrJ2+3TsG4yvkxqrCuFyV0F9fZe7ITF2d7NmHDRE8BO3XgiBeI10pjYQImxlpNEtC
WHxTpa9KIml4/okvaf0LIJUFyh9qZ3lCIzDL4R6brDVpEJafHk6qKlLBwI0nmSxHvQt3RFg1STWS
84/z7+uYV3/A03EXMVxB2TZ/ZO9FvaK7dFw8eWN6HLVH4zkbmLVAHrWUcXNHAzdAxoCXlJWaL+vD
WlhKkCOtJ1RH+IOWGuOxtWmnbKjUFPKyuc5I+H+y9M99B4XFjJdkm3shwcE4ZKYT7iI+RY46YgDE
QgKoTSPbF7bF/WxFZ9r/MJYPQYFjOn5pEjQHosdCvxalDKo9hEo4l1ktvwwWxT44Sj8GMAA8qm1p
AYhSk9mCw7r2kZFuGXv0fF4LZlS8oSM29bNNHElSgnvw/rNRFruMvsW8nGhoht9OLe82XnNX75sM
202gIUd/G/Ol2nLi8hQit1JyGzVvRa+K7GzmsJ/6fmLHWDSruxkK9/uDPLR4fh5MTLFZJB99qEXe
lt7NB3LjpTV59KjWhmgKJ9QGjSWs5sI/K9OdDHoE7dFFvXkIhI6iRRX6Kvho6I5MD+8HBkuYFJVd
NE9wA4nt7kVyDmzCR9pPvlMiu1+HexEjs6dYxHloi6tq02XVQAIgYus+I5KgzBDzBG1sTzQO8LOE
J4X/7vvUr/0SEFrPawsGkrQV1sPG5qdLU5fn7cGaxf5xDhlfaDLy6IanHoVFNTsZ2Nzh/F+vmnv+
16HH+tpuo4Yae6D/YNiFcabY8ywFVrf8YliEhB+NGIWN5OgKC/rg0sJKXbyeSZU8wN6llfYO9w4W
X58ZnT/QJsZm2tyWAVPBeueQhXaCJ0eqVBQWuXbku5jzXmwFaeHUHlWzRTpU9SaQ/A1F0OA9FXUR
H2vE998Qp62NVBxc2YWsHwrf/1qoPvWg+K9UDQURcRjNImsPtu1QgdwZHElvYC3vh9B8MCQgLDQO
WbE/rS8uxECBdGM+Vmcwah6FT+LrH42YEVyihjrIpHhO8S81cypjak17qxuxYyCTwUnD9pcSn2mI
M74cwqATTPTEXwdYYujtVvxgCh5k1s2FEVzX4L7p0pVcXh16FeN12WIsSKNJ6eGddgAn2+w9NaSX
X/s46ibCETQzJkVTzUlWS3AC+JJ9thGWcNBdxBWLYwyidiUvpfoHZ30BziDGfylGke9/yb4SZlxb
BwBdn/xQwSzwoI3qUta/pBwv0T8ms7x8j3syvP7kkt3rXrAblcd9pTsE3VNrryPf9IczOH09y+bx
caOtXMeSVHucy/G8zALwGEVxNPYJheEFYRi2mDWTlM9W5yOk2fwcjZg0vVk7v4LRpWVTi7ckdBac
1rkKen9Js8r/9RJv04+4exZ0ifTzpvsuGzzqJtCIYdHX07QUpAQvBsz+wQY8jKwEKzR3nglx9uxY
J4sj5YMj6qK1hFsp3DSmeJZAvZN2/CR9GOp2NNiDDgt6v/t77Q+0/D8lji7kBe9wpAwa2LwNv+TK
mVEBUwKbxJeo/4gky+89GVu1tbR6DfGCybAkNyD5eF64jM2Gp7lCveLqWNA9hvwO2QBi5oYuEAkA
WWbT55U4iWyN5Vs4aANk4L9am3gk5fbRfuvretCKcfz6uIHxIuFFdI8sKZi8Z51YOVo41gftnDuM
cnd69zHOz2kHGfgtxU5iyQBvfmM2t4nvr92WTuaevxGDaLQEd/ncaEPMP36Of9dnZpwVGjSt+RCs
3OVUM9WGaNy58zaUpVlcONBmAxI2iOwbbaqJ3rNcZAdmHTtPtRzP2o2vCE3eLrGAaPiCVpKggRQM
7r9+USNd8HMUPW0lzL/x81R71E4AwuKMIYhSuCtyAu1FpLSIwakl+RcMIeyDCnfu+BLz4QMdkgXf
Y6rYNdQhL2c+H5wFLSonwCPVyPpJkux85OVafsOn86HlzJVXxMs6RYd7i96mys/0TSH4zNnrQhdE
k4KHAHPzjxY9LFLywpRfagi4o9RmWtF9Y1qQKoHyRSfLP2EXL8eDzdwub5dGLD0kFGhJUmjN1Wud
ey8JTxjvHG/biTNrKO0MyTyX0+YtyiAtREbDQdJ7MJjWGTN0pXj+FOjqkUmT27RxJdJm0nFc5Daa
rHIAvPJcRyAmBI8tsnvlbaDxOwSP8j8xemttnc7j/LcfUVzHpYSIQhtdY/NOAm3HZQLJBBaOXRZ6
ouaHguWJ6qzaKdgqhVfTdFTHbMVa9MbmxCGwhtcfR9y2uxr7MRWAe2TsW1YPSXaZls5QpGnIWfwg
/YRKfWVdHFDNmLcSWqNMT27JEmvNw32MJcQp9KlSChV3BbHb6tmoCQRmmrlTMypEm9ZFAn7y4K+b
TCLh8K9r7MbgHkGkKlh+L+PHD2OE1hnlYx6AKA5nH6Ar8alG+P8bogDPaMbpvl8yti2c7+mDiwGA
glRaEy2tc4trkB87rGSiYBdL2xkHoNbJDITZK78YXA1JPz2FYlKMyAXNdYPgmxxLJzOTXK6TGSaH
o3yS4PwyEK00UxtMLhx09TUwooZIuz2fIJYYV9xGs/8gQiTHaTjaW64ZO8G0xVHqutU02uHIiqTN
E/kMgBnhzpXYQ56e2eiCdxkISIETAjtr038BA/edmJ/6uuo1M9+6WAF2eIpr1pK1jwxht7v+6dNc
NpLtoy8mKpR/w96Svf5a7117dSSHwSj6oxSDSI+mO+HliKuCrsZ3tZq+Qoqq1Zv+TDZ5+AD8qwCJ
9XPlS5dvG6ARWOSEQN9Gzwe3LIG/CKbPHM1+3GkBPYIEAP7eABQ7U66scACx9Zc9npn2+gVVrli+
ea1PtMRp4+XL2jI7OSzncba8zBXxvwukqWdvE7WLp+mNI1oPxHhKRLjhLcAFnOY4Hqr9tonYSbLL
38vpdZ0AQUu1Zn92ZMG8x5G8jWt6Y1X2yiBvxY89Lkw4rI3NLYKp4+vLXx7Ux42gRecOx/hG9kzS
b+ezNl8/s6xFYPs7S5QganDHTr3lM2AD392GNfZGRsiJvokmqzbtTizjilYXfXe+ZPWsxdL1Eh/h
qhCROM9/8NXH1bwNz56g47hUAYMo0oA/4b9t8PXql3GWVzUG+8J58uVqM6RQHtTNfhbtJASrfpUg
hGeqj0RTfjm5xdUmSKoMr4e1rQWtEigUoG5JzQv//JMwZG8Hh+ZpWPWK0rCI6aPAxShExeHuvdyw
QBWs3oIyoEV95dFtOl4zkUbzjniKXweoBc2uT6a0idNDCcoerTeD7NYenCAVMBvrHE5esuZS3dHi
EZEax86i8jgqsL44ZqtPTKmUY3mUELIyrveU/sIqHvaH01QZ9wi7tmYHb3OQwGtRbJ41YFTX9c8Y
lCGCou+Xkgfv5wQtKjdGeBFm3ZDMzG53J63SJkCzwUc8LduFBlnROrCJykjBkIJ3EbaW73c5t/IQ
tIfTjmFO1Jh3w5cM8tTP/6z3aHFMm/1H8BBZlLHlBdYAmINxwukaFKBsN5D/b4CR2aEZyeJe9TQp
MmUWZlZv/UmRF+sO2rFmeidlj7S024+2R9KmRpmmzjFTTsYhz6d+b0oDDuGELvCm/xpwztI5zkSU
LDBPn74b6U+lXzLGmHp/NSaKTnT28Qv2N2dmp2l1EDXJyTwQjKMtZZuXmiTtIIDQvlIwSzOaBPU8
O8yCce3ObAzeiqUsO0wj/30Dr6YWue2GEwRHYn0ioh2edyeM03eBGX3hQVG5eUb2o5btQJFgv45M
8WWA3zEjMtr0/b9C6wUC3Wy9FA6E8MrO9PRnRQQku/cPphp2kk/f9cutpbbd5unptTeFPVJeGcvH
NJU9/ff+43dh89j+vJfQgec87L4CHK/udyGJI5BUGxn6JEVAMcGyIWevQiXB0CftmhiOXbmrDABp
6bDDi0zGTwR4AoBGwzNCesfFJ0kJrpRv/sn1fa6K9fD5OjzV5MjcVwbeKqgqED/IodGFEOQ+i6Bz
rawFjGU/QUCyCVVkxpvDERXxSi3lOl+UWUgUIjwZ7oXfF42qQRxTRzBPL+3SsSDLONp/hc+JPgad
LUoFQZH6vDc+vHGYf9tXhwHz5FhuuYytOXaDT+VInbKqykNRzVpRn+6OT+QqYG0IQ9HzZCrX+WdZ
AXEEmDq85/G0zD+6Xk71aRWqN8RxY17cjQU7VrPSFElNxyrqhYnMDT6xZ1LIuBWsKaZeVRt8gMuC
C+IP7O/wXVsXwa7C5nrmG0r/OWJledVGBf6QBlygon+7BNFBi2Tkq3VhpBlP6Vh6dCzxrrys8t4K
RXoXhF0psyv33lOQrrcDR07vTFyl7Attfe4uoDLFDySkz4dAN02nHAMraYkCeABsUyHcG0D0p9mN
M3ter2PSrGMqsZc/m0yztpD0H9vZfvgHpEsSay1SRcn8ds1bpMDOvcj1wzywKkM2NwI2VjwPgKQt
Agi/a3WRVuKgLzGZe3xTGrBpifT5EzVCSztu1FQCZU8Lz+kz9gVVMXpQK9WBbENveTvELrQJUwTY
JVW/UEHePA6TjBfxV4eOWILAH7UKyhejUIJz5E4/R3amTRVVUVGisTaNd4iExjPjeyx+lr0+BE0u
+KboBf374yBHctinqLsMETWVqruBYRFAhe0Lu4pDzIGpiYH88pu8wU5QnF2mN2+w3gjyEE73aFZq
xFT2N4KYANv+cNhgxMBZuyl/iQxyMh4LzBXKmGYHfX0v8HVGslLJiaydR23iavunPo5809f8E/gI
rny6Dua5WdS4af7wInw6lzrv4Qy3+/zRw2MqUb+dM2IKaq6EvPuWyzsg02PsPZnWxJiCbtrr+kVl
QIa8q/RMyfahpHPt3zGALxFvYh/xbjCNmAL4m40sfLKOGU+C0pPpTfoEXsVOdrQqmHSRkusEvnqO
sY+M62Uad2w+tkBoGNWquj6uVggo1xUVBnJPRFQWluYpCdUPPLCeXKnnm/Yn/sFEIbyp8UM9bn1+
bW5sspa6cNupwode1jrV/ZW2JjZcnOD9VpNCwE15p/kaCIbhqpONgSlnsZjG3uZrPwNtns2qy7Ki
14WYtSL+xwigK/+vxwRoQnTHGZdqOyTo3s126eLxnjAFf1VgiakRk6xozZuJqyQVu/IGQRnplKgX
MqvMnfMjdRRuQy0hDFWjMU4cORI/lTL87fPrShrt4LTLyqkxPNXxh+/AyQ7MHWyfXw8R+GkUkeeH
IVLU+eMoWVtLzLe/TcC0pSkc8qKVq+EiJcDypVxXtFMDHpuGlYvSGMMYfCNzl5U1ygOH0xSdO71I
17zzXv1nrZk9HhIrBPeu8gE+jvByzr0NTZhNWFs96ESUDpqf/1efqt/t22xJHgWlmVEDw1REKiJE
Eqvr2QHK7AfWy7iP1gOfW69IYjZTKadJvsCAU95bJul+EZjF2EPUjCWTzPNIBqfybbq5nC7qGXJf
s0BI7Y+uAUM6yQo5ok/2x2CYZj8Dn0FzOKteSFlYQyKeRdQR0pjD51CxaJh1fjFSQxqyr5QZiYnE
QdXwZs58/ZJssGCAMoQysAmPb6npHCUhp1C5GK+s7hsqYHqCK4K+QJR0D+97WRdm+1n8FlYiEIPe
Hp7bzjz1PypASD04Ky9eJu4BsEDFHTQu27Xw4zCS44aab19fPiUCjv/+sKsUnYfvH2We+/jD+prx
G3zAJuUYZ3bQxAEmHQve/DWg2jQmyip4n1WwzTIkWZeve+xWfjjr2UtMr8s13JwuN1A+rqiWY6Co
3KUw3TcmXO+1porTsUZq+4Vxal+7Qh84fp07eQiWW83gGK52NcgiHx8E0Tt3PzfXZFt+5uE/8gHr
8d8nXS6dVXLWh4jZpBLv4jJ3qV1uZ7rklLAi3a7jIvJUZh1mAcTy24+a3HD4u4xmfMGwh/yBioJu
GzMeThw2Ul4c7FT9EwGAFiLAhNk/AL7JmUadAfxkiwfEhxn6y7Ll1fiu6Ljg6CiGuDJDPLEgFZc7
BryawVAvgt222S+FkZfuAHYNiRWfm4Yor/nNAt4mQsHJZB/kd4p0/Bxv54qLgvPPGzd8w27DQlu5
+ljB3qSJ88sXHrTgSPBKF51E/svHyrH8y0mrHdrQ4cHoXo0TeL9HHYMTvxqSkFNMGRNZLzijHSpk
2dpn0Q05w99jgcpCxm7j76Pvoothxa9TAXCa7p1QhR1KYBOzYeH0kCjuRAVIA1KKXOvphVAuSYkJ
KQbfGGLZ90R1qi5vrMlqI152A324HB98A3f9ASXq2V0pszmvRlAzQhuf5DfjX0a7amdGVGxVZVl2
rHXQZhLPAYYoqM1qXeulOgkSQ+cE7tLlyIoik+IRUj2xxwmExTXgF5EOxS8YWDxKcxlMcO/2L/sD
Y4ya1lF3xPFmypz/b6jRatOSTu6SAKdnPwaqlMR5x01eu3e17vkI+ehlV6OPUkAbk7ulJmi+d6Dx
mrkrECnrpuJicOonYgO4/psa1gqOYiHo9ld7E4UEATBt8bakO+2Iv9jjouiqiZAS2DtSUhb24WZl
67iDkb/wYBljDnm+KCI/W63JbR+AOCI83yBHTZPLNSs6DQRJwjVj1+efn7ekAMYFMnaZUsFEMPSk
URejOXMs1OoZP5KIMVAXjfAXrSYnIJ9MrZzl9k+BZf8HgJ+k3mv3Mk7oD2cB7wJSdxcpnYdSVX87
+HVncbMPjUWss2UG978vSD4uiIjXdn8/GYEzz0yqBTSB4Uxd2itDXhBz46OTZU0XTELxoAdeH9z5
f4rdxZpBrQ+Bl+E6L1Q4U1aUa5La7gW5AhRUCYIFSm3tlxDuzz/v5WSdyB508+j/06opLWvx2HI6
7Ye63jHn5sj7M/Hwl74sZbr9eDcFj+xYLzRq6WbLUsHohkahULbDoxb5vMGJnkZyBF1gJo9QJNgT
5fdJFlseFqy0fbx+m3/3qutRnD2Mt3xPrzT3zCBpTE0lBJFcvd2ZKtY0hGepwnvME1I6S7FYJdE5
s05olHy+/BBid5YW6vxoW7kk426HrdtEUm0t9rjcVaeS64wiAMoAzlQXbhvKpNbTXykpUMbCQRgC
6Drwuz6DGP83BjtDUi34n66ckgruP+rdwjnyhxxepbmHOyirEbJVOn9dQ69ww6DU7M1GceeE9Bk/
sUOst7WpS/o2X8MslLkvua0wXMT/7lpAz+mEDzXefkvmmSHxbhYqVwb4xUbhtJMh7BkdZYkFbPRM
rks6EPgQGaX6Eb3lRPV0m93XMtz7a6ObYKOJgZ/6p4a/fGth2BMEQXtBJDDghE+SkHNnsgDWnF5k
Mv0tncG8Lp6yGQjBQ7c6389JUDYQxKP0y8FWMFahJvFj3dEwwzrBYNd+zvljnDY3KEtSiuNTeB6E
YAD95hDTWG78QeCU6Knb+gfNM097FAifeAjgGwpa05KfCgbjayCif4O2HmEgb3NtCLoebLBWxesb
UVwaXPfhxP/hzZq70jdBT2lzVjWLnqHiOQuYKFJuNMMutiRZ0XV9zzl8qKQQ5RylVy75GmkjyJel
zOXl0vBxR2xthvvVfIAdZ1ErlahSpnCINmLkiMSdV8HbE0x+0RLIdPZVcNBk+CuZPtOkrFAh2Ecm
b1rRKwTgPABD/yAt93YdzU1mgZXLR+nOOyApQNKwnmYVmvo4B8r+Fk4Y3IfD/5kFbF1NAlKqfCe1
orATAJCTM4NKIMLBRSTTX1iIjimDXHEPcm7NnyBMQtu3OhmWyZtjGpYMfSmDdnmYEG4F9a6ArJdE
675FS8nWZm+il92+kuPk99+5jKH1C408BaWftaQGzGX3fXq19TmRch0y+4+afIife3ptJUbxFjwM
CmVzJEcQiwKLyIQtyxJ6GMqGLjeHnMJ9z1COWT/72eCDfY1gcKTrifEjy4txIRIaTuI0Wi45puJc
Kt9p8RWuY7smYJ1IgO2k5hI2Prv6eW+PCohod8QNXBEBhgjJ8d5bl8C7Mbk9NBDR8+bomSHZsb2v
SUEqAcAm+uy716cr7h4cTYh5KC9yLB4xkmh77iHHH5TSOnnyxOVU1lK6XMlJ7Nsqu+smA47Yk5zw
uaVdQs/45y+g3itNNl4OWDq1k72h4dtLeqSpfxvtnnGkkaPvLmnsMlOTfnBsFWAmFSRA3DHPAHTv
wRHnHviApSMCZ2CxYe/CgcWh01NwrTnbpxKGNB7KqZUUruWlkYye/2xNRndYVAibIKpioyualYAL
X/4vlCFW5yzCINTl6PfwG+rzr78O0daACjV9AkyK7jzABaUipAhjXGcSclpPO7ldfhRH/3TnWOde
CpQ/ztpB/DJWexkYkh21dLUGPgRzwZwWPdY97Xcs2WHMTDEMXXxEIbpczvZCCy9NkqQnHVKIRZ2/
S+UbDsf8l2/AfoAmmHv8wOVT5co89lm+I2ZfuU4oBz7lleVa9zp3jhNAi/A7RFBH8KRYgvx1zQjP
MKiS/B9kz/WLQ0hosQmyGpCyf6f/qujbARcKNpT2hE1CbC2rpYOFjJtSk52F250cAe5JB8qxxTI7
GiZhBfTZZqABz4N3IeqzlxSl7GxYawo0vimWnTOmd6JpHrXo2VitfJ8JlK10tHaw5uGTOQVwmQ1q
9ewaKGFv4RQDTlkyXhpzkUJr5rzUpk7VjkzLY1gCWGkBwQFYcF1JPMm46up60UqY7gMlAAQqlmGg
gMRPfQk2WqdBB58NwBNr4WY6k7/qYJ8xSXsShmEdITow67iqEwO0O+BPFVeIA9pznuOe4y5NMPmy
GH0Ux+VD400hWf8aejTbIFH7J/74X+gSDowSvFzuf47m5k/HgDkSO5MRGnE5Bk1meU7MfFfrDQ/z
nRrePIHfQJoixnAL0rk8Sd5attxcDzIrL9HjzPwMlVcJW+hTDoI0hw1tiZwDygqf6tabb3cbfLoI
MG4W+7UZ9gwjElHEvXvOC3WIFRRppAjCrOodRAprjREANHF9GbQhHO8y8cGNr631p5Dxf0cdJtFg
5zM0JzBXg3c2UuflhSUrOpecocK/ixUslNuPYWuK1W8WRS/lvrCFRAmgmUrhbSYfIaPbGpxbEHMN
ot2H0KFNO1fkb7OTxp7KKQsOx8H8WE+J6mkLWoWRnBUGJqVifqJWpNpS/94a6OlH69zWzJeZ+AWh
vz+XgUKkVAj9vu+tr26By66BKXuG8vgjQ6blyWQOYs+NZuUqfWdXpKKu4LnrjWAPblA36L/mLHkD
RDWhK0fkWqgcBIPdiFe2GJVvT14a8k7nhf/+NQ2+cDI/Ycon0E1ICVtaZlGGvj5ZXVlpm2Q5s2OA
h4Gg2I252udW2ehoGge9vMQDx2Zk2AcR5zK8qs73NlUI4HJkIxdclfqwYbVrkP3Xq9Log352BmTx
nqdXr/6zqZO3O+7FZAbTt9fAkfxNm9yjq6h5ImxOP/4FN2dF53GiJh87lFKBBw4vVC0rwky5TDMR
StG53JMEzId5hC619yg1lsLK88AMezZLQIHDKVfRbLZWOi5yicFCm0rf7JyIi5iHZq3L0w3W7ET2
vaK6P5GtlljryWAlUuInJY9bejEY2tp2WfndSOmTYgmWgzY5hg3d225HGIJUTR3Ajktew1iVbz4z
3/HC7nVm+wPBvxAATUlWrn/LA9bwNRXGiaFuHuKtKQ46WDwz0Cwx2zxalyuRGEzmZoLhClHu9hxU
xLj44w8do0JwrYbJCfQdypiToj/habb0hrdh69uvizwNfiH8MzKTRh1CmHq3lYV3/49AfE3msAj/
u0XDWCPI412r0MMN4OPHlWS5P2Zq9iWQZiT2BZQfC0TVTcO2pzgW05V/HZ9AMwzROG7/Ui5JOpwx
h5XC2SJigFlL3ZjggFYflQgi2ODwnme98F+n0IhEvatJyONn3046U3d6lj/zHLEbEXSx2zjsuM6v
C1x1avLTXOb10e79jxXF/5+PX4AJ27gil54LzSMvMmf3KBV30xSokDfeYWCBR5UnCf+HIk0UKsgI
5iIDbbCpg2b1sqEMNJtkCTJlfjg/LeQjh1OFGBQ2VffELg2a/pf9JA8QRb4Zqrqi4DXMcWGEtjoO
wNYnc0NV7bys9neVS3jbZNeAQUtH2vyDPHHnmgtEb2+4Gm+5G3FyM5iqtX1QwNfQPg5FuPyvXs27
pyszXQddz1t9hCRNWy5T/1K6BfjO6N6bI3/WS8G1VuIsZ1VVM78O69ieoZKQ1g255ob1lI+xDUux
ElwKZHStZk7e9m6iBdx+xjLwEiQsyC/YzsF+/wFsj6qAow2BJN/wRiwUlfh6NI9qoouHN4j2bfoU
o8GeYhOASvdek0x/LuFMY7/DVfnuz46vT4RqgNPzgvqryp5RpMxNi6ENzIIFOIg+4EFwAnsaGPEQ
dmuVsMCQtcu5GdK+lMJqFpb1ZIpRoIWYY7s9v4MMzqIeir6MeJPJJl2YmcZSDs7zQ8turu+M93Fz
iHrvrGrYAfE882TVpog9tPyrAbn/ZrleiY16q6MODJ8LLZuc2eL7EG9X5HRRPzlpj1D8nMj4sx2P
mVlFuPKg0LVUOT4gzW9qqH2ZEtWTiX7OPEmd59muyDG7Pnu4MiNsUxtbJPSX4pyXxALtt8bcim5V
ZMJfVqckKkPw9FCquqRvRvKC11wUFHzVTpulm7b9PBoeDwoBXz3BY980MiAdCZ7w6CedAX2RV/Q8
NRBk+0EV4bLJ/IwoD0zAbYua7hXIl6xw2G4vYJgs+ORtfPMRagEvsXKhgnZkJcAh8wwCk9qfPnZt
bxt0kh/j+mWS4Q8AgWjmmDABtoEhuokZ+NQ62423SCKbP9moNA2ZlzkxM4V4JwGhAzwml/Vu5qyj
EKI2qnQlB8TmSEvvD0u1qo2YFtZZErRI+8NlugtD6/sojyCqvcf52iocQ3eQk1jcAV4riZLb1Ly+
r+wZGHkcQefycbexJwlmkiiyBRwm8NE9hlb7QEcBo3MSQg1IsN9kfNuyJyEQYZd09uon9hrjZi6l
WAaOSExYzTKXzGEFlVDii9wEdDJuA27Cico/8d3DMW0Al0E9b+hMFdZdGuL2vEoa1xslIeG1pkbr
MCM4zd6SgNnZUt0uIolh54OmSprBsKav9779C1Urmp6gPggUF1xO0R8MuI3CSV1wJ9pVFpxGukjm
cbtcJhkiUCPUlkecEfbMigFUVK8A0RgAV+UaZAI+TsgS2mo4bIENat3JIISMuKXRnc2Gsgw1J/HF
+agH/zWSa6wN/r2pe4EKmfU7GXa6aY2sbTGyJdg96XO8R2Z8PTo1e9wPZ2y+bmb7kMYvcZ4KqNuL
gPX0CrPZO8zjJOs2UdFaroQ1wlKir9jfgrN/LqQI1nurYtH+uphzpKS+apW6Xq7oyAQlj3X+dD5L
WJ2Zylsh13lSVFdu9ZjJeX5kPYgRqCvMvP9K1WuFnMQvmK3iqzQ+GXagrfHPyTIc6sWnoYDKFB8t
hbMM1s/GbFN+ZiwQl9nHHQiZ7N1fa7abIzg9obxCPantmNlFlWdxGiRc1cw8aGvgTF1a+0pyLf5e
l4pOoPzjTkuYm4xdjoR6ssBO/aFG0S8nQp1cDwnTgvzD0wkPB5eCN1hh1d5oI1DPUArj2LlVHbb6
5OiBpBl1H4Fa4rokvD0xRLCh0tgxnIoJys0JXnGEkkomwOZ8a/HOlPLkWBfuNwxXYnzquiwUrAET
p5+U4QaA+YAqHDvr0JqgVR/pSSZmSG9pxI4vWdAqlkk6H6Afr8+pgeVB0rbWDSePF+rhTRp/0FG8
s6gfSTAoklHawPhckGvIP9WtQhuFwbQ8DyNbKdkIkLdB+/Fjrgd/iuXkawOG3+pesJv0IY8UZWIh
BQfVlaYzOEqO3++Hdlonq+hwB9YnUbVdchP01F2Fpvol6gPMnFGZSJaj4m/EAbCZeY8IxzX3AJ5E
O5wUu5uQPHO9B82/a2UWUtit3+h24NtbdJ5RTcFBTUiFyHQDcDU+b+3BAL5Y+QSOswu4RUDC394p
2QD6UWN4kYHeQbN8Yil7Q4nArOe9d368Cdd2eDnehGnZKow3IxGPIK3Zoz4o3EENKCwZ+MTfJzV/
jpXgBJuiQr6GQzHsEK/868RSNaSIvRSM1v/9jACF7gIQsyCyMu9fBIq4aWqRtdg7CK02Jx3yeo3B
kTu/vW68oTUCk9MbIbHwZoS7AoGy1q8XPQfLwKav5nkmRdZkpcop7S32QGnVYah6e6rst4RiKdlW
RJdQJ7JiHd7AHXgrWoNTgiXwf3ViXwAIJzqGcaElRkmxoJqXW/PRM8z/NB79A8hWvlQApY5aHb0P
h5Q/mpDEFcVapsz9/vpMHBD2lWN5z1BWfgu5uDEvJArKuyNOQX29OV+TwFv2qTcEoHE+LCaa4DJW
k+qPAvE+88dmuMQLWJaiJqu9DirkOjWH7igPMtx3vhpjjOz9nr2L0o/KjOtr/T2co0w8srWiYrzw
ba2IbBbBwVl6AvCWoTLrjZL7y/h+q4VRlS2nBa9aahxdePsHO81bCxMD6zs01T6g9mxtYfaFT4gj
e+7/HojubgWyAfq8im0cL2ySUAugPguaKA2nKK6IovotL8CNb78VkP6U//TH1tyVLOaXhowb2XRb
YRMpU4+7F3TkEyTJFvERjttJl0ouYMu76t+HBxgW1Ae5O8iTHHuUGbQeIgUWqDHpumIFbuTq0veB
Xor15Rgf6T2zo8cul2c9DuBCJX1m2/zKqRwM+MYAji3KMVmnW7nQRHm12pOshpWfFH0gp0UVqFV9
ad+tLtJcPEGFllGRW9ZVd2SOei+l1IgzIydbMlaivELJc1IAEhZEb1+Y4J43rth1UTtb7IqvvJ4u
wbrzgRoH82Gz6f1WGo0Om6cgzYnNKekAmml+AdpULbujoSxsqQSr6YyAn76mYaWlocByotXV75VD
m7z6Lkhy604ZpYh59O8UuTCm2eycXc3vZ8g4JxXZv5wYmIanEo54qpVjtW7natdcCoMZGYSOB7Jw
kbSfJXlmp3jtwrIhwyrB84X0itTh4DCtQwGQ9h9BvWeNFdmVmdOsJTHdlbhvkBAd09MNYho6Y1a/
By37QTkNyd51bId3UCjfg3puikLmnyfrImO3TXFtxi5YvXDgZThNkvuFXq2Q3eAkHU+49wxhET4S
zkFYUcy41BCxdomQVI5Z7M0lpTC5Yj+qY8JrfDqe0bBgEyB5wMOdA1H2tVS/bbA2Ur20qis9kGaG
n9n0sNX9YCFLVsUeZqsk5wSy0xqBH5bzbpgHmF4K6rreXBEVmPkrQ6v8K3CnXWwG/aPrffRJYU0h
hU9Sk9o6Q2ePUHH5FQta4knl/pdGeQg6SvFhPJZfcnKIKhAXT1ih3wx++kqo+n5Pm9xFeLqmQfMh
V420wj07L6vvMDBwBriCQGXkw91svvlY1ECOq0qVFrwwhbskvdl8yzeL3OW8cSoUdnXlM7+fO94O
gB7OzuMq2q5Df6ZvMI8cxnG3HYJrRSr4DZZvCRpcaAwRYGMwNdYIiZIYBvh6PDhkHe/9DrTSNH3l
n5HrOG4I+rsAow8UgDyO6Uu2Cuhrr7oM4VdYpDRAQa/X5qWZb/KYNSMpRrham4/klpTt3p56zMFi
i9YiwEKGYqEBchQGxeUcmRN/jFyVK0e8dZE9OucVmJO4dxBdVs0DOdu/cXUpSJb1ipWtdpHFNIe6
au8sM82vCso93AxFgwdWUsrrEzifk+xthXJcozfXweqACciVPdnBqVS6w/uDViTv+ytO4o7okkVY
cc+hAFqOrnvF9Jdy78vjZDYRfFmKO28y82vzm7J4hHywqhmjudO4RKPnYR9QDjP4zLgF1kYPqj/J
mmmCsc7ZgEf2BrWL3nyyk+luAK0k1iXYgZmextpnGEsBvxe+BnMQ4I2fyaBnYTjcNl7vo4OA9JKQ
YpnM/en7QlVtrwcOct22YPoa39JI1EzWQVCVz3OkFDnoLvqGwLseABfKuTo2y7lXszVN3hlCzXkF
3daVpXCjEzjVzhJoWmRmcPXhsV687a1TR1IYGmo/4MChL5lqCAWC5kYS1V22ALeIC+gxIRAr66e9
Cm7jciud3v9jZ7GaYAyK8ia73xRIPKIcFmirSoS8rYfxg7MsCrvYA0/f41Gh1AiGyHALXlWalBPE
xDonG8jXXtrmD/s0IgBWfQ1m6o6/SOCT9LcpaBLtrWzShyBLBPbkr/681nmhFRyHBVtI8QZPuiJO
p2dD//hzF+xMd1QwDijtWBlS1r6vIAsmDtVGmrtHTQhWhiehWIKzAm/EHuBrBMJAyAivyfkyB2cq
dAZiCTraEwLCmGphBRj8f6i0a7IRaLbXW39tQcvCKGx6zcQVUjFJ92UYEVo1CN/t088ALnMOCosX
FuZqxcHyza/AN24Y3meO8k9vwe4FDm1nTSCoROuqqx3uBqmXwnT/u8bkyTwbMAtdfYjcbXs7exj8
0VQR+1jFUfb2yaJ18tIdVHZKkwtnz9e+ba6oqGwCjR4ZHkrRB59y5F73GhUjPOA4JDCtRJhoiagX
SUO+rm3ZjQjG6/otNYJuxF4hc5moRJ58AfzUHATa9IU3LixvHXnG9WGGabHljLh1teCo3x97jJdp
ycW2xjVngRjkBrM6sWRVgLq0Kpv+StNKftJCu9dg7EIm4AZySIE4oIUCvecLASUi718n4o+BghCF
ugDFt3F8id7+AnmGqzufuWmwu1vCSK2qYNEA2g0NS5/y1mGGrmvRvoaNW8d317iAkCb0wtKa34lO
VH36eN3jgkoeySgStykRouFfbBh0GnVkaTogOi9NDbO77FF640PgyUVdiFnbFJCCv5d4IaEO944V
AI0mkb8RgvVyOr39fCN+yw4CNUKe/Lqpr/7m39BGCcvXXWkXw3UxjCc2dWCa+9CyqP2e1YED6EMe
wQBrN9bg5bLP7/4l3mrsTp0LLlGl4+zec++a5NqJBdlMWfhMOKE0Tor2Lqmwd19swlMNpJaYlpzz
P/gZ5oTi3zmeJOS/UxZ8E7FY/GDGeUItZhK1zlZV/VXD6na4NMu+KunuMBuTaHfrrm3qgF/o85/U
jG7ggelnag9osAACj7A24swNRGkcUPHSmttxYCpEcDAOI3JkGOhmGO3WFdZwhbU5c+pNxkl8YlZ3
+jfPU546zKHEMkR9iMKUp3O6+ObQpQOyXT+hd43pYtJ1jkkldZTh4MjgXazvMzFa86NJDRd9x0Wp
CrdxGJQELInwBZeQKIJcmax/MPWtHxHzoSYMqufB+RyjXYvGCkFDigPc3Pmvv3pz6PGxyvcYLyTv
qEve7/66lmIVbb367ufGumlzzRwT3JYaG78sKmUEYN8OsV1DNvYytXKumUJnS4xAb5hOdEAVeTkF
sPxwNi7ExG2GLWF/eIHKcy5pdsUA73AE6xb81j+E02AOvcFNSRYMUZHd1d+VINiwKsMQXjJCEkay
wtLDi/mOXyaP7mrsX3DWcpDWAyiKubpdG0Ql+VuLtVL21Kvh2rfB3KQMfrsqcw4FwyYw6sl2aIpW
PDQ6FaFglOhe7y5yMGlewUe9RFCFLoKQVTF7MYiOnP7yl7QCj2PI/kPwnzkR/z/JaPrG464xEMPV
DZNdAFh9OIHhSwvid6b5IuOdsUr085iXahe8964JRmMFDdc0WkhyOY9y3piv5Vq8h7NX3QV0U/ol
pmyf3KxskILg2dMuKxEnrmzYCdTO1wGVCgVU2aEFLYjKBxwwQo1G0J14eKxEqzxUcFvsSToZSu6W
2qcaRxyuXCi4OIYp5nruVs1hAiPhSvGkEWFzpioLtrmXaRwdZly8Y7SEenwHe3P0AEI835+E8IYj
mTX2cwLVzmdIbyBYnehXdstM1VzOimegpXQM8PqAPu2elg+hetEklbDgmvf5W8BNehTNib0fL4b5
J+eUNxfHI6pktPO08/W/lQ6l7JQY2vLrIiiLBMP3vbQpy6TMVnHBj7J7VqU9NH+SROo8QXeqDqv+
7h44Vi9FQqwNQG0d7M2QLPvJh/gCJG5eT2zBt6gyLvh1+CUQA/ZxRnWdCDFadjo/7H5obM7C6P50
J5cAZ9BRWGYBC8pi5M9PyTPkWj3gQFBBzzDC2NIZ7PmFUtkxGQYCeWuyfzzKciwe312tsFxMEIos
WUko6iUx3OxqSbWStv2R4c85FJoQLVKpxMIEXwTscba38EC1ALeRpSdFr50tCJSo+NokADEMUk0U
gLa/qgE2H8i1VGFTBfo5/q0BZVoVwaY7No4PAjz3wq4I1MEv5MGM6mZnxHY/l6yAuL2qK/IdAq3w
Ygr1T4e9F1EuPuZwvjcEECBE9kun/dGrm4FKj4jXMFuN+ZOr0tONLEpjg2nxPJBWcQyI3WurHPHJ
GK6mBXwKsWTmCOD+XM8kDZrfeOSuU++HGzpqMf+T6x2fq7DbebrzpdRRz1mO88reE0Qda8TYJqO8
6vYDgqDaweLQMQ8R01pNCFS/AA2cWPUpaciQs6LwkAIwfxhLc0R9Pc38xm3Uiq+YsZbF+361t7Yy
IqRW2rJ9hVQCT6bA3d3BBkTc8hf8KBvS6Dj8WyGr34ctTZqzx1A//w9MUS5WtkUv82vT0/QiDmlv
kYP2OCec3+h09wJbqhhzOMeCc+Si9m95fNZ3BckRnZ1pbbaN+ktZPWssuDH4TojYB9kGw3+UZ5J9
z1vG6TM03gVv8jikQdAA/mmkKwyw92Wm9hq0EOzXBU6fi3FiVFo7xZtl1mpP86UybWaOI1DvBN1O
t+b2C2Jbr4k/a3dVokGp7rqJWQ4G3jCpPfTtqBDjlL2fSJifcLYMNkORplAyXknMMLbkqPxRxr51
4IE+pMMCeKSA0WDGc/WvB5Fd9C6ElUOXh84Wf7mAUVf/I3v5Zn3PduHYyrJeMnCfEq2A22i2rAJn
Y/QIDR5SG2bSpbcdCUfFD0Kysox5QaISXHfQI9m1LDP1CwSM1X1YEARokCYyMJO6/yjRDH0hPsPo
SEjfUUBjocxPX2LWobQynLcr4D3vphUou8tahUF7c00jE7t7eA0YKzHMAxIGUEdCl+Sb72/J1PN9
bj2dL4pa+uJ1K9mr6foMT1FZBPGEecei9pfhQweJgFAmLlbJHqvBQNdFcsf33qMp/5TgRTCOzyar
8VIlzooxkJU/bwCiywODv2sM/rQcA6j+wswKc6r5C3mzXUfvEyCWGJyOrXVaDUo+WhMS5C1JSgXs
oiE5Pq9qHY5ur91v9Hhxdc7XMHlg7MgH4SGPSLvhVH/NpcjFq/861HwMpdHt0HFGFt+HFmmYg9zH
QssQu6D1kDLCEGs43E+tMhcrZlK3EoFju7NiZJXEZSkXxvli1QZePuftLtTAHMjrZLiLNNYTbTqK
goo6SnpZdj7uSdgYUX0YP03ayrkEYB0UglaeROSQVahE8BxZ4b+R3zNQMQYQUWDFMIDNtuzxR7z6
N7D8f/S6yKdxzwh+IhzFrLkKmqcs8kkrU8ykHUB78QEXSdmUK6SJ26ALNnbjQkmaqtv0qTQoGU65
N181pW1ffUrse7WP1VDhTnjZTi4DNr/YLd+jDRBs7aUSMZDo1kFOe8PH9vRnFQA1QY9EJ40HG/vP
JRWxLwSZnMUrR8BzCNv7frVy1rJqq7oN6Gk3WIvw1LegteWXEWV2AJakowSEIIUrJdunz5WkcChH
wWhV3thKeDWvUSooEKkvpQChOYLzL/YewJoyOeDwu9gy0iQRZeiMS8Iogxl2Q8GYMmH1OeZZuL/p
rSxqOaFCtdaYqZP7gr0VTpo3sJvkHZFDHgvrpXJcZkCY1SiFn9xy31IAWDJlKlJPNrlaWTNar5Sd
A2uXmGQzcJViEtFtBj8A9TW61U/7XE1z03ltiMhwkmsEpFoylzeR7YCc3eb4iIqnFemDqufwqCbX
5BRbyt3jP3fK8EdsCVzSu9tHoQ4/knWEp+qsEmgEvU4gr2cgczHvLaOYVt3DNQMr9L4ZEWkuiCqc
Px9as4vEVaGeg5mly8f/6Rv5KG8ZoN2nh8QHfl6ru/jC5MOSFSpTLEMn26m1lSSAmYtzoWMcDwld
qQBCutwf5+/JLi1mYQNmIKmjbee5DeegcjYi1kJHpVyMAhiVMdLVwHBZ3rmQpVi5b67rZLXnsg6I
EZEggOhXIvXXWeXzmGeVLzocs1+qBC74YXNeU0Y14z/NwSXunRDOFoF1+1tq7dWRVVPTmh03KblQ
z2gMwqvJMY/Tp+aUcHOfbarMNTw5JSiFfW2d/ZSSQbQGV9LfvPJDauRss3s9O4Iju2Ns2vhG+dWN
3YD7b6bAIrmXfxNTPdpnzEEU2I8wuaptDO6y5owx4Rlp10mdEBlQ3PZOa7BQzAK7U+aik9RXvykc
EN5JQaAuR+B1OH6Xo8Ae1h3RqcCZVLvv0PYfPNhxyH4cTuQH3bacL0ESp9xjYZAy8vPb8XZt1C7z
X7jenbsKneGuMCoUDwaW+4ANLOxgPErBqRMa8aBz2n1jZcjdpi9wnkjz9HT7McvMbIdGNsXyj/OY
kYJGu31mhPsxbktWV6H5vfwti4ihTUAMMnie4wz2L8njOc0trpm4oHnW0ybtq8a4D9CbSoR42PjG
JGK/NVnMoS2BEejItRGRenbHkHl5wXgZhoDBaAmUaorIA2KlzGIa7iYHh3u42tsFxX+uXcsdkUc8
o9IxlIdveowzW1LU/HIzhbGOX2kihsJOfxwhtERTci0IfJFX8MJVrZ2kyTO1JDAOKOreMQ7sLAiU
o1TnxrXxnCpmLlxVvCEdStqvskbvfOVMU/Um8bRSKU66X3uMql393KwYX01Nwy5r7WyDJo0ui+P6
9Y7F9/KPRxxlHaUABAPVa3PFrUtP8euEcOqcKHl1aCmkP1EyulE73hveZN3yheG20h5i7p6lceyr
Pg6IzEh3F7W6u8Uv0D0JsjmlKEDjqsTeEkJlCPGr/5FS5dIKai7D+PYbI92j8BtUn0yHpVePQ0KA
BDAwu4/MD+vQdl/CeozBNf+S+muknKbKn5rkOO9zaByFIRnfwHZ8QbWXaTCYbPbSLF4iWofzJioC
TuA9IZEmxVRjchcguT6YES5U5TJK4kAoWjcQTV/pu5C+EXPv3QtmIn9UMaeP/Q9hIzq+wAxdnEKC
EuahQziY6ODW66bE9FOyEHHwovi0+wCPVxbwx6/wCntJQ52s7OsqJ2duuMs9CJrS0KtwwgGEX8If
j2PJBNaFAVv9p5OR6uhUQBIqefcK1H1NePGbJPmFMcT4+OrsJd0SNt1Q8xVUSQ/lytnw67svowse
hjHcyntNOFnIcstr0jbR7hMHNEkqFMaYwdroGwAFpGbfb5U3V8FoAL44Qq1XUyBIwaT7NGJtkKwb
kDRmJlqKblQJpFLktjL6JxvGP2W6Yi/FJLcw2AqtxcuMMGUf+t10OtnOVEkscYW8Hi9laCYyGISl
70F2/+ayb7kwMay/RIW8pX82ARQS8dO6MCUFNO+TMDyRAMg2VcfNpAVDSl21+1GYs5QGo58eR24R
DyhKEGvM1VSvit4=
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
