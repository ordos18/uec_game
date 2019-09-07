// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Aug 23 23:45:26 2019
// Host        : Vrael running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Video_timing_control_0_0_sim_netlist.v
// Design      : system_Video_timing_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_timing_controler
   (vcount,
    vsync,
    vblnk,
    hsync,
    hblnk,
    hcount,
    reset,
    pclk);
  output [9:0]vcount;
  output vsync;
  output vblnk;
  output hsync;
  output hblnk;
  output [10:0]hcount;
  input reset;
  input pclk;

  wire hblnk;
  wire hblnk_INST_0_i_1_n_0;
  wire [10:0]hcount;
  wire [10:0]hcount_nxt;
  wire \hcount_nxt[10]_i_3_n_0 ;
  wire \hcount_nxt[10]_i_4_n_0 ;
  wire \hcount_nxt[1]_i_1_n_0 ;
  wire \hcount_nxt[5]_i_1_n_0 ;
  wire \hcount_nxt[7]_i_1_n_0 ;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire hsync_INST_0_i_2_n_0;
  wire [10:0]p_1_in;
  wire pclk;
  wire reset;
  wire vblnk;
  wire vblnk_INST_0_i_1_n_0;
  wire vblnk_INST_0_i_2_n_0;
  wire [9:0]vcount;
  wire [9:0]vcount_nxt;
  wire [1:0]vcount_nxt0;
  wire vcount_nxt0__23_carry__0_n_3;
  wire vcount_nxt0__23_carry__0_n_6;
  wire vcount_nxt0__23_carry__0_n_7;
  wire vcount_nxt0__23_carry_i_1_n_0;
  wire vcount_nxt0__23_carry_i_2_n_0;
  wire vcount_nxt0__23_carry_i_3_n_0;
  wire vcount_nxt0__23_carry_i_4_n_0;
  wire vcount_nxt0__23_carry_i_5_n_0;
  wire vcount_nxt0__23_carry_i_6_n_0;
  wire vcount_nxt0__23_carry_i_7_n_0;
  wire vcount_nxt0__23_carry_i_8_n_0;
  wire vcount_nxt0__23_carry_n_0;
  wire vcount_nxt0__23_carry_n_1;
  wire vcount_nxt0__23_carry_n_2;
  wire vcount_nxt0__23_carry_n_3;
  wire vcount_nxt0__23_carry_n_4;
  wire vcount_nxt0__23_carry_n_5;
  wire vcount_nxt0__23_carry_n_6;
  wire vcount_nxt0__37_carry__0_i_1_n_0;
  wire vcount_nxt0__37_carry__0_i_2_n_0;
  wire vcount_nxt0__37_carry__0_i_3_n_0;
  wire vcount_nxt0__37_carry__0_i_4_n_0;
  wire vcount_nxt0__37_carry__0_i_5_n_0;
  wire vcount_nxt0__37_carry__0_n_0;
  wire vcount_nxt0__37_carry__0_n_1;
  wire vcount_nxt0__37_carry__0_n_2;
  wire vcount_nxt0__37_carry__0_n_3;
  wire vcount_nxt0__37_carry__0_n_4;
  wire vcount_nxt0__37_carry__0_n_5;
  wire vcount_nxt0__37_carry__0_n_6;
  wire vcount_nxt0__37_carry__0_n_7;
  wire vcount_nxt0__37_carry__1_i_1_n_0;
  wire vcount_nxt0__37_carry__1_i_2_n_0;
  wire vcount_nxt0__37_carry__1_i_3_n_0;
  wire vcount_nxt0__37_carry__1_i_4_n_0;
  wire vcount_nxt0__37_carry__1_i_5_n_0;
  wire vcount_nxt0__37_carry__1_n_2;
  wire vcount_nxt0__37_carry__1_n_3;
  wire vcount_nxt0__37_carry__1_n_5;
  wire vcount_nxt0__37_carry__1_n_6;
  wire vcount_nxt0__37_carry__1_n_7;
  wire vcount_nxt0__37_carry_i_1_n_0;
  wire vcount_nxt0__37_carry_i_2_n_0;
  wire vcount_nxt0__37_carry_i_3_n_0;
  wire vcount_nxt0__37_carry_i_4_n_0;
  wire vcount_nxt0__37_carry_i_5_n_0;
  wire vcount_nxt0__37_carry_i_6_n_0;
  wire vcount_nxt0__37_carry_i_7_n_0;
  wire vcount_nxt0__37_carry_n_0;
  wire vcount_nxt0__37_carry_n_1;
  wire vcount_nxt0__37_carry_n_2;
  wire vcount_nxt0__37_carry_n_3;
  wire vcount_nxt0__37_carry_n_4;
  wire vcount_nxt0__37_carry_n_5;
  wire vcount_nxt0_carry__0_i_10_n_0;
  wire vcount_nxt0_carry__0_i_1_n_0;
  wire vcount_nxt0_carry__0_i_2_n_0;
  wire vcount_nxt0_carry__0_i_3_n_0;
  wire vcount_nxt0_carry__0_i_4_n_0;
  wire vcount_nxt0_carry__0_i_5_n_0;
  wire vcount_nxt0_carry__0_i_6_n_0;
  wire vcount_nxt0_carry__0_i_7_n_0;
  wire vcount_nxt0_carry__0_i_8_n_0;
  wire vcount_nxt0_carry__0_i_9_n_0;
  wire vcount_nxt0_carry__0_n_0;
  wire vcount_nxt0_carry__0_n_1;
  wire vcount_nxt0_carry__0_n_2;
  wire vcount_nxt0_carry__0_n_3;
  wire vcount_nxt0_carry__1_i_1_n_0;
  wire vcount_nxt0_carry__1_i_2_n_0;
  wire vcount_nxt0_carry__1_i_3_n_0;
  wire vcount_nxt0_carry__1_i_4_n_0;
  wire vcount_nxt0_carry__1_i_5_n_0;
  wire vcount_nxt0_carry__1_i_6_n_0;
  wire vcount_nxt0_carry__1_i_7_n_0;
  wire vcount_nxt0_carry__1_i_8_n_0;
  wire vcount_nxt0_carry__1_n_0;
  wire vcount_nxt0_carry__1_n_1;
  wire vcount_nxt0_carry__1_n_2;
  wire vcount_nxt0_carry__1_n_3;
  wire vcount_nxt0_carry__1_n_4;
  wire vcount_nxt0_carry__2_i_1_n_0;
  wire vcount_nxt0_carry__2_i_2_n_0;
  wire vcount_nxt0_carry__2_n_2;
  wire vcount_nxt0_carry__2_n_7;
  wire vcount_nxt0_carry_i_1_n_0;
  wire vcount_nxt0_carry_i_2_n_0;
  wire vcount_nxt0_carry_i_3_n_0;
  wire vcount_nxt0_carry_i_4_n_0;
  wire vcount_nxt0_carry_i_5_n_0;
  wire vcount_nxt0_carry_i_6_n_0;
  wire vcount_nxt0_carry_n_0;
  wire vcount_nxt0_carry_n_1;
  wire vcount_nxt0_carry_n_2;
  wire vcount_nxt0_carry_n_3;
  wire vcount_nxt1;
  wire \vcount_nxt[0]_i_1_n_0 ;
  wire \vcount_nxt[1]_i_1_n_0 ;
  wire \vcount_nxt[2]_i_1_n_0 ;
  wire \vcount_nxt[3]_i_1_n_0 ;
  wire \vcount_nxt[4]_i_1_n_0 ;
  wire \vcount_nxt[5]_i_1_n_0 ;
  wire \vcount_nxt[5]_i_2_n_0 ;
  wire \vcount_nxt[6]_i_1_n_0 ;
  wire \vcount_nxt[6]_i_2_n_0 ;
  wire \vcount_nxt[7]_i_1_n_0 ;
  wire \vcount_nxt[7]_i_2_n_0 ;
  wire \vcount_nxt[8]_i_1_n_0 ;
  wire \vcount_nxt[8]_i_2_n_0 ;
  wire \vcount_nxt[8]_i_3_n_0 ;
  wire \vcount_nxt[9]_i_1_n_0 ;
  wire \vcount_nxt[9]_i_2_n_0 ;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire [0:0]NLW_vcount_nxt0__23_carry_O_UNCONNECTED;
  wire [3:1]NLW_vcount_nxt0__23_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_vcount_nxt0__23_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_vcount_nxt0__37_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_vcount_nxt0__37_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vcount_nxt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_vcount_nxt0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_vcount_nxt0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vcount_nxt0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_vcount_nxt0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000BBBB0000BBBA)) 
    hblnk_INST_0
       (.I0(hcount_nxt[10]),
        .I1(hblnk_INST_0_i_1_n_0),
        .I2(hcount_nxt[7]),
        .I3(hcount_nxt[6]),
        .I4(reset),
        .I5(hcount_nxt[5]),
        .O(hblnk));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    hblnk_INST_0_i_1
       (.I0(hcount_nxt[9]),
        .I1(reset),
        .I2(hcount_nxt[8]),
        .O(hblnk_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_INST_0 
       (.I0(hcount_nxt[0]),
        .I1(reset),
        .O(hcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[10]_INST_0 
       (.I0(hcount_nxt[10]),
        .I1(reset),
        .O(hcount[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[1]_INST_0 
       (.I0(hcount_nxt[1]),
        .I1(reset),
        .O(hcount[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[2]_INST_0 
       (.I0(hcount_nxt[2]),
        .I1(reset),
        .O(hcount[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[3]_INST_0 
       (.I0(hcount_nxt[3]),
        .I1(reset),
        .O(hcount[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[4]_INST_0 
       (.I0(hcount_nxt[4]),
        .I1(reset),
        .O(hcount[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[5]_INST_0 
       (.I0(hcount_nxt[5]),
        .I1(reset),
        .O(hcount[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[6]_INST_0 
       (.I0(hcount_nxt[6]),
        .I1(reset),
        .O(hcount[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[7]_INST_0 
       (.I0(hcount_nxt[7]),
        .I1(reset),
        .O(hcount[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[8]_INST_0 
       (.I0(hcount_nxt[8]),
        .I1(reset),
        .O(hcount[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[9]_INST_0 
       (.I0(hcount_nxt[9]),
        .I1(reset),
        .O(hcount[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hcount_nxt[0]_i_1 
       (.I0(reset),
        .I1(hcount_nxt[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00AA00A800AA00AA)) 
    \hcount_nxt[10]_i_1 
       (.I0(hcount_nxt[10]),
        .I1(hsync_INST_0_i_1_n_0),
        .I2(hcount_nxt[9]),
        .I3(reset),
        .I4(hcount_nxt[8]),
        .I5(\hcount_nxt[10]_i_3_n_0 ),
        .O(vcount_nxt1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \hcount_nxt[10]_i_2 
       (.I0(hcount_nxt[10]),
        .I1(hcount_nxt[9]),
        .I2(reset),
        .I3(hcount_nxt[8]),
        .I4(\hcount_nxt[10]_i_4_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \hcount_nxt[10]_i_3 
       (.I0(hcount_nxt[3]),
        .I1(reset),
        .I2(hcount_nxt[1]),
        .I3(hcount_nxt[0]),
        .I4(hcount_nxt[2]),
        .I5(hcount_nxt[4]),
        .O(\hcount_nxt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \hcount_nxt[10]_i_4 
       (.I0(hcount_nxt[7]),
        .I1(reset),
        .I2(hcount_nxt[5]),
        .I3(\hcount_nxt[10]_i_3_n_0 ),
        .I4(hcount_nxt[6]),
        .O(\hcount_nxt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \hcount_nxt[1]_i_1 
       (.I0(hcount_nxt[0]),
        .I1(reset),
        .I2(hcount_nxt[1]),
        .O(\hcount_nxt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \hcount_nxt[2]_i_1 
       (.I0(hcount_nxt[2]),
        .I1(reset),
        .I2(hcount_nxt[0]),
        .I3(hcount_nxt[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \hcount_nxt[3]_i_1 
       (.I0(hcount_nxt[3]),
        .I1(reset),
        .I2(hcount_nxt[1]),
        .I3(hcount_nxt[0]),
        .I4(hcount_nxt[2]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \hcount_nxt[4]_i_1 
       (.I0(hcount_nxt[4]),
        .I1(reset),
        .I2(hcount_nxt[2]),
        .I3(hcount_nxt[0]),
        .I4(hcount_nxt[1]),
        .I5(hcount_nxt[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \hcount_nxt[5]_i_1 
       (.I0(reset),
        .I1(hcount_nxt[5]),
        .I2(\hcount_nxt[10]_i_3_n_0 ),
        .O(\hcount_nxt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \hcount_nxt[6]_i_1 
       (.I0(hcount_nxt[6]),
        .I1(\hcount_nxt[10]_i_3_n_0 ),
        .I2(hcount_nxt[5]),
        .I3(reset),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22122222)) 
    \hcount_nxt[7]_i_1 
       (.I0(hcount_nxt[7]),
        .I1(reset),
        .I2(hcount_nxt[5]),
        .I3(\hcount_nxt[10]_i_3_n_0 ),
        .I4(hcount_nxt[6]),
        .O(\hcount_nxt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA0000AAAA)) 
    \hcount_nxt[8]_i_1 
       (.I0(hcount_nxt[8]),
        .I1(hcount_nxt[6]),
        .I2(\hcount_nxt[10]_i_3_n_0 ),
        .I3(hcount_nxt[5]),
        .I4(reset),
        .I5(hcount_nxt[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \hcount_nxt[9]_i_1 
       (.I0(reset),
        .I1(hcount_nxt[9]),
        .I2(\hcount_nxt[10]_i_4_n_0 ),
        .I3(hcount_nxt[8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b1)) 
    \hcount_nxt_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(hcount_nxt[0]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_nxt_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(hcount_nxt[10]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b1)) 
    \hcount_nxt_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\hcount_nxt[1]_i_1_n_0 ),
        .Q(hcount_nxt[1]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_nxt_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(hcount_nxt[2]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b1)) 
    \hcount_nxt_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(hcount_nxt[3]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b1)) 
    \hcount_nxt_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(hcount_nxt[4]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_nxt_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\hcount_nxt[5]_i_1_n_0 ),
        .Q(hcount_nxt[5]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_nxt_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(hcount_nxt[6]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_nxt_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\hcount_nxt[7]_i_1_n_0 ),
        .Q(hcount_nxt[7]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b1)) 
    \hcount_nxt_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(hcount_nxt[8]),
        .R(vcount_nxt1));
  FDRE #(
    .INIT(1'b1)) 
    \hcount_nxt_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(hcount_nxt[9]),
        .R(vcount_nxt1));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    hsync_INST_0
       (.I0(hcount_nxt[10]),
        .I1(hcount_nxt[8]),
        .I2(reset),
        .I3(hcount_nxt[9]),
        .I4(hsync_INST_0_i_1_n_0),
        .I5(hsync_INST_0_i_2_n_0),
        .O(hsync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    hsync_INST_0_i_1
       (.I0(hcount_nxt[7]),
        .I1(hcount_nxt[6]),
        .I2(reset),
        .I3(hcount_nxt[5]),
        .O(hsync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAF8F5F5F5F7)) 
    hsync_INST_0_i_2
       (.I0(hcount_nxt[6]),
        .I1(hcount_nxt[3]),
        .I2(reset),
        .I3(hcount_nxt[4]),
        .I4(hcount_nxt[5]),
        .I5(hcount_nxt[7]),
        .O(hsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h080008080A0A0A0A)) 
    vblnk_INST_0
       (.I0(vcount_nxt[9]),
        .I1(vcount_nxt[6]),
        .I2(reset),
        .I3(vcount_nxt[5]),
        .I4(vblnk_INST_0_i_1_n_0),
        .I5(vblnk_INST_0_i_2_n_0),
        .O(vblnk));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    vblnk_INST_0_i_1
       (.I0(vcount_nxt[3]),
        .I1(reset),
        .I2(vcount_nxt[4]),
        .O(vblnk_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    vblnk_INST_0_i_2
       (.I0(vcount_nxt[8]),
        .I1(reset),
        .I2(vcount_nxt[7]),
        .O(vblnk_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[0]_INST_0 
       (.I0(vcount_nxt[0]),
        .I1(reset),
        .O(vcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[1]_INST_0 
       (.I0(vcount_nxt[1]),
        .I1(reset),
        .O(vcount[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[2]_INST_0 
       (.I0(vcount_nxt[2]),
        .I1(reset),
        .O(vcount[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[3]_INST_0 
       (.I0(vcount_nxt[3]),
        .I1(reset),
        .O(vcount[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[4]_INST_0 
       (.I0(vcount_nxt[4]),
        .I1(reset),
        .O(vcount[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[5]_INST_0 
       (.I0(vcount_nxt[5]),
        .I1(reset),
        .O(vcount[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[6]_INST_0 
       (.I0(vcount_nxt[6]),
        .I1(reset),
        .O(vcount[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[7]_INST_0 
       (.I0(vcount_nxt[7]),
        .I1(reset),
        .O(vcount[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[8]_INST_0 
       (.I0(vcount_nxt[8]),
        .I1(reset),
        .O(vcount[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vcount[9]_INST_0 
       (.I0(vcount_nxt[9]),
        .I1(reset),
        .O(vcount[9]));
  CARRY4 vcount_nxt0__23_carry
       (.CI(1'b0),
        .CO({vcount_nxt0__23_carry_n_0,vcount_nxt0__23_carry_n_1,vcount_nxt0__23_carry_n_2,vcount_nxt0__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vcount_nxt0__23_carry_i_1_n_0,vcount_nxt0__23_carry_i_2_n_0,vcount_nxt0__23_carry_i_3_n_0,vcount_nxt0__23_carry_i_4_n_0}),
        .O({vcount_nxt0__23_carry_n_4,vcount_nxt0__23_carry_n_5,vcount_nxt0__23_carry_n_6,NLW_vcount_nxt0__23_carry_O_UNCONNECTED[0]}),
        .S({vcount_nxt0__23_carry_i_5_n_0,vcount_nxt0__23_carry_i_6_n_0,vcount_nxt0__23_carry_i_7_n_0,vcount_nxt0__23_carry_i_8_n_0}));
  CARRY4 vcount_nxt0__23_carry__0
       (.CI(vcount_nxt0__23_carry_n_0),
        .CO({NLW_vcount_nxt0__23_carry__0_CO_UNCONNECTED[3:1],vcount_nxt0__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vcount_nxt0__23_carry__0_O_UNCONNECTED[3:2],vcount_nxt0__23_carry__0_n_6,vcount_nxt0__23_carry__0_n_7}),
        .S({1'b0,1'b0,vcount_nxt0_carry__2_n_7,vcount_nxt0_carry__1_n_4}));
  LUT2 #(
    .INIT(4'h2)) 
    vcount_nxt0__23_carry_i_1
       (.I0(vcount_nxt0_carry__2_n_7),
        .I1(vcount_nxt0_carry__2_n_2),
        .O(vcount_nxt0__23_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    vcount_nxt0__23_carry_i_2
       (.I0(vcount_nxt0_carry__2_n_7),
        .I1(vcount_nxt0_carry__2_n_2),
        .I2(vcount_nxt0_carry__1_n_4),
        .O(vcount_nxt0__23_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vcount_nxt0__23_carry_i_3
       (.I0(vcount_nxt0_carry__2_n_7),
        .I1(vcount_nxt0_carry__1_n_4),
        .O(vcount_nxt0__23_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vcount_nxt0__23_carry_i_4
       (.I0(vcount_nxt0_carry__1_n_4),
        .I1(vcount_nxt0_carry__2_n_2),
        .O(vcount_nxt0__23_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcount_nxt0__23_carry_i_5
       (.I0(vcount_nxt0_carry__2_n_7),
        .I1(vcount_nxt0_carry__2_n_2),
        .O(vcount_nxt0__23_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    vcount_nxt0__23_carry_i_6
       (.I0(vcount_nxt0_carry__1_n_4),
        .I1(vcount_nxt0_carry__2_n_2),
        .I2(vcount_nxt0_carry__2_n_7),
        .O(vcount_nxt0__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    vcount_nxt0__23_carry_i_7
       (.I0(vcount_nxt0__23_carry_i_3_n_0),
        .I1(vcount_nxt0_carry__2_n_2),
        .I2(vcount_nxt0_carry__1_n_4),
        .I3(vcount_nxt0_carry__2_n_7),
        .O(vcount_nxt0__23_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    vcount_nxt0__23_carry_i_8
       (.I0(vcount_nxt0_carry__2_n_7),
        .I1(vcount_nxt0_carry__1_n_4),
        .I2(vcount_nxt0_carry__2_n_2),
        .O(vcount_nxt0__23_carry_i_8_n_0));
  CARRY4 vcount_nxt0__37_carry
       (.CI(1'b0),
        .CO({vcount_nxt0__37_carry_n_0,vcount_nxt0__37_carry_n_1,vcount_nxt0__37_carry_n_2,vcount_nxt0__37_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vcount_nxt0__37_carry_i_1_n_0,vcount_nxt0__37_carry_i_2_n_0,1'b1,vcount_nxt0__37_carry_i_3_n_0}),
        .O({vcount_nxt0__37_carry_n_4,vcount_nxt0__37_carry_n_5,vcount_nxt0}),
        .S({vcount_nxt0__37_carry_i_4_n_0,vcount_nxt0__37_carry_i_5_n_0,vcount_nxt0__37_carry_i_6_n_0,vcount_nxt0__37_carry_i_7_n_0}));
  CARRY4 vcount_nxt0__37_carry__0
       (.CI(vcount_nxt0__37_carry_n_0),
        .CO({vcount_nxt0__37_carry__0_n_0,vcount_nxt0__37_carry__0_n_1,vcount_nxt0__37_carry__0_n_2,vcount_nxt0__37_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vcount_nxt0_carry__1_i_2_n_0,vcount_nxt0_carry__1_i_3_n_0,vcount_nxt0_carry__0_i_1_n_0,vcount_nxt0__37_carry__0_i_1_n_0}),
        .O({vcount_nxt0__37_carry__0_n_4,vcount_nxt0__37_carry__0_n_5,vcount_nxt0__37_carry__0_n_6,vcount_nxt0__37_carry__0_n_7}),
        .S({vcount_nxt0__37_carry__0_i_2_n_0,vcount_nxt0__37_carry__0_i_3_n_0,vcount_nxt0__37_carry__0_i_4_n_0,vcount_nxt0__37_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vcount_nxt0__37_carry__0_i_1
       (.I0(vcount_nxt0_carry__2_n_2),
        .I1(vcount_nxt0_carry__1_n_4),
        .O(vcount_nxt0__37_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00DF0020FF20FFDF)) 
    vcount_nxt0__37_carry__0_i_2
       (.I0(vcount_nxt[6]),
        .I1(vcount_nxt0_carry__0_i_10_n_0),
        .I2(vcount_nxt[5]),
        .I3(reset),
        .I4(vcount_nxt[7]),
        .I5(vcount_nxt0__23_carry_n_5),
        .O(vcount_nxt0__37_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_nxt0__37_carry__0_i_3
       (.I0(vcount_nxt0_carry__1_i_3_n_0),
        .I1(vcount_nxt0__23_carry_n_6),
        .O(vcount_nxt0__37_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    vcount_nxt0__37_carry__0_i_4
       (.I0(vcount_nxt0_carry__0_i_1_n_0),
        .I1(vcount_nxt0_carry__2_n_7),
        .I2(vcount_nxt0_carry__1_n_4),
        .I3(vcount_nxt0_carry__2_n_2),
        .O(vcount_nxt0__37_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vcount_nxt0__37_carry__0_i_5
       (.I0(vcount_nxt0_carry__0_i_2_n_0),
        .I1(vcount_nxt0_carry__1_n_4),
        .I2(vcount_nxt0_carry__2_n_2),
        .O(vcount_nxt0__37_carry__0_i_5_n_0));
  CARRY4 vcount_nxt0__37_carry__1
       (.CI(vcount_nxt0__37_carry__0_n_0),
        .CO({NLW_vcount_nxt0__37_carry__1_CO_UNCONNECTED[3:2],vcount_nxt0__37_carry__1_n_2,vcount_nxt0__37_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_nxt0__37_carry__1_i_1_n_0,vcount_nxt0__37_carry__1_i_2_n_0}),
        .O({NLW_vcount_nxt0__37_carry__1_O_UNCONNECTED[3],vcount_nxt0__37_carry__1_n_5,vcount_nxt0__37_carry__1_n_6,vcount_nxt0__37_carry__1_n_7}),
        .S({1'b0,vcount_nxt0__37_carry__1_i_3_n_0,vcount_nxt0__37_carry__1_i_4_n_0,vcount_nxt0__37_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    vcount_nxt0__37_carry__1_i_1
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .O(vcount_nxt0__37_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    vcount_nxt0__37_carry__1_i_2
       (.I0(vcount_nxt[5]),
        .I1(vcount_nxt0_carry__0_i_10_n_0),
        .I2(vcount_nxt[6]),
        .I3(vcount_nxt[7]),
        .I4(reset),
        .I5(vcount_nxt[8]),
        .O(vcount_nxt0__37_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00200000FFDFFFFF)) 
    vcount_nxt0__37_carry__1_i_3
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .I5(vcount_nxt0__23_carry__0_n_6),
        .O(vcount_nxt0__37_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00DF0020FF20FFDF)) 
    vcount_nxt0__37_carry__1_i_4
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .I5(vcount_nxt0__23_carry__0_n_7),
        .O(vcount_nxt0__37_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_nxt0__37_carry__1_i_5
       (.I0(vcount_nxt0__37_carry__1_i_2_n_0),
        .I1(vcount_nxt0__23_carry_n_4),
        .O(vcount_nxt0__37_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcount_nxt0__37_carry_i_1
       (.I0(vcount_nxt0_carry__2_n_7),
        .O(vcount_nxt0__37_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    vcount_nxt0__37_carry_i_2
       (.I0(vcount_nxt[1]),
        .I1(vcount_nxt[0]),
        .I2(reset),
        .I3(vcount_nxt[2]),
        .O(vcount_nxt0__37_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vcount_nxt0__37_carry_i_3
       (.I0(reset),
        .I1(vcount_nxt[0]),
        .O(vcount_nxt0__37_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h14444444EBBBBBBB)) 
    vcount_nxt0__37_carry_i_4
       (.I0(reset),
        .I1(vcount_nxt[3]),
        .I2(vcount_nxt[1]),
        .I3(vcount_nxt[0]),
        .I4(vcount_nxt[2]),
        .I5(vcount_nxt0_carry__2_n_7),
        .O(vcount_nxt0__37_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1222EDDD)) 
    vcount_nxt0__37_carry_i_5
       (.I0(vcount_nxt[2]),
        .I1(reset),
        .I2(vcount_nxt[0]),
        .I3(vcount_nxt[1]),
        .I4(vcount_nxt0_carry__1_n_4),
        .O(vcount_nxt0__37_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    vcount_nxt0__37_carry_i_6
       (.I0(vcount_nxt[1]),
        .I1(reset),
        .I2(vcount_nxt[0]),
        .O(vcount_nxt0__37_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vcount_nxt0__37_carry_i_7
       (.I0(vcount_nxt[0]),
        .I1(reset),
        .O(vcount_nxt0__37_carry_i_7_n_0));
  CARRY4 vcount_nxt0_carry
       (.CI(1'b0),
        .CO({vcount_nxt0_carry_n_0,vcount_nxt0_carry_n_1,vcount_nxt0_carry_n_2,vcount_nxt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vcount_nxt0_carry_i_1_n_0,vcount_nxt0_carry_i_2_n_0,1'b0,1'b1}),
        .O(NLW_vcount_nxt0_carry_O_UNCONNECTED[3:0]),
        .S({vcount_nxt0_carry_i_3_n_0,vcount_nxt0_carry_i_4_n_0,vcount_nxt0_carry_i_5_n_0,vcount_nxt0_carry_i_6_n_0}));
  CARRY4 vcount_nxt0_carry__0
       (.CI(vcount_nxt0_carry_n_0),
        .CO({vcount_nxt0_carry__0_n_0,vcount_nxt0_carry__0_n_1,vcount_nxt0_carry__0_n_2,vcount_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vcount_nxt0_carry__0_i_1_n_0,vcount_nxt0_carry__0_i_2_n_0,vcount_nxt0_carry__0_i_3_n_0,vcount_nxt0_carry__0_i_4_n_0}),
        .O(NLW_vcount_nxt0_carry__0_O_UNCONNECTED[3:0]),
        .S({vcount_nxt0_carry__0_i_5_n_0,vcount_nxt0_carry__0_i_6_n_0,vcount_nxt0_carry__0_i_7_n_0,vcount_nxt0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00BF0040)) 
    vcount_nxt0_carry__0_i_1
       (.I0(vcount_nxt0_carry__0_i_9_n_0),
        .I1(vcount_nxt[3]),
        .I2(vcount_nxt[4]),
        .I3(reset),
        .I4(vcount_nxt[5]),
        .O(vcount_nxt0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    vcount_nxt0_carry__0_i_10
       (.I0(vcount_nxt[4]),
        .I1(vcount_nxt[3]),
        .I2(vcount_nxt[2]),
        .I3(vcount_nxt[0]),
        .I4(reset),
        .I5(vcount_nxt[1]),
        .O(vcount_nxt0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    vcount_nxt0_carry__0_i_2
       (.I0(vcount_nxt[1]),
        .I1(vcount_nxt[0]),
        .I2(vcount_nxt[2]),
        .I3(vcount_nxt[3]),
        .I4(reset),
        .I5(vcount_nxt[4]),
        .O(vcount_nxt0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00007F80)) 
    vcount_nxt0_carry__0_i_3
       (.I0(vcount_nxt[2]),
        .I1(vcount_nxt[0]),
        .I2(vcount_nxt[1]),
        .I3(vcount_nxt[3]),
        .I4(reset),
        .O(vcount_nxt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    vcount_nxt0_carry__0_i_4
       (.I0(vcount_nxt[1]),
        .I1(vcount_nxt[0]),
        .I2(reset),
        .I3(vcount_nxt[2]),
        .O(vcount_nxt0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hED22ED12)) 
    vcount_nxt0_carry__0_i_5
       (.I0(vcount_nxt[7]),
        .I1(reset),
        .I2(vcount_nxt[5]),
        .I3(vcount_nxt0_carry__0_i_10_n_0),
        .I4(vcount_nxt[6]),
        .O(vcount_nxt0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEEEBEBBEBEEBEBB)) 
    vcount_nxt0_carry__0_i_6
       (.I0(reset),
        .I1(vcount_nxt[6]),
        .I2(vcount_nxt0_carry__0_i_9_n_0),
        .I3(vcount_nxt[3]),
        .I4(vcount_nxt[4]),
        .I5(vcount_nxt[5]),
        .O(vcount_nxt0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h14444444EBBBBBBB)) 
    vcount_nxt0_carry__0_i_7
       (.I0(reset),
        .I1(vcount_nxt[3]),
        .I2(vcount_nxt[1]),
        .I3(vcount_nxt[0]),
        .I4(vcount_nxt[2]),
        .I5(vcount_nxt0_carry__0_i_1_n_0),
        .O(vcount_nxt0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hEDEEEEDDEEDDEEDD)) 
    vcount_nxt0_carry__0_i_8
       (.I0(vcount_nxt[4]),
        .I1(reset),
        .I2(vcount_nxt[3]),
        .I3(vcount_nxt[2]),
        .I4(vcount_nxt[0]),
        .I5(vcount_nxt[1]),
        .O(vcount_nxt0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    vcount_nxt0_carry__0_i_9
       (.I0(vcount_nxt[1]),
        .I1(reset),
        .I2(vcount_nxt[0]),
        .I3(vcount_nxt[2]),
        .O(vcount_nxt0_carry__0_i_9_n_0));
  CARRY4 vcount_nxt0_carry__1
       (.CI(vcount_nxt0_carry__0_n_0),
        .CO({vcount_nxt0_carry__1_n_0,vcount_nxt0_carry__1_n_1,vcount_nxt0_carry__1_n_2,vcount_nxt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,vcount_nxt0_carry__1_i_1_n_0,vcount_nxt0_carry__1_i_2_n_0,vcount_nxt0_carry__1_i_3_n_0}),
        .O({vcount_nxt0_carry__1_n_4,NLW_vcount_nxt0_carry__1_O_UNCONNECTED[2:0]}),
        .S({vcount_nxt0_carry__1_i_4_n_0,vcount_nxt0_carry__1_i_5_n_0,vcount_nxt0_carry__1_i_6_n_0,vcount_nxt0_carry__1_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    vcount_nxt0_carry__1_i_1
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .O(vcount_nxt0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    vcount_nxt0_carry__1_i_2
       (.I0(vcount_nxt[6]),
        .I1(vcount_nxt0_carry__0_i_10_n_0),
        .I2(vcount_nxt[5]),
        .I3(reset),
        .I4(vcount_nxt[7]),
        .O(vcount_nxt0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    vcount_nxt0_carry__1_i_3
       (.I0(vcount_nxt[5]),
        .I1(vcount_nxt[4]),
        .I2(vcount_nxt[3]),
        .I3(vcount_nxt0_carry__0_i_9_n_0),
        .I4(vcount_nxt[6]),
        .I5(reset),
        .O(vcount_nxt0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF20FFDF)) 
    vcount_nxt0_carry__1_i_4
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .O(vcount_nxt0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCFDCCFCF)) 
    vcount_nxt0_carry__1_i_5
       (.I0(vcount_nxt[9]),
        .I1(reset),
        .I2(vcount_nxt[8]),
        .I3(vcount_nxt0_carry__1_i_8_n_0),
        .I4(vcount_nxt[7]),
        .O(vcount_nxt0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEE21DD22)) 
    vcount_nxt0_carry__1_i_6
       (.I0(vcount_nxt[9]),
        .I1(reset),
        .I2(vcount_nxt[8]),
        .I3(vcount_nxt0_carry__1_i_8_n_0),
        .I4(vcount_nxt[7]),
        .O(vcount_nxt0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEDDEDEEEEDDEEDD)) 
    vcount_nxt0_carry__1_i_7
       (.I0(vcount_nxt[8]),
        .I1(reset),
        .I2(vcount_nxt[7]),
        .I3(vcount_nxt[6]),
        .I4(vcount_nxt0_carry__0_i_10_n_0),
        .I5(vcount_nxt[5]),
        .O(vcount_nxt0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    vcount_nxt0_carry__1_i_8
       (.I0(vcount_nxt[5]),
        .I1(reset),
        .I2(vcount_nxt[4]),
        .I3(vcount_nxt[3]),
        .I4(vcount_nxt0_carry__0_i_9_n_0),
        .I5(vcount_nxt[6]),
        .O(vcount_nxt0_carry__1_i_8_n_0));
  CARRY4 vcount_nxt0_carry__2
       (.CI(vcount_nxt0_carry__1_n_0),
        .CO({NLW_vcount_nxt0_carry__2_CO_UNCONNECTED[3:2],vcount_nxt0_carry__2_n_2,NLW_vcount_nxt0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vcount_nxt0_carry__2_i_1_n_0}),
        .O({NLW_vcount_nxt0_carry__2_O_UNCONNECTED[3:1],vcount_nxt0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,vcount_nxt0_carry__2_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    vcount_nxt0_carry__2_i_1
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .O(vcount_nxt0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    vcount_nxt0_carry__2_i_2
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt0_carry__1_i_8_n_0),
        .I2(vcount_nxt[8]),
        .I3(reset),
        .I4(vcount_nxt[9]),
        .O(vcount_nxt0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    vcount_nxt0_carry_i_1
       (.I0(vcount_nxt[0]),
        .I1(reset),
        .I2(vcount_nxt[1]),
        .O(vcount_nxt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vcount_nxt0_carry_i_2
       (.I0(reset),
        .I1(vcount_nxt[0]),
        .O(vcount_nxt0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEBBEEB)) 
    vcount_nxt0_carry_i_3
       (.I0(reset),
        .I1(vcount_nxt[3]),
        .I2(vcount_nxt[1]),
        .I3(vcount_nxt[0]),
        .I4(vcount_nxt[2]),
        .O(vcount_nxt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2212)) 
    vcount_nxt0_carry_i_4
       (.I0(vcount_nxt[2]),
        .I1(reset),
        .I2(vcount_nxt[0]),
        .I3(vcount_nxt[1]),
        .O(vcount_nxt0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    vcount_nxt0_carry_i_5
       (.I0(vcount_nxt[1]),
        .I1(reset),
        .I2(vcount_nxt[0]),
        .O(vcount_nxt0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vcount_nxt0_carry_i_6
       (.I0(reset),
        .I1(vcount_nxt[0]),
        .O(vcount_nxt0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \vcount_nxt[0]_i_1 
       (.I0(vcount_nxt0[0]),
        .I1(vcount_nxt1),
        .I2(vcount_nxt[0]),
        .I3(reset),
        .O(\vcount_nxt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \vcount_nxt[1]_i_1 
       (.I0(vcount_nxt0[1]),
        .I1(vcount_nxt1),
        .I2(vcount_nxt[1]),
        .I3(reset),
        .O(\vcount_nxt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90909F90)) 
    \vcount_nxt[2]_i_1 
       (.I0(vcount_nxt0__37_carry_n_5),
        .I1(\vcount_nxt[8]_i_2_n_0 ),
        .I2(vcount_nxt1),
        .I3(vcount_nxt[2]),
        .I4(reset),
        .O(\vcount_nxt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC900C900C9FFC900)) 
    \vcount_nxt[3]_i_1 
       (.I0(\vcount_nxt[8]_i_2_n_0 ),
        .I1(vcount_nxt0__37_carry_n_4),
        .I2(vcount_nxt0__37_carry_n_5),
        .I3(vcount_nxt1),
        .I4(vcount_nxt[3]),
        .I5(reset),
        .O(\vcount_nxt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999CFFFF999C0000)) 
    \vcount_nxt[4]_i_1 
       (.I0(\vcount_nxt[8]_i_2_n_0 ),
        .I1(vcount_nxt0__37_carry__0_n_7),
        .I2(vcount_nxt0__37_carry_n_5),
        .I3(vcount_nxt0__37_carry_n_4),
        .I4(vcount_nxt1),
        .I5(vcount[4]),
        .O(\vcount_nxt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9CCFFFFC9CC0000)) 
    \vcount_nxt[5]_i_1 
       (.I0(\vcount_nxt[8]_i_2_n_0 ),
        .I1(vcount_nxt0__37_carry__0_n_6),
        .I2(\vcount_nxt[5]_i_2_n_0 ),
        .I3(vcount_nxt0__37_carry__0_n_7),
        .I4(vcount_nxt1),
        .I5(vcount[5]),
        .O(\vcount_nxt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vcount_nxt[5]_i_2 
       (.I0(vcount_nxt0__37_carry_n_4),
        .I1(vcount_nxt0__37_carry_n_5),
        .O(\vcount_nxt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9C009C009CFF9C00)) 
    \vcount_nxt[6]_i_1 
       (.I0(\vcount_nxt[8]_i_2_n_0 ),
        .I1(vcount_nxt0__37_carry__0_n_5),
        .I2(\vcount_nxt[6]_i_2_n_0 ),
        .I3(vcount_nxt1),
        .I4(vcount_nxt[6]),
        .I5(reset),
        .O(\vcount_nxt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \vcount_nxt[6]_i_2 
       (.I0(vcount_nxt0__37_carry_n_5),
        .I1(vcount_nxt0__37_carry_n_4),
        .I2(vcount_nxt0__37_carry__0_n_6),
        .I3(vcount_nxt0__37_carry__0_n_7),
        .O(\vcount_nxt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC900C900C9FFC900)) 
    \vcount_nxt[7]_i_1 
       (.I0(\vcount_nxt[8]_i_2_n_0 ),
        .I1(vcount_nxt0__37_carry__0_n_4),
        .I2(\vcount_nxt[7]_i_2_n_0 ),
        .I3(vcount_nxt1),
        .I4(vcount_nxt[7]),
        .I5(reset),
        .O(\vcount_nxt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \vcount_nxt[7]_i_2 
       (.I0(vcount_nxt0__37_carry__0_n_5),
        .I1(vcount_nxt0__37_carry__0_n_7),
        .I2(vcount_nxt0__37_carry__0_n_6),
        .I3(vcount_nxt0__37_carry_n_4),
        .I4(vcount_nxt0__37_carry_n_5),
        .O(\vcount_nxt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9C009C009CFF9C00)) 
    \vcount_nxt[8]_i_1 
       (.I0(\vcount_nxt[8]_i_2_n_0 ),
        .I1(vcount_nxt0__37_carry__1_n_7),
        .I2(\vcount_nxt[8]_i_3_n_0 ),
        .I3(vcount_nxt1),
        .I4(vcount_nxt[8]),
        .I5(reset),
        .O(\vcount_nxt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0455)) 
    \vcount_nxt[8]_i_2 
       (.I0(vcount_nxt0__37_carry__1_n_5),
        .I1(\vcount_nxt[8]_i_3_n_0 ),
        .I2(vcount_nxt0__37_carry__1_n_7),
        .I3(vcount_nxt0__37_carry__1_n_6),
        .O(\vcount_nxt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    \vcount_nxt[8]_i_3 
       (.I0(vcount_nxt0__37_carry__0_n_4),
        .I1(vcount_nxt0__37_carry_n_5),
        .I2(vcount_nxt0__37_carry_n_4),
        .I3(vcount_nxt0__37_carry__0_n_6),
        .I4(vcount_nxt0__37_carry__0_n_7),
        .I5(vcount_nxt0__37_carry__0_n_5),
        .O(\vcount_nxt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA400A400A4FFA400)) 
    \vcount_nxt[9]_i_1 
       (.I0(vcount_nxt0__37_carry__1_n_6),
        .I1(vcount_nxt0__37_carry__1_n_5),
        .I2(\vcount_nxt[9]_i_2_n_0 ),
        .I3(vcount_nxt1),
        .I4(vcount_nxt[9]),
        .I5(reset),
        .O(\vcount_nxt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \vcount_nxt[9]_i_2 
       (.I0(vcount_nxt0__37_carry__0_n_5),
        .I1(vcount_nxt0__37_carry__0_n_7),
        .I2(vcount_nxt0__37_carry__0_n_6),
        .I3(\vcount_nxt[5]_i_2_n_0 ),
        .I4(vcount_nxt0__37_carry__0_n_4),
        .I5(vcount_nxt0__37_carry__1_n_7),
        .O(\vcount_nxt[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_nxt_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[0]_i_1_n_0 ),
        .Q(vcount_nxt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_nxt_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[1]_i_1_n_0 ),
        .Q(vcount_nxt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_nxt_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[2]_i_1_n_0 ),
        .Q(vcount_nxt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_nxt_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[3]_i_1_n_0 ),
        .Q(vcount_nxt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_nxt_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[4]_i_1_n_0 ),
        .Q(vcount_nxt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_nxt_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[5]_i_1_n_0 ),
        .Q(vcount_nxt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_nxt_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[6]_i_1_n_0 ),
        .Q(vcount_nxt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_nxt_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[7]_i_1_n_0 ),
        .Q(vcount_nxt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_nxt_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[8]_i_1_n_0 ),
        .Q(vcount_nxt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcount_nxt_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vcount_nxt[9]_i_1_n_0 ),
        .Q(vcount_nxt[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020200000220)) 
    vsync_INST_0
       (.I0(vblnk),
        .I1(vsync_INST_0_i_1_n_0),
        .I2(vcount_nxt[2]),
        .I3(vcount_nxt[1]),
        .I4(reset),
        .I5(vcount_nxt[0]),
        .O(vsync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vsync_INST_0_i_1
       (.I0(vcount_nxt[7]),
        .I1(vcount_nxt[8]),
        .I2(vcount_nxt[5]),
        .I3(vcount_nxt[6]),
        .I4(reset),
        .I5(vblnk_INST_0_i_1_n_0),
        .O(vsync_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Video_timing_control_0_0,Video_timing_controler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Video_timing_controler,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (vcount,
    vsync,
    vblnk,
    hcount,
    hsync,
    hblnk,
    pclk,
    reset);
  output [10:0]vcount;
  output vsync;
  output vblnk;
  output [10:0]hcount;
  output hsync;
  output hblnk;
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire hblnk;
  wire [10:0]hcount;
  wire hsync;
  wire pclk;
  wire reset;
  wire vblnk;
  wire [9:0]\^vcount ;
  wire vsync;

  assign vcount[10] = \<const0> ;
  assign vcount[9:0] = \^vcount [9:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_timing_controler inst
       (.hblnk(hblnk),
        .hcount(hcount),
        .hsync(hsync),
        .pclk(pclk),
        .reset(reset),
        .vblnk(vblnk),
        .vcount(\^vcount ),
        .vsync(vsync));
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
