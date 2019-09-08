//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Sep  8 22:23:32 2019
//Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (PS2_Clk_tri_io,
    PS2_Data_tri_io,
    blue_0,
    green_0,
    hsync_out_0,
    red_0,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vsync_out_0);
  inout PS2_Clk_tri_io;
  inout PS2_Data_tri_io;
  output [3:0]blue_0;
  output [3:0]green_0;
  output hsync_out_0;
  output [3:0]red_0;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output vsync_out_0;

  wire PS2_Clk_tri_i;
  wire PS2_Clk_tri_io;
  wire PS2_Clk_tri_o;
  wire PS2_Clk_tri_t;
  wire PS2_Data_tri_i;
  wire PS2_Data_tri_io;
  wire PS2_Data_tri_o;
  wire PS2_Data_tri_t;
  wire [3:0]blue_0;
  wire [3:0]green_0;
  wire hsync_out_0;
  wire [3:0]red_0;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire vsync_out_0;

  IOBUF PS2_Clk_tri_iobuf
       (.I(PS2_Clk_tri_o),
        .IO(PS2_Clk_tri_io),
        .O(PS2_Clk_tri_i),
        .T(PS2_Clk_tri_t));
  IOBUF PS2_Data_tri_iobuf
       (.I(PS2_Data_tri_o),
        .IO(PS2_Data_tri_io),
        .O(PS2_Data_tri_i),
        .T(PS2_Data_tri_t));
  system system_i
       (.PS2_Clk_tri_i(PS2_Clk_tri_i),
        .PS2_Clk_tri_o(PS2_Clk_tri_o),
        .PS2_Clk_tri_t(PS2_Clk_tri_t),
        .PS2_Data_tri_i(PS2_Data_tri_i),
        .PS2_Data_tri_o(PS2_Data_tri_o),
        .PS2_Data_tri_t(PS2_Data_tri_t),
        .blue_0(blue_0),
        .green_0(green_0),
        .hsync_out_0(hsync_out_0),
        .red_0(red_0),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vsync_out_0(vsync_out_0));
endmodule
