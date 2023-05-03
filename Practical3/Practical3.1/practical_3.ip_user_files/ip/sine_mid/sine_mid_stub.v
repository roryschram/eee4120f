// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 27 10:50:24 2023
// Host        : bluelab-fc3497e50cbc running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/SLDNAT001/Desktop/Xilinx/practical_3/practical_3.gen/sources_1/ip/sine_mid/sine_mid_stub.v
// Design      : sine_mid
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.1" *)
module sine_mid(aclk, aresetn, s_axis_phase_tvalid, 
  s_axis_phase_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_phase_tvalid,s_axis_phase_tdata[7:0],m_axis_data_tvalid,m_axis_data_tdata[23:0]" */;
  input aclk;
  input aresetn;
  input s_axis_phase_tvalid;
  input [7:0]s_axis_phase_tdata;
  output m_axis_data_tvalid;
  output [23:0]m_axis_data_tdata;
endmodule
