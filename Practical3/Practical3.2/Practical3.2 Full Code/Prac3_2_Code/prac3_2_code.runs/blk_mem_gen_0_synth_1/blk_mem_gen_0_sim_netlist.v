// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Apr 28 10:21:20 2023
// Host        : bluelab-7c10c9d08bfd running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/SCHROR002/Xilinx/Practical_3_2/Prac3_2_Code/prac3_2_code.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
uHU5Lg==
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
