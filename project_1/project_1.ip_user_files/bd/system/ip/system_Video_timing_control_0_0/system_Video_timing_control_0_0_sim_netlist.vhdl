-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Aug 23 23:45:26 2019
-- Host        : Vrael running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_Video_timing_control_0_0/system_Video_timing_control_0_0_sim_netlist.vhdl
-- Design      : system_Video_timing_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Video_timing_control_0_0_Video_timing_controler is
  port (
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vsync : out STD_LOGIC;
    vblnk : out STD_LOGIC;
    hsync : out STD_LOGIC;
    hblnk : out STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reset : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Video_timing_control_0_0_Video_timing_controler : entity is "Video_timing_controler";
end system_Video_timing_control_0_0_Video_timing_controler;

architecture STRUCTURE of system_Video_timing_control_0_0_Video_timing_controler is
  signal hblnk_INST_0_i_1_n_0 : STD_LOGIC;
  signal hcount_nxt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hcount_nxt[10]_i_3_n_0\ : STD_LOGIC;
  signal \hcount_nxt[10]_i_4_n_0\ : STD_LOGIC;
  signal \hcount_nxt[1]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_nxt[5]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_nxt[7]_i_1_n_0\ : STD_LOGIC;
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^vblnk\ : STD_LOGIC;
  signal vblnk_INST_0_i_1_n_0 : STD_LOGIC;
  signal vblnk_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^vcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vcount_nxt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vcount_nxt0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \vcount_nxt0__23_carry__0_n_3\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry__0_n_6\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry__0_n_7\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_i_8_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_1\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_2\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_3\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_4\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_5\ : STD_LOGIC;
  signal \vcount_nxt0__23_carry_n_6\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_1\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_2\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_3\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_4\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_5\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_6\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__0_n_7\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_n_2\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_n_3\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_n_5\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_n_6\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry__1_n_7\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_4_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_5_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_6_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_i_7_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_n_0\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_n_1\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_n_2\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_n_3\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_n_4\ : STD_LOGIC;
  signal \vcount_nxt0__37_carry_n_5\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_n_1\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \vcount_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_n_1\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_n_2\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_n_3\ : STD_LOGIC;
  signal \vcount_nxt0_carry__1_n_4\ : STD_LOGIC;
  signal \vcount_nxt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt0_carry__2_n_2\ : STD_LOGIC;
  signal \vcount_nxt0_carry__2_n_7\ : STD_LOGIC;
  signal vcount_nxt0_carry_i_1_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_i_2_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_i_3_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_i_4_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_i_5_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_i_6_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_n_0 : STD_LOGIC;
  signal vcount_nxt0_carry_n_1 : STD_LOGIC;
  signal vcount_nxt0_carry_n_2 : STD_LOGIC;
  signal vcount_nxt0_carry_n_3 : STD_LOGIC;
  signal vcount_nxt1 : STD_LOGIC;
  signal \vcount_nxt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[5]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[6]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[7]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[8]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_nxt[8]_i_3_n_0\ : STD_LOGIC;
  signal \vcount_nxt[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_nxt[9]_i_2_n_0\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_vcount_nxt0__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vcount_nxt0__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vcount_nxt0__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcount_nxt0__37_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcount_nxt0__37_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vcount_nxt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vcount_nxt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vcount_nxt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_nxt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vcount_nxt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hblnk_INST_0_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hcount[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcount[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hcount[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hcount[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hcount[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hcount[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hcount[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hcount[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hcount[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hcount[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hcount_nxt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hcount_nxt[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount_nxt[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount_nxt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcount_nxt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcount_nxt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcount_nxt[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hcount_nxt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcount_nxt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount_nxt[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hsync_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vblnk_INST_0_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of vblnk_INST_0_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcount[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcount[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vcount[5]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vcount[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vcount[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vcount[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcount[9]_INST_0\ : label is "soft_lutpair16";
  attribute HLUTNM : string;
  attribute HLUTNM of \vcount_nxt0__23_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \vcount_nxt0__23_carry_i_8\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vcount_nxt0_carry__0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount_nxt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcount_nxt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount_nxt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount_nxt[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount_nxt[7]_i_2\ : label is "soft_lutpair2";
begin
  vblnk <= \^vblnk\;
  vcount(9 downto 0) <= \^vcount\(9 downto 0);
hblnk_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBB0000BBBA"
    )
        port map (
      I0 => hcount_nxt(10),
      I1 => hblnk_INST_0_i_1_n_0,
      I2 => hcount_nxt(7),
      I3 => hcount_nxt(6),
      I4 => reset,
      I5 => hcount_nxt(5),
      O => hblnk
    );
hblnk_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => hcount_nxt(9),
      I1 => reset,
      I2 => hcount_nxt(8),
      O => hblnk_INST_0_i_1_n_0
    );
\hcount[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(0),
      I1 => reset,
      O => hcount(0)
    );
\hcount[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(10),
      I1 => reset,
      O => hcount(10)
    );
\hcount[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(1),
      I1 => reset,
      O => hcount(1)
    );
\hcount[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(2),
      I1 => reset,
      O => hcount(2)
    );
\hcount[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(3),
      I1 => reset,
      O => hcount(3)
    );
\hcount[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(4),
      I1 => reset,
      O => hcount(4)
    );
\hcount[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(5),
      I1 => reset,
      O => hcount(5)
    );
\hcount[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(6),
      I1 => reset,
      O => hcount(6)
    );
\hcount[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(7),
      I1 => reset,
      O => hcount(7)
    );
\hcount[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(8),
      I1 => reset,
      O => hcount(8)
    );
\hcount[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_nxt(9),
      I1 => reset,
      O => hcount(9)
    );
\hcount_nxt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => hcount_nxt(0),
      O => p_1_in(0)
    );
\hcount_nxt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00A800AA00AA"
    )
        port map (
      I0 => hcount_nxt(10),
      I1 => hsync_INST_0_i_1_n_0,
      I2 => hcount_nxt(9),
      I3 => reset,
      I4 => hcount_nxt(8),
      I5 => \hcount_nxt[10]_i_3_n_0\,
      O => vcount_nxt1
    );
\hcount_nxt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => hcount_nxt(10),
      I1 => hcount_nxt(9),
      I2 => reset,
      I3 => hcount_nxt(8),
      I4 => \hcount_nxt[10]_i_4_n_0\,
      O => p_1_in(10)
    );
\hcount_nxt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hcount_nxt(3),
      I1 => reset,
      I2 => hcount_nxt(1),
      I3 => hcount_nxt(0),
      I4 => hcount_nxt(2),
      I5 => hcount_nxt(4),
      O => \hcount_nxt[10]_i_3_n_0\
    );
\hcount_nxt[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => hcount_nxt(7),
      I1 => reset,
      I2 => hcount_nxt(5),
      I3 => \hcount_nxt[10]_i_3_n_0\,
      I4 => hcount_nxt(6),
      O => \hcount_nxt[10]_i_4_n_0\
    );
\hcount_nxt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => hcount_nxt(0),
      I1 => reset,
      I2 => hcount_nxt(1),
      O => \hcount_nxt[1]_i_1_n_0\
    );
\hcount_nxt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => hcount_nxt(2),
      I1 => reset,
      I2 => hcount_nxt(0),
      I3 => hcount_nxt(1),
      O => p_1_in(2)
    );
\hcount_nxt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => hcount_nxt(3),
      I1 => reset,
      I2 => hcount_nxt(1),
      I3 => hcount_nxt(0),
      I4 => hcount_nxt(2),
      O => p_1_in(3)
    );
\hcount_nxt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => hcount_nxt(4),
      I1 => reset,
      I2 => hcount_nxt(2),
      I3 => hcount_nxt(0),
      I4 => hcount_nxt(1),
      I5 => hcount_nxt(3),
      O => p_1_in(4)
    );
\hcount_nxt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => reset,
      I1 => hcount_nxt(5),
      I2 => \hcount_nxt[10]_i_3_n_0\,
      O => \hcount_nxt[5]_i_1_n_0\
    );
\hcount_nxt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => hcount_nxt(6),
      I1 => \hcount_nxt[10]_i_3_n_0\,
      I2 => hcount_nxt(5),
      I3 => reset,
      O => p_1_in(6)
    );
\hcount_nxt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22122222"
    )
        port map (
      I0 => hcount_nxt(7),
      I1 => reset,
      I2 => hcount_nxt(5),
      I3 => \hcount_nxt[10]_i_3_n_0\,
      I4 => hcount_nxt(6),
      O => \hcount_nxt[7]_i_1_n_0\
    );
\hcount_nxt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A6AA0000AAAA"
    )
        port map (
      I0 => hcount_nxt(8),
      I1 => hcount_nxt(6),
      I2 => \hcount_nxt[10]_i_3_n_0\,
      I3 => hcount_nxt(5),
      I4 => reset,
      I5 => hcount_nxt(7),
      O => p_1_in(8)
    );
\hcount_nxt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => reset,
      I1 => hcount_nxt(9),
      I2 => \hcount_nxt[10]_i_4_n_0\,
      I3 => hcount_nxt(8),
      O => p_1_in(9)
    );
\hcount_nxt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(0),
      Q => hcount_nxt(0),
      R => vcount_nxt1
    );
\hcount_nxt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(10),
      Q => hcount_nxt(10),
      R => vcount_nxt1
    );
\hcount_nxt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \hcount_nxt[1]_i_1_n_0\,
      Q => hcount_nxt(1),
      R => vcount_nxt1
    );
\hcount_nxt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(2),
      Q => hcount_nxt(2),
      R => vcount_nxt1
    );
\hcount_nxt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(3),
      Q => hcount_nxt(3),
      R => vcount_nxt1
    );
\hcount_nxt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(4),
      Q => hcount_nxt(4),
      R => vcount_nxt1
    );
\hcount_nxt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \hcount_nxt[5]_i_1_n_0\,
      Q => hcount_nxt(5),
      R => vcount_nxt1
    );
