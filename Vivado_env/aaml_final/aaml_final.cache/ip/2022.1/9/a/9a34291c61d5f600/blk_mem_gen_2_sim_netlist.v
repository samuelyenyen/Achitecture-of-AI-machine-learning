// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan 15 21:54:59 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
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
