// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan 15 14:46:59 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [29:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [29:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [29:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [29:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "240" *) 
  (* C_READ_DEPTH_B = "240" *) 
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
  (* C_WRITE_DEPTH_A = "240" *) 
  (* C_WRITE_DEPTH_B = "240" *) 
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
LitEdHgjd3CeTz96hONod7di99pe6WarKmXzQBivm0qORmAgayFCg51QOBIszvpARGYSZm3T7wyv
vP+poOHJmi4ZhE3sQaLwqOPb8725FDDjJge+4PHdfdj1+hN+7Ca2WgTYzgy85f+ewEW1O+xXdgRB
TDrsQr/+iateoezM8xEjsZ+huBZfTBG9/Ust2mzYY19lPllFfN9GhwMozIvNAVTKDbWdLB9R7yFT
/UGOWg0eDtgaBrnImjyUr/5rhlEqyF0+u6y4NfWsmZOF8jHdD9UFby0TWwtYDgopkW3lXja2NxIo
y/zFTICl30ZPs6ZhQcXjCkarFc5roaf5Zj3TqFlHTQbJvy1Sdo7arKpME/LQ1my+A2a67xPqpvmK
7Z8xpMqdmRMPYiJSi2loUsWKXXVYDNJgAdk/w1mcpz025KRPaaIuxRs9Odo//wbuxeErhLYM8zny
JS3hM2ceaWKOCTEWqudebQVxjud+KU28qPmq8MmvQD/mid+V1rHtIx6OEWyksEK1JiTJEF/bhGM9
R+MBnD+a40apRcZgUN+qxXNeygUPMvHCDKfPocgA6+cog1IYaIRzwQU49POs2WXYBu0MI7Ikig3i
i4VMHJk3wGfA3ja4+l19qPgJ7vo+0Ui8DwU6tAx3LAM5ez0Fw17ejAF4M2mwuHxyF0dD4khSBmDn
Mb6lxi1dsL/BZ73PsdJ9uECzfW0XaCY/c+fZIocho7dVelAJlS7Ppm7iRnBaNibGAixyIQ8vkZd3
+4XZ9KcsiUuukdZiqxRju6v9EH3y0C/C7v1HZOWePjT9qGsi9kB9rT3o30qE1dd1/3yq3RRIFDtY
3BjM7UiAf2EtVpMoe76Y58OXFhkJcHUz8eeQVgdg4aZASa7rSO1thoVK+DD+hmUCYKGWkBuOtnFS
wcNHu1pIYA4NsRLB+Bjj6o3tiy3aXk7hNF9itwEorzuvDqrwD8d7KQPrFUzqbHHwxp0Z0zCKOTJY
NJ0C6YJWtSwJx3Zq8cUByqFm0CSA8nLTGW4lsrhfSFHSrfFXLt0sX7YgK4YEEHWaf05/C96t1B4d
hL2kJD6OUr2vw+ycKtGxVH2J9OMOnODWZnGsVQr/9bQ5wO8rXH72bJ5ZsZy77sD3EEZchYNBU8VM
ZlCizIAMUf1rZ+qDX7Br3I8R9otBJT1FzQd2UQ82d2/yTdQEWCP09wteaSLfL54MqNXylyko3o5O
XRI98eka08nBUrTqyjLVRkdxk2tQBoxoIWYj+vXbgOhdxU5C7G1qA+eRHjiDYAe12GEMYuOt/NJ1
VH+GeAYcdK7PEpTjKuUmFyUchXqVh1EG9/2eQbg6ON3A1tLDh5Ijsv7z8vbv6JhOMk3mG/gMLy3F
CPEhplQ5I3ZhJDnQEmSYj0YJmqRYgddbdGQhmWGcMzmaR8PU0ZKqcTe+QgBPrUOMDYfzGRtCMMVr
xKNJjQLTW9fgTKuOvsrZ6aRRgxImxLIoOzqWaeaTXdyG+jKFkhD7tX+ewZ+1xW3no9CkFpui053y
Sjqqqvl/RljqrCFmCoSSOdclWl+OU28hOgyJeRf32QF857JSExUrT2wfVef+KxPJWpjh3zM5t9t5
W9uiCeOR6v9NWE+EM6rdxLhCKxijscVp16My/gdhynW0jBFb4+vs7Y7SMpmhBPnKOHFBJZ+74j7V
S2F+mWwrY9S+jgdqv+MHbFS0IbmbLXlMuAxODFuNT++cua4pnEBmyfuzV1aDEZAb0ssdSGYaKZD2
WlsLOw5RHLPWfyuO7PKkH/z2mKIJ6nl9JFP3Zc4mLk0qmoUEfTTBHU13juAxTQKvo3YjuXDKb/up
A8ND9mGoT6T+ySVV4oLNogXPIucGrY99Oz6QW5z2SoJaR0o0T8xmKo8krnwTKJ9g7S+sei3whM1O
Hmd86/iEwEDqEAjfhcXmIhA/n6itZ5YEP4Z5gHbbdRcnlrqfkWYZdUsiCG/mNyTkgeTpidXvbkn/
vj3znuTm7hOhtYaOi01aBbHPyPfOc11d8IdkZ3EolFdLXaP/au6iEuzPNtBah7+DYgMnxD5wG6pn
HxSZu8ddH0uEwPHPp8n8XroO+TS3+JDsP9CD/COGkDfQg5fxTub5RpQnxFhBhS5PchLY6+xe0s9y
aaWxGlUS1dDHXHoEiIS9knGovsTsLN2SD0CzLCQn/rqzfdZDSZbRhDn8rHGF7Bmog0rfmM5nSNCN
gFA4KOtNMSmM/zyMT+drdWJyA+KM3iX6a7uphYEqQoZevs+cV9fql7zNdX+WQ3prOHIOIGm+wyBa
tTbCZiiOQ5fPh/SVbVzhj25a9Wyt+27dbUizF7ROSkKELOTAi5MrpHuhKeDLZ/xpplqb+IQAwm2W
96coHEygunQsXUAKr+7IrOAN86rKmLs0E3IFyiQQTWolECHLu1cw90Y6v7GnUDH/e13EGtRPqwAr
zmhpycTQBIKSh8HyfIam0xSBz86ZLFu2rbo1hl6QwL3ulpeav2Q7oc1btDbddRpDWMRrBp3086Lj
dddQSZjSc5dlUoNxdXTQtoK6ED66qWZTe6pHKq0MaX1+UKbZ3/1Xj2vQYdRtBxt245Y5Hso770Aq
6zpML0VR8Fvaabu/kvt+L0b6SS2CYzgFvnl/e3uq6YNsak5e2gCF3gg8xa8B8bgs3p9JMTr0vuTd
FTWZ32yxTMmhcSmplWvFsvMCMslNjKE3DxmRBevxKIILw/H/LVrW2GJbPwe4/TAk+2gtLw5xKwCf
T5wssdx6RmZNFsr/VrO7BAYJ+jGsf2rT9P5pUmPl1OW95/lprGGU5nhjAgEpz387jLsfCVLIXGXF
ofSu/L6fD3z6NldX1zTD7syXSftyO27w7AuqZ9Jc/ysMLieS0DxJQ8wMkjot64i4YrHS7XFitWFw
LlZ2JdLvuD1GLA3OsRsgpLgmUdWGlhcoa7zrx7MBfrYsVsmPQDxt9SL3FgYL4AfsMGMnhbMmJT1F
OOPYTqjnQjJMTuFHImLTwlBfFfLhQNdJX/JfFzTn/7rL0W25/COEQjV0YXwNAXCKy8d7VSi8Y+ka
CnNWi/63EJkthZiZVhoo5XQnkm3s2KntcRAO49AgY0cTlebjw59mVVw+WvubZjREnvaU9GIMsW4E
MqwCuAeaJhsSPVQFvIjcg0xeP7S25ECvkdHJkFr5MXIk5ILC17epzk55NRVml0hVmF6JdAku7zyf
uqfgTpmNjtaijQpQ+fRFEfnxYlbwHv4X/nQR7siUHZIpY2rs4wu3SEwHz5XdXLfTdS6s16zvCd7w
1zjOtWrticiqANM/1Y3N1c8FIYpee5Pt8NAB6dioWxzYc6OpGH0yxgQ+fHhTSA5AygPF9smJRnlJ
++MM4yEImH9nUUjb0L3B6xAXBg7O89HS5f2qN+S/vWLSAkWPd/iG4ILfMBkHzuLqw5M1Fq3Xb03A
O//oQUCfBmJblZaRDlIw8DT5Zb0yDJZnPyFOzdsZJaBXOt5hId5nEWtbsdkHMoNqHyhYW4ZlYQqq
NeOPQu1x+PXoRWvr/gqbXYYJdVssYaqdgUuhV/04+aj8I2413FrfCc/Y4GEHOKJhxoJiMvxFH/bK
mmLL7vyHeOLZI99DcQ0Chtd0hYB8rLwx+dptLwvaY4GX4pwsqLeEoge7ctbggHf4PD9MC4czWUNf
n3KIk485Ub3su0BQitXrbqG+OWkSO1VSqjdo5EtIqIvWbOMKbPiOnkh1xyeZg+gANItkMDWyVJdh
l2eHaMbileQoUzAZGxgJR0QWBYN0FNk87cCSTy6KcAB2NltLrF+PywbN/9UpCxhs0zqTkRE/vAdb
ebsdWObLzlKF+WlGXrPZd/1mzAUjMxsY8KKQqNMgZ8H9jlZ82GUIuC9BPu1NLWZZJhHPxNF7DENL
A2E33NnsfQpG/Z0J6iOGjtZoLLGBpOMH0taRO260WWeH63iMe/yX4REO7LoJ6b+pHLQh4nyWGqHv
v1RlZvCYkoPQ0F8Jy68VFRv1LamivZXtMJcg2CHcFvyhaMAKlCF9BfwttPdMDijL2d/qF+GoDBo4
LyDCL+/VXH8ogA6kywS+8I5+Lgs55RTcwhW1sjbibJxo2prFQgc36leFmqVyla8n1D5bPOHtg/dx
YaosreT4+v55r8rZZ0Q2N5t5h9tKZh6v3aLc6gt2BwKzt4sn8W7NOt7GOvaKg7Vxv/en9wsRlzYZ
0Toj3+cTJWbUHILV4a2mK6wlKBBgIhWG1z2WtnNYvAV0J+XPHAa5kRZSde6RYny00lXBebRgpRnv
xx//KZqz3/tsb5ZAZiny7+3rBn6d7LBL5QkM5o1GAQrGwGkEdxJXo9JBDK+P97PelupU32a8r9Lf
p5T/JSY5Iw0M55gi52bGsOhyKRhHrqOzPgUUuYkFgrh16L31bYfrKs/aID5v/X65i3ur8tR45iPu
cUqNqogyXtv6PyhbntUlL+Jpb4sPQDrF/q/V+R1NFCDNXR9BIaJkWfpVMSS21we+FHE/6XJfa5mt
WbdrV876g2CqtMxgfQ+4bp8K9Bwl09TpTTNbWVDs1yw/6cW46h5y32XETma1K34rqXsNCPlsLOfX
q/wRWwCzc01MrDdbDMTHKXTcVpvaJhC9VdKZi8vpfpNgLSvuJ3HVmb3wsHQ9NMmPpyPiWIaeclQr
dlZUGi1jNUeAOJeAB2Y2q/P3ooD3sGVsoVlQXFL7d2Cb1WHaq2iFu1pWc7A29dQdenbCE+cHGfzL
AISkJslT2zjMSKrTkZLt5dcmt0MW5PNwHLl/Nzj1y0BNxjO66/fd/ofyswvizf5r0DNlrg4lC1Lu
bVQNNOS7LGj8cXqxHtbtUObK3FzzZbJVh8Twblz5DMzzrDnGH8JRj/DRsmbwNj4mmP41LofmXiZ7
2QsaqNBp8T7J1W+gV19ewgIyZBRiFsI4iTr8fBXRFx2P7j1XOHU37uJNc7puot6IG2dIQyTQpXRJ
5Q89FvfY/FwjSvV4hkTWAsp2Bdm/HZmMHJjPy9FUwzJV5qLiQsjUud7f64a4X2nvPE0fSxToxWvl
FAA6Yw27VC3tIqJCZz7i3/ss1hkyUymznqmongtLU0z8OSogf7Kh3DROFx1/0mY6Zwp2F+E5fbOo
RU6Z2o22ZcM2Jido4HyXMEIyjAnwqP+gDcIYaMg0BPZJlfnJMYktIzZ3TSskn0zF/2nUHga1VFQi
x0GQSknCV/K1KV5svaZ5rZu4kDxBQxmxUIfYyqzHiShYK+/hqrqKDm69GhR/qGcWRYntQG9O+Mek
LA6M23RFLEW5u50ARDq94hW5IHgd/8KZsuyEOV/VPIGecUoUw7lv2f7p1Y2KqetNh2Mh/WAO5Pxp
gdH1LiBZqmwZUU6B4Z8bxzgm0YIpyR/5WVDQO2RapLLFtI9LRMuZXr9AY5CNIkLwuKe2yrebqyPS
W+MB1mvEwde5og2E3RxLv2bl1GVyIxGmmMh+78wXAHenxwI+Mc/A+0mrx/+vsq6i9Y52n7Bdi7sg
LBU57x1AxfYAI+u+seIYKC2ipR1jFCqHhYzoneQi1Sa0XHMWBMG4fbu+At+MC0iwJypAw3geTlXD
nGEdok+EuSI4K2/IW5AesvMK3Cer9s5MWQq+Rr4+ImnqI3JbZdzwsgm+H8Li/F+CC+YVhw6PXBqU
+cSgc8L1ALHD2DTgVeDp2zID4buZbff9zlah48ylSqWouMj7hgIvvtpZw3cDHQ5jaN0QwN2Z/mo1
rzAREXHhEwNdXWoi29a+KV5KNZ+UaX/a0KO+1ojdmOLaX4JDSKhJGKtFph14nWxkh+hVsI7j978M
dovmmvTLS5DjgX4niBnb6qYzaMrQJ/CscULLqPNE45k8TxoIaRq4ngZLzMBG16ibMd+RrIRa//RP
hLzI6AItMPnkdVy4wbHdZJpZ2ygZgcOnDOL8825YJDagw7LlysrazKV/n9po5AfosoL47biUhUkc
KjT2khhglH2u/8PqdvKgpb3Z+28aS7M3UCUuGVJJ93ycghDLaDgRgXK4jkrwAhli9ES01oWO2Umu
ZtdrDF3Pe1IJmkCjoqW5IvrPNYNCPKi3ikcOEbs+fyteVOkfMW6bCcka4fFjEbTPJeykpg2IYY/R
Hs2nZP9tEXJUBwclGgdzPh1sCQr/P5VndL8XZl7OuGN/0UdhvUjEbxgtZR5Gymh9NUf0WHm9F0HZ
wOOSgxNanqrlOURAxAVNN3iwFY5qhumEtG+097qxgN+eGkXmjlVVR7ydz9ADgspgsBlPd/uPRWin
pKfB56TGxAPhYVTorgle6MANMN28etoiGmbO2c+VOY/QfRoH25vsxnscv1rSXYHxJXA45XLpmBzM
sLHk0oFGAwaeJJ2ao5KBpXnfyob/O+odu0IsCt8hrV0Bc4s3SziUQfw26T0Forrc1CoJZZE83rWK
ijde0dAcRk9MBsukUuxlb8aMWn8jUUWmFKeDiE+QoG1E2UT0r1LlrnAFfF9LgE0hkUZO4WoikyoV
rNbT0GSx2kR1biKFSEhr9yBltwPeg1oYp4qwh9olnSzXLzLTOX6X3Jue/RKf1+v2sdkiZqGdyL1H
/C30c07azQ9B3TX1NfuoVyt1qzHML2vrw1hOPE3cWjPD+TJxGr5+sjPoo+KTr6CVRZn5DdQ+a5cL
/29Kl5Pl4J5ksSWa2co2GudS0VzKF0WRqRMsWZV7ZmlxpHH8W5bEy+5FoqQcdbAADUPF+AWL/JXI
iBsJiJnbqenNe4jZF/0r91VtFGD0AQ4/4Zg9JMOcOJQn3o9k0heRQ9oJvZzQSpSD9/ZukRANsaBi
hXUJP+jTa+JS65AK6NHwr/EnIuv2TnsT+dnc8BrLjwtldEQmrL03prsVFtlnV3Fa00r90juerm39
1CrcHy1zPO7ccciLtKE3mv0GxFdld23ys7aLVMpBgs27blWJGvo3hWu3w8Y7cm6oS6cDOrxzpfmz
EychfXTByv2GEuh7VknG1oEk+dl8EAlZdmiIdfH4UEVxHoUAacQ9blgqL+36SreoVZVp3b8/9CH7
BFTGLZBdhf7kHNt0fEad5nFCzaQoDzNLSN0Ll7AiHplmxjWakXh6PhnoBCIrJWzhBDfapou0xM9r
uKrc76IclAIkqQRTLZTPpsRQJmiRJZ2Lj8GUH9kRTxa0C3yjLVgIKFcxcvF2M8sRL0pSvLn7Evjx
dxnHOjx9p5rzPAdC+8slKbiLc8yuwunA8dgYlsZBE1dZi0CdNkzNPGFUzwKpnov7TtIe0Komyn4U
nf2sNXyymRXy/wFa+U9LVBK+60HcP5i52x9PEYnSO0BDoYGAPSUalSfzeUB50g1pNpUuCbDN8Eua
/eZbu3opBABwe6fZNjsZ9mQbj4sxpMUs9PFRQQlWmE5/ujCaWw1KgAZxliLdlWsfwE2cRJ5H8vSr
yxsrbHXLPA8EcBOjCNxxo6CRRsml4bj/jB5tGagsaYXTAyFAfAqnpaHGM14ZYhyerXuz9uuME9e4
9dBfDBQDZc8cHIKQZok7l3W+OhWkFsFyFH3Dg9dYOrk4p2x3rwpMjCWsk25dGZmCuJOeseoavids
MCFKdgGgxCNAk/BTWQzUmNcAis0HdwaFULQ0QOYUhHemJw6EV02utM9y1d4BD6LlsafffGuC0+/F
jVhv8x7a4MDkZmQlb9iowACSQcSIGP6kus39dz73Hd0jbnclV2g5AUAWn/BDGp/TF9Iwy9bBbLx7
X74eOSlJO+rLO4eEeNC3sQ8pr0My48BFyQtOpTuD1AgrBGRp+pAEYLHXwAUfHy5213tQVtf71i5z
zboEC12a0XpCBtozxpNBUchh/HXt5EwS30McRYzY4c5kdmkAH++8/oTFwouEEErh0PW+YnWe5WlL
PQIQJplcq2cOXVx4kVwgUffD/aC+faj/wBvomuEPb2IhnyfHRmi/YbQJhw8rog0NnaAk1m1fAaJr
nc1FXkjB51kq+9xMTIF7KZJAMyDyoaIO/cfPp26gg0lruWC3j+sQh4YfSpX+vTEicD96fVdSD89X
FHZdINRz/v+9bAv0olt3yGpXvJ/iPKxcARvyqFN5L/gABNiWHFcGzW/1az950GxEJveN4gGD6EyG
rOrYRU4oxbzhgvPhzpyNMQxS8ZNe8bc+Pb/X/R6psCC3urDK+u8uLO/nfhVZgJS/4wAKxdnYBXN6
82a08zfVTA5rH+CTaO2NMTuqccriBHuxlSm961X9xjv2wuneqqHKOchDYnMHXib+Y3imNwPDFeke
l6485XIgDyZUuEVrY7rp9bi3rK0ZGMuPLETCdx0v17ZPIoZWppLzKFFsLls047pH/JYZanQ3daa0
MnfO69QkDnkCz07om3EWrmibxeBCpyfyGklNbj4fnf0henonBTseUY0zbZueDI09vPE8b45aWVYl
Ly+aQ4wEeGaTMmtmU781ZVxqbp+nJXUpKLz2ZktwqrPSefNxntsmiEGZKXY530SkXQaLMVHTgQSb
xSwtq26CwbKSCyHihCGTBUcfyim0cxJPsJR/ruXXCkpkPDbAvXs1LnTj97w8vjCy7dnteZj78bcN
wjR1EjE6G01q3SCUynovHwmoFmtCCQpCHjjFyUNc2DnOm4Dma2ch6LYa30FNdwQVWwNUQq/SBv8A
1+SM7msE4EWOovtaWgz/HUCkXYWy1FUQatsQ4HJfN+FlcvDxwtm4bkcQOVZxfMzLRUWD+W3utoa0
jVerU5NgWZEioYJk49/7Ce+rsLKEG9k94Tz1pfNtf43BWv34ak73wjQ+iZ2qSnQ+dUbQCV0QIViY
tw5pPG+wGdcbFCcFfH8dMurljs1KMcJKzHlOe/gVmt4CvAYrVguRZDUAsb+J9MCCFcj9ThOLbXX6
MmAyI8qgOJ076nRi8K/7dcJ4L5IFmfdRlE56Q/AG7/cG9Uu3bSwneYJGVTF2U9Q0NdzCD6DKA+Mr
P8OwHKBNeA3cVTUnENyb+byHkK+zL2ylwUkNilwN9jpIBfc/pSrMBSdZY2IY5xWZEuuQsCgQctZb
wY3cQI+9FY5V28XDbSB5F9XKGmv7b8utlL0YjswYOIp8/RP8IHMGL4J/j6lRm7h05y/Kq0ZPL6Q+
YbaNbLaA+BLH2VtpYqeZDkMdp+j1osvyaN4q0v0h7xupoHLQrFDxiWACpezjsyFGS/typwicP6l1
8rdVpn5CA5jGqgdz6+cdno+940lJpmVRbjb5/+KelKf4p0LIj+3zGqxLDe6+GX57mnDqL90gzx2+
talOwDbNYgmPGq80gpBwzB/4SaK1gUmH4HUZkcAKEuXFBsyYrhp1pdCrWjQ8KxD+5F3gN73PYFex
U5YhnNdRXOfpVLLFuTrRrMR3LieHhT7cm8SCspsV4IB4rNckgh6ATz3cRH419y9qUSuVU5MAvljf
59fvjsb07md8WcKySIkgP8C9vKA4fbTtWR2i2LHtipIEehhPPrkdFhTbpGsx1SFCC0d8zbrzsDIR
67bZ1g9KD69lGQ0h3n6aBy6BmAcx9Rj+7/DfcVqYaTlePaw/GYRupN+b4hzhhbcOIG5Fp9sfrK/O
/DyVNYSvnvlnjrm7Hxr4XH++v/3CgpHvl1S8skASiWBqJkK+w5tjMKTEMnp7ZbcHJSMvW/75+mmC
FpOewpFSCSs328YjiUw2nlogsU1GLpMxCtSj1xFmC+gM9LhGaceJVKYWoVU/LxSRYY8KEmXU7d4D
IsmYSyn+gT6fT8LWsVKEuqsdrz0PkBx9H3Aeun1ZLYuDwDI1ZJI6Hotcb1iisMQapC54dFQCv2UC
wJjodh4FaY4UvX1sLHjAeRiatzSjTuAFiqcIxO7BU5V9agUI/qgBn4p1PpiolWo+HaU0XIgbZmU7
C4aKy1RDhzOai1NF5UbfW4TB0m9aMLwhSAf34S2Dy1JAFEHjdWXBMMwxOd7OQ4v4IlV7htDI5Z9u
DoMIHoj7qpVwdrd0de7HoltVySteg2dPgJ16CiptS+R7u6XyeF5AlHwdv31C+Na/1qpxQKdwcZg8
hi0HPHu06+B28jLBYyc3zQ1IFq8+oH7/tvYHijaOtriwBLmJFxiyFAWrhinyYnyojuWTAtVKlpIW
xAaptU6zN7/a5FEoqZRn2yyF/ES/2+r5ok/2J6jXeGssm8d4sCgkzxdiG3L4OhA7iW33YJdxIzaR
ErlKM4RAKYKcQpX8c5Kl9VbsupcdccYdbvtelS/X0hJibatj8bl4tfzgdIIQFNLjGskUAucbG/Kp
8qiCZez2PAIFnDrCk0MNUO81+76vZbiCFSMyKQwsZYieOkY2rfWjq+P8CN+xZWcClUBYc+ycq0Et
trZlIKlsqICG0fcMYGGy66cC66k1r1rkdsAshg1on8NX0XrwEO3xrFSLWEr0nMUCrNK1aOBmfcr1
36XobiVW0V3bhmgNqsIyvEJX/WbIpB0wxCLL/ajecrEo+9u4AVZs3ZOjwRFhqNgkDwLKyzeKy2sS
euO1lGjtxa1Ej77TuVYQGYN+sXaAIPtr78WMOWJMBb1rn7GkaTyQ16/fYYE4DDjhAXMaoIdCHKp2
rqsOVnu7TQEujBXrE82/eMiLehH0gxgRqQ1OTilLLHHuxUmon7rOhd4kdRWrP/8MMAoBgRISfW1W
swy9MHE80Gz9CNmNh0NroHb95MFaQCwF0sR4IGuiSQuR3PFKaTDYlaBQm3UKP++xq0rwlfwQSl6V
+U+50Lqac//GeQxlgEs5Yymm/p2yw9F5K9DDrx5UO2piigFru3w4gk9eas1nbgbxLiNQxHv6b4Cg
g2FSVBw39DATH5/QQgmHf9Vn1HnnVrMaQT2GVqrPdSbm3YBj3FHEneARCKFP+yEWrzIGfFQ2A+7f
JF2+UBb5BEA7pwM9tx+Yt0c72qUWOz6T1u2Mfi7ysrLNY/PyKr/9XDIkoR/o5OkEm/BzuB9fOL/b
y5ePoapmCmLJW5dUdoqy3l/6U00SASKuvYNReEusdDwZl4jHNcIDLg8vQRYYmmEp6LlR8OgkrfRm
b/LYpZSQPTAeTP5eXaxu5hGEfH4+jn4o2vKFK0h5w7yh9jAUz8OfqI/8xMs20wrW79FZElflWeQG
YS6Y5X5szS2BPhs9y7/V5Ure2LPeqLli+typzZ/bVA7mNGgWTVIy/o049YBm6D4L9HG0iFAhyq8Z
+rJzr7e8vw96Yqm8XbNkb8LHKxulwRa08gzu8uxGxOzu8GXjqCkPezZtUHQl8Iohs+UVNUcXS72/
VBFb1IKnFJ0cP2YS/M49BhMn2sWdsuSKlE+iq60D6YSbMm5VKX5KxNMOTgHINLmJhSug+kz3W1xz
fCuUNHiIEo7qsDH9eDOWapUCkobHVjpONQmLj6wKVrZklCa73SmAz3hqt9MLqCw3YVNkV+s92yQO
57i3h1CYD2JTyoruGF8Miq3MXkleKusTZ60+iAz2M4N9+WKB0IGSmbIRhYj9Kcq2NwyWmFNl2w6G
cndHUyVFtcn4/Kysfr0iYD3aYI963J5lW9GjdYjHBT3xRyJWTLPgVV05uQLQwndtmAWN0Ym4FXFO
RldqZT3QH1w9VlKmZcNG4stJhiQEr+PtFgOMU8wOEZdNxQlLxl5PkZrDouWBiuNjXDOD042Awhpy
DqFnxCf7oIAbMfVikqQqV6LftlciBgxVZTgQxWzDu9PBFtA4+kBlHFcdh1ya7k4zvfa36jVEWQwY
sn7+6eaG4YIU2hHLoX/wSW9u229W2sxF0r8NgwlmQlRYB/riiuyWTD0spKWSmhBtHmDdhP/FfaqS
tO4S8BGSpNO0BdUfCBLdTDnvCbfdBx9Ef1WqgKWTeRnYFmglS9mWeT6buy7dV5sPLab333Ekf3zY
rX6S1BLQAN45jn8hHl1UK88ibzrwS/gxiuOEIWbP976DE9JJKsdnYDbxv7UfBx9P63vcRuKGDHzC
I0v4oS52XxKguxYNYBZqNfopRa/QBP/d/LVZdBqTzdYxVJeDm45U1H528fI9u+CLB/ZM5fuQvD2A
CJcbc6/9smLyQU7RoIolrv0xDJxKvLOXRzvoJfEUucggiX7GnnTpplBpxBAbJMr7Y5ps120JjYt9
8lzL8jC5STH4a2L3fg7F+47WW3rNJxg3m4oEYiFgSZVrx5Z5JlQvmJSk+JKu766/Uz2/dFfeBwk0
UAodoeIjARG6Cv9d3K+jCvUt395oAju/tAf5Bl+ZPBZqN0YHw8FVhTJbyr4H1VdoXnvABHLp8wVT
bjy4gFp3CR+XEyIPQph+NGvr2KuMBJ/CTcdx0onZbPhQmX5XkfTdo4XX3/W4jOgz0JnMrll1QCgB
xbwixELa3LCLcZZjxDwEebv7AHbMeuBwn+bK0aNaWJe/1SXdiLWiH5gP+DR1vh6Unk3aoWS8FA/n
MeV/lNCEicyu0A9FAXbDkK1vePMXKBT6zZFsxUCiyN7Bu6lNZ/Th9/tQkomThZWLhQu6aDC8dQDc
OQXc63rOpKz1nDUu95u4BejSL4wYS5XN06Q9a9zWRStH5UhivZkFgGJCjezFemxQfBmO6OysQwlN
3A1C2D4hKduIm97KYovsYbTxsB8uNVtCFyBElLis2yN3NDNtsHTy9GrKIf9lFRBrqDbF6VkLwTpG
0IGB7ime7D1kzlWfKw37TzQaiw+529ZM8JrdNL4KhJIz005+ebXEi7HXy2dd8CoS+0f6EwGOz5WD
eCtq34H9dP06t0BLTEBIRtIIIpkPQ8k6ntuhu0BtSaXME4tUDAzZPjf+ORxT+1KunDfJ/LXrIxWC
iXToAG5ec9MNl9sFjOgdNj3JRFLH0dOGV/J7lH9ReCjsRmE+ZcWwmAy+cX+pIdC4SMWLejxtEDDE
JFjWzfmXPcVjQwniQUQqj+QmBM9WSARx9v6tDQfLrFFe9D7Fyu7Brmp4ceDKkQrozIl77UoC+p4i
chqnx2KM5uupVrR5dg/EDz2AgvXEoyPlWtgKCWVcR9Fg0U6b17g4QdMebXRT9yAEs8ytzVSrx94p
Ol0fEA/bI/7ncwAIqw+jMKtPEzSOIlVn7sa7zGZZCoh8h9W0ZHKqrrbLV7+8L6Q9kDALINpvY/NT
TrpztoAkHrgHEs0aTLaSOunX8y6vFSQX9x9XzJjxoCrypj/8ZWr4pge+0kypSvjHz6qmH9TYZLtp
x44WBNNKyZozbSDCciR4TB0l+pJrcrVg9qu/4vhjRj5Z/UeShi1IUI7wMsz9UWJIjjdIiplDr0Vi
+g8G78/RgQLK0XPNmBMZFwtqBkVyeFRa3Pftyu6J8m+zg0iwsbGyvpJkhvcO9rNQIisAyDfBJ4WM
2k/uf/XdcFU4Td0aMuFOmoCqFeNsG3ivPN5IqWYF78FfJS0THQQIs73nGv/c9hNsMiz30I/w/Lia
YEXyRL52hUuhO1Fa/LKX0nAaTWse/UDOPmZ+5wJLtLk1haskSYPeQf5n3qWlon6pWxxx5z6t3ofh
j9n9XlF+cyAJB8pPDj7MBEW49o6Jh8tMnV9lqPvZP6zlYskBLqCKYvfbFYD4wIQH6UKAYxIfdiDk
ot39+5AhIfrf18aqM2CcQSv6TfttxMRIdErR+TuM9O/FOSCWChzwLV3IGEo7wRbVBMvrqcHzyGw7
mLcdKT1MlGdeZnDREgfU/Q8LUHpO6e1+B+rJh4Bb4/K3aKSX++LO3L3oAyx5ESkNM4T9HX4EQDIs
nIuYckIbf9aAB+SuABoC7n8Q2t1febYUwyoXioQCvJx6zYoh1OCf81P51LwXPFW+YjxqjPon791E
4a5diJKDF4yDbv37sUxhxzg31Lb7ob0qgYWFWEkPNPP7sYSiMzzq1+q7H9VSU12SABvKS+uVD01e
tc6ShSdqn8L3sCClyoqrtADYG/rxQn7G5j/TH8NbAdnywlHlsNiOPJz43qV6s7csiujP6XcHq8Vk
rINXXUYt3XYK3lnKt77nYT9avtSyRCREegCiY42pH7GfX0Pn4nU0NHZRnCbf6tuf7H16/DzhVde2
uDjLYp6yYHKFs1DokbWNMwdNSCNWUhrs86YIbU2wyXHE7/0kMO80hF6o/PyK+SswScf3zBkckZCr
N0ab4uyaELxkfUvFA+023LW8FEGjdYh3lZeS06cTQdu+CzOx1qW/61YJSQN7lxcVaDfU0zRJSU5W
NNwXOkYbpvkXIMfM+b0B80j5khWsJwp38iSY7VP2AFrnXjO95cBi0GnDhDY1EVozPPPuFGWhGeM8
aHx40iAwfWMJ4pswcCg1kKitPzcy11U8B1CLOa0sr10KV0XlbpY1XFQnILVrX1hA+zw/UYFGdfNP
DtNjxXFoWpXp7iTRsdv+gUjBGx2Nn61rPUgeQvsZtwTOgqDrJf2ZL7JZh/VYBmdKX4D2A6Gi0TMD
Gl1MTv8+Z+nydIfqIXPqch1e2fT/OPnRntfXokWJK6FwWRr/cv2pnwLZqX7JYbCzNPL83dPESFDx
4eolOzyvo8My9GMxn/Zd6/h5LV3j1M7PkKYKn3R2jyXZHMymWXdSH3Ofc31HIwuaKkE3tg7wKQh9
m55UaH/rSkEQmkm5X2eWNnS7QnnNIwIwh1Kit0vnALT684Hym+laLbM9T88snNAGZBySOZ84fIFc
iKPrY+JZESUqebXh922RocmXnkw/6Yh2nto+kmHqlYIAv4DfsT7TGWolQRSVaCnDhm+aW9I/wfvm
uNI15DesxwxFmS/hVLAnOoQFkFL+w6Nx8/CPpoysAZeFIWg6pspgDqxBgC/GDX331PtyeBFysT75
4cB/sN1a+2mXDJzGhUbOKzqnXUorCak1W7rzlgHbAecaZsZlWaj2QTeeHNuIPQ5u3ZLbraFhh5Ab
ilZS7ovyRHTsBSZRxyh1ZWf7zYUyZL27tXUw6S5sSiGa5zQsRY6LOaSQE98C9QB29YCoTOcTPH9X
mgdDc5fOkzJO5YRr0S98deHj+6PwuVA6vLlwz24iJOCIY5DACT+VxgtIa3yLcmQE5SFpVuWgNNHv
u9hehA+y0/qioUdiE73OKkpnEy4r/Kx0zVBCugVXXVHvFPKuZSGEbE/Hw7lDooCCfUcc/LoJfCsU
WoPwdPRBiEiDZpE1HwTAl2MgcTW+/Vmc2bc5P8dqqt/eBeXrb9W+ggvP/EMKcONLKC/ZhwTU+NyH
m9hWh5zKfxtLUILpPH99E0TTaNYVWS2zyMqAjmu9BsfqqnfbB1CgEG2SzTiKAvTwA9rjlWHfiCKf
huvaD7iPHmVZDzvd/Tqn0+eKJ8h6DTAzgbHMCrfHYyoX8mdrfZM6H7fLZ7DBkRpc+MMjWLECqhWy
Il6k0xJRdAyJJPtxr9vBRpwfeuWuM0BnQlRn4ax2P8MPgGpTvf8IN8SZS+EQH5P2owoLQD7/EB9Q
k6dl842TdJyS+PUCLvh3/acPDssaumBbSlGfhWfoAqKEqNZ3gst3J33NqPdO1mNZIN8AfhrxUFz9
bYfCTQ/jxpuQX2/gSnx7XsKf35rqfNEhLspgi+5w/Ve8rfi0eVTIHbMBWq4aBqweTyyzOZW6h/x4
6kpthid2fveXNsILqepc356frDoDpIwecsjzxYFVyw5is8MKH5cMtvzvRSw0zk3jqjoECFYAMm9p
+0crRO8Cu6tSCdFT/kBIxekg53OsV0IG30xkGVCKCd8lLp40dn1cFxgQKGlIF4SKLRtmbaHQsceE
DuJqe16gTbe2EVmezYJClIBw1kBt36lXEqCGkdWjCpBKolUMIcieM8G8Y9dKC08Rxv/2h8oIIeaB
goFLge0bhVwtHLl7vNZyQQ2rUG+vjcoeVc7veuEFdlv0AwwFQHSWJ1iPDX+eR3r019zvvovrRNpM
26kNOKZO45JNTiilIQ0fO/naJDMIItasupmRbXN1fAaISp/SspeeoT8aUIPNRuKyn7nsRbB7A5g6
B48VhFNKT1G2SxgvR7F7Y/lMuDZwqflR/+L9VqFRsxMUo4iEjphUEDGBsjyrhWcJVl3mvauseaeI
Fi4Ohca4xOzeoyttREQ1cTlQE3EwQkrIVtrITzT/TegUhbCm1DlVtsxUNVSeEHuAWghbc77Nrb+x
nnz9kO2gQXQq9UaMjDV3WzKP3wlNbDe4udr6qZUTjkBskiAwqUm9d4SeFRe34znzoKtsYeRw1ZFl
8Woul2BFCooosVY4QpLWXTHTq+XIsIXHai3dI3FeXntLYH2rB4Uz602HbKtQH036vDgTJo3HAAk2
P5tb9k5fEShxu2q+6XZp0c0b0BQ7ege3iuuvhKXhSllTVCCwH5UGNPECWrhmvC0JbL/NaRht6jP9
a2hAnIOl7WN7ClzgP2iY14eo32pSgx5GuWoowGFrNm+G4ImndMVGn1rmTTiQ5yeT/VHRh6MqJQNI
vwoGFVdi3JSWgUqpvxIC3pAZYLSTgr8z5Gmv1JTj5l4Afbd18HEbm3LMqLKcaWJHGYg65B2T+SGw
BbRENfb4APDDzO2PmC8HM/hB4PQiy2+gxpdOvod2y3z8zF7DcUJdDsw+W7pFPvnwIeR1PC0Y83/E
m3rpckTRDej0EHBxGNiqi4Q/3P2lZA2mRaPxF8CBTnMwOBmYBR7ABXFMuGGgS882+17MwWg4oohZ
7ykaAh7UhrCxN4vBgiNnkCyX+KqpI0lMIXBEWNMW67iMtFBo4SZXeH/vrihG0a03plUgvefQ0Jt3
bcsEMwxAWgeoHYYwRMRRL0P2KWkJoe3HlSLgvMhO38rnC/0vxvEAnFUgzuBuRl468ch5kEPJA1kB
IuxlP4oB+2Rk7px9sOzxFmdo9rFx1/Iu0Gx1vgB6RcZ7Xwq4KlxSmBRACzzWruMyfuMdIg9yyZCi
LdLUV1+JqhI6zJaJYtBxlOmRAGEr1yo0m1pDDAv5AGKkY5sZ8341Tvf1xl11BwuNntuzllsFamRR
NMXB8lBkO/r2ShOo5lzgzkLgYaMeAFISXSSN0OyauUGGsocSpf4V2L2w8q9PSJfZlJ4Ta0MgoneW
IviwSUUgEUOwCxp+Y+cWCnLddiKbvohWmSlOiq+4YRA/9WNPpnoa/5p17j7M/z1J7ikCAcx/fbcW
tdcGd7fobl2BNlvaJj37qbefox6RvtJFVouGJ9Ol/VoRh/0WYpe3KidKLbNHx9HVY8HFupwhEVBz
Xs5sw/V5nPDG9PpZUkldcjIze+MOurn9pJW/xuLWeDrvX5/R4lFvd91X/E5xVBbfGhgyS7Qp4Epk
qMEe11jA5xJFd01wgzGbyROxBZEe5ilAz0xV0ODiCh/tnAzFHO3Dhdb06TJVE1L9gQSRSmY8Y+2F
CptZtlkAOXTXQ1VYkk8HLwsnDZCVtmNBc28z4Z/SvotZMTG/NDBr0CrwY1nS9rcjM1vQp0OYof5r
1LtaTMooV1V8+l5yxO3OxfXlST+29Gpb5oxorMpM8zV+ghFythuQfFou/VzPcyZLP+9StxykghdB
Xi9U9lVDT3SmS/UBX9ztmffU9xj7d4mDtEH7pKE4xU284pM6MmlO0IOOMzgFHZIjS2EONhldTe2m
NDip9VVCQ+54cfM810bP5rtbQVc8gbscVCPHXX3f43Gol0RdVsM4ZUdsD30vqPiBhch2Eh91FkZ9
OTUBzitDEdekUUS/jFTXAE5mVrI1IPrGRSq18dlwM4elYVS+ElZLLnYxDe3s2qHq+C1XKKKcrP6p
0TFBvyCr2yJXbYdHcRiWf84UPgJSc9sphM/WfApUJwppFnpl7ulzxaOB8D0J/ZHpo6kc6Py9+Sff
yo7BgFSjvfsTrE9VuADeCuxP3Jm334DftJJvJ85Q2AtjVvyHxGFn2DlNVpnAUwZJqhee7NoNwsKI
uIV6Ip8NqXm6WlmmaqzDqd4z2e42fm9ndgxbm5hmSBNUX1MjNGy0hCOwobfXCTPep1BhXuEv0ha2
Qy1fBkOZn6RXsTYmrs7YPol6Q/PFU3JUFK9B6UjN3LPeqCK02IRiZNALDfQgcm6czE2FCf6Oa/NY
l7lMOm5WGjujLGuBIiO655dI+EOwUPRfsYZDZi4lrD8cjqoI7wvNu9pIDgVN3z3fYrys3SzR1eHq
g7HOXzMNoDUe8gp79UuQnF2d/hSTmp1COU6w4H4iAJLr10mO5COneh5ti5jguMPmtEiaBOtpgYKN
cJcbFw+0PaDDfrFXXx/4xk22j47+t1lWzg9c0iBFoa4ttyR2VWc4Y1cpRUb4+rTmlKeP8oZC0q+I
Dlcz7vcy+eXp5A71aMex86arS/c9JmjmGrP0aLQsj6Ye92VoNOE/SRWCqLxq44s57k8M19Wmljmf
tQzCgsApdYosNPZZ6QHNFaoSMGHKGg/KV0OlLqJ1U+Mpubtpdd2p7i6YBWDX7Sks32AWFh4lUit3
m/1RZV98plR/LooMZ92KiB/33sB5Lj5wt5cZzN4ZtpoLPmcCut2SDKpQHRv3Ue6GQYkAsZy4F2NL
5cjJAIbbtCXwxQNb6Ac1fGwNyF2Xj8PAW0uM5kMHZK+W0CqhdIfeo2aLx5RoSTnWNfG5qUYhwUMj
biGLd0ZrIZHB2oSZVhqmcAipsjIFBk/OOuCbMye3iXVu2i/OZJ9Sm8nDIvT+B5z1d0VRgnS+eVst
cMRHR3DfkEmoHSSBP66m8iA7HnmT4TED4jPm6jNVlFs6cwNBQ55ku+khWKcMys2ybKzwDac8L2Lm
r0znA+Pza4c6CJ05FZHSYbwRImNSyMxd2pglHoMNkH0gFL7sCRLm14Q0GprBhnlSXcKcGyPdQb6y
ec/TX6cPT1F/jAVjUUU2ZdGK0Qk/uIXpi7X3Xqdvp3WM4/hT6QV+oqGinTB6p6jRtSjf85xbpGtE
fQn11ZKAY+UQdAeU1zeHWpkD44Tc7LRs3JWSYtjZ1N9+4hGSkCisXk3OeuWppFJvifVt/TVcACPJ
UJZQiS+mrnV72MRRJ+ZosgxGhuOmKuFI4WUl2qHq7MjjZKkxwjuOgL4IfHOlJCNAhSynFtNBojYR
kKi5QXBEg+fToi2AgPff0XK6gsfyncQ6a+QRYCcE44pdWoHvKXI+3A1mGyOi5W20ndqVfO4Jt6HC
bO3Fjq2amDP57DseSI/CEA9aIW9gVH/JTEhSrQVLVYtDygsy8ok8LS762xB3m1F9eGZ2194iBc6Z
iaeubjRNlOvraCXMTLfHn4anUDZ0Ad1PHcW0kGmnBPw2XhVuK4OZ16BaLfcBj6hKIa/Bw/MIMSLT
VhgpJZME/KhBioEHW33T7zARcWWauK6lMaobmvLPVX2wAPSG0LU8kuHOQnkQLhmBwXN++UmpDRnx
QFxxwgFEEEWG9i1MQxRCoa2CfGmeEGIlIWxxMbBMOkEkxD3oznp6fbQxiAVtBmxhE0Lr3SU51SYe
7mHia1gWQkiq3Fn0pvC6ZdHhtUoyJJf5bEhlVmpK4JRyk5UmJAhwp156x+KXMH8Gy+zJusDyHNCe
aqErVT9AMHaEWUAEUCTsIIfJfvHgDC3jQHWctDoEPFV+HMZGMu7Yo12Kli9s3zE7dX8O6sEBi4Cc
IMMIM68NP1hqRwPCM1Nc/Fw/XhfyvJOPXlM891xXOpHaG58N9kmn91whnNkFDWEtz3YQUZ1eHpEI
RYMnwWNQ9yPEwENatM/5L4wOj3ChYPHrGG3jvN29WDXFCz29ru3427DKE9Cs8Uo6CcOJLAw/Piw4
WRLO3+FxMdJ7UV/00+UCpIe+/gbkl9unWfEz3pdLq4pXQ80N2ANxddpg5/MwT3iJ5nT8DNZ28jeZ
zvPkxvxLHsjYsY8AtrXdOMd13NzI6oI3yabPAHmpxLiLNjH7orIN9dJNbi9crk8zU9FxO9z7izaj
QGLmHwZ6H67fX/tglRLOYcjG/bDUV9pmuLtMmqc33bZD3UIrlXPAaLaSUheifYVN01tBxcNCjdHd
r5QTM/zSJbb+kP7jcUw6cs2vm+EmSjwW1iWdAsmJGZ3bPGeIGDWR/ZO6rZHCHVtWcWqWysDBnhKi
2edb6MyIWfw5eBAe+VzWtnGJV5KSmo8931cFWG2OwRSewtVQK4m+VBoTCCvnwAKx/FHOeIDSm2LY
C1T+smYOF49Zcy1GIptpSP8SDix8lZh6V93Nj5qtxljS+UI51ZaJP0t10MftBmq5h6dun+qj2b8L
yqxWC+gOf2m90/MFKpQDyecYldXsJFUiDyikROH/E6iTuyprmEMiEBDbIgYIGWtGmizEFtWZ+NLZ
5CPj0KzmnHns9qGWwjX1M9b1AhkFDGwGoT5EG7UVW7bFyE+Arzjer3ppDJjjL1YSkEJbwZmj5EbY
O8YH/upE4PWDG/yfsNbXFJkx7p1QgXC7OJmeBulx9ETrCp3iQ/yxJAr//+nj/WPYlWby6yETX6Pj
WrUu4ogHn0qDwSZ1XaSzUlmRaBuDhEVCVVAnTpR2vjumEGJdZ+BmQs2vZK8doV5i7DS2UUdmEtsx
0NzE8MBcquxcBgaF0v0Zxx2F2GkzH0PE4oQ8WY7D535+/SMSsgzcWxXd5aP5Sdj2I0+Ry0bDThB9
x8GIIab/4t2XKWNIIirWSTqn0en7ysQwQeJQ0p9Rr1MGZKnSN6xWxxupWutxmRfwQ3FSrKNynwGv
ri4fWC45gvH6TnWB9lY2ONXmWWD//R8xfTfeEVVbZq4Gett34XFclRLwkGQTDA0GBLaIJwSUyzb0
Zcvp0F54x2B0OTlMj5PvYXFLCbil0tXwNKm70qLARWNs2AYjoDwj5nNPZCgWGYbbT/EIEx4q/r+U
zbhgvuDvAKFSAGQX0H7W84Y6JAVnknKboKbFufZOuTmJXfF5yYOHNAbPVwNOPh9nHuMsJ1S/097b
QRLBnAAnYyJoF1J6oTJJYxC+JqQmGZ4NFCDL/TBOUG6BDDgVs8BHV/Dsqph2JmXvGX77zaDMX9J7
NZVJMTDr/q4Bz9xcBVuCDftmOTCQTW91yQWax66lcDfSkS/rcUk4z7Eo2hbvRh9RTwrEYLVnCWpp
bM7doEqlowPv58ritXLcLijn0k6waz6HR/n99nhxVEHABSJ6lC8uS3zr5XlkptDjcu+SlT2BLP5E
pLT37S3hxwb5ZD8RE+LVcdqzparOSJTsWCMhS/dqR9hhqLEdS5AlnryLKxOVsf67NP/oJ/kEPHFg
WWb1waBGkuVqPP23t8WaLuRiqB1atfpi0YqwcUZKf9WoHIH9y+830q079y7OPnD3sDJcXAxX6RF4
IpZ2EsgNxtPg0MtJqyq5RxdnKyhU4IlnACvtq6Au4hH2QrSKcmoXB0o9d1rJ6Y2xwMXAhHZfxPwQ
9yFpEGVn1qn4r1ts58cFQyKT+UmLH7t1lnC1q744aezf6hpsXKazlhTsaOrvF8beCclYNa3/bI5e
fJ+C7gGJk9UuI9fyVegoI3H6+CWVHc27dA+c/K1kq1/Fi3Xmt4S/sTh1i+UAHr6je8XBXrYOg1Tn
yc6tvFEL4Yc2tMHrQlll5CnnSKtxhx8XScxiF4xVUG8leCEjVbJ8KJvYkjp76sEGIEsr4Ytq9RG1
fXSHBn/fhyc7Y+AiLRFEva4z18s+2pvHeEQFApbSnDDLoqlCE86f+fRCm6/FakNXBxqI4gGVi0Lu
hEq5XsKccrYOVnopbxW7X9bfVx4uu0Tm0dlq9nQUlHHRVkfjCWNN/63Xo733XzbuCWZ9SBnhdQTV
0/SJTiWx6r7JzFC99sbw9gCYub0woI+4M/EbvrabOWti7/XnJYv+9l41eUTr3r3TtXtPl81exW5t
f/EaIYporcHy/KV7iOq40gLISsSH1DXpUgdwf9m3MZEwoZYQoB4pOjZCbhF9yrPokPluBSE8P9Bo
kQ5AjxkLON6iWMZ0jhYkeMB5TM319BbJYSOWgbz9dJB4issVCV/isj1nSyZJl73NPUxHgGvTLNbN
bpHOT1YpSXAE9abcbAIgZaqvycZS+ct5e6go7OHEM7biSIo8SJ52/N4Ovauyco0SB28sfNhpIrs5
60Se1q4+d6BLBoa/3Dal08yDM7FkTv6ffO93cBZ6fB2vhXmq+iLIRDQgL/k3KRbttf8Q+d21q5xi
fu4oNQVRNM4olyBHOr/wzRUMZFFm2DSiYdVczWAxVOO2KhMWjoUkcQfp6udApwYvYC+R/Qly6ssn
ot0JghX5L4PWJJNgFN0a8qpV5HEc9dWyfZ1ZRNA7xfqNfR0ung/1rtjZsDImJ/+7gO+5UXMekg+e
3vAJ5awZr15VWNLJBuJesl0BwA36HMUTA89j2OslopwuxXiuJp5AB2RKaQRfsWFcjZ0g9BxHW+Rv
42apglIfIeZrJD72bSOvWc+UqH2xD9cmxNNdGgKBDzrFp0w/MUNZK+uCykojnqYp7TRrOFNE2vKZ
1MNcqneHh9c9BDXqJhKljdNZ3EAULS2nd9XgSsQUGQYsHPqdIs1Cm2kYiu7ktgT8P/+qhGYLGYqn
7Qp7ki7Fa3JhszJgjk6w4ErOHq3UFoAsitla1p+cOYgtfB+d2jhs9XyC3T6rN1mX1lH0Q3OIaTlc
kXeIjI5nNEcqCXXhCTPMxz4Z8+Rb1dGvHDQjkmMypsImVan9+8KTZYnUL6EoXLdx9lFQ7zSMLS+j
7EkvDy9S8qPL0S2fpaUYbfnT5d815Di+f3KZqzeUYUjQTp4DYG4s0n3szrJjY/4d3MDd/kLD6iz/
5DmfNKMZlrvNa8q2ZnpL9Kna3hgGi093m86PUK/GoVZsf74q3Dz3Xq5oVIwsnbSlvXc5DwWrJZ/e
DG/Hf/y66X8DL2x59Ynx/LUU18Nty2vbQLB78OS5Q7LFIh0sq7H137YWl/uYC1OdM74ic4bkj4ej
phedWgcYxin+0x3zMuZaNXEsgnJWp1Z2/fx/YyHFV1a1tJBul+gTyoL8z2FOwNTZ3oRj1jI5YcX9
GJ+390MknoWPh0TlNiIlcT2VZHxkb8A4G9IBU+N3xrZxi757V1mUbNud0tmo2OJPeUCellBorswf
NIpAbPakwb+1yQZW/XLuOYvtsr9Q8N47xs8s3teTT0vbDVGNco1lP6PC6avAn8l9V0r6GMS4PJg1
u0sc4GxRRVReivjMRbkEhtEVyMI7R6o8aYyI9A7ZU7b42LDQxbUj4gsepbJDxvs8DCfzIedGvHf8
Y62fz4y9U2l0cyhYgyd/48OoFBq4OujFEnGiaqJXu7RX85SzmNs+C55s1IynK37l/uJKkMxj0KN4
/PkKpWvLeiOjuXsUOrtx7EnYTBeOJSBTJkw2EyiTyw5nIPefvhKx/zu+n+ZDq8k9hA44T7npF4ab
qFLogfVHqj/CZ5a54uQbj9pkawr2Hocb5h7lND3YWD13FrHkovFi4P7D2BgZsJwf+awXQQ/cUhjQ
Sb9Eh0eA0PqSbtvW/7SDy/s1MRYXuS6VF4wIgebKIgRBeSLkxaxaWXEIOoTbHE+vjVwOWH96w5Fh
7wgdEgaDwhgxuaMjbKeF+ZtgcASoMrrMDKRCWppXwOxfrkdO9jFjHO/oOGfcnnmBcFcuTu3u3YHL
4Xop2UUJxqXtJljgdTwPpCHXTFqBKbm7aRxWG00RMKyEdqnVVs7PEJW0Twhe8pXUz7mZ9POX6mBw
kZpnmhCbxKM7skFefaRaoTYMZXA3mEUB7vBTIxguukak1UM2IiWXTS+z29XQwH7YyW20vV+E0P6E
kXouGQcnpBjjT8eJeJgz8Myi302BHPCRofuRcVKtdvDeOYUl4ZDn9uPtBWAhiyQjm0Ycwpz19u0T
zs30OArom+iA/kskZawOtZPGUBBjrBM5m9ik9nVNu+oQ2ZUcILUdCCHScNgggjYsfFPmBQC+P2AS
b/GkXNsbFsQmV9olFOgJt43pJTEYXReQZO4h9NbdvhI03MrwfY44V5XyKikNZ9g0+Wt7BSgAs1x6
nS4eECKDi6v8NogWtFbRqQB/HDcyhAu/Pviny1W+eMw0kJz8jZOF40/iQ9GmaodL7cAnsP5CWRDg
gBuxuvQm7tQLV85Xy1MxzgFazqbZE10kz3+P3yVE8thxGccfAWWiyLwkdQNN1WkxZMst9xx9eo/E
4iB0yyMco/nxm53FU1hl52w5uY9xet+wWYrDg5dfqngbAJSfaTkQv0T0+GhuUh7Ve3bK1RIPQpzp
wQXA2IaVArLl6HkbxZADA4f39KdMMaXlUKXTfTeQLZb6p9iCigTPMZDoqyqg//bt4mhi5ibCI8o7
FYJWvwDCGPkxYOMS67Raf9zirJpyC+AotVSDpUFc/RLxeZymwU1mfoEg4AAtrUg6Xrzw+I+uBncl
qlEWCxKQ2SMBXmiAkyG514b35IHOaErrENJPOeYtF0GvRS3qwpai0+Ydi7NvT2WpX01IgASvyz5P
x8+oyk7Bw9CcQNKgJMDNcFiEdNByVdMkdULBWUf0IcfM/f03Ax04SJOOReJypzJ6TSQLCNa9kaK+
K+XGMiZIsBhpM5CAYXpO2hHzfyLh1YJ8OtRldiEF5a5uEAj2Jvxb9jC9YFTOpNt2hgQIsdf21lTI
kKOms46MHDNWl6/kTutM8/IOma1h8cmdAYWgS5qergtpVJk/LKtYS+yzcvFvgYeX1PPbAKTEBPRc
foeQlc1OuvWqA90TdhUCXNbqD52BMvu3eOvWfWAm2cG1FqkS+wsM3Z4iu4rCGL2D6b48GxqbWBQf
UgybVlpwi5moSUW5SlHi7Hf/sOOHqma45F+9Nqi/+6IOCw6ePOwUHmPEpsNcz9XE0m6m4m2Jc2XL
rlCxKWOQNpfUvUF7armiddcMVDx4PRvg6aU/9dlAPvifTHc0EvHmFi+YyZlWwBpNrwV9Aolcy4L6
5JvnEKowh+80HxV8G60g0e32rxPpDyS8XCdZQSNlbR7c9Ud5kYbFQxjZLiIdWYcmoe0kjUHu+Rk2
+F6A/nqTg7GoH8vRywh/UGjvBsoXn4VWIOxLytBmTIVmaFgROn3Junm5JN++YPQYt9hqwebr4sGz
ETgJeNwO6ehlCNKPaPOBBL8l+uOP87QlJrYeh5D0+gKxt0krHdzSS9PporM6/bauI0WNI1lWnISP
QTwF5vGJnmKY9eLW3cpWWkUwbIkE/q84zg2xDXqQmwQngyTAicheXUkCIdTOpdkoZXulSNMZyZOl
Q2HpN9rNkuTQN78bt6UB2mJBzQInsELA1d4snAp9NP9DVh0zntd/wmc/U73FVJdIZnOXl75Dum+L
U1/dyQBHA14b96Y6YyEkVO+6eYXgsUHkMTSgKdptd4dbSUhtySnyxit6VZNfR6x0Po3ojC7e3UdM
ZW+nBjiZ00nuvLP7Lc3mApThrNItmIOlL0+ZyVTvSOtcJ/1GiX5nwasYi9AHFfb+gd035flwY1F2
F7XAmYWLpJG0MKYvAH1JBEZ5i2nhQA4G8DJ/00qcdAQWJFVuxokTtRIJtPX8giZABr/pvtwEnBoh
W93IwDYqtIkZXNDZjvRsr99fD6zYBK+OgxW4UL9brxLeps4DQPc+4V0eSgvvcfM+nYZjL1AKplUh
jV5UzmlOW3BJtMuYonuu3GCHQZHvADoE1GTUSYZIl8yoEhNIoWtuHx2r0iZkwGLbtAr39+yR6EFo
5G7HYDiNG0ZeZ+DOHucpALemnyRorMO2vHD2/ACtJXl59h8SfjsTokQmPHRPX5iufZjrL0zIe68A
cQ0yz1R2vNwGY9eOxLrVtTOjdxjcMNNOeQPBfX83MDnCeXrnpRloaC9TXH6GaJI4od3vOedZixuW
ePtQBUlPyia1yKYIAN//yq+iiddtBilVX7S4VgKOZVFtXAW5Es6VB4GM4ZlaOErMkCOcW5DMptdj
qZSISq8EBP6CLtMRGKfyx8OfjX8TqEc/AtHuEGy+FjTn+y8+xfd0wlcXwXpSr8CHvP9nmk+RG2md
HEx5SkRYjlm+GNHi7uixh28T3Arx7Bn1MeJwHZ4wVq0eN5ckiZHGbjlyrhFT0RsP8ygB0t5SQnBv
lneBOQ9s3OT2WQUB0b2RnszDKW9UzHH+dY66L5jKP9h9Y9dzg7xe43icIUbTMAMf9v6WxOsbC4Kh
JZiORlGws3V7dcBcKQn+IZMz8s3XNrZO6MY3x7CY2y/9sb9j1z8OVffm/0AXoN+2FVgU0xDgKHR4
ptAWTtxm0MzQYl8qmmc+C8iJc/PTPR8vy7mZ4zxv+h19XuAZUAGwDgYCQwGilDgGUbxIEDzrY2VN
9jZ7SQUYubK173afzRvpccmWLE+1S7WyGXRol9gMVzgeoiuh28szT092w4Q233Xzjg3SvnmqLUqR
pUVpNba/SEcF0FXnY+RLLI7djtKZRd66/RkkV9e2DRO1pFKqBOoqjk+UpNBxamY3yvs9KgXRBZnd
Ff4SnBa/9aCRTNMEqvxbQMjIpsK3Xg8aWpGQNuZXvUrhD5iy2ayaenqpouQ4pnx35HCbb3jy0i2l
gd3GljUofuIbyzjV1rFCmrtXchf6ObpI9CMVqT3M0ET4PKh24lodlplGrYGckhhh/QmE7oOHFya/
TauKftopvUq+1em4HUPYA/TyuO+joEdQH259ofqdnI7qdnNXpCaEOGWD7IJUnMsqSqPLOWyQKW7L
ZedmMZbxATAzfBPfptxKBC3GMlnbh/snr+DSkUDwFG9Jb2Y9dKyFC1T2nheXICjNHPzwuskQYvq1
dxikeSLERP+6BDCeTACH7qj99rGWk5wg92vR7mYNn0r8NlMYyuet3512kIwfmAR5lam8mLSEbcz0
36JB8yuwYQgR0ySAUNrdYwmYN3Ojfhxa4zB8OX1erI5c4N7fkAusK0WGiy8FlYcf/c2R7IhYCybC
i4zFGj0eIpmyUDSr3dQZ2+3dCTDc76XjdcgsZm3GysO/Ocq0yIJHnyrZpXUljv1tDQYLTYrnPcLB
YYfkZ0Q8SDeVakekFnnLUln23LWV8GzlbE8H3h80Z8oQuUOpPZ1jDsK1y6ToSzDJ/TZ2G+y1F1b5
Osfufe2YUQvPlTeVqJf3oM/9Li4K1NUtPy1inaDgkX7U+kxkJhgUR7CuythWuRMzRLwRe5NS+Mjn
AFp2kQ5BMMlSDFsEN86Mhdp5aTHjwlpWDKHpjdvSbofKrpKskbBpd6Bq2hyHoY68hAJP4HZuPD2b
GVzeqDKChskNZaLwaBvF42sHIOnwefFmjyVSONW85pockc5UigUm2QOIn8j25oZDiM96flEibPkn
zS44ZKKqfqkx/OjSPlPuzehYSSVOOUeVi+XRZsQvOP/lC3ISAUdksUs1jypJxXtCaJpChFMRI+Do
lx9Fx+Fg6DFmtOy6DIQfdktxeu5KBhQ1r31qh88A1E0X64qdPPI+BluN+MVp+Ldrd0PQkvJEyrhi
nX0VdhRDeRUYOcc78qEjrZHTs2z5oOew7IuvF9hTi9OdndvfilkGXqJl0TjkRGyZbXBr0hsli0EZ
DGDMSJlXAwqrPflptsuotOrzPGmLIRB51Nj9v7KAsCM+ab3wznrxbdb/aMON9hjQI/I5qeDFRBA7
Wpft1x7l4Y4Gx+8qbYE6+Xpr9kxHlxuvbsUnYvCJhrBLZ08tKLZfytX/Lt3WBBnXwpgamA4gU9bG
9PACZ91OiCZ+ukncnPC4JlL+dOapWd4pxUxxUq/6qtfDMVbT6biareV+Ma5bO5LkEdg4+VoJRDmP
Az8DXTIcWFbPauy0YzO+54lEQs3Z7gDT0rGH+BUQ6QleWAV5hkv3WHQG5fn2bvEyX1Sra/KDXnCI
bmWfTyghMloZzsESGuskawlef7hUwVcJxf50JC8OnDm1qb/lai1VUQNYNJ6Twh7ZXtUjm6Bj8hxI
Ox04XU8TP6CZBJjFpv9LoBzqwhHhLFWja4nuhaulIAdjKutINTMD3c7TgjidmWCW36jcXMNWJlh1
ZKiNhSH7GeXZPv5vfxQ65ggQ1y7a/XwdJo4OEiuXbx6TWdpIbHMEA45CG7sl1S5vZmpWvXIoxuDe
Ri/64CCrWw5xz/VcHacsnpHwZf5vl1m7sAzcAmTuPr/t7cOCoL1CPWskzA3sE0uEh46Ut0HvN09M
VvjQH84BLHz8THNAX7WH+OWiKsrw+UwMRAOGAbpe4aGQLT29bvDF6IyJK9MeU2dI2gezaVGDQCIW
pBzmYSQcfWN5+u3fDMEBF6AFp7i2rUH5ybyvJN93854QaCa16Q5Z5YTIJZ42PPUOdUm9+AypN2RW
64jbH0ecqa+ZifSS+cUHyT1tgHkEK+MZN03xEU994zJ1iz8zVhJ/TOrJDJdabXpZgxvWucx8fdSR
OVpQ2UxRO5LTiPrkkcBZ4BiNzFxd8CYjynwqIWwPlR7ID9jG8jUqm/DDNA90eyaOFNdbP62z5A5e
EPru+P5d563velVn2vbww9vE8WXySuH1btEXJksWyw6EQ+4gEqr/33rmnSQsBHbXFp5zFneb/Uuj
MEc/69Ug6KCLhX82s9EIeBD5HnqaB7VAp//L9Mt/i60OHi8ma9LXjKbwZiVf4acFeRIO/MchsRCs
C1zCxdrQRk2RG6rjbGWsFeQNNhL7KKqbnoONnYYinUsJYY0V6mU3V4p5BjX9G/nZwTJAuflYRGBp
b7+PStj93afSJHPznOxdbGPdS5r8B4uhyiY3ryU4DR6CZVUKM+lI9jTXikgWAlOgBqmzG4hta03v
CiWGROJvtCkdCXY5OHduc4pEIbeQwxsT8gmU0nLkmz06ysDvXOw+0l2Fvcq/Vv/5gdqZfGPUZHI7
p+sjX/ffJOHBNCk4N5nA2Oj2BZNd9yaE+1Z/TsMcw537HrdMetnnybDIFQMAGVoZO6vEcvPEYsEI
aDH8qNq2RVqCNVIEnWBPh3FEI4ahc5SUwm4kYT6IksobvYgVe9SqY/Iy+4iAI9Re97gpIP0z+giY
FQfQPQG8FZFsS5mdF/wzBbnu8k2VDXSBJVfO6FGXEmBhvdHwBI0a0bSXURDYlMV1Gp+/Uw/dxs1D
7eWQbIL+fLgNdOlW+PT27XH4MzV9ZmYAWSJ0ZrgAFiKKTO4MXXDnLnzrSNaDepfB6FwwZGcB8PZM
TwvpE/4hmC9iBe+XtW+TJ4LHkIqPvMVf0C5RhHxEeKzEA9Cvme3kdoBA+NPgzkyUCtnBM/OdxJPm
D72sAA8WceeXspS5TL0shEqFFsajEQXb0pBgrtFi5Qkvsr8HCfuZQb/WNQatz2pFDOHgqsoTeVbD
EjCOwrUxkWmr397wWOm+O630KvqPUx54KPlxhawrJksN/KZBH2nsSMBdrNEfMkIExgvau+WzJfb4
+EUbj1yVO5srtc19aWrFLSBadVMLPWJOyILTgqRsO9W63UwiUS8w9u25wOw/MaE4sTi6eRmsNRIW
sDT3zKFS7AnlF51SXTEf79VBK6SfZ8E3CThDOS6R5BaVtRpktW7e0Oy8YKBdGfTdn/yTN/F/5IRi
jzj2Q+bv6oDda+PQV+zziSSBIPKhP1LJZ3GfsK17iObFhGgx7Wa4iOSt+XDEMD6G75HH0a56USVW
+riTVOt0RfDb3i/t+v8i7jkn/E+90a5Bakmz4k6GniMkCOiCK2Egi2BNz2biRLrnNuSlZWJ1gwH+
0igcKxy7LRyon5F3bsPRD97bziejMhitNd1BzgrN+LL0WotSQFVvugKc2CKhVY487P+jqTqod8bg
gwJBhVB0dywbKZchHg6HNNS4cZkoIfa6xTy0KZLrlnOxOF1RK2d6OdM68dR0FlGnYhXNjLurkFq7
AA5nX9AJ2vKSZiwC9bKRC26YVrX65GtEPp9raKtbvxoKsIPmGH9YXGVBxwSvWClx6X+WoARlp9zP
czLsy+5ox8UGYaI8SJFbcJNra/m5Vpfq/kq67vgqZSDhy2rtBTGImZ7ygljLENXmka3HzVCUC3Wj
2Zi7dPOQ03tHKhoNbn6XuSL4UD+QTGQ2s3nkSIVBligLQXwLTKwG5mhr+UL5vDog4hyFLKbjO7fj
0b0MdTyVI69lN5+lFXSWbFkL8TeqKvw31ZvT35qD8J/VObUxutYdo0ZE2Ni4U/2bUXlpq0mSdubT
duthaULO9KIWes6s8f7pk3uBQb3G2VZFpfQoClf7Ybh8uCEXPqBPVDX7ShxPGcoucbVdDlmLVWtl
r3UUdgKC7X8Y1lJF2/GyXQbv83MzxaZ+tOKIswyJ5JevbC/f1LSzMHyEtybbz4ac+Mhk2t/YkEEx
lYW0AabAAxiwn8TupNmrn0dNPcxI8IQpknxxPEiqL7H6wiYCVSqubdybfVnx4XzO3SmCMC2zUUFX
U7DM5Yomz/pJryI1IKLyFPhAYIO0qWI6SZRThBCG1aDo2Dpt+EH6cXOmHI0dYjMDw9L8FLFLJv6Y
lGkZmoixSDjV0zbbfZBqIcyDl/sk7GUKCWHWeXxW6re3CHZqqGSXtT2UzVl38GEA6Q7uOnmgq+In
x1pTcoIYarkquM2oZXnmz7Aa/MA6FsJT0VVbM8pgx5LnVeDzLjwjl2nBmR5VaHmmIWA1fTHSld8U
jbAMnuiSLKyWPCfUG1EuWtmkPI3yPdbILQuwCBVWIbArFGg/NBfGoNSSn39qlBJ6B6HlJsIs0hwp
fus3ceRzXV0QmQyKXBe53SWWKFj8HVLPHTx9pOR16ksyPu7ISkgWtf+t5QLbWXHktuR4p/RQrOM5
kywImyRZ/AnI7Lg87fvQhsM2BlFA/nYIlcH1jNOAueuBGi4hgiX33NGEKrdpBYACMgJ86g1h6nvk
V5z9ChMJ9w637ZTTcPe/qHS8GjSqcaPZ43duN+H5JlZA50gbVNOOrvVCIRMLTQkJahPbx+9BJU80
jMqcFCiq5a4cz1OPU+GejSEJWLkx2vyDplotFZh5xlWnFo12n+6nbyginCatnf/QSRsOmxc4jb5k
B7F5DHv+W9/QvZGq8y19QdiG0nKScEitGIurC9hxdEuVVk023QLMVy7VYHGrFVM+BNrwgJKQ0RAB
pkNcR+rjQJLymF+10jfFnx8KhtjEv4LEk0vA1tYpaA/6PbQQaAzHKz69QrsRRrCsSvXYJkTPtY9B
QUFyDiWHUgwJkUCCIUYl+J/43tT/cCaqHaAJKGaLqLmv2uyVo3Uw9J+GphbnFjSXYTrK5+FArPwS
48nnN9prRIcfw9zcXd+EEebgoLyNYrWiYPfRA+NOWzIIet8bnMP0uQluWuMrvm9x0V1lC91aGngP
BGLc6DAB8vrQmelFYAfT9LMiWQCbjyjqF9HHC+SvlK+EjwKXbYNgvtjOhTYZQEQFX6rk+XNb0g5L
xRj8kUdAkPPdtKBvTZ53c/MNkn4+0CTCgFh0t7rbIaV2VJoHjaQkfthMt+BWIWoqq+Y8BonxitZI
/JqFokvlH9STX2ZD2XmQAZGtWSVt5JwjJ87PC7r35r4vYAEG72yvbj+zmwYoUjmsmUixwtPu7muN
bH1IDOxzAqxcL0dUbdGr/aMBKqwbaQHDw2nprNgg23O4KeZaFnG5FmAgf1dNJuwvNcSEBmU8vOGl
eY7Ijdrd6h1q8FIE222otMLxlxRUXRxE43d4WnhkE3xBmxPhb6e2oLYwgESwq4sgdg7YYt+3PlMK
lonTRvlYcz/Aneh4C0CDkCOetige/QgO3c5IpU+fCyrTyZYzhkjeYhZuVuz3nWEXy4SN1RennGl7
5ZcIdms1l12xYcFHsfWZe/FT3iXpTUahuduoGexLpaeLuTaVRVmLXiI4j5e1KMmDlUr5TJi4Q13y
Xcjly2yBQL7ShMUn3MLSMdQ9hYTLnFKgpSiWWeo0Ewl2ZlMKywa4aBmQ+2SXIGUmzKizxi0q7p44
5k4agXlBcP5xtPItTsKfvEFqZgBhyUo355/ftrqjYcRPC7wg11YYvVX7LAiopW5B3+I1L/02Z0kA
4am5QmvsHXWs+7gLGW3BaZuu3dpVVyVrwyxfef/1Dnj5TS8RYLVyWIeN9A4FxdVNKzBfr7bbI04a
zd252Wwzz5CHgrDtgihrIx8JTEMprAwBHi6JUac989Hw3FRzwQk7D/DQeNMty0nU1yKljMzqCFTD
JqzvcSecD3i+FjusIBgDCEGBP7WsWhjC8osD+dIrZ9Xi77g6zhUliT9/QsEa8PfnZER20aMgR2GZ
lML3jLynOaXc7zQIf5699Qg+o5qHH4TW7xDo0c4KeQvTF7oGbFHNpgQa0/74CxZatw0pRshCEaAq
YgwrDm9sEzEg+vZsVFO8Dhc2JTthA3PB6vbyxsmt8kVvuJ5FnrRwXI1qj4buscnq9ovwszwLWBpz
LOmEBsYgMkmYuiogt0k/1WHy85Dv/9jVl+P/BaB3kmjnQQPvMkKYM8OLWepARIZw8z7+MdOGNwxF
dn3DZlDSsGtyTfakN7Nby93SXB6q00W1w6Mac++BzZQ8wHSzk56y2/HCqnkLjHu/wX2ts8oqlDBj
U7wzxqyLvLqesLzl04W+V0V+7PIgdJHepB5QIZ3Pfbki1vFeGuavCQWLVIFEtJleL4igKNs68+KS
9fbJylkeDlO/k8WYXrIDatx8+ltuaqpwRoEs/rpO5xabbRVe16LQr+gt0r26LO+7rJZU+5PNo/OB
qhTEJuHNqhlaMTYKyKa/IeCkj6jmCcFDt0r4XWohz1N/l7HvO4VgF6tXaQoXKw75Er09Yok9tvrM
4+wsLH+kndAGfIZvsgISUdVeZxgX2IVMGoHtLVORdHHlH9UQU3r4f2fRgwi2qk9QrKw0fhYV2WdK
AU0G1ctM0k/uLe0JOgvJpv3rA6w7ZEvNoQvF9xBmX1mKLmgxFeobNWct34YPxMKCPmziXJ0+HwFz
wWGRT9VzSPt9FUkzshxSXCnM0KcHqsGTHL6lRyvYmEWzIxh2GyaO94+EQn4sngjq2FTjppr97w+K
IoxxRgfiNeqpKcbjFDThoFNAQCisznxhTC6vPFhU66R9+81tsm5bDaSaq36BdFKwCQrIs9ezKIBf
FXueiZSkLazRf3tsleCexSLSoYKv1wLP9CkyIRjOPVGYIZm4YaZfrVJ6N5qdQ8TDu3BE5TRSXY/q
Zsz+wrtJLYlKzvjV+Azh8dQ5dSXkFBV01Dj+fqP6WLxJ8bupXyzTryoECFd6XNswkdSgguCiTmXx
mfwutjIs8Xefa494onOVFj6RxlHLP4CWpyJp8fLWR/IICJ8B/85FRyc6uBUQjvrwIAqDB/gVIZNp
aQvbnUztNfak+FD9u6zPUOWPwLiWaOEF1dfw/lVBYbx/mjmDk2M9n8BHy+V+yxRs3p7NCz73DkRU
Kg2BfaRUzXQ2q3D4Se85H1n5Gm6kAstNwZrJ8qT+2RD5jOhj4zFUlJUhNKt1fay83/V89NLbRo9x
j3mzC7TMMHTHV2IseVcouqeeV4XA1kKyi9AJuvll1FE5Op9kd4I7OM0AC1nWDcfjf+T6BuuLWCfE
AiRG0JxfyENWlRmoZfx1gQBnq3wtK2/TP4krZs2rCzrvEOFk+mNQ0pWew9THU0vNq7xFo4vwjXfV
r4ZUsqprkCwRlm+XRmP7+qz4dxGuWQfkCY3h9SPPYDQNM83xRrPUeOBT65zogKT1NV+1Z5OEQWbx
Ou2yofRDw7ONd4xXB54HfrYm1zyYljM3iKYpL14Z9k1dznNkpFQ5yaMzaoczrrfUOk6OeeeqVQ5K
WF5KbGyF1Pdk4643FWkKLDmD776hbx1fLVBEgcAKmWvaSDDHvgx2ITNREoyqHms5K7lh9zGXwyfJ
uiKEnC6dbXM6BHwNAEuOfqhonoui4kxqOfUXdHbOhnxEP8ylXetC9Fl76JXE6iiFXiiFoiSWU5lD
LXzQrQvXlLdtRIPfpP3jzB0dE57wODwDmQ15p90fEkLQc4rWjnbJEloQ/KWdj2s/RmGKj4fpfU1s
Sh0Og9dxBrLirhJKjkl9A6fXbwjnh4jRPvrCKzPmkEE4vbM0iJUnBXwI5Dj15VYLMb5MYB3qHzvo
HniN6vKxm38qcqE1lJg0vhZ3tQ1IMKyB+pUo7QwJoGhiQb9UQg8SZ23/OhfU0R/W1WkAWYwmete7
UrMhzNAaHgrd4Ndrs3gPUHEtPWDD+zsxw86rb0J3gg93ammU5LpaEP22tIbm9qWWZvHubjnZge43
QBTaz4AbXBRmCDPD0/3yoUCjIMwD2thVebOsXFDUkTUho9rRHe4DRBOWp8tmdVWiKvZ7dr0FSAcB
FzR6OVqKLDj3B0BjXsZdSFkBwRz4b5PmcOmzkgaD16D3iYiXeuT+rGlhZ9G0xJhuiUE5hu6Mdukp
X3Zb7mc2TYeA57U1VD+Cbis8PmNUKc/GgaK4r57dS6e29PHApjuZZxNzOM/H9xsmxbgWAUJ1KbHy
Ce126228TRAj6zzlDFa5RmUi2uoJgNpn1iH+0VqCJ/ZnbHfTyLAEepG5G+woeVy20lB1YThHWqka
eCih+QCBchjOSd40sd7qsiHPg8LvzFZGlajZtkcj2e3qKhTsfs7fokwg6f/gNnRzRODwLsqlMt8o
sRUbUsqoBKNvs4j3MRbbEzAnNh2AouJuRUfhcEMoHpLE1gKiRKWein8QNL95q++3033EuY78v5Rr
emI/1shJ38+Skw0jZHoLQxveRxwGXojAGP3DNa8VZJpZ7ro5x6AZ+ytJAsgP1ZfVpfAboCfPCEMk
B4EPcTvRXCTSvJxv9Cv67NcSBOVVAIX7azoRTio6aFJYoV+QrdxAkmfROevlEZScm2bTfb7Z8Twk
GbJJAxH8NrhI6QlJQ1ObPzFaQu4Puw7B1UC2j/3BwuggCiA7tdK5qku2pEx4PLsB+ytLP03FqNeD
gdyR9/AMi6bCkQWoYfwC1W/OQCWdU34Kjhv7gXzIvMu8ntr89/+JBiy3maBB/CQfKLO+zQvvW60a
lnplxIxdxtMXE6Y+7o/EL4wmzeoItJeEnzwqGMajKsBiXFCCViSyR6vyJS5FNhLGfjKkbA09u+qZ
+jpvF2a7DzY9TnVZ80IBmxFpG0ti/ja4mqVatquX3wf7PJJNxNuRUtTsXtWKkspNc8jnsChyaruq
PdGci/mFh06iRMQjyQEp3P8snBCivHwZyQEszemKVJZPDE2wR8+G4JoWECG6jSZHg8ss3nVgDQNm
XTbhOkXKQwUtjABes4ks+K4bWjq+vl2ABc7HnHuyh73chzXJSwPCAM8G8l0f6vLXwbymBz8KYiC3
0yorrpuVi9oUs6qPplQuDB5BdUE6Z8uBt4xT8HmCqZ2eKmLosKFZO6qdRHWnCMUx2BO1kPl9HSkY
GPMYPwHKMckTZ5qgRCbZ3KRN5Bc+WT6LImJe68e7yPQmD2LQTIgvExsmzqgkdipSoEy1WGjqs0+H
lb5RKRfxDPKvrw4+O/VwDEykgu+FaretBqLiktSyMZlgxpm+KuOOhZ9UrkuLj30jG1fzlA1ZgBAC
WeVSLvuNyhy41CzU1F+xS6RK2xwAwgxm/onaT0kdFW2mOQTmu38Oy/KveIleuxW5RYM9KuEEdzdk
w/kOP2RL0DqsbkaKLk0+uXgzNidxLKlOlBsDXSyxAy607EEOfOD4elOI0HNvl9Scs5zI2cViJqO7
WEU6hbOTPWNPxVHYvMyEHlxo8ub5MVGHNgTk1BrDwQ++/k/TPp0DQ/04g+D9Pxo9mLZJ16vaYUuI
BCigsXBuPqL27Kn3X9p+wHwcTBzrEicu1inxs6u0GjsAHNPPVqC9e+676Ogc+AlOnkLK6IIlG/WG
eo2x+X7bC1JwckkI7BIoMahgIbLXFEfgtPTf9nVjH5AnlOKAgLG0c73+Xzt7Vkcy6Q3bSSjDLF32
Wsq16g5hbmFjTdPgVXwIZCpHLKwMggLakHUOywHzDQYfo6XI0oC5rRlC2xpTasaJjW/i4lY4XY06
jiMWXPYM52RWQ046zetXGDznWHvls5Hg5VfEYD2AMHwD+Wbva6MdAiJye6BaMffS686omThU1/Tz
ghxSAHNYN+TY+hoFDGQk53GHD5s2tfSxAlh+B4PMrBMB4sDevBl+VLkWQObdCbl5v7ir4ZD65zbJ
p6iRaIrBzHceWoC1o4+fY+HF0vgAPgoQEAwbmizR3U5vZxE4urXI4zBuhMMZgLDcNfYiEZB7bBNV
+D/8nJXhM0zv2L2cXJf7JJDEWi/AoZEPepRkdGGGj3YHnIoip7vYx+dZaEzWeamnk3pjwFUKL22d
C1ncOnuuEEAb740zeonIjwMkMkDK1KCRBzLeYlVqP4SVTcCanIyyCHZTQWLd5VEj7EJjJ8+UuYYw
/6+JZ9V0wW97lGA5pCJxyApcazmSJppx2JjeUsUbaPDnzTIASsHV1A1Pk0N5Cab5d2TrGtdCONFR
Z1AAS6uDRxdkVf9Y9zj6UaW4dPfKuAmbpJuwk61p+NBxQGsbjHGZmEPDeCxwH0vIOjD/A9/GiJXI
r/Ic2hd81oyzBLY05dJYf5jY9e7Acn96Zr7ALl3Gq0UsYFQRBZIU8M35MPzX1LWiHhBamYSMQ+h2
ZeTk9b2iLkaXT7FXZUVowlZyPxY6fbtTMxZgcKkGo9FpgYwdQDVRp4xbEeDg6cDMKf5o8iRhbJ3P
U4lfjHLwYbTsCvupEUB2TWWn8kdhzvrPUcQhBHH0GBx6y1lGZoQ8XU8V6gEgN2XkdjlNk3zdjypm
i+XLzhQJzO9CZS69Mt2cyRaDV0yNJtIjlZm0zUAyeDpAuVI2Y+BpymsgmMjK17iA1qrNDZrqQXv2
P6RJz4TfK3wzn8lH2I8uMTJwYxXo+v3Zup5VJuioUy0svOTpyrUtrPSLbjTlmY0OhZkbczp3ZQAx
wXspuhdKcW82kl6GOvFJYFB2wQuGtKCjpINJ02GYpngBOJmWK6+S3biidqt2qpUSpETJmlaPN3e0
oKoLVSVxbtJTKxKtKHJQeWIN9bBqWVOevSXQXJpeo4W1T9FUG8lGLABRhxowt1vp54/ul6xdRXSv
VFNKtvvZjo79y58VM62jo4xQ7NrguT8f9KLV4TikAX7bhNQkmR9/PvAmR37sKzqw9khylU4fi2Ak
w9WM/hhKZkigW+pwTd8zQ9SNHDVtatQfTXJmkiH78XHuBw0X45OKYj0RnNCFuZpfs1Fgc/rTtPHg
OZBu2Ed6WMOSPHG5rmpt1d/8W4oEo/FNgIebMBqF8dPoWb9DJZidYXnzDwMb6LYkuioGxBflfM2H
/0SGSaKfHOBxJNw2RfiVgLBybrzyrTAqvCcUBRPHR91omfityXjrL9/50+m+6+ORKYG8aJr2WGko
S5Hlp+e2OMdI+259pSegAeJ2EgACvPNF8IRcAYYEsAWi8ppiAwrtjfbny+jUeHlpJK7DNeKiERtJ
Zn8vQFaPdEfg+26y2rk74+24HRFyWDcP54vXUV+6c5KRboLBKNFUtbfeSGmQIJ/xkwayoD33RfQj
25SvIPkpsBiK2S6VGaBPejsK+4QyBt9e6lnJrxY3RCtjKNbXYhf+hQtpQQ+ygqLHlcgPtUbKSKcQ
Xf4z5E0SH1fqQX6VL2Zww0wKNk53fJyDSpoJcApGsbr586VCVakWYjQMmu0qqRUjQAVoIZix/1OK
vxBC/VK34INm61Go9sDO8mbRnhLH/57W/g5MSlU1qTsGHtaN82WWo4yh2W4BhWd8MY62R5ix4VAm
j9PxgVOeLl2vRifJ69IBn3ADbq//q5lHptjqiSxyNxbo2tKyDeOgDU0cq6K4fMJu1O/HHb6jiMKg
QIp/wo0b6ysuib8vzdgUscKVY5N5XpWbrn/owom7Wmvq34Xa8hdrb7747wI9qY/nLXRlPiT+X6Np
vooGW6g//ei9jvwVAyq2TwkJsU3tec9KfopnoCDGEYfrmAlNsP1iPt9VK9ClRGRibd3IMihu7z3s
z8/HX9UHPFBdnKWCgMnEf5ZC6R5OWwDwO6h1rrfBVedtSZ41J0mM0EdVSQf9LJCAvO+fYHNG3Sj5
Op9JQonVaFMEmkNrMkMOzZTgWSRVDgNyh2ucVcerm+rZzD/VDofchssffTDur29iNMNhY97ryYac
ao5WEFU+FTZ2lEeCnuWxjYcgLAncolzlDIIsBypHMa4n5S06XSRzFHB8eA4MggE3Dg0TuzXhjqzb
3OQne9d6gqPWpKH/ijRHFWAHcO0f24QSBenxdSJQT0WNWj/ZuMaIw1rP2p4OIOikieP4Q3Q8K0V4
NkRjy71AyOhGuYAc1jSYTcJLFZmcGI83PIMq8XiUxJINQU34UvX6zx95Yc67qnkexvXDOlZ/Anoz
QHHWbdrbyUy0y4YjeA4Wpo6E0Ur8L9nXGcx4fz84rM0Y6AUbCFVxB+vPBB5qGsaR3SfMaBbi0Pjs
W8MF5NLGPQ7HmvGb6M404hmMnWx3X9WMRulx3UaFF1150EJ6F09go2zWHknnB0fnACz86ZzzsR8P
7g9QxxqmteGsBloJYRDFyn2+iIF9xQoIGRvX0r9yPrxU0kvUh+EEPYrbw5MM/88K4l17jXbEeJS4
6dFBwZ3lTiL5rBZ5ayGiPdZe92sECX9RAMa43znuPYwI5ZmYKSYVioh2v7CVX4ISzKBmdy7BeUxm
r45nuRqO4105puGeUKarbGv0MAwb//o7Tsl29I0zIHyEcB0CKJV3VxY35onu0gp9ucezOtYLc5bf
Yt8pG+Yc1iadaaD1T83HQdYxzUlu+U7sPMZ9gW9J4C1ATyPzrd7tuQmMyMxzJS83JgYVkO/8iU5U
F4aCLnWw6/WeEQX4cBZNt7CIoyu86X737X0xyJRuUQLIYpMuLPfl/wUiLnyNLEEle2pGGQ1bYRl/
3yGB6UTjkAtyNFOjw/m3HrgDFkQujf39zrNF8aFzkcNXP6nfS5wp4a9U+0971aB6CRmPS9P2ZVKX
Y5gJyiaa+1iXVUAxDg==
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
