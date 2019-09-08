// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  8 23:00:53 2019
// Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_RGB_Decoder_0_0/system_RGB_Decoder_0_0_stub.v
// Design      : system_RGB_Decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_Decoder,Vivado 2018.3" *)
module system_RGB_Decoder_0_0(din, red, green, blue)
/* synthesis syn_black_box black_box_pad_pin="din[11:0],red[3:0],green[3:0],blue[3:0]" */;
  input [11:0]din;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
endmodule