\hcount_nxt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(6),
      Q => hcount_nxt(6),
      R => vcount_nxt1
    );
\hcount_nxt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \hcount_nxt[7]_i_1_n_0\,
      Q => hcount_nxt(7),
      R => vcount_nxt1
    );
\hcount_nxt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(8),
      Q => hcount_nxt(8),
      R => vcount_nxt1
    );
\hcount_nxt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in(9),
      Q => hcount_nxt(9),
      R => vcount_nxt1
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => hcount_nxt(10),
      I1 => hcount_nxt(8),
      I2 => reset,
      I3 => hcount_nxt(9),
      I4 => hsync_INST_0_i_1_n_0,
      I5 => hsync_INST_0_i_2_n_0,
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => hcount_nxt(7),
      I1 => hcount_nxt(6),
      I2 => reset,
      I3 => hcount_nxt(5),
      O => hsync_INST_0_i_1_n_0
    );
hsync_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAF8F5F5F5F7"
    )
        port map (
      I0 => hcount_nxt(6),
      I1 => hcount_nxt(3),
      I2 => reset,
      I3 => hcount_nxt(4),
      I4 => hcount_nxt(5),
      I5 => hcount_nxt(7),
      O => hsync_INST_0_i_2_n_0
    );
vblnk_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008080A0A0A0A"
    )
        port map (
      I0 => vcount_nxt(9),
      I1 => vcount_nxt(6),
      I2 => reset,
      I3 => vcount_nxt(5),
      I4 => vblnk_INST_0_i_1_n_0,
      I5 => vblnk_INST_0_i_2_n_0,
      O => \^vblnk\
    );
