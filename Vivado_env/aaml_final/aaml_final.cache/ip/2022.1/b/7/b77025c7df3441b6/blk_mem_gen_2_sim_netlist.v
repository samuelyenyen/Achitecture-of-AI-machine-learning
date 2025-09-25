// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 16 02:55:42 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28384)
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
