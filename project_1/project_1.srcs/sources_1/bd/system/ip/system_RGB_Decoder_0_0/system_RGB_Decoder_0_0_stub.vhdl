-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Aug 23 23:46:35 2019
-- Host        : Vrael running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_RGB_Decoder_0_0/system_RGB_Decoder_0_0_stub.vhdl
-- Design      : system_RGB_Decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_RGB_Decoder_0_0 is
  Port ( 
    din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_RGB_Decoder_0_0;

architecture stub of system_RGB_Decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din[11:0],red[3:0],green[3:0],blue[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_Decoder,Vivado 2018.3";
begin
end;
