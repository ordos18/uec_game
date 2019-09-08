-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Sep  8 23:02:16 2019
-- Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_VGA_SQUAREDRAW_0_1/system_VGA_SQUAREDRAW_0_1_stub.vhdl
-- Design      : system_VGA_SQUAREDRAW_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_VGA_SQUAREDRAW_0_1 is
  Port ( 
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_in : in STD_LOGIC;
    hblnk_in : in STD_LOGIC;
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_in : in STD_LOGIC;
    vblnk_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync_out : out STD_LOGIC;
    hblnk_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblnk_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

end system_VGA_SQUAREDRAW_0_1;

architecture stub of system_VGA_SQUAREDRAW_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hcount_in[10:0],hsync_in,hblnk_in,vcount_in[10:0],vsync_in,vblnk_in,rgb_in[11:0],hsync_out,hblnk_out,vsync_out,vblnk_out,rgb_out[11:0],vcount_out[10:0],hcount_out[10:0],s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_SQUAREDRAW_v1_0,Vivado 2018.3";
begin
end;
