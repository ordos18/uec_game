-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Sep  8 23:00:48 2019
-- Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_Video_timing_control_0_0/system_Video_timing_control_0_0_stub.vhdl
-- Design      : system_Video_timing_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Video_timing_control_0_0 is
  Port ( 
    vcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : out STD_LOGIC;
    vblnk : out STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync : out STD_LOGIC;
    hblnk : out STD_LOGIC;
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end system_Video_timing_control_0_0;

architecture stub of system_Video_timing_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vcount[10:0],vsync,vblnk,hcount[10:0],hsync,hblnk,pclk,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Video_timing_controler,Vivado 2018.3";
begin
end;
