-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Aug 23 23:46:35 2019
-- Host        : Vrael running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_RGB_Decoder_0_0/system_RGB_Decoder_0_0_sim_netlist.vhdl
-- Design      : system_RGB_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RGB_Decoder_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_RGB_Decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_RGB_Decoder_0_0 : entity is "system_RGB_Decoder_0_0,RGB_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_RGB_Decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_RGB_Decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_RGB_Decoder_0_0 : entity is "RGB_Decoder,Vivado 2018.3";
end system_RGB_Decoder_0_0;

architecture STRUCTURE of system_RGB_Decoder_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \^din\(11 downto 0) <= din(11 downto 0);
  blue(3 downto 0) <= \^din\(3 downto 0);
  green(3 downto 0) <= \^din\(7 downto 4);
  red(3 downto 0) <= \^din\(11 downto 8);
end STRUCTURE;
