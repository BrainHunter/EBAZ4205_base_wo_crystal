//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sun Feb 28 13:23:47 2021
//Host        : brainhunter-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target Zynq_proc_wrapper.bd
//Design      : Zynq_proc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Zynq_proc_wrapper
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    ENET0_GMII_RX_CLK_0,
    ENET0_GMII_RX_DV_0,
    ENET0_GMII_TX_CLK_0,
    ENET0_GMII_TX_EN_0,
    FCLK_CLK1_0,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    GPIO_0_0_tri_io,
    MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_io,
    enet0_gmii_rxd,
    enet0_gmii_txd);
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  output FCLK_CLK1_0;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  inout [1:0]GPIO_0_0_tri_io;
  output MDIO_ETHERNET_0_0_mdc;
  inout MDIO_ETHERNET_0_0_mdio_io;
  input [3:0]enet0_gmii_rxd;
  output [3:0]enet0_gmii_txd;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire ENET0_GMII_RX_CLK_0;
  wire ENET0_GMII_RX_DV_0;
  wire ENET0_GMII_TX_CLK_0;
  wire [0:0]ENET0_GMII_TX_EN_0;
  wire FCLK_CLK1_0;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire [0:0]GPIO_0_0_tri_i_0;
  wire [1:1]GPIO_0_0_tri_i_1;
  wire [0:0]GPIO_0_0_tri_io_0;
  wire [1:1]GPIO_0_0_tri_io_1;
  wire [0:0]GPIO_0_0_tri_o_0;
  wire [1:1]GPIO_0_0_tri_o_1;
  wire [0:0]GPIO_0_0_tri_t_0;
  wire [1:1]GPIO_0_0_tri_t_1;
  wire MDIO_ETHERNET_0_0_mdc;
  wire MDIO_ETHERNET_0_0_mdio_i;
  wire MDIO_ETHERNET_0_0_mdio_io;
  wire MDIO_ETHERNET_0_0_mdio_o;
  wire MDIO_ETHERNET_0_0_mdio_t;
  wire [3:0]enet0_gmii_rxd;
  wire [3:0]enet0_gmii_txd;

  IOBUF GPIO_0_0_tri_iobuf_0
       (.I(GPIO_0_0_tri_o_0),
        .IO(GPIO_0_0_tri_io[0]),
        .O(GPIO_0_0_tri_i_0),
        .T(GPIO_0_0_tri_t_0));
  IOBUF GPIO_0_0_tri_iobuf_1
       (.I(GPIO_0_0_tri_o_1),
        .IO(GPIO_0_0_tri_io[1]),
        .O(GPIO_0_0_tri_i_1),
        .T(GPIO_0_0_tri_t_1));
  IOBUF MDIO_ETHERNET_0_0_mdio_iobuf
       (.I(MDIO_ETHERNET_0_0_mdio_o),
        .IO(MDIO_ETHERNET_0_0_mdio_io),
        .O(MDIO_ETHERNET_0_0_mdio_i),
        .T(MDIO_ETHERNET_0_0_mdio_t));
  Zynq_proc Zynq_proc_i
       (.DDR_0_addr(DDR_0_addr),
        .DDR_0_ba(DDR_0_ba),
        .DDR_0_cas_n(DDR_0_cas_n),
        .DDR_0_ck_n(DDR_0_ck_n),
        .DDR_0_ck_p(DDR_0_ck_p),
        .DDR_0_cke(DDR_0_cke),
        .DDR_0_cs_n(DDR_0_cs_n),
        .DDR_0_dm(DDR_0_dm),
        .DDR_0_dq(DDR_0_dq),
        .DDR_0_dqs_n(DDR_0_dqs_n),
        .DDR_0_dqs_p(DDR_0_dqs_p),
        .DDR_0_odt(DDR_0_odt),
        .DDR_0_ras_n(DDR_0_ras_n),
        .DDR_0_reset_n(DDR_0_reset_n),
        .DDR_0_we_n(DDR_0_we_n),
        .ENET0_GMII_RX_CLK_0(ENET0_GMII_RX_CLK_0),
        .ENET0_GMII_RX_DV_0(ENET0_GMII_RX_DV_0),
        .ENET0_GMII_TX_CLK_0(ENET0_GMII_TX_CLK_0),
        .ENET0_GMII_TX_EN_0(ENET0_GMII_TX_EN_0),
        .FCLK_CLK1_0(FCLK_CLK1_0),
        .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_0_mio(FIXED_IO_0_mio),
        .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb),
        .GPIO_0_0_tri_i({GPIO_0_0_tri_i_1,GPIO_0_0_tri_i_0}),
        .GPIO_0_0_tri_o({GPIO_0_0_tri_o_1,GPIO_0_0_tri_o_0}),
        .GPIO_0_0_tri_t({GPIO_0_0_tri_t_1,GPIO_0_0_tri_t_0}),
        .MDIO_ETHERNET_0_0_mdc(MDIO_ETHERNET_0_0_mdc),
        .MDIO_ETHERNET_0_0_mdio_i(MDIO_ETHERNET_0_0_mdio_i),
        .MDIO_ETHERNET_0_0_mdio_o(MDIO_ETHERNET_0_0_mdio_o),
        .MDIO_ETHERNET_0_0_mdio_t(MDIO_ETHERNET_0_0_mdio_t),
        .enet0_gmii_rxd(enet0_gmii_rxd),
        .enet0_gmii_txd(enet0_gmii_txd));
endmodule