vblnk_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => vcount_nxt(3),
      I1 => reset,
      I2 => vcount_nxt(4),
      O => vblnk_INST_0_i_1_n_0
    );
vblnk_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => vcount_nxt(8),
      I1 => reset,
      I2 => vcount_nxt(7),
      O => vblnk_INST_0_i_2_n_0
    );
\vcount[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(0),
      I1 => reset,
      O => \^vcount\(0)
    );
\vcount[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => reset,
      O => \^vcount\(1)
    );
\vcount[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(2),
      I1 => reset,
      O => \^vcount\(2)
    );
\vcount[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(3),
      I1 => reset,
      O => \^vcount\(3)
    );
\vcount[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(4),
      I1 => reset,
      O => \^vcount\(4)
    );
\vcount[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(5),
      I1 => reset,
      O => \^vcount\(5)
    );
\vcount[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(6),
      I1 => reset,
      O => \^vcount\(6)
    );
\vcount[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => reset,
      O => \^vcount\(7)
    );
\vcount[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(8),
      I1 => reset,
      O => \^vcount\(8)
    );
\vcount[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(9),
      I1 => reset,
      O => \^vcount\(9)
    );
\vcount_nxt0__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcount_nxt0__23_carry_n_0\,
      CO(2) => \vcount_nxt0__23_carry_n_1\,
      CO(1) => \vcount_nxt0__23_carry_n_2\,
      CO(0) => \vcount_nxt0__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vcount_nxt0__23_carry_i_1_n_0\,
      DI(2) => \vcount_nxt0__23_carry_i_2_n_0\,
      DI(1) => \vcount_nxt0__23_carry_i_3_n_0\,
      DI(0) => \vcount_nxt0__23_carry_i_4_n_0\,
      O(3) => \vcount_nxt0__23_carry_n_4\,
      O(2) => \vcount_nxt0__23_carry_n_5\,
      O(1) => \vcount_nxt0__23_carry_n_6\,
      O(0) => \NLW_vcount_nxt0__23_carry_O_UNCONNECTED\(0),
      S(3) => \vcount_nxt0__23_carry_i_5_n_0\,
      S(2) => \vcount_nxt0__23_carry_i_6_n_0\,
      S(1) => \vcount_nxt0__23_carry_i_7_n_0\,
      S(0) => \vcount_nxt0__23_carry_i_8_n_0\
    );
\vcount_nxt0__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_nxt0__23_carry_n_0\,
      CO(3 downto 1) => \NLW_vcount_nxt0__23_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vcount_nxt0__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vcount_nxt0__23_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \vcount_nxt0__23_carry__0_n_6\,
      O(0) => \vcount_nxt0__23_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \vcount_nxt0_carry__2_n_7\,
      S(0) => \vcount_nxt0_carry__1_n_4\
    );
\vcount_nxt0__23_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_7\,
      I1 => \vcount_nxt0_carry__2_n_2\,
      O => \vcount_nxt0__23_carry_i_1_n_0\
    );
\vcount_nxt0__23_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_7\,
      I1 => \vcount_nxt0_carry__2_n_2\,
      I2 => \vcount_nxt0_carry__1_n_4\,
      O => \vcount_nxt0__23_carry_i_2_n_0\
    );
\vcount_nxt0__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_7\,
      I1 => \vcount_nxt0_carry__1_n_4\,
      O => \vcount_nxt0__23_carry_i_3_n_0\
    );
\vcount_nxt0__23_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vcount_nxt0_carry__1_n_4\,
      I1 => \vcount_nxt0_carry__2_n_2\,
      O => \vcount_nxt0__23_carry_i_4_n_0\
    );
\vcount_nxt0__23_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_7\,
      I1 => \vcount_nxt0_carry__2_n_2\,
      O => \vcount_nxt0__23_carry_i_5_n_0\
    );
\vcount_nxt0__23_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \vcount_nxt0_carry__1_n_4\,
      I1 => \vcount_nxt0_carry__2_n_2\,
      I2 => \vcount_nxt0_carry__2_n_7\,
      O => \vcount_nxt0__23_carry_i_6_n_0\
    );
\vcount_nxt0__23_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \vcount_nxt0__23_carry_i_3_n_0\,
      I1 => \vcount_nxt0_carry__2_n_2\,
      I2 => \vcount_nxt0_carry__1_n_4\,
      I3 => \vcount_nxt0_carry__2_n_7\,
      O => \vcount_nxt0__23_carry_i_7_n_0\
    );
