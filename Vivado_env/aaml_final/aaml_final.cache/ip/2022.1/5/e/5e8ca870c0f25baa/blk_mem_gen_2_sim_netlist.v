// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 12:58:41 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [1:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [1:0]addra;
  wire [1:0]addrb;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
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
