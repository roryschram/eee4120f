// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 27 10:50:24 2023
// Host        : bluelab-fc3497e50cbc running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_mid_sim_netlist.v
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [23:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "8" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "18" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_21 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
G48zqn+fi526JImrEhdGgMokv9H3k75JrpftaXiPFPxo68o5BYN+R3EZfCcWAjd19tBJh/ZeS2bh
AQtqoGy38GP3esZDipHr26C5g76y40KMomaj6iuJkjOUs28prNByiLbFL+IeDOE/9gB85G/pEP+w
0pEY4w0DFELH2ts4OLE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UFIOprsittmtW+qhCu+N1cM7qZbuO97UhVsyowEVVgxe1O5kSJyQ8j5sgZ3PK9qlFXRD7ESm4zDM
aMZfWBQe/4W1WNaXAjIMNtXM4F5adLHdu4b90L19J5iF903U8qoEVtrqj6qSAXK4Awir34jSY/W/
3oC3SzT77TLXjXaQTFI4z9GvxCcyaw1228fzT6BuNxA/FbYayaDfKB+0DDi7F1oHlFt6boRsXLvo
k0oxUH2InYSEMHpCrqDecOfTNqL3xU+DUpz6sXd3p8JWySwUqkoRIgkG/NuA5xXgBAGsTLoU9jfH
z7Bli5x8bq4CbQSuPGtEEWuM3HJYtNZIMT1pLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WsndkiURvFPgbSqLwOrCgjJL8j7bhd1TtewJj7BXRa9mAbjFm855lE/XV2RTnZ3KbSibaz+QeDso
JYDGHhq4y+jgZbEthOaFm+jJ8MoSilnKfNzWzFtg5psVgI3VsttdxfhX4lzLP7bFtKHE2eyjE3kJ
w4pxqiply+M1ja9vGDI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QNUmcqhTUypgyCGbFZjl6TDf3H5aAknvixYr0i9c++eVGmNjwDvCnj53XT+HeaQAZ72nwhYi0yoC
vVrwlKQCgmgbZ96nxPUQE3TQdoG89J6gM0CWov6RdrQI11/LUnkaYJEbbXpyG/MUqwqRJlEUIvrY
yqZeHDO+8BrH6FjpYGu2jrrB56rN8kEKkbcJaDHHEq6qVQGyLSOvMtZy1Kjzc7wzvYssBxUQpek5
a5xixNI8DaTNTqb/3FVNOsbW2Uf1bbT/aAQyn6b0cNI1Gy0vRrksg9x0MlTgJpD14kQFf2UqtzJZ
z23ljTkUCHiR2BMSbdx9DDZ/iuvm1za89fEO1w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xmAGYmzL8V/3nI/CuvCwtE2Ppthi+kVh5Ox//PlyUTRogEOypoX3FxITsPlZk+z2TJFBOn+uC/L/
9HeHGFwV6flfTiuWgbVDHO+J0jZ0Cr3Rn7rEQC+IoohMGSnyLwoZYOxvvm79P7zVH+AioNYF03Ep
OH73DaNvMFxA1FXC4gByuGhNYs8b7fVkqsTq3Kiq8zCxVUwgdEB+Cc92LnEmsnjiVGu7Dif229iJ
x4L+8IMcY9cx9oU4+ST7UIMKv0aEpYyaZ4b+Qvve9yM6a4ivz45+2Eiodpas0qX3+T69/p9Ak1P5
E+6HryjtDIfSo/hU7T2Tw/BqzJqYaxoUO3kNuQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZjIVWLlNGk1BmXuX4sKezwy06d6C4zYl7uH7M9ia6ERz/Ww1FtiEGcXZc4hipNoF6AsRqiWUl1NY
7wDshv/SGlpZ8xEgfMosIIEjg8euYUoT4rSXSZ4lrPfmqmMgtTinNmWNUyGcW+9jpOhKQR02UyzT
dXWJkuf36HdE36yNg4VBEyMSImVtgMlQHXDihgIj4F4yo052kzM4e7dKd6/RbXuhwthr+3kztThS
BpZzWkF8W3YVvvC1sJD5BDjOxkt33gkNUC2Dm1ODZNKf4IRvKR0keeH6Twle6YpLxGfyuA2WttGo
BxHlEcPEpnSxT1+BKqXqQwihzQgnvcIrUShIQw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bk+ChxzwrD6gJWuOEUVQ5+b177Ad+QuIqgwK7ImLlQ1sI15MXhN4T6OZ4PzA+JFYa3C0Xw73MmTq
F8uKsxMaDMWN73PxGxiooPQSvmF5+X4H7puWfLrCvKBDSe5TeGgvDCEGcJ0wF6uC2Ik6cpEX+c2t
RDe8Us1GVIyR8WYiJdjWPN4uLeSlWDjY3ydv1bBr1Gf3PN8FUqOKszA/kOoRrUtfxzvTHo5IZ/6Q
nNiXKXGIbP4nacgT+pJF8RPrW7G0HcxV/j6V8W1FMBGQf5+Hp9fLn/UIQ7JMuXA4M0uRM5zxuyBk
v5qZwHyLGHq6matJdpEc2kD2Mn7WV7QzmGDL8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eHFGsOEoW1o8+YeVqkRD00DZxLsalWi8/WQGoOirU/XQniUxgbUn6GHYE5NZPd1G/YRFm0owyRM2
UBCCeqEplpsyCwbN6fdw8NL1AvYPBvjWREuqlBmiiz/qcPydi2eSnQd3BukpBHjFosNdhrSzEUmf
RM0O7vVIYEEL/T/VgEH2OtQn2AlY/7KsJIaeSM+0dzbrJYq9sBjNVSv+6cbhxHilV8EhFrqsLC6q
dg81kXUQ+FP8AEfVyphy+b56D5lSr76cmh+4t3BnW2BzWSMw71NXCr/3dJ1CFIhqSuxPWXYNGKWT
/G5Y2HIGmyDvXy5h98dAKrHTzyr9I+New0T/QJ2vn/D23bWHMlavcQiwgXDDd9W5LgBDDYzOPNIe
EbLlQvd3+g/1YXTh20CFlyUHr7QWIg3q8rJUPrDW02TF/yA58QmtqeNKcajU+ovz+MQs46A1Masf
lA8NSjgxnwjwF84KFhRAkbkQYKRj3A4qSoMWtkVBBOJptYUTdRxrqTSw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lP6C+SA0ixtbv/72WU1aGMtCkbHPYfEkhd/yCt2JHMlc4/ktEqfOlQU6wmMCAgj1c8kT+kpuE+Pq
XyaVuy+WtLonN7GhgCezdiCzK7G3yrPOS0Y0Ql+oW0ImRLYFQlotUXc9kDQYqOQoy5+f7z5Qj9SP
a1llGKVyg4R9dCwq1koUuis7q1WWEu+VBwTi48/Hw69NnHc4EJHtgNqaOMhc/g3cv/hrlrIRP0OJ
NBABVMGq0yl64qml/SMnVaRAWFi8hlisJaLP+/Oqug2CijSaeSRXy3O6TOUoUaUDduLpMkF2XnZw
xCqP8DzrsN7tre8H4Q/tC3eihkwhBhPzXfs0Mg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIOyBPzJVbApyuKHVeaEsXaAPb12ghKO8bt4tZRPrez3bam5VAxQLpPkiC8JAGnt5fADm67zd0tN
cmVWmWSedPmw4FFyefWLndajK95JQTDl5dXb49nnC0iGv7xzHDGPqsJgVf9JA5KXKyGwavOeAoA6
lvrq4FFadUKbV1T8DMnLEF2hwKmNa9peI9jq/oRSXeLxdKjf/CTaujHZEFzD7D1kfzAoZrEy/uA/
vvOoPkE+12X8dmJON//JU50KQc9y5OewSiszzQ4892Ty73SH2pk+B8bEni/hdwPrPZpqWgpkzCGI
u5uAcKSnclmmf8izZNyfaNRnxoJmrIO2eclvPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tPeFXPQ2V/YVw2zHNaQviLgmcjyBEhL/sAoeR6h7X6KvI3npsGhe5K6JVuP+ULzJ7tFKt5h3HMPx
q10eH4uJcpAJiIqY3Et5h+ETPVoc2N+uI6otZZx04Gv3BJ3NQUq5PFv88abFHNVPCBrS8dsoZjqK
2odP2Nmx5DBWTbpBZ7ymcTgsXZYZZuHO+pMlw94Nqlqq3o3jL+izzJHoQ9ikmqBPX1qAQzOO9uJr
TOuPHHRNa/Tt0XoZKpQJbFlBOe5ts14R7hPWo8ok+iAxrnj5b+xj5bsynWJrYxWAeMDs2fXMAArZ
fPEvFfsPAKyaNLGrLVU+naYmp4tvZ3w834jQUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36800)
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