\vcount_nxt0__23_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_7\,
      I1 => \vcount_nxt0_carry__1_n_4\,
      I2 => \vcount_nxt0_carry__2_n_2\,
      O => \vcount_nxt0__23_carry_i_8_n_0\
    );
\vcount_nxt0__37_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcount_nxt0__37_carry_n_0\,
      CO(2) => \vcount_nxt0__37_carry_n_1\,
      CO(1) => \vcount_nxt0__37_carry_n_2\,
      CO(0) => \vcount_nxt0__37_carry_n_3\,
      CYINIT => '1',
      DI(3) => \vcount_nxt0__37_carry_i_1_n_0\,
      DI(2) => \vcount_nxt0__37_carry_i_2_n_0\,
      DI(1) => '1',
      DI(0) => \vcount_nxt0__37_carry_i_3_n_0\,
      O(3) => \vcount_nxt0__37_carry_n_4\,
      O(2) => \vcount_nxt0__37_carry_n_5\,
      O(1 downto 0) => vcount_nxt0(1 downto 0),
      S(3) => \vcount_nxt0__37_carry_i_4_n_0\,
      S(2) => \vcount_nxt0__37_carry_i_5_n_0\,
      S(1) => \vcount_nxt0__37_carry_i_6_n_0\,
      S(0) => \vcount_nxt0__37_carry_i_7_n_0\
    );
\vcount_nxt0__37_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_nxt0__37_carry_n_0\,
      CO(3) => \vcount_nxt0__37_carry__0_n_0\,
      CO(2) => \vcount_nxt0__37_carry__0_n_1\,
      CO(1) => \vcount_nxt0__37_carry__0_n_2\,
      CO(0) => \vcount_nxt0__37_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vcount_nxt0_carry__1_i_2_n_0\,
      DI(2) => \vcount_nxt0_carry__1_i_3_n_0\,
      DI(1) => \vcount_nxt0_carry__0_i_1_n_0\,
      DI(0) => \vcount_nxt0__37_carry__0_i_1_n_0\,
      O(3) => \vcount_nxt0__37_carry__0_n_4\,
      O(2) => \vcount_nxt0__37_carry__0_n_5\,
      O(1) => \vcount_nxt0__37_carry__0_n_6\,
      O(0) => \vcount_nxt0__37_carry__0_n_7\,
      S(3) => \vcount_nxt0__37_carry__0_i_2_n_0\,
      S(2) => \vcount_nxt0__37_carry__0_i_3_n_0\,
      S(1) => \vcount_nxt0__37_carry__0_i_4_n_0\,
      S(0) => \vcount_nxt0__37_carry__0_i_5_n_0\
    );
\vcount_nxt0__37_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_2\,
      I1 => \vcount_nxt0_carry__1_n_4\,
      O => \vcount_nxt0__37_carry__0_i_1_n_0\
    );
\vcount_nxt0__37_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0020FF20FFDF"
    )
        port map (
      I0 => vcount_nxt(6),
      I1 => \vcount_nxt0_carry__0_i_10_n_0\,
      I2 => vcount_nxt(5),
      I3 => reset,
      I4 => vcount_nxt(7),
      I5 => \vcount_nxt0__23_carry_n_5\,
      O => \vcount_nxt0__37_carry__0_i_2_n_0\
    );
\vcount_nxt0__37_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vcount_nxt0_carry__1_i_3_n_0\,
      I1 => \vcount_nxt0__23_carry_n_6\,
      O => \vcount_nxt0__37_carry__0_i_3_n_0\
    );
\vcount_nxt0__37_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \vcount_nxt0_carry__0_i_1_n_0\,
      I1 => \vcount_nxt0_carry__2_n_7\,
      I2 => \vcount_nxt0_carry__1_n_4\,
      I3 => \vcount_nxt0_carry__2_n_2\,
      O => \vcount_nxt0__37_carry__0_i_4_n_0\
    );
\vcount_nxt0__37_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vcount_nxt0_carry__0_i_2_n_0\,
      I1 => \vcount_nxt0_carry__1_n_4\,
      I2 => \vcount_nxt0_carry__2_n_2\,
      O => \vcount_nxt0__37_carry__0_i_5_n_0\
    );
\vcount_nxt0__37_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_nxt0__37_carry__0_n_0\,
      CO(3 downto 2) => \NLW_vcount_nxt0__37_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcount_nxt0__37_carry__1_n_2\,
      CO(0) => \vcount_nxt0__37_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vcount_nxt0__37_carry__1_i_1_n_0\,
      DI(0) => \vcount_nxt0__37_carry__1_i_2_n_0\,
      O(3) => \NLW_vcount_nxt0__37_carry__1_O_UNCONNECTED\(3),
      O(2) => \vcount_nxt0__37_carry__1_n_5\,
      O(1) => \vcount_nxt0__37_carry__1_n_6\,
      O(0) => \vcount_nxt0__37_carry__1_n_7\,
      S(3) => '0',
      S(2) => \vcount_nxt0__37_carry__1_i_3_n_0\,
      S(1) => \vcount_nxt0__37_carry__1_i_4_n_0\,
      S(0) => \vcount_nxt0__37_carry__1_i_5_n_0\
    );
