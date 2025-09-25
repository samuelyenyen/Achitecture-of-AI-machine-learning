// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan 15 12:30:45 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [29:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [29:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [29:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [29:0]dina;
  wire [29:0]dinb;
  wire [29:0]douta;
  wire [29:0]doutb;
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
  wire [29:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.514474 mW" *) 
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "30" *) 
  (* C_READ_WIDTH_B = "30" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "30" *) 
  (* C_WRITE_WIDTH_B = "30" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[29:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28640)
`pragma protect data_block
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
3mk3nUXhtcXhQ2TxAVZp5ol3MaskzhNlzfk=
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
