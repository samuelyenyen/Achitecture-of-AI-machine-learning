// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 15:31:38 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [29:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [29:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [1:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [29:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [29:0]doutb;

  wire [1:0]addra;
  wire [1:0]addrb;
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
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [29:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "3" *) 
  (* C_READ_DEPTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "3" *) 
  (* C_WRITE_DEPTH_B = "3" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
