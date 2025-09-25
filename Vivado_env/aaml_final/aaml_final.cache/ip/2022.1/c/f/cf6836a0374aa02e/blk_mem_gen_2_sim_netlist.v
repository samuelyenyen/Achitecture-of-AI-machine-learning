// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan 14 12:55:02 2023
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
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [1:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [1:0]addra;
  wire [1:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
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
  (* C_MEM_TYPE = "4" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26880)
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