\vcount_nxt0__37_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      O => \vcount_nxt0__37_carry__1_i_1_n_0\
    );
\vcount_nxt0__37_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => vcount_nxt(5),
      I1 => \vcount_nxt0_carry__0_i_10_n_0\,
      I2 => vcount_nxt(6),
      I3 => vcount_nxt(7),
      I4 => reset,
      I5 => vcount_nxt(8),
      O => \vcount_nxt0__37_carry__1_i_2_n_0\
    );
\vcount_nxt0__37_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFDFFFFF"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      I5 => \vcount_nxt0__23_carry__0_n_6\,
      O => \vcount_nxt0__37_carry__1_i_3_n_0\
    );
\vcount_nxt0__37_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0020FF20FFDF"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      I5 => \vcount_nxt0__23_carry__0_n_7\,
      O => \vcount_nxt0__37_carry__1_i_4_n_0\
    );
\vcount_nxt0__37_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vcount_nxt0__37_carry__1_i_2_n_0\,
      I1 => \vcount_nxt0__23_carry_n_4\,
      O => \vcount_nxt0__37_carry__1_i_5_n_0\
    );
\vcount_nxt0__37_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_nxt0_carry__2_n_7\,
      O => \vcount_nxt0__37_carry_i_1_n_0\
    );
\vcount_nxt0__37_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => vcount_nxt(0),
      I2 => reset,
      I3 => vcount_nxt(2),
      O => \vcount_nxt0__37_carry_i_2_n_0\
    );
\vcount_nxt0__37_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(0),
      O => \vcount_nxt0__37_carry_i_3_n_0\
    );
\vcount_nxt0__37_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14444444EBBBBBBB"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(3),
      I2 => vcount_nxt(1),
      I3 => vcount_nxt(0),
      I4 => vcount_nxt(2),
      I5 => \vcount_nxt0_carry__2_n_7\,
      O => \vcount_nxt0__37_carry_i_4_n_0\
    );
\vcount_nxt0__37_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1222EDDD"
    )
        port map (
      I0 => vcount_nxt(2),
      I1 => reset,
      I2 => vcount_nxt(0),
      I3 => vcount_nxt(1),
      I4 => \vcount_nxt0_carry__1_n_4\,
      O => \vcount_nxt0__37_carry_i_5_n_0\
    );
\vcount_nxt0__37_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => reset,
      I2 => vcount_nxt(0),
      O => \vcount_nxt0__37_carry_i_6_n_0\
    );
\vcount_nxt0__37_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_nxt(0),
      I1 => reset,
      O => \vcount_nxt0__37_carry_i_7_n_0\
    );
vcount_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vcount_nxt0_carry_n_0,
      CO(2) => vcount_nxt0_carry_n_1,
      CO(1) => vcount_nxt0_carry_n_2,
      CO(0) => vcount_nxt0_carry_n_3,
      CYINIT => '0',
      DI(3) => vcount_nxt0_carry_i_1_n_0,
      DI(2) => vcount_nxt0_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_vcount_nxt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vcount_nxt0_carry_i_3_n_0,
      S(2) => vcount_nxt0_carry_i_4_n_0,
      S(1) => vcount_nxt0_carry_i_5_n_0,
      S(0) => vcount_nxt0_carry_i_6_n_0
    );
\vcount_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vcount_nxt0_carry_n_0,
      CO(3) => \vcount_nxt0_carry__0_n_0\,
      CO(2) => \vcount_nxt0_carry__0_n_1\,
      CO(1) => \vcount_nxt0_carry__0_n_2\,
      CO(0) => \vcount_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vcount_nxt0_carry__0_i_1_n_0\,
      DI(2) => \vcount_nxt0_carry__0_i_2_n_0\,
      DI(1) => \vcount_nxt0_carry__0_i_3_n_0\,
      DI(0) => \vcount_nxt0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vcount_nxt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vcount_nxt0_carry__0_i_5_n_0\,
      S(2) => \vcount_nxt0_carry__0_i_6_n_0\,
      S(1) => \vcount_nxt0_carry__0_i_7_n_0\,
      S(0) => \vcount_nxt0_carry__0_i_8_n_0\
    );
\vcount_nxt0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0040"
    )
        port map (
      I0 => \vcount_nxt0_carry__0_i_9_n_0\,
      I1 => vcount_nxt(3),
      I2 => vcount_nxt(4),
      I3 => reset,
      I4 => vcount_nxt(5),
      O => \vcount_nxt0_carry__0_i_1_n_0\
    );
\vcount_nxt0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => vcount_nxt(4),
      I1 => vcount_nxt(3),
      I2 => vcount_nxt(2),
      I3 => vcount_nxt(0),
      I4 => reset,
      I5 => vcount_nxt(1),
      O => \vcount_nxt0_carry__0_i_10_n_0\
    );
\vcount_nxt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => vcount_nxt(0),
      I2 => vcount_nxt(2),
      I3 => vcount_nxt(3),
      I4 => reset,
      I5 => vcount_nxt(4),
      O => \vcount_nxt0_carry__0_i_2_n_0\
    );
\vcount_nxt0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => vcount_nxt(2),
      I1 => vcount_nxt(0),
      I2 => vcount_nxt(1),
      I3 => vcount_nxt(3),
      I4 => reset,
      O => \vcount_nxt0_carry__0_i_3_n_0\
    );
