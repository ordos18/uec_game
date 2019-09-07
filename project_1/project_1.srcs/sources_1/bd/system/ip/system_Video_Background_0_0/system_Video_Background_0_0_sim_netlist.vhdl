-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Aug 24 16:23:49 2019
-- Host        : Vrael running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_Video_Background_0_0/system_Video_Background_0_0_sim_netlist.vhdl
-- Design      : system_Video_Background_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Video_Background_0_0_Video_Background is
  port (
    hcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_out : out STD_LOGIC;
    hblnk_out : out STD_LOGIC;
    vcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_out : out STD_LOGIC;
    vblnk_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pclk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    hblnk_in : in STD_LOGIC;
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_in : in STD_LOGIC;
    vblnk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Video_Background_0_0_Video_Background : entity is "Video_Background";
end system_Video_Background_0_0_Video_Background;

architecture STRUCTURE of system_Video_Background_0_0_Video_Background is
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \rgb_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_out[11]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[7]_i_5\ : label is "soft_lutpair1";
begin
hblnk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hblnk_in,
      Q => hblnk_out,
      R => '0'
    );
\hcount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(0),
      Q => hcount_out(0),
      R => '0'
    );
\hcount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(10),
      Q => hcount_out(10),
      R => '0'
    );
\hcount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(1),
      Q => hcount_out(1),
      R => '0'
    );
\hcount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(2),
      Q => hcount_out(2),
      R => '0'
    );
\hcount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(3),
      Q => hcount_out(3),
      R => '0'
    );
\hcount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(4),
      Q => hcount_out(4),
      R => '0'
    );
\hcount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(5),
      Q => hcount_out(5),
      R => '0'
    );
\hcount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(6),
      Q => hcount_out(6),
      R => '0'
    );
\hcount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(7),
      Q => hcount_out(7),
      R => '0'
    );
\hcount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(8),
      Q => hcount_out(8),
      R => '0'
    );
\hcount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hcount_in(9),
      Q => hcount_out(9),
      R => '0'
    );
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hsync_in,
      Q => hsync_out,
      R => '0'
    );
\rgb_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFFF00000000"
    )
        port map (
      I0 => hcount_in(0),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_out[11]_i_3_n_0\,
      I3 => \rgb_out[11]_i_4_n_0\,
      I4 => \rgb_out[11]_i_5_n_0\,
      I5 => \rgb_out[11]_i_6_n_0\,
      O => p_0_in(11)
    );
\rgb_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hcount_in(8),
      I1 => hcount_in(9),
      I2 => hcount_in(3),
      I3 => hcount_in(4),
      I4 => hcount_in(2),
      I5 => hcount_in(1),
      O => \rgb_out[11]_i_2_n_0\
    );
\rgb_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hcount_in(8),
      I1 => hcount_in(9),
      I2 => hcount_in(3),
      I3 => hcount_in(4),
      I4 => hcount_in(2),
      I5 => hcount_in(1),
      O => \rgb_out[11]_i_3_n_0\
    );
\rgb_out[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hcount_in(6),
      I1 => hcount_in(5),
      I2 => hcount_in(10),
      I3 => hcount_in(7),
      O => \rgb_out[11]_i_4_n_0\
    );
\rgb_out[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_out[11]_i_7_n_0\,
      I1 => vcount_in(5),
      I2 => vcount_in(7),
      I3 => vcount_in(10),
      I4 => vcount_in(8),
      I5 => vcount_in(3),
      O => \rgb_out[11]_i_5_n_0\
    );
\rgb_out[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vblnk_in,
      I1 => hblnk_in,
      O => \rgb_out[11]_i_6_n_0\
    );
\rgb_out[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcount_in(1),
      I1 => vcount_in(0),
      I2 => vcount_in(6),
      I3 => vcount_in(9),
      I4 => vcount_in(4),
      I5 => vcount_in(2),
      O => \rgb_out[11]_i_7_n_0\
    );
\rgb_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020200"
    )
        port map (
      I0 => \rgb_out[11]_i_5_n_0\,
      I1 => vblnk_in,
      I2 => hblnk_in,
      I3 => hcount_in(0),
      I4 => \rgb_out[11]_i_4_n_0\,
      I5 => \rgb_out[11]_i_2_n_0\,
      O => p_0_in(3)
    );
\rgb_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FF550010"
    )
        port map (
      I0 => vcount_in(1),
      I1 => \rgb_out[7]_i_2_n_0\,
      I2 => \rgb_out[11]_i_6_n_0\,
      I3 => \rgb_out[7]_i_3_n_0\,
      I4 => \rgb_out[7]_i_4_n_0\,
      I5 => \rgb_out[7]_i_5_n_0\,
      O => p_0_in(7)
    );
