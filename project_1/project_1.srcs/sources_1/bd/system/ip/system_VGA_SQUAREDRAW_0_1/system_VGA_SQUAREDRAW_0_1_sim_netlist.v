// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  8 23:02:16 2019
// Host        : Maniek-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/Xilinx/Projects/Microblaze/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_VGA_SQUAREDRAW_0_1/system_VGA_SQUAREDRAW_0_1_sim_netlist.v
// Design      : system_VGA_SQUAREDRAW_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_VGA_SQUAREDRAW_0_1,VGA_SQUAREDRAW_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "VGA_SQUAREDRAW_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_VGA_SQUAREDRAW_0_1
   (hcount_in,
    hsync_in,
    hblnk_in,
    vcount_in,
    vsync_in,
    vblnk_in,
    rgb_in,
    hsync_out,
    hblnk_out,
    vsync_out,
    vblnk_out,
    rgb_out,
    vcount_out,
    hcount_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [10:0]hcount_in;
  input hsync_in;
  input hblnk_in;
  input [10:0]vcount_in;
  input vsync_in;
  input vblnk_in;
  input [11:0]rgb_in;
  output hsync_out;
  output hblnk_out;
  output vsync_out;
  output vblnk_out;
  output [11:0]rgb_out;
  output [10:0]vcount_out;
  output [10:0]hcount_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire hblnk_in;
  wire [10:0]hcount_in;
  wire hsync_in;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire \rgb_out_nxt[11]_i_100_n_0 ;
  wire \rgb_out_nxt[11]_i_104_n_0 ;
  wire \rgb_out_nxt[11]_i_116_n_0 ;
  wire \rgb_out_nxt[11]_i_120_n_0 ;
  wire \rgb_out_nxt[11]_i_124_n_0 ;
  wire \rgb_out_nxt[11]_i_128_n_0 ;
  wire \rgb_out_nxt[11]_i_140_n_0 ;
  wire \rgb_out_nxt[11]_i_144_n_0 ;
  wire \rgb_out_nxt[11]_i_148_n_0 ;
  wire \rgb_out_nxt[11]_i_152_n_0 ;
  wire \rgb_out_nxt[11]_i_160_n_0 ;
  wire \rgb_out_nxt[11]_i_164_n_0 ;
  wire \rgb_out_nxt[11]_i_168_n_0 ;
  wire \rgb_out_nxt[11]_i_172_n_0 ;
  wire \rgb_out_nxt[11]_i_208_n_0 ;
  wire \rgb_out_nxt[11]_i_212_n_0 ;
  wire \rgb_out_nxt[11]_i_216_n_0 ;
  wire \rgb_out_nxt[11]_i_220_n_0 ;
  wire \rgb_out_nxt[11]_i_236_n_0 ;
  wire \rgb_out_nxt[11]_i_240_n_0 ;
  wire \rgb_out_nxt[11]_i_244_n_0 ;
  wire \rgb_out_nxt[11]_i_248_n_0 ;
  wire \rgb_out_nxt[11]_i_256_n_0 ;
  wire \rgb_out_nxt[11]_i_260_n_0 ;
  wire \rgb_out_nxt[11]_i_264_n_0 ;
  wire \rgb_out_nxt[11]_i_268_n_0 ;
  wire \rgb_out_nxt[11]_i_280_n_0 ;
  wire \rgb_out_nxt[11]_i_284_n_0 ;
  wire \rgb_out_nxt[11]_i_288_n_0 ;
  wire \rgb_out_nxt[11]_i_292_n_0 ;
  wire \rgb_out_nxt[11]_i_328_n_0 ;
  wire \rgb_out_nxt[11]_i_332_n_0 ;
  wire \rgb_out_nxt[11]_i_336_n_0 ;
  wire \rgb_out_nxt[11]_i_340_n_0 ;
  wire \rgb_out_nxt[11]_i_344_n_0 ;
  wire \rgb_out_nxt[11]_i_348_n_0 ;
  wire \rgb_out_nxt[11]_i_352_n_0 ;
  wire \rgb_out_nxt[11]_i_356_n_0 ;
  wire \rgb_out_nxt[11]_i_392_n_0 ;
  wire \rgb_out_nxt[11]_i_396_n_0 ;
  wire \rgb_out_nxt[11]_i_400_n_0 ;
  wire \rgb_out_nxt[11]_i_404_n_0 ;
  wire \rgb_out_nxt[11]_i_408_n_0 ;
  wire \rgb_out_nxt[11]_i_412_n_0 ;
  wire \rgb_out_nxt[11]_i_416_n_0 ;
  wire \rgb_out_nxt[11]_i_420_n_0 ;
  wire \rgb_out_nxt[11]_i_456_n_0 ;
  wire \rgb_out_nxt[11]_i_460_n_0 ;
  wire \rgb_out_nxt[11]_i_464_n_0 ;
  wire \rgb_out_nxt[11]_i_468_n_0 ;
  wire \rgb_out_nxt[11]_i_52_n_0 ;
  wire \rgb_out_nxt[11]_i_536_n_0 ;
  wire \rgb_out_nxt[11]_i_540_n_0 ;
  wire \rgb_out_nxt[11]_i_544_n_0 ;
  wire \rgb_out_nxt[11]_i_548_n_0 ;
  wire \rgb_out_nxt[11]_i_552_n_0 ;
  wire \rgb_out_nxt[11]_i_556_n_0 ;
  wire \rgb_out_nxt[11]_i_560_n_0 ;
  wire \rgb_out_nxt[11]_i_564_n_0 ;
  wire \rgb_out_nxt[11]_i_568_n_0 ;
  wire \rgb_out_nxt[11]_i_56_n_0 ;
  wire \rgb_out_nxt[11]_i_572_n_0 ;
  wire \rgb_out_nxt[11]_i_576_n_0 ;
  wire \rgb_out_nxt[11]_i_580_n_0 ;
  wire \rgb_out_nxt[11]_i_60_n_0 ;
  wire \rgb_out_nxt[11]_i_616_n_0 ;
  wire \rgb_out_nxt[11]_i_620_n_0 ;
  wire \rgb_out_nxt[11]_i_624_n_0 ;
  wire \rgb_out_nxt[11]_i_628_n_0 ;
  wire \rgb_out_nxt[11]_i_64_n_0 ;
  wire \rgb_out_nxt[11]_i_664_n_0 ;
  wire \rgb_out_nxt[11]_i_668_n_0 ;
  wire \rgb_out_nxt[11]_i_672_n_0 ;
  wire \rgb_out_nxt[11]_i_676_n_0 ;
  wire \rgb_out_nxt[11]_i_680_n_0 ;
  wire \rgb_out_nxt[11]_i_684_n_0 ;
  wire \rgb_out_nxt[11]_i_688_n_0 ;
  wire \rgb_out_nxt[11]_i_692_n_0 ;
  wire \rgb_out_nxt[11]_i_92_n_0 ;
  wire \rgb_out_nxt[11]_i_96_n_0 ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire vblnk_in;
  wire [10:0]vcount_in;
  wire vsync_in;

  assign hblnk_out = hblnk_in;
  assign hcount_out[10:0] = hcount_in;
  assign hsync_out = hsync_in;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vblnk_out = vblnk_in;
  assign vcount_out[10:0] = vcount_in;
  assign vsync_out = vsync_in;
  GND GND
       (.G(\<const0> ));
  system_VGA_SQUAREDRAW_0_1_VGA_SQUAREDRAW_v1_0 inst
       (.S(\rgb_out_nxt[11]_i_400_n_0 ),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .hcount_in(hcount_in),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .\rgb_out_nxt[11]_i_13 (\rgb_out_nxt[11]_i_168_n_0 ),
        .\rgb_out_nxt[11]_i_13_0 (\rgb_out_nxt[11]_i_172_n_0 ),
        .\rgb_out_nxt[11]_i_13_1 (\rgb_out_nxt[11]_i_160_n_0 ),
        .\rgb_out_nxt[11]_i_13_2 (\rgb_out_nxt[11]_i_164_n_0 ),
        .\rgb_out_nxt[11]_i_18 (\rgb_out_nxt[11]_i_216_n_0 ),
        .\rgb_out_nxt[11]_i_18_0 (\rgb_out_nxt[11]_i_220_n_0 ),
        .\rgb_out_nxt[11]_i_18_1 (\rgb_out_nxt[11]_i_208_n_0 ),
        .\rgb_out_nxt[11]_i_18_2 (\rgb_out_nxt[11]_i_212_n_0 ),
        .\rgb_out_nxt[11]_i_20 (\rgb_out_nxt[11]_i_244_n_0 ),
        .\rgb_out_nxt[11]_i_20_0 (\rgb_out_nxt[11]_i_248_n_0 ),
        .\rgb_out_nxt[11]_i_20_1 (\rgb_out_nxt[11]_i_236_n_0 ),
        .\rgb_out_nxt[11]_i_20_2 (\rgb_out_nxt[11]_i_240_n_0 ),
        .\rgb_out_nxt[11]_i_21 (\rgb_out_nxt[11]_i_264_n_0 ),
        .\rgb_out_nxt[11]_i_21_0 (\rgb_out_nxt[11]_i_268_n_0 ),
        .\rgb_out_nxt[11]_i_21_1 (\rgb_out_nxt[11]_i_256_n_0 ),
        .\rgb_out_nxt[11]_i_21_2 (\rgb_out_nxt[11]_i_260_n_0 ),
        .\rgb_out_nxt[11]_i_25 (\rgb_out_nxt[11]_i_288_n_0 ),
        .\rgb_out_nxt[11]_i_25_0 (\rgb_out_nxt[11]_i_292_n_0 ),
        .\rgb_out_nxt[11]_i_25_1 (\rgb_out_nxt[11]_i_280_n_0 ),
        .\rgb_out_nxt[11]_i_25_2 (\rgb_out_nxt[11]_i_284_n_0 ),
        .\rgb_out_nxt[11]_i_30 (\rgb_out_nxt[11]_i_336_n_0 ),
        .\rgb_out_nxt[11]_i_30_0 (\rgb_out_nxt[11]_i_340_n_0 ),
        .\rgb_out_nxt[11]_i_30_1 (\rgb_out_nxt[11]_i_328_n_0 ),
        .\rgb_out_nxt[11]_i_30_2 (\rgb_out_nxt[11]_i_332_n_0 ),
        .\rgb_out_nxt[11]_i_31 (\rgb_out_nxt[11]_i_352_n_0 ),
        .\rgb_out_nxt[11]_i_31_0 (\rgb_out_nxt[11]_i_356_n_0 ),
        .\rgb_out_nxt[11]_i_31_1 (\rgb_out_nxt[11]_i_344_n_0 ),
        .\rgb_out_nxt[11]_i_31_2 (\rgb_out_nxt[11]_i_348_n_0 ),
        .\rgb_out_nxt[11]_i_36 (\rgb_out_nxt[11]_i_404_n_0 ),
        .\rgb_out_nxt[11]_i_36_0 (\rgb_out_nxt[11]_i_392_n_0 ),
        .\rgb_out_nxt[11]_i_36_1 (\rgb_out_nxt[11]_i_396_n_0 ),
        .\rgb_out_nxt[11]_i_37 (\rgb_out_nxt[11]_i_416_n_0 ),
        .\rgb_out_nxt[11]_i_37_0 (\rgb_out_nxt[11]_i_420_n_0 ),
        .\rgb_out_nxt[11]_i_37_1 (\rgb_out_nxt[11]_i_408_n_0 ),
        .\rgb_out_nxt[11]_i_37_2 (\rgb_out_nxt[11]_i_412_n_0 ),
        .\rgb_out_nxt[11]_i_4 (\rgb_out_nxt[11]_i_60_n_0 ),
        .\rgb_out_nxt[11]_i_42 (\rgb_out_nxt[11]_i_464_n_0 ),
        .\rgb_out_nxt[11]_i_42_0 (\rgb_out_nxt[11]_i_468_n_0 ),
        .\rgb_out_nxt[11]_i_42_1 (\rgb_out_nxt[11]_i_456_n_0 ),
        .\rgb_out_nxt[11]_i_42_2 (\rgb_out_nxt[11]_i_460_n_0 ),
        .\rgb_out_nxt[11]_i_4_0 (\rgb_out_nxt[11]_i_64_n_0 ),
        .\rgb_out_nxt[11]_i_4_1 (\rgb_out_nxt[11]_i_52_n_0 ),
        .\rgb_out_nxt[11]_i_4_2 (\rgb_out_nxt[11]_i_56_n_0 ),
        .\rgb_out_nxt[11]_i_7 (\rgb_out_nxt[11]_i_100_n_0 ),
        .\rgb_out_nxt[11]_i_70 (\rgb_out_nxt[11]_i_544_n_0 ),
        .\rgb_out_nxt[11]_i_70_0 (\rgb_out_nxt[11]_i_548_n_0 ),
        .\rgb_out_nxt[11]_i_70_1 (\rgb_out_nxt[11]_i_536_n_0 ),
        .\rgb_out_nxt[11]_i_70_2 (\rgb_out_nxt[11]_i_540_n_0 ),
        .\rgb_out_nxt[11]_i_72 (\rgb_out_nxt[11]_i_560_n_0 ),
        .\rgb_out_nxt[11]_i_72_0 (\rgb_out_nxt[11]_i_564_n_0 ),
        .\rgb_out_nxt[11]_i_72_1 (\rgb_out_nxt[11]_i_552_n_0 ),
        .\rgb_out_nxt[11]_i_72_2 (\rgb_out_nxt[11]_i_556_n_0 ),
        .\rgb_out_nxt[11]_i_73 (\rgb_out_nxt[11]_i_576_n_0 ),
        .\rgb_out_nxt[11]_i_73_0 (\rgb_out_nxt[11]_i_580_n_0 ),
        .\rgb_out_nxt[11]_i_73_1 (\rgb_out_nxt[11]_i_568_n_0 ),
        .\rgb_out_nxt[11]_i_73_2 (\rgb_out_nxt[11]_i_572_n_0 ),
        .\rgb_out_nxt[11]_i_78 (\rgb_out_nxt[11]_i_624_n_0 ),
        .\rgb_out_nxt[11]_i_78_0 (\rgb_out_nxt[11]_i_628_n_0 ),
        .\rgb_out_nxt[11]_i_78_1 (\rgb_out_nxt[11]_i_616_n_0 ),
        .\rgb_out_nxt[11]_i_78_2 (\rgb_out_nxt[11]_i_620_n_0 ),
        .\rgb_out_nxt[11]_i_7_0 (\rgb_out_nxt[11]_i_104_n_0 ),
        .\rgb_out_nxt[11]_i_7_1 (\rgb_out_nxt[11]_i_92_n_0 ),
        .\rgb_out_nxt[11]_i_7_2 (\rgb_out_nxt[11]_i_96_n_0 ),
        .\rgb_out_nxt[11]_i_8 (\rgb_out_nxt[11]_i_124_n_0 ),
        .\rgb_out_nxt[11]_i_83 (\rgb_out_nxt[11]_i_672_n_0 ),
        .\rgb_out_nxt[11]_i_83_0 (\rgb_out_nxt[11]_i_676_n_0 ),
        .\rgb_out_nxt[11]_i_83_1 (\rgb_out_nxt[11]_i_664_n_0 ),
        .\rgb_out_nxt[11]_i_83_2 (\rgb_out_nxt[11]_i_668_n_0 ),
        .\rgb_out_nxt[11]_i_84 (\rgb_out_nxt[11]_i_688_n_0 ),
        .\rgb_out_nxt[11]_i_84_0 (\rgb_out_nxt[11]_i_692_n_0 ),
        .\rgb_out_nxt[11]_i_84_1 (\rgb_out_nxt[11]_i_680_n_0 ),
        .\rgb_out_nxt[11]_i_84_2 (\rgb_out_nxt[11]_i_684_n_0 ),
        .\rgb_out_nxt[11]_i_8_0 (\rgb_out_nxt[11]_i_128_n_0 ),
        .\rgb_out_nxt[11]_i_8_1 (\rgb_out_nxt[11]_i_116_n_0 ),
        .\rgb_out_nxt[11]_i_8_2 (\rgb_out_nxt[11]_i_120_n_0 ),
        .\rgb_out_nxt[11]_i_9 (\rgb_out_nxt[11]_i_148_n_0 ),
        .\rgb_out_nxt[11]_i_9_0 (\rgb_out_nxt[11]_i_152_n_0 ),
        .\rgb_out_nxt[11]_i_9_1 (\rgb_out_nxt[11]_i_140_n_0 ),
        .\rgb_out_nxt[11]_i_9_2 (\rgb_out_nxt[11]_i_144_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vcount_in(vcount_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_100 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_104 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_116 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_120 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_124 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_128 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_140 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_144 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_148 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_148_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_152 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_152_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_160 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_160_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_164 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_164_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_168 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_172 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_208 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_208_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_212 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_212_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_216 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_220 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_220_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_236 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_236_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_240 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_240_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_244 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_244_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_248 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_248_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_256 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_256_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_260 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_260_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_264 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_264_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_268 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_268_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_280 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_280_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_284 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_284_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_288 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_288_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_292 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_292_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_328 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_328_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_332 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_332_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_336 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_336_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_340 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_340_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_344 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_344_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_348 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_348_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_352 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_352_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_356 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_356_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_392 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_392_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_396 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_396_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_400 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_400_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_404 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_404_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_408 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_408_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_412 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_412_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_416 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_416_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_420 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_420_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_456 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_456_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_460 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_460_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_464 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_464_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_468 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_468_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_52 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_536 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_536_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_540 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_540_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_544 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_544_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_548 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_548_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_552 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_552_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_556 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_556_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_56 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_560 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_560_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_564 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_564_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_568 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_568_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_572 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_572_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_576 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_576_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_580 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_580_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_60 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_616 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_616_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_620 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_620_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_624 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_624_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_628 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_628_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_64 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_664 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_664_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_668 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_668_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_672 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_672_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_676 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_676_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_680 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_680_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_684 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_684_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_688 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_688_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_692 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_692_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_92 
       (.I0(vcount_in[10]),
        .O(\rgb_out_nxt[11]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_out_nxt[11]_i_96 
       (.I0(hcount_in[10]),
        .O(\rgb_out_nxt[11]_i_96_n_0 ));
endmodule

(* ORIG_REF_NAME = "Draw_Person" *) 
module system_VGA_SQUAREDRAW_0_1_Draw_Person
   (rgb_out,
    vcount_in,
    hcount_in,
    rgb_in,
    S,
    \rgb_out_nxt[11]_i_36_0 ,
    \rgb_out_nxt[11]_i_36_1 ,
    \rgb_out_nxt[11]_i_36_2 ,
    \rgb_out_nxt[11]_i_7_0 ,
    \rgb_out_nxt[11]_i_7_1 ,
    \rgb_out_nxt[11]_i_7_2 ,
    \rgb_out_nxt[11]_i_7_3 ,
    \rgb_out_nxt[11]_i_25_0 ,
    \rgb_out_nxt[11]_i_25_1 ,
    \rgb_out_nxt[11]_i_25_2 ,
    \rgb_out_nxt[11]_i_25_3 ,
    \rgb_out_nxt[11]_i_30_0 ,
    \rgb_out_nxt[11]_i_30_1 ,
    \rgb_out_nxt[11]_i_30_2 ,
    \rgb_out_nxt[11]_i_30_3 ,
    \rgb_out_nxt[11]_i_9_0 ,
    \rgb_out_nxt[11]_i_9_1 ,
    \rgb_out_nxt[11]_i_9_2 ,
    \rgb_out_nxt[11]_i_9_3 ,
    \rgb_out_nxt[11]_i_37_0 ,
    \rgb_out_nxt[11]_i_37_1 ,
    \rgb_out_nxt[11]_i_37_2 ,
    \rgb_out_nxt[11]_i_37_3 ,
    \rgb_out_nxt[11]_i_42_0 ,
    \rgb_out_nxt[11]_i_42_1 ,
    \rgb_out_nxt[11]_i_42_2 ,
    \rgb_out_nxt[11]_i_42_3 ,
    \rgb_out_nxt[11]_i_4_0 ,
    \rgb_out_nxt[11]_i_4_1 ,
    \rgb_out_nxt[11]_i_4_2 ,
    \rgb_out_nxt[11]_i_4_3 ,
    \rgb_out_nxt[11]_i_13_0 ,
    \rgb_out_nxt[11]_i_13_1 ,
    \rgb_out_nxt[11]_i_13_2 ,
    \rgb_out_nxt[11]_i_13_3 ,
    \rgb_out_nxt[11]_i_18_0 ,
    \rgb_out_nxt[11]_i_18_1 ,
    \rgb_out_nxt[11]_i_18_2 ,
    \rgb_out_nxt[11]_i_18_3 ,
    \rgb_out_nxt[11]_i_83_0 ,
    \rgb_out_nxt[11]_i_83_1 ,
    \rgb_out_nxt[11]_i_83_2 ,
    \rgb_out_nxt[11]_i_83_3 ,
    \rgb_out_nxt[11]_i_84_0 ,
    \rgb_out_nxt[11]_i_84_1 ,
    \rgb_out_nxt[11]_i_84_2 ,
    \rgb_out_nxt[11]_i_84_3 ,
    \rgb_out_nxt[11]_i_21_0 ,
    \rgb_out_nxt[11]_i_21_1 ,
    \rgb_out_nxt[11]_i_21_2 ,
    \rgb_out_nxt[11]_i_21_3 ,
    \rgb_out_nxt[11]_i_72_0 ,
    \rgb_out_nxt[11]_i_72_1 ,
    \rgb_out_nxt[11]_i_72_2 ,
    \rgb_out_nxt[11]_i_72_3 ,
    \rgb_out_nxt[11]_i_70_0 ,
    \rgb_out_nxt[11]_i_70_1 ,
    \rgb_out_nxt[11]_i_70_2 ,
    \rgb_out_nxt[11]_i_70_3 ,
    \rgb_out_nxt[11]_i_20_0 ,
    \rgb_out_nxt[11]_i_20_1 ,
    \rgb_out_nxt[11]_i_20_2 ,
    \rgb_out_nxt[11]_i_20_3 ,
    \rgb_out_nxt[11]_i_73_0 ,
    \rgb_out_nxt[11]_i_73_1 ,
    \rgb_out_nxt[11]_i_73_2 ,
    \rgb_out_nxt[11]_i_73_3 ,
    \rgb_out_nxt[11]_i_78_0 ,
    \rgb_out_nxt[11]_i_78_1 ,
    \rgb_out_nxt[11]_i_78_2 ,
    \rgb_out_nxt[11]_i_78_3 ,
    \rgb_out_nxt[11]_i_8_0 ,
    \rgb_out_nxt[11]_i_8_1 ,
    \rgb_out_nxt[11]_i_8_2 ,
    \rgb_out_nxt[11]_i_8_3 ,
    \rgb_out_nxt[11]_i_31_0 ,
    \rgb_out_nxt[11]_i_31_1 ,
    \rgb_out_nxt[11]_i_31_2 ,
    \rgb_out_nxt[11]_i_31_3 ,
    Q,
    \reg_Rgb_Pixel_reg[19][0]_0 ,
    \reg_VcountMin_reg[11][9]_0 ,
    s00_axi_aclk,
    \reg_HcountMax_reg[11][9]_0 ,
    \reg_VcountMax_reg[11][9]_0 ,
    \reg_HcountMin_reg[11][9]_0 ,
    \reg_Rgb_Pixel_reg[18][11]_0 );
  output [11:0]rgb_out;
  input [10:0]vcount_in;
  input [10:0]hcount_in;
  input [11:0]rgb_in;
  input [0:0]S;
  input [0:0]\rgb_out_nxt[11]_i_36_0 ;
  input [0:0]\rgb_out_nxt[11]_i_36_1 ;
  input [0:0]\rgb_out_nxt[11]_i_36_2 ;
  input [0:0]\rgb_out_nxt[11]_i_7_0 ;
  input [0:0]\rgb_out_nxt[11]_i_7_1 ;
  input [0:0]\rgb_out_nxt[11]_i_7_2 ;
  input [0:0]\rgb_out_nxt[11]_i_7_3 ;
  input [0:0]\rgb_out_nxt[11]_i_25_0 ;
  input [0:0]\rgb_out_nxt[11]_i_25_1 ;
  input [0:0]\rgb_out_nxt[11]_i_25_2 ;
  input [0:0]\rgb_out_nxt[11]_i_25_3 ;
  input [0:0]\rgb_out_nxt[11]_i_30_0 ;
  input [0:0]\rgb_out_nxt[11]_i_30_1 ;
  input [0:0]\rgb_out_nxt[11]_i_30_2 ;
  input [0:0]\rgb_out_nxt[11]_i_30_3 ;
  input [0:0]\rgb_out_nxt[11]_i_9_0 ;
  input [0:0]\rgb_out_nxt[11]_i_9_1 ;
  input [0:0]\rgb_out_nxt[11]_i_9_2 ;
  input [0:0]\rgb_out_nxt[11]_i_9_3 ;
  input [0:0]\rgb_out_nxt[11]_i_37_0 ;
  input [0:0]\rgb_out_nxt[11]_i_37_1 ;
  input [0:0]\rgb_out_nxt[11]_i_37_2 ;
  input [0:0]\rgb_out_nxt[11]_i_37_3 ;
  input [0:0]\rgb_out_nxt[11]_i_42_0 ;
  input [0:0]\rgb_out_nxt[11]_i_42_1 ;
  input [0:0]\rgb_out_nxt[11]_i_42_2 ;
  input [0:0]\rgb_out_nxt[11]_i_42_3 ;
  input [0:0]\rgb_out_nxt[11]_i_4_0 ;
  input [0:0]\rgb_out_nxt[11]_i_4_1 ;
  input [0:0]\rgb_out_nxt[11]_i_4_2 ;
  input [0:0]\rgb_out_nxt[11]_i_4_3 ;
  input [0:0]\rgb_out_nxt[11]_i_13_0 ;
  input [0:0]\rgb_out_nxt[11]_i_13_1 ;
  input [0:0]\rgb_out_nxt[11]_i_13_2 ;
  input [0:0]\rgb_out_nxt[11]_i_13_3 ;
  input [0:0]\rgb_out_nxt[11]_i_18_0 ;
  input [0:0]\rgb_out_nxt[11]_i_18_1 ;
  input [0:0]\rgb_out_nxt[11]_i_18_2 ;
  input [0:0]\rgb_out_nxt[11]_i_18_3 ;
  input [0:0]\rgb_out_nxt[11]_i_83_0 ;
  input [0:0]\rgb_out_nxt[11]_i_83_1 ;
  input [0:0]\rgb_out_nxt[11]_i_83_2 ;
  input [0:0]\rgb_out_nxt[11]_i_83_3 ;
  input [0:0]\rgb_out_nxt[11]_i_84_0 ;
  input [0:0]\rgb_out_nxt[11]_i_84_1 ;
  input [0:0]\rgb_out_nxt[11]_i_84_2 ;
  input [0:0]\rgb_out_nxt[11]_i_84_3 ;
  input [0:0]\rgb_out_nxt[11]_i_21_0 ;
  input [0:0]\rgb_out_nxt[11]_i_21_1 ;
  input [0:0]\rgb_out_nxt[11]_i_21_2 ;
  input [0:0]\rgb_out_nxt[11]_i_21_3 ;
  input [0:0]\rgb_out_nxt[11]_i_72_0 ;
  input [0:0]\rgb_out_nxt[11]_i_72_1 ;
  input [0:0]\rgb_out_nxt[11]_i_72_2 ;
  input [0:0]\rgb_out_nxt[11]_i_72_3 ;
  input [0:0]\rgb_out_nxt[11]_i_70_0 ;
  input [0:0]\rgb_out_nxt[11]_i_70_1 ;
  input [0:0]\rgb_out_nxt[11]_i_70_2 ;
  input [0:0]\rgb_out_nxt[11]_i_70_3 ;
  input [0:0]\rgb_out_nxt[11]_i_20_0 ;
  input [0:0]\rgb_out_nxt[11]_i_20_1 ;
  input [0:0]\rgb_out_nxt[11]_i_20_2 ;
  input [0:0]\rgb_out_nxt[11]_i_20_3 ;
  input [0:0]\rgb_out_nxt[11]_i_73_0 ;
  input [0:0]\rgb_out_nxt[11]_i_73_1 ;
  input [0:0]\rgb_out_nxt[11]_i_73_2 ;
  input [0:0]\rgb_out_nxt[11]_i_73_3 ;
  input [0:0]\rgb_out_nxt[11]_i_78_0 ;
  input [0:0]\rgb_out_nxt[11]_i_78_1 ;
  input [0:0]\rgb_out_nxt[11]_i_78_2 ;
  input [0:0]\rgb_out_nxt[11]_i_78_3 ;
  input [0:0]\rgb_out_nxt[11]_i_8_0 ;
  input [0:0]\rgb_out_nxt[11]_i_8_1 ;
  input [0:0]\rgb_out_nxt[11]_i_8_2 ;
  input [0:0]\rgb_out_nxt[11]_i_8_3 ;
  input [0:0]\rgb_out_nxt[11]_i_31_0 ;
  input [0:0]\rgb_out_nxt[11]_i_31_1 ;
  input [0:0]\rgb_out_nxt[11]_i_31_2 ;
  input [0:0]\rgb_out_nxt[11]_i_31_3 ;
  input [9:0]Q;
  input [0:0]\reg_Rgb_Pixel_reg[19][0]_0 ;
  input [9:0]\reg_VcountMin_reg[11][9]_0 ;
  input s00_axi_aclk;
  input [9:0]\reg_HcountMax_reg[11][9]_0 ;
  input [9:0]\reg_VcountMax_reg[11][9]_0 ;
  input [9:0]\reg_HcountMin_reg[11][9]_0 ;
  input [11:0]\reg_Rgb_Pixel_reg[18][11]_0 ;

  wire [9:0]Q;
  wire [0:0]S;
  wire [10:0]hcount_in;
  wire [9:0]\reg_HcountMax_reg[0]__0 ;
  wire [9:0]\reg_HcountMax_reg[10]__0 ;
  wire [9:0]\reg_HcountMax_reg[11][9]_0 ;
  wire [9:0]\reg_HcountMax_reg[11]__0 ;
  wire [9:0]\reg_HcountMax_reg[12]__0 ;
  wire [9:0]\reg_HcountMax_reg[13]__0 ;
  wire [9:0]\reg_HcountMax_reg[14]__0 ;
  wire [9:0]\reg_HcountMax_reg[15]__0 ;
  wire [9:0]\reg_HcountMax_reg[16]__0 ;
  wire [9:0]\reg_HcountMax_reg[17]__0 ;
  wire [9:0]\reg_HcountMax_reg[18]__0 ;
  wire [9:0]\reg_HcountMax_reg[19]__0 ;
  wire [9:0]\reg_HcountMax_reg[1]__0 ;
  wire [9:0]\reg_HcountMax_reg[2]__0 ;
  wire [9:0]\reg_HcountMax_reg[3]__0 ;
  wire [9:0]\reg_HcountMax_reg[4]__0 ;
  wire [9:0]\reg_HcountMax_reg[5]__0 ;
  wire [9:0]\reg_HcountMax_reg[6]__0 ;
  wire [9:0]\reg_HcountMax_reg[7]__0 ;
  wire [9:0]\reg_HcountMax_reg[8]__0 ;
  wire [9:0]\reg_HcountMax_reg[9]__0 ;
  wire [9:0]\reg_HcountMin_reg[0]__0 ;
  wire [9:0]\reg_HcountMin_reg[10]__0 ;
  wire [9:0]\reg_HcountMin_reg[11][9]_0 ;
  wire [9:0]\reg_HcountMin_reg[11]__0 ;
  wire [9:0]\reg_HcountMin_reg[12]__0 ;
  wire [9:0]\reg_HcountMin_reg[13]__0 ;
  wire [9:0]\reg_HcountMin_reg[14]__0 ;
  wire [9:0]\reg_HcountMin_reg[15]__0 ;
  wire [9:0]\reg_HcountMin_reg[16]__0 ;
  wire [9:0]\reg_HcountMin_reg[17]__0 ;
  wire [9:0]\reg_HcountMin_reg[18]__0 ;
  wire [9:0]\reg_HcountMin_reg[19]__0 ;
  wire [9:0]\reg_HcountMin_reg[1]__0 ;
  wire [9:0]\reg_HcountMin_reg[2]__0 ;
  wire [9:0]\reg_HcountMin_reg[3]__0 ;
  wire [9:0]\reg_HcountMin_reg[4]__0 ;
  wire [9:0]\reg_HcountMin_reg[5]__0 ;
  wire [9:0]\reg_HcountMin_reg[6]__0 ;
  wire [9:0]\reg_HcountMin_reg[7]__0 ;
  wire [9:0]\reg_HcountMin_reg[8]__0 ;
  wire [9:0]\reg_HcountMin_reg[9]__0 ;
  wire reg_Rgb_Pixel;
  wire [11:0]\reg_Rgb_Pixel_reg[18][11]_0 ;
  wire [0:0]\reg_Rgb_Pixel_reg[19][0]_0 ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[0][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[10][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[11][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[12][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[13][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[14][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[15][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[16][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[17][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[18][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[19][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[1][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[2][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[3][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[4][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[5][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[6][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[7][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[8][9] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][0] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][10] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][11] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][1] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][2] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][3] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][4] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][5] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][6] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][7] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][8] ;
  wire \reg_Rgb_Pixel_reg_n_0_[9][9] ;
  wire [9:0]\reg_VcountMax_reg[0]__0 ;
  wire [9:0]\reg_VcountMax_reg[10]__0 ;
  wire [9:0]\reg_VcountMax_reg[11][9]_0 ;
  wire [9:0]\reg_VcountMax_reg[11]__0 ;
  wire [9:0]\reg_VcountMax_reg[12]__0 ;
  wire [9:0]\reg_VcountMax_reg[13]__0 ;
  wire [9:0]\reg_VcountMax_reg[14]__0 ;
  wire [9:0]\reg_VcountMax_reg[15]__0 ;
  wire [9:0]\reg_VcountMax_reg[16]__0 ;
  wire [9:0]\reg_VcountMax_reg[17]__0 ;
  wire [9:0]\reg_VcountMax_reg[18]__0 ;
  wire [9:0]\reg_VcountMax_reg[19]__0 ;
  wire [9:0]\reg_VcountMax_reg[1]__0 ;
  wire [9:0]\reg_VcountMax_reg[2]__0 ;
  wire [9:0]\reg_VcountMax_reg[3]__0 ;
  wire [9:0]\reg_VcountMax_reg[4]__0 ;
  wire [9:0]\reg_VcountMax_reg[5]__0 ;
  wire [9:0]\reg_VcountMax_reg[6]__0 ;
  wire [9:0]\reg_VcountMax_reg[7]__0 ;
  wire [9:0]\reg_VcountMax_reg[8]__0 ;
  wire [9:0]\reg_VcountMax_reg[9]__0 ;
  wire \reg_VcountMin[0][9]_i_1_n_0 ;
  wire \reg_VcountMin[0][9]_i_2_n_0 ;
  wire \reg_VcountMin[10][9]_i_1_n_0 ;
  wire \reg_VcountMin[10][9]_i_2_n_0 ;
  wire \reg_VcountMin[11][9]_i_1_n_0 ;
  wire \reg_VcountMin[11][9]_i_2_n_0 ;
  wire \reg_VcountMin[12][9]_i_1_n_0 ;
  wire \reg_VcountMin[12][9]_i_2_n_0 ;
  wire \reg_VcountMin[13][9]_i_1_n_0 ;
  wire \reg_VcountMin[13][9]_i_2_n_0 ;
  wire \reg_VcountMin[14][9]_i_1_n_0 ;
  wire \reg_VcountMin[14][9]_i_2_n_0 ;
  wire \reg_VcountMin[15][9]_i_1_n_0 ;
  wire \reg_VcountMin[15][9]_i_2_n_0 ;
  wire \reg_VcountMin[16][9]_i_1_n_0 ;
  wire \reg_VcountMin[16][9]_i_2_n_0 ;
  wire \reg_VcountMin[17][9]_i_1_n_0 ;
  wire \reg_VcountMin[17][9]_i_2_n_0 ;
  wire \reg_VcountMin[18][9]_i_1_n_0 ;
  wire \reg_VcountMin[18][9]_i_2_n_0 ;
  wire \reg_VcountMin[19][9]_i_1_n_0 ;
  wire \reg_VcountMin[19][9]_i_3_n_0 ;
  wire \reg_VcountMin[1][9]_i_1_n_0 ;
  wire \reg_VcountMin[1][9]_i_2_n_0 ;
  wire \reg_VcountMin[2][9]_i_1_n_0 ;
  wire \reg_VcountMin[2][9]_i_2_n_0 ;
  wire \reg_VcountMin[3][9]_i_1_n_0 ;
  wire \reg_VcountMin[3][9]_i_2_n_0 ;
  wire \reg_VcountMin[4][9]_i_1_n_0 ;
  wire \reg_VcountMin[4][9]_i_2_n_0 ;
  wire \reg_VcountMin[5][9]_i_1_n_0 ;
  wire \reg_VcountMin[5][9]_i_2_n_0 ;
  wire \reg_VcountMin[6][9]_i_1_n_0 ;
  wire \reg_VcountMin[6][9]_i_2_n_0 ;
  wire \reg_VcountMin[7][9]_i_1_n_0 ;
  wire \reg_VcountMin[7][9]_i_2_n_0 ;
  wire \reg_VcountMin[8][9]_i_1_n_0 ;
  wire \reg_VcountMin[8][9]_i_2_n_0 ;
  wire \reg_VcountMin[9][9]_i_1_n_0 ;
  wire \reg_VcountMin[9][9]_i_2_n_0 ;
  wire \reg_VcountMin[9][9]_i_3_n_0 ;
  wire [9:0]\reg_VcountMin_reg[0]__0 ;
  wire [9:0]\reg_VcountMin_reg[10]__0 ;
  wire [9:0]\reg_VcountMin_reg[11][9]_0 ;
  wire [9:0]\reg_VcountMin_reg[11]__0 ;
  wire [9:0]\reg_VcountMin_reg[12]__0 ;
  wire [9:0]\reg_VcountMin_reg[13]__0 ;
  wire [9:0]\reg_VcountMin_reg[14]__0 ;
  wire [9:0]\reg_VcountMin_reg[15]__0 ;
  wire [9:0]\reg_VcountMin_reg[16]__0 ;
  wire [9:0]\reg_VcountMin_reg[17]__0 ;
  wire [9:0]\reg_VcountMin_reg[18]__0 ;
  wire [9:0]\reg_VcountMin_reg[19]__0 ;
  wire [9:0]\reg_VcountMin_reg[1]__0 ;
  wire [9:0]\reg_VcountMin_reg[2]__0 ;
  wire [9:0]\reg_VcountMin_reg[3]__0 ;
  wire [9:0]\reg_VcountMin_reg[4]__0 ;
  wire [9:0]\reg_VcountMin_reg[5]__0 ;
  wire [9:0]\reg_VcountMin_reg[6]__0 ;
  wire [9:0]\reg_VcountMin_reg[7]__0 ;
  wire [9:0]\reg_VcountMin_reg[8]__0 ;
  wire [9:0]\reg_VcountMin_reg[9]__0 ;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire rgb_out_nxt1;
  wire rgb_out_nxt110_out;
  wire rgb_out_nxt115_out;
  wire rgb_out_nxt120_out;
  wire rgb_out_nxt125_out;
  wire rgb_out_nxt130_out;
  wire rgb_out_nxt135_out;
  wire rgb_out_nxt140_out;
  wire rgb_out_nxt145_out;
  wire rgb_out_nxt15_out;
  wire rgb_out_nxt2;
  wire rgb_out_nxt213_in;
  wire rgb_out_nxt218_in;
  wire rgb_out_nxt223_in;
  wire rgb_out_nxt228_in;
  wire rgb_out_nxt233_in;
  wire rgb_out_nxt238_in;
  wire rgb_out_nxt23_in;
  wire rgb_out_nxt243_in;
  wire rgb_out_nxt248_in;
  wire rgb_out_nxt253_in;
  wire rgb_out_nxt258_in;
  wire rgb_out_nxt263_in;
  wire rgb_out_nxt268_in;
  wire rgb_out_nxt273_in;
  wire rgb_out_nxt278_in;
  wire rgb_out_nxt283_in;
  wire rgb_out_nxt288_in;
  wire rgb_out_nxt28_in;
  wire rgb_out_nxt293_in;
  wire rgb_out_nxt3;
  wire rgb_out_nxt312_in;
  wire rgb_out_nxt317_in;
  wire rgb_out_nxt322_in;
  wire rgb_out_nxt327_in;
  wire rgb_out_nxt32_in;
  wire rgb_out_nxt332_in;
  wire rgb_out_nxt337_in;
  wire rgb_out_nxt342_in;
  wire rgb_out_nxt347_in;
  wire rgb_out_nxt352_in;
  wire rgb_out_nxt357_in;
  wire rgb_out_nxt362_in;
  wire rgb_out_nxt367_in;
  wire rgb_out_nxt372_in;
  wire rgb_out_nxt377_in;
  wire rgb_out_nxt37_in;
  wire rgb_out_nxt382_in;
  wire rgb_out_nxt387_in;
  wire rgb_out_nxt392_in;
  wire rgb_out_nxt4;
  wire rgb_out_nxt40_in;
  wire rgb_out_nxt411_in;
  wire rgb_out_nxt414_in;
  wire rgb_out_nxt416_in;
  wire rgb_out_nxt419_in;
  wire rgb_out_nxt41_in;
  wire rgb_out_nxt421_in;
  wire rgb_out_nxt424_in;
  wire rgb_out_nxt426_in;
  wire rgb_out_nxt429_in;
  wire rgb_out_nxt431_in;
  wire rgb_out_nxt434_in;
  wire rgb_out_nxt436_in;
  wire rgb_out_nxt439_in;
  wire rgb_out_nxt441_in;
  wire rgb_out_nxt444_in;
  wire rgb_out_nxt446_in;
  wire rgb_out_nxt449_in;
  wire rgb_out_nxt44_in;
  wire rgb_out_nxt451_in;
  wire rgb_out_nxt454_in;
  wire rgb_out_nxt456_in;
  wire rgb_out_nxt459_in;
  wire rgb_out_nxt461_in;
  wire rgb_out_nxt464_in;
  wire rgb_out_nxt466_in;
  wire rgb_out_nxt469_in;
  wire rgb_out_nxt46_in;
  wire rgb_out_nxt471_in;
  wire rgb_out_nxt474_in;
  wire rgb_out_nxt476_in;
  wire rgb_out_nxt479_in;
  wire rgb_out_nxt481_in;
  wire rgb_out_nxt484_in;
  wire rgb_out_nxt486_in;
  wire rgb_out_nxt489_in;
  wire rgb_out_nxt491_in;
  wire rgb_out_nxt494_in;
  wire rgb_out_nxt49_in;
  wire \rgb_out_nxt[0]_i_10_n_0 ;
  wire \rgb_out_nxt[0]_i_1_n_0 ;
  wire \rgb_out_nxt[0]_i_2_n_0 ;
  wire \rgb_out_nxt[0]_i_3_n_0 ;
  wire \rgb_out_nxt[0]_i_4_n_0 ;
  wire \rgb_out_nxt[0]_i_5_n_0 ;
  wire \rgb_out_nxt[0]_i_6_n_0 ;
  wire \rgb_out_nxt[0]_i_7_n_0 ;
  wire \rgb_out_nxt[0]_i_8_n_0 ;
  wire \rgb_out_nxt[0]_i_9_n_0 ;
  wire \rgb_out_nxt[10]_i_10_n_0 ;
  wire \rgb_out_nxt[10]_i_1_n_0 ;
  wire \rgb_out_nxt[10]_i_2_n_0 ;
  wire \rgb_out_nxt[10]_i_3_n_0 ;
  wire \rgb_out_nxt[10]_i_4_n_0 ;
  wire \rgb_out_nxt[10]_i_5_n_0 ;
  wire \rgb_out_nxt[10]_i_6_n_0 ;
  wire \rgb_out_nxt[10]_i_7_n_0 ;
  wire \rgb_out_nxt[10]_i_8_n_0 ;
  wire \rgb_out_nxt[10]_i_9_n_0 ;
  wire \rgb_out_nxt[11]_i_1000_n_0 ;
  wire \rgb_out_nxt[11]_i_1001_n_0 ;
  wire \rgb_out_nxt[11]_i_1002_n_0 ;
  wire \rgb_out_nxt[11]_i_1003_n_0 ;
  wire \rgb_out_nxt[11]_i_1004_n_0 ;
  wire \rgb_out_nxt[11]_i_1005_n_0 ;
  wire \rgb_out_nxt[11]_i_1006_n_0 ;
  wire \rgb_out_nxt[11]_i_1007_n_0 ;
  wire \rgb_out_nxt[11]_i_1008_n_0 ;
  wire \rgb_out_nxt[11]_i_1009_n_0 ;
  wire \rgb_out_nxt[11]_i_1010_n_0 ;
  wire \rgb_out_nxt[11]_i_1011_n_0 ;
  wire \rgb_out_nxt[11]_i_1012_n_0 ;
  wire \rgb_out_nxt[11]_i_1013_n_0 ;
  wire \rgb_out_nxt[11]_i_1014_n_0 ;
  wire \rgb_out_nxt[11]_i_1015_n_0 ;
  wire \rgb_out_nxt[11]_i_1016_n_0 ;
  wire \rgb_out_nxt[11]_i_1017_n_0 ;
  wire \rgb_out_nxt[11]_i_1018_n_0 ;
  wire \rgb_out_nxt[11]_i_1019_n_0 ;
  wire \rgb_out_nxt[11]_i_101_n_0 ;
  wire \rgb_out_nxt[11]_i_1020_n_0 ;
  wire \rgb_out_nxt[11]_i_1021_n_0 ;
  wire \rgb_out_nxt[11]_i_1022_n_0 ;
  wire \rgb_out_nxt[11]_i_1023_n_0 ;
  wire \rgb_out_nxt[11]_i_1024_n_0 ;
  wire \rgb_out_nxt[11]_i_1025_n_0 ;
  wire \rgb_out_nxt[11]_i_1026_n_0 ;
  wire \rgb_out_nxt[11]_i_1027_n_0 ;
  wire \rgb_out_nxt[11]_i_1028_n_0 ;
  wire \rgb_out_nxt[11]_i_1029_n_0 ;
  wire \rgb_out_nxt[11]_i_1030_n_0 ;
  wire \rgb_out_nxt[11]_i_1031_n_0 ;
  wire \rgb_out_nxt[11]_i_1032_n_0 ;
  wire \rgb_out_nxt[11]_i_1033_n_0 ;
  wire \rgb_out_nxt[11]_i_1034_n_0 ;
  wire \rgb_out_nxt[11]_i_1035_n_0 ;
  wire \rgb_out_nxt[11]_i_1036_n_0 ;
  wire \rgb_out_nxt[11]_i_1037_n_0 ;
  wire \rgb_out_nxt[11]_i_1038_n_0 ;
  wire \rgb_out_nxt[11]_i_1039_n_0 ;
  wire \rgb_out_nxt[11]_i_103_n_0 ;
  wire \rgb_out_nxt[11]_i_1040_n_0 ;
  wire \rgb_out_nxt[11]_i_1041_n_0 ;
  wire \rgb_out_nxt[11]_i_1042_n_0 ;
  wire \rgb_out_nxt[11]_i_1043_n_0 ;
  wire \rgb_out_nxt[11]_i_1044_n_0 ;
  wire \rgb_out_nxt[11]_i_1045_n_0 ;
  wire \rgb_out_nxt[11]_i_1046_n_0 ;
  wire \rgb_out_nxt[11]_i_1047_n_0 ;
  wire \rgb_out_nxt[11]_i_1048_n_0 ;
  wire \rgb_out_nxt[11]_i_1049_n_0 ;
  wire \rgb_out_nxt[11]_i_1050_n_0 ;
  wire \rgb_out_nxt[11]_i_1051_n_0 ;
  wire \rgb_out_nxt[11]_i_1052_n_0 ;
  wire \rgb_out_nxt[11]_i_1053_n_0 ;
  wire \rgb_out_nxt[11]_i_1054_n_0 ;
  wire \rgb_out_nxt[11]_i_1055_n_0 ;
  wire \rgb_out_nxt[11]_i_1056_n_0 ;
  wire \rgb_out_nxt[11]_i_1057_n_0 ;
  wire \rgb_out_nxt[11]_i_1058_n_0 ;
  wire \rgb_out_nxt[11]_i_1059_n_0 ;
  wire \rgb_out_nxt[11]_i_105_n_0 ;
  wire \rgb_out_nxt[11]_i_1060_n_0 ;
  wire \rgb_out_nxt[11]_i_1061_n_0 ;
  wire \rgb_out_nxt[11]_i_1062_n_0 ;
  wire \rgb_out_nxt[11]_i_1063_n_0 ;
  wire \rgb_out_nxt[11]_i_1064_n_0 ;
  wire \rgb_out_nxt[11]_i_1065_n_0 ;
  wire \rgb_out_nxt[11]_i_1066_n_0 ;
  wire \rgb_out_nxt[11]_i_1067_n_0 ;
  wire \rgb_out_nxt[11]_i_1068_n_0 ;
  wire \rgb_out_nxt[11]_i_1069_n_0 ;
  wire \rgb_out_nxt[11]_i_1070_n_0 ;
  wire \rgb_out_nxt[11]_i_1071_n_0 ;
  wire \rgb_out_nxt[11]_i_1072_n_0 ;
  wire \rgb_out_nxt[11]_i_1073_n_0 ;
  wire \rgb_out_nxt[11]_i_1074_n_0 ;
  wire \rgb_out_nxt[11]_i_1075_n_0 ;
  wire \rgb_out_nxt[11]_i_1076_n_0 ;
  wire \rgb_out_nxt[11]_i_1077_n_0 ;
  wire \rgb_out_nxt[11]_i_10_n_0 ;
  wire \rgb_out_nxt[11]_i_115_n_0 ;
  wire \rgb_out_nxt[11]_i_117_n_0 ;
  wire \rgb_out_nxt[11]_i_119_n_0 ;
  wire \rgb_out_nxt[11]_i_11_n_0 ;
  wire \rgb_out_nxt[11]_i_121_n_0 ;
  wire \rgb_out_nxt[11]_i_123_n_0 ;
  wire \rgb_out_nxt[11]_i_125_n_0 ;
  wire \rgb_out_nxt[11]_i_127_n_0 ;
  wire \rgb_out_nxt[11]_i_129_n_0 ;
  wire \rgb_out_nxt[11]_i_12_n_0 ;
  wire \rgb_out_nxt[11]_i_139_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_3 ;
  wire \rgb_out_nxt[11]_i_13_n_0 ;
  wire \rgb_out_nxt[11]_i_141_n_0 ;
  wire \rgb_out_nxt[11]_i_143_n_0 ;
  wire \rgb_out_nxt[11]_i_145_n_0 ;
  wire \rgb_out_nxt[11]_i_147_n_0 ;
  wire \rgb_out_nxt[11]_i_149_n_0 ;
  wire \rgb_out_nxt[11]_i_151_n_0 ;
  wire \rgb_out_nxt[11]_i_153_n_0 ;
  wire \rgb_out_nxt[11]_i_159_n_0 ;
  wire \rgb_out_nxt[11]_i_161_n_0 ;
  wire \rgb_out_nxt[11]_i_163_n_0 ;
  wire \rgb_out_nxt[11]_i_165_n_0 ;
  wire \rgb_out_nxt[11]_i_167_n_0 ;
  wire \rgb_out_nxt[11]_i_169_n_0 ;
  wire \rgb_out_nxt[11]_i_171_n_0 ;
  wire \rgb_out_nxt[11]_i_173_n_0 ;
  wire \rgb_out_nxt[11]_i_174_n_0 ;
  wire \rgb_out_nxt[11]_i_175_n_0 ;
  wire \rgb_out_nxt[11]_i_176_n_0 ;
  wire \rgb_out_nxt[11]_i_177_n_0 ;
  wire \rgb_out_nxt[11]_i_178_n_0 ;
  wire \rgb_out_nxt[11]_i_179_n_0 ;
  wire \rgb_out_nxt[11]_i_180_n_0 ;
  wire \rgb_out_nxt[11]_i_181_n_0 ;
  wire \rgb_out_nxt[11]_i_182_n_0 ;
  wire \rgb_out_nxt[11]_i_183_n_0 ;
  wire \rgb_out_nxt[11]_i_184_n_0 ;
  wire \rgb_out_nxt[11]_i_185_n_0 ;
  wire \rgb_out_nxt[11]_i_186_n_0 ;
  wire \rgb_out_nxt[11]_i_187_n_0 ;
  wire \rgb_out_nxt[11]_i_188_n_0 ;
  wire \rgb_out_nxt[11]_i_189_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_3 ;
  wire \rgb_out_nxt[11]_i_18_n_0 ;
  wire \rgb_out_nxt[11]_i_190_n_0 ;
  wire \rgb_out_nxt[11]_i_191_n_0 ;
  wire \rgb_out_nxt[11]_i_192_n_0 ;
  wire \rgb_out_nxt[11]_i_193_n_0 ;
  wire \rgb_out_nxt[11]_i_194_n_0 ;
  wire \rgb_out_nxt[11]_i_195_n_0 ;
  wire \rgb_out_nxt[11]_i_196_n_0 ;
  wire \rgb_out_nxt[11]_i_197_n_0 ;
  wire \rgb_out_nxt[11]_i_198_n_0 ;
  wire \rgb_out_nxt[11]_i_199_n_0 ;
  wire \rgb_out_nxt[11]_i_19_n_0 ;
  wire \rgb_out_nxt[11]_i_1_n_0 ;
  wire \rgb_out_nxt[11]_i_200_n_0 ;
  wire \rgb_out_nxt[11]_i_201_n_0 ;
  wire \rgb_out_nxt[11]_i_202_n_0 ;
  wire \rgb_out_nxt[11]_i_203_n_0 ;
  wire \rgb_out_nxt[11]_i_204_n_0 ;
  wire \rgb_out_nxt[11]_i_205_n_0 ;
  wire \rgb_out_nxt[11]_i_207_n_0 ;
  wire \rgb_out_nxt[11]_i_209_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_3 ;
  wire \rgb_out_nxt[11]_i_20_n_0 ;
  wire \rgb_out_nxt[11]_i_211_n_0 ;
  wire \rgb_out_nxt[11]_i_213_n_0 ;
  wire \rgb_out_nxt[11]_i_215_n_0 ;
  wire \rgb_out_nxt[11]_i_217_n_0 ;
  wire \rgb_out_nxt[11]_i_219_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_3 ;
  wire \rgb_out_nxt[11]_i_21_n_0 ;
  wire \rgb_out_nxt[11]_i_221_n_0 ;
  wire \rgb_out_nxt[11]_i_22_n_0 ;
  wire \rgb_out_nxt[11]_i_235_n_0 ;
  wire \rgb_out_nxt[11]_i_237_n_0 ;
  wire \rgb_out_nxt[11]_i_239_n_0 ;
  wire \rgb_out_nxt[11]_i_23_n_0 ;
  wire \rgb_out_nxt[11]_i_241_n_0 ;
  wire \rgb_out_nxt[11]_i_243_n_0 ;
  wire \rgb_out_nxt[11]_i_245_n_0 ;
  wire \rgb_out_nxt[11]_i_247_n_0 ;
  wire \rgb_out_nxt[11]_i_249_n_0 ;
  wire \rgb_out_nxt[11]_i_24_n_0 ;
  wire \rgb_out_nxt[11]_i_255_n_0 ;
  wire \rgb_out_nxt[11]_i_257_n_0 ;
  wire \rgb_out_nxt[11]_i_259_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_3 ;
  wire \rgb_out_nxt[11]_i_25_n_0 ;
  wire \rgb_out_nxt[11]_i_261_n_0 ;
  wire \rgb_out_nxt[11]_i_263_n_0 ;
  wire \rgb_out_nxt[11]_i_265_n_0 ;
  wire \rgb_out_nxt[11]_i_267_n_0 ;
  wire \rgb_out_nxt[11]_i_269_n_0 ;
  wire \rgb_out_nxt[11]_i_279_n_0 ;
  wire \rgb_out_nxt[11]_i_281_n_0 ;
  wire \rgb_out_nxt[11]_i_283_n_0 ;
  wire \rgb_out_nxt[11]_i_285_n_0 ;
  wire \rgb_out_nxt[11]_i_287_n_0 ;
  wire \rgb_out_nxt[11]_i_289_n_0 ;
  wire \rgb_out_nxt[11]_i_291_n_0 ;
  wire \rgb_out_nxt[11]_i_293_n_0 ;
  wire \rgb_out_nxt[11]_i_294_n_0 ;
  wire \rgb_out_nxt[11]_i_295_n_0 ;
  wire \rgb_out_nxt[11]_i_296_n_0 ;
  wire \rgb_out_nxt[11]_i_297_n_0 ;
  wire \rgb_out_nxt[11]_i_298_n_0 ;
  wire \rgb_out_nxt[11]_i_299_n_0 ;
  wire \rgb_out_nxt[11]_i_2_n_0 ;
  wire \rgb_out_nxt[11]_i_300_n_0 ;
  wire \rgb_out_nxt[11]_i_301_n_0 ;
  wire \rgb_out_nxt[11]_i_302_n_0 ;
  wire \rgb_out_nxt[11]_i_303_n_0 ;
  wire \rgb_out_nxt[11]_i_304_n_0 ;
  wire \rgb_out_nxt[11]_i_305_n_0 ;
  wire \rgb_out_nxt[11]_i_306_n_0 ;
  wire \rgb_out_nxt[11]_i_307_n_0 ;
  wire \rgb_out_nxt[11]_i_308_n_0 ;
  wire \rgb_out_nxt[11]_i_309_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_3 ;
  wire \rgb_out_nxt[11]_i_30_n_0 ;
  wire \rgb_out_nxt[11]_i_310_n_0 ;
  wire \rgb_out_nxt[11]_i_311_n_0 ;
  wire \rgb_out_nxt[11]_i_312_n_0 ;
  wire \rgb_out_nxt[11]_i_313_n_0 ;
  wire \rgb_out_nxt[11]_i_314_n_0 ;
  wire \rgb_out_nxt[11]_i_315_n_0 ;
  wire \rgb_out_nxt[11]_i_316_n_0 ;
  wire \rgb_out_nxt[11]_i_317_n_0 ;
  wire \rgb_out_nxt[11]_i_318_n_0 ;
  wire \rgb_out_nxt[11]_i_319_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_3 ;
  wire \rgb_out_nxt[11]_i_320_n_0 ;
  wire \rgb_out_nxt[11]_i_321_n_0 ;
  wire \rgb_out_nxt[11]_i_322_n_0 ;
  wire \rgb_out_nxt[11]_i_323_n_0 ;
  wire \rgb_out_nxt[11]_i_324_n_0 ;
  wire \rgb_out_nxt[11]_i_325_n_0 ;
  wire \rgb_out_nxt[11]_i_327_n_0 ;
  wire \rgb_out_nxt[11]_i_329_n_0 ;
  wire \rgb_out_nxt[11]_i_331_n_0 ;
  wire \rgb_out_nxt[11]_i_333_n_0 ;
  wire \rgb_out_nxt[11]_i_335_n_0 ;
  wire \rgb_out_nxt[11]_i_337_n_0 ;
  wire \rgb_out_nxt[11]_i_339_n_0 ;
  wire \rgb_out_nxt[11]_i_341_n_0 ;
  wire \rgb_out_nxt[11]_i_343_n_0 ;
  wire \rgb_out_nxt[11]_i_345_n_0 ;
  wire \rgb_out_nxt[11]_i_347_n_0 ;
  wire \rgb_out_nxt[11]_i_349_n_0 ;
  wire \rgb_out_nxt[11]_i_351_n_0 ;
  wire \rgb_out_nxt[11]_i_353_n_0 ;
  wire \rgb_out_nxt[11]_i_355_n_0 ;
  wire \rgb_out_nxt[11]_i_357_n_0 ;
  wire \rgb_out_nxt[11]_i_358_n_0 ;
  wire \rgb_out_nxt[11]_i_359_n_0 ;
  wire \rgb_out_nxt[11]_i_360_n_0 ;
  wire \rgb_out_nxt[11]_i_361_n_0 ;
  wire \rgb_out_nxt[11]_i_362_n_0 ;
  wire \rgb_out_nxt[11]_i_363_n_0 ;
  wire \rgb_out_nxt[11]_i_364_n_0 ;
  wire \rgb_out_nxt[11]_i_365_n_0 ;
  wire \rgb_out_nxt[11]_i_366_n_0 ;
  wire \rgb_out_nxt[11]_i_367_n_0 ;
  wire \rgb_out_nxt[11]_i_368_n_0 ;
  wire \rgb_out_nxt[11]_i_369_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_2 ;
  wire \rgb_out_nxt[11]_i_36_n_0 ;
  wire \rgb_out_nxt[11]_i_370_n_0 ;
  wire \rgb_out_nxt[11]_i_371_n_0 ;
  wire \rgb_out_nxt[11]_i_372_n_0 ;
  wire \rgb_out_nxt[11]_i_373_n_0 ;
  wire \rgb_out_nxt[11]_i_374_n_0 ;
  wire \rgb_out_nxt[11]_i_375_n_0 ;
  wire \rgb_out_nxt[11]_i_376_n_0 ;
  wire \rgb_out_nxt[11]_i_377_n_0 ;
  wire \rgb_out_nxt[11]_i_378_n_0 ;
  wire \rgb_out_nxt[11]_i_379_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_3 ;
  wire \rgb_out_nxt[11]_i_37_n_0 ;
  wire \rgb_out_nxt[11]_i_380_n_0 ;
  wire \rgb_out_nxt[11]_i_381_n_0 ;
  wire \rgb_out_nxt[11]_i_382_n_0 ;
  wire \rgb_out_nxt[11]_i_383_n_0 ;
  wire \rgb_out_nxt[11]_i_384_n_0 ;
  wire \rgb_out_nxt[11]_i_385_n_0 ;
  wire \rgb_out_nxt[11]_i_386_n_0 ;
  wire \rgb_out_nxt[11]_i_387_n_0 ;
  wire \rgb_out_nxt[11]_i_388_n_0 ;
  wire \rgb_out_nxt[11]_i_389_n_0 ;
  wire \rgb_out_nxt[11]_i_391_n_0 ;
  wire \rgb_out_nxt[11]_i_393_n_0 ;
  wire \rgb_out_nxt[11]_i_395_n_0 ;
  wire \rgb_out_nxt[11]_i_397_n_0 ;
  wire \rgb_out_nxt[11]_i_399_n_0 ;
  wire \rgb_out_nxt[11]_i_3_n_0 ;
  wire \rgb_out_nxt[11]_i_401_n_0 ;
  wire \rgb_out_nxt[11]_i_403_n_0 ;
  wire \rgb_out_nxt[11]_i_405_n_0 ;
  wire \rgb_out_nxt[11]_i_407_n_0 ;
  wire \rgb_out_nxt[11]_i_409_n_0 ;
  wire \rgb_out_nxt[11]_i_411_n_0 ;
  wire \rgb_out_nxt[11]_i_413_n_0 ;
  wire \rgb_out_nxt[11]_i_415_n_0 ;
  wire \rgb_out_nxt[11]_i_417_n_0 ;
  wire \rgb_out_nxt[11]_i_419_n_0 ;
  wire \rgb_out_nxt[11]_i_421_n_0 ;
  wire \rgb_out_nxt[11]_i_422_n_0 ;
  wire \rgb_out_nxt[11]_i_423_n_0 ;
  wire \rgb_out_nxt[11]_i_424_n_0 ;
  wire \rgb_out_nxt[11]_i_425_n_0 ;
  wire \rgb_out_nxt[11]_i_426_n_0 ;
  wire \rgb_out_nxt[11]_i_427_n_0 ;
  wire \rgb_out_nxt[11]_i_428_n_0 ;
  wire \rgb_out_nxt[11]_i_429_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_3 ;
  wire \rgb_out_nxt[11]_i_42_n_0 ;
  wire \rgb_out_nxt[11]_i_430_n_0 ;
  wire \rgb_out_nxt[11]_i_431_n_0 ;
  wire \rgb_out_nxt[11]_i_432_n_0 ;
  wire \rgb_out_nxt[11]_i_433_n_0 ;
  wire \rgb_out_nxt[11]_i_434_n_0 ;
  wire \rgb_out_nxt[11]_i_435_n_0 ;
  wire \rgb_out_nxt[11]_i_436_n_0 ;
  wire \rgb_out_nxt[11]_i_437_n_0 ;
  wire \rgb_out_nxt[11]_i_438_n_0 ;
  wire \rgb_out_nxt[11]_i_439_n_0 ;
  wire \rgb_out_nxt[11]_i_43_n_0 ;
  wire \rgb_out_nxt[11]_i_440_n_0 ;
  wire \rgb_out_nxt[11]_i_441_n_0 ;
  wire \rgb_out_nxt[11]_i_442_n_0 ;
  wire \rgb_out_nxt[11]_i_443_n_0 ;
  wire \rgb_out_nxt[11]_i_444_n_0 ;
  wire \rgb_out_nxt[11]_i_445_n_0 ;
  wire \rgb_out_nxt[11]_i_446_n_0 ;
  wire \rgb_out_nxt[11]_i_447_n_0 ;
  wire \rgb_out_nxt[11]_i_448_n_0 ;
  wire \rgb_out_nxt[11]_i_449_n_0 ;
  wire \rgb_out_nxt[11]_i_450_n_0 ;
  wire \rgb_out_nxt[11]_i_451_n_0 ;
  wire \rgb_out_nxt[11]_i_452_n_0 ;
  wire \rgb_out_nxt[11]_i_453_n_0 ;
  wire \rgb_out_nxt[11]_i_455_n_0 ;
  wire \rgb_out_nxt[11]_i_457_n_0 ;
  wire \rgb_out_nxt[11]_i_459_n_0 ;
  wire \rgb_out_nxt[11]_i_45_n_0 ;
  wire \rgb_out_nxt[11]_i_461_n_0 ;
  wire \rgb_out_nxt[11]_i_463_n_0 ;
  wire \rgb_out_nxt[11]_i_465_n_0 ;
  wire \rgb_out_nxt[11]_i_467_n_0 ;
  wire \rgb_out_nxt[11]_i_469_n_0 ;
  wire \rgb_out_nxt[11]_i_470_n_0 ;
  wire \rgb_out_nxt[11]_i_471_n_0 ;
  wire \rgb_out_nxt[11]_i_472_n_0 ;
  wire \rgb_out_nxt[11]_i_473_n_0 ;
  wire \rgb_out_nxt[11]_i_474_n_0 ;
  wire \rgb_out_nxt[11]_i_475_n_0 ;
  wire \rgb_out_nxt[11]_i_476_n_0 ;
  wire \rgb_out_nxt[11]_i_477_n_0 ;
  wire \rgb_out_nxt[11]_i_478_n_0 ;
  wire \rgb_out_nxt[11]_i_479_n_0 ;
  wire \rgb_out_nxt[11]_i_480_n_0 ;
  wire \rgb_out_nxt[11]_i_481_n_0 ;
  wire \rgb_out_nxt[11]_i_482_n_0 ;
  wire \rgb_out_nxt[11]_i_483_n_0 ;
  wire \rgb_out_nxt[11]_i_484_n_0 ;
  wire \rgb_out_nxt[11]_i_485_n_0 ;
  wire \rgb_out_nxt[11]_i_486_n_0 ;
  wire \rgb_out_nxt[11]_i_487_n_0 ;
  wire \rgb_out_nxt[11]_i_488_n_0 ;
  wire \rgb_out_nxt[11]_i_489_n_0 ;
  wire \rgb_out_nxt[11]_i_490_n_0 ;
  wire \rgb_out_nxt[11]_i_491_n_0 ;
  wire \rgb_out_nxt[11]_i_492_n_0 ;
  wire \rgb_out_nxt[11]_i_493_n_0 ;
  wire \rgb_out_nxt[11]_i_494_n_0 ;
  wire \rgb_out_nxt[11]_i_495_n_0 ;
  wire \rgb_out_nxt[11]_i_496_n_0 ;
  wire \rgb_out_nxt[11]_i_497_n_0 ;
  wire \rgb_out_nxt[11]_i_498_n_0 ;
  wire \rgb_out_nxt[11]_i_499_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_3 ;
  wire \rgb_out_nxt[11]_i_4_n_0 ;
  wire \rgb_out_nxt[11]_i_500_n_0 ;
  wire \rgb_out_nxt[11]_i_501_n_0 ;
  wire \rgb_out_nxt[11]_i_502_n_0 ;
  wire \rgb_out_nxt[11]_i_503_n_0 ;
  wire \rgb_out_nxt[11]_i_504_n_0 ;
  wire \rgb_out_nxt[11]_i_505_n_0 ;
  wire \rgb_out_nxt[11]_i_506_n_0 ;
  wire \rgb_out_nxt[11]_i_507_n_0 ;
  wire \rgb_out_nxt[11]_i_508_n_0 ;
  wire \rgb_out_nxt[11]_i_509_n_0 ;
  wire \rgb_out_nxt[11]_i_510_n_0 ;
  wire \rgb_out_nxt[11]_i_511_n_0 ;
  wire \rgb_out_nxt[11]_i_512_n_0 ;
  wire \rgb_out_nxt[11]_i_513_n_0 ;
  wire \rgb_out_nxt[11]_i_514_n_0 ;
  wire \rgb_out_nxt[11]_i_515_n_0 ;
  wire \rgb_out_nxt[11]_i_516_n_0 ;
  wire \rgb_out_nxt[11]_i_517_n_0 ;
  wire \rgb_out_nxt[11]_i_518_n_0 ;
  wire \rgb_out_nxt[11]_i_519_n_0 ;
  wire \rgb_out_nxt[11]_i_51_n_0 ;
  wire \rgb_out_nxt[11]_i_520_n_0 ;
  wire \rgb_out_nxt[11]_i_521_n_0 ;
  wire \rgb_out_nxt[11]_i_522_n_0 ;
  wire \rgb_out_nxt[11]_i_523_n_0 ;
  wire \rgb_out_nxt[11]_i_524_n_0 ;
  wire \rgb_out_nxt[11]_i_525_n_0 ;
  wire \rgb_out_nxt[11]_i_526_n_0 ;
  wire \rgb_out_nxt[11]_i_527_n_0 ;
  wire \rgb_out_nxt[11]_i_528_n_0 ;
  wire \rgb_out_nxt[11]_i_529_n_0 ;
  wire \rgb_out_nxt[11]_i_530_n_0 ;
  wire \rgb_out_nxt[11]_i_531_n_0 ;
  wire \rgb_out_nxt[11]_i_532_n_0 ;
  wire \rgb_out_nxt[11]_i_533_n_0 ;
  wire \rgb_out_nxt[11]_i_535_n_0 ;
  wire \rgb_out_nxt[11]_i_537_n_0 ;
  wire \rgb_out_nxt[11]_i_539_n_0 ;
  wire \rgb_out_nxt[11]_i_53_n_0 ;
  wire \rgb_out_nxt[11]_i_541_n_0 ;
  wire \rgb_out_nxt[11]_i_543_n_0 ;
  wire \rgb_out_nxt[11]_i_545_n_0 ;
  wire \rgb_out_nxt[11]_i_547_n_0 ;
  wire \rgb_out_nxt[11]_i_549_n_0 ;
  wire \rgb_out_nxt[11]_i_551_n_0 ;
  wire \rgb_out_nxt[11]_i_553_n_0 ;
  wire \rgb_out_nxt[11]_i_555_n_0 ;
  wire \rgb_out_nxt[11]_i_557_n_0 ;
  wire \rgb_out_nxt[11]_i_559_n_0 ;
  wire \rgb_out_nxt[11]_i_55_n_0 ;
  wire \rgb_out_nxt[11]_i_561_n_0 ;
  wire \rgb_out_nxt[11]_i_563_n_0 ;
  wire \rgb_out_nxt[11]_i_565_n_0 ;
  wire \rgb_out_nxt[11]_i_567_n_0 ;
  wire \rgb_out_nxt[11]_i_569_n_0 ;
  wire \rgb_out_nxt[11]_i_571_n_0 ;
  wire \rgb_out_nxt[11]_i_573_n_0 ;
  wire \rgb_out_nxt[11]_i_575_n_0 ;
  wire \rgb_out_nxt[11]_i_577_n_0 ;
  wire \rgb_out_nxt[11]_i_579_n_0 ;
  wire \rgb_out_nxt[11]_i_57_n_0 ;
  wire \rgb_out_nxt[11]_i_581_n_0 ;
  wire \rgb_out_nxt[11]_i_582_n_0 ;
  wire \rgb_out_nxt[11]_i_583_n_0 ;
  wire \rgb_out_nxt[11]_i_584_n_0 ;
  wire \rgb_out_nxt[11]_i_585_n_0 ;
  wire \rgb_out_nxt[11]_i_586_n_0 ;
  wire \rgb_out_nxt[11]_i_587_n_0 ;
  wire \rgb_out_nxt[11]_i_588_n_0 ;
  wire \rgb_out_nxt[11]_i_589_n_0 ;
  wire \rgb_out_nxt[11]_i_590_n_0 ;
  wire \rgb_out_nxt[11]_i_591_n_0 ;
  wire \rgb_out_nxt[11]_i_592_n_0 ;
  wire \rgb_out_nxt[11]_i_593_n_0 ;
  wire \rgb_out_nxt[11]_i_594_n_0 ;
  wire \rgb_out_nxt[11]_i_595_n_0 ;
  wire \rgb_out_nxt[11]_i_596_n_0 ;
  wire \rgb_out_nxt[11]_i_597_n_0 ;
  wire \rgb_out_nxt[11]_i_598_n_0 ;
  wire \rgb_out_nxt[11]_i_599_n_0 ;
  wire \rgb_out_nxt[11]_i_59_n_0 ;
  wire \rgb_out_nxt[11]_i_5_n_0 ;
  wire \rgb_out_nxt[11]_i_600_n_0 ;
  wire \rgb_out_nxt[11]_i_601_n_0 ;
  wire \rgb_out_nxt[11]_i_602_n_0 ;
  wire \rgb_out_nxt[11]_i_603_n_0 ;
  wire \rgb_out_nxt[11]_i_604_n_0 ;
  wire \rgb_out_nxt[11]_i_605_n_0 ;
  wire \rgb_out_nxt[11]_i_606_n_0 ;
  wire \rgb_out_nxt[11]_i_607_n_0 ;
  wire \rgb_out_nxt[11]_i_608_n_0 ;
  wire \rgb_out_nxt[11]_i_609_n_0 ;
  wire \rgb_out_nxt[11]_i_610_n_0 ;
  wire \rgb_out_nxt[11]_i_611_n_0 ;
  wire \rgb_out_nxt[11]_i_612_n_0 ;
  wire \rgb_out_nxt[11]_i_613_n_0 ;
  wire \rgb_out_nxt[11]_i_615_n_0 ;
  wire \rgb_out_nxt[11]_i_617_n_0 ;
  wire \rgb_out_nxt[11]_i_619_n_0 ;
  wire \rgb_out_nxt[11]_i_61_n_0 ;
  wire \rgb_out_nxt[11]_i_621_n_0 ;
  wire \rgb_out_nxt[11]_i_623_n_0 ;
  wire \rgb_out_nxt[11]_i_625_n_0 ;
  wire \rgb_out_nxt[11]_i_627_n_0 ;
  wire \rgb_out_nxt[11]_i_629_n_0 ;
  wire \rgb_out_nxt[11]_i_630_n_0 ;
  wire \rgb_out_nxt[11]_i_631_n_0 ;
  wire \rgb_out_nxt[11]_i_632_n_0 ;
  wire \rgb_out_nxt[11]_i_633_n_0 ;
  wire \rgb_out_nxt[11]_i_634_n_0 ;
  wire \rgb_out_nxt[11]_i_635_n_0 ;
  wire \rgb_out_nxt[11]_i_636_n_0 ;
  wire \rgb_out_nxt[11]_i_637_n_0 ;
  wire \rgb_out_nxt[11]_i_638_n_0 ;
  wire \rgb_out_nxt[11]_i_639_n_0 ;
  wire \rgb_out_nxt[11]_i_63_n_0 ;
  wire \rgb_out_nxt[11]_i_640_n_0 ;
  wire \rgb_out_nxt[11]_i_641_n_0 ;
  wire \rgb_out_nxt[11]_i_642_n_0 ;
  wire \rgb_out_nxt[11]_i_643_n_0 ;
  wire \rgb_out_nxt[11]_i_644_n_0 ;
  wire \rgb_out_nxt[11]_i_645_n_0 ;
  wire \rgb_out_nxt[11]_i_646_n_0 ;
  wire \rgb_out_nxt[11]_i_647_n_0 ;
  wire \rgb_out_nxt[11]_i_648_n_0 ;
  wire \rgb_out_nxt[11]_i_649_n_0 ;
  wire \rgb_out_nxt[11]_i_650_n_0 ;
  wire \rgb_out_nxt[11]_i_651_n_0 ;
  wire \rgb_out_nxt[11]_i_652_n_0 ;
  wire \rgb_out_nxt[11]_i_653_n_0 ;
  wire \rgb_out_nxt[11]_i_654_n_0 ;
  wire \rgb_out_nxt[11]_i_655_n_0 ;
  wire \rgb_out_nxt[11]_i_656_n_0 ;
  wire \rgb_out_nxt[11]_i_657_n_0 ;
  wire \rgb_out_nxt[11]_i_658_n_0 ;
  wire \rgb_out_nxt[11]_i_659_n_0 ;
  wire \rgb_out_nxt[11]_i_65_n_0 ;
  wire \rgb_out_nxt[11]_i_660_n_0 ;
  wire \rgb_out_nxt[11]_i_661_n_0 ;
  wire \rgb_out_nxt[11]_i_663_n_0 ;
  wire \rgb_out_nxt[11]_i_665_n_0 ;
  wire \rgb_out_nxt[11]_i_667_n_0 ;
  wire \rgb_out_nxt[11]_i_669_n_0 ;
  wire \rgb_out_nxt[11]_i_671_n_0 ;
  wire \rgb_out_nxt[11]_i_673_n_0 ;
  wire \rgb_out_nxt[11]_i_675_n_0 ;
  wire \rgb_out_nxt[11]_i_677_n_0 ;
  wire \rgb_out_nxt[11]_i_679_n_0 ;
  wire \rgb_out_nxt[11]_i_681_n_0 ;
  wire \rgb_out_nxt[11]_i_683_n_0 ;
  wire \rgb_out_nxt[11]_i_685_n_0 ;
  wire \rgb_out_nxt[11]_i_687_n_0 ;
  wire \rgb_out_nxt[11]_i_689_n_0 ;
  wire \rgb_out_nxt[11]_i_691_n_0 ;
  wire \rgb_out_nxt[11]_i_693_n_0 ;
  wire \rgb_out_nxt[11]_i_694_n_0 ;
  wire \rgb_out_nxt[11]_i_695_n_0 ;
  wire \rgb_out_nxt[11]_i_696_n_0 ;
  wire \rgb_out_nxt[11]_i_697_n_0 ;
  wire \rgb_out_nxt[11]_i_698_n_0 ;
  wire \rgb_out_nxt[11]_i_699_n_0 ;
  wire \rgb_out_nxt[11]_i_6_n_0 ;
  wire \rgb_out_nxt[11]_i_700_n_0 ;
  wire \rgb_out_nxt[11]_i_701_n_0 ;
  wire \rgb_out_nxt[11]_i_702_n_0 ;
  wire \rgb_out_nxt[11]_i_703_n_0 ;
  wire \rgb_out_nxt[11]_i_704_n_0 ;
  wire \rgb_out_nxt[11]_i_705_n_0 ;
  wire \rgb_out_nxt[11]_i_706_n_0 ;
  wire \rgb_out_nxt[11]_i_707_n_0 ;
  wire \rgb_out_nxt[11]_i_708_n_0 ;
  wire \rgb_out_nxt[11]_i_709_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_3 ;
  wire \rgb_out_nxt[11]_i_710_n_0 ;
  wire \rgb_out_nxt[11]_i_711_n_0 ;
  wire \rgb_out_nxt[11]_i_712_n_0 ;
  wire \rgb_out_nxt[11]_i_713_n_0 ;
  wire \rgb_out_nxt[11]_i_714_n_0 ;
  wire \rgb_out_nxt[11]_i_715_n_0 ;
  wire \rgb_out_nxt[11]_i_716_n_0 ;
  wire \rgb_out_nxt[11]_i_717_n_0 ;
  wire \rgb_out_nxt[11]_i_718_n_0 ;
  wire \rgb_out_nxt[11]_i_719_n_0 ;
  wire \rgb_out_nxt[11]_i_720_n_0 ;
  wire \rgb_out_nxt[11]_i_721_n_0 ;
  wire \rgb_out_nxt[11]_i_722_n_0 ;
  wire \rgb_out_nxt[11]_i_723_n_0 ;
  wire \rgb_out_nxt[11]_i_724_n_0 ;
  wire \rgb_out_nxt[11]_i_725_n_0 ;
  wire \rgb_out_nxt[11]_i_726_n_0 ;
  wire \rgb_out_nxt[11]_i_727_n_0 ;
  wire \rgb_out_nxt[11]_i_728_n_0 ;
  wire \rgb_out_nxt[11]_i_729_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_3 ;
  wire \rgb_out_nxt[11]_i_730_n_0 ;
  wire \rgb_out_nxt[11]_i_731_n_0 ;
  wire \rgb_out_nxt[11]_i_732_n_0 ;
  wire \rgb_out_nxt[11]_i_733_n_0 ;
  wire \rgb_out_nxt[11]_i_734_n_0 ;
  wire \rgb_out_nxt[11]_i_735_n_0 ;
  wire \rgb_out_nxt[11]_i_736_n_0 ;
  wire \rgb_out_nxt[11]_i_737_n_0 ;
  wire \rgb_out_nxt[11]_i_738_n_0 ;
  wire \rgb_out_nxt[11]_i_739_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_3 ;
  wire \rgb_out_nxt[11]_i_740_n_0 ;
  wire \rgb_out_nxt[11]_i_741_n_0 ;
  wire \rgb_out_nxt[11]_i_742_n_0 ;
  wire \rgb_out_nxt[11]_i_743_n_0 ;
  wire \rgb_out_nxt[11]_i_744_n_0 ;
  wire \rgb_out_nxt[11]_i_745_n_0 ;
  wire \rgb_out_nxt[11]_i_746_n_0 ;
  wire \rgb_out_nxt[11]_i_747_n_0 ;
  wire \rgb_out_nxt[11]_i_748_n_0 ;
  wire \rgb_out_nxt[11]_i_749_n_0 ;
  wire \rgb_out_nxt[11]_i_750_n_0 ;
  wire \rgb_out_nxt[11]_i_751_n_0 ;
  wire \rgb_out_nxt[11]_i_752_n_0 ;
  wire \rgb_out_nxt[11]_i_753_n_0 ;
  wire \rgb_out_nxt[11]_i_754_n_0 ;
  wire \rgb_out_nxt[11]_i_755_n_0 ;
  wire \rgb_out_nxt[11]_i_756_n_0 ;
  wire \rgb_out_nxt[11]_i_757_n_0 ;
  wire \rgb_out_nxt[11]_i_758_n_0 ;
  wire \rgb_out_nxt[11]_i_759_n_0 ;
  wire \rgb_out_nxt[11]_i_760_n_0 ;
  wire \rgb_out_nxt[11]_i_761_n_0 ;
  wire \rgb_out_nxt[11]_i_762_n_0 ;
  wire \rgb_out_nxt[11]_i_763_n_0 ;
  wire \rgb_out_nxt[11]_i_764_n_0 ;
  wire \rgb_out_nxt[11]_i_765_n_0 ;
  wire \rgb_out_nxt[11]_i_766_n_0 ;
  wire \rgb_out_nxt[11]_i_767_n_0 ;
  wire \rgb_out_nxt[11]_i_768_n_0 ;
  wire \rgb_out_nxt[11]_i_769_n_0 ;
  wire \rgb_out_nxt[11]_i_770_n_0 ;
  wire \rgb_out_nxt[11]_i_771_n_0 ;
  wire \rgb_out_nxt[11]_i_772_n_0 ;
  wire \rgb_out_nxt[11]_i_773_n_0 ;
  wire \rgb_out_nxt[11]_i_774_n_0 ;
  wire \rgb_out_nxt[11]_i_775_n_0 ;
  wire \rgb_out_nxt[11]_i_776_n_0 ;
  wire \rgb_out_nxt[11]_i_777_n_0 ;
  wire \rgb_out_nxt[11]_i_778_n_0 ;
  wire \rgb_out_nxt[11]_i_779_n_0 ;
  wire \rgb_out_nxt[11]_i_780_n_0 ;
  wire \rgb_out_nxt[11]_i_781_n_0 ;
  wire \rgb_out_nxt[11]_i_782_n_0 ;
  wire \rgb_out_nxt[11]_i_783_n_0 ;
  wire \rgb_out_nxt[11]_i_784_n_0 ;
  wire \rgb_out_nxt[11]_i_785_n_0 ;
  wire \rgb_out_nxt[11]_i_786_n_0 ;
  wire \rgb_out_nxt[11]_i_787_n_0 ;
  wire \rgb_out_nxt[11]_i_788_n_0 ;
  wire \rgb_out_nxt[11]_i_789_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_3 ;
  wire \rgb_out_nxt[11]_i_790_n_0 ;
  wire \rgb_out_nxt[11]_i_791_n_0 ;
  wire \rgb_out_nxt[11]_i_792_n_0 ;
  wire \rgb_out_nxt[11]_i_793_n_0 ;
  wire \rgb_out_nxt[11]_i_794_n_0 ;
  wire \rgb_out_nxt[11]_i_795_n_0 ;
  wire \rgb_out_nxt[11]_i_796_n_0 ;
  wire \rgb_out_nxt[11]_i_797_n_0 ;
  wire \rgb_out_nxt[11]_i_798_n_0 ;
  wire \rgb_out_nxt[11]_i_799_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_3 ;
  wire \rgb_out_nxt[11]_i_7_n_0 ;
  wire \rgb_out_nxt[11]_i_800_n_0 ;
  wire \rgb_out_nxt[11]_i_801_n_0 ;
  wire \rgb_out_nxt[11]_i_802_n_0 ;
  wire \rgb_out_nxt[11]_i_803_n_0 ;
  wire \rgb_out_nxt[11]_i_804_n_0 ;
  wire \rgb_out_nxt[11]_i_805_n_0 ;
  wire \rgb_out_nxt[11]_i_806_n_0 ;
  wire \rgb_out_nxt[11]_i_807_n_0 ;
  wire \rgb_out_nxt[11]_i_808_n_0 ;
  wire \rgb_out_nxt[11]_i_809_n_0 ;
  wire \rgb_out_nxt[11]_i_810_n_0 ;
  wire \rgb_out_nxt[11]_i_811_n_0 ;
  wire \rgb_out_nxt[11]_i_812_n_0 ;
  wire \rgb_out_nxt[11]_i_813_n_0 ;
  wire \rgb_out_nxt[11]_i_814_n_0 ;
  wire \rgb_out_nxt[11]_i_815_n_0 ;
  wire \rgb_out_nxt[11]_i_816_n_0 ;
  wire \rgb_out_nxt[11]_i_817_n_0 ;
  wire \rgb_out_nxt[11]_i_818_n_0 ;
  wire \rgb_out_nxt[11]_i_819_n_0 ;
  wire \rgb_out_nxt[11]_i_820_n_0 ;
  wire \rgb_out_nxt[11]_i_821_n_0 ;
  wire \rgb_out_nxt[11]_i_822_n_0 ;
  wire \rgb_out_nxt[11]_i_823_n_0 ;
  wire \rgb_out_nxt[11]_i_824_n_0 ;
  wire \rgb_out_nxt[11]_i_825_n_0 ;
  wire \rgb_out_nxt[11]_i_826_n_0 ;
  wire \rgb_out_nxt[11]_i_827_n_0 ;
  wire \rgb_out_nxt[11]_i_828_n_0 ;
  wire \rgb_out_nxt[11]_i_829_n_0 ;
  wire \rgb_out_nxt[11]_i_830_n_0 ;
  wire \rgb_out_nxt[11]_i_831_n_0 ;
  wire \rgb_out_nxt[11]_i_832_n_0 ;
  wire \rgb_out_nxt[11]_i_833_n_0 ;
  wire \rgb_out_nxt[11]_i_834_n_0 ;
  wire \rgb_out_nxt[11]_i_835_n_0 ;
  wire \rgb_out_nxt[11]_i_836_n_0 ;
  wire \rgb_out_nxt[11]_i_837_n_0 ;
  wire \rgb_out_nxt[11]_i_838_n_0 ;
  wire \rgb_out_nxt[11]_i_839_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_3 ;
  wire \rgb_out_nxt[11]_i_840_n_0 ;
  wire \rgb_out_nxt[11]_i_841_n_0 ;
  wire \rgb_out_nxt[11]_i_842_n_0 ;
  wire \rgb_out_nxt[11]_i_843_n_0 ;
  wire \rgb_out_nxt[11]_i_844_n_0 ;
  wire \rgb_out_nxt[11]_i_845_n_0 ;
  wire \rgb_out_nxt[11]_i_846_n_0 ;
  wire \rgb_out_nxt[11]_i_847_n_0 ;
  wire \rgb_out_nxt[11]_i_848_n_0 ;
  wire \rgb_out_nxt[11]_i_849_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_3 ;
  wire \rgb_out_nxt[11]_i_850_n_0 ;
  wire \rgb_out_nxt[11]_i_851_n_0 ;
  wire \rgb_out_nxt[11]_i_852_n_0 ;
  wire \rgb_out_nxt[11]_i_853_n_0 ;
  wire \rgb_out_nxt[11]_i_854_n_0 ;
  wire \rgb_out_nxt[11]_i_855_n_0 ;
  wire \rgb_out_nxt[11]_i_856_n_0 ;
  wire \rgb_out_nxt[11]_i_857_n_0 ;
  wire \rgb_out_nxt[11]_i_858_n_0 ;
  wire \rgb_out_nxt[11]_i_859_n_0 ;
  wire \rgb_out_nxt[11]_i_860_n_0 ;
  wire \rgb_out_nxt[11]_i_861_n_0 ;
  wire \rgb_out_nxt[11]_i_862_n_0 ;
  wire \rgb_out_nxt[11]_i_863_n_0 ;
  wire \rgb_out_nxt[11]_i_864_n_0 ;
  wire \rgb_out_nxt[11]_i_865_n_0 ;
  wire \rgb_out_nxt[11]_i_866_n_0 ;
  wire \rgb_out_nxt[11]_i_867_n_0 ;
  wire \rgb_out_nxt[11]_i_868_n_0 ;
  wire \rgb_out_nxt[11]_i_869_n_0 ;
  wire \rgb_out_nxt[11]_i_870_n_0 ;
  wire \rgb_out_nxt[11]_i_871_n_0 ;
  wire \rgb_out_nxt[11]_i_872_n_0 ;
  wire \rgb_out_nxt[11]_i_873_n_0 ;
  wire \rgb_out_nxt[11]_i_874_n_0 ;
  wire \rgb_out_nxt[11]_i_875_n_0 ;
  wire \rgb_out_nxt[11]_i_876_n_0 ;
  wire \rgb_out_nxt[11]_i_877_n_0 ;
  wire \rgb_out_nxt[11]_i_878_n_0 ;
  wire \rgb_out_nxt[11]_i_879_n_0 ;
  wire \rgb_out_nxt[11]_i_880_n_0 ;
  wire \rgb_out_nxt[11]_i_881_n_0 ;
  wire \rgb_out_nxt[11]_i_882_n_0 ;
  wire \rgb_out_nxt[11]_i_883_n_0 ;
  wire \rgb_out_nxt[11]_i_884_n_0 ;
  wire \rgb_out_nxt[11]_i_885_n_0 ;
  wire \rgb_out_nxt[11]_i_886_n_0 ;
  wire \rgb_out_nxt[11]_i_887_n_0 ;
  wire \rgb_out_nxt[11]_i_888_n_0 ;
  wire \rgb_out_nxt[11]_i_889_n_0 ;
  wire \rgb_out_nxt[11]_i_890_n_0 ;
  wire \rgb_out_nxt[11]_i_891_n_0 ;
  wire \rgb_out_nxt[11]_i_892_n_0 ;
  wire \rgb_out_nxt[11]_i_893_n_0 ;
  wire \rgb_out_nxt[11]_i_894_n_0 ;
  wire \rgb_out_nxt[11]_i_895_n_0 ;
  wire \rgb_out_nxt[11]_i_896_n_0 ;
  wire \rgb_out_nxt[11]_i_897_n_0 ;
  wire \rgb_out_nxt[11]_i_898_n_0 ;
  wire \rgb_out_nxt[11]_i_899_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_3 ;
  wire \rgb_out_nxt[11]_i_8_n_0 ;
  wire \rgb_out_nxt[11]_i_900_n_0 ;
  wire \rgb_out_nxt[11]_i_901_n_0 ;
  wire \rgb_out_nxt[11]_i_902_n_0 ;
  wire \rgb_out_nxt[11]_i_903_n_0 ;
  wire \rgb_out_nxt[11]_i_904_n_0 ;
  wire \rgb_out_nxt[11]_i_905_n_0 ;
  wire \rgb_out_nxt[11]_i_906_n_0 ;
  wire \rgb_out_nxt[11]_i_907_n_0 ;
  wire \rgb_out_nxt[11]_i_908_n_0 ;
  wire \rgb_out_nxt[11]_i_909_n_0 ;
  wire \rgb_out_nxt[11]_i_910_n_0 ;
  wire \rgb_out_nxt[11]_i_911_n_0 ;
  wire \rgb_out_nxt[11]_i_912_n_0 ;
  wire \rgb_out_nxt[11]_i_913_n_0 ;
  wire \rgb_out_nxt[11]_i_914_n_0 ;
  wire \rgb_out_nxt[11]_i_915_n_0 ;
  wire \rgb_out_nxt[11]_i_916_n_0 ;
  wire \rgb_out_nxt[11]_i_917_n_0 ;
  wire \rgb_out_nxt[11]_i_918_n_0 ;
  wire \rgb_out_nxt[11]_i_919_n_0 ;
  wire \rgb_out_nxt[11]_i_91_n_0 ;
  wire \rgb_out_nxt[11]_i_920_n_0 ;
  wire \rgb_out_nxt[11]_i_921_n_0 ;
  wire \rgb_out_nxt[11]_i_922_n_0 ;
  wire \rgb_out_nxt[11]_i_923_n_0 ;
  wire \rgb_out_nxt[11]_i_924_n_0 ;
  wire \rgb_out_nxt[11]_i_925_n_0 ;
  wire \rgb_out_nxt[11]_i_926_n_0 ;
  wire \rgb_out_nxt[11]_i_927_n_0 ;
  wire \rgb_out_nxt[11]_i_928_n_0 ;
  wire \rgb_out_nxt[11]_i_929_n_0 ;
  wire \rgb_out_nxt[11]_i_930_n_0 ;
  wire \rgb_out_nxt[11]_i_931_n_0 ;
  wire \rgb_out_nxt[11]_i_932_n_0 ;
  wire \rgb_out_nxt[11]_i_933_n_0 ;
  wire \rgb_out_nxt[11]_i_934_n_0 ;
  wire \rgb_out_nxt[11]_i_935_n_0 ;
  wire \rgb_out_nxt[11]_i_936_n_0 ;
  wire \rgb_out_nxt[11]_i_937_n_0 ;
  wire \rgb_out_nxt[11]_i_938_n_0 ;
  wire \rgb_out_nxt[11]_i_939_n_0 ;
  wire \rgb_out_nxt[11]_i_93_n_0 ;
  wire \rgb_out_nxt[11]_i_940_n_0 ;
  wire \rgb_out_nxt[11]_i_941_n_0 ;
  wire \rgb_out_nxt[11]_i_942_n_0 ;
  wire \rgb_out_nxt[11]_i_943_n_0 ;
  wire \rgb_out_nxt[11]_i_944_n_0 ;
  wire \rgb_out_nxt[11]_i_945_n_0 ;
  wire \rgb_out_nxt[11]_i_946_n_0 ;
  wire \rgb_out_nxt[11]_i_947_n_0 ;
  wire \rgb_out_nxt[11]_i_948_n_0 ;
  wire \rgb_out_nxt[11]_i_949_n_0 ;
  wire \rgb_out_nxt[11]_i_950_n_0 ;
  wire \rgb_out_nxt[11]_i_951_n_0 ;
  wire \rgb_out_nxt[11]_i_952_n_0 ;
  wire \rgb_out_nxt[11]_i_953_n_0 ;
  wire \rgb_out_nxt[11]_i_954_n_0 ;
  wire \rgb_out_nxt[11]_i_955_n_0 ;
  wire \rgb_out_nxt[11]_i_956_n_0 ;
  wire \rgb_out_nxt[11]_i_957_n_0 ;
  wire \rgb_out_nxt[11]_i_958_n_0 ;
  wire \rgb_out_nxt[11]_i_959_n_0 ;
  wire \rgb_out_nxt[11]_i_95_n_0 ;
  wire \rgb_out_nxt[11]_i_960_n_0 ;
  wire \rgb_out_nxt[11]_i_961_n_0 ;
  wire \rgb_out_nxt[11]_i_962_n_0 ;
  wire \rgb_out_nxt[11]_i_963_n_0 ;
  wire \rgb_out_nxt[11]_i_964_n_0 ;
  wire \rgb_out_nxt[11]_i_965_n_0 ;
  wire \rgb_out_nxt[11]_i_966_n_0 ;
  wire \rgb_out_nxt[11]_i_967_n_0 ;
  wire \rgb_out_nxt[11]_i_968_n_0 ;
  wire \rgb_out_nxt[11]_i_969_n_0 ;
  wire \rgb_out_nxt[11]_i_970_n_0 ;
  wire \rgb_out_nxt[11]_i_971_n_0 ;
  wire \rgb_out_nxt[11]_i_972_n_0 ;
  wire \rgb_out_nxt[11]_i_973_n_0 ;
  wire \rgb_out_nxt[11]_i_974_n_0 ;
  wire \rgb_out_nxt[11]_i_975_n_0 ;
  wire \rgb_out_nxt[11]_i_976_n_0 ;
  wire \rgb_out_nxt[11]_i_977_n_0 ;
  wire \rgb_out_nxt[11]_i_978_n_0 ;
  wire \rgb_out_nxt[11]_i_979_n_0 ;
  wire \rgb_out_nxt[11]_i_97_n_0 ;
  wire \rgb_out_nxt[11]_i_980_n_0 ;
  wire \rgb_out_nxt[11]_i_981_n_0 ;
  wire \rgb_out_nxt[11]_i_982_n_0 ;
  wire \rgb_out_nxt[11]_i_983_n_0 ;
  wire \rgb_out_nxt[11]_i_984_n_0 ;
  wire \rgb_out_nxt[11]_i_985_n_0 ;
  wire \rgb_out_nxt[11]_i_986_n_0 ;
  wire \rgb_out_nxt[11]_i_987_n_0 ;
  wire \rgb_out_nxt[11]_i_988_n_0 ;
  wire \rgb_out_nxt[11]_i_989_n_0 ;
  wire \rgb_out_nxt[11]_i_990_n_0 ;
  wire \rgb_out_nxt[11]_i_991_n_0 ;
  wire \rgb_out_nxt[11]_i_992_n_0 ;
  wire \rgb_out_nxt[11]_i_993_n_0 ;
  wire \rgb_out_nxt[11]_i_994_n_0 ;
  wire \rgb_out_nxt[11]_i_995_n_0 ;
  wire \rgb_out_nxt[11]_i_996_n_0 ;
  wire \rgb_out_nxt[11]_i_997_n_0 ;
  wire \rgb_out_nxt[11]_i_998_n_0 ;
  wire \rgb_out_nxt[11]_i_999_n_0 ;
  wire \rgb_out_nxt[11]_i_99_n_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_3 ;
  wire \rgb_out_nxt[11]_i_9_n_0 ;
  wire \rgb_out_nxt[1]_i_10_n_0 ;
  wire \rgb_out_nxt[1]_i_1_n_0 ;
  wire \rgb_out_nxt[1]_i_2_n_0 ;
  wire \rgb_out_nxt[1]_i_3_n_0 ;
  wire \rgb_out_nxt[1]_i_4_n_0 ;
  wire \rgb_out_nxt[1]_i_5_n_0 ;
  wire \rgb_out_nxt[1]_i_6_n_0 ;
  wire \rgb_out_nxt[1]_i_7_n_0 ;
  wire \rgb_out_nxt[1]_i_8_n_0 ;
  wire \rgb_out_nxt[1]_i_9_n_0 ;
  wire \rgb_out_nxt[2]_i_10_n_0 ;
  wire \rgb_out_nxt[2]_i_1_n_0 ;
  wire \rgb_out_nxt[2]_i_2_n_0 ;
  wire \rgb_out_nxt[2]_i_3_n_0 ;
  wire \rgb_out_nxt[2]_i_4_n_0 ;
  wire \rgb_out_nxt[2]_i_5_n_0 ;
  wire \rgb_out_nxt[2]_i_6_n_0 ;
  wire \rgb_out_nxt[2]_i_7_n_0 ;
  wire \rgb_out_nxt[2]_i_8_n_0 ;
  wire \rgb_out_nxt[2]_i_9_n_0 ;
  wire \rgb_out_nxt[3]_i_10_n_0 ;
  wire \rgb_out_nxt[3]_i_1_n_0 ;
  wire \rgb_out_nxt[3]_i_2_n_0 ;
  wire \rgb_out_nxt[3]_i_3_n_0 ;
  wire \rgb_out_nxt[3]_i_4_n_0 ;
  wire \rgb_out_nxt[3]_i_5_n_0 ;
  wire \rgb_out_nxt[3]_i_6_n_0 ;
  wire \rgb_out_nxt[3]_i_7_n_0 ;
  wire \rgb_out_nxt[3]_i_8_n_0 ;
  wire \rgb_out_nxt[3]_i_9_n_0 ;
  wire \rgb_out_nxt[4]_i_10_n_0 ;
  wire \rgb_out_nxt[4]_i_1_n_0 ;
  wire \rgb_out_nxt[4]_i_2_n_0 ;
  wire \rgb_out_nxt[4]_i_3_n_0 ;
  wire \rgb_out_nxt[4]_i_4_n_0 ;
  wire \rgb_out_nxt[4]_i_5_n_0 ;
  wire \rgb_out_nxt[4]_i_6_n_0 ;
  wire \rgb_out_nxt[4]_i_7_n_0 ;
  wire \rgb_out_nxt[4]_i_8_n_0 ;
  wire \rgb_out_nxt[4]_i_9_n_0 ;
  wire \rgb_out_nxt[5]_i_10_n_0 ;
  wire \rgb_out_nxt[5]_i_1_n_0 ;
  wire \rgb_out_nxt[5]_i_2_n_0 ;
  wire \rgb_out_nxt[5]_i_3_n_0 ;
  wire \rgb_out_nxt[5]_i_4_n_0 ;
  wire \rgb_out_nxt[5]_i_5_n_0 ;
  wire \rgb_out_nxt[5]_i_6_n_0 ;
  wire \rgb_out_nxt[5]_i_7_n_0 ;
  wire \rgb_out_nxt[5]_i_8_n_0 ;
  wire \rgb_out_nxt[5]_i_9_n_0 ;
  wire \rgb_out_nxt[6]_i_10_n_0 ;
  wire \rgb_out_nxt[6]_i_1_n_0 ;
  wire \rgb_out_nxt[6]_i_2_n_0 ;
  wire \rgb_out_nxt[6]_i_3_n_0 ;
  wire \rgb_out_nxt[6]_i_4_n_0 ;
  wire \rgb_out_nxt[6]_i_5_n_0 ;
  wire \rgb_out_nxt[6]_i_6_n_0 ;
  wire \rgb_out_nxt[6]_i_7_n_0 ;
  wire \rgb_out_nxt[6]_i_8_n_0 ;
  wire \rgb_out_nxt[6]_i_9_n_0 ;
  wire \rgb_out_nxt[7]_i_10_n_0 ;
  wire \rgb_out_nxt[7]_i_1_n_0 ;
  wire \rgb_out_nxt[7]_i_2_n_0 ;
  wire \rgb_out_nxt[7]_i_3_n_0 ;
  wire \rgb_out_nxt[7]_i_4_n_0 ;
  wire \rgb_out_nxt[7]_i_5_n_0 ;
  wire \rgb_out_nxt[7]_i_6_n_0 ;
  wire \rgb_out_nxt[7]_i_7_n_0 ;
  wire \rgb_out_nxt[7]_i_8_n_0 ;
  wire \rgb_out_nxt[7]_i_9_n_0 ;
  wire \rgb_out_nxt[8]_i_10_n_0 ;
  wire \rgb_out_nxt[8]_i_1_n_0 ;
  wire \rgb_out_nxt[8]_i_2_n_0 ;
  wire \rgb_out_nxt[8]_i_3_n_0 ;
  wire \rgb_out_nxt[8]_i_4_n_0 ;
  wire \rgb_out_nxt[8]_i_5_n_0 ;
  wire \rgb_out_nxt[8]_i_6_n_0 ;
  wire \rgb_out_nxt[8]_i_7_n_0 ;
  wire \rgb_out_nxt[8]_i_8_n_0 ;
  wire \rgb_out_nxt[8]_i_9_n_0 ;
  wire \rgb_out_nxt[9]_i_10_n_0 ;
  wire \rgb_out_nxt[9]_i_1_n_0 ;
  wire \rgb_out_nxt[9]_i_2_n_0 ;
  wire \rgb_out_nxt[9]_i_3_n_0 ;
  wire \rgb_out_nxt[9]_i_4_n_0 ;
  wire \rgb_out_nxt[9]_i_5_n_0 ;
  wire \rgb_out_nxt[9]_i_6_n_0 ;
  wire \rgb_out_nxt[9]_i_7_n_0 ;
  wire \rgb_out_nxt[9]_i_8_n_0 ;
  wire \rgb_out_nxt[9]_i_9_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_102_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_102_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_102_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_102_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_106_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_107_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_108_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_109_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_110_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_111_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_112_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_113_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_114_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_114_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_114_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_114_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_118_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_118_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_118_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_118_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_122_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_122_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_122_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_122_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_126_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_126_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_126_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_126_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_130_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_131_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_132_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_133_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_134_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_135_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_136_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_137_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_138_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_138_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_138_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_138_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_142_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_142_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_142_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_142_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_146_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_146_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_146_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_146_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_14_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_150_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_150_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_150_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_150_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_154_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_155_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_156_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_157_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_158_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_158_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_158_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_158_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_15_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_162_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_162_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_162_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_162_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_166_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_166_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_166_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_166_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_16_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_170_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_170_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_170_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_170_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_17_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_206_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_206_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_206_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_206_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_210_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_210_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_210_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_210_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_214_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_214_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_214_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_214_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_218_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_218_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_218_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_218_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_222_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_223_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_224_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_225_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_226_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_227_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_228_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_229_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_230_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_231_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_232_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_233_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_234_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_234_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_234_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_234_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_238_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_238_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_238_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_238_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_242_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_242_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_242_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_242_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_246_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_246_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_246_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_246_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_250_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_251_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_252_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_253_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_254_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_254_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_254_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_254_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_258_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_258_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_258_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_258_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_262_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_262_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_262_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_262_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_266_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_266_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_266_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_266_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_26_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_270_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_271_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_272_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_273_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_274_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_275_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_276_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_277_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_278_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_278_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_278_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_278_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_27_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_282_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_282_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_282_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_282_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_286_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_286_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_286_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_286_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_28_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_290_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_290_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_290_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_290_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_29_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_326_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_326_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_326_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_326_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_32_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_330_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_330_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_330_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_330_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_334_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_334_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_334_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_334_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_338_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_338_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_338_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_338_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_33_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_342_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_342_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_342_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_342_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_346_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_346_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_346_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_346_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_34_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_350_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_350_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_350_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_350_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_354_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_354_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_354_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_354_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_35_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_38_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_390_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_390_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_390_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_390_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_394_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_394_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_394_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_394_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_398_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_398_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_398_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_398_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_39_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_402_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_402_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_402_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_402_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_406_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_406_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_406_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_406_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_40_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_410_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_410_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_410_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_410_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_414_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_414_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_414_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_414_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_418_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_418_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_418_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_418_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_41_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_454_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_454_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_454_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_454_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_458_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_458_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_458_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_458_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_462_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_462_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_462_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_462_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_466_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_466_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_466_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_466_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_46_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_47_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_48_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_49_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_50_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_50_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_50_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_50_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_534_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_534_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_534_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_534_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_538_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_538_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_538_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_538_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_542_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_542_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_542_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_542_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_546_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_546_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_546_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_546_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_54_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_54_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_54_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_54_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_550_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_550_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_550_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_550_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_554_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_554_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_554_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_554_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_558_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_558_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_558_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_558_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_562_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_562_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_562_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_562_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_566_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_566_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_566_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_566_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_570_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_570_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_570_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_570_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_574_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_574_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_574_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_574_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_578_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_578_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_578_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_578_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_58_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_58_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_58_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_58_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_614_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_614_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_614_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_614_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_618_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_618_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_618_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_618_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_622_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_622_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_622_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_622_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_626_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_626_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_626_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_626_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_62_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_62_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_62_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_62_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_662_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_662_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_662_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_662_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_666_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_666_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_666_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_666_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_66_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_670_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_670_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_670_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_670_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_674_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_674_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_674_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_674_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_678_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_678_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_678_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_678_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_67_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_682_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_682_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_682_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_682_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_686_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_686_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_686_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_686_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_68_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_690_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_690_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_690_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_690_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_69_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_74_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_75_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_76_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_77_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_79_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_80_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_81_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_82_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_86_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_87_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_88_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_89_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_90_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_90_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_90_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_90_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_94_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_94_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_94_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_94_n_3 ;
  wire \rgb_out_nxt_reg[11]_i_98_n_0 ;
  wire \rgb_out_nxt_reg[11]_i_98_n_1 ;
  wire \rgb_out_nxt_reg[11]_i_98_n_2 ;
  wire \rgb_out_nxt_reg[11]_i_98_n_3 ;
  wire s00_axi_aclk;
  wire [10:0]vcount_in;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_102_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_106_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_106_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_107_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_107_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_108_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_108_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_109_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_109_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_110_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_110_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_111_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_111_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_112_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_112_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_113_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_113_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_122_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_126_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_130_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_130_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_131_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_131_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_132_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_132_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_133_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_133_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_134_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_134_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_135_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_135_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_136_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_136_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_137_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_138_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_142_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_146_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_150_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_154_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_154_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_155_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_155_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_156_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_156_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_157_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_157_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_158_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_162_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_166_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_170_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_206_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_210_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_214_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_218_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_222_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_222_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_223_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_223_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_224_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_224_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_225_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_225_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_226_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_226_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_227_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_227_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_228_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_228_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_229_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_229_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_230_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_230_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_231_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_231_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_232_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_232_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_233_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_233_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_234_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_238_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_242_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_246_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_250_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_250_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_251_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_251_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_252_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_252_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_253_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_253_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_254_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_258_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_262_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_266_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_27_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_270_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_270_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_271_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_271_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_272_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_272_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_273_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_273_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_274_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_274_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_275_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_275_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_276_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_276_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_277_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_277_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_278_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_282_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_286_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_290_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_326_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_330_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_334_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_338_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_342_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_346_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_350_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_354_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_390_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_394_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_398_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_402_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_406_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_410_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_414_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_418_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_454_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_458_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_46_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_462_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_466_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_47_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_48_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_534_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_538_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_542_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_546_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_550_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_554_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_558_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_562_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_566_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_570_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_574_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_578_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_614_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_618_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_622_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_626_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_66_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_662_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_666_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_67_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_670_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_674_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_678_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_68_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_682_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_686_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_69_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_690_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_74_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_74_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_75_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_75_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_76_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_77_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_77_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_79_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_79_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_80_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_80_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_81_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_81_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_82_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_82_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_86_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_86_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_87_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_87_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_88_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_88_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out_nxt_reg[11]_i_89_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_90_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_94_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out_nxt_reg[11]_i_98_O_UNCONNECTED ;

  FDRE \reg_HcountMax_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[0]__0 [0]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[0]__0 [1]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[0]__0 [2]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[0]__0 [3]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[0]__0 [4]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[0]__0 [5]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[0]__0 [6]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[0]__0 [7]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[0]__0 [8]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[0]__0 [9]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[10]__0 [0]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[10]__0 [1]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[10]__0 [2]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[10]__0 [3]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[10]__0 [4]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[10]__0 [5]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[10]__0 [6]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[10]__0 [7]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[10]__0 [8]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[10]__0 [9]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[11]__0 [0]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[11]__0 [1]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[11]__0 [2]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[11]__0 [3]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[11]__0 [4]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[11]__0 [5]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[11]__0 [6]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[11]__0 [7]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[11]__0 [8]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[11]__0 [9]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[12]__0 [0]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[12]__0 [1]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[12]__0 [2]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[12]__0 [3]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[12]__0 [4]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[12]__0 [5]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[12]__0 [6]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[12]__0 [7]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[12]__0 [8]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[12]__0 [9]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[13]__0 [0]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[13]__0 [1]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[13]__0 [2]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[13]__0 [3]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[13]__0 [4]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[13]__0 [5]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[13]__0 [6]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[13]__0 [7]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[13]__0 [8]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[13]__0 [9]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[14]__0 [0]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[14]__0 [1]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[14]__0 [2]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[14]__0 [3]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[14]__0 [4]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[14]__0 [5]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[14]__0 [6]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[14]__0 [7]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[14]__0 [8]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[14]__0 [9]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[15]__0 [0]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[15]__0 [1]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[15]__0 [2]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[15]__0 [3]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[15]__0 [4]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[15]__0 [5]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[15]__0 [6]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[15]__0 [7]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[15]__0 [8]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[15]__0 [9]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[16]__0 [0]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[16]__0 [1]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[16]__0 [2]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[16]__0 [3]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[16]__0 [4]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[16]__0 [5]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[16]__0 [6]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[16]__0 [7]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[16]__0 [8]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[16][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[16]__0 [9]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[17]__0 [0]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[17]__0 [1]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[17]__0 [2]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[17]__0 [3]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[17]__0 [4]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[17]__0 [5]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[17]__0 [6]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[17]__0 [7]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[17]__0 [8]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[17][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[17]__0 [9]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[18]__0 [0]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[18]__0 [1]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[18]__0 [2]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[18]__0 [3]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[18]__0 [4]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[18]__0 [5]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[18]__0 [6]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[18]__0 [7]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[18]__0 [8]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[18][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[18]__0 [9]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[19]__0 [0]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[19]__0 [1]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[19]__0 [2]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[19]__0 [3]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[19]__0 [4]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[19]__0 [5]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[19]__0 [6]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[19]__0 [7]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][8] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[19]__0 [8]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[19][9] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[19]__0 [9]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[1]__0 [0]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[1]__0 [1]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[1]__0 [2]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[1]__0 [3]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[1]__0 [4]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[1]__0 [5]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[1]__0 [6]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[1]__0 [7]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[1]__0 [8]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[1]__0 [9]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[2]__0 [0]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[2]__0 [1]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[2]__0 [2]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[2]__0 [3]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[2]__0 [4]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[2]__0 [5]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[2]__0 [6]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[2]__0 [7]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[2]__0 [8]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[2]__0 [9]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[3]__0 [0]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[3]__0 [1]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[3]__0 [2]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[3]__0 [3]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[3]__0 [4]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[3]__0 [5]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[3]__0 [6]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[3]__0 [7]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[3]__0 [8]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[3]__0 [9]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[4]__0 [0]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[4]__0 [1]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[4]__0 [2]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[4]__0 [3]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[4]__0 [4]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[4]__0 [5]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[4]__0 [6]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[4]__0 [7]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[4]__0 [8]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[4]__0 [9]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[5]__0 [0]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[5]__0 [1]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[5]__0 [2]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[5]__0 [3]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[5]__0 [4]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[5]__0 [5]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[5]__0 [6]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[5]__0 [7]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[5]__0 [8]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[5]__0 [9]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[6]__0 [0]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[6]__0 [1]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[6]__0 [2]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[6]__0 [3]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[6]__0 [4]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[6]__0 [5]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[6]__0 [6]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[6]__0 [7]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[6]__0 [8]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[6]__0 [9]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[7]__0 [0]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[7]__0 [1]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[7]__0 [2]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[7]__0 [3]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[7]__0 [4]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[7]__0 [5]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[7]__0 [6]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[7]__0 [7]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[7]__0 [8]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[7]__0 [9]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[8]__0 [0]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[8]__0 [1]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[8]__0 [2]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[8]__0 [3]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[8]__0 [4]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[8]__0 [5]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[8]__0 [6]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[8]__0 [7]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[8]__0 [8]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[8]__0 [9]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [0]),
        .Q(\reg_HcountMax_reg[9]__0 [0]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [1]),
        .Q(\reg_HcountMax_reg[9]__0 [1]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [2]),
        .Q(\reg_HcountMax_reg[9]__0 [2]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [3]),
        .Q(\reg_HcountMax_reg[9]__0 [3]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [4]),
        .Q(\reg_HcountMax_reg[9]__0 [4]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [5]),
        .Q(\reg_HcountMax_reg[9]__0 [5]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [6]),
        .Q(\reg_HcountMax_reg[9]__0 [6]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [7]),
        .Q(\reg_HcountMax_reg[9]__0 [7]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [8]),
        .Q(\reg_HcountMax_reg[9]__0 [8]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMax_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMax_reg[11][9]_0 [9]),
        .Q(\reg_HcountMax_reg[9]__0 [9]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[0]__0 [0]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[0]__0 [1]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[0]__0 [2]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[0]__0 [3]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[0]__0 [4]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[0]__0 [5]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[0]__0 [6]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[0]__0 [7]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[0]__0 [8]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[0]__0 [9]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[10]__0 [0]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[10]__0 [1]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[10]__0 [2]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[10]__0 [3]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[10]__0 [4]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[10]__0 [5]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[10]__0 [6]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[10]__0 [7]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[10]__0 [8]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[10]__0 [9]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[11]__0 [0]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[11]__0 [1]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[11]__0 [2]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[11]__0 [3]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[11]__0 [4]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[11]__0 [5]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[11]__0 [6]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[11]__0 [7]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[11]__0 [8]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[11]__0 [9]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[12]__0 [0]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[12]__0 [1]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[12]__0 [2]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[12]__0 [3]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[12]__0 [4]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[12]__0 [5]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[12]__0 [6]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[12]__0 [7]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[12]__0 [8]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[12]__0 [9]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[13]__0 [0]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[13]__0 [1]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[13]__0 [2]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[13]__0 [3]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[13]__0 [4]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[13]__0 [5]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[13]__0 [6]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[13]__0 [7]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[13]__0 [8]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[13]__0 [9]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[14]__0 [0]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[14]__0 [1]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[14]__0 [2]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[14]__0 [3]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[14]__0 [4]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[14]__0 [5]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[14]__0 [6]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[14]__0 [7]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[14]__0 [8]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[14]__0 [9]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[15]__0 [0]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[15]__0 [1]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[15]__0 [2]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[15]__0 [3]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[15]__0 [4]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[15]__0 [5]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[15]__0 [6]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[15]__0 [7]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[15]__0 [8]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[15]__0 [9]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[16]__0 [0]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[16]__0 [1]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[16]__0 [2]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[16]__0 [3]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[16]__0 [4]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[16]__0 [5]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[16]__0 [6]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[16]__0 [7]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[16]__0 [8]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[16][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[16]__0 [9]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[17]__0 [0]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[17]__0 [1]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[17]__0 [2]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[17]__0 [3]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[17]__0 [4]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[17]__0 [5]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[17]__0 [6]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[17]__0 [7]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[17]__0 [8]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[17][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[17]__0 [9]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[18]__0 [0]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[18]__0 [1]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[18]__0 [2]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[18]__0 [3]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[18]__0 [4]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[18]__0 [5]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[18]__0 [6]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[18]__0 [7]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[18]__0 [8]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[18][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[18]__0 [9]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[19]__0 [0]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[19]__0 [1]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[19]__0 [2]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[19]__0 [3]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[19]__0 [4]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[19]__0 [5]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[19]__0 [6]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[19]__0 [7]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][8] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[19]__0 [8]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[19][9] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[19]__0 [9]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[1]__0 [0]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[1]__0 [1]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[1]__0 [2]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[1]__0 [3]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[1]__0 [4]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[1]__0 [5]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[1]__0 [6]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[1]__0 [7]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[1]__0 [8]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[1]__0 [9]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[2]__0 [0]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[2]__0 [1]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[2]__0 [2]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[2]__0 [3]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[2]__0 [4]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[2]__0 [5]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[2]__0 [6]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[2]__0 [7]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[2]__0 [8]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[2]__0 [9]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[3]__0 [0]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[3]__0 [1]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[3]__0 [2]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[3]__0 [3]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[3]__0 [4]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[3]__0 [5]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[3]__0 [6]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[3]__0 [7]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[3]__0 [8]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[3]__0 [9]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[4]__0 [0]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[4]__0 [1]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[4]__0 [2]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[4]__0 [3]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[4]__0 [4]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[4]__0 [5]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[4]__0 [6]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[4]__0 [7]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[4]__0 [8]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[4]__0 [9]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[5]__0 [0]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[5]__0 [1]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[5]__0 [2]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[5]__0 [3]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[5]__0 [4]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[5]__0 [5]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[5]__0 [6]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[5]__0 [7]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[5]__0 [8]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[5]__0 [9]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[6]__0 [0]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[6]__0 [1]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[6]__0 [2]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[6]__0 [3]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[6]__0 [4]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[6]__0 [5]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[6]__0 [6]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[6]__0 [7]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[6]__0 [8]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[6]__0 [9]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[7]__0 [0]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[7]__0 [1]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[7]__0 [2]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[7]__0 [3]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[7]__0 [4]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[7]__0 [5]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[7]__0 [6]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[7]__0 [7]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[7]__0 [8]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[7]__0 [9]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[8]__0 [0]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[8]__0 [1]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[8]__0 [2]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[8]__0 [3]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[8]__0 [4]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[8]__0 [5]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[8]__0 [6]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[8]__0 [7]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[8]__0 [8]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[8]__0 [9]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [0]),
        .Q(\reg_HcountMin_reg[9]__0 [0]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [1]),
        .Q(\reg_HcountMin_reg[9]__0 [1]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [2]),
        .Q(\reg_HcountMin_reg[9]__0 [2]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [3]),
        .Q(\reg_HcountMin_reg[9]__0 [3]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [4]),
        .Q(\reg_HcountMin_reg[9]__0 [4]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [5]),
        .Q(\reg_HcountMin_reg[9]__0 [5]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [6]),
        .Q(\reg_HcountMin_reg[9]__0 [6]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [7]),
        .Q(\reg_HcountMin_reg[9]__0 [7]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [8]),
        .Q(\reg_HcountMin_reg[9]__0 [8]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_HcountMin_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_HcountMin_reg[11][9]_0 [9]),
        .Q(\reg_HcountMin_reg[9]__0 [9]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][0] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][10] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][11] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][1] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][2] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][3] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][4] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][5] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][6] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][7] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][8] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[0][9] ),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][0] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][10] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][11] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][1] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][2] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][3] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][4] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][5] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][6] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][7] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][8] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[10][9] ),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][0] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][10] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][11] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][1] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][2] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][3] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][4] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][5] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][6] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][7] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][8] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[11][9] ),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][0] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][10] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][11] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][1] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][2] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][3] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][4] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][5] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][6] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][7] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][8] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[12][9] ),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][0] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][10] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][11] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][1] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][2] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][3] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][4] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][5] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][6] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][7] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][8] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[13][9] ),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][0] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][10] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][11] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][1] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][2] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][3] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][4] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][5] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][6] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][7] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][8] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[14][9] ),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][0] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][10] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][11] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][1] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][2] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][3] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][4] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][5] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][6] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][7] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][8] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[15][9] ),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][0] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][10] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][11] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][1] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][2] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][3] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][4] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][5] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][6] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][7] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][8] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[16][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[16][9] ),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][0] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][10] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][11] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][1] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][2] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][3] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][4] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][5] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][6] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][7] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][8] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[17][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[17][9] ),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][0] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][10] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][11] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][1] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][2] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][3] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][4] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][5] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][6] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][7] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][8] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[18][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[18][9] ),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][0] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][10] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][10] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][11] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][11] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][1] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][2] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][3] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][4] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][5] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][6] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][7] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][8] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][8] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[19][9] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[19][9] ),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][0] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][10] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][11] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][1] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][2] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][3] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][4] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][5] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][6] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][7] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][8] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[1][9] ),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][0] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][10] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][11] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][1] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][2] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][3] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][4] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][5] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][6] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][7] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][8] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[2][9] ),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][0] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][10] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][11] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][1] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][2] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][3] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][4] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][5] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][6] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][7] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][8] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[3][9] ),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][0] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][10] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][11] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][1] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][2] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][3] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][4] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][5] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][6] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][7] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][8] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[4][9] ),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][0] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][10] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][11] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][1] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][2] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][3] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][4] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][5] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][6] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][7] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][8] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[5][9] ),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][0] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][10] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][11] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][1] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][2] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][3] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][4] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][5] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][6] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][7] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][8] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[6][9] ),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][0] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][10] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][11] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][1] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][2] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][3] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][4] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][5] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][6] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][7] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][8] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[7][9] ),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][0] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][10] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][11] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][1] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][2] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][3] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][4] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][5] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][6] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][7] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][8] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[8][9] ),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [0]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][0] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][10] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [10]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][10] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][11] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [11]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][11] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [1]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][1] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [2]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][2] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [3]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][3] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [4]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][4] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [5]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][5] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [6]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][6] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [7]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][7] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [8]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][8] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_Rgb_Pixel_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_Rgb_Pixel_reg[18][11]_0 [9]),
        .Q(\reg_Rgb_Pixel_reg_n_0_[9][9] ),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[0]__0 [0]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[0]__0 [1]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[0]__0 [2]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[0]__0 [3]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[0]__0 [4]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[0]__0 [5]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[0]__0 [6]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[0]__0 [7]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[0]__0 [8]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[0]__0 [9]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[10]__0 [0]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[10]__0 [1]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[10]__0 [2]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[10]__0 [3]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[10]__0 [4]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[10]__0 [5]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[10]__0 [6]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[10]__0 [7]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[10]__0 [8]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[10]__0 [9]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[11]__0 [0]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[11]__0 [1]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[11]__0 [2]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[11]__0 [3]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[11]__0 [4]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[11]__0 [5]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[11]__0 [6]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[11]__0 [7]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[11]__0 [8]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[11]__0 [9]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[12]__0 [0]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[12]__0 [1]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[12]__0 [2]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[12]__0 [3]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[12]__0 [4]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[12]__0 [5]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[12]__0 [6]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[12]__0 [7]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[12]__0 [8]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[12]__0 [9]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[13]__0 [0]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[13]__0 [1]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[13]__0 [2]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[13]__0 [3]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[13]__0 [4]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[13]__0 [5]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[13]__0 [6]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[13]__0 [7]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[13]__0 [8]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[13]__0 [9]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[14]__0 [0]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[14]__0 [1]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[14]__0 [2]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[14]__0 [3]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[14]__0 [4]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[14]__0 [5]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[14]__0 [6]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[14]__0 [7]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[14]__0 [8]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[14]__0 [9]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[15]__0 [0]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[15]__0 [1]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[15]__0 [2]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[15]__0 [3]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[15]__0 [4]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[15]__0 [5]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[15]__0 [6]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[15]__0 [7]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[15]__0 [8]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[15]__0 [9]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[16]__0 [0]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[16]__0 [1]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[16]__0 [2]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[16]__0 [3]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[16]__0 [4]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[16]__0 [5]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[16]__0 [6]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[16]__0 [7]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[16]__0 [8]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[16][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[16]__0 [9]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[17]__0 [0]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[17]__0 [1]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[17]__0 [2]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[17]__0 [3]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[17]__0 [4]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[17]__0 [5]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[17]__0 [6]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[17]__0 [7]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[17]__0 [8]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[17][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[17]__0 [9]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[18]__0 [0]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[18]__0 [1]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[18]__0 [2]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[18]__0 [3]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[18]__0 [4]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[18]__0 [5]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[18]__0 [6]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[18]__0 [7]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[18]__0 [8]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[18][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[18]__0 [9]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[19]__0 [0]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[19]__0 [1]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[19]__0 [2]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[19]__0 [3]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[19]__0 [4]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[19]__0 [5]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[19]__0 [6]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[19]__0 [7]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][8] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[19]__0 [8]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[19][9] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[19]__0 [9]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[1]__0 [0]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[1]__0 [1]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[1]__0 [2]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[1]__0 [3]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[1]__0 [4]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[1]__0 [5]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[1]__0 [6]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[1]__0 [7]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[1]__0 [8]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[1]__0 [9]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[2]__0 [0]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[2]__0 [1]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[2]__0 [2]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[2]__0 [3]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[2]__0 [4]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[2]__0 [5]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[2]__0 [6]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[2]__0 [7]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[2]__0 [8]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[2]__0 [9]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[3]__0 [0]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[3]__0 [1]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[3]__0 [2]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[3]__0 [3]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[3]__0 [4]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[3]__0 [5]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[3]__0 [6]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[3]__0 [7]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[3]__0 [8]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[3]__0 [9]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[4]__0 [0]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[4]__0 [1]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[4]__0 [2]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[4]__0 [3]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[4]__0 [4]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[4]__0 [5]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[4]__0 [6]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[4]__0 [7]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[4]__0 [8]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[4]__0 [9]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[5]__0 [0]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[5]__0 [1]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[5]__0 [2]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[5]__0 [3]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[5]__0 [4]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[5]__0 [5]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[5]__0 [6]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[5]__0 [7]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[5]__0 [8]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[5]__0 [9]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[6]__0 [0]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[6]__0 [1]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[6]__0 [2]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[6]__0 [3]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[6]__0 [4]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[6]__0 [5]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[6]__0 [6]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[6]__0 [7]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[6]__0 [8]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[6]__0 [9]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[7]__0 [0]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[7]__0 [1]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[7]__0 [2]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[7]__0 [3]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[7]__0 [4]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[7]__0 [5]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[7]__0 [6]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[7]__0 [7]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[7]__0 [8]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[7]__0 [9]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[8]__0 [0]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[8]__0 [1]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[8]__0 [2]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[8]__0 [3]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[8]__0 [4]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[8]__0 [5]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[8]__0 [6]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[8]__0 [7]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[8]__0 [8]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[8]__0 [9]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [0]),
        .Q(\reg_VcountMax_reg[9]__0 [0]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [1]),
        .Q(\reg_VcountMax_reg[9]__0 [1]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [2]),
        .Q(\reg_VcountMax_reg[9]__0 [2]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [3]),
        .Q(\reg_VcountMax_reg[9]__0 [3]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [4]),
        .Q(\reg_VcountMax_reg[9]__0 [4]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [5]),
        .Q(\reg_VcountMax_reg[9]__0 [5]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [6]),
        .Q(\reg_VcountMax_reg[9]__0 [6]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [7]),
        .Q(\reg_VcountMax_reg[9]__0 [7]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [8]),
        .Q(\reg_VcountMax_reg[9]__0 [8]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMax_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMax_reg[11][9]_0 [9]),
        .Q(\reg_VcountMax_reg[9]__0 [9]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \reg_VcountMin[0][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_VcountMin[0][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg_VcountMin[10][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[10][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \reg_VcountMin[10][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[10][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \reg_VcountMin[11][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[11][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \reg_VcountMin[11][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[11][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \reg_VcountMin[12][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[12][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \reg_VcountMin[12][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[12][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg_VcountMin[13][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[13][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \reg_VcountMin[13][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[13][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg_VcountMin[14][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[14][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \reg_VcountMin[14][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[14][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_VcountMin[15][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[15][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \reg_VcountMin[15][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[15][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \reg_VcountMin[16][9]_i_1 
       (.I0(\reg_VcountMin[19][9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[16][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_VcountMin[16][9]_i_2 
       (.I0(\reg_VcountMin[19][9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[16][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \reg_VcountMin[17][9]_i_1 
       (.I0(\reg_VcountMin[19][9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[17][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \reg_VcountMin[17][9]_i_2 
       (.I0(\reg_VcountMin[19][9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[17][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \reg_VcountMin[18][9]_i_1 
       (.I0(\reg_VcountMin[19][9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[18][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \reg_VcountMin[18][9]_i_2 
       (.I0(\reg_VcountMin[19][9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[18][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \reg_VcountMin[19][9]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\reg_VcountMin[19][9]_i_3_n_0 ),
        .O(\reg_VcountMin[19][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \reg_VcountMin[19][9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I5(\reg_VcountMin[19][9]_i_3_n_0 ),
        .O(reg_Rgb_Pixel));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \reg_VcountMin[19][9]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\reg_VcountMin[19][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \reg_VcountMin[1][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \reg_VcountMin[1][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[1][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \reg_VcountMin[2][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \reg_VcountMin[2][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[2][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \reg_VcountMin[3][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \reg_VcountMin[3][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[3][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \reg_VcountMin[4][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \reg_VcountMin[4][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[4][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg_VcountMin[5][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \reg_VcountMin[5][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[5][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg_VcountMin[6][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \reg_VcountMin[6][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[6][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \reg_VcountMin[7][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \reg_VcountMin[7][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[7][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \reg_VcountMin[8][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[8][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \reg_VcountMin[8][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg_VcountMin[8][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg_VcountMin[9][9]_i_1 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[9][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \reg_VcountMin[9][9]_i_2 
       (.I0(\reg_VcountMin[9][9]_i_3_n_0 ),
        .I1(\reg_Rgb_Pixel_reg[19][0]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_VcountMin[9][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_VcountMin[9][9]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\reg_VcountMin[9][9]_i_3_n_0 ));
  FDRE \reg_VcountMin_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[0]__0 [0]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[0]__0 [1]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[0]__0 [2]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[0]__0 [3]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[0]__0 [4]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[0]__0 [5]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[0]__0 [6]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[0]__0 [7]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[0]__0 [8]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[0][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[0]__0 [9]),
        .R(\reg_VcountMin[0][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[10]__0 [0]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[10]__0 [1]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[10]__0 [2]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[10]__0 [3]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[10]__0 [4]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[10]__0 [5]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[10]__0 [6]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[10]__0 [7]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[10]__0 [8]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[10][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[10]__0 [9]),
        .R(\reg_VcountMin[10][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[11]__0 [0]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[11]__0 [1]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[11]__0 [2]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[11]__0 [3]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[11]__0 [4]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[11]__0 [5]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[11]__0 [6]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[11]__0 [7]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[11]__0 [8]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[11][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[11]__0 [9]),
        .R(\reg_VcountMin[11][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[12]__0 [0]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[12]__0 [1]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[12]__0 [2]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[12]__0 [3]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[12]__0 [4]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[12]__0 [5]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[12]__0 [6]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[12]__0 [7]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[12]__0 [8]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[12][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[12]__0 [9]),
        .R(\reg_VcountMin[12][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[13]__0 [0]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[13]__0 [1]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[13]__0 [2]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[13]__0 [3]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[13]__0 [4]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[13]__0 [5]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[13]__0 [6]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[13]__0 [7]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[13]__0 [8]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[13][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[13]__0 [9]),
        .R(\reg_VcountMin[13][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[14]__0 [0]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[14]__0 [1]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[14]__0 [2]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[14]__0 [3]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[14]__0 [4]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[14]__0 [5]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[14]__0 [6]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[14]__0 [7]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[14]__0 [8]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[14][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[14]__0 [9]),
        .R(\reg_VcountMin[14][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[15]__0 [0]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[15]__0 [1]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[15]__0 [2]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[15]__0 [3]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[15]__0 [4]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[15]__0 [5]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[15]__0 [6]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[15]__0 [7]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[15]__0 [8]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[15][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[15]__0 [9]),
        .R(\reg_VcountMin[15][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[16]__0 [0]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[16]__0 [1]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[16]__0 [2]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[16]__0 [3]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[16]__0 [4]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[16]__0 [5]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[16]__0 [6]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[16]__0 [7]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[16]__0 [8]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[16][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[16][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[16]__0 [9]),
        .R(\reg_VcountMin[16][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[17]__0 [0]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[17]__0 [1]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[17]__0 [2]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[17]__0 [3]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[17]__0 [4]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[17]__0 [5]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[17]__0 [6]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[17]__0 [7]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[17]__0 [8]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[17][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[17][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[17]__0 [9]),
        .R(\reg_VcountMin[17][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[18]__0 [0]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[18]__0 [1]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[18]__0 [2]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[18]__0 [3]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[18]__0 [4]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[18]__0 [5]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[18]__0 [6]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[18]__0 [7]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[18]__0 [8]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[18][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[18][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[18]__0 [9]),
        .R(\reg_VcountMin[18][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[19]__0 [0]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[19]__0 [1]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[19]__0 [2]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[19]__0 [3]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[19]__0 [4]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[19]__0 [5]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[19]__0 [6]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[19]__0 [7]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][8] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[19]__0 [8]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[19][9] 
       (.C(s00_axi_aclk),
        .CE(reg_Rgb_Pixel),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[19]__0 [9]),
        .R(\reg_VcountMin[19][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[1]__0 [0]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[1]__0 [1]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[1]__0 [2]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[1]__0 [3]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[1]__0 [4]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[1]__0 [5]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[1]__0 [6]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[1]__0 [7]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[1]__0 [8]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[1][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[1]__0 [9]),
        .R(\reg_VcountMin[1][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[2]__0 [0]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[2]__0 [1]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[2]__0 [2]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[2]__0 [3]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[2]__0 [4]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[2]__0 [5]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[2]__0 [6]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[2]__0 [7]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[2]__0 [8]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[2][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[2]__0 [9]),
        .R(\reg_VcountMin[2][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[3]__0 [0]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[3]__0 [1]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[3]__0 [2]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[3]__0 [3]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[3]__0 [4]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[3]__0 [5]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[3]__0 [6]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[3]__0 [7]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[3]__0 [8]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[3][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[3]__0 [9]),
        .R(\reg_VcountMin[3][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[4]__0 [0]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[4]__0 [1]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[4]__0 [2]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[4]__0 [3]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[4]__0 [4]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[4]__0 [5]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[4]__0 [6]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[4]__0 [7]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[4]__0 [8]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[4][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[4]__0 [9]),
        .R(\reg_VcountMin[4][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[5]__0 [0]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[5]__0 [1]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[5]__0 [2]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[5]__0 [3]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[5]__0 [4]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[5]__0 [5]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[5]__0 [6]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[5]__0 [7]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[5]__0 [8]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[5][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[5]__0 [9]),
        .R(\reg_VcountMin[5][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[6]__0 [0]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[6]__0 [1]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[6]__0 [2]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[6]__0 [3]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[6]__0 [4]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[6]__0 [5]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[6]__0 [6]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[6]__0 [7]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[6]__0 [8]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[6][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[6]__0 [9]),
        .R(\reg_VcountMin[6][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[7]__0 [0]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[7]__0 [1]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[7]__0 [2]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[7]__0 [3]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[7]__0 [4]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[7]__0 [5]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[7]__0 [6]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[7]__0 [7]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[7]__0 [8]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[7][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[7]__0 [9]),
        .R(\reg_VcountMin[7][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[8]__0 [0]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[8]__0 [1]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[8]__0 [2]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[8]__0 [3]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[8]__0 [4]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[8]__0 [5]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[8]__0 [6]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[8]__0 [7]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[8]__0 [8]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[8][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[8]__0 [9]),
        .R(\reg_VcountMin[8][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [0]),
        .Q(\reg_VcountMin_reg[9]__0 [0]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [1]),
        .Q(\reg_VcountMin_reg[9]__0 [1]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [2]),
        .Q(\reg_VcountMin_reg[9]__0 [2]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [3]),
        .Q(\reg_VcountMin_reg[9]__0 [3]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [4]),
        .Q(\reg_VcountMin_reg[9]__0 [4]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [5]),
        .Q(\reg_VcountMin_reg[9]__0 [5]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [6]),
        .Q(\reg_VcountMin_reg[9]__0 [6]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [7]),
        .Q(\reg_VcountMin_reg[9]__0 [7]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [8]),
        .Q(\reg_VcountMin_reg[9]__0 [8]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  FDRE \reg_VcountMin_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\reg_VcountMin[9][9]_i_2_n_0 ),
        .D(\reg_VcountMin_reg[11][9]_0 [9]),
        .Q(\reg_VcountMin_reg[9]__0 [9]),
        .R(\reg_VcountMin[9][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[0]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[0]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[0]_i_3_n_0 ),
        .I4(\rgb_out_nxt[0]_i_4_n_0 ),
        .O(\rgb_out_nxt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[0]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][0] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][0] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][0] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[0]_i_2 
       (.I0(\rgb_out_nxt[0]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[0]_i_6_n_0 ),
        .I4(\rgb_out_nxt[0]_i_7_n_0 ),
        .O(\rgb_out_nxt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[0]_i_3 
       (.I0(\rgb_out_nxt[0]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[0]_i_9_n_0 ),
        .I4(\rgb_out_nxt[0]_i_10_n_0 ),
        .O(\rgb_out_nxt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[0]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][0] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][0] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][0] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[0]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][0] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][0] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][0] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[0]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][0] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][0] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][0] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[0]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][0] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][0] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][0] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[0]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][0] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][0] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][0] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[0]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][0] ),
        .I2(rgb_in[0]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][0] ),
        .O(\rgb_out_nxt[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[10]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[10]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[10]_i_3_n_0 ),
        .I4(\rgb_out_nxt[10]_i_4_n_0 ),
        .O(\rgb_out_nxt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[10]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][10] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][10] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][10] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[10]_i_2 
       (.I0(\rgb_out_nxt[10]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[10]_i_6_n_0 ),
        .I4(\rgb_out_nxt[10]_i_7_n_0 ),
        .O(\rgb_out_nxt[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[10]_i_3 
       (.I0(\rgb_out_nxt[10]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[10]_i_9_n_0 ),
        .I4(\rgb_out_nxt[10]_i_10_n_0 ),
        .O(\rgb_out_nxt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[10]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][10] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][10] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][10] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[10]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][10] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][10] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][10] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[10]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][10] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][10] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][10] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[10]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][10] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][10] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][10] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[10]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][10] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][10] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][10] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[10]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][10] ),
        .I2(rgb_in[10]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][10] ),
        .O(\rgb_out_nxt[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[11]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[11]_i_3_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[11]_i_5_n_0 ),
        .I4(\rgb_out_nxt[11]_i_6_n_0 ),
        .O(\rgb_out_nxt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[11]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][11] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][11] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][11] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1000 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[12]__0 [2]),
        .I2(\reg_VcountMin_reg[12]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1000_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1001 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[12]__0 [0]),
        .I2(\reg_VcountMin_reg[12]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1001_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1002 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[12]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[12]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1002_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1003 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[12]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[12]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1003_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1004 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[12]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[12]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1004_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1005 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[12]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[12]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1005_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1006 
       (.I0(\reg_HcountMax_reg[12]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[12]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1006_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1007 
       (.I0(\reg_HcountMax_reg[12]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[12]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1007_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1008 
       (.I0(\reg_HcountMax_reg[12]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[12]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1008_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1009 
       (.I0(\reg_HcountMax_reg[12]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[12]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1009_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_101 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[8]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[8]__0 [9]),
        .O(\rgb_out_nxt[11]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1010 
       (.I0(\reg_HcountMax_reg[12]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[12]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1010_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1011 
       (.I0(\reg_HcountMax_reg[12]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[12]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1011_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1012 
       (.I0(\reg_HcountMax_reg[12]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[12]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1012_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1013 
       (.I0(\reg_HcountMax_reg[12]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[12]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1013_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1014 
       (.I0(\reg_VcountMax_reg[19]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[19]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1014_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1015 
       (.I0(\reg_VcountMax_reg[19]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[19]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1015_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1016 
       (.I0(\reg_VcountMax_reg[19]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[19]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1016_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1017 
       (.I0(\reg_VcountMax_reg[19]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[19]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1017_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1018 
       (.I0(\reg_VcountMax_reg[19]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[19]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1018_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1019 
       (.I0(\reg_VcountMax_reg[19]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[19]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1019_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1020 
       (.I0(\reg_VcountMax_reg[19]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[19]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1020_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1021 
       (.I0(\reg_VcountMax_reg[19]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[19]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1021_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1022 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[19]__0 [6]),
        .I2(\reg_HcountMin_reg[19]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1022_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1023 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[19]__0 [4]),
        .I2(\reg_HcountMin_reg[19]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1023_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1024 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[19]__0 [2]),
        .I2(\reg_HcountMin_reg[19]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1024_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1025 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[19]__0 [0]),
        .I2(\reg_HcountMin_reg[19]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1025_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1026 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[19]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[19]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1026_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1027 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[19]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[19]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1027_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1028 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[19]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[19]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1028_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1029 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[19]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[19]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1029_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_103 
       (.I0(\reg_HcountMax_reg[8]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[8]__0 [9]),
        .O(\rgb_out_nxt[11]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1030 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[19]__0 [6]),
        .I2(\reg_VcountMin_reg[19]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1030_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1031 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[19]__0 [4]),
        .I2(\reg_VcountMin_reg[19]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1031_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1032 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[19]__0 [2]),
        .I2(\reg_VcountMin_reg[19]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1032_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1033 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[19]__0 [0]),
        .I2(\reg_VcountMin_reg[19]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1033_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1034 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[19]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[19]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1034_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1035 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[19]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[19]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1035_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1036 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[19]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[19]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1036_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1037 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[19]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[19]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1037_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1038 
       (.I0(\reg_HcountMax_reg[19]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[19]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1038_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1039 
       (.I0(\reg_HcountMax_reg[19]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[19]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1039_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1040 
       (.I0(\reg_HcountMax_reg[19]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[19]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1040_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1041 
       (.I0(\reg_HcountMax_reg[19]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[19]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1041_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1042 
       (.I0(\reg_HcountMax_reg[19]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[19]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1042_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1043 
       (.I0(\reg_HcountMax_reg[19]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[19]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1043_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1044 
       (.I0(\reg_HcountMax_reg[19]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[19]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1044_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1045 
       (.I0(\reg_HcountMax_reg[19]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[19]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1045_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1046 
       (.I0(\reg_VcountMax_reg[18]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[18]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1046_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1047 
       (.I0(\reg_VcountMax_reg[18]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[18]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1047_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1048 
       (.I0(\reg_VcountMax_reg[18]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[18]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1048_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1049 
       (.I0(\reg_VcountMax_reg[18]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[18]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1049_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_105 
       (.I0(\reg_HcountMax_reg[8]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[8]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1050 
       (.I0(\reg_VcountMax_reg[18]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[18]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1050_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1051 
       (.I0(\reg_VcountMax_reg[18]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[18]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1051_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1052 
       (.I0(\reg_VcountMax_reg[18]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[18]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1052_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1053 
       (.I0(\reg_VcountMax_reg[18]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[18]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1053_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1054 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[18]__0 [6]),
        .I2(\reg_HcountMin_reg[18]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1054_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1055 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[18]__0 [4]),
        .I2(\reg_HcountMin_reg[18]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1055_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1056 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[18]__0 [2]),
        .I2(\reg_HcountMin_reg[18]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1056_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1057 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[18]__0 [0]),
        .I2(\reg_HcountMin_reg[18]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1057_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1058 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[18]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[18]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1058_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1059 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[18]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[18]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1059_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1060 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[18]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[18]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1060_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1061 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[18]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[18]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1061_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1062 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[18]__0 [6]),
        .I2(\reg_VcountMin_reg[18]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1062_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1063 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[18]__0 [4]),
        .I2(\reg_VcountMin_reg[18]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1063_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1064 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[18]__0 [2]),
        .I2(\reg_VcountMin_reg[18]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1064_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1065 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[18]__0 [0]),
        .I2(\reg_VcountMin_reg[18]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1065_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1066 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[18]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[18]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1066_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1067 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[18]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[18]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1067_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1068 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[18]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[18]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1068_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1069 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[18]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[18]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1069_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1070 
       (.I0(\reg_HcountMax_reg[18]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[18]__0 [7]),
        .O(\rgb_out_nxt[11]_i_1070_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1071 
       (.I0(\reg_HcountMax_reg[18]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[18]__0 [5]),
        .O(\rgb_out_nxt[11]_i_1071_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1072 
       (.I0(\reg_HcountMax_reg[18]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[18]__0 [3]),
        .O(\rgb_out_nxt[11]_i_1072_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_1073 
       (.I0(\reg_HcountMax_reg[18]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[18]__0 [1]),
        .O(\rgb_out_nxt[11]_i_1073_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1074 
       (.I0(\reg_HcountMax_reg[18]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[18]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_1074_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1075 
       (.I0(\reg_HcountMax_reg[18]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[18]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_1075_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1076 
       (.I0(\reg_HcountMax_reg[18]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[18]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_1076_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_1077 
       (.I0(\reg_HcountMax_reg[18]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[18]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_1077_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[11]_i_11 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][11] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][11] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][11] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_115 
       (.I0(\reg_VcountMax_reg[11]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[11]__0 [9]),
        .O(\rgb_out_nxt[11]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_117 
       (.I0(\reg_VcountMax_reg[11]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[11]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_119 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[11]__0 [8]),
        .I2(\reg_HcountMin_reg[11]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[11]_i_12 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][11] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][11] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][11] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_121 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[11]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[11]__0 [9]),
        .O(\rgb_out_nxt[11]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_123 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[11]__0 [8]),
        .I2(\reg_VcountMin_reg[11]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_125 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[11]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[11]__0 [9]),
        .O(\rgb_out_nxt[11]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_127 
       (.I0(\reg_HcountMax_reg[11]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[11]__0 [9]),
        .O(\rgb_out_nxt[11]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_129 
       (.I0(\reg_HcountMax_reg[11]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[11]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_13 
       (.I0(rgb_out_nxt288_in),
        .I1(rgb_out_nxt489_in),
        .I2(rgb_out_nxt486_in),
        .I3(rgb_out_nxt387_in),
        .O(\rgb_out_nxt[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_139 
       (.I0(\reg_VcountMax_reg[5]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[5]__0 [9]),
        .O(\rgb_out_nxt[11]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_141 
       (.I0(\reg_VcountMax_reg[5]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[5]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_143 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[5]__0 [8]),
        .I2(\reg_HcountMin_reg[5]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_145 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[5]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[5]__0 [9]),
        .O(\rgb_out_nxt[11]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_147 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[5]__0 [8]),
        .I2(\reg_VcountMin_reg[5]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_149 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[5]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[5]__0 [9]),
        .O(\rgb_out_nxt[11]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_151 
       (.I0(\reg_HcountMax_reg[5]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[5]__0 [9]),
        .O(\rgb_out_nxt[11]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_153 
       (.I0(\reg_HcountMax_reg[5]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[5]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_159 
       (.I0(\reg_VcountMax_reg[1]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[1]__0 [9]),
        .O(\rgb_out_nxt[11]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_161 
       (.I0(\reg_VcountMax_reg[1]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[1]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_163 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[1]__0 [8]),
        .I2(\reg_HcountMin_reg[1]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_165 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[1]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[1]__0 [9]),
        .O(\rgb_out_nxt[11]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_167 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[1]__0 [8]),
        .I2(\reg_VcountMin_reg[1]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_169 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[1]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[1]__0 [9]),
        .O(\rgb_out_nxt[11]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_171 
       (.I0(\reg_HcountMax_reg[1]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[1]__0 [9]),
        .O(\rgb_out_nxt[11]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_173 
       (.I0(\reg_HcountMax_reg[1]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[1]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_174 
       (.I0(\reg_VcountMax_reg[2]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[2]__0 [7]),
        .O(\rgb_out_nxt[11]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_175 
       (.I0(\reg_VcountMax_reg[2]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[2]__0 [5]),
        .O(\rgb_out_nxt[11]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_176 
       (.I0(\reg_VcountMax_reg[2]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[2]__0 [3]),
        .O(\rgb_out_nxt[11]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_177 
       (.I0(\reg_VcountMax_reg[2]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[2]__0 [1]),
        .O(\rgb_out_nxt[11]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_178 
       (.I0(\reg_VcountMax_reg[2]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[2]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_179 
       (.I0(\reg_VcountMax_reg[2]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[2]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_18 
       (.I0(rgb_out_nxt293_in),
        .I1(rgb_out_nxt494_in),
        .I2(rgb_out_nxt491_in),
        .I3(rgb_out_nxt392_in),
        .O(\rgb_out_nxt[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_180 
       (.I0(\reg_VcountMax_reg[2]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[2]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_181 
       (.I0(\reg_VcountMax_reg[2]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[2]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_182 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[2]__0 [6]),
        .I2(\reg_HcountMin_reg[2]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_183 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[2]__0 [4]),
        .I2(\reg_HcountMin_reg[2]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_184 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[2]__0 [2]),
        .I2(\reg_HcountMin_reg[2]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_185 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[2]__0 [0]),
        .I2(\reg_HcountMin_reg[2]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_186 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[2]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[2]__0 [7]),
        .O(\rgb_out_nxt[11]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_187 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[2]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[2]__0 [5]),
        .O(\rgb_out_nxt[11]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_188 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[2]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[2]__0 [3]),
        .O(\rgb_out_nxt[11]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_189 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[2]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[2]__0 [1]),
        .O(\rgb_out_nxt[11]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[11]_i_19 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][11] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][11] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][11] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_190 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[2]__0 [6]),
        .I2(\reg_VcountMin_reg[2]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_191 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[2]__0 [4]),
        .I2(\reg_VcountMin_reg[2]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_192 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[2]__0 [2]),
        .I2(\reg_VcountMin_reg[2]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_193 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[2]__0 [0]),
        .I2(\reg_VcountMin_reg[2]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_194 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[2]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[2]__0 [7]),
        .O(\rgb_out_nxt[11]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_195 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[2]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[2]__0 [5]),
        .O(\rgb_out_nxt[11]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_196 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[2]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[2]__0 [3]),
        .O(\rgb_out_nxt[11]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_197 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[2]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[2]__0 [1]),
        .O(\rgb_out_nxt[11]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_198 
       (.I0(\reg_HcountMax_reg[2]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[2]__0 [7]),
        .O(\rgb_out_nxt[11]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_199 
       (.I0(\reg_HcountMax_reg[2]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[2]__0 [5]),
        .O(\rgb_out_nxt[11]_i_199_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out_nxt[11]_i_2 
       (.I0(\rgb_out_nxt[11]_i_7_n_0 ),
        .I1(\rgb_out_nxt[11]_i_8_n_0 ),
        .I2(\rgb_out_nxt[11]_i_9_n_0 ),
        .O(\rgb_out_nxt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \rgb_out_nxt[11]_i_20 
       (.I0(rgb_out_nxt130_out),
        .I1(rgb_out_nxt223_in),
        .I2(rgb_out_nxt424_in),
        .I3(rgb_out_nxt421_in),
        .I4(rgb_out_nxt322_in),
        .I5(rgb_out_nxt135_out),
        .O(\rgb_out_nxt[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_200 
       (.I0(\reg_HcountMax_reg[2]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[2]__0 [3]),
        .O(\rgb_out_nxt[11]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_201 
       (.I0(\reg_HcountMax_reg[2]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[2]__0 [1]),
        .O(\rgb_out_nxt[11]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_202 
       (.I0(\reg_HcountMax_reg[2]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[2]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_203 
       (.I0(\reg_HcountMax_reg[2]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[2]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_204 
       (.I0(\reg_HcountMax_reg[2]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[2]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_205 
       (.I0(\reg_HcountMax_reg[2]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[2]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_207 
       (.I0(\reg_VcountMax_reg[0]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[0]__0 [9]),
        .O(\rgb_out_nxt[11]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_209 
       (.I0(\reg_VcountMax_reg[0]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[0]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \rgb_out_nxt[11]_i_21 
       (.I0(rgb_out_nxt115_out),
        .I1(rgb_out_nxt28_in),
        .I2(rgb_out_nxt49_in),
        .I3(rgb_out_nxt46_in),
        .I4(rgb_out_nxt37_in),
        .I5(rgb_out_nxt120_out),
        .O(\rgb_out_nxt[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_211 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[0]__0 [8]),
        .I2(\reg_HcountMin_reg[0]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_213 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[0]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[0]__0 [9]),
        .O(\rgb_out_nxt[11]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_215 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[0]__0 [8]),
        .I2(\reg_VcountMin_reg[0]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_217 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[0]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[0]__0 [9]),
        .O(\rgb_out_nxt[11]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_219 
       (.I0(\reg_HcountMax_reg[0]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[0]__0 [9]),
        .O(\rgb_out_nxt[11]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[11]_i_22 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][11] ),
        .I2(rgb_in[11]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][11] ),
        .O(\rgb_out_nxt[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_221 
       (.I0(\reg_HcountMax_reg[0]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[0]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[11]_i_23 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][11] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][11] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][11] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_235 
       (.I0(\reg_VcountMax_reg[14]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[14]__0 [9]),
        .O(\rgb_out_nxt[11]_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_237 
       (.I0(\reg_VcountMax_reg[14]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[14]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_239 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[14]__0 [8]),
        .I2(\reg_HcountMin_reg[14]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_24 
       (.I0(rgb_out_nxt283_in),
        .I1(rgb_out_nxt484_in),
        .I2(rgb_out_nxt481_in),
        .I3(rgb_out_nxt382_in),
        .O(\rgb_out_nxt[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_241 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[14]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[14]__0 [9]),
        .O(\rgb_out_nxt[11]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_243 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[14]__0 [8]),
        .I2(\reg_VcountMin_reg[14]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_245 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[14]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[14]__0 [9]),
        .O(\rgb_out_nxt[11]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_247 
       (.I0(\reg_HcountMax_reg[14]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[14]__0 [9]),
        .O(\rgb_out_nxt[11]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_249 
       (.I0(\reg_HcountMax_reg[14]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[14]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_249_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_25 
       (.I0(rgb_out_nxt258_in),
        .I1(rgb_out_nxt459_in),
        .I2(rgb_out_nxt456_in),
        .I3(rgb_out_nxt357_in),
        .O(\rgb_out_nxt[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_255 
       (.I0(\reg_VcountMax_reg[17]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[17]__0 [9]),
        .O(\rgb_out_nxt[11]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_257 
       (.I0(\reg_VcountMax_reg[17]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[17]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_259 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[17]__0 [8]),
        .I2(\reg_HcountMin_reg[17]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_259_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_261 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[17]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[17]__0 [9]),
        .O(\rgb_out_nxt[11]_i_261_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_263 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[17]__0 [8]),
        .I2(\reg_VcountMin_reg[17]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_265 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[17]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[17]__0 [9]),
        .O(\rgb_out_nxt[11]_i_265_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_267 
       (.I0(\reg_HcountMax_reg[17]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[17]__0 [9]),
        .O(\rgb_out_nxt[11]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_269 
       (.I0(\reg_HcountMax_reg[17]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[17]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_269_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_279 
       (.I0(\reg_VcountMax_reg[7]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[7]__0 [9]),
        .O(\rgb_out_nxt[11]_i_279_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_281 
       (.I0(\reg_VcountMax_reg[7]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[7]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_283 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[7]__0 [8]),
        .I2(\reg_HcountMin_reg[7]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_285 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[7]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[7]__0 [9]),
        .O(\rgb_out_nxt[11]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_287 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[7]__0 [8]),
        .I2(\reg_VcountMin_reg[7]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_289 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[7]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[7]__0 [9]),
        .O(\rgb_out_nxt[11]_i_289_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_291 
       (.I0(\reg_HcountMax_reg[7]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[7]__0 [9]),
        .O(\rgb_out_nxt[11]_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_293 
       (.I0(\reg_HcountMax_reg[7]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[7]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_294 
       (.I0(\reg_VcountMax_reg[8]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[8]__0 [7]),
        .O(\rgb_out_nxt[11]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_295 
       (.I0(\reg_VcountMax_reg[8]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[8]__0 [5]),
        .O(\rgb_out_nxt[11]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_296 
       (.I0(\reg_VcountMax_reg[8]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[8]__0 [3]),
        .O(\rgb_out_nxt[11]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_297 
       (.I0(\reg_VcountMax_reg[8]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[8]__0 [1]),
        .O(\rgb_out_nxt[11]_i_297_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_298 
       (.I0(\reg_VcountMax_reg[8]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[8]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_299 
       (.I0(\reg_VcountMax_reg[8]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[8]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_299_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[11]_i_3 
       (.I0(\rgb_out_nxt[11]_i_10_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[11]_i_11_n_0 ),
        .I4(\rgb_out_nxt[11]_i_12_n_0 ),
        .O(\rgb_out_nxt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_30 
       (.I0(rgb_out_nxt263_in),
        .I1(rgb_out_nxt464_in),
        .I2(rgb_out_nxt461_in),
        .I3(rgb_out_nxt362_in),
        .O(\rgb_out_nxt[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_300 
       (.I0(\reg_VcountMax_reg[8]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[8]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_300_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_301 
       (.I0(\reg_VcountMax_reg[8]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[8]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_301_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_302 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[8]__0 [6]),
        .I2(\reg_HcountMin_reg[8]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_302_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_303 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[8]__0 [4]),
        .I2(\reg_HcountMin_reg[8]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_303_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_304 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[8]__0 [2]),
        .I2(\reg_HcountMin_reg[8]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_305 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[8]__0 [0]),
        .I2(\reg_HcountMin_reg[8]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_306 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[8]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[8]__0 [7]),
        .O(\rgb_out_nxt[11]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_307 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[8]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[8]__0 [5]),
        .O(\rgb_out_nxt[11]_i_307_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_308 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[8]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[8]__0 [3]),
        .O(\rgb_out_nxt[11]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_309 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[8]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[8]__0 [1]),
        .O(\rgb_out_nxt[11]_i_309_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_31 
       (.I0(rgb_out_nxt243_in),
        .I1(rgb_out_nxt444_in),
        .I2(rgb_out_nxt441_in),
        .I3(rgb_out_nxt342_in),
        .O(rgb_out_nxt145_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_310 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[8]__0 [6]),
        .I2(\reg_VcountMin_reg[8]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_311 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[8]__0 [4]),
        .I2(\reg_VcountMin_reg[8]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_312 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[8]__0 [2]),
        .I2(\reg_VcountMin_reg[8]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_313 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[8]__0 [0]),
        .I2(\reg_VcountMin_reg[8]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_314 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[8]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[8]__0 [7]),
        .O(\rgb_out_nxt[11]_i_314_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_315 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[8]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[8]__0 [5]),
        .O(\rgb_out_nxt[11]_i_315_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_316 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[8]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[8]__0 [3]),
        .O(\rgb_out_nxt[11]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_317 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[8]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[8]__0 [1]),
        .O(\rgb_out_nxt[11]_i_317_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_318 
       (.I0(\reg_HcountMax_reg[8]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[8]__0 [7]),
        .O(\rgb_out_nxt[11]_i_318_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_319 
       (.I0(\reg_HcountMax_reg[8]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[8]__0 [5]),
        .O(\rgb_out_nxt[11]_i_319_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_320 
       (.I0(\reg_HcountMax_reg[8]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[8]__0 [3]),
        .O(\rgb_out_nxt[11]_i_320_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_321 
       (.I0(\reg_HcountMax_reg[8]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[8]__0 [1]),
        .O(\rgb_out_nxt[11]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_322 
       (.I0(\reg_HcountMax_reg[8]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[8]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_322_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_323 
       (.I0(\reg_HcountMax_reg[8]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[8]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_323_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_324 
       (.I0(\reg_HcountMax_reg[8]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[8]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_324_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_325 
       (.I0(\reg_HcountMax_reg[8]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[8]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_327 
       (.I0(\reg_VcountMax_reg[6]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[6]__0 [9]),
        .O(\rgb_out_nxt[11]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_329 
       (.I0(\reg_VcountMax_reg[6]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[6]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_329_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_331 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[6]__0 [8]),
        .I2(\reg_HcountMin_reg[6]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_331_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_333 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[6]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[6]__0 [9]),
        .O(\rgb_out_nxt[11]_i_333_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_335 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[6]__0 [8]),
        .I2(\reg_VcountMin_reg[6]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_335_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_337 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[6]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[6]__0 [9]),
        .O(\rgb_out_nxt[11]_i_337_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_339 
       (.I0(\reg_HcountMax_reg[6]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[6]__0 [9]),
        .O(\rgb_out_nxt[11]_i_339_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_341 
       (.I0(\reg_HcountMax_reg[6]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[6]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_341_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_343 
       (.I0(\reg_VcountMax_reg[10]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[10]__0 [9]),
        .O(\rgb_out_nxt[11]_i_343_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_345 
       (.I0(\reg_VcountMax_reg[10]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[10]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_347 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[10]__0 [8]),
        .I2(\reg_HcountMin_reg[10]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_347_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_349 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[10]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[10]__0 [9]),
        .O(\rgb_out_nxt[11]_i_349_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_351 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[10]__0 [8]),
        .I2(\reg_VcountMin_reg[10]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_351_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_353 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[10]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[10]__0 [9]),
        .O(\rgb_out_nxt[11]_i_353_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_355 
       (.I0(\reg_HcountMax_reg[10]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[10]__0 [9]),
        .O(\rgb_out_nxt[11]_i_355_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_357 
       (.I0(\reg_HcountMax_reg[10]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[10]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_357_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_358 
       (.I0(\reg_VcountMax_reg[11]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[11]__0 [7]),
        .O(\rgb_out_nxt[11]_i_358_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_359 
       (.I0(\reg_VcountMax_reg[11]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[11]__0 [5]),
        .O(\rgb_out_nxt[11]_i_359_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_36 
       (.I0(rgb_out_nxt248_in),
        .I1(rgb_out_nxt449_in),
        .I2(rgb_out_nxt446_in),
        .I3(rgb_out_nxt347_in),
        .O(\rgb_out_nxt[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_360 
       (.I0(\reg_VcountMax_reg[11]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[11]__0 [3]),
        .O(\rgb_out_nxt[11]_i_360_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_361 
       (.I0(\reg_VcountMax_reg[11]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[11]__0 [1]),
        .O(\rgb_out_nxt[11]_i_361_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_362 
       (.I0(\reg_VcountMax_reg[11]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[11]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_362_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_363 
       (.I0(\reg_VcountMax_reg[11]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[11]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_363_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_364 
       (.I0(\reg_VcountMax_reg[11]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[11]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_364_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_365 
       (.I0(\reg_VcountMax_reg[11]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[11]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_366 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[11]__0 [6]),
        .I2(\reg_HcountMin_reg[11]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_366_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_367 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[11]__0 [4]),
        .I2(\reg_HcountMin_reg[11]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_367_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_368 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[11]__0 [2]),
        .I2(\reg_HcountMin_reg[11]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_368_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_369 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[11]__0 [0]),
        .I2(\reg_HcountMin_reg[11]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_369_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_37 
       (.I0(rgb_out_nxt273_in),
        .I1(rgb_out_nxt474_in),
        .I2(rgb_out_nxt471_in),
        .I3(rgb_out_nxt372_in),
        .O(\rgb_out_nxt[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_370 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[11]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[11]__0 [7]),
        .O(\rgb_out_nxt[11]_i_370_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_371 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[11]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[11]__0 [5]),
        .O(\rgb_out_nxt[11]_i_371_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_372 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[11]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[11]__0 [3]),
        .O(\rgb_out_nxt[11]_i_372_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_373 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[11]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[11]__0 [1]),
        .O(\rgb_out_nxt[11]_i_373_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_374 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[11]__0 [6]),
        .I2(\reg_VcountMin_reg[11]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_374_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_375 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[11]__0 [4]),
        .I2(\reg_VcountMin_reg[11]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_375_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_376 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[11]__0 [2]),
        .I2(\reg_VcountMin_reg[11]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_376_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_377 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[11]__0 [0]),
        .I2(\reg_VcountMin_reg[11]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_377_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_378 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[11]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[11]__0 [7]),
        .O(\rgb_out_nxt[11]_i_378_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_379 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[11]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[11]__0 [5]),
        .O(\rgb_out_nxt[11]_i_379_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_380 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[11]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[11]__0 [3]),
        .O(\rgb_out_nxt[11]_i_380_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_381 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[11]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[11]__0 [1]),
        .O(\rgb_out_nxt[11]_i_381_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_382 
       (.I0(\reg_HcountMax_reg[11]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[11]__0 [7]),
        .O(\rgb_out_nxt[11]_i_382_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_383 
       (.I0(\reg_HcountMax_reg[11]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[11]__0 [5]),
        .O(\rgb_out_nxt[11]_i_383_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_384 
       (.I0(\reg_HcountMax_reg[11]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[11]__0 [3]),
        .O(\rgb_out_nxt[11]_i_384_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_385 
       (.I0(\reg_HcountMax_reg[11]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[11]__0 [1]),
        .O(\rgb_out_nxt[11]_i_385_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_386 
       (.I0(\reg_HcountMax_reg[11]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[11]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_386_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_387 
       (.I0(\reg_HcountMax_reg[11]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[11]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_387_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_388 
       (.I0(\reg_HcountMax_reg[11]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[11]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_388_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_389 
       (.I0(\reg_HcountMax_reg[11]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[11]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_389_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_391 
       (.I0(\reg_VcountMax_reg[9]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[9]__0 [9]),
        .O(\rgb_out_nxt[11]_i_391_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_393 
       (.I0(\reg_VcountMax_reg[9]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[9]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_393_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_395 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[9]__0 [8]),
        .I2(\reg_HcountMin_reg[9]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_395_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_397 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[9]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[9]__0 [9]),
        .O(\rgb_out_nxt[11]_i_397_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_399 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[9]__0 [8]),
        .I2(\reg_VcountMin_reg[9]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \rgb_out_nxt[11]_i_4 
       (.I0(\rgb_out_nxt[11]_i_13_n_0 ),
        .I1(rgb_out_nxt283_in),
        .I2(rgb_out_nxt484_in),
        .I3(rgb_out_nxt481_in),
        .I4(rgb_out_nxt382_in),
        .I5(\rgb_out_nxt[11]_i_18_n_0 ),
        .O(\rgb_out_nxt[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_401 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[9]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[9]__0 [9]),
        .O(\rgb_out_nxt[11]_i_401_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_403 
       (.I0(\reg_HcountMax_reg[9]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[9]__0 [9]),
        .O(\rgb_out_nxt[11]_i_403_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_405 
       (.I0(\reg_HcountMax_reg[9]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[9]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_405_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_407 
       (.I0(\reg_VcountMax_reg[4]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[4]__0 [9]),
        .O(\rgb_out_nxt[11]_i_407_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_409 
       (.I0(\reg_VcountMax_reg[4]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[4]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_409_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_411 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[4]__0 [8]),
        .I2(\reg_HcountMin_reg[4]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_411_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_413 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[4]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[4]__0 [9]),
        .O(\rgb_out_nxt[11]_i_413_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_415 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[4]__0 [8]),
        .I2(\reg_VcountMin_reg[4]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_415_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_417 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[4]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[4]__0 [9]),
        .O(\rgb_out_nxt[11]_i_417_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_419 
       (.I0(\reg_HcountMax_reg[4]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[4]__0 [9]),
        .O(\rgb_out_nxt[11]_i_419_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_42 
       (.I0(rgb_out_nxt278_in),
        .I1(rgb_out_nxt479_in),
        .I2(rgb_out_nxt476_in),
        .I3(rgb_out_nxt377_in),
        .O(\rgb_out_nxt[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_421 
       (.I0(\reg_HcountMax_reg[4]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[4]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_421_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_422 
       (.I0(\reg_VcountMax_reg[5]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[5]__0 [7]),
        .O(\rgb_out_nxt[11]_i_422_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_423 
       (.I0(\reg_VcountMax_reg[5]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[5]__0 [5]),
        .O(\rgb_out_nxt[11]_i_423_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_424 
       (.I0(\reg_VcountMax_reg[5]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[5]__0 [3]),
        .O(\rgb_out_nxt[11]_i_424_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_425 
       (.I0(\reg_VcountMax_reg[5]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[5]__0 [1]),
        .O(\rgb_out_nxt[11]_i_425_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_426 
       (.I0(\reg_VcountMax_reg[5]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[5]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_426_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_427 
       (.I0(\reg_VcountMax_reg[5]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[5]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_427_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_428 
       (.I0(\reg_VcountMax_reg[5]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[5]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_428_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_429 
       (.I0(\reg_VcountMax_reg[5]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[5]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_429_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_43 
       (.I0(rgb_out_nxt253_in),
        .I1(rgb_out_nxt454_in),
        .I2(rgb_out_nxt451_in),
        .I3(rgb_out_nxt352_in),
        .O(\rgb_out_nxt[11]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_430 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[5]__0 [6]),
        .I2(\reg_HcountMin_reg[5]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_430_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_431 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[5]__0 [4]),
        .I2(\reg_HcountMin_reg[5]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_431_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_432 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[5]__0 [2]),
        .I2(\reg_HcountMin_reg[5]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_432_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_433 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[5]__0 [0]),
        .I2(\reg_HcountMin_reg[5]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_433_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_434 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[5]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[5]__0 [7]),
        .O(\rgb_out_nxt[11]_i_434_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_435 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[5]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[5]__0 [5]),
        .O(\rgb_out_nxt[11]_i_435_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_436 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[5]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[5]__0 [3]),
        .O(\rgb_out_nxt[11]_i_436_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_437 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[5]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[5]__0 [1]),
        .O(\rgb_out_nxt[11]_i_437_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_438 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[5]__0 [6]),
        .I2(\reg_VcountMin_reg[5]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_439 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[5]__0 [4]),
        .I2(\reg_VcountMin_reg[5]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_439_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_44 
       (.I0(rgb_out_nxt238_in),
        .I1(rgb_out_nxt439_in),
        .I2(rgb_out_nxt436_in),
        .I3(rgb_out_nxt337_in),
        .O(rgb_out_nxt140_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_440 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[5]__0 [2]),
        .I2(\reg_VcountMin_reg[5]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_440_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_441 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[5]__0 [0]),
        .I2(\reg_VcountMin_reg[5]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_441_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_442 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[5]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[5]__0 [7]),
        .O(\rgb_out_nxt[11]_i_442_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_443 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[5]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[5]__0 [5]),
        .O(\rgb_out_nxt[11]_i_443_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_444 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[5]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[5]__0 [3]),
        .O(\rgb_out_nxt[11]_i_444_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_445 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[5]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[5]__0 [1]),
        .O(\rgb_out_nxt[11]_i_445_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_446 
       (.I0(\reg_HcountMax_reg[5]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[5]__0 [7]),
        .O(\rgb_out_nxt[11]_i_446_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_447 
       (.I0(\reg_HcountMax_reg[5]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[5]__0 [5]),
        .O(\rgb_out_nxt[11]_i_447_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_448 
       (.I0(\reg_HcountMax_reg[5]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[5]__0 [3]),
        .O(\rgb_out_nxt[11]_i_448_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_449 
       (.I0(\reg_HcountMax_reg[5]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[5]__0 [1]),
        .O(\rgb_out_nxt[11]_i_449_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_45 
       (.I0(rgb_out_nxt268_in),
        .I1(rgb_out_nxt469_in),
        .I2(rgb_out_nxt466_in),
        .I3(rgb_out_nxt367_in),
        .O(\rgb_out_nxt[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_450 
       (.I0(\reg_HcountMax_reg[5]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[5]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_450_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_451 
       (.I0(\reg_HcountMax_reg[5]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[5]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_451_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_452 
       (.I0(\reg_HcountMax_reg[5]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[5]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_452_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_453 
       (.I0(\reg_HcountMax_reg[5]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[5]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_453_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_455 
       (.I0(\reg_VcountMax_reg[3]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[3]__0 [9]),
        .O(\rgb_out_nxt[11]_i_455_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_457 
       (.I0(\reg_VcountMax_reg[3]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[3]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_459 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[3]__0 [8]),
        .I2(\reg_HcountMin_reg[3]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_459_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_461 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[3]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[3]__0 [9]),
        .O(\rgb_out_nxt[11]_i_461_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_463 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[3]__0 [8]),
        .I2(\reg_VcountMin_reg[3]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_463_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_465 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[3]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[3]__0 [9]),
        .O(\rgb_out_nxt[11]_i_465_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_467 
       (.I0(\reg_HcountMax_reg[3]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[3]__0 [9]),
        .O(\rgb_out_nxt[11]_i_467_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_469 
       (.I0(\reg_HcountMax_reg[3]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[3]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_469_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_470 
       (.I0(\reg_VcountMax_reg[1]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[1]__0 [7]),
        .O(\rgb_out_nxt[11]_i_470_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_471 
       (.I0(\reg_VcountMax_reg[1]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[1]__0 [5]),
        .O(\rgb_out_nxt[11]_i_471_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_472 
       (.I0(\reg_VcountMax_reg[1]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[1]__0 [3]),
        .O(\rgb_out_nxt[11]_i_472_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_473 
       (.I0(\reg_VcountMax_reg[1]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[1]__0 [1]),
        .O(\rgb_out_nxt[11]_i_473_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_474 
       (.I0(\reg_VcountMax_reg[1]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[1]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_474_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_475 
       (.I0(\reg_VcountMax_reg[1]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[1]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_475_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_476 
       (.I0(\reg_VcountMax_reg[1]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[1]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_476_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_477 
       (.I0(\reg_VcountMax_reg[1]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[1]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_477_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_478 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[1]__0 [6]),
        .I2(\reg_HcountMin_reg[1]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_478_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_479 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[1]__0 [4]),
        .I2(\reg_HcountMin_reg[1]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_479_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_480 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[1]__0 [2]),
        .I2(\reg_HcountMin_reg[1]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_480_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_481 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[1]__0 [0]),
        .I2(\reg_HcountMin_reg[1]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_481_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_482 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[1]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[1]__0 [7]),
        .O(\rgb_out_nxt[11]_i_482_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_483 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[1]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[1]__0 [5]),
        .O(\rgb_out_nxt[11]_i_483_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_484 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[1]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[1]__0 [3]),
        .O(\rgb_out_nxt[11]_i_484_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_485 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[1]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[1]__0 [1]),
        .O(\rgb_out_nxt[11]_i_485_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_486 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[1]__0 [6]),
        .I2(\reg_VcountMin_reg[1]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_486_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_487 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[1]__0 [4]),
        .I2(\reg_VcountMin_reg[1]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_487_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_488 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[1]__0 [2]),
        .I2(\reg_VcountMin_reg[1]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_488_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_489 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[1]__0 [0]),
        .I2(\reg_VcountMin_reg[1]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_489_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_490 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[1]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[1]__0 [7]),
        .O(\rgb_out_nxt[11]_i_490_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_491 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[1]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[1]__0 [5]),
        .O(\rgb_out_nxt[11]_i_491_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_492 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[1]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[1]__0 [3]),
        .O(\rgb_out_nxt[11]_i_492_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_493 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[1]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[1]__0 [1]),
        .O(\rgb_out_nxt[11]_i_493_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_494 
       (.I0(\reg_HcountMax_reg[1]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[1]__0 [7]),
        .O(\rgb_out_nxt[11]_i_494_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_495 
       (.I0(\reg_HcountMax_reg[1]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[1]__0 [5]),
        .O(\rgb_out_nxt[11]_i_495_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_496 
       (.I0(\reg_HcountMax_reg[1]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[1]__0 [3]),
        .O(\rgb_out_nxt[11]_i_496_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_497 
       (.I0(\reg_HcountMax_reg[1]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[1]__0 [1]),
        .O(\rgb_out_nxt[11]_i_497_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_498 
       (.I0(\reg_HcountMax_reg[1]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[1]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_498_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_499 
       (.I0(\reg_HcountMax_reg[1]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[1]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_499_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[11]_i_5 
       (.I0(\rgb_out_nxt[11]_i_19_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[11]_i_22_n_0 ),
        .I4(\rgb_out_nxt[11]_i_23_n_0 ),
        .O(\rgb_out_nxt[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_500 
       (.I0(\reg_HcountMax_reg[1]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[1]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_500_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_501 
       (.I0(\reg_HcountMax_reg[1]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[1]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_501_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_502 
       (.I0(\reg_VcountMax_reg[0]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[0]__0 [7]),
        .O(\rgb_out_nxt[11]_i_502_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_503 
       (.I0(\reg_VcountMax_reg[0]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[0]__0 [5]),
        .O(\rgb_out_nxt[11]_i_503_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_504 
       (.I0(\reg_VcountMax_reg[0]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[0]__0 [3]),
        .O(\rgb_out_nxt[11]_i_504_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_505 
       (.I0(\reg_VcountMax_reg[0]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[0]__0 [1]),
        .O(\rgb_out_nxt[11]_i_505_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_506 
       (.I0(\reg_VcountMax_reg[0]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[0]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_506_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_507 
       (.I0(\reg_VcountMax_reg[0]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[0]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_507_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_508 
       (.I0(\reg_VcountMax_reg[0]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[0]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_508_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_509 
       (.I0(\reg_VcountMax_reg[0]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[0]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_509_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_51 
       (.I0(\reg_VcountMax_reg[2]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[2]__0 [9]),
        .O(\rgb_out_nxt[11]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_510 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[0]__0 [6]),
        .I2(\reg_HcountMin_reg[0]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_510_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_511 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[0]__0 [4]),
        .I2(\reg_HcountMin_reg[0]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_511_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_512 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[0]__0 [2]),
        .I2(\reg_HcountMin_reg[0]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_512_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_513 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[0]__0 [0]),
        .I2(\reg_HcountMin_reg[0]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_513_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_514 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[0]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[0]__0 [7]),
        .O(\rgb_out_nxt[11]_i_514_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_515 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[0]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[0]__0 [5]),
        .O(\rgb_out_nxt[11]_i_515_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_516 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[0]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[0]__0 [3]),
        .O(\rgb_out_nxt[11]_i_516_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_517 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[0]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[0]__0 [1]),
        .O(\rgb_out_nxt[11]_i_517_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_518 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[0]__0 [6]),
        .I2(\reg_VcountMin_reg[0]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_518_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_519 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[0]__0 [4]),
        .I2(\reg_VcountMin_reg[0]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_519_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_520 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[0]__0 [2]),
        .I2(\reg_VcountMin_reg[0]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_520_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_521 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[0]__0 [0]),
        .I2(\reg_VcountMin_reg[0]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_521_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_522 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[0]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[0]__0 [7]),
        .O(\rgb_out_nxt[11]_i_522_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_523 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[0]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[0]__0 [5]),
        .O(\rgb_out_nxt[11]_i_523_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_524 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[0]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[0]__0 [3]),
        .O(\rgb_out_nxt[11]_i_524_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_525 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[0]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[0]__0 [1]),
        .O(\rgb_out_nxt[11]_i_525_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_526 
       (.I0(\reg_HcountMax_reg[0]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[0]__0 [7]),
        .O(\rgb_out_nxt[11]_i_526_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_527 
       (.I0(\reg_HcountMax_reg[0]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[0]__0 [5]),
        .O(\rgb_out_nxt[11]_i_527_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_528 
       (.I0(\reg_HcountMax_reg[0]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[0]__0 [3]),
        .O(\rgb_out_nxt[11]_i_528_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_529 
       (.I0(\reg_HcountMax_reg[0]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[0]__0 [1]),
        .O(\rgb_out_nxt[11]_i_529_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_53 
       (.I0(\reg_VcountMax_reg[2]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[2]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_530 
       (.I0(\reg_HcountMax_reg[0]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[0]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_530_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_531 
       (.I0(\reg_HcountMax_reg[0]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[0]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_531_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_532 
       (.I0(\reg_HcountMax_reg[0]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[0]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_532_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_533 
       (.I0(\reg_HcountMax_reg[0]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[0]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_533_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_535 
       (.I0(\reg_VcountMax_reg[15]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[15]__0 [9]),
        .O(\rgb_out_nxt[11]_i_535_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_537 
       (.I0(\reg_VcountMax_reg[15]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[15]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_537_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_539 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[15]__0 [8]),
        .I2(\reg_HcountMin_reg[15]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_539_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_541 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[15]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[15]__0 [9]),
        .O(\rgb_out_nxt[11]_i_541_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_543 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[15]__0 [8]),
        .I2(\reg_VcountMin_reg[15]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_543_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_545 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[15]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[15]__0 [9]),
        .O(\rgb_out_nxt[11]_i_545_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_547 
       (.I0(\reg_HcountMax_reg[15]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[15]__0 [9]),
        .O(\rgb_out_nxt[11]_i_547_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_549 
       (.I0(\reg_HcountMax_reg[15]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[15]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_549_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_55 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[2]__0 [8]),
        .I2(\reg_HcountMin_reg[2]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_551 
       (.I0(\reg_VcountMax_reg[16]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[16]__0 [9]),
        .O(\rgb_out_nxt[11]_i_551_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_553 
       (.I0(\reg_VcountMax_reg[16]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[16]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_553_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_555 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[16]__0 [8]),
        .I2(\reg_HcountMin_reg[16]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_555_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_557 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[16]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[16]__0 [9]),
        .O(\rgb_out_nxt[11]_i_557_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_559 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[16]__0 [8]),
        .I2(\reg_VcountMin_reg[16]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_559_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_561 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[16]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[16]__0 [9]),
        .O(\rgb_out_nxt[11]_i_561_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_563 
       (.I0(\reg_HcountMax_reg[16]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[16]__0 [9]),
        .O(\rgb_out_nxt[11]_i_563_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_565 
       (.I0(\reg_HcountMax_reg[16]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[16]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_565_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_567 
       (.I0(\reg_VcountMax_reg[13]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[13]__0 [9]),
        .O(\rgb_out_nxt[11]_i_567_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_569 
       (.I0(\reg_VcountMax_reg[13]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[13]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_569_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_57 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[2]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[2]__0 [9]),
        .O(\rgb_out_nxt[11]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_571 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[13]__0 [8]),
        .I2(\reg_HcountMin_reg[13]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_571_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_573 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[13]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[13]__0 [9]),
        .O(\rgb_out_nxt[11]_i_573_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_575 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[13]__0 [8]),
        .I2(\reg_VcountMin_reg[13]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_575_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_577 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[13]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[13]__0 [9]),
        .O(\rgb_out_nxt[11]_i_577_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_579 
       (.I0(\reg_HcountMax_reg[13]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[13]__0 [9]),
        .O(\rgb_out_nxt[11]_i_579_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_581 
       (.I0(\reg_HcountMax_reg[13]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[13]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_581_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_582 
       (.I0(\reg_VcountMax_reg[14]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[14]__0 [7]),
        .O(\rgb_out_nxt[11]_i_582_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_583 
       (.I0(\reg_VcountMax_reg[14]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[14]__0 [5]),
        .O(\rgb_out_nxt[11]_i_583_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_584 
       (.I0(\reg_VcountMax_reg[14]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[14]__0 [3]),
        .O(\rgb_out_nxt[11]_i_584_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_585 
       (.I0(\reg_VcountMax_reg[14]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[14]__0 [1]),
        .O(\rgb_out_nxt[11]_i_585_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_586 
       (.I0(\reg_VcountMax_reg[14]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[14]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_586_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_587 
       (.I0(\reg_VcountMax_reg[14]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[14]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_587_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_588 
       (.I0(\reg_VcountMax_reg[14]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[14]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_588_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_589 
       (.I0(\reg_VcountMax_reg[14]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[14]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_589_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_59 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[2]__0 [8]),
        .I2(\reg_VcountMin_reg[2]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_590 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[14]__0 [6]),
        .I2(\reg_HcountMin_reg[14]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_590_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_591 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[14]__0 [4]),
        .I2(\reg_HcountMin_reg[14]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_591_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_592 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[14]__0 [2]),
        .I2(\reg_HcountMin_reg[14]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_592_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_593 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[14]__0 [0]),
        .I2(\reg_HcountMin_reg[14]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_593_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_594 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[14]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[14]__0 [7]),
        .O(\rgb_out_nxt[11]_i_594_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_595 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[14]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[14]__0 [5]),
        .O(\rgb_out_nxt[11]_i_595_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_596 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[14]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[14]__0 [3]),
        .O(\rgb_out_nxt[11]_i_596_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_597 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[14]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[14]__0 [1]),
        .O(\rgb_out_nxt[11]_i_597_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_598 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[14]__0 [6]),
        .I2(\reg_VcountMin_reg[14]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_598_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_599 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[14]__0 [4]),
        .I2(\reg_VcountMin_reg[14]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_599_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[11]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][11] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][11] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][11] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_600 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[14]__0 [2]),
        .I2(\reg_VcountMin_reg[14]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_600_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_601 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[14]__0 [0]),
        .I2(\reg_VcountMin_reg[14]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_601_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_602 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[14]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[14]__0 [7]),
        .O(\rgb_out_nxt[11]_i_602_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_603 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[14]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[14]__0 [5]),
        .O(\rgb_out_nxt[11]_i_603_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_604 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[14]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[14]__0 [3]),
        .O(\rgb_out_nxt[11]_i_604_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_605 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[14]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[14]__0 [1]),
        .O(\rgb_out_nxt[11]_i_605_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_606 
       (.I0(\reg_HcountMax_reg[14]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[14]__0 [7]),
        .O(\rgb_out_nxt[11]_i_606_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_607 
       (.I0(\reg_HcountMax_reg[14]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[14]__0 [5]),
        .O(\rgb_out_nxt[11]_i_607_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_608 
       (.I0(\reg_HcountMax_reg[14]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[14]__0 [3]),
        .O(\rgb_out_nxt[11]_i_608_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_609 
       (.I0(\reg_HcountMax_reg[14]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[14]__0 [1]),
        .O(\rgb_out_nxt[11]_i_609_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_61 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[2]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[2]__0 [9]),
        .O(\rgb_out_nxt[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_610 
       (.I0(\reg_HcountMax_reg[14]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[14]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_610_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_611 
       (.I0(\reg_HcountMax_reg[14]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[14]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_611_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_612 
       (.I0(\reg_HcountMax_reg[14]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[14]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_612_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_613 
       (.I0(\reg_HcountMax_reg[14]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[14]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_613_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_615 
       (.I0(\reg_VcountMax_reg[12]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[12]__0 [9]),
        .O(\rgb_out_nxt[11]_i_615_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_617 
       (.I0(\reg_VcountMax_reg[12]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[12]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_617_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_619 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[12]__0 [8]),
        .I2(\reg_HcountMin_reg[12]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_619_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_621 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[12]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[12]__0 [9]),
        .O(\rgb_out_nxt[11]_i_621_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_623 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[12]__0 [8]),
        .I2(\reg_VcountMin_reg[12]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_623_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_625 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[12]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[12]__0 [9]),
        .O(\rgb_out_nxt[11]_i_625_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_627 
       (.I0(\reg_HcountMax_reg[12]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[12]__0 [9]),
        .O(\rgb_out_nxt[11]_i_627_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_629 
       (.I0(\reg_HcountMax_reg[12]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[12]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_629_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_63 
       (.I0(\reg_HcountMax_reg[2]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[2]__0 [9]),
        .O(\rgb_out_nxt[11]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_630 
       (.I0(\reg_VcountMax_reg[17]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[17]__0 [7]),
        .O(\rgb_out_nxt[11]_i_630_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_631 
       (.I0(\reg_VcountMax_reg[17]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[17]__0 [5]),
        .O(\rgb_out_nxt[11]_i_631_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_632 
       (.I0(\reg_VcountMax_reg[17]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[17]__0 [3]),
        .O(\rgb_out_nxt[11]_i_632_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_633 
       (.I0(\reg_VcountMax_reg[17]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[17]__0 [1]),
        .O(\rgb_out_nxt[11]_i_633_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_634 
       (.I0(\reg_VcountMax_reg[17]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[17]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_634_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_635 
       (.I0(\reg_VcountMax_reg[17]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[17]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_635_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_636 
       (.I0(\reg_VcountMax_reg[17]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[17]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_636_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_637 
       (.I0(\reg_VcountMax_reg[17]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[17]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_637_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_638 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[17]__0 [6]),
        .I2(\reg_HcountMin_reg[17]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_638_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_639 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[17]__0 [4]),
        .I2(\reg_HcountMin_reg[17]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_639_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_640 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[17]__0 [2]),
        .I2(\reg_HcountMin_reg[17]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_640_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_641 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[17]__0 [0]),
        .I2(\reg_HcountMin_reg[17]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_641_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_642 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[17]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[17]__0 [7]),
        .O(\rgb_out_nxt[11]_i_642_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_643 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[17]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[17]__0 [5]),
        .O(\rgb_out_nxt[11]_i_643_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_644 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[17]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[17]__0 [3]),
        .O(\rgb_out_nxt[11]_i_644_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_645 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[17]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[17]__0 [1]),
        .O(\rgb_out_nxt[11]_i_645_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_646 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[17]__0 [6]),
        .I2(\reg_VcountMin_reg[17]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_646_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_647 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[17]__0 [4]),
        .I2(\reg_VcountMin_reg[17]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_647_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_648 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[17]__0 [2]),
        .I2(\reg_VcountMin_reg[17]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_648_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_649 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[17]__0 [0]),
        .I2(\reg_VcountMin_reg[17]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_649_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_65 
       (.I0(\reg_HcountMax_reg[2]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[2]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_650 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[17]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[17]__0 [7]),
        .O(\rgb_out_nxt[11]_i_650_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_651 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[17]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[17]__0 [5]),
        .O(\rgb_out_nxt[11]_i_651_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_652 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[17]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[17]__0 [3]),
        .O(\rgb_out_nxt[11]_i_652_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_653 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[17]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[17]__0 [1]),
        .O(\rgb_out_nxt[11]_i_653_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_654 
       (.I0(\reg_HcountMax_reg[17]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[17]__0 [7]),
        .O(\rgb_out_nxt[11]_i_654_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_655 
       (.I0(\reg_HcountMax_reg[17]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[17]__0 [5]),
        .O(\rgb_out_nxt[11]_i_655_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_656 
       (.I0(\reg_HcountMax_reg[17]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[17]__0 [3]),
        .O(\rgb_out_nxt[11]_i_656_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_657 
       (.I0(\reg_HcountMax_reg[17]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[17]__0 [1]),
        .O(\rgb_out_nxt[11]_i_657_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_658 
       (.I0(\reg_HcountMax_reg[17]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[17]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_658_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_659 
       (.I0(\reg_HcountMax_reg[17]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[17]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_659_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_660 
       (.I0(\reg_HcountMax_reg[17]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[17]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_660_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_661 
       (.I0(\reg_HcountMax_reg[17]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[17]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_661_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_663 
       (.I0(\reg_VcountMax_reg[19]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[19]__0 [9]),
        .O(\rgb_out_nxt[11]_i_663_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_665 
       (.I0(\reg_VcountMax_reg[19]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[19]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_665_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_667 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[19]__0 [8]),
        .I2(\reg_HcountMin_reg[19]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_667_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_669 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[19]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[19]__0 [9]),
        .O(\rgb_out_nxt[11]_i_669_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_671 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[19]__0 [8]),
        .I2(\reg_VcountMin_reg[19]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_671_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_673 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[19]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[19]__0 [9]),
        .O(\rgb_out_nxt[11]_i_673_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_675 
       (.I0(\reg_HcountMax_reg[19]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[19]__0 [9]),
        .O(\rgb_out_nxt[11]_i_675_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_677 
       (.I0(\reg_HcountMax_reg[19]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[19]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_677_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_679 
       (.I0(\reg_VcountMax_reg[18]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[18]__0 [9]),
        .O(\rgb_out_nxt[11]_i_679_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_681 
       (.I0(\reg_VcountMax_reg[18]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[18]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_681_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_683 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[18]__0 [8]),
        .I2(\reg_HcountMin_reg[18]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_683_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_685 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[18]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[18]__0 [9]),
        .O(\rgb_out_nxt[11]_i_685_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_687 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[18]__0 [8]),
        .I2(\reg_VcountMin_reg[18]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_687_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_689 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[18]__0 [8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMin_reg[18]__0 [9]),
        .O(\rgb_out_nxt[11]_i_689_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_691 
       (.I0(\reg_HcountMax_reg[18]__0 [8]),
        .I1(hcount_in[8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMax_reg[18]__0 [9]),
        .O(\rgb_out_nxt[11]_i_691_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_693 
       (.I0(\reg_HcountMax_reg[18]__0 [8]),
        .I1(hcount_in[8]),
        .I2(\reg_HcountMax_reg[18]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_693_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_694 
       (.I0(\reg_VcountMax_reg[7]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[7]__0 [7]),
        .O(\rgb_out_nxt[11]_i_694_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_695 
       (.I0(\reg_VcountMax_reg[7]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[7]__0 [5]),
        .O(\rgb_out_nxt[11]_i_695_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_696 
       (.I0(\reg_VcountMax_reg[7]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[7]__0 [3]),
        .O(\rgb_out_nxt[11]_i_696_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_697 
       (.I0(\reg_VcountMax_reg[7]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[7]__0 [1]),
        .O(\rgb_out_nxt[11]_i_697_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_698 
       (.I0(\reg_VcountMax_reg[7]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[7]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_698_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_699 
       (.I0(\reg_VcountMax_reg[7]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[7]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_699_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \rgb_out_nxt[11]_i_7 
       (.I0(\rgb_out_nxt[11]_i_25_n_0 ),
        .I1(rgb_out_nxt253_in),
        .I2(rgb_out_nxt454_in),
        .I3(rgb_out_nxt451_in),
        .I4(rgb_out_nxt352_in),
        .I5(\rgb_out_nxt[11]_i_30_n_0 ),
        .O(\rgb_out_nxt[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_70 
       (.I0(rgb_out_nxt218_in),
        .I1(rgb_out_nxt419_in),
        .I2(rgb_out_nxt416_in),
        .I3(rgb_out_nxt317_in),
        .O(rgb_out_nxt120_out));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_700 
       (.I0(\reg_VcountMax_reg[7]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[7]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_700_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_701 
       (.I0(\reg_VcountMax_reg[7]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[7]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_701_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_702 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[7]__0 [6]),
        .I2(\reg_HcountMin_reg[7]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_702_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_703 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[7]__0 [4]),
        .I2(\reg_HcountMin_reg[7]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_703_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_704 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[7]__0 [2]),
        .I2(\reg_HcountMin_reg[7]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_704_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_705 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[7]__0 [0]),
        .I2(\reg_HcountMin_reg[7]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_705_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_706 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[7]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[7]__0 [7]),
        .O(\rgb_out_nxt[11]_i_706_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_707 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[7]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[7]__0 [5]),
        .O(\rgb_out_nxt[11]_i_707_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_708 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[7]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[7]__0 [3]),
        .O(\rgb_out_nxt[11]_i_708_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_709 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[7]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[7]__0 [1]),
        .O(\rgb_out_nxt[11]_i_709_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_71 
       (.I0(rgb_out_nxt28_in),
        .I1(rgb_out_nxt49_in),
        .I2(rgb_out_nxt46_in),
        .I3(rgb_out_nxt37_in),
        .O(rgb_out_nxt110_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_710 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[7]__0 [6]),
        .I2(\reg_VcountMin_reg[7]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_710_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_711 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[7]__0 [4]),
        .I2(\reg_VcountMin_reg[7]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_711_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_712 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[7]__0 [2]),
        .I2(\reg_VcountMin_reg[7]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_712_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_713 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[7]__0 [0]),
        .I2(\reg_VcountMin_reg[7]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_713_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_714 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[7]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[7]__0 [7]),
        .O(\rgb_out_nxt[11]_i_714_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_715 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[7]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[7]__0 [5]),
        .O(\rgb_out_nxt[11]_i_715_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_716 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[7]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[7]__0 [3]),
        .O(\rgb_out_nxt[11]_i_716_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_717 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[7]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[7]__0 [1]),
        .O(\rgb_out_nxt[11]_i_717_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_718 
       (.I0(\reg_HcountMax_reg[7]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[7]__0 [7]),
        .O(\rgb_out_nxt[11]_i_718_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_719 
       (.I0(\reg_HcountMax_reg[7]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[7]__0 [5]),
        .O(\rgb_out_nxt[11]_i_719_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_72 
       (.I0(rgb_out_nxt213_in),
        .I1(rgb_out_nxt414_in),
        .I2(rgb_out_nxt411_in),
        .I3(rgb_out_nxt312_in),
        .O(rgb_out_nxt115_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_720 
       (.I0(\reg_HcountMax_reg[7]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[7]__0 [3]),
        .O(\rgb_out_nxt[11]_i_720_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_721 
       (.I0(\reg_HcountMax_reg[7]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[7]__0 [1]),
        .O(\rgb_out_nxt[11]_i_721_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_722 
       (.I0(\reg_HcountMax_reg[7]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[7]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_722_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_723 
       (.I0(\reg_HcountMax_reg[7]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[7]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_723_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_724 
       (.I0(\reg_HcountMax_reg[7]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[7]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_724_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_725 
       (.I0(\reg_HcountMax_reg[7]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[7]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_725_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_726 
       (.I0(\reg_VcountMax_reg[6]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[6]__0 [7]),
        .O(\rgb_out_nxt[11]_i_726_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_727 
       (.I0(\reg_VcountMax_reg[6]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[6]__0 [5]),
        .O(\rgb_out_nxt[11]_i_727_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_728 
       (.I0(\reg_VcountMax_reg[6]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[6]__0 [3]),
        .O(\rgb_out_nxt[11]_i_728_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_729 
       (.I0(\reg_VcountMax_reg[6]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[6]__0 [1]),
        .O(\rgb_out_nxt[11]_i_729_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_73 
       (.I0(rgb_out_nxt228_in),
        .I1(rgb_out_nxt429_in),
        .I2(rgb_out_nxt426_in),
        .I3(rgb_out_nxt327_in),
        .O(rgb_out_nxt130_out));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_730 
       (.I0(\reg_VcountMax_reg[6]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[6]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_730_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_731 
       (.I0(\reg_VcountMax_reg[6]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[6]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_731_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_732 
       (.I0(\reg_VcountMax_reg[6]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[6]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_732_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_733 
       (.I0(\reg_VcountMax_reg[6]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[6]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_733_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_734 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[6]__0 [6]),
        .I2(\reg_HcountMin_reg[6]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_734_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_735 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[6]__0 [4]),
        .I2(\reg_HcountMin_reg[6]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_735_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_736 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[6]__0 [2]),
        .I2(\reg_HcountMin_reg[6]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_736_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_737 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[6]__0 [0]),
        .I2(\reg_HcountMin_reg[6]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_737_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_738 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[6]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[6]__0 [7]),
        .O(\rgb_out_nxt[11]_i_738_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_739 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[6]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[6]__0 [5]),
        .O(\rgb_out_nxt[11]_i_739_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_740 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[6]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[6]__0 [3]),
        .O(\rgb_out_nxt[11]_i_740_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_741 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[6]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[6]__0 [1]),
        .O(\rgb_out_nxt[11]_i_741_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_742 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[6]__0 [6]),
        .I2(\reg_VcountMin_reg[6]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_742_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_743 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[6]__0 [4]),
        .I2(\reg_VcountMin_reg[6]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_743_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_744 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[6]__0 [2]),
        .I2(\reg_VcountMin_reg[6]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_744_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_745 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[6]__0 [0]),
        .I2(\reg_VcountMin_reg[6]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_745_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_746 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[6]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[6]__0 [7]),
        .O(\rgb_out_nxt[11]_i_746_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_747 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[6]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[6]__0 [5]),
        .O(\rgb_out_nxt[11]_i_747_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_748 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[6]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[6]__0 [3]),
        .O(\rgb_out_nxt[11]_i_748_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_749 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[6]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[6]__0 [1]),
        .O(\rgb_out_nxt[11]_i_749_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_750 
       (.I0(\reg_HcountMax_reg[6]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[6]__0 [7]),
        .O(\rgb_out_nxt[11]_i_750_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_751 
       (.I0(\reg_HcountMax_reg[6]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[6]__0 [5]),
        .O(\rgb_out_nxt[11]_i_751_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_752 
       (.I0(\reg_HcountMax_reg[6]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[6]__0 [3]),
        .O(\rgb_out_nxt[11]_i_752_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_753 
       (.I0(\reg_HcountMax_reg[6]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[6]__0 [1]),
        .O(\rgb_out_nxt[11]_i_753_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_754 
       (.I0(\reg_HcountMax_reg[6]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[6]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_754_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_755 
       (.I0(\reg_HcountMax_reg[6]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[6]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_755_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_756 
       (.I0(\reg_HcountMax_reg[6]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[6]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_756_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_757 
       (.I0(\reg_HcountMax_reg[6]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[6]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_757_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_758 
       (.I0(\reg_VcountMax_reg[10]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[10]__0 [7]),
        .O(\rgb_out_nxt[11]_i_758_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_759 
       (.I0(\reg_VcountMax_reg[10]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[10]__0 [5]),
        .O(\rgb_out_nxt[11]_i_759_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_760 
       (.I0(\reg_VcountMax_reg[10]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[10]__0 [3]),
        .O(\rgb_out_nxt[11]_i_760_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_761 
       (.I0(\reg_VcountMax_reg[10]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[10]__0 [1]),
        .O(\rgb_out_nxt[11]_i_761_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_762 
       (.I0(\reg_VcountMax_reg[10]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[10]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_762_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_763 
       (.I0(\reg_VcountMax_reg[10]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[10]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_763_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_764 
       (.I0(\reg_VcountMax_reg[10]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[10]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_764_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_765 
       (.I0(\reg_VcountMax_reg[10]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[10]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_765_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_766 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[10]__0 [6]),
        .I2(\reg_HcountMin_reg[10]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_766_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_767 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[10]__0 [4]),
        .I2(\reg_HcountMin_reg[10]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_767_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_768 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[10]__0 [2]),
        .I2(\reg_HcountMin_reg[10]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_768_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_769 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[10]__0 [0]),
        .I2(\reg_HcountMin_reg[10]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_769_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_770 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[10]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[10]__0 [7]),
        .O(\rgb_out_nxt[11]_i_770_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_771 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[10]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[10]__0 [5]),
        .O(\rgb_out_nxt[11]_i_771_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_772 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[10]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[10]__0 [3]),
        .O(\rgb_out_nxt[11]_i_772_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_773 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[10]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[10]__0 [1]),
        .O(\rgb_out_nxt[11]_i_773_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_774 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[10]__0 [6]),
        .I2(\reg_VcountMin_reg[10]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_774_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_775 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[10]__0 [4]),
        .I2(\reg_VcountMin_reg[10]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_775_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_776 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[10]__0 [2]),
        .I2(\reg_VcountMin_reg[10]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_776_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_777 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[10]__0 [0]),
        .I2(\reg_VcountMin_reg[10]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_777_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_778 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[10]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[10]__0 [7]),
        .O(\rgb_out_nxt[11]_i_778_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_779 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[10]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[10]__0 [5]),
        .O(\rgb_out_nxt[11]_i_779_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_78 
       (.I0(rgb_out_nxt233_in),
        .I1(rgb_out_nxt434_in),
        .I2(rgb_out_nxt431_in),
        .I3(rgb_out_nxt332_in),
        .O(rgb_out_nxt135_out));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_780 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[10]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[10]__0 [3]),
        .O(\rgb_out_nxt[11]_i_780_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_781 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[10]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[10]__0 [1]),
        .O(\rgb_out_nxt[11]_i_781_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_782 
       (.I0(\reg_HcountMax_reg[10]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[10]__0 [7]),
        .O(\rgb_out_nxt[11]_i_782_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_783 
       (.I0(\reg_HcountMax_reg[10]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[10]__0 [5]),
        .O(\rgb_out_nxt[11]_i_783_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_784 
       (.I0(\reg_HcountMax_reg[10]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[10]__0 [3]),
        .O(\rgb_out_nxt[11]_i_784_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_785 
       (.I0(\reg_HcountMax_reg[10]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[10]__0 [1]),
        .O(\rgb_out_nxt[11]_i_785_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_786 
       (.I0(\reg_HcountMax_reg[10]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[10]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_786_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_787 
       (.I0(\reg_HcountMax_reg[10]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[10]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_787_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_788 
       (.I0(\reg_HcountMax_reg[10]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[10]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_788_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_789 
       (.I0(\reg_HcountMax_reg[10]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[10]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_789_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_790 
       (.I0(\reg_VcountMax_reg[9]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[9]__0 [7]),
        .O(\rgb_out_nxt[11]_i_790_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_791 
       (.I0(\reg_VcountMax_reg[9]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[9]__0 [5]),
        .O(\rgb_out_nxt[11]_i_791_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_792 
       (.I0(\reg_VcountMax_reg[9]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[9]__0 [3]),
        .O(\rgb_out_nxt[11]_i_792_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_793 
       (.I0(\reg_VcountMax_reg[9]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[9]__0 [1]),
        .O(\rgb_out_nxt[11]_i_793_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_794 
       (.I0(\reg_VcountMax_reg[9]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[9]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_794_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_795 
       (.I0(\reg_VcountMax_reg[9]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[9]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_795_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_796 
       (.I0(\reg_VcountMax_reg[9]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[9]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_796_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_797 
       (.I0(\reg_VcountMax_reg[9]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[9]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_797_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_798 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[9]__0 [6]),
        .I2(\reg_HcountMin_reg[9]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_798_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_799 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[9]__0 [4]),
        .I2(\reg_HcountMin_reg[9]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_799_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \rgb_out_nxt[11]_i_8 
       (.I0(rgb_out_nxt145_out),
        .I1(rgb_out_nxt238_in),
        .I2(rgb_out_nxt439_in),
        .I3(rgb_out_nxt436_in),
        .I4(rgb_out_nxt337_in),
        .I5(\rgb_out_nxt[11]_i_36_n_0 ),
        .O(\rgb_out_nxt[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_800 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[9]__0 [2]),
        .I2(\reg_HcountMin_reg[9]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_800_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_801 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[9]__0 [0]),
        .I2(\reg_HcountMin_reg[9]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_801_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_802 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[9]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[9]__0 [7]),
        .O(\rgb_out_nxt[11]_i_802_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_803 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[9]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[9]__0 [5]),
        .O(\rgb_out_nxt[11]_i_803_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_804 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[9]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[9]__0 [3]),
        .O(\rgb_out_nxt[11]_i_804_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_805 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[9]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[9]__0 [1]),
        .O(\rgb_out_nxt[11]_i_805_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_806 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[9]__0 [6]),
        .I2(\reg_VcountMin_reg[9]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_806_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_807 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[9]__0 [4]),
        .I2(\reg_VcountMin_reg[9]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_807_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_808 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[9]__0 [2]),
        .I2(\reg_VcountMin_reg[9]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_808_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_809 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[9]__0 [0]),
        .I2(\reg_VcountMin_reg[9]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_809_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_810 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[9]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[9]__0 [7]),
        .O(\rgb_out_nxt[11]_i_810_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_811 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[9]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[9]__0 [5]),
        .O(\rgb_out_nxt[11]_i_811_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_812 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[9]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[9]__0 [3]),
        .O(\rgb_out_nxt[11]_i_812_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_813 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[9]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[9]__0 [1]),
        .O(\rgb_out_nxt[11]_i_813_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_814 
       (.I0(\reg_HcountMax_reg[9]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[9]__0 [7]),
        .O(\rgb_out_nxt[11]_i_814_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_815 
       (.I0(\reg_HcountMax_reg[9]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[9]__0 [5]),
        .O(\rgb_out_nxt[11]_i_815_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_816 
       (.I0(\reg_HcountMax_reg[9]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[9]__0 [3]),
        .O(\rgb_out_nxt[11]_i_816_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_817 
       (.I0(\reg_HcountMax_reg[9]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[9]__0 [1]),
        .O(\rgb_out_nxt[11]_i_817_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_818 
       (.I0(\reg_HcountMax_reg[9]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[9]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_818_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_819 
       (.I0(\reg_HcountMax_reg[9]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[9]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_819_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_820 
       (.I0(\reg_HcountMax_reg[9]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[9]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_820_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_821 
       (.I0(\reg_HcountMax_reg[9]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[9]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_821_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_822 
       (.I0(\reg_VcountMax_reg[4]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[4]__0 [7]),
        .O(\rgb_out_nxt[11]_i_822_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_823 
       (.I0(\reg_VcountMax_reg[4]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[4]__0 [5]),
        .O(\rgb_out_nxt[11]_i_823_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_824 
       (.I0(\reg_VcountMax_reg[4]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[4]__0 [3]),
        .O(\rgb_out_nxt[11]_i_824_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_825 
       (.I0(\reg_VcountMax_reg[4]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[4]__0 [1]),
        .O(\rgb_out_nxt[11]_i_825_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_826 
       (.I0(\reg_VcountMax_reg[4]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[4]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_826_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_827 
       (.I0(\reg_VcountMax_reg[4]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[4]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_827_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_828 
       (.I0(\reg_VcountMax_reg[4]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[4]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_828_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_829 
       (.I0(\reg_VcountMax_reg[4]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[4]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_829_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_83 
       (.I0(rgb_out_nxt2),
        .I1(rgb_out_nxt40_in),
        .I2(rgb_out_nxt4),
        .I3(rgb_out_nxt3),
        .O(rgb_out_nxt1));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_830 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[4]__0 [6]),
        .I2(\reg_HcountMin_reg[4]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_830_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_831 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[4]__0 [4]),
        .I2(\reg_HcountMin_reg[4]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_831_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_832 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[4]__0 [2]),
        .I2(\reg_HcountMin_reg[4]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_832_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_833 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[4]__0 [0]),
        .I2(\reg_HcountMin_reg[4]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_833_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_834 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[4]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[4]__0 [7]),
        .O(\rgb_out_nxt[11]_i_834_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_835 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[4]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[4]__0 [5]),
        .O(\rgb_out_nxt[11]_i_835_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_836 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[4]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[4]__0 [3]),
        .O(\rgb_out_nxt[11]_i_836_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_837 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[4]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[4]__0 [1]),
        .O(\rgb_out_nxt[11]_i_837_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_838 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[4]__0 [6]),
        .I2(\reg_VcountMin_reg[4]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_838_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_839 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[4]__0 [4]),
        .I2(\reg_VcountMin_reg[4]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_839_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_84 
       (.I0(rgb_out_nxt23_in),
        .I1(rgb_out_nxt44_in),
        .I2(rgb_out_nxt41_in),
        .I3(rgb_out_nxt32_in),
        .O(rgb_out_nxt15_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_840 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[4]__0 [2]),
        .I2(\reg_VcountMin_reg[4]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_840_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_841 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[4]__0 [0]),
        .I2(\reg_VcountMin_reg[4]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_841_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_842 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[4]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[4]__0 [7]),
        .O(\rgb_out_nxt[11]_i_842_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_843 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[4]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[4]__0 [5]),
        .O(\rgb_out_nxt[11]_i_843_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_844 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[4]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[4]__0 [3]),
        .O(\rgb_out_nxt[11]_i_844_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_845 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[4]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[4]__0 [1]),
        .O(\rgb_out_nxt[11]_i_845_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_846 
       (.I0(\reg_HcountMax_reg[4]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[4]__0 [7]),
        .O(\rgb_out_nxt[11]_i_846_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_847 
       (.I0(\reg_HcountMax_reg[4]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[4]__0 [5]),
        .O(\rgb_out_nxt[11]_i_847_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_848 
       (.I0(\reg_HcountMax_reg[4]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[4]__0 [3]),
        .O(\rgb_out_nxt[11]_i_848_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_849 
       (.I0(\reg_HcountMax_reg[4]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[4]__0 [1]),
        .O(\rgb_out_nxt[11]_i_849_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_out_nxt[11]_i_85 
       (.I0(rgb_out_nxt223_in),
        .I1(rgb_out_nxt424_in),
        .I2(rgb_out_nxt421_in),
        .I3(rgb_out_nxt322_in),
        .O(rgb_out_nxt125_out));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_850 
       (.I0(\reg_HcountMax_reg[4]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[4]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_850_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_851 
       (.I0(\reg_HcountMax_reg[4]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[4]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_851_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_852 
       (.I0(\reg_HcountMax_reg[4]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[4]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_852_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_853 
       (.I0(\reg_HcountMax_reg[4]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[4]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_853_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_854 
       (.I0(\reg_VcountMax_reg[3]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[3]__0 [7]),
        .O(\rgb_out_nxt[11]_i_854_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_855 
       (.I0(\reg_VcountMax_reg[3]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[3]__0 [5]),
        .O(\rgb_out_nxt[11]_i_855_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_856 
       (.I0(\reg_VcountMax_reg[3]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[3]__0 [3]),
        .O(\rgb_out_nxt[11]_i_856_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_857 
       (.I0(\reg_VcountMax_reg[3]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[3]__0 [1]),
        .O(\rgb_out_nxt[11]_i_857_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_858 
       (.I0(\reg_VcountMax_reg[3]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[3]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_858_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_859 
       (.I0(\reg_VcountMax_reg[3]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[3]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_859_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_860 
       (.I0(\reg_VcountMax_reg[3]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[3]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_860_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_861 
       (.I0(\reg_VcountMax_reg[3]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[3]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_861_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_862 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[3]__0 [6]),
        .I2(\reg_HcountMin_reg[3]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_862_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_863 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[3]__0 [4]),
        .I2(\reg_HcountMin_reg[3]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_863_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_864 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[3]__0 [2]),
        .I2(\reg_HcountMin_reg[3]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_864_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_865 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[3]__0 [0]),
        .I2(\reg_HcountMin_reg[3]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_865_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_866 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[3]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[3]__0 [7]),
        .O(\rgb_out_nxt[11]_i_866_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_867 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[3]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[3]__0 [5]),
        .O(\rgb_out_nxt[11]_i_867_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_868 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[3]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[3]__0 [3]),
        .O(\rgb_out_nxt[11]_i_868_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_869 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[3]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[3]__0 [1]),
        .O(\rgb_out_nxt[11]_i_869_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_870 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[3]__0 [6]),
        .I2(\reg_VcountMin_reg[3]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_870_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_871 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[3]__0 [4]),
        .I2(\reg_VcountMin_reg[3]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_871_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_872 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[3]__0 [2]),
        .I2(\reg_VcountMin_reg[3]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_872_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_873 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[3]__0 [0]),
        .I2(\reg_VcountMin_reg[3]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_873_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_874 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[3]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[3]__0 [7]),
        .O(\rgb_out_nxt[11]_i_874_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_875 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[3]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[3]__0 [5]),
        .O(\rgb_out_nxt[11]_i_875_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_876 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[3]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[3]__0 [3]),
        .O(\rgb_out_nxt[11]_i_876_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_877 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[3]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[3]__0 [1]),
        .O(\rgb_out_nxt[11]_i_877_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_878 
       (.I0(\reg_HcountMax_reg[3]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[3]__0 [7]),
        .O(\rgb_out_nxt[11]_i_878_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_879 
       (.I0(\reg_HcountMax_reg[3]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[3]__0 [5]),
        .O(\rgb_out_nxt[11]_i_879_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_880 
       (.I0(\reg_HcountMax_reg[3]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[3]__0 [3]),
        .O(\rgb_out_nxt[11]_i_880_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_881 
       (.I0(\reg_HcountMax_reg[3]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[3]__0 [1]),
        .O(\rgb_out_nxt[11]_i_881_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_882 
       (.I0(\reg_HcountMax_reg[3]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[3]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_882_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_883 
       (.I0(\reg_HcountMax_reg[3]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[3]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_883_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_884 
       (.I0(\reg_HcountMax_reg[3]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[3]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_884_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_885 
       (.I0(\reg_HcountMax_reg[3]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[3]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_885_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_886 
       (.I0(\reg_VcountMax_reg[15]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[15]__0 [7]),
        .O(\rgb_out_nxt[11]_i_886_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_887 
       (.I0(\reg_VcountMax_reg[15]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[15]__0 [5]),
        .O(\rgb_out_nxt[11]_i_887_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_888 
       (.I0(\reg_VcountMax_reg[15]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[15]__0 [3]),
        .O(\rgb_out_nxt[11]_i_888_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_889 
       (.I0(\reg_VcountMax_reg[15]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[15]__0 [1]),
        .O(\rgb_out_nxt[11]_i_889_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_890 
       (.I0(\reg_VcountMax_reg[15]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[15]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_890_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_891 
       (.I0(\reg_VcountMax_reg[15]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[15]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_891_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_892 
       (.I0(\reg_VcountMax_reg[15]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[15]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_892_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_893 
       (.I0(\reg_VcountMax_reg[15]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[15]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_893_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_894 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[15]__0 [6]),
        .I2(\reg_HcountMin_reg[15]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_894_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_895 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[15]__0 [4]),
        .I2(\reg_HcountMin_reg[15]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_895_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_896 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[15]__0 [2]),
        .I2(\reg_HcountMin_reg[15]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_896_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_897 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[15]__0 [0]),
        .I2(\reg_HcountMin_reg[15]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_897_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_898 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[15]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[15]__0 [7]),
        .O(\rgb_out_nxt[11]_i_898_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_899 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[15]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[15]__0 [5]),
        .O(\rgb_out_nxt[11]_i_899_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \rgb_out_nxt[11]_i_9 
       (.I0(\rgb_out_nxt[11]_i_37_n_0 ),
        .I1(rgb_out_nxt268_in),
        .I2(rgb_out_nxt469_in),
        .I3(rgb_out_nxt466_in),
        .I4(rgb_out_nxt367_in),
        .I5(\rgb_out_nxt[11]_i_42_n_0 ),
        .O(\rgb_out_nxt[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_900 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[15]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[15]__0 [3]),
        .O(\rgb_out_nxt[11]_i_900_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_901 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[15]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[15]__0 [1]),
        .O(\rgb_out_nxt[11]_i_901_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_902 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[15]__0 [6]),
        .I2(\reg_VcountMin_reg[15]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_902_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_903 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[15]__0 [4]),
        .I2(\reg_VcountMin_reg[15]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_903_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_904 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[15]__0 [2]),
        .I2(\reg_VcountMin_reg[15]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_904_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_905 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[15]__0 [0]),
        .I2(\reg_VcountMin_reg[15]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_905_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_906 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[15]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[15]__0 [7]),
        .O(\rgb_out_nxt[11]_i_906_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_907 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[15]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[15]__0 [5]),
        .O(\rgb_out_nxt[11]_i_907_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_908 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[15]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[15]__0 [3]),
        .O(\rgb_out_nxt[11]_i_908_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_909 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[15]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[15]__0 [1]),
        .O(\rgb_out_nxt[11]_i_909_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_91 
       (.I0(\reg_VcountMax_reg[8]__0 [8]),
        .I1(vcount_in[8]),
        .I2(vcount_in[9]),
        .I3(\reg_VcountMax_reg[8]__0 [9]),
        .O(\rgb_out_nxt[11]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_910 
       (.I0(\reg_HcountMax_reg[15]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[15]__0 [7]),
        .O(\rgb_out_nxt[11]_i_910_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_911 
       (.I0(\reg_HcountMax_reg[15]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[15]__0 [5]),
        .O(\rgb_out_nxt[11]_i_911_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_912 
       (.I0(\reg_HcountMax_reg[15]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[15]__0 [3]),
        .O(\rgb_out_nxt[11]_i_912_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_913 
       (.I0(\reg_HcountMax_reg[15]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[15]__0 [1]),
        .O(\rgb_out_nxt[11]_i_913_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_914 
       (.I0(\reg_HcountMax_reg[15]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[15]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_914_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_915 
       (.I0(\reg_HcountMax_reg[15]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[15]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_915_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_916 
       (.I0(\reg_HcountMax_reg[15]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[15]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_916_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_917 
       (.I0(\reg_HcountMax_reg[15]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[15]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_917_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_918 
       (.I0(\reg_VcountMax_reg[16]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[16]__0 [7]),
        .O(\rgb_out_nxt[11]_i_918_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_919 
       (.I0(\reg_VcountMax_reg[16]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[16]__0 [5]),
        .O(\rgb_out_nxt[11]_i_919_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_920 
       (.I0(\reg_VcountMax_reg[16]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[16]__0 [3]),
        .O(\rgb_out_nxt[11]_i_920_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_921 
       (.I0(\reg_VcountMax_reg[16]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[16]__0 [1]),
        .O(\rgb_out_nxt[11]_i_921_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_922 
       (.I0(\reg_VcountMax_reg[16]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[16]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_922_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_923 
       (.I0(\reg_VcountMax_reg[16]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[16]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_923_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_924 
       (.I0(\reg_VcountMax_reg[16]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[16]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_924_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_925 
       (.I0(\reg_VcountMax_reg[16]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[16]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_925_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_926 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[16]__0 [6]),
        .I2(\reg_HcountMin_reg[16]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_926_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_927 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[16]__0 [4]),
        .I2(\reg_HcountMin_reg[16]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_927_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_928 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[16]__0 [2]),
        .I2(\reg_HcountMin_reg[16]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_928_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_929 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[16]__0 [0]),
        .I2(\reg_HcountMin_reg[16]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_929_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_93 
       (.I0(\reg_VcountMax_reg[8]__0 [8]),
        .I1(vcount_in[8]),
        .I2(\reg_VcountMax_reg[8]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_930 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[16]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[16]__0 [7]),
        .O(\rgb_out_nxt[11]_i_930_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_931 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[16]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[16]__0 [5]),
        .O(\rgb_out_nxt[11]_i_931_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_932 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[16]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[16]__0 [3]),
        .O(\rgb_out_nxt[11]_i_932_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_933 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[16]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[16]__0 [1]),
        .O(\rgb_out_nxt[11]_i_933_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_934 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[16]__0 [6]),
        .I2(\reg_VcountMin_reg[16]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_934_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_935 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[16]__0 [4]),
        .I2(\reg_VcountMin_reg[16]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_935_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_936 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[16]__0 [2]),
        .I2(\reg_VcountMin_reg[16]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_936_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_937 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[16]__0 [0]),
        .I2(\reg_VcountMin_reg[16]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_937_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_938 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[16]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[16]__0 [7]),
        .O(\rgb_out_nxt[11]_i_938_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_939 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[16]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[16]__0 [5]),
        .O(\rgb_out_nxt[11]_i_939_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_940 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[16]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[16]__0 [3]),
        .O(\rgb_out_nxt[11]_i_940_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_941 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[16]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[16]__0 [1]),
        .O(\rgb_out_nxt[11]_i_941_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_942 
       (.I0(\reg_HcountMax_reg[16]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[16]__0 [7]),
        .O(\rgb_out_nxt[11]_i_942_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_943 
       (.I0(\reg_HcountMax_reg[16]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[16]__0 [5]),
        .O(\rgb_out_nxt[11]_i_943_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_944 
       (.I0(\reg_HcountMax_reg[16]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[16]__0 [3]),
        .O(\rgb_out_nxt[11]_i_944_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_945 
       (.I0(\reg_HcountMax_reg[16]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[16]__0 [1]),
        .O(\rgb_out_nxt[11]_i_945_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_946 
       (.I0(\reg_HcountMax_reg[16]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[16]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_946_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_947 
       (.I0(\reg_HcountMax_reg[16]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[16]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_947_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_948 
       (.I0(\reg_HcountMax_reg[16]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[16]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_948_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_949 
       (.I0(\reg_HcountMax_reg[16]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[16]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_949_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_95 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[8]__0 [8]),
        .I2(\reg_HcountMin_reg[8]__0 [9]),
        .I3(hcount_in[9]),
        .O(\rgb_out_nxt[11]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_950 
       (.I0(\reg_VcountMax_reg[13]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[13]__0 [7]),
        .O(\rgb_out_nxt[11]_i_950_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_951 
       (.I0(\reg_VcountMax_reg[13]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[13]__0 [5]),
        .O(\rgb_out_nxt[11]_i_951_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_952 
       (.I0(\reg_VcountMax_reg[13]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[13]__0 [3]),
        .O(\rgb_out_nxt[11]_i_952_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_953 
       (.I0(\reg_VcountMax_reg[13]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[13]__0 [1]),
        .O(\rgb_out_nxt[11]_i_953_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_954 
       (.I0(\reg_VcountMax_reg[13]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[13]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_954_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_955 
       (.I0(\reg_VcountMax_reg[13]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[13]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_955_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_956 
       (.I0(\reg_VcountMax_reg[13]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[13]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_956_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_957 
       (.I0(\reg_VcountMax_reg[13]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[13]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_957_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_958 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[13]__0 [6]),
        .I2(\reg_HcountMin_reg[13]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_958_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_959 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[13]__0 [4]),
        .I2(\reg_HcountMin_reg[13]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_959_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_960 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[13]__0 [2]),
        .I2(\reg_HcountMin_reg[13]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_960_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_961 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[13]__0 [0]),
        .I2(\reg_HcountMin_reg[13]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_961_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_962 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[13]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[13]__0 [7]),
        .O(\rgb_out_nxt[11]_i_962_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_963 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[13]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[13]__0 [5]),
        .O(\rgb_out_nxt[11]_i_963_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_964 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[13]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[13]__0 [3]),
        .O(\rgb_out_nxt[11]_i_964_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_965 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[13]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[13]__0 [1]),
        .O(\rgb_out_nxt[11]_i_965_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_966 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[13]__0 [6]),
        .I2(\reg_VcountMin_reg[13]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_966_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_967 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[13]__0 [4]),
        .I2(\reg_VcountMin_reg[13]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_967_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_968 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[13]__0 [2]),
        .I2(\reg_VcountMin_reg[13]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_968_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_969 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[13]__0 [0]),
        .I2(\reg_VcountMin_reg[13]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_969_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_97 
       (.I0(hcount_in[8]),
        .I1(\reg_HcountMin_reg[8]__0 [8]),
        .I2(hcount_in[9]),
        .I3(\reg_HcountMin_reg[8]__0 [9]),
        .O(\rgb_out_nxt[11]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_970 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[13]__0 [6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMin_reg[13]__0 [7]),
        .O(\rgb_out_nxt[11]_i_970_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_971 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[13]__0 [4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMin_reg[13]__0 [5]),
        .O(\rgb_out_nxt[11]_i_971_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_972 
       (.I0(vcount_in[2]),
        .I1(\reg_VcountMin_reg[13]__0 [2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMin_reg[13]__0 [3]),
        .O(\rgb_out_nxt[11]_i_972_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_973 
       (.I0(vcount_in[0]),
        .I1(\reg_VcountMin_reg[13]__0 [0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMin_reg[13]__0 [1]),
        .O(\rgb_out_nxt[11]_i_973_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_974 
       (.I0(\reg_HcountMax_reg[13]__0 [6]),
        .I1(hcount_in[6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMax_reg[13]__0 [7]),
        .O(\rgb_out_nxt[11]_i_974_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_975 
       (.I0(\reg_HcountMax_reg[13]__0 [4]),
        .I1(hcount_in[4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMax_reg[13]__0 [5]),
        .O(\rgb_out_nxt[11]_i_975_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_976 
       (.I0(\reg_HcountMax_reg[13]__0 [2]),
        .I1(hcount_in[2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMax_reg[13]__0 [3]),
        .O(\rgb_out_nxt[11]_i_976_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_977 
       (.I0(\reg_HcountMax_reg[13]__0 [0]),
        .I1(hcount_in[0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMax_reg[13]__0 [1]),
        .O(\rgb_out_nxt[11]_i_977_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_978 
       (.I0(\reg_HcountMax_reg[13]__0 [6]),
        .I1(hcount_in[6]),
        .I2(\reg_HcountMax_reg[13]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_978_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_979 
       (.I0(\reg_HcountMax_reg[13]__0 [4]),
        .I1(hcount_in[4]),
        .I2(\reg_HcountMax_reg[13]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_979_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_980 
       (.I0(\reg_HcountMax_reg[13]__0 [2]),
        .I1(hcount_in[2]),
        .I2(\reg_HcountMax_reg[13]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_980_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_981 
       (.I0(\reg_HcountMax_reg[13]__0 [0]),
        .I1(hcount_in[0]),
        .I2(\reg_HcountMax_reg[13]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_981_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_982 
       (.I0(\reg_VcountMax_reg[12]__0 [6]),
        .I1(vcount_in[6]),
        .I2(vcount_in[7]),
        .I3(\reg_VcountMax_reg[12]__0 [7]),
        .O(\rgb_out_nxt[11]_i_982_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_983 
       (.I0(\reg_VcountMax_reg[12]__0 [4]),
        .I1(vcount_in[4]),
        .I2(vcount_in[5]),
        .I3(\reg_VcountMax_reg[12]__0 [5]),
        .O(\rgb_out_nxt[11]_i_983_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_984 
       (.I0(\reg_VcountMax_reg[12]__0 [2]),
        .I1(vcount_in[2]),
        .I2(vcount_in[3]),
        .I3(\reg_VcountMax_reg[12]__0 [3]),
        .O(\rgb_out_nxt[11]_i_984_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_985 
       (.I0(\reg_VcountMax_reg[12]__0 [0]),
        .I1(vcount_in[0]),
        .I2(vcount_in[1]),
        .I3(\reg_VcountMax_reg[12]__0 [1]),
        .O(\rgb_out_nxt[11]_i_985_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_986 
       (.I0(\reg_VcountMax_reg[12]__0 [6]),
        .I1(vcount_in[6]),
        .I2(\reg_VcountMax_reg[12]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_986_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_987 
       (.I0(\reg_VcountMax_reg[12]__0 [4]),
        .I1(vcount_in[4]),
        .I2(\reg_VcountMax_reg[12]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_987_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_988 
       (.I0(\reg_VcountMax_reg[12]__0 [2]),
        .I1(vcount_in[2]),
        .I2(\reg_VcountMax_reg[12]__0 [3]),
        .I3(vcount_in[3]),
        .O(\rgb_out_nxt[11]_i_988_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_989 
       (.I0(\reg_VcountMax_reg[12]__0 [0]),
        .I1(vcount_in[0]),
        .I2(\reg_VcountMax_reg[12]__0 [1]),
        .I3(vcount_in[1]),
        .O(\rgb_out_nxt[11]_i_989_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_99 
       (.I0(vcount_in[8]),
        .I1(\reg_VcountMin_reg[8]__0 [8]),
        .I2(\reg_VcountMin_reg[8]__0 [9]),
        .I3(vcount_in[9]),
        .O(\rgb_out_nxt[11]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_990 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[12]__0 [6]),
        .I2(\reg_HcountMin_reg[12]__0 [7]),
        .I3(hcount_in[7]),
        .O(\rgb_out_nxt[11]_i_990_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_991 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[12]__0 [4]),
        .I2(\reg_HcountMin_reg[12]__0 [5]),
        .I3(hcount_in[5]),
        .O(\rgb_out_nxt[11]_i_991_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_992 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[12]__0 [2]),
        .I2(\reg_HcountMin_reg[12]__0 [3]),
        .I3(hcount_in[3]),
        .O(\rgb_out_nxt[11]_i_992_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_993 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[12]__0 [0]),
        .I2(\reg_HcountMin_reg[12]__0 [1]),
        .I3(hcount_in[1]),
        .O(\rgb_out_nxt[11]_i_993_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_994 
       (.I0(hcount_in[6]),
        .I1(\reg_HcountMin_reg[12]__0 [6]),
        .I2(hcount_in[7]),
        .I3(\reg_HcountMin_reg[12]__0 [7]),
        .O(\rgb_out_nxt[11]_i_994_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_995 
       (.I0(hcount_in[4]),
        .I1(\reg_HcountMin_reg[12]__0 [4]),
        .I2(hcount_in[5]),
        .I3(\reg_HcountMin_reg[12]__0 [5]),
        .O(\rgb_out_nxt[11]_i_995_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_996 
       (.I0(hcount_in[2]),
        .I1(\reg_HcountMin_reg[12]__0 [2]),
        .I2(hcount_in[3]),
        .I3(\reg_HcountMin_reg[12]__0 [3]),
        .O(\rgb_out_nxt[11]_i_996_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_out_nxt[11]_i_997 
       (.I0(hcount_in[0]),
        .I1(\reg_HcountMin_reg[12]__0 [0]),
        .I2(hcount_in[1]),
        .I3(\reg_HcountMin_reg[12]__0 [1]),
        .O(\rgb_out_nxt[11]_i_997_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_998 
       (.I0(vcount_in[6]),
        .I1(\reg_VcountMin_reg[12]__0 [6]),
        .I2(\reg_VcountMin_reg[12]__0 [7]),
        .I3(vcount_in[7]),
        .O(\rgb_out_nxt[11]_i_998_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rgb_out_nxt[11]_i_999 
       (.I0(vcount_in[4]),
        .I1(\reg_VcountMin_reg[12]__0 [4]),
        .I2(\reg_VcountMin_reg[12]__0 [5]),
        .I3(vcount_in[5]),
        .O(\rgb_out_nxt[11]_i_999_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[1]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[1]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[1]_i_3_n_0 ),
        .I4(\rgb_out_nxt[1]_i_4_n_0 ),
        .O(\rgb_out_nxt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[1]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][1] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][1] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][1] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[1]_i_2 
       (.I0(\rgb_out_nxt[1]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[1]_i_6_n_0 ),
        .I4(\rgb_out_nxt[1]_i_7_n_0 ),
        .O(\rgb_out_nxt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[1]_i_3 
       (.I0(\rgb_out_nxt[1]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[1]_i_9_n_0 ),
        .I4(\rgb_out_nxt[1]_i_10_n_0 ),
        .O(\rgb_out_nxt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[1]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][1] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][1] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][1] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[1]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][1] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][1] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][1] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[1]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][1] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][1] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][1] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[1]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][1] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][1] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][1] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[1]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][1] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][1] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][1] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[1]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][1] ),
        .I2(rgb_in[1]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][1] ),
        .O(\rgb_out_nxt[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[2]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[2]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[2]_i_3_n_0 ),
        .I4(\rgb_out_nxt[2]_i_4_n_0 ),
        .O(\rgb_out_nxt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[2]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][2] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][2] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][2] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[2]_i_2 
       (.I0(\rgb_out_nxt[2]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[2]_i_6_n_0 ),
        .I4(\rgb_out_nxt[2]_i_7_n_0 ),
        .O(\rgb_out_nxt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[2]_i_3 
       (.I0(\rgb_out_nxt[2]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[2]_i_9_n_0 ),
        .I4(\rgb_out_nxt[2]_i_10_n_0 ),
        .O(\rgb_out_nxt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[2]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][2] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][2] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][2] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[2]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][2] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][2] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][2] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[2]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][2] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][2] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][2] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[2]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][2] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][2] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][2] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[2]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][2] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][2] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][2] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[2]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][2] ),
        .I2(rgb_in[2]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][2] ),
        .O(\rgb_out_nxt[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[3]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[3]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[3]_i_3_n_0 ),
        .I4(\rgb_out_nxt[3]_i_4_n_0 ),
        .O(\rgb_out_nxt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[3]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][3] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][3] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][3] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[3]_i_2 
       (.I0(\rgb_out_nxt[3]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[3]_i_6_n_0 ),
        .I4(\rgb_out_nxt[3]_i_7_n_0 ),
        .O(\rgb_out_nxt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[3]_i_3 
       (.I0(\rgb_out_nxt[3]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[3]_i_9_n_0 ),
        .I4(\rgb_out_nxt[3]_i_10_n_0 ),
        .O(\rgb_out_nxt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[3]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][3] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][3] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][3] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[3]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][3] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][3] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][3] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[3]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][3] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][3] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][3] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[3]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][3] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][3] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][3] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[3]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][3] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][3] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][3] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[3]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][3] ),
        .I2(rgb_in[3]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][3] ),
        .O(\rgb_out_nxt[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[4]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[4]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[4]_i_3_n_0 ),
        .I4(\rgb_out_nxt[4]_i_4_n_0 ),
        .O(\rgb_out_nxt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[4]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][4] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][4] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][4] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[4]_i_2 
       (.I0(\rgb_out_nxt[4]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[4]_i_6_n_0 ),
        .I4(\rgb_out_nxt[4]_i_7_n_0 ),
        .O(\rgb_out_nxt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[4]_i_3 
       (.I0(\rgb_out_nxt[4]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[4]_i_9_n_0 ),
        .I4(\rgb_out_nxt[4]_i_10_n_0 ),
        .O(\rgb_out_nxt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[4]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][4] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][4] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][4] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[4]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][4] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][4] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][4] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[4]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][4] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][4] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][4] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[4]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][4] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][4] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][4] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[4]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][4] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][4] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][4] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[4]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][4] ),
        .I2(rgb_in[4]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][4] ),
        .O(\rgb_out_nxt[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[5]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[5]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[5]_i_3_n_0 ),
        .I4(\rgb_out_nxt[5]_i_4_n_0 ),
        .O(\rgb_out_nxt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[5]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][5] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][5] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][5] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[5]_i_2 
       (.I0(\rgb_out_nxt[5]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[5]_i_6_n_0 ),
        .I4(\rgb_out_nxt[5]_i_7_n_0 ),
        .O(\rgb_out_nxt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[5]_i_3 
       (.I0(\rgb_out_nxt[5]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[5]_i_9_n_0 ),
        .I4(\rgb_out_nxt[5]_i_10_n_0 ),
        .O(\rgb_out_nxt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[5]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][5] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][5] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][5] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[5]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][5] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][5] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][5] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[5]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][5] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][5] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][5] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[5]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][5] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][5] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][5] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[5]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][5] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][5] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][5] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[5]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][5] ),
        .I2(rgb_in[5]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][5] ),
        .O(\rgb_out_nxt[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[6]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[6]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[6]_i_3_n_0 ),
        .I4(\rgb_out_nxt[6]_i_4_n_0 ),
        .O(\rgb_out_nxt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[6]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][6] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][6] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][6] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[6]_i_2 
       (.I0(\rgb_out_nxt[6]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[6]_i_6_n_0 ),
        .I4(\rgb_out_nxt[6]_i_7_n_0 ),
        .O(\rgb_out_nxt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[6]_i_3 
       (.I0(\rgb_out_nxt[6]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[6]_i_9_n_0 ),
        .I4(\rgb_out_nxt[6]_i_10_n_0 ),
        .O(\rgb_out_nxt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[6]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][6] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][6] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][6] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[6]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][6] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][6] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][6] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[6]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][6] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][6] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][6] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[6]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][6] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][6] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][6] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[6]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][6] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][6] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][6] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[6]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][6] ),
        .I2(rgb_in[6]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][6] ),
        .O(\rgb_out_nxt[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[7]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[7]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[7]_i_3_n_0 ),
        .I4(\rgb_out_nxt[7]_i_4_n_0 ),
        .O(\rgb_out_nxt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[7]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][7] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][7] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][7] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[7]_i_2 
       (.I0(\rgb_out_nxt[7]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[7]_i_6_n_0 ),
        .I4(\rgb_out_nxt[7]_i_7_n_0 ),
        .O(\rgb_out_nxt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[7]_i_3 
       (.I0(\rgb_out_nxt[7]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[7]_i_9_n_0 ),
        .I4(\rgb_out_nxt[7]_i_10_n_0 ),
        .O(\rgb_out_nxt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[7]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][7] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][7] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][7] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[7]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][7] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][7] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][7] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[7]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][7] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][7] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][7] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[7]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][7] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][7] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][7] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[7]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][7] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][7] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][7] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[7]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][7] ),
        .I2(rgb_in[7]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][7] ),
        .O(\rgb_out_nxt[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[8]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[8]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[8]_i_3_n_0 ),
        .I4(\rgb_out_nxt[8]_i_4_n_0 ),
        .O(\rgb_out_nxt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[8]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][8] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][8] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][8] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[8]_i_2 
       (.I0(\rgb_out_nxt[8]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[8]_i_6_n_0 ),
        .I4(\rgb_out_nxt[8]_i_7_n_0 ),
        .O(\rgb_out_nxt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[8]_i_3 
       (.I0(\rgb_out_nxt[8]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[8]_i_9_n_0 ),
        .I4(\rgb_out_nxt[8]_i_10_n_0 ),
        .O(\rgb_out_nxt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[8]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][8] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][8] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][8] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[8]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][8] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][8] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][8] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[8]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][8] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][8] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][8] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[8]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][8] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][8] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][8] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[8]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][8] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][8] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][8] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[8]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][8] ),
        .I2(rgb_in[8]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][8] ),
        .O(\rgb_out_nxt[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \rgb_out_nxt[9]_i_1 
       (.I0(\rgb_out_nxt[11]_i_2_n_0 ),
        .I1(\rgb_out_nxt[9]_i_2_n_0 ),
        .I2(\rgb_out_nxt[11]_i_4_n_0 ),
        .I3(\rgb_out_nxt[9]_i_3_n_0 ),
        .I4(\rgb_out_nxt[9]_i_4_n_0 ),
        .O(\rgb_out_nxt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[9]_i_10 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[12][9] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[14][9] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[13][9] ),
        .I3(rgb_out_nxt135_out),
        .I4(rgb_out_nxt125_out),
        .I5(rgb_out_nxt130_out),
        .O(\rgb_out_nxt[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[9]_i_2 
       (.I0(\rgb_out_nxt[9]_i_5_n_0 ),
        .I1(\rgb_out_nxt[11]_i_9_n_0 ),
        .I2(\rgb_out_nxt[11]_i_7_n_0 ),
        .I3(\rgb_out_nxt[9]_i_6_n_0 ),
        .I4(\rgb_out_nxt[9]_i_7_n_0 ),
        .O(\rgb_out_nxt[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \rgb_out_nxt[9]_i_3 
       (.I0(\rgb_out_nxt[9]_i_8_n_0 ),
        .I1(\rgb_out_nxt[11]_i_20_n_0 ),
        .I2(\rgb_out_nxt[11]_i_21_n_0 ),
        .I3(\rgb_out_nxt[9]_i_9_n_0 ),
        .I4(\rgb_out_nxt[9]_i_10_n_0 ),
        .O(\rgb_out_nxt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \rgb_out_nxt[9]_i_4 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[1][9] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[2][9] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[0][9] ),
        .I3(\rgb_out_nxt[11]_i_18_n_0 ),
        .I4(\rgb_out_nxt[11]_i_24_n_0 ),
        .I5(\rgb_out_nxt[11]_i_13_n_0 ),
        .O(\rgb_out_nxt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[9]_i_5 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[6][9] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[8][9] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[7][9] ),
        .I3(\rgb_out_nxt[11]_i_30_n_0 ),
        .I4(\rgb_out_nxt[11]_i_43_n_0 ),
        .I5(\rgb_out_nxt[11]_i_25_n_0 ),
        .O(\rgb_out_nxt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[9]_i_6 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[9][9] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[11][9] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[10][9] ),
        .I3(\rgb_out_nxt[11]_i_36_n_0 ),
        .I4(rgb_out_nxt140_out),
        .I5(rgb_out_nxt145_out),
        .O(\rgb_out_nxt[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[9]_i_7 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[3][9] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[5][9] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[4][9] ),
        .I3(\rgb_out_nxt[11]_i_42_n_0 ),
        .I4(\rgb_out_nxt[11]_i_45_n_0 ),
        .I5(\rgb_out_nxt[11]_i_37_n_0 ),
        .O(\rgb_out_nxt[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rgb_out_nxt[9]_i_8 
       (.I0(\reg_Rgb_Pixel_reg_n_0_[15][9] ),
        .I1(\reg_Rgb_Pixel_reg_n_0_[17][9] ),
        .I2(\reg_Rgb_Pixel_reg_n_0_[16][9] ),
        .I3(rgb_out_nxt120_out),
        .I4(rgb_out_nxt110_out),
        .I5(rgb_out_nxt115_out),
        .O(\rgb_out_nxt[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rgb_out_nxt[9]_i_9 
       (.I0(rgb_out_nxt1),
        .I1(\reg_Rgb_Pixel_reg_n_0_[19][9] ),
        .I2(rgb_in[9]),
        .I3(rgb_out_nxt15_out),
        .I4(\reg_Rgb_Pixel_reg_n_0_[18][9] ),
        .O(\rgb_out_nxt[9]_i_9_n_0 ));
  FDRE \rgb_out_nxt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[0]_i_1_n_0 ),
        .Q(rgb_out[0]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[10]_i_1_n_0 ),
        .Q(rgb_out[10]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[11]_i_1_n_0 ),
        .Q(rgb_out[11]),
        .R(1'b0));
  CARRY4 \rgb_out_nxt_reg[11]_i_102 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_102_n_0 ,\rgb_out_nxt_reg[11]_i_102_n_1 ,\rgb_out_nxt_reg[11]_i_102_n_2 ,\rgb_out_nxt_reg[11]_i_102_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_318_n_0 ,\rgb_out_nxt[11]_i_319_n_0 ,\rgb_out_nxt[11]_i_320_n_0 ,\rgb_out_nxt[11]_i_321_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_102_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_322_n_0 ,\rgb_out_nxt[11]_i_323_n_0 ,\rgb_out_nxt[11]_i_324_n_0 ,\rgb_out_nxt[11]_i_325_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_106 
       (.CI(\rgb_out_nxt_reg[11]_i_326_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_106_CO_UNCONNECTED [3:2],rgb_out_nxt263_in,\rgb_out_nxt_reg[11]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_327_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_106_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_30_2 ,\rgb_out_nxt[11]_i_329_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_107 
       (.CI(\rgb_out_nxt_reg[11]_i_330_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_107_CO_UNCONNECTED [3:2],rgb_out_nxt464_in,\rgb_out_nxt_reg[11]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_331_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_107_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_30_3 ,\rgb_out_nxt[11]_i_333_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_108 
       (.CI(\rgb_out_nxt_reg[11]_i_334_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_108_CO_UNCONNECTED [3:2],rgb_out_nxt461_in,\rgb_out_nxt_reg[11]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_335_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_108_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_30_0 ,\rgb_out_nxt[11]_i_337_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_109 
       (.CI(\rgb_out_nxt_reg[11]_i_338_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_109_CO_UNCONNECTED [3:2],rgb_out_nxt362_in,\rgb_out_nxt_reg[11]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_339_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_109_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_30_1 ,\rgb_out_nxt[11]_i_341_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_110 
       (.CI(\rgb_out_nxt_reg[11]_i_342_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_110_CO_UNCONNECTED [3:2],rgb_out_nxt243_in,\rgb_out_nxt_reg[11]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_343_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_110_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_31_2 ,\rgb_out_nxt[11]_i_345_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_111 
       (.CI(\rgb_out_nxt_reg[11]_i_346_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_111_CO_UNCONNECTED [3:2],rgb_out_nxt444_in,\rgb_out_nxt_reg[11]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_347_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_111_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_31_3 ,\rgb_out_nxt[11]_i_349_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_112 
       (.CI(\rgb_out_nxt_reg[11]_i_350_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_112_CO_UNCONNECTED [3:2],rgb_out_nxt441_in,\rgb_out_nxt_reg[11]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_351_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_112_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_31_0 ,\rgb_out_nxt[11]_i_353_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_113 
       (.CI(\rgb_out_nxt_reg[11]_i_354_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_113_CO_UNCONNECTED [3:2],rgb_out_nxt342_in,\rgb_out_nxt_reg[11]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_355_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_113_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_31_1 ,\rgb_out_nxt[11]_i_357_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_114 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_114_n_0 ,\rgb_out_nxt_reg[11]_i_114_n_1 ,\rgb_out_nxt_reg[11]_i_114_n_2 ,\rgb_out_nxt_reg[11]_i_114_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_358_n_0 ,\rgb_out_nxt[11]_i_359_n_0 ,\rgb_out_nxt[11]_i_360_n_0 ,\rgb_out_nxt[11]_i_361_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_114_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_362_n_0 ,\rgb_out_nxt[11]_i_363_n_0 ,\rgb_out_nxt[11]_i_364_n_0 ,\rgb_out_nxt[11]_i_365_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_118 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_118_n_0 ,\rgb_out_nxt_reg[11]_i_118_n_1 ,\rgb_out_nxt_reg[11]_i_118_n_2 ,\rgb_out_nxt_reg[11]_i_118_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_366_n_0 ,\rgb_out_nxt[11]_i_367_n_0 ,\rgb_out_nxt[11]_i_368_n_0 ,\rgb_out_nxt[11]_i_369_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_118_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_370_n_0 ,\rgb_out_nxt[11]_i_371_n_0 ,\rgb_out_nxt[11]_i_372_n_0 ,\rgb_out_nxt[11]_i_373_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_122 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_122_n_0 ,\rgb_out_nxt_reg[11]_i_122_n_1 ,\rgb_out_nxt_reg[11]_i_122_n_2 ,\rgb_out_nxt_reg[11]_i_122_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_374_n_0 ,\rgb_out_nxt[11]_i_375_n_0 ,\rgb_out_nxt[11]_i_376_n_0 ,\rgb_out_nxt[11]_i_377_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_122_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_378_n_0 ,\rgb_out_nxt[11]_i_379_n_0 ,\rgb_out_nxt[11]_i_380_n_0 ,\rgb_out_nxt[11]_i_381_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_126 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_126_n_0 ,\rgb_out_nxt_reg[11]_i_126_n_1 ,\rgb_out_nxt_reg[11]_i_126_n_2 ,\rgb_out_nxt_reg[11]_i_126_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_382_n_0 ,\rgb_out_nxt[11]_i_383_n_0 ,\rgb_out_nxt[11]_i_384_n_0 ,\rgb_out_nxt[11]_i_385_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_126_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_386_n_0 ,\rgb_out_nxt[11]_i_387_n_0 ,\rgb_out_nxt[11]_i_388_n_0 ,\rgb_out_nxt[11]_i_389_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_130 
       (.CI(\rgb_out_nxt_reg[11]_i_390_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_130_CO_UNCONNECTED [3:2],rgb_out_nxt248_in,\rgb_out_nxt_reg[11]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_391_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_130_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_36_1 ,\rgb_out_nxt[11]_i_393_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_131 
       (.CI(\rgb_out_nxt_reg[11]_i_394_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_131_CO_UNCONNECTED [3:2],rgb_out_nxt449_in,\rgb_out_nxt_reg[11]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_395_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_131_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_36_2 ,\rgb_out_nxt[11]_i_397_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_132 
       (.CI(\rgb_out_nxt_reg[11]_i_398_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_132_CO_UNCONNECTED [3:2],rgb_out_nxt446_in,\rgb_out_nxt_reg[11]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_399_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_132_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,S,\rgb_out_nxt[11]_i_401_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_133 
       (.CI(\rgb_out_nxt_reg[11]_i_402_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_133_CO_UNCONNECTED [3:2],rgb_out_nxt347_in,\rgb_out_nxt_reg[11]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_403_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_133_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_36_0 ,\rgb_out_nxt[11]_i_405_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_134 
       (.CI(\rgb_out_nxt_reg[11]_i_406_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_134_CO_UNCONNECTED [3:2],rgb_out_nxt273_in,\rgb_out_nxt_reg[11]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_407_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_134_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_37_2 ,\rgb_out_nxt[11]_i_409_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_135 
       (.CI(\rgb_out_nxt_reg[11]_i_410_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_135_CO_UNCONNECTED [3:2],rgb_out_nxt474_in,\rgb_out_nxt_reg[11]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_411_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_135_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_37_3 ,\rgb_out_nxt[11]_i_413_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_136 
       (.CI(\rgb_out_nxt_reg[11]_i_414_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_136_CO_UNCONNECTED [3:2],rgb_out_nxt471_in,\rgb_out_nxt_reg[11]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_415_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_136_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_37_0 ,\rgb_out_nxt[11]_i_417_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_137 
       (.CI(\rgb_out_nxt_reg[11]_i_418_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_137_CO_UNCONNECTED [3:2],rgb_out_nxt372_in,\rgb_out_nxt_reg[11]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_419_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_137_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_37_1 ,\rgb_out_nxt[11]_i_421_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_138 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_138_n_0 ,\rgb_out_nxt_reg[11]_i_138_n_1 ,\rgb_out_nxt_reg[11]_i_138_n_2 ,\rgb_out_nxt_reg[11]_i_138_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_422_n_0 ,\rgb_out_nxt[11]_i_423_n_0 ,\rgb_out_nxt[11]_i_424_n_0 ,\rgb_out_nxt[11]_i_425_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_138_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_426_n_0 ,\rgb_out_nxt[11]_i_427_n_0 ,\rgb_out_nxt[11]_i_428_n_0 ,\rgb_out_nxt[11]_i_429_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_14 
       (.CI(\rgb_out_nxt_reg[11]_i_50_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_14_CO_UNCONNECTED [3:2],rgb_out_nxt283_in,\rgb_out_nxt_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_51_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_4_2 ,\rgb_out_nxt[11]_i_53_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_142 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_142_n_0 ,\rgb_out_nxt_reg[11]_i_142_n_1 ,\rgb_out_nxt_reg[11]_i_142_n_2 ,\rgb_out_nxt_reg[11]_i_142_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_430_n_0 ,\rgb_out_nxt[11]_i_431_n_0 ,\rgb_out_nxt[11]_i_432_n_0 ,\rgb_out_nxt[11]_i_433_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_142_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_434_n_0 ,\rgb_out_nxt[11]_i_435_n_0 ,\rgb_out_nxt[11]_i_436_n_0 ,\rgb_out_nxt[11]_i_437_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_146 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_146_n_0 ,\rgb_out_nxt_reg[11]_i_146_n_1 ,\rgb_out_nxt_reg[11]_i_146_n_2 ,\rgb_out_nxt_reg[11]_i_146_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_438_n_0 ,\rgb_out_nxt[11]_i_439_n_0 ,\rgb_out_nxt[11]_i_440_n_0 ,\rgb_out_nxt[11]_i_441_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_146_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_442_n_0 ,\rgb_out_nxt[11]_i_443_n_0 ,\rgb_out_nxt[11]_i_444_n_0 ,\rgb_out_nxt[11]_i_445_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_15 
       (.CI(\rgb_out_nxt_reg[11]_i_54_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_15_CO_UNCONNECTED [3:2],rgb_out_nxt484_in,\rgb_out_nxt_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_55_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_4_3 ,\rgb_out_nxt[11]_i_57_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_150 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_150_n_0 ,\rgb_out_nxt_reg[11]_i_150_n_1 ,\rgb_out_nxt_reg[11]_i_150_n_2 ,\rgb_out_nxt_reg[11]_i_150_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_446_n_0 ,\rgb_out_nxt[11]_i_447_n_0 ,\rgb_out_nxt[11]_i_448_n_0 ,\rgb_out_nxt[11]_i_449_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_150_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_450_n_0 ,\rgb_out_nxt[11]_i_451_n_0 ,\rgb_out_nxt[11]_i_452_n_0 ,\rgb_out_nxt[11]_i_453_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_154 
       (.CI(\rgb_out_nxt_reg[11]_i_454_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_154_CO_UNCONNECTED [3:2],rgb_out_nxt278_in,\rgb_out_nxt_reg[11]_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_455_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_154_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_42_2 ,\rgb_out_nxt[11]_i_457_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_155 
       (.CI(\rgb_out_nxt_reg[11]_i_458_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_155_CO_UNCONNECTED [3:2],rgb_out_nxt479_in,\rgb_out_nxt_reg[11]_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_459_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_155_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_42_3 ,\rgb_out_nxt[11]_i_461_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_156 
       (.CI(\rgb_out_nxt_reg[11]_i_462_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_156_CO_UNCONNECTED [3:2],rgb_out_nxt476_in,\rgb_out_nxt_reg[11]_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_463_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_156_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_42_0 ,\rgb_out_nxt[11]_i_465_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_157 
       (.CI(\rgb_out_nxt_reg[11]_i_466_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_157_CO_UNCONNECTED [3:2],rgb_out_nxt377_in,\rgb_out_nxt_reg[11]_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_467_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_157_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_42_1 ,\rgb_out_nxt[11]_i_469_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_158 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_158_n_0 ,\rgb_out_nxt_reg[11]_i_158_n_1 ,\rgb_out_nxt_reg[11]_i_158_n_2 ,\rgb_out_nxt_reg[11]_i_158_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_470_n_0 ,\rgb_out_nxt[11]_i_471_n_0 ,\rgb_out_nxt[11]_i_472_n_0 ,\rgb_out_nxt[11]_i_473_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_158_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_474_n_0 ,\rgb_out_nxt[11]_i_475_n_0 ,\rgb_out_nxt[11]_i_476_n_0 ,\rgb_out_nxt[11]_i_477_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_16 
       (.CI(\rgb_out_nxt_reg[11]_i_58_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_16_CO_UNCONNECTED [3:2],rgb_out_nxt481_in,\rgb_out_nxt_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_59_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_4_0 ,\rgb_out_nxt[11]_i_61_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_162 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_162_n_0 ,\rgb_out_nxt_reg[11]_i_162_n_1 ,\rgb_out_nxt_reg[11]_i_162_n_2 ,\rgb_out_nxt_reg[11]_i_162_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_478_n_0 ,\rgb_out_nxt[11]_i_479_n_0 ,\rgb_out_nxt[11]_i_480_n_0 ,\rgb_out_nxt[11]_i_481_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_162_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_482_n_0 ,\rgb_out_nxt[11]_i_483_n_0 ,\rgb_out_nxt[11]_i_484_n_0 ,\rgb_out_nxt[11]_i_485_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_166 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_166_n_0 ,\rgb_out_nxt_reg[11]_i_166_n_1 ,\rgb_out_nxt_reg[11]_i_166_n_2 ,\rgb_out_nxt_reg[11]_i_166_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_486_n_0 ,\rgb_out_nxt[11]_i_487_n_0 ,\rgb_out_nxt[11]_i_488_n_0 ,\rgb_out_nxt[11]_i_489_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_166_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_490_n_0 ,\rgb_out_nxt[11]_i_491_n_0 ,\rgb_out_nxt[11]_i_492_n_0 ,\rgb_out_nxt[11]_i_493_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_17 
       (.CI(\rgb_out_nxt_reg[11]_i_62_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_17_CO_UNCONNECTED [3:2],rgb_out_nxt382_in,\rgb_out_nxt_reg[11]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_63_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_4_1 ,\rgb_out_nxt[11]_i_65_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_170 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_170_n_0 ,\rgb_out_nxt_reg[11]_i_170_n_1 ,\rgb_out_nxt_reg[11]_i_170_n_2 ,\rgb_out_nxt_reg[11]_i_170_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_494_n_0 ,\rgb_out_nxt[11]_i_495_n_0 ,\rgb_out_nxt[11]_i_496_n_0 ,\rgb_out_nxt[11]_i_497_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_170_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_498_n_0 ,\rgb_out_nxt[11]_i_499_n_0 ,\rgb_out_nxt[11]_i_500_n_0 ,\rgb_out_nxt[11]_i_501_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_206 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_206_n_0 ,\rgb_out_nxt_reg[11]_i_206_n_1 ,\rgb_out_nxt_reg[11]_i_206_n_2 ,\rgb_out_nxt_reg[11]_i_206_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_502_n_0 ,\rgb_out_nxt[11]_i_503_n_0 ,\rgb_out_nxt[11]_i_504_n_0 ,\rgb_out_nxt[11]_i_505_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_206_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_506_n_0 ,\rgb_out_nxt[11]_i_507_n_0 ,\rgb_out_nxt[11]_i_508_n_0 ,\rgb_out_nxt[11]_i_509_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_210 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_210_n_0 ,\rgb_out_nxt_reg[11]_i_210_n_1 ,\rgb_out_nxt_reg[11]_i_210_n_2 ,\rgb_out_nxt_reg[11]_i_210_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_510_n_0 ,\rgb_out_nxt[11]_i_511_n_0 ,\rgb_out_nxt[11]_i_512_n_0 ,\rgb_out_nxt[11]_i_513_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_210_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_514_n_0 ,\rgb_out_nxt[11]_i_515_n_0 ,\rgb_out_nxt[11]_i_516_n_0 ,\rgb_out_nxt[11]_i_517_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_214 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_214_n_0 ,\rgb_out_nxt_reg[11]_i_214_n_1 ,\rgb_out_nxt_reg[11]_i_214_n_2 ,\rgb_out_nxt_reg[11]_i_214_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_518_n_0 ,\rgb_out_nxt[11]_i_519_n_0 ,\rgb_out_nxt[11]_i_520_n_0 ,\rgb_out_nxt[11]_i_521_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_214_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_522_n_0 ,\rgb_out_nxt[11]_i_523_n_0 ,\rgb_out_nxt[11]_i_524_n_0 ,\rgb_out_nxt[11]_i_525_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_218 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_218_n_0 ,\rgb_out_nxt_reg[11]_i_218_n_1 ,\rgb_out_nxt_reg[11]_i_218_n_2 ,\rgb_out_nxt_reg[11]_i_218_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_526_n_0 ,\rgb_out_nxt[11]_i_527_n_0 ,\rgb_out_nxt[11]_i_528_n_0 ,\rgb_out_nxt[11]_i_529_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_218_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_530_n_0 ,\rgb_out_nxt[11]_i_531_n_0 ,\rgb_out_nxt[11]_i_532_n_0 ,\rgb_out_nxt[11]_i_533_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_222 
       (.CI(\rgb_out_nxt_reg[11]_i_534_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_222_CO_UNCONNECTED [3:2],rgb_out_nxt218_in,\rgb_out_nxt_reg[11]_i_222_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_535_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_222_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_70_2 ,\rgb_out_nxt[11]_i_537_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_223 
       (.CI(\rgb_out_nxt_reg[11]_i_538_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_223_CO_UNCONNECTED [3:2],rgb_out_nxt419_in,\rgb_out_nxt_reg[11]_i_223_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_539_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_223_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_70_3 ,\rgb_out_nxt[11]_i_541_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_224 
       (.CI(\rgb_out_nxt_reg[11]_i_542_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_224_CO_UNCONNECTED [3:2],rgb_out_nxt416_in,\rgb_out_nxt_reg[11]_i_224_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_543_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_224_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_70_0 ,\rgb_out_nxt[11]_i_545_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_225 
       (.CI(\rgb_out_nxt_reg[11]_i_546_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_225_CO_UNCONNECTED [3:2],rgb_out_nxt317_in,\rgb_out_nxt_reg[11]_i_225_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_547_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_225_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_70_1 ,\rgb_out_nxt[11]_i_549_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_226 
       (.CI(\rgb_out_nxt_reg[11]_i_550_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_226_CO_UNCONNECTED [3:2],rgb_out_nxt213_in,\rgb_out_nxt_reg[11]_i_226_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_551_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_226_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_72_2 ,\rgb_out_nxt[11]_i_553_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_227 
       (.CI(\rgb_out_nxt_reg[11]_i_554_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_227_CO_UNCONNECTED [3:2],rgb_out_nxt414_in,\rgb_out_nxt_reg[11]_i_227_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_555_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_227_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_72_3 ,\rgb_out_nxt[11]_i_557_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_228 
       (.CI(\rgb_out_nxt_reg[11]_i_558_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_228_CO_UNCONNECTED [3:2],rgb_out_nxt411_in,\rgb_out_nxt_reg[11]_i_228_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_559_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_228_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_72_0 ,\rgb_out_nxt[11]_i_561_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_229 
       (.CI(\rgb_out_nxt_reg[11]_i_562_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_229_CO_UNCONNECTED [3:2],rgb_out_nxt312_in,\rgb_out_nxt_reg[11]_i_229_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_563_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_229_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_72_1 ,\rgb_out_nxt[11]_i_565_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_230 
       (.CI(\rgb_out_nxt_reg[11]_i_566_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_230_CO_UNCONNECTED [3:2],rgb_out_nxt228_in,\rgb_out_nxt_reg[11]_i_230_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_567_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_230_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_73_2 ,\rgb_out_nxt[11]_i_569_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_231 
       (.CI(\rgb_out_nxt_reg[11]_i_570_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_231_CO_UNCONNECTED [3:2],rgb_out_nxt429_in,\rgb_out_nxt_reg[11]_i_231_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_571_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_231_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_73_3 ,\rgb_out_nxt[11]_i_573_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_232 
       (.CI(\rgb_out_nxt_reg[11]_i_574_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_232_CO_UNCONNECTED [3:2],rgb_out_nxt426_in,\rgb_out_nxt_reg[11]_i_232_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_575_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_232_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_73_0 ,\rgb_out_nxt[11]_i_577_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_233 
       (.CI(\rgb_out_nxt_reg[11]_i_578_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_233_CO_UNCONNECTED [3:2],rgb_out_nxt327_in,\rgb_out_nxt_reg[11]_i_233_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_579_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_233_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_73_1 ,\rgb_out_nxt[11]_i_581_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_234 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_234_n_0 ,\rgb_out_nxt_reg[11]_i_234_n_1 ,\rgb_out_nxt_reg[11]_i_234_n_2 ,\rgb_out_nxt_reg[11]_i_234_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_582_n_0 ,\rgb_out_nxt[11]_i_583_n_0 ,\rgb_out_nxt[11]_i_584_n_0 ,\rgb_out_nxt[11]_i_585_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_234_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_586_n_0 ,\rgb_out_nxt[11]_i_587_n_0 ,\rgb_out_nxt[11]_i_588_n_0 ,\rgb_out_nxt[11]_i_589_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_238 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_238_n_0 ,\rgb_out_nxt_reg[11]_i_238_n_1 ,\rgb_out_nxt_reg[11]_i_238_n_2 ,\rgb_out_nxt_reg[11]_i_238_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_590_n_0 ,\rgb_out_nxt[11]_i_591_n_0 ,\rgb_out_nxt[11]_i_592_n_0 ,\rgb_out_nxt[11]_i_593_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_238_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_594_n_0 ,\rgb_out_nxt[11]_i_595_n_0 ,\rgb_out_nxt[11]_i_596_n_0 ,\rgb_out_nxt[11]_i_597_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_242 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_242_n_0 ,\rgb_out_nxt_reg[11]_i_242_n_1 ,\rgb_out_nxt_reg[11]_i_242_n_2 ,\rgb_out_nxt_reg[11]_i_242_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_598_n_0 ,\rgb_out_nxt[11]_i_599_n_0 ,\rgb_out_nxt[11]_i_600_n_0 ,\rgb_out_nxt[11]_i_601_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_242_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_602_n_0 ,\rgb_out_nxt[11]_i_603_n_0 ,\rgb_out_nxt[11]_i_604_n_0 ,\rgb_out_nxt[11]_i_605_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_246 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_246_n_0 ,\rgb_out_nxt_reg[11]_i_246_n_1 ,\rgb_out_nxt_reg[11]_i_246_n_2 ,\rgb_out_nxt_reg[11]_i_246_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_606_n_0 ,\rgb_out_nxt[11]_i_607_n_0 ,\rgb_out_nxt[11]_i_608_n_0 ,\rgb_out_nxt[11]_i_609_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_246_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_610_n_0 ,\rgb_out_nxt[11]_i_611_n_0 ,\rgb_out_nxt[11]_i_612_n_0 ,\rgb_out_nxt[11]_i_613_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_250 
       (.CI(\rgb_out_nxt_reg[11]_i_614_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_250_CO_UNCONNECTED [3:2],rgb_out_nxt233_in,\rgb_out_nxt_reg[11]_i_250_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_615_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_250_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_78_2 ,\rgb_out_nxt[11]_i_617_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_251 
       (.CI(\rgb_out_nxt_reg[11]_i_618_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_251_CO_UNCONNECTED [3:2],rgb_out_nxt434_in,\rgb_out_nxt_reg[11]_i_251_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_619_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_251_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_78_3 ,\rgb_out_nxt[11]_i_621_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_252 
       (.CI(\rgb_out_nxt_reg[11]_i_622_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_252_CO_UNCONNECTED [3:2],rgb_out_nxt431_in,\rgb_out_nxt_reg[11]_i_252_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_623_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_252_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_78_0 ,\rgb_out_nxt[11]_i_625_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_253 
       (.CI(\rgb_out_nxt_reg[11]_i_626_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_253_CO_UNCONNECTED [3:2],rgb_out_nxt332_in,\rgb_out_nxt_reg[11]_i_253_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_627_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_253_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_78_1 ,\rgb_out_nxt[11]_i_629_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_254 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_254_n_0 ,\rgb_out_nxt_reg[11]_i_254_n_1 ,\rgb_out_nxt_reg[11]_i_254_n_2 ,\rgb_out_nxt_reg[11]_i_254_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_630_n_0 ,\rgb_out_nxt[11]_i_631_n_0 ,\rgb_out_nxt[11]_i_632_n_0 ,\rgb_out_nxt[11]_i_633_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_254_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_634_n_0 ,\rgb_out_nxt[11]_i_635_n_0 ,\rgb_out_nxt[11]_i_636_n_0 ,\rgb_out_nxt[11]_i_637_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_258 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_258_n_0 ,\rgb_out_nxt_reg[11]_i_258_n_1 ,\rgb_out_nxt_reg[11]_i_258_n_2 ,\rgb_out_nxt_reg[11]_i_258_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_638_n_0 ,\rgb_out_nxt[11]_i_639_n_0 ,\rgb_out_nxt[11]_i_640_n_0 ,\rgb_out_nxt[11]_i_641_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_258_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_642_n_0 ,\rgb_out_nxt[11]_i_643_n_0 ,\rgb_out_nxt[11]_i_644_n_0 ,\rgb_out_nxt[11]_i_645_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_26 
       (.CI(\rgb_out_nxt_reg[11]_i_90_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_26_CO_UNCONNECTED [3:2],rgb_out_nxt253_in,\rgb_out_nxt_reg[11]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_91_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_7_2 ,\rgb_out_nxt[11]_i_93_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_262 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_262_n_0 ,\rgb_out_nxt_reg[11]_i_262_n_1 ,\rgb_out_nxt_reg[11]_i_262_n_2 ,\rgb_out_nxt_reg[11]_i_262_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_646_n_0 ,\rgb_out_nxt[11]_i_647_n_0 ,\rgb_out_nxt[11]_i_648_n_0 ,\rgb_out_nxt[11]_i_649_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_262_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_650_n_0 ,\rgb_out_nxt[11]_i_651_n_0 ,\rgb_out_nxt[11]_i_652_n_0 ,\rgb_out_nxt[11]_i_653_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_266 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_266_n_0 ,\rgb_out_nxt_reg[11]_i_266_n_1 ,\rgb_out_nxt_reg[11]_i_266_n_2 ,\rgb_out_nxt_reg[11]_i_266_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_654_n_0 ,\rgb_out_nxt[11]_i_655_n_0 ,\rgb_out_nxt[11]_i_656_n_0 ,\rgb_out_nxt[11]_i_657_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_266_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_658_n_0 ,\rgb_out_nxt[11]_i_659_n_0 ,\rgb_out_nxt[11]_i_660_n_0 ,\rgb_out_nxt[11]_i_661_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_27 
       (.CI(\rgb_out_nxt_reg[11]_i_94_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_27_CO_UNCONNECTED [3:2],rgb_out_nxt454_in,\rgb_out_nxt_reg[11]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_95_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_7_3 ,\rgb_out_nxt[11]_i_97_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_270 
       (.CI(\rgb_out_nxt_reg[11]_i_662_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_270_CO_UNCONNECTED [3:2],rgb_out_nxt2,\rgb_out_nxt_reg[11]_i_270_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_663_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_270_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_83_2 ,\rgb_out_nxt[11]_i_665_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_271 
       (.CI(\rgb_out_nxt_reg[11]_i_666_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_271_CO_UNCONNECTED [3:2],rgb_out_nxt40_in,\rgb_out_nxt_reg[11]_i_271_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_667_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_271_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_83_3 ,\rgb_out_nxt[11]_i_669_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_272 
       (.CI(\rgb_out_nxt_reg[11]_i_670_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_272_CO_UNCONNECTED [3:2],rgb_out_nxt4,\rgb_out_nxt_reg[11]_i_272_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_671_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_272_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_83_0 ,\rgb_out_nxt[11]_i_673_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_273 
       (.CI(\rgb_out_nxt_reg[11]_i_674_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_273_CO_UNCONNECTED [3:2],rgb_out_nxt3,\rgb_out_nxt_reg[11]_i_273_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_675_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_273_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_83_1 ,\rgb_out_nxt[11]_i_677_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_274 
       (.CI(\rgb_out_nxt_reg[11]_i_678_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_274_CO_UNCONNECTED [3:2],rgb_out_nxt23_in,\rgb_out_nxt_reg[11]_i_274_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_679_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_274_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_84_2 ,\rgb_out_nxt[11]_i_681_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_275 
       (.CI(\rgb_out_nxt_reg[11]_i_682_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_275_CO_UNCONNECTED [3:2],rgb_out_nxt44_in,\rgb_out_nxt_reg[11]_i_275_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_683_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_275_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_84_3 ,\rgb_out_nxt[11]_i_685_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_276 
       (.CI(\rgb_out_nxt_reg[11]_i_686_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_276_CO_UNCONNECTED [3:2],rgb_out_nxt41_in,\rgb_out_nxt_reg[11]_i_276_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_687_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_276_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_84_0 ,\rgb_out_nxt[11]_i_689_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_277 
       (.CI(\rgb_out_nxt_reg[11]_i_690_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_277_CO_UNCONNECTED [3:2],rgb_out_nxt32_in,\rgb_out_nxt_reg[11]_i_277_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_691_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_277_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_84_1 ,\rgb_out_nxt[11]_i_693_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_278 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_278_n_0 ,\rgb_out_nxt_reg[11]_i_278_n_1 ,\rgb_out_nxt_reg[11]_i_278_n_2 ,\rgb_out_nxt_reg[11]_i_278_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_694_n_0 ,\rgb_out_nxt[11]_i_695_n_0 ,\rgb_out_nxt[11]_i_696_n_0 ,\rgb_out_nxt[11]_i_697_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_278_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_698_n_0 ,\rgb_out_nxt[11]_i_699_n_0 ,\rgb_out_nxt[11]_i_700_n_0 ,\rgb_out_nxt[11]_i_701_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_28 
       (.CI(\rgb_out_nxt_reg[11]_i_98_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_28_CO_UNCONNECTED [3:2],rgb_out_nxt451_in,\rgb_out_nxt_reg[11]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_99_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_7_0 ,\rgb_out_nxt[11]_i_101_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_282 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_282_n_0 ,\rgb_out_nxt_reg[11]_i_282_n_1 ,\rgb_out_nxt_reg[11]_i_282_n_2 ,\rgb_out_nxt_reg[11]_i_282_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_702_n_0 ,\rgb_out_nxt[11]_i_703_n_0 ,\rgb_out_nxt[11]_i_704_n_0 ,\rgb_out_nxt[11]_i_705_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_282_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_706_n_0 ,\rgb_out_nxt[11]_i_707_n_0 ,\rgb_out_nxt[11]_i_708_n_0 ,\rgb_out_nxt[11]_i_709_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_286 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_286_n_0 ,\rgb_out_nxt_reg[11]_i_286_n_1 ,\rgb_out_nxt_reg[11]_i_286_n_2 ,\rgb_out_nxt_reg[11]_i_286_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_710_n_0 ,\rgb_out_nxt[11]_i_711_n_0 ,\rgb_out_nxt[11]_i_712_n_0 ,\rgb_out_nxt[11]_i_713_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_286_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_714_n_0 ,\rgb_out_nxt[11]_i_715_n_0 ,\rgb_out_nxt[11]_i_716_n_0 ,\rgb_out_nxt[11]_i_717_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_29 
       (.CI(\rgb_out_nxt_reg[11]_i_102_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_29_CO_UNCONNECTED [3:2],rgb_out_nxt352_in,\rgb_out_nxt_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_103_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_7_1 ,\rgb_out_nxt[11]_i_105_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_290 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_290_n_0 ,\rgb_out_nxt_reg[11]_i_290_n_1 ,\rgb_out_nxt_reg[11]_i_290_n_2 ,\rgb_out_nxt_reg[11]_i_290_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_718_n_0 ,\rgb_out_nxt[11]_i_719_n_0 ,\rgb_out_nxt[11]_i_720_n_0 ,\rgb_out_nxt[11]_i_721_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_290_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_722_n_0 ,\rgb_out_nxt[11]_i_723_n_0 ,\rgb_out_nxt[11]_i_724_n_0 ,\rgb_out_nxt[11]_i_725_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_32 
       (.CI(\rgb_out_nxt_reg[11]_i_114_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_32_CO_UNCONNECTED [3:2],rgb_out_nxt238_in,\rgb_out_nxt_reg[11]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_115_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_32_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_8_2 ,\rgb_out_nxt[11]_i_117_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_326 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_326_n_0 ,\rgb_out_nxt_reg[11]_i_326_n_1 ,\rgb_out_nxt_reg[11]_i_326_n_2 ,\rgb_out_nxt_reg[11]_i_326_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_726_n_0 ,\rgb_out_nxt[11]_i_727_n_0 ,\rgb_out_nxt[11]_i_728_n_0 ,\rgb_out_nxt[11]_i_729_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_326_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_730_n_0 ,\rgb_out_nxt[11]_i_731_n_0 ,\rgb_out_nxt[11]_i_732_n_0 ,\rgb_out_nxt[11]_i_733_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_33 
       (.CI(\rgb_out_nxt_reg[11]_i_118_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_33_CO_UNCONNECTED [3:2],rgb_out_nxt439_in,\rgb_out_nxt_reg[11]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_119_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_33_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_8_3 ,\rgb_out_nxt[11]_i_121_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_330 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_330_n_0 ,\rgb_out_nxt_reg[11]_i_330_n_1 ,\rgb_out_nxt_reg[11]_i_330_n_2 ,\rgb_out_nxt_reg[11]_i_330_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_734_n_0 ,\rgb_out_nxt[11]_i_735_n_0 ,\rgb_out_nxt[11]_i_736_n_0 ,\rgb_out_nxt[11]_i_737_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_330_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_738_n_0 ,\rgb_out_nxt[11]_i_739_n_0 ,\rgb_out_nxt[11]_i_740_n_0 ,\rgb_out_nxt[11]_i_741_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_334 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_334_n_0 ,\rgb_out_nxt_reg[11]_i_334_n_1 ,\rgb_out_nxt_reg[11]_i_334_n_2 ,\rgb_out_nxt_reg[11]_i_334_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_742_n_0 ,\rgb_out_nxt[11]_i_743_n_0 ,\rgb_out_nxt[11]_i_744_n_0 ,\rgb_out_nxt[11]_i_745_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_334_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_746_n_0 ,\rgb_out_nxt[11]_i_747_n_0 ,\rgb_out_nxt[11]_i_748_n_0 ,\rgb_out_nxt[11]_i_749_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_338 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_338_n_0 ,\rgb_out_nxt_reg[11]_i_338_n_1 ,\rgb_out_nxt_reg[11]_i_338_n_2 ,\rgb_out_nxt_reg[11]_i_338_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_750_n_0 ,\rgb_out_nxt[11]_i_751_n_0 ,\rgb_out_nxt[11]_i_752_n_0 ,\rgb_out_nxt[11]_i_753_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_338_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_754_n_0 ,\rgb_out_nxt[11]_i_755_n_0 ,\rgb_out_nxt[11]_i_756_n_0 ,\rgb_out_nxt[11]_i_757_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_34 
       (.CI(\rgb_out_nxt_reg[11]_i_122_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_34_CO_UNCONNECTED [3:2],rgb_out_nxt436_in,\rgb_out_nxt_reg[11]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_123_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_8_0 ,\rgb_out_nxt[11]_i_125_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_342 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_342_n_0 ,\rgb_out_nxt_reg[11]_i_342_n_1 ,\rgb_out_nxt_reg[11]_i_342_n_2 ,\rgb_out_nxt_reg[11]_i_342_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_758_n_0 ,\rgb_out_nxt[11]_i_759_n_0 ,\rgb_out_nxt[11]_i_760_n_0 ,\rgb_out_nxt[11]_i_761_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_342_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_762_n_0 ,\rgb_out_nxt[11]_i_763_n_0 ,\rgb_out_nxt[11]_i_764_n_0 ,\rgb_out_nxt[11]_i_765_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_346 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_346_n_0 ,\rgb_out_nxt_reg[11]_i_346_n_1 ,\rgb_out_nxt_reg[11]_i_346_n_2 ,\rgb_out_nxt_reg[11]_i_346_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_766_n_0 ,\rgb_out_nxt[11]_i_767_n_0 ,\rgb_out_nxt[11]_i_768_n_0 ,\rgb_out_nxt[11]_i_769_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_346_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_770_n_0 ,\rgb_out_nxt[11]_i_771_n_0 ,\rgb_out_nxt[11]_i_772_n_0 ,\rgb_out_nxt[11]_i_773_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_35 
       (.CI(\rgb_out_nxt_reg[11]_i_126_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_35_CO_UNCONNECTED [3:2],rgb_out_nxt337_in,\rgb_out_nxt_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_127_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_35_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_8_1 ,\rgb_out_nxt[11]_i_129_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_350 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_350_n_0 ,\rgb_out_nxt_reg[11]_i_350_n_1 ,\rgb_out_nxt_reg[11]_i_350_n_2 ,\rgb_out_nxt_reg[11]_i_350_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_774_n_0 ,\rgb_out_nxt[11]_i_775_n_0 ,\rgb_out_nxt[11]_i_776_n_0 ,\rgb_out_nxt[11]_i_777_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_350_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_778_n_0 ,\rgb_out_nxt[11]_i_779_n_0 ,\rgb_out_nxt[11]_i_780_n_0 ,\rgb_out_nxt[11]_i_781_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_354 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_354_n_0 ,\rgb_out_nxt_reg[11]_i_354_n_1 ,\rgb_out_nxt_reg[11]_i_354_n_2 ,\rgb_out_nxt_reg[11]_i_354_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_782_n_0 ,\rgb_out_nxt[11]_i_783_n_0 ,\rgb_out_nxt[11]_i_784_n_0 ,\rgb_out_nxt[11]_i_785_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_354_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_786_n_0 ,\rgb_out_nxt[11]_i_787_n_0 ,\rgb_out_nxt[11]_i_788_n_0 ,\rgb_out_nxt[11]_i_789_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_38 
       (.CI(\rgb_out_nxt_reg[11]_i_138_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_38_CO_UNCONNECTED [3:2],rgb_out_nxt268_in,\rgb_out_nxt_reg[11]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_139_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_9_2 ,\rgb_out_nxt[11]_i_141_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_39 
       (.CI(\rgb_out_nxt_reg[11]_i_142_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_39_CO_UNCONNECTED [3:2],rgb_out_nxt469_in,\rgb_out_nxt_reg[11]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_143_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_39_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_9_3 ,\rgb_out_nxt[11]_i_145_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_390 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_390_n_0 ,\rgb_out_nxt_reg[11]_i_390_n_1 ,\rgb_out_nxt_reg[11]_i_390_n_2 ,\rgb_out_nxt_reg[11]_i_390_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_790_n_0 ,\rgb_out_nxt[11]_i_791_n_0 ,\rgb_out_nxt[11]_i_792_n_0 ,\rgb_out_nxt[11]_i_793_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_390_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_794_n_0 ,\rgb_out_nxt[11]_i_795_n_0 ,\rgb_out_nxt[11]_i_796_n_0 ,\rgb_out_nxt[11]_i_797_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_394 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_394_n_0 ,\rgb_out_nxt_reg[11]_i_394_n_1 ,\rgb_out_nxt_reg[11]_i_394_n_2 ,\rgb_out_nxt_reg[11]_i_394_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_798_n_0 ,\rgb_out_nxt[11]_i_799_n_0 ,\rgb_out_nxt[11]_i_800_n_0 ,\rgb_out_nxt[11]_i_801_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_394_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_802_n_0 ,\rgb_out_nxt[11]_i_803_n_0 ,\rgb_out_nxt[11]_i_804_n_0 ,\rgb_out_nxt[11]_i_805_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_398 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_398_n_0 ,\rgb_out_nxt_reg[11]_i_398_n_1 ,\rgb_out_nxt_reg[11]_i_398_n_2 ,\rgb_out_nxt_reg[11]_i_398_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_806_n_0 ,\rgb_out_nxt[11]_i_807_n_0 ,\rgb_out_nxt[11]_i_808_n_0 ,\rgb_out_nxt[11]_i_809_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_398_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_810_n_0 ,\rgb_out_nxt[11]_i_811_n_0 ,\rgb_out_nxt[11]_i_812_n_0 ,\rgb_out_nxt[11]_i_813_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_40 
       (.CI(\rgb_out_nxt_reg[11]_i_146_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_40_CO_UNCONNECTED [3:2],rgb_out_nxt466_in,\rgb_out_nxt_reg[11]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_147_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_40_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_9_0 ,\rgb_out_nxt[11]_i_149_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_402 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_402_n_0 ,\rgb_out_nxt_reg[11]_i_402_n_1 ,\rgb_out_nxt_reg[11]_i_402_n_2 ,\rgb_out_nxt_reg[11]_i_402_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_814_n_0 ,\rgb_out_nxt[11]_i_815_n_0 ,\rgb_out_nxt[11]_i_816_n_0 ,\rgb_out_nxt[11]_i_817_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_402_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_818_n_0 ,\rgb_out_nxt[11]_i_819_n_0 ,\rgb_out_nxt[11]_i_820_n_0 ,\rgb_out_nxt[11]_i_821_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_406 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_406_n_0 ,\rgb_out_nxt_reg[11]_i_406_n_1 ,\rgb_out_nxt_reg[11]_i_406_n_2 ,\rgb_out_nxt_reg[11]_i_406_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_822_n_0 ,\rgb_out_nxt[11]_i_823_n_0 ,\rgb_out_nxt[11]_i_824_n_0 ,\rgb_out_nxt[11]_i_825_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_406_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_826_n_0 ,\rgb_out_nxt[11]_i_827_n_0 ,\rgb_out_nxt[11]_i_828_n_0 ,\rgb_out_nxt[11]_i_829_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_41 
       (.CI(\rgb_out_nxt_reg[11]_i_150_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_41_CO_UNCONNECTED [3:2],rgb_out_nxt367_in,\rgb_out_nxt_reg[11]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_151_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_41_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_9_1 ,\rgb_out_nxt[11]_i_153_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_410 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_410_n_0 ,\rgb_out_nxt_reg[11]_i_410_n_1 ,\rgb_out_nxt_reg[11]_i_410_n_2 ,\rgb_out_nxt_reg[11]_i_410_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_830_n_0 ,\rgb_out_nxt[11]_i_831_n_0 ,\rgb_out_nxt[11]_i_832_n_0 ,\rgb_out_nxt[11]_i_833_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_410_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_834_n_0 ,\rgb_out_nxt[11]_i_835_n_0 ,\rgb_out_nxt[11]_i_836_n_0 ,\rgb_out_nxt[11]_i_837_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_414 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_414_n_0 ,\rgb_out_nxt_reg[11]_i_414_n_1 ,\rgb_out_nxt_reg[11]_i_414_n_2 ,\rgb_out_nxt_reg[11]_i_414_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_838_n_0 ,\rgb_out_nxt[11]_i_839_n_0 ,\rgb_out_nxt[11]_i_840_n_0 ,\rgb_out_nxt[11]_i_841_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_414_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_842_n_0 ,\rgb_out_nxt[11]_i_843_n_0 ,\rgb_out_nxt[11]_i_844_n_0 ,\rgb_out_nxt[11]_i_845_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_418 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_418_n_0 ,\rgb_out_nxt_reg[11]_i_418_n_1 ,\rgb_out_nxt_reg[11]_i_418_n_2 ,\rgb_out_nxt_reg[11]_i_418_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_846_n_0 ,\rgb_out_nxt[11]_i_847_n_0 ,\rgb_out_nxt[11]_i_848_n_0 ,\rgb_out_nxt[11]_i_849_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_418_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_850_n_0 ,\rgb_out_nxt[11]_i_851_n_0 ,\rgb_out_nxt[11]_i_852_n_0 ,\rgb_out_nxt[11]_i_853_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_454 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_454_n_0 ,\rgb_out_nxt_reg[11]_i_454_n_1 ,\rgb_out_nxt_reg[11]_i_454_n_2 ,\rgb_out_nxt_reg[11]_i_454_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_854_n_0 ,\rgb_out_nxt[11]_i_855_n_0 ,\rgb_out_nxt[11]_i_856_n_0 ,\rgb_out_nxt[11]_i_857_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_454_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_858_n_0 ,\rgb_out_nxt[11]_i_859_n_0 ,\rgb_out_nxt[11]_i_860_n_0 ,\rgb_out_nxt[11]_i_861_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_458 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_458_n_0 ,\rgb_out_nxt_reg[11]_i_458_n_1 ,\rgb_out_nxt_reg[11]_i_458_n_2 ,\rgb_out_nxt_reg[11]_i_458_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_862_n_0 ,\rgb_out_nxt[11]_i_863_n_0 ,\rgb_out_nxt[11]_i_864_n_0 ,\rgb_out_nxt[11]_i_865_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_458_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_866_n_0 ,\rgb_out_nxt[11]_i_867_n_0 ,\rgb_out_nxt[11]_i_868_n_0 ,\rgb_out_nxt[11]_i_869_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_46 
       (.CI(\rgb_out_nxt_reg[11]_i_158_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_46_CO_UNCONNECTED [3:2],rgb_out_nxt288_in,\rgb_out_nxt_reg[11]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_159_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_46_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_13_2 ,\rgb_out_nxt[11]_i_161_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_462 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_462_n_0 ,\rgb_out_nxt_reg[11]_i_462_n_1 ,\rgb_out_nxt_reg[11]_i_462_n_2 ,\rgb_out_nxt_reg[11]_i_462_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_870_n_0 ,\rgb_out_nxt[11]_i_871_n_0 ,\rgb_out_nxt[11]_i_872_n_0 ,\rgb_out_nxt[11]_i_873_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_462_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_874_n_0 ,\rgb_out_nxt[11]_i_875_n_0 ,\rgb_out_nxt[11]_i_876_n_0 ,\rgb_out_nxt[11]_i_877_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_466 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_466_n_0 ,\rgb_out_nxt_reg[11]_i_466_n_1 ,\rgb_out_nxt_reg[11]_i_466_n_2 ,\rgb_out_nxt_reg[11]_i_466_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_878_n_0 ,\rgb_out_nxt[11]_i_879_n_0 ,\rgb_out_nxt[11]_i_880_n_0 ,\rgb_out_nxt[11]_i_881_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_466_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_882_n_0 ,\rgb_out_nxt[11]_i_883_n_0 ,\rgb_out_nxt[11]_i_884_n_0 ,\rgb_out_nxt[11]_i_885_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_47 
       (.CI(\rgb_out_nxt_reg[11]_i_162_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_47_CO_UNCONNECTED [3:2],rgb_out_nxt489_in,\rgb_out_nxt_reg[11]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_163_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_47_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_13_3 ,\rgb_out_nxt[11]_i_165_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_48 
       (.CI(\rgb_out_nxt_reg[11]_i_166_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_48_CO_UNCONNECTED [3:2],rgb_out_nxt486_in,\rgb_out_nxt_reg[11]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_167_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_48_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_13_0 ,\rgb_out_nxt[11]_i_169_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_49 
       (.CI(\rgb_out_nxt_reg[11]_i_170_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_49_CO_UNCONNECTED [3:2],rgb_out_nxt387_in,\rgb_out_nxt_reg[11]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_171_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_49_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_13_1 ,\rgb_out_nxt[11]_i_173_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_50 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_50_n_0 ,\rgb_out_nxt_reg[11]_i_50_n_1 ,\rgb_out_nxt_reg[11]_i_50_n_2 ,\rgb_out_nxt_reg[11]_i_50_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_174_n_0 ,\rgb_out_nxt[11]_i_175_n_0 ,\rgb_out_nxt[11]_i_176_n_0 ,\rgb_out_nxt[11]_i_177_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_50_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_178_n_0 ,\rgb_out_nxt[11]_i_179_n_0 ,\rgb_out_nxt[11]_i_180_n_0 ,\rgb_out_nxt[11]_i_181_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_534 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_534_n_0 ,\rgb_out_nxt_reg[11]_i_534_n_1 ,\rgb_out_nxt_reg[11]_i_534_n_2 ,\rgb_out_nxt_reg[11]_i_534_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_886_n_0 ,\rgb_out_nxt[11]_i_887_n_0 ,\rgb_out_nxt[11]_i_888_n_0 ,\rgb_out_nxt[11]_i_889_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_534_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_890_n_0 ,\rgb_out_nxt[11]_i_891_n_0 ,\rgb_out_nxt[11]_i_892_n_0 ,\rgb_out_nxt[11]_i_893_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_538 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_538_n_0 ,\rgb_out_nxt_reg[11]_i_538_n_1 ,\rgb_out_nxt_reg[11]_i_538_n_2 ,\rgb_out_nxt_reg[11]_i_538_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_894_n_0 ,\rgb_out_nxt[11]_i_895_n_0 ,\rgb_out_nxt[11]_i_896_n_0 ,\rgb_out_nxt[11]_i_897_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_538_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_898_n_0 ,\rgb_out_nxt[11]_i_899_n_0 ,\rgb_out_nxt[11]_i_900_n_0 ,\rgb_out_nxt[11]_i_901_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_54 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_54_n_0 ,\rgb_out_nxt_reg[11]_i_54_n_1 ,\rgb_out_nxt_reg[11]_i_54_n_2 ,\rgb_out_nxt_reg[11]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_182_n_0 ,\rgb_out_nxt[11]_i_183_n_0 ,\rgb_out_nxt[11]_i_184_n_0 ,\rgb_out_nxt[11]_i_185_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_54_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_186_n_0 ,\rgb_out_nxt[11]_i_187_n_0 ,\rgb_out_nxt[11]_i_188_n_0 ,\rgb_out_nxt[11]_i_189_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_542 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_542_n_0 ,\rgb_out_nxt_reg[11]_i_542_n_1 ,\rgb_out_nxt_reg[11]_i_542_n_2 ,\rgb_out_nxt_reg[11]_i_542_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_902_n_0 ,\rgb_out_nxt[11]_i_903_n_0 ,\rgb_out_nxt[11]_i_904_n_0 ,\rgb_out_nxt[11]_i_905_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_542_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_906_n_0 ,\rgb_out_nxt[11]_i_907_n_0 ,\rgb_out_nxt[11]_i_908_n_0 ,\rgb_out_nxt[11]_i_909_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_546 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_546_n_0 ,\rgb_out_nxt_reg[11]_i_546_n_1 ,\rgb_out_nxt_reg[11]_i_546_n_2 ,\rgb_out_nxt_reg[11]_i_546_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_910_n_0 ,\rgb_out_nxt[11]_i_911_n_0 ,\rgb_out_nxt[11]_i_912_n_0 ,\rgb_out_nxt[11]_i_913_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_546_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_914_n_0 ,\rgb_out_nxt[11]_i_915_n_0 ,\rgb_out_nxt[11]_i_916_n_0 ,\rgb_out_nxt[11]_i_917_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_550 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_550_n_0 ,\rgb_out_nxt_reg[11]_i_550_n_1 ,\rgb_out_nxt_reg[11]_i_550_n_2 ,\rgb_out_nxt_reg[11]_i_550_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_918_n_0 ,\rgb_out_nxt[11]_i_919_n_0 ,\rgb_out_nxt[11]_i_920_n_0 ,\rgb_out_nxt[11]_i_921_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_550_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_922_n_0 ,\rgb_out_nxt[11]_i_923_n_0 ,\rgb_out_nxt[11]_i_924_n_0 ,\rgb_out_nxt[11]_i_925_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_554 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_554_n_0 ,\rgb_out_nxt_reg[11]_i_554_n_1 ,\rgb_out_nxt_reg[11]_i_554_n_2 ,\rgb_out_nxt_reg[11]_i_554_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_926_n_0 ,\rgb_out_nxt[11]_i_927_n_0 ,\rgb_out_nxt[11]_i_928_n_0 ,\rgb_out_nxt[11]_i_929_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_554_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_930_n_0 ,\rgb_out_nxt[11]_i_931_n_0 ,\rgb_out_nxt[11]_i_932_n_0 ,\rgb_out_nxt[11]_i_933_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_558 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_558_n_0 ,\rgb_out_nxt_reg[11]_i_558_n_1 ,\rgb_out_nxt_reg[11]_i_558_n_2 ,\rgb_out_nxt_reg[11]_i_558_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_934_n_0 ,\rgb_out_nxt[11]_i_935_n_0 ,\rgb_out_nxt[11]_i_936_n_0 ,\rgb_out_nxt[11]_i_937_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_558_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_938_n_0 ,\rgb_out_nxt[11]_i_939_n_0 ,\rgb_out_nxt[11]_i_940_n_0 ,\rgb_out_nxt[11]_i_941_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_562 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_562_n_0 ,\rgb_out_nxt_reg[11]_i_562_n_1 ,\rgb_out_nxt_reg[11]_i_562_n_2 ,\rgb_out_nxt_reg[11]_i_562_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_942_n_0 ,\rgb_out_nxt[11]_i_943_n_0 ,\rgb_out_nxt[11]_i_944_n_0 ,\rgb_out_nxt[11]_i_945_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_562_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_946_n_0 ,\rgb_out_nxt[11]_i_947_n_0 ,\rgb_out_nxt[11]_i_948_n_0 ,\rgb_out_nxt[11]_i_949_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_566 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_566_n_0 ,\rgb_out_nxt_reg[11]_i_566_n_1 ,\rgb_out_nxt_reg[11]_i_566_n_2 ,\rgb_out_nxt_reg[11]_i_566_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_950_n_0 ,\rgb_out_nxt[11]_i_951_n_0 ,\rgb_out_nxt[11]_i_952_n_0 ,\rgb_out_nxt[11]_i_953_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_566_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_954_n_0 ,\rgb_out_nxt[11]_i_955_n_0 ,\rgb_out_nxt[11]_i_956_n_0 ,\rgb_out_nxt[11]_i_957_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_570 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_570_n_0 ,\rgb_out_nxt_reg[11]_i_570_n_1 ,\rgb_out_nxt_reg[11]_i_570_n_2 ,\rgb_out_nxt_reg[11]_i_570_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_958_n_0 ,\rgb_out_nxt[11]_i_959_n_0 ,\rgb_out_nxt[11]_i_960_n_0 ,\rgb_out_nxt[11]_i_961_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_570_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_962_n_0 ,\rgb_out_nxt[11]_i_963_n_0 ,\rgb_out_nxt[11]_i_964_n_0 ,\rgb_out_nxt[11]_i_965_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_574 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_574_n_0 ,\rgb_out_nxt_reg[11]_i_574_n_1 ,\rgb_out_nxt_reg[11]_i_574_n_2 ,\rgb_out_nxt_reg[11]_i_574_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_966_n_0 ,\rgb_out_nxt[11]_i_967_n_0 ,\rgb_out_nxt[11]_i_968_n_0 ,\rgb_out_nxt[11]_i_969_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_574_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_970_n_0 ,\rgb_out_nxt[11]_i_971_n_0 ,\rgb_out_nxt[11]_i_972_n_0 ,\rgb_out_nxt[11]_i_973_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_578 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_578_n_0 ,\rgb_out_nxt_reg[11]_i_578_n_1 ,\rgb_out_nxt_reg[11]_i_578_n_2 ,\rgb_out_nxt_reg[11]_i_578_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_974_n_0 ,\rgb_out_nxt[11]_i_975_n_0 ,\rgb_out_nxt[11]_i_976_n_0 ,\rgb_out_nxt[11]_i_977_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_578_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_978_n_0 ,\rgb_out_nxt[11]_i_979_n_0 ,\rgb_out_nxt[11]_i_980_n_0 ,\rgb_out_nxt[11]_i_981_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_58 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_58_n_0 ,\rgb_out_nxt_reg[11]_i_58_n_1 ,\rgb_out_nxt_reg[11]_i_58_n_2 ,\rgb_out_nxt_reg[11]_i_58_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_190_n_0 ,\rgb_out_nxt[11]_i_191_n_0 ,\rgb_out_nxt[11]_i_192_n_0 ,\rgb_out_nxt[11]_i_193_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_58_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_194_n_0 ,\rgb_out_nxt[11]_i_195_n_0 ,\rgb_out_nxt[11]_i_196_n_0 ,\rgb_out_nxt[11]_i_197_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_614 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_614_n_0 ,\rgb_out_nxt_reg[11]_i_614_n_1 ,\rgb_out_nxt_reg[11]_i_614_n_2 ,\rgb_out_nxt_reg[11]_i_614_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_982_n_0 ,\rgb_out_nxt[11]_i_983_n_0 ,\rgb_out_nxt[11]_i_984_n_0 ,\rgb_out_nxt[11]_i_985_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_614_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_986_n_0 ,\rgb_out_nxt[11]_i_987_n_0 ,\rgb_out_nxt[11]_i_988_n_0 ,\rgb_out_nxt[11]_i_989_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_618 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_618_n_0 ,\rgb_out_nxt_reg[11]_i_618_n_1 ,\rgb_out_nxt_reg[11]_i_618_n_2 ,\rgb_out_nxt_reg[11]_i_618_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_990_n_0 ,\rgb_out_nxt[11]_i_991_n_0 ,\rgb_out_nxt[11]_i_992_n_0 ,\rgb_out_nxt[11]_i_993_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_618_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_994_n_0 ,\rgb_out_nxt[11]_i_995_n_0 ,\rgb_out_nxt[11]_i_996_n_0 ,\rgb_out_nxt[11]_i_997_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_62 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_62_n_0 ,\rgb_out_nxt_reg[11]_i_62_n_1 ,\rgb_out_nxt_reg[11]_i_62_n_2 ,\rgb_out_nxt_reg[11]_i_62_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_198_n_0 ,\rgb_out_nxt[11]_i_199_n_0 ,\rgb_out_nxt[11]_i_200_n_0 ,\rgb_out_nxt[11]_i_201_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_62_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_202_n_0 ,\rgb_out_nxt[11]_i_203_n_0 ,\rgb_out_nxt[11]_i_204_n_0 ,\rgb_out_nxt[11]_i_205_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_622 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_622_n_0 ,\rgb_out_nxt_reg[11]_i_622_n_1 ,\rgb_out_nxt_reg[11]_i_622_n_2 ,\rgb_out_nxt_reg[11]_i_622_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_998_n_0 ,\rgb_out_nxt[11]_i_999_n_0 ,\rgb_out_nxt[11]_i_1000_n_0 ,\rgb_out_nxt[11]_i_1001_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_622_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1002_n_0 ,\rgb_out_nxt[11]_i_1003_n_0 ,\rgb_out_nxt[11]_i_1004_n_0 ,\rgb_out_nxt[11]_i_1005_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_626 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_626_n_0 ,\rgb_out_nxt_reg[11]_i_626_n_1 ,\rgb_out_nxt_reg[11]_i_626_n_2 ,\rgb_out_nxt_reg[11]_i_626_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1006_n_0 ,\rgb_out_nxt[11]_i_1007_n_0 ,\rgb_out_nxt[11]_i_1008_n_0 ,\rgb_out_nxt[11]_i_1009_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_626_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1010_n_0 ,\rgb_out_nxt[11]_i_1011_n_0 ,\rgb_out_nxt[11]_i_1012_n_0 ,\rgb_out_nxt[11]_i_1013_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_66 
       (.CI(\rgb_out_nxt_reg[11]_i_206_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_66_CO_UNCONNECTED [3:2],rgb_out_nxt293_in,\rgb_out_nxt_reg[11]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_207_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_66_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_18_2 ,\rgb_out_nxt[11]_i_209_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_662 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_662_n_0 ,\rgb_out_nxt_reg[11]_i_662_n_1 ,\rgb_out_nxt_reg[11]_i_662_n_2 ,\rgb_out_nxt_reg[11]_i_662_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1014_n_0 ,\rgb_out_nxt[11]_i_1015_n_0 ,\rgb_out_nxt[11]_i_1016_n_0 ,\rgb_out_nxt[11]_i_1017_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_662_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1018_n_0 ,\rgb_out_nxt[11]_i_1019_n_0 ,\rgb_out_nxt[11]_i_1020_n_0 ,\rgb_out_nxt[11]_i_1021_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_666 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_666_n_0 ,\rgb_out_nxt_reg[11]_i_666_n_1 ,\rgb_out_nxt_reg[11]_i_666_n_2 ,\rgb_out_nxt_reg[11]_i_666_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1022_n_0 ,\rgb_out_nxt[11]_i_1023_n_0 ,\rgb_out_nxt[11]_i_1024_n_0 ,\rgb_out_nxt[11]_i_1025_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_666_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1026_n_0 ,\rgb_out_nxt[11]_i_1027_n_0 ,\rgb_out_nxt[11]_i_1028_n_0 ,\rgb_out_nxt[11]_i_1029_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_67 
       (.CI(\rgb_out_nxt_reg[11]_i_210_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_67_CO_UNCONNECTED [3:2],rgb_out_nxt494_in,\rgb_out_nxt_reg[11]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_211_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_67_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_18_3 ,\rgb_out_nxt[11]_i_213_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_670 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_670_n_0 ,\rgb_out_nxt_reg[11]_i_670_n_1 ,\rgb_out_nxt_reg[11]_i_670_n_2 ,\rgb_out_nxt_reg[11]_i_670_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1030_n_0 ,\rgb_out_nxt[11]_i_1031_n_0 ,\rgb_out_nxt[11]_i_1032_n_0 ,\rgb_out_nxt[11]_i_1033_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_670_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1034_n_0 ,\rgb_out_nxt[11]_i_1035_n_0 ,\rgb_out_nxt[11]_i_1036_n_0 ,\rgb_out_nxt[11]_i_1037_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_674 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_674_n_0 ,\rgb_out_nxt_reg[11]_i_674_n_1 ,\rgb_out_nxt_reg[11]_i_674_n_2 ,\rgb_out_nxt_reg[11]_i_674_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1038_n_0 ,\rgb_out_nxt[11]_i_1039_n_0 ,\rgb_out_nxt[11]_i_1040_n_0 ,\rgb_out_nxt[11]_i_1041_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_674_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1042_n_0 ,\rgb_out_nxt[11]_i_1043_n_0 ,\rgb_out_nxt[11]_i_1044_n_0 ,\rgb_out_nxt[11]_i_1045_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_678 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_678_n_0 ,\rgb_out_nxt_reg[11]_i_678_n_1 ,\rgb_out_nxt_reg[11]_i_678_n_2 ,\rgb_out_nxt_reg[11]_i_678_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1046_n_0 ,\rgb_out_nxt[11]_i_1047_n_0 ,\rgb_out_nxt[11]_i_1048_n_0 ,\rgb_out_nxt[11]_i_1049_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_678_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1050_n_0 ,\rgb_out_nxt[11]_i_1051_n_0 ,\rgb_out_nxt[11]_i_1052_n_0 ,\rgb_out_nxt[11]_i_1053_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_68 
       (.CI(\rgb_out_nxt_reg[11]_i_214_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_68_CO_UNCONNECTED [3:2],rgb_out_nxt491_in,\rgb_out_nxt_reg[11]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_215_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_68_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_18_0 ,\rgb_out_nxt[11]_i_217_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_682 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_682_n_0 ,\rgb_out_nxt_reg[11]_i_682_n_1 ,\rgb_out_nxt_reg[11]_i_682_n_2 ,\rgb_out_nxt_reg[11]_i_682_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1054_n_0 ,\rgb_out_nxt[11]_i_1055_n_0 ,\rgb_out_nxt[11]_i_1056_n_0 ,\rgb_out_nxt[11]_i_1057_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_682_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1058_n_0 ,\rgb_out_nxt[11]_i_1059_n_0 ,\rgb_out_nxt[11]_i_1060_n_0 ,\rgb_out_nxt[11]_i_1061_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_686 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_686_n_0 ,\rgb_out_nxt_reg[11]_i_686_n_1 ,\rgb_out_nxt_reg[11]_i_686_n_2 ,\rgb_out_nxt_reg[11]_i_686_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1062_n_0 ,\rgb_out_nxt[11]_i_1063_n_0 ,\rgb_out_nxt[11]_i_1064_n_0 ,\rgb_out_nxt[11]_i_1065_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_686_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1066_n_0 ,\rgb_out_nxt[11]_i_1067_n_0 ,\rgb_out_nxt[11]_i_1068_n_0 ,\rgb_out_nxt[11]_i_1069_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_69 
       (.CI(\rgb_out_nxt_reg[11]_i_218_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_69_CO_UNCONNECTED [3:2],rgb_out_nxt392_in,\rgb_out_nxt_reg[11]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_219_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_69_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_18_1 ,\rgb_out_nxt[11]_i_221_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_690 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_690_n_0 ,\rgb_out_nxt_reg[11]_i_690_n_1 ,\rgb_out_nxt_reg[11]_i_690_n_2 ,\rgb_out_nxt_reg[11]_i_690_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_1070_n_0 ,\rgb_out_nxt[11]_i_1071_n_0 ,\rgb_out_nxt[11]_i_1072_n_0 ,\rgb_out_nxt[11]_i_1073_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_690_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_1074_n_0 ,\rgb_out_nxt[11]_i_1075_n_0 ,\rgb_out_nxt[11]_i_1076_n_0 ,\rgb_out_nxt[11]_i_1077_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_74 
       (.CI(\rgb_out_nxt_reg[11]_i_234_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_74_CO_UNCONNECTED [3:2],rgb_out_nxt223_in,\rgb_out_nxt_reg[11]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_235_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_74_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_20_2 ,\rgb_out_nxt[11]_i_237_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_75 
       (.CI(\rgb_out_nxt_reg[11]_i_238_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_75_CO_UNCONNECTED [3:2],rgb_out_nxt424_in,\rgb_out_nxt_reg[11]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_239_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_75_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_20_3 ,\rgb_out_nxt[11]_i_241_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_76 
       (.CI(\rgb_out_nxt_reg[11]_i_242_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_76_CO_UNCONNECTED [3:2],rgb_out_nxt421_in,\rgb_out_nxt_reg[11]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_243_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_20_0 ,\rgb_out_nxt[11]_i_245_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_77 
       (.CI(\rgb_out_nxt_reg[11]_i_246_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_77_CO_UNCONNECTED [3:2],rgb_out_nxt322_in,\rgb_out_nxt_reg[11]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_247_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_77_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_20_1 ,\rgb_out_nxt[11]_i_249_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_79 
       (.CI(\rgb_out_nxt_reg[11]_i_254_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_79_CO_UNCONNECTED [3:2],rgb_out_nxt28_in,\rgb_out_nxt_reg[11]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_255_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_79_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_21_2 ,\rgb_out_nxt[11]_i_257_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_80 
       (.CI(\rgb_out_nxt_reg[11]_i_258_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_80_CO_UNCONNECTED [3:2],rgb_out_nxt49_in,\rgb_out_nxt_reg[11]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_259_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_80_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_21_3 ,\rgb_out_nxt[11]_i_261_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_81 
       (.CI(\rgb_out_nxt_reg[11]_i_262_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_81_CO_UNCONNECTED [3:2],rgb_out_nxt46_in,\rgb_out_nxt_reg[11]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_263_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_81_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_21_0 ,\rgb_out_nxt[11]_i_265_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_82 
       (.CI(\rgb_out_nxt_reg[11]_i_266_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_82_CO_UNCONNECTED [3:2],rgb_out_nxt37_in,\rgb_out_nxt_reg[11]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_267_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_82_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_21_1 ,\rgb_out_nxt[11]_i_269_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_86 
       (.CI(\rgb_out_nxt_reg[11]_i_278_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_86_CO_UNCONNECTED [3:2],rgb_out_nxt258_in,\rgb_out_nxt_reg[11]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_279_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_86_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_25_2 ,\rgb_out_nxt[11]_i_281_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_87 
       (.CI(\rgb_out_nxt_reg[11]_i_282_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_87_CO_UNCONNECTED [3:2],rgb_out_nxt459_in,\rgb_out_nxt_reg[11]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[10],\rgb_out_nxt[11]_i_283_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_87_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_25_3 ,\rgb_out_nxt[11]_i_285_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_88 
       (.CI(\rgb_out_nxt_reg[11]_i_286_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_88_CO_UNCONNECTED [3:2],rgb_out_nxt456_in,\rgb_out_nxt_reg[11]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[10],\rgb_out_nxt[11]_i_287_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_88_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_25_0 ,\rgb_out_nxt[11]_i_289_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_89 
       (.CI(\rgb_out_nxt_reg[11]_i_290_n_0 ),
        .CO({\NLW_rgb_out_nxt_reg[11]_i_89_CO_UNCONNECTED [3:2],rgb_out_nxt357_in,\rgb_out_nxt_reg[11]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_out_nxt[11]_i_291_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_89_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_out_nxt[11]_i_25_1 ,\rgb_out_nxt[11]_i_293_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_90 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_90_n_0 ,\rgb_out_nxt_reg[11]_i_90_n_1 ,\rgb_out_nxt_reg[11]_i_90_n_2 ,\rgb_out_nxt_reg[11]_i_90_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_294_n_0 ,\rgb_out_nxt[11]_i_295_n_0 ,\rgb_out_nxt[11]_i_296_n_0 ,\rgb_out_nxt[11]_i_297_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_90_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_298_n_0 ,\rgb_out_nxt[11]_i_299_n_0 ,\rgb_out_nxt[11]_i_300_n_0 ,\rgb_out_nxt[11]_i_301_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_94 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_94_n_0 ,\rgb_out_nxt_reg[11]_i_94_n_1 ,\rgb_out_nxt_reg[11]_i_94_n_2 ,\rgb_out_nxt_reg[11]_i_94_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_302_n_0 ,\rgb_out_nxt[11]_i_303_n_0 ,\rgb_out_nxt[11]_i_304_n_0 ,\rgb_out_nxt[11]_i_305_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_94_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_306_n_0 ,\rgb_out_nxt[11]_i_307_n_0 ,\rgb_out_nxt[11]_i_308_n_0 ,\rgb_out_nxt[11]_i_309_n_0 }));
  CARRY4 \rgb_out_nxt_reg[11]_i_98 
       (.CI(1'b0),
        .CO({\rgb_out_nxt_reg[11]_i_98_n_0 ,\rgb_out_nxt_reg[11]_i_98_n_1 ,\rgb_out_nxt_reg[11]_i_98_n_2 ,\rgb_out_nxt_reg[11]_i_98_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_out_nxt[11]_i_310_n_0 ,\rgb_out_nxt[11]_i_311_n_0 ,\rgb_out_nxt[11]_i_312_n_0 ,\rgb_out_nxt[11]_i_313_n_0 }),
        .O(\NLW_rgb_out_nxt_reg[11]_i_98_O_UNCONNECTED [3:0]),
        .S({\rgb_out_nxt[11]_i_314_n_0 ,\rgb_out_nxt[11]_i_315_n_0 ,\rgb_out_nxt[11]_i_316_n_0 ,\rgb_out_nxt[11]_i_317_n_0 }));
  FDRE \rgb_out_nxt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[1]_i_1_n_0 ),
        .Q(rgb_out[1]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[2]_i_1_n_0 ),
        .Q(rgb_out[2]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[3]_i_1_n_0 ),
        .Q(rgb_out[3]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[4]_i_1_n_0 ),
        .Q(rgb_out[4]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[5]_i_1_n_0 ),
        .Q(rgb_out[5]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[6]_i_1_n_0 ),
        .Q(rgb_out[6]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[7]_i_1_n_0 ),
        .Q(rgb_out[7]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[8]_i_1_n_0 ),
        .Q(rgb_out[8]),
        .R(1'b0));
  FDRE \rgb_out_nxt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_out_nxt[9]_i_1_n_0 ),
        .Q(rgb_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "VGA_SQUAREDRAW_v1_0" *) 
module system_VGA_SQUAREDRAW_0_1_VGA_SQUAREDRAW_v1_0
   (axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    rgb_out,
    s00_axi_rdata,
    s00_axi_aclk,
    vcount_in,
    hcount_in,
    rgb_in,
    S,
    \rgb_out_nxt[11]_i_36 ,
    \rgb_out_nxt[11]_i_36_0 ,
    \rgb_out_nxt[11]_i_36_1 ,
    \rgb_out_nxt[11]_i_7 ,
    \rgb_out_nxt[11]_i_7_0 ,
    \rgb_out_nxt[11]_i_7_1 ,
    \rgb_out_nxt[11]_i_7_2 ,
    \rgb_out_nxt[11]_i_25 ,
    \rgb_out_nxt[11]_i_25_0 ,
    \rgb_out_nxt[11]_i_25_1 ,
    \rgb_out_nxt[11]_i_25_2 ,
    \rgb_out_nxt[11]_i_30 ,
    \rgb_out_nxt[11]_i_30_0 ,
    \rgb_out_nxt[11]_i_30_1 ,
    \rgb_out_nxt[11]_i_30_2 ,
    \rgb_out_nxt[11]_i_9 ,
    \rgb_out_nxt[11]_i_9_0 ,
    \rgb_out_nxt[11]_i_9_1 ,
    \rgb_out_nxt[11]_i_9_2 ,
    \rgb_out_nxt[11]_i_37 ,
    \rgb_out_nxt[11]_i_37_0 ,
    \rgb_out_nxt[11]_i_37_1 ,
    \rgb_out_nxt[11]_i_37_2 ,
    \rgb_out_nxt[11]_i_42 ,
    \rgb_out_nxt[11]_i_42_0 ,
    \rgb_out_nxt[11]_i_42_1 ,
    \rgb_out_nxt[11]_i_42_2 ,
    \rgb_out_nxt[11]_i_4 ,
    \rgb_out_nxt[11]_i_4_0 ,
    \rgb_out_nxt[11]_i_4_1 ,
    \rgb_out_nxt[11]_i_4_2 ,
    \rgb_out_nxt[11]_i_13 ,
    \rgb_out_nxt[11]_i_13_0 ,
    \rgb_out_nxt[11]_i_13_1 ,
    \rgb_out_nxt[11]_i_13_2 ,
    \rgb_out_nxt[11]_i_18 ,
    \rgb_out_nxt[11]_i_18_0 ,
    \rgb_out_nxt[11]_i_18_1 ,
    \rgb_out_nxt[11]_i_18_2 ,
    \rgb_out_nxt[11]_i_83 ,
    \rgb_out_nxt[11]_i_83_0 ,
    \rgb_out_nxt[11]_i_83_1 ,
    \rgb_out_nxt[11]_i_83_2 ,
    \rgb_out_nxt[11]_i_84 ,
    \rgb_out_nxt[11]_i_84_0 ,
    \rgb_out_nxt[11]_i_84_1 ,
    \rgb_out_nxt[11]_i_84_2 ,
    \rgb_out_nxt[11]_i_21 ,
    \rgb_out_nxt[11]_i_21_0 ,
    \rgb_out_nxt[11]_i_21_1 ,
    \rgb_out_nxt[11]_i_21_2 ,
    \rgb_out_nxt[11]_i_72 ,
    \rgb_out_nxt[11]_i_72_0 ,
    \rgb_out_nxt[11]_i_72_1 ,
    \rgb_out_nxt[11]_i_72_2 ,
    \rgb_out_nxt[11]_i_70 ,
    \rgb_out_nxt[11]_i_70_0 ,
    \rgb_out_nxt[11]_i_70_1 ,
    \rgb_out_nxt[11]_i_70_2 ,
    \rgb_out_nxt[11]_i_20 ,
    \rgb_out_nxt[11]_i_20_0 ,
    \rgb_out_nxt[11]_i_20_1 ,
    \rgb_out_nxt[11]_i_20_2 ,
    \rgb_out_nxt[11]_i_73 ,
    \rgb_out_nxt[11]_i_73_0 ,
    \rgb_out_nxt[11]_i_73_1 ,
    \rgb_out_nxt[11]_i_73_2 ,
    \rgb_out_nxt[11]_i_78 ,
    \rgb_out_nxt[11]_i_78_0 ,
    \rgb_out_nxt[11]_i_78_1 ,
    \rgb_out_nxt[11]_i_78_2 ,
    \rgb_out_nxt[11]_i_8 ,
    \rgb_out_nxt[11]_i_8_0 ,
    \rgb_out_nxt[11]_i_8_1 ,
    \rgb_out_nxt[11]_i_8_2 ,
    \rgb_out_nxt[11]_i_31 ,
    \rgb_out_nxt[11]_i_31_0 ,
    \rgb_out_nxt[11]_i_31_1 ,
    \rgb_out_nxt[11]_i_31_2 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [11:0]rgb_out;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [10:0]vcount_in;
  input [10:0]hcount_in;
  input [11:0]rgb_in;
  input [0:0]S;
  input [0:0]\rgb_out_nxt[11]_i_36 ;
  input [0:0]\rgb_out_nxt[11]_i_36_0 ;
  input [0:0]\rgb_out_nxt[11]_i_36_1 ;
  input [0:0]\rgb_out_nxt[11]_i_7 ;
  input [0:0]\rgb_out_nxt[11]_i_7_0 ;
  input [0:0]\rgb_out_nxt[11]_i_7_1 ;
  input [0:0]\rgb_out_nxt[11]_i_7_2 ;
  input [0:0]\rgb_out_nxt[11]_i_25 ;
  input [0:0]\rgb_out_nxt[11]_i_25_0 ;
  input [0:0]\rgb_out_nxt[11]_i_25_1 ;
  input [0:0]\rgb_out_nxt[11]_i_25_2 ;
  input [0:0]\rgb_out_nxt[11]_i_30 ;
  input [0:0]\rgb_out_nxt[11]_i_30_0 ;
  input [0:0]\rgb_out_nxt[11]_i_30_1 ;
  input [0:0]\rgb_out_nxt[11]_i_30_2 ;
  input [0:0]\rgb_out_nxt[11]_i_9 ;
  input [0:0]\rgb_out_nxt[11]_i_9_0 ;
  input [0:0]\rgb_out_nxt[11]_i_9_1 ;
  input [0:0]\rgb_out_nxt[11]_i_9_2 ;
  input [0:0]\rgb_out_nxt[11]_i_37 ;
  input [0:0]\rgb_out_nxt[11]_i_37_0 ;
  input [0:0]\rgb_out_nxt[11]_i_37_1 ;
  input [0:0]\rgb_out_nxt[11]_i_37_2 ;
  input [0:0]\rgb_out_nxt[11]_i_42 ;
  input [0:0]\rgb_out_nxt[11]_i_42_0 ;
  input [0:0]\rgb_out_nxt[11]_i_42_1 ;
  input [0:0]\rgb_out_nxt[11]_i_42_2 ;
  input [0:0]\rgb_out_nxt[11]_i_4 ;
  input [0:0]\rgb_out_nxt[11]_i_4_0 ;
  input [0:0]\rgb_out_nxt[11]_i_4_1 ;
  input [0:0]\rgb_out_nxt[11]_i_4_2 ;
  input [0:0]\rgb_out_nxt[11]_i_13 ;
  input [0:0]\rgb_out_nxt[11]_i_13_0 ;
  input [0:0]\rgb_out_nxt[11]_i_13_1 ;
  input [0:0]\rgb_out_nxt[11]_i_13_2 ;
  input [0:0]\rgb_out_nxt[11]_i_18 ;
  input [0:0]\rgb_out_nxt[11]_i_18_0 ;
  input [0:0]\rgb_out_nxt[11]_i_18_1 ;
  input [0:0]\rgb_out_nxt[11]_i_18_2 ;
  input [0:0]\rgb_out_nxt[11]_i_83 ;
  input [0:0]\rgb_out_nxt[11]_i_83_0 ;
  input [0:0]\rgb_out_nxt[11]_i_83_1 ;
  input [0:0]\rgb_out_nxt[11]_i_83_2 ;
  input [0:0]\rgb_out_nxt[11]_i_84 ;
  input [0:0]\rgb_out_nxt[11]_i_84_0 ;
  input [0:0]\rgb_out_nxt[11]_i_84_1 ;
  input [0:0]\rgb_out_nxt[11]_i_84_2 ;
  input [0:0]\rgb_out_nxt[11]_i_21 ;
  input [0:0]\rgb_out_nxt[11]_i_21_0 ;
  input [0:0]\rgb_out_nxt[11]_i_21_1 ;
  input [0:0]\rgb_out_nxt[11]_i_21_2 ;
  input [0:0]\rgb_out_nxt[11]_i_72 ;
  input [0:0]\rgb_out_nxt[11]_i_72_0 ;
  input [0:0]\rgb_out_nxt[11]_i_72_1 ;
  input [0:0]\rgb_out_nxt[11]_i_72_2 ;
  input [0:0]\rgb_out_nxt[11]_i_70 ;
  input [0:0]\rgb_out_nxt[11]_i_70_0 ;
  input [0:0]\rgb_out_nxt[11]_i_70_1 ;
  input [0:0]\rgb_out_nxt[11]_i_70_2 ;
  input [0:0]\rgb_out_nxt[11]_i_20 ;
  input [0:0]\rgb_out_nxt[11]_i_20_0 ;
  input [0:0]\rgb_out_nxt[11]_i_20_1 ;
  input [0:0]\rgb_out_nxt[11]_i_20_2 ;
  input [0:0]\rgb_out_nxt[11]_i_73 ;
  input [0:0]\rgb_out_nxt[11]_i_73_0 ;
  input [0:0]\rgb_out_nxt[11]_i_73_1 ;
  input [0:0]\rgb_out_nxt[11]_i_73_2 ;
  input [0:0]\rgb_out_nxt[11]_i_78 ;
  input [0:0]\rgb_out_nxt[11]_i_78_0 ;
  input [0:0]\rgb_out_nxt[11]_i_78_1 ;
  input [0:0]\rgb_out_nxt[11]_i_78_2 ;
  input [0:0]\rgb_out_nxt[11]_i_8 ;
  input [0:0]\rgb_out_nxt[11]_i_8_0 ;
  input [0:0]\rgb_out_nxt[11]_i_8_1 ;
  input [0:0]\rgb_out_nxt[11]_i_8_2 ;
  input [0:0]\rgb_out_nxt[11]_i_31 ;
  input [0:0]\rgb_out_nxt[11]_i_31_0 ;
  input [0:0]\rgb_out_nxt[11]_i_31_1 ;
  input [0:0]\rgb_out_nxt[11]_i_31_2 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]S;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [10:0]hcount_in;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire [0:0]\rgb_out_nxt[11]_i_13 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_18 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_20 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_21 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_25 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_30 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_31 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_36 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_37 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_4 ;
  wire [0:0]\rgb_out_nxt[11]_i_42 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_7 ;
  wire [0:0]\rgb_out_nxt[11]_i_70 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_72 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_73 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_78 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_8 ;
  wire [0:0]\rgb_out_nxt[11]_i_83 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_84 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_9 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_2 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [10:0]vcount_in;

  system_VGA_SQUAREDRAW_0_1_VGA_SQUAREDRAW_v1_0_S00_AXI VGA_SQUAREDRAW_v1_0_S00_AXI_inst
       (.S(S),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .hcount_in(hcount_in),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .\rgb_out_nxt[11]_i_13 (\rgb_out_nxt[11]_i_13 ),
        .\rgb_out_nxt[11]_i_13_0 (\rgb_out_nxt[11]_i_13_0 ),
        .\rgb_out_nxt[11]_i_13_1 (\rgb_out_nxt[11]_i_13_1 ),
        .\rgb_out_nxt[11]_i_13_2 (\rgb_out_nxt[11]_i_13_2 ),
        .\rgb_out_nxt[11]_i_18 (\rgb_out_nxt[11]_i_18 ),
        .\rgb_out_nxt[11]_i_18_0 (\rgb_out_nxt[11]_i_18_0 ),
        .\rgb_out_nxt[11]_i_18_1 (\rgb_out_nxt[11]_i_18_1 ),
        .\rgb_out_nxt[11]_i_18_2 (\rgb_out_nxt[11]_i_18_2 ),
        .\rgb_out_nxt[11]_i_20 (\rgb_out_nxt[11]_i_20 ),
        .\rgb_out_nxt[11]_i_20_0 (\rgb_out_nxt[11]_i_20_0 ),
        .\rgb_out_nxt[11]_i_20_1 (\rgb_out_nxt[11]_i_20_1 ),
        .\rgb_out_nxt[11]_i_20_2 (\rgb_out_nxt[11]_i_20_2 ),
        .\rgb_out_nxt[11]_i_21 (\rgb_out_nxt[11]_i_21 ),
        .\rgb_out_nxt[11]_i_21_0 (\rgb_out_nxt[11]_i_21_0 ),
        .\rgb_out_nxt[11]_i_21_1 (\rgb_out_nxt[11]_i_21_1 ),
        .\rgb_out_nxt[11]_i_21_2 (\rgb_out_nxt[11]_i_21_2 ),
        .\rgb_out_nxt[11]_i_25 (\rgb_out_nxt[11]_i_25 ),
        .\rgb_out_nxt[11]_i_25_0 (\rgb_out_nxt[11]_i_25_0 ),
        .\rgb_out_nxt[11]_i_25_1 (\rgb_out_nxt[11]_i_25_1 ),
        .\rgb_out_nxt[11]_i_25_2 (\rgb_out_nxt[11]_i_25_2 ),
        .\rgb_out_nxt[11]_i_30 (\rgb_out_nxt[11]_i_30 ),
        .\rgb_out_nxt[11]_i_30_0 (\rgb_out_nxt[11]_i_30_0 ),
        .\rgb_out_nxt[11]_i_30_1 (\rgb_out_nxt[11]_i_30_1 ),
        .\rgb_out_nxt[11]_i_30_2 (\rgb_out_nxt[11]_i_30_2 ),
        .\rgb_out_nxt[11]_i_31 (\rgb_out_nxt[11]_i_31 ),
        .\rgb_out_nxt[11]_i_31_0 (\rgb_out_nxt[11]_i_31_0 ),
        .\rgb_out_nxt[11]_i_31_1 (\rgb_out_nxt[11]_i_31_1 ),
        .\rgb_out_nxt[11]_i_31_2 (\rgb_out_nxt[11]_i_31_2 ),
        .\rgb_out_nxt[11]_i_36 (\rgb_out_nxt[11]_i_36 ),
        .\rgb_out_nxt[11]_i_36_0 (\rgb_out_nxt[11]_i_36_0 ),
        .\rgb_out_nxt[11]_i_36_1 (\rgb_out_nxt[11]_i_36_1 ),
        .\rgb_out_nxt[11]_i_37 (\rgb_out_nxt[11]_i_37 ),
        .\rgb_out_nxt[11]_i_37_0 (\rgb_out_nxt[11]_i_37_0 ),
        .\rgb_out_nxt[11]_i_37_1 (\rgb_out_nxt[11]_i_37_1 ),
        .\rgb_out_nxt[11]_i_37_2 (\rgb_out_nxt[11]_i_37_2 ),
        .\rgb_out_nxt[11]_i_4 (\rgb_out_nxt[11]_i_4 ),
        .\rgb_out_nxt[11]_i_42 (\rgb_out_nxt[11]_i_42 ),
        .\rgb_out_nxt[11]_i_42_0 (\rgb_out_nxt[11]_i_42_0 ),
        .\rgb_out_nxt[11]_i_42_1 (\rgb_out_nxt[11]_i_42_1 ),
        .\rgb_out_nxt[11]_i_42_2 (\rgb_out_nxt[11]_i_42_2 ),
        .\rgb_out_nxt[11]_i_4_0 (\rgb_out_nxt[11]_i_4_0 ),
        .\rgb_out_nxt[11]_i_4_1 (\rgb_out_nxt[11]_i_4_1 ),
        .\rgb_out_nxt[11]_i_4_2 (\rgb_out_nxt[11]_i_4_2 ),
        .\rgb_out_nxt[11]_i_7 (\rgb_out_nxt[11]_i_7 ),
        .\rgb_out_nxt[11]_i_70 (\rgb_out_nxt[11]_i_70 ),
        .\rgb_out_nxt[11]_i_70_0 (\rgb_out_nxt[11]_i_70_0 ),
        .\rgb_out_nxt[11]_i_70_1 (\rgb_out_nxt[11]_i_70_1 ),
        .\rgb_out_nxt[11]_i_70_2 (\rgb_out_nxt[11]_i_70_2 ),
        .\rgb_out_nxt[11]_i_72 (\rgb_out_nxt[11]_i_72 ),
        .\rgb_out_nxt[11]_i_72_0 (\rgb_out_nxt[11]_i_72_0 ),
        .\rgb_out_nxt[11]_i_72_1 (\rgb_out_nxt[11]_i_72_1 ),
        .\rgb_out_nxt[11]_i_72_2 (\rgb_out_nxt[11]_i_72_2 ),
        .\rgb_out_nxt[11]_i_73 (\rgb_out_nxt[11]_i_73 ),
        .\rgb_out_nxt[11]_i_73_0 (\rgb_out_nxt[11]_i_73_0 ),
        .\rgb_out_nxt[11]_i_73_1 (\rgb_out_nxt[11]_i_73_1 ),
        .\rgb_out_nxt[11]_i_73_2 (\rgb_out_nxt[11]_i_73_2 ),
        .\rgb_out_nxt[11]_i_78 (\rgb_out_nxt[11]_i_78 ),
        .\rgb_out_nxt[11]_i_78_0 (\rgb_out_nxt[11]_i_78_0 ),
        .\rgb_out_nxt[11]_i_78_1 (\rgb_out_nxt[11]_i_78_1 ),
        .\rgb_out_nxt[11]_i_78_2 (\rgb_out_nxt[11]_i_78_2 ),
        .\rgb_out_nxt[11]_i_7_0 (\rgb_out_nxt[11]_i_7_0 ),
        .\rgb_out_nxt[11]_i_7_1 (\rgb_out_nxt[11]_i_7_1 ),
        .\rgb_out_nxt[11]_i_7_2 (\rgb_out_nxt[11]_i_7_2 ),
        .\rgb_out_nxt[11]_i_8 (\rgb_out_nxt[11]_i_8 ),
        .\rgb_out_nxt[11]_i_83 (\rgb_out_nxt[11]_i_83 ),
        .\rgb_out_nxt[11]_i_83_0 (\rgb_out_nxt[11]_i_83_0 ),
        .\rgb_out_nxt[11]_i_83_1 (\rgb_out_nxt[11]_i_83_1 ),
        .\rgb_out_nxt[11]_i_83_2 (\rgb_out_nxt[11]_i_83_2 ),
        .\rgb_out_nxt[11]_i_84 (\rgb_out_nxt[11]_i_84 ),
        .\rgb_out_nxt[11]_i_84_0 (\rgb_out_nxt[11]_i_84_0 ),
        .\rgb_out_nxt[11]_i_84_1 (\rgb_out_nxt[11]_i_84_1 ),
        .\rgb_out_nxt[11]_i_84_2 (\rgb_out_nxt[11]_i_84_2 ),
        .\rgb_out_nxt[11]_i_8_0 (\rgb_out_nxt[11]_i_8_0 ),
        .\rgb_out_nxt[11]_i_8_1 (\rgb_out_nxt[11]_i_8_1 ),
        .\rgb_out_nxt[11]_i_8_2 (\rgb_out_nxt[11]_i_8_2 ),
        .\rgb_out_nxt[11]_i_9 (\rgb_out_nxt[11]_i_9 ),
        .\rgb_out_nxt[11]_i_9_0 (\rgb_out_nxt[11]_i_9_0 ),
        .\rgb_out_nxt[11]_i_9_1 (\rgb_out_nxt[11]_i_9_1 ),
        .\rgb_out_nxt[11]_i_9_2 (\rgb_out_nxt[11]_i_9_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vcount_in(vcount_in));
endmodule

(* ORIG_REF_NAME = "VGA_SQUAREDRAW_v1_0_S00_AXI" *) 
module system_VGA_SQUAREDRAW_0_1_VGA_SQUAREDRAW_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    rgb_out,
    s00_axi_rdata,
    s00_axi_aclk,
    vcount_in,
    hcount_in,
    rgb_in,
    S,
    \rgb_out_nxt[11]_i_36 ,
    \rgb_out_nxt[11]_i_36_0 ,
    \rgb_out_nxt[11]_i_36_1 ,
    \rgb_out_nxt[11]_i_7 ,
    \rgb_out_nxt[11]_i_7_0 ,
    \rgb_out_nxt[11]_i_7_1 ,
    \rgb_out_nxt[11]_i_7_2 ,
    \rgb_out_nxt[11]_i_25 ,
    \rgb_out_nxt[11]_i_25_0 ,
    \rgb_out_nxt[11]_i_25_1 ,
    \rgb_out_nxt[11]_i_25_2 ,
    \rgb_out_nxt[11]_i_30 ,
    \rgb_out_nxt[11]_i_30_0 ,
    \rgb_out_nxt[11]_i_30_1 ,
    \rgb_out_nxt[11]_i_30_2 ,
    \rgb_out_nxt[11]_i_9 ,
    \rgb_out_nxt[11]_i_9_0 ,
    \rgb_out_nxt[11]_i_9_1 ,
    \rgb_out_nxt[11]_i_9_2 ,
    \rgb_out_nxt[11]_i_37 ,
    \rgb_out_nxt[11]_i_37_0 ,
    \rgb_out_nxt[11]_i_37_1 ,
    \rgb_out_nxt[11]_i_37_2 ,
    \rgb_out_nxt[11]_i_42 ,
    \rgb_out_nxt[11]_i_42_0 ,
    \rgb_out_nxt[11]_i_42_1 ,
    \rgb_out_nxt[11]_i_42_2 ,
    \rgb_out_nxt[11]_i_4 ,
    \rgb_out_nxt[11]_i_4_0 ,
    \rgb_out_nxt[11]_i_4_1 ,
    \rgb_out_nxt[11]_i_4_2 ,
    \rgb_out_nxt[11]_i_13 ,
    \rgb_out_nxt[11]_i_13_0 ,
    \rgb_out_nxt[11]_i_13_1 ,
    \rgb_out_nxt[11]_i_13_2 ,
    \rgb_out_nxt[11]_i_18 ,
    \rgb_out_nxt[11]_i_18_0 ,
    \rgb_out_nxt[11]_i_18_1 ,
    \rgb_out_nxt[11]_i_18_2 ,
    \rgb_out_nxt[11]_i_83 ,
    \rgb_out_nxt[11]_i_83_0 ,
    \rgb_out_nxt[11]_i_83_1 ,
    \rgb_out_nxt[11]_i_83_2 ,
    \rgb_out_nxt[11]_i_84 ,
    \rgb_out_nxt[11]_i_84_0 ,
    \rgb_out_nxt[11]_i_84_1 ,
    \rgb_out_nxt[11]_i_84_2 ,
    \rgb_out_nxt[11]_i_21 ,
    \rgb_out_nxt[11]_i_21_0 ,
    \rgb_out_nxt[11]_i_21_1 ,
    \rgb_out_nxt[11]_i_21_2 ,
    \rgb_out_nxt[11]_i_72 ,
    \rgb_out_nxt[11]_i_72_0 ,
    \rgb_out_nxt[11]_i_72_1 ,
    \rgb_out_nxt[11]_i_72_2 ,
    \rgb_out_nxt[11]_i_70 ,
    \rgb_out_nxt[11]_i_70_0 ,
    \rgb_out_nxt[11]_i_70_1 ,
    \rgb_out_nxt[11]_i_70_2 ,
    \rgb_out_nxt[11]_i_20 ,
    \rgb_out_nxt[11]_i_20_0 ,
    \rgb_out_nxt[11]_i_20_1 ,
    \rgb_out_nxt[11]_i_20_2 ,
    \rgb_out_nxt[11]_i_73 ,
    \rgb_out_nxt[11]_i_73_0 ,
    \rgb_out_nxt[11]_i_73_1 ,
    \rgb_out_nxt[11]_i_73_2 ,
    \rgb_out_nxt[11]_i_78 ,
    \rgb_out_nxt[11]_i_78_0 ,
    \rgb_out_nxt[11]_i_78_1 ,
    \rgb_out_nxt[11]_i_78_2 ,
    \rgb_out_nxt[11]_i_8 ,
    \rgb_out_nxt[11]_i_8_0 ,
    \rgb_out_nxt[11]_i_8_1 ,
    \rgb_out_nxt[11]_i_8_2 ,
    \rgb_out_nxt[11]_i_31 ,
    \rgb_out_nxt[11]_i_31_0 ,
    \rgb_out_nxt[11]_i_31_1 ,
    \rgb_out_nxt[11]_i_31_2 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [11:0]rgb_out;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [10:0]vcount_in;
  input [10:0]hcount_in;
  input [11:0]rgb_in;
  input [0:0]S;
  input [0:0]\rgb_out_nxt[11]_i_36 ;
  input [0:0]\rgb_out_nxt[11]_i_36_0 ;
  input [0:0]\rgb_out_nxt[11]_i_36_1 ;
  input [0:0]\rgb_out_nxt[11]_i_7 ;
  input [0:0]\rgb_out_nxt[11]_i_7_0 ;
  input [0:0]\rgb_out_nxt[11]_i_7_1 ;
  input [0:0]\rgb_out_nxt[11]_i_7_2 ;
  input [0:0]\rgb_out_nxt[11]_i_25 ;
  input [0:0]\rgb_out_nxt[11]_i_25_0 ;
  input [0:0]\rgb_out_nxt[11]_i_25_1 ;
  input [0:0]\rgb_out_nxt[11]_i_25_2 ;
  input [0:0]\rgb_out_nxt[11]_i_30 ;
  input [0:0]\rgb_out_nxt[11]_i_30_0 ;
  input [0:0]\rgb_out_nxt[11]_i_30_1 ;
  input [0:0]\rgb_out_nxt[11]_i_30_2 ;
  input [0:0]\rgb_out_nxt[11]_i_9 ;
  input [0:0]\rgb_out_nxt[11]_i_9_0 ;
  input [0:0]\rgb_out_nxt[11]_i_9_1 ;
  input [0:0]\rgb_out_nxt[11]_i_9_2 ;
  input [0:0]\rgb_out_nxt[11]_i_37 ;
  input [0:0]\rgb_out_nxt[11]_i_37_0 ;
  input [0:0]\rgb_out_nxt[11]_i_37_1 ;
  input [0:0]\rgb_out_nxt[11]_i_37_2 ;
  input [0:0]\rgb_out_nxt[11]_i_42 ;
  input [0:0]\rgb_out_nxt[11]_i_42_0 ;
  input [0:0]\rgb_out_nxt[11]_i_42_1 ;
  input [0:0]\rgb_out_nxt[11]_i_42_2 ;
  input [0:0]\rgb_out_nxt[11]_i_4 ;
  input [0:0]\rgb_out_nxt[11]_i_4_0 ;
  input [0:0]\rgb_out_nxt[11]_i_4_1 ;
  input [0:0]\rgb_out_nxt[11]_i_4_2 ;
  input [0:0]\rgb_out_nxt[11]_i_13 ;
  input [0:0]\rgb_out_nxt[11]_i_13_0 ;
  input [0:0]\rgb_out_nxt[11]_i_13_1 ;
  input [0:0]\rgb_out_nxt[11]_i_13_2 ;
  input [0:0]\rgb_out_nxt[11]_i_18 ;
  input [0:0]\rgb_out_nxt[11]_i_18_0 ;
  input [0:0]\rgb_out_nxt[11]_i_18_1 ;
  input [0:0]\rgb_out_nxt[11]_i_18_2 ;
  input [0:0]\rgb_out_nxt[11]_i_83 ;
  input [0:0]\rgb_out_nxt[11]_i_83_0 ;
  input [0:0]\rgb_out_nxt[11]_i_83_1 ;
  input [0:0]\rgb_out_nxt[11]_i_83_2 ;
  input [0:0]\rgb_out_nxt[11]_i_84 ;
  input [0:0]\rgb_out_nxt[11]_i_84_0 ;
  input [0:0]\rgb_out_nxt[11]_i_84_1 ;
  input [0:0]\rgb_out_nxt[11]_i_84_2 ;
  input [0:0]\rgb_out_nxt[11]_i_21 ;
  input [0:0]\rgb_out_nxt[11]_i_21_0 ;
  input [0:0]\rgb_out_nxt[11]_i_21_1 ;
  input [0:0]\rgb_out_nxt[11]_i_21_2 ;
  input [0:0]\rgb_out_nxt[11]_i_72 ;
  input [0:0]\rgb_out_nxt[11]_i_72_0 ;
  input [0:0]\rgb_out_nxt[11]_i_72_1 ;
  input [0:0]\rgb_out_nxt[11]_i_72_2 ;
  input [0:0]\rgb_out_nxt[11]_i_70 ;
  input [0:0]\rgb_out_nxt[11]_i_70_0 ;
  input [0:0]\rgb_out_nxt[11]_i_70_1 ;
  input [0:0]\rgb_out_nxt[11]_i_70_2 ;
  input [0:0]\rgb_out_nxt[11]_i_20 ;
  input [0:0]\rgb_out_nxt[11]_i_20_0 ;
  input [0:0]\rgb_out_nxt[11]_i_20_1 ;
  input [0:0]\rgb_out_nxt[11]_i_20_2 ;
  input [0:0]\rgb_out_nxt[11]_i_73 ;
  input [0:0]\rgb_out_nxt[11]_i_73_0 ;
  input [0:0]\rgb_out_nxt[11]_i_73_1 ;
  input [0:0]\rgb_out_nxt[11]_i_73_2 ;
  input [0:0]\rgb_out_nxt[11]_i_78 ;
  input [0:0]\rgb_out_nxt[11]_i_78_0 ;
  input [0:0]\rgb_out_nxt[11]_i_78_1 ;
  input [0:0]\rgb_out_nxt[11]_i_78_2 ;
  input [0:0]\rgb_out_nxt[11]_i_8 ;
  input [0:0]\rgb_out_nxt[11]_i_8_0 ;
  input [0:0]\rgb_out_nxt[11]_i_8_1 ;
  input [0:0]\rgb_out_nxt[11]_i_8_2 ;
  input [0:0]\rgb_out_nxt[11]_i_31 ;
  input [0:0]\rgb_out_nxt[11]_i_31_0 ;
  input [0:0]\rgb_out_nxt[11]_i_31_1 ;
  input [0:0]\rgb_out_nxt[11]_i_31_2 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [10:0]hcount_in;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire [0:0]\rgb_out_nxt[11]_i_13 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_13_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_18 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_18_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_20 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_20_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_21 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_21_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_25 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_25_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_30 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_30_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_31 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_31_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_36 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_36_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_37 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_37_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_4 ;
  wire [0:0]\rgb_out_nxt[11]_i_42 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_42_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_4_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_7 ;
  wire [0:0]\rgb_out_nxt[11]_i_70 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_70_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_72 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_72_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_73 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_73_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_78 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_78_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_7_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_8 ;
  wire [0:0]\rgb_out_nxt[11]_i_83 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_83_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_84 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_84_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_8_2 ;
  wire [0:0]\rgb_out_nxt[11]_i_9 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_0 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_1 ;
  wire [0:0]\rgb_out_nxt[11]_i_9_2 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [9:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [9:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [9:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [9:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [11:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire [9:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire [0:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [10:0]vcount_in;

  system_VGA_SQUAREDRAW_0_1_Draw_Person My_person
       (.Q(slv_reg5),
        .S(S),
        .hcount_in(hcount_in),
        .\reg_HcountMax_reg[11][9]_0 (slv_reg3),
        .\reg_HcountMin_reg[11][9]_0 (slv_reg2),
        .\reg_Rgb_Pixel_reg[18][11]_0 (slv_reg4),
        .\reg_Rgb_Pixel_reg[19][0]_0 (slv_reg6),
        .\reg_VcountMax_reg[11][9]_0 (slv_reg1),
        .\reg_VcountMin_reg[11][9]_0 (slv_reg0),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .\rgb_out_nxt[11]_i_13_0 (\rgb_out_nxt[11]_i_13 ),
        .\rgb_out_nxt[11]_i_13_1 (\rgb_out_nxt[11]_i_13_0 ),
        .\rgb_out_nxt[11]_i_13_2 (\rgb_out_nxt[11]_i_13_1 ),
        .\rgb_out_nxt[11]_i_13_3 (\rgb_out_nxt[11]_i_13_2 ),
        .\rgb_out_nxt[11]_i_18_0 (\rgb_out_nxt[11]_i_18 ),
        .\rgb_out_nxt[11]_i_18_1 (\rgb_out_nxt[11]_i_18_0 ),
        .\rgb_out_nxt[11]_i_18_2 (\rgb_out_nxt[11]_i_18_1 ),
        .\rgb_out_nxt[11]_i_18_3 (\rgb_out_nxt[11]_i_18_2 ),
        .\rgb_out_nxt[11]_i_20_0 (\rgb_out_nxt[11]_i_20 ),
        .\rgb_out_nxt[11]_i_20_1 (\rgb_out_nxt[11]_i_20_0 ),
        .\rgb_out_nxt[11]_i_20_2 (\rgb_out_nxt[11]_i_20_1 ),
        .\rgb_out_nxt[11]_i_20_3 (\rgb_out_nxt[11]_i_20_2 ),
        .\rgb_out_nxt[11]_i_21_0 (\rgb_out_nxt[11]_i_21 ),
        .\rgb_out_nxt[11]_i_21_1 (\rgb_out_nxt[11]_i_21_0 ),
        .\rgb_out_nxt[11]_i_21_2 (\rgb_out_nxt[11]_i_21_1 ),
        .\rgb_out_nxt[11]_i_21_3 (\rgb_out_nxt[11]_i_21_2 ),
        .\rgb_out_nxt[11]_i_25_0 (\rgb_out_nxt[11]_i_25 ),
        .\rgb_out_nxt[11]_i_25_1 (\rgb_out_nxt[11]_i_25_0 ),
        .\rgb_out_nxt[11]_i_25_2 (\rgb_out_nxt[11]_i_25_1 ),
        .\rgb_out_nxt[11]_i_25_3 (\rgb_out_nxt[11]_i_25_2 ),
        .\rgb_out_nxt[11]_i_30_0 (\rgb_out_nxt[11]_i_30 ),
        .\rgb_out_nxt[11]_i_30_1 (\rgb_out_nxt[11]_i_30_0 ),
        .\rgb_out_nxt[11]_i_30_2 (\rgb_out_nxt[11]_i_30_1 ),
        .\rgb_out_nxt[11]_i_30_3 (\rgb_out_nxt[11]_i_30_2 ),
        .\rgb_out_nxt[11]_i_31_0 (\rgb_out_nxt[11]_i_31 ),
        .\rgb_out_nxt[11]_i_31_1 (\rgb_out_nxt[11]_i_31_0 ),
        .\rgb_out_nxt[11]_i_31_2 (\rgb_out_nxt[11]_i_31_1 ),
        .\rgb_out_nxt[11]_i_31_3 (\rgb_out_nxt[11]_i_31_2 ),
        .\rgb_out_nxt[11]_i_36_0 (\rgb_out_nxt[11]_i_36 ),
        .\rgb_out_nxt[11]_i_36_1 (\rgb_out_nxt[11]_i_36_0 ),
        .\rgb_out_nxt[11]_i_36_2 (\rgb_out_nxt[11]_i_36_1 ),
        .\rgb_out_nxt[11]_i_37_0 (\rgb_out_nxt[11]_i_37 ),
        .\rgb_out_nxt[11]_i_37_1 (\rgb_out_nxt[11]_i_37_0 ),
        .\rgb_out_nxt[11]_i_37_2 (\rgb_out_nxt[11]_i_37_1 ),
        .\rgb_out_nxt[11]_i_37_3 (\rgb_out_nxt[11]_i_37_2 ),
        .\rgb_out_nxt[11]_i_42_0 (\rgb_out_nxt[11]_i_42 ),
        .\rgb_out_nxt[11]_i_42_1 (\rgb_out_nxt[11]_i_42_0 ),
        .\rgb_out_nxt[11]_i_42_2 (\rgb_out_nxt[11]_i_42_1 ),
        .\rgb_out_nxt[11]_i_42_3 (\rgb_out_nxt[11]_i_42_2 ),
        .\rgb_out_nxt[11]_i_4_0 (\rgb_out_nxt[11]_i_4 ),
        .\rgb_out_nxt[11]_i_4_1 (\rgb_out_nxt[11]_i_4_0 ),
        .\rgb_out_nxt[11]_i_4_2 (\rgb_out_nxt[11]_i_4_1 ),
        .\rgb_out_nxt[11]_i_4_3 (\rgb_out_nxt[11]_i_4_2 ),
        .\rgb_out_nxt[11]_i_70_0 (\rgb_out_nxt[11]_i_70 ),
        .\rgb_out_nxt[11]_i_70_1 (\rgb_out_nxt[11]_i_70_0 ),
        .\rgb_out_nxt[11]_i_70_2 (\rgb_out_nxt[11]_i_70_1 ),
        .\rgb_out_nxt[11]_i_70_3 (\rgb_out_nxt[11]_i_70_2 ),
        .\rgb_out_nxt[11]_i_72_0 (\rgb_out_nxt[11]_i_72 ),
        .\rgb_out_nxt[11]_i_72_1 (\rgb_out_nxt[11]_i_72_0 ),
        .\rgb_out_nxt[11]_i_72_2 (\rgb_out_nxt[11]_i_72_1 ),
        .\rgb_out_nxt[11]_i_72_3 (\rgb_out_nxt[11]_i_72_2 ),
        .\rgb_out_nxt[11]_i_73_0 (\rgb_out_nxt[11]_i_73 ),
        .\rgb_out_nxt[11]_i_73_1 (\rgb_out_nxt[11]_i_73_0 ),
        .\rgb_out_nxt[11]_i_73_2 (\rgb_out_nxt[11]_i_73_1 ),
        .\rgb_out_nxt[11]_i_73_3 (\rgb_out_nxt[11]_i_73_2 ),
        .\rgb_out_nxt[11]_i_78_0 (\rgb_out_nxt[11]_i_78 ),
        .\rgb_out_nxt[11]_i_78_1 (\rgb_out_nxt[11]_i_78_0 ),
        .\rgb_out_nxt[11]_i_78_2 (\rgb_out_nxt[11]_i_78_1 ),
        .\rgb_out_nxt[11]_i_78_3 (\rgb_out_nxt[11]_i_78_2 ),
        .\rgb_out_nxt[11]_i_7_0 (\rgb_out_nxt[11]_i_7 ),
        .\rgb_out_nxt[11]_i_7_1 (\rgb_out_nxt[11]_i_7_0 ),
        .\rgb_out_nxt[11]_i_7_2 (\rgb_out_nxt[11]_i_7_1 ),
        .\rgb_out_nxt[11]_i_7_3 (\rgb_out_nxt[11]_i_7_2 ),
        .\rgb_out_nxt[11]_i_83_0 (\rgb_out_nxt[11]_i_83 ),
        .\rgb_out_nxt[11]_i_83_1 (\rgb_out_nxt[11]_i_83_0 ),
        .\rgb_out_nxt[11]_i_83_2 (\rgb_out_nxt[11]_i_83_1 ),
        .\rgb_out_nxt[11]_i_83_3 (\rgb_out_nxt[11]_i_83_2 ),
        .\rgb_out_nxt[11]_i_84_0 (\rgb_out_nxt[11]_i_84 ),
        .\rgb_out_nxt[11]_i_84_1 (\rgb_out_nxt[11]_i_84_0 ),
        .\rgb_out_nxt[11]_i_84_2 (\rgb_out_nxt[11]_i_84_1 ),
        .\rgb_out_nxt[11]_i_84_3 (\rgb_out_nxt[11]_i_84_2 ),
        .\rgb_out_nxt[11]_i_8_0 (\rgb_out_nxt[11]_i_8 ),
        .\rgb_out_nxt[11]_i_8_1 (\rgb_out_nxt[11]_i_8_0 ),
        .\rgb_out_nxt[11]_i_8_2 (\rgb_out_nxt[11]_i_8_1 ),
        .\rgb_out_nxt[11]_i_8_3 (\rgb_out_nxt[11]_i_8_2 ),
        .\rgb_out_nxt[11]_i_9_0 (\rgb_out_nxt[11]_i_9 ),
        .\rgb_out_nxt[11]_i_9_1 (\rgb_out_nxt[11]_i_9_0 ),
        .\rgb_out_nxt[11]_i_9_2 (\rgb_out_nxt[11]_i_9_1 ),
        .\rgb_out_nxt[11]_i_9_3 (\rgb_out_nxt[11]_i_9_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .vcount_in(vcount_in));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg8[0]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[0]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg8[10]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[10]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg8[11]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[11]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg8[12]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[12]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg8[13]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[13]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg8[14]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[14]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg8[15]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[15]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg8[16]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[16]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg8[17]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[17]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg8[18]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[18]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg8[19]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[19]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg8[1]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[1]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg8[20]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[20]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg8[21]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[21]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg8[22]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[22]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg8[23]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[23]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg8[24]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[24]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg8[25]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[25]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg8[26]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[26]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg8[27]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[27]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg8[28]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[28]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg8[29]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[29]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg8[2]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg8[30]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[30]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg8[31]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[31]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]));
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg8[3]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[3]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg8[4]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[4]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg8[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[5]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg8[6]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[6]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg8[7]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[7]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg8[8]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[8]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg8[9]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg9[9]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
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