\vcount_nxt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => vcount_nxt(0),
      I2 => reset,
      I3 => vcount_nxt(2),
      O => \vcount_nxt0_carry__0_i_4_n_0\
    );
\vcount_nxt0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED22ED12"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => reset,
      I2 => vcount_nxt(5),
      I3 => \vcount_nxt0_carry__0_i_10_n_0\,
      I4 => vcount_nxt(6),
      O => \vcount_nxt0_carry__0_i_5_n_0\
    );
\vcount_nxt0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEBEBBEBEEBEBB"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(6),
      I2 => \vcount_nxt0_carry__0_i_9_n_0\,
      I3 => vcount_nxt(3),
      I4 => vcount_nxt(4),
      I5 => vcount_nxt(5),
      O => \vcount_nxt0_carry__0_i_6_n_0\
    );
\vcount_nxt0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14444444EBBBBBBB"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(3),
      I2 => vcount_nxt(1),
      I3 => vcount_nxt(0),
      I4 => vcount_nxt(2),
      I5 => \vcount_nxt0_carry__0_i_1_n_0\,
      O => \vcount_nxt0_carry__0_i_7_n_0\
    );
\vcount_nxt0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDEEEEDDEEDDEEDD"
    )
        port map (
      I0 => vcount_nxt(4),
      I1 => reset,
      I2 => vcount_nxt(3),
      I3 => vcount_nxt(2),
      I4 => vcount_nxt(0),
      I5 => vcount_nxt(1),
      O => \vcount_nxt0_carry__0_i_8_n_0\
    );
\vcount_nxt0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => reset,
      I2 => vcount_nxt(0),
      I3 => vcount_nxt(2),
      O => \vcount_nxt0_carry__0_i_9_n_0\
    );
\vcount_nxt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_nxt0_carry__0_n_0\,
      CO(3) => \vcount_nxt0_carry__1_n_0\,
      CO(2) => \vcount_nxt0_carry__1_n_1\,
      CO(1) => \vcount_nxt0_carry__1_n_2\,
      CO(0) => \vcount_nxt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \vcount_nxt0_carry__1_i_1_n_0\,
      DI(1) => \vcount_nxt0_carry__1_i_2_n_0\,
      DI(0) => \vcount_nxt0_carry__1_i_3_n_0\,
      O(3) => \vcount_nxt0_carry__1_n_4\,
      O(2 downto 0) => \NLW_vcount_nxt0_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \vcount_nxt0_carry__1_i_4_n_0\,
      S(2) => \vcount_nxt0_carry__1_i_5_n_0\,
      S(1) => \vcount_nxt0_carry__1_i_6_n_0\,
      S(0) => \vcount_nxt0_carry__1_i_7_n_0\
    );
\vcount_nxt0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      O => \vcount_nxt0_carry__1_i_1_n_0\
    );
\vcount_nxt0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => vcount_nxt(6),
      I1 => \vcount_nxt0_carry__0_i_10_n_0\,
      I2 => vcount_nxt(5),
      I3 => reset,
      I4 => vcount_nxt(7),
      O => \vcount_nxt0_carry__1_i_2_n_0\
    );
\vcount_nxt0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0080"
    )
        port map (
      I0 => vcount_nxt(5),
      I1 => vcount_nxt(4),
      I2 => vcount_nxt(3),
      I3 => \vcount_nxt0_carry__0_i_9_n_0\,
      I4 => vcount_nxt(6),
      I5 => reset,
      O => \vcount_nxt0_carry__1_i_3_n_0\
    );
\vcount_nxt0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20FFDF"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      O => \vcount_nxt0_carry__1_i_4_n_0\
    );
\vcount_nxt0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFDCCFCF"
    )
        port map (
      I0 => vcount_nxt(9),
      I1 => reset,
      I2 => vcount_nxt(8),
      I3 => \vcount_nxt0_carry__1_i_8_n_0\,
      I4 => vcount_nxt(7),
      O => \vcount_nxt0_carry__1_i_5_n_0\
    );
\vcount_nxt0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE21DD22"
    )
        port map (
      I0 => vcount_nxt(9),
      I1 => reset,
      I2 => vcount_nxt(8),
      I3 => \vcount_nxt0_carry__1_i_8_n_0\,
      I4 => vcount_nxt(7),
      O => \vcount_nxt0_carry__1_i_6_n_0\
    );
\vcount_nxt0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDDEDEEEEDDEEDD"
    )
        port map (
      I0 => vcount_nxt(8),
      I1 => reset,
      I2 => vcount_nxt(7),
      I3 => vcount_nxt(6),
      I4 => \vcount_nxt0_carry__0_i_10_n_0\,
      I5 => vcount_nxt(5),
      O => \vcount_nxt0_carry__1_i_7_n_0\
    );
\vcount_nxt0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => vcount_nxt(5),
      I1 => reset,
      I2 => vcount_nxt(4),
      I3 => vcount_nxt(3),
      I4 => \vcount_nxt0_carry__0_i_9_n_0\,
      I5 => vcount_nxt(6),
      O => \vcount_nxt0_carry__1_i_8_n_0\
    );
\vcount_nxt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_nxt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_vcount_nxt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcount_nxt0_carry__2_n_2\,
      CO(0) => \NLW_vcount_nxt0_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vcount_nxt0_carry__2_i_1_n_0\,
      O(3 downto 1) => \NLW_vcount_nxt0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \vcount_nxt0_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \vcount_nxt0_carry__2_i_2_n_0\
    );
