// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  8 23:02:28 2019
// Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_axi_ps2_0_0/system_axi_ps2_0_0_stub.v
// Design      : system_axi_ps2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_ps2_v1_0,Vivado 2018.3" *)
module system_axi_ps2_0_0(PS2_Data_I, PS2_Data_O, PS2_Data_T, PS2_Clk_I, 
  PS2_Clk_O, PS2_Clk_T, PS2_interrupt, S_AXI_awaddr, S_AXI_awprot, S_AXI_awvalid, 
  S_AXI_awready, S_AXI_wdata, S_AXI_wstrb, S_AXI_wvalid, S_AXI_wready, S_AXI_bresp, 
  S_AXI_bvalid, S_AXI_bready, S_AXI_araddr, S_AXI_arprot, S_AXI_arvalid, S_AXI_arready, 
  S_AXI_rdata, S_AXI_rresp, S_AXI_rvalid, S_AXI_rready, S_AXI_aclk, S_AXI_aresetn)
/* synthesis syn_black_box black_box_pad_pin="PS2_Data_I,PS2_Data_O,PS2_Data_T,PS2_Clk_I,PS2_Clk_O,PS2_Clk_T,PS2_interrupt,S_AXI_awaddr[4:0],S_AXI_awprot[2:0],S_AXI_awvalid,S_AXI_awready,S_AXI_wdata[31:0],S_AXI_wstrb[3:0],S_AXI_wvalid,S_AXI_wready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_bready,S_AXI_araddr[4:0],S_AXI_arprot[2:0],S_AXI_arvalid,S_AXI_arready,S_AXI_rdata[31:0],S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_rready,S_AXI_aclk,S_AXI_aresetn" */;
  input PS2_Data_I;
  output PS2_Data_O;
  output PS2_Data_T;
  input PS2_Clk_I;
  output PS2_Clk_O;
  output PS2_Clk_T;
  output PS2_interrupt;
  input [4:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  output S_AXI_awready;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input S_AXI_bready;
  input [4:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_rready;
  input S_AXI_aclk;
  input S_AXI_aresetn;
endmodule
