// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  8 23:00:48 2019
// Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_Video_timing_control_0_0/system_Video_timing_control_0_0_stub.v
// Design      : system_Video_timing_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Video_timing_controler,Vivado 2018.3" *)
module system_Video_timing_control_0_0(vcount, vsync, vblnk, hcount, hsync, hblnk, pclk, 
  reset)
/* synthesis syn_black_box black_box_pad_pin="vcount[10:0],vsync,vblnk,hcount[10:0],hsync,hblnk,pclk,reset" */;
  output [10:0]vcount;
  output vsync;
  output vblnk;
  output [10:0]hcount;
  output hsync;
  output hblnk;
  input pclk;
  input reset;
endmodule
