// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan 15 12:28:11 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [29:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28912)
`pragma protect data_block
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
0gihRi8SEqPhtfl/hQ==
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
