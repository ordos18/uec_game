-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Aug 24 16:23:49 2019
-- Host        : Vrael running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Video_Background_0_0_stub.vhdl
-- Design      : system_Video_Background_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hcount_in[10:0],hsync_in,hblnk_in,vcount_in[10:0],vsync_in,vblnk_in,hcount_out[10:0],hsync_out,hblnk_out,vcount_out[10:0],vsync_out,vblnk_out,rgb_out[11:0],pclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Video_Background,Vivado 2018.3";
begin
end;