\vcount_nxt0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      O => \vcount_nxt0_carry__2_i_1_n_0\
    );
\vcount_nxt0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => \vcount_nxt0_carry__1_i_8_n_0\,
      I2 => vcount_nxt(8),
      I3 => reset,
      I4 => vcount_nxt(9),
      O => \vcount_nxt0_carry__2_i_2_n_0\
    );
vcount_nxt0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => vcount_nxt(0),
      I1 => reset,
      I2 => vcount_nxt(1),
      O => vcount_nxt0_carry_i_1_n_0
    );
vcount_nxt0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(0),
      O => vcount_nxt0_carry_i_2_n_0
    );
vcount_nxt0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBBEEB"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(3),
      I2 => vcount_nxt(1),
      I3 => vcount_nxt(0),
      I4 => vcount_nxt(2),
      O => vcount_nxt0_carry_i_3_n_0
    );
vcount_nxt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2212"
    )
        port map (
      I0 => vcount_nxt(2),
      I1 => reset,
      I2 => vcount_nxt(0),
      I3 => vcount_nxt(1),
      O => vcount_nxt0_carry_i_4_n_0
    );
vcount_nxt0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vcount_nxt(1),
      I1 => reset,
      I2 => vcount_nxt(0),
      O => vcount_nxt0_carry_i_5_n_0
    );
vcount_nxt0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => vcount_nxt(0),
      O => vcount_nxt0_carry_i_6_n_0
    );
\vcount_nxt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => vcount_nxt0(0),
      I1 => vcount_nxt1,
      I2 => vcount_nxt(0),
      I3 => reset,
      O => \vcount_nxt[0]_i_1_n_0\
    );
\vcount_nxt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => vcount_nxt0(1),
      I1 => vcount_nxt1,
      I2 => vcount_nxt(1),
      I3 => reset,
      O => \vcount_nxt[1]_i_1_n_0\
    );
\vcount_nxt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90909F90"
    )
        port map (
      I0 => \vcount_nxt0__37_carry_n_5\,
      I1 => \vcount_nxt[8]_i_2_n_0\,
      I2 => vcount_nxt1,
      I3 => vcount_nxt(2),
      I4 => reset,
      O => \vcount_nxt[2]_i_1_n_0\
    );
\vcount_nxt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C900C900C9FFC900"
    )
        port map (
      I0 => \vcount_nxt[8]_i_2_n_0\,
      I1 => \vcount_nxt0__37_carry_n_4\,
      I2 => \vcount_nxt0__37_carry_n_5\,
      I3 => vcount_nxt1,
      I4 => vcount_nxt(3),
      I5 => reset,
      O => \vcount_nxt[3]_i_1_n_0\
    );
\vcount_nxt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999CFFFF999C0000"
    )
        port map (
      I0 => \vcount_nxt[8]_i_2_n_0\,
      I1 => \vcount_nxt0__37_carry__0_n_7\,
      I2 => \vcount_nxt0__37_carry_n_5\,
      I3 => \vcount_nxt0__37_carry_n_4\,
      I4 => vcount_nxt1,
      I5 => \^vcount\(4),
      O => \vcount_nxt[4]_i_1_n_0\
    );
\vcount_nxt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CCFFFFC9CC0000"
    )
        port map (
      I0 => \vcount_nxt[8]_i_2_n_0\,
      I1 => \vcount_nxt0__37_carry__0_n_6\,
      I2 => \vcount_nxt[5]_i_2_n_0\,
      I3 => \vcount_nxt0__37_carry__0_n_7\,
      I4 => vcount_nxt1,
      I5 => \^vcount\(5),
      O => \vcount_nxt[5]_i_1_n_0\
    );
\vcount_nxt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_nxt0__37_carry_n_4\,
      I1 => \vcount_nxt0__37_carry_n_5\,
      O => \vcount_nxt[5]_i_2_n_0\
    );
\vcount_nxt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C009C009CFF9C00"
    )
        port map (
      I0 => \vcount_nxt[8]_i_2_n_0\,
      I1 => \vcount_nxt0__37_carry__0_n_5\,
      I2 => \vcount_nxt[6]_i_2_n_0\,
      I3 => vcount_nxt1,
      I4 => vcount_nxt(6),
      I5 => reset,
      O => \vcount_nxt[6]_i_1_n_0\
    );
\vcount_nxt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \vcount_nxt0__37_carry_n_5\,
      I1 => \vcount_nxt0__37_carry_n_4\,
      I2 => \vcount_nxt0__37_carry__0_n_6\,
      I3 => \vcount_nxt0__37_carry__0_n_7\,
      O => \vcount_nxt[6]_i_2_n_0\
    );
\vcount_nxt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C900C900C9FFC900"
    )
        port map (
      I0 => \vcount_nxt[8]_i_2_n_0\,
      I1 => \vcount_nxt0__37_carry__0_n_4\,
      I2 => \vcount_nxt[7]_i_2_n_0\,
      I3 => vcount_nxt1,
      I4 => vcount_nxt(7),
      I5 => reset,
      O => \vcount_nxt[7]_i_1_n_0\
    );
