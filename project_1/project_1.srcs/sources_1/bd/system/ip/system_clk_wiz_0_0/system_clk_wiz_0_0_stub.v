// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  8 22:59:26 2019
// Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_0_0(clk40MHz, clk100MHz, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk40MHz,clk100MHz,reset,locked,clk_in1" */;
  output clk40MHz;
  output clk100MHz;
  input reset;
  output locked;
  input clk_in1;
endmodule
