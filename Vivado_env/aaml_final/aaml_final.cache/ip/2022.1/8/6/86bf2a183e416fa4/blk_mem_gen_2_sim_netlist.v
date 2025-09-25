// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 15:14:51 2023
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [0:0]addra;
  wire [0:0]addrb;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27888)
`pragma protect data_block
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
TwseXyIyU03Ry52HDCYF
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
