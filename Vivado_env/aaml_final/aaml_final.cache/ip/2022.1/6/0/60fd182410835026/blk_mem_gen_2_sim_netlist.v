// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 15:12:49 2023
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
    enb,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire enb;
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
  (* C_HAS_ENB = "1" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28176)
`pragma protect data_block
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
n7mTBpb0gvhkV4orieLW+AOe
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