\rgb_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vcount_in(0),
      I1 => vcount_in(6),
      I2 => vcount_in(9),
      I3 => vcount_in(4),
      I4 => vcount_in(2),
      O => \rgb_out[7]_i_2_n_0\
    );
\rgb_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vcount_in(3),
      I1 => vcount_in(8),
      I2 => vcount_in(10),
      I3 => vcount_in(7),
      I4 => vcount_in(5),
      O => \rgb_out[7]_i_3_n_0\
    );
\rgb_out[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => \rgb_out[11]_i_3_n_0\,
      I1 => \rgb_out[11]_i_4_n_0\,
      I2 => hcount_in(0),
      I3 => hblnk_in,
      I4 => vblnk_in,
      O => \rgb_out[7]_i_4_n_0\
    );
\rgb_out[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vcount_in(0),
      I1 => vcount_in(6),
      I2 => vcount_in(9),
      I3 => vcount_in(4),
      I4 => vcount_in(2),
      O => \rgb_out[7]_i_5_n_0\
    );
\rgb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(11),
      Q => rgb_out(2),
      R => '0'
    );
\rgb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(3),
      Q => rgb_out(0),
      R => '0'
    );
\rgb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in(7),
      Q => rgb_out(1),
      R => '0'
    );
vblnk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vblnk_in,
      Q => vblnk_out,
      R => '0'
    );
\vcount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(0),
      Q => vcount_out(0),
      R => '0'
    );
\vcount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(10),
      Q => vcount_out(10),
      R => '0'
    );
\vcount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(1),
      Q => vcount_out(1),
      R => '0'
    );
\vcount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(2),
      Q => vcount_out(2),
      R => '0'
    );
\vcount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(3),
      Q => vcount_out(3),
      R => '0'
    );
\vcount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(4),
      Q => vcount_out(4),
      R => '0'
    );
\vcount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(5),
      Q => vcount_out(5),
      R => '0'
    );
\vcount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(6),
      Q => vcount_out(6),
      R => '0'
    );
\vcount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(7),
      Q => vcount_out(7),
      R => '0'
    );
\vcount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(8),
      Q => vcount_out(8),
      R => '0'
    );
\vcount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vcount_in(9),
      Q => vcount_out(9),
      R => '0'
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync_in,
      Q => vsync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Video_Background_0_0 is
  port (
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_in : in STD_LOGIC;
    hblnk_in : in STD_LOGIC;
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_in : in STD_LOGIC;
    vblnk_in : in STD_LOGIC;
    hcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_out : out STD_LOGIC;
    hblnk_out : out STD_LOGIC;
    vcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_out : out STD_LOGIC;
    vblnk_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Video_Background_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Video_Background_0_0 : entity is "system_Video_Background_0_0,Video_Background,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Video_Background_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Video_Background_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Video_Background_0_0 : entity is "Video_Background,Vivado 2018.3";
end system_Video_Background_0_0;

architecture STRUCTURE of system_Video_Background_0_0 is
  signal \^rgb_out\ : STD_LOGIC_VECTOR ( 10 downto 2 );
begin
  rgb_out(11) <= \^rgb_out\(10);
  rgb_out(10) <= \^rgb_out\(10);
  rgb_out(9) <= \^rgb_out\(10);
  rgb_out(8) <= \^rgb_out\(10);
  rgb_out(7) <= \^rgb_out\(6);
  rgb_out(6) <= \^rgb_out\(6);
  rgb_out(5) <= \^rgb_out\(6);
  rgb_out(4) <= \^rgb_out\(6);
  rgb_out(3) <= \^rgb_out\(2);
  rgb_out(2) <= \^rgb_out\(2);
  rgb_out(1) <= \^rgb_out\(2);
  rgb_out(0) <= \^rgb_out\(2);
inst: entity work.system_Video_Background_0_0_Video_Background
     port map (
      hblnk_in => hblnk_in,
      hblnk_out => hblnk_out,
      hcount_in(10 downto 0) => hcount_in(10 downto 0),
      hcount_out(10 downto 0) => hcount_out(10 downto 0),
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      pclk => pclk,
      rgb_out(2) => \^rgb_out\(10),
      rgb_out(1) => \^rgb_out\(6),
      rgb_out(0) => \^rgb_out\(2),
      vblnk_in => vblnk_in,
      vblnk_out => vblnk_out,
      vcount_in(10 downto 0) => vcount_in(10 downto 0),
      vcount_out(10 downto 0) => vcount_out(10 downto 0),
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
