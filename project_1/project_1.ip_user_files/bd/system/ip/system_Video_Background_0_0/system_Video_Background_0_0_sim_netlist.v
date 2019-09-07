// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Aug 24 16:23:49 2019
// Host        : Vrael running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_Video_Background_0_0/system_Video_Background_0_0_sim_netlist.v
// Design      : system_Video_Background_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Video_Background_0_0,Video_Background,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Video_Background,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_Video_Background_0_0
   (hcount_in,
    hsync_in,
    hblnk_in,
    vcount_in,
    vsync_in,
    vblnk_in,
    hcount_out,
    hsync_out,
    hblnk_out,
    vcount_out,
    vsync_out,
    vblnk_out,
    rgb_out,
    pclk);
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

  wire hblnk_in;
  wire hblnk_out;
  wire [10:0]hcount_in;
  wire [10:0]hcount_out;
  wire hsync_in;
  wire hsync_out;
  wire pclk;
  wire [10:2]\^rgb_out ;
  wire vblnk_in;
  wire vblnk_out;
  wire [10:0]vcount_in;
  wire [10:0]vcount_out;
  wire vsync_in;
  wire vsync_out;

  assign rgb_out[11] = \^rgb_out [10];
  assign rgb_out[10] = \^rgb_out [10];
  assign rgb_out[9] = \^rgb_out [10];
  assign rgb_out[8] = \^rgb_out [10];
  assign rgb_out[7] = \^rgb_out [6];
  assign rgb_out[6] = \^rgb_out [6];
  assign rgb_out[5] = \^rgb_out [6];
  assign rgb_out[4] = \^rgb_out [6];
  assign rgb_out[3] = \^rgb_out [2];
  assign rgb_out[2] = \^rgb_out [2];
  assign rgb_out[1] = \^rgb_out [2];
  assign rgb_out[0] = \^rgb_out [2];
  system_Video_Background_0_0_Video_Background inst
       (.hblnk_in(hblnk_in),
        .hblnk_out(hblnk_out),
        .hcount_in(hcount_in),
        .hcount_out(hcount_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .pclk(pclk),
        .rgb_out({\^rgb_out [10],\^rgb_out [6],\^rgb_out [2]}),
        .vblnk_in(vblnk_in),
        .vblnk_out(vblnk_out),
        .vcount_in(vcount_in),
        .vcount_out(vcount_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "Video_Background" *) 
module system_Video_Background_0_0_Video_Background
   (hcount_out,
    hsync_out,
    hblnk_out,
    vcount_out,
    vsync_out,
    vblnk_out,
    rgb_out,
    hcount_in,
    pclk,
    hsync_in,
    hblnk_in,
    vcount_in,
    vsync_in,
    vblnk_in);
  output [10:0]hcount_out;
  output hsync_out;
  output hblnk_out;
  output [10:0]vcount_out;
  output vsync_out;
  output vblnk_out;
  output [2:0]rgb_out;
  input [10:0]hcount_in;
  input pclk;
  input hsync_in;
  input hblnk_in;
  input [10:0]vcount_in;
  input vsync_in;
  input vblnk_in;

  wire hblnk_in;
  wire hblnk_out;
  wire [10:0]hcount_in;
  wire [10:0]hcount_out;
  wire hsync_in;
  wire hsync_out;
  wire [11:3]p_0_in;
  wire pclk;
  wire [2:0]rgb_out;
  wire \rgb_out[11]_i_2_n_0 ;
  wire \rgb_out[11]_i_3_n_0 ;
  wire \rgb_out[11]_i_4_n_0 ;
  wire \rgb_out[11]_i_5_n_0 ;
  wire \rgb_out[11]_i_6_n_0 ;
  wire \rgb_out[11]_i_7_n_0 ;
  wire \rgb_out[7]_i_2_n_0 ;
  wire \rgb_out[7]_i_3_n_0 ;
  wire \rgb_out[7]_i_4_n_0 ;
  wire \rgb_out[7]_i_5_n_0 ;
  wire vblnk_in;
  wire vblnk_out;
  wire [10:0]vcount_in;
  wire [10:0]vcount_out;
  wire vsync_in;
  wire vsync_out;

  FDRE hblnk_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(hblnk_in),
        .Q(hblnk_out),
        .R(1'b0));
  FDRE \hcount_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[0]),
        .Q(hcount_out[0]),
        .R(1'b0));
  FDRE \hcount_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[10]),
        .Q(hcount_out[10]),
        .R(1'b0));
  FDRE \hcount_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[1]),
        .Q(hcount_out[1]),
        .R(1'b0));
  FDRE \hcount_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[2]),
        .Q(hcount_out[2]),
        .R(1'b0));
  FDRE \hcount_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[3]),
        .Q(hcount_out[3]),
        .R(1'b0));
  FDRE \hcount_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[4]),
        .Q(hcount_out[4]),
        .R(1'b0));
  FDRE \hcount_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[5]),
        .Q(hcount_out[5]),
        .R(1'b0));
  FDRE \hcount_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[6]),
        .Q(hcount_out[6]),
        .R(1'b0));
  FDRE \hcount_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[7]),
        .Q(hcount_out[7]),
        .R(1'b0));
  FDRE \hcount_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[8]),
        .Q(hcount_out[8]),
        .R(1'b0));
  FDRE \hcount_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(hcount_in[9]),
        .Q(hcount_out[9]),
        .R(1'b0));
  FDRE hsync_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(hsync_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE4FFFF00000000)) 
    \rgb_out[11]_i_1 
       (.I0(hcount_in[0]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_out[11]_i_3_n_0 ),
        .I3(\rgb_out[11]_i_4_n_0 ),
        .I4(\rgb_out[11]_i_5_n_0 ),
        .I5(\rgb_out[11]_i_6_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_out[11]_i_2 
       (.I0(hcount_in[8]),
        .I1(hcount_in[9]),
        .I2(hcount_in[3]),
        .I3(hcount_in[4]),
        .I4(hcount_in[2]),
        .I5(hcount_in[1]),
        .O(\rgb_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rgb_out[11]_i_3 
       (.I0(hcount_in[8]),
        .I1(hcount_in[9]),
        .I2(hcount_in[3]),
        .I3(hcount_in[4]),
        .I4(hcount_in[2]),
        .I5(hcount_in[1]),
        .O(\rgb_out[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_out[11]_i_4 
       (.I0(hcount_in[6]),
        .I1(hcount_in[5]),
        .I2(hcount_in[10]),
        .I3(hcount_in[7]),
        .O(\rgb_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_out[11]_i_5 
       (.I0(\rgb_out[11]_i_7_n_0 ),
        .I1(vcount_in[5]),
        .I2(vcount_in[7]),
        .I3(vcount_in[10]),
        .I4(vcount_in[8]),
        .I5(vcount_in[3]),
        .O(\rgb_out[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_out[11]_i_6 
       (.I0(vblnk_in),
        .I1(hblnk_in),
        .O(\rgb_out[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \rgb_out[11]_i_7 
       (.I0(vcount_in[1]),
        .I1(vcount_in[0]),
        .I2(vcount_in[6]),
        .I3(vcount_in[9]),
        .I4(vcount_in[4]),
        .I5(vcount_in[2]),
        .O(\rgb_out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \rgb_out[3]_i_1 
       (.I0(\rgb_out[11]_i_5_n_0 ),
        .I1(vblnk_in),
        .I2(hblnk_in),
        .I3(hcount_in[0]),
        .I4(\rgb_out[11]_i_4_n_0 ),
        .I5(\rgb_out[11]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFF0010FF550010)) 
    \rgb_out[7]_i_1 
       (.I0(vcount_in[1]),
        .I1(\rgb_out[7]_i_2_n_0 ),
        .I2(\rgb_out[11]_i_6_n_0 ),
        .I3(\rgb_out[7]_i_3_n_0 ),
        .I4(\rgb_out[7]_i_4_n_0 ),
        .I5(\rgb_out[7]_i_5_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_out[7]_i_2 
       (.I0(vcount_in[0]),
        .I1(vcount_in[6]),
        .I2(vcount_in[9]),
        .I3(vcount_in[4]),
        .I4(vcount_in[2]),
        .O(\rgb_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_out[7]_i_3 
       (.I0(vcount_in[3]),
        .I1(vcount_in[8]),
        .I2(vcount_in[10]),
        .I3(vcount_in[7]),
        .I4(vcount_in[5]),
        .O(\rgb_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \rgb_out[7]_i_4 
       (.I0(\rgb_out[11]_i_3_n_0 ),
        .I1(\rgb_out[11]_i_4_n_0 ),
        .I2(hcount_in[0]),
        .I3(hblnk_in),
        .I4(vblnk_in),
        .O(\rgb_out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rgb_out[7]_i_5 
       (.I0(vcount_in[0]),
        .I1(vcount_in[6]),
        .I2(vcount_in[9]),
        .I3(vcount_in[4]),
        .I4(vcount_in[2]),
        .O(\rgb_out[7]_i_5_n_0 ));
  FDRE \rgb_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(rgb_out[2]),
        .R(1'b0));
  FDRE \rgb_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(rgb_out[0]),
        .R(1'b0));
  FDRE \rgb_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(rgb_out[1]),
        .R(1'b0));
  FDRE vblnk_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vblnk_in),
        .Q(vblnk_out),
        .R(1'b0));
  FDRE \vcount_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[0]),
        .Q(vcount_out[0]),
        .R(1'b0));
  FDRE \vcount_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[10]),
        .Q(vcount_out[10]),
        .R(1'b0));
  FDRE \vcount_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[1]),
        .Q(vcount_out[1]),
        .R(1'b0));
  FDRE \vcount_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[2]),
        .Q(vcount_out[2]),
        .R(1'b0));
  FDRE \vcount_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[3]),
        .Q(vcount_out[3]),
        .R(1'b0));
  FDRE \vcount_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[4]),
        .Q(vcount_out[4]),
        .R(1'b0));
  FDRE \vcount_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[5]),
        .Q(vcount_out[5]),
        .R(1'b0));
  FDRE \vcount_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[6]),
        .Q(vcount_out[6]),
        .R(1'b0));
  FDRE \vcount_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[7]),
        .Q(vcount_out[7]),
        .R(1'b0));
  FDRE \vcount_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[8]),
        .Q(vcount_out[8]),
        .R(1'b0));
  FDRE \vcount_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(vcount_in[9]),
        .Q(vcount_out[9]),
        .R(1'b0));
  FDRE vsync_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(vsync_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