\vcount_nxt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \vcount_nxt0__37_carry__0_n_5\,
      I1 => \vcount_nxt0__37_carry__0_n_7\,
      I2 => \vcount_nxt0__37_carry__0_n_6\,
      I3 => \vcount_nxt0__37_carry_n_4\,
      I4 => \vcount_nxt0__37_carry_n_5\,
      O => \vcount_nxt[7]_i_2_n_0\
    );
\vcount_nxt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C009C009CFF9C00"
    )
        port map (
      I0 => \vcount_nxt[8]_i_2_n_0\,
      I1 => \vcount_nxt0__37_carry__1_n_7\,
      I2 => \vcount_nxt[8]_i_3_n_0\,
      I3 => vcount_nxt1,
      I4 => vcount_nxt(8),
      I5 => reset,
      O => \vcount_nxt[8]_i_1_n_0\
    );
\vcount_nxt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => \vcount_nxt0__37_carry__1_n_5\,
      I1 => \vcount_nxt[8]_i_3_n_0\,
      I2 => \vcount_nxt0__37_carry__1_n_7\,
      I3 => \vcount_nxt0__37_carry__1_n_6\,
      O => \vcount_nxt[8]_i_2_n_0\
    );
\vcount_nxt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555555555"
    )
        port map (
      I0 => \vcount_nxt0__37_carry__0_n_4\,
      I1 => \vcount_nxt0__37_carry_n_5\,
      I2 => \vcount_nxt0__37_carry_n_4\,
      I3 => \vcount_nxt0__37_carry__0_n_6\,
      I4 => \vcount_nxt0__37_carry__0_n_7\,
      I5 => \vcount_nxt0__37_carry__0_n_5\,
      O => \vcount_nxt[8]_i_3_n_0\
    );
\vcount_nxt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A400A400A4FFA400"
    )
        port map (
      I0 => \vcount_nxt0__37_carry__1_n_6\,
      I1 => \vcount_nxt0__37_carry__1_n_5\,
      I2 => \vcount_nxt[9]_i_2_n_0\,
      I3 => vcount_nxt1,
      I4 => vcount_nxt(9),
      I5 => reset,
      O => \vcount_nxt[9]_i_1_n_0\
    );
\vcount_nxt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => \vcount_nxt0__37_carry__0_n_5\,
      I1 => \vcount_nxt0__37_carry__0_n_7\,
      I2 => \vcount_nxt0__37_carry__0_n_6\,
      I3 => \vcount_nxt[5]_i_2_n_0\,
      I4 => \vcount_nxt0__37_carry__0_n_4\,
      I5 => \vcount_nxt0__37_carry__1_n_7\,
      O => \vcount_nxt[9]_i_2_n_0\
    );
\vcount_nxt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[0]_i_1_n_0\,
      Q => vcount_nxt(0),
      R => '0'
    );
\vcount_nxt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[1]_i_1_n_0\,
      Q => vcount_nxt(1),
      R => '0'
    );
\vcount_nxt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[2]_i_1_n_0\,
      Q => vcount_nxt(2),
      R => '0'
    );
\vcount_nxt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[3]_i_1_n_0\,
      Q => vcount_nxt(3),
      R => '0'
    );
\vcount_nxt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[4]_i_1_n_0\,
      Q => vcount_nxt(4),
      R => '0'
    );
\vcount_nxt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[5]_i_1_n_0\,
      Q => vcount_nxt(5),
      R => '0'
    );
\vcount_nxt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[6]_i_1_n_0\,
      Q => vcount_nxt(6),
      R => '0'
    );
\vcount_nxt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[7]_i_1_n_0\,
      Q => vcount_nxt(7),
      R => '0'
    );
\vcount_nxt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[8]_i_1_n_0\,
      Q => vcount_nxt(8),
      R => '0'
    );
\vcount_nxt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \vcount_nxt[9]_i_1_n_0\,
      Q => vcount_nxt(9),
      R => '0'
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000220"
    )
        port map (
      I0 => \^vblnk\,
      I1 => vsync_INST_0_i_1_n_0,
      I2 => vcount_nxt(2),
      I3 => vcount_nxt(1),
      I4 => reset,
      I5 => vcount_nxt(0),
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => vcount_nxt(7),
      I1 => vcount_nxt(8),
      I2 => vcount_nxt(5),
      I3 => vcount_nxt(6),
      I4 => reset,
      I5 => vblnk_INST_0_i_1_n_0,
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Video_timing_control_0_0 is
  port (
    vcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : out STD_LOGIC;
    vblnk : out STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync : out STD_LOGIC;
    hblnk : out STD_LOGIC;
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Video_timing_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Video_timing_control_0_0 : entity is "system_Video_timing_control_0_0,Video_timing_controler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Video_timing_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Video_timing_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Video_timing_control_0_0 : entity is "Video_timing_controler,Vivado 2018.3";
end system_Video_timing_control_0_0;

architecture STRUCTURE of system_Video_timing_control_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  vcount(10) <= \<const0>\;
  vcount(9 downto 0) <= \^vcount\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_Video_timing_control_0_0_Video_timing_controler
     port map (
      hblnk => hblnk,
      hcount(10 downto 0) => hcount(10 downto 0),
      hsync => hsync,
      pclk => pclk,
      reset => reset,
      vblnk => vblnk,
      vcount(9 downto 0) => \^vcount\(9 downto 0),
      vsync => vsync
    );
end STRUCTURE;
