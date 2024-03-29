// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  8 23:00:52 2019
// Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_Video_Background_0_0/system_Video_Background_0_0_stub.v
// Design      : system_Video_Background_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Video_Background,Vivado 2018.3" *)
module system_Video_Background_0_0(hcount_in, hsync_in, hblnk_in, vcount_in, 
  vsync_in, vblnk_in, hcount_out, hsync_out, hblnk_out, vcount_out, vsync_out, vblnk_out, rgb_out, 
  pclk)
/* synthesis syn_black_box black_box_pad_pin="hcount_in[10:0],hsync_in,hblnk_in,vcount_in[10:0],vsync_in,vblnk_in,hcount_out[10:0],hsync_out,hblnk_out,vcount_out[10:0],vsync_out,vblnk_out,rgb_out[11:0],pclk" */;
  input [10:0]hcount_in;
  input hsync_in;
  input hblnk_in;
  input [10:0]vcount_in;
  input vsync_in;
  input vblnk_in;
  output [10:0]hcount_out;
  output hsync_out;
  output hblnk_out;
  output [10:0]vcount_out;
  output vsync_out;
  output vblnk_out;
  output [11:0]rgb_out;
  input pclk;
endmodule
