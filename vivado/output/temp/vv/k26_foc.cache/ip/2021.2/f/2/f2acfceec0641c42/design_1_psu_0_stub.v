// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 14:36:09 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_psu_0_stub.v
// Design      : design_1_psu_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_3_6_zynq_ultra_ps_e,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(maxihpm1_fpd_aclk, maxigp1_awid, 
  maxigp1_awaddr, maxigp1_awlen, maxigp1_awsize, maxigp1_awburst, maxigp1_awlock, 
  maxigp1_awcache, maxigp1_awprot, maxigp1_awvalid, maxigp1_awuser, maxigp1_awready, 
  maxigp1_wdata, maxigp1_wstrb, maxigp1_wlast, maxigp1_wvalid, maxigp1_wready, maxigp1_bid, 
  maxigp1_bresp, maxigp1_bvalid, maxigp1_bready, maxigp1_arid, maxigp1_araddr, maxigp1_arlen, 
  maxigp1_arsize, maxigp1_arburst, maxigp1_arlock, maxigp1_arcache, maxigp1_arprot, 
  maxigp1_arvalid, maxigp1_aruser, maxigp1_arready, maxigp1_rid, maxigp1_rdata, 
  maxigp1_rresp, maxigp1_rlast, maxigp1_rvalid, maxigp1_rready, maxigp1_awqos, maxigp1_arqos, 
  saxihp3_fpd_aclk, saxigp5_aruser, saxigp5_awuser, saxigp5_awid, saxigp5_awaddr, 
  saxigp5_awlen, saxigp5_awsize, saxigp5_awburst, saxigp5_awlock, saxigp5_awcache, 
  saxigp5_awprot, saxigp5_awvalid, saxigp5_awready, saxigp5_wdata, saxigp5_wstrb, 
  saxigp5_wlast, saxigp5_wvalid, saxigp5_wready, saxigp5_bid, saxigp5_bresp, saxigp5_bvalid, 
  saxigp5_bready, saxigp5_arid, saxigp5_araddr, saxigp5_arlen, saxigp5_arsize, 
  saxigp5_arburst, saxigp5_arlock, saxigp5_arcache, saxigp5_arprot, saxigp5_arvalid, 
  saxigp5_arready, saxigp5_rid, saxigp5_rdata, saxigp5_rresp, saxigp5_rlast, saxigp5_rvalid, 
  saxigp5_rready, saxigp5_awqos, saxigp5_arqos, emio_gpio_i, emio_gpio_o, emio_gpio_t, 
  emio_uart0_ctsn, emio_uart0_rtsn, emio_uart0_dsrn, emio_uart0_dcdn, emio_uart0_rin, 
  emio_uart0_dtrn, pl_ps_irq0, pl_resetn0, pl_clk0, pl_clk1, pl_clk2)
/* synthesis syn_black_box black_box_pad_pin="maxihpm1_fpd_aclk,maxigp1_awid[15:0],maxigp1_awaddr[39:0],maxigp1_awlen[7:0],maxigp1_awsize[2:0],maxigp1_awburst[1:0],maxigp1_awlock,maxigp1_awcache[3:0],maxigp1_awprot[2:0],maxigp1_awvalid,maxigp1_awuser[15:0],maxigp1_awready,maxigp1_wdata[31:0],maxigp1_wstrb[3:0],maxigp1_wlast,maxigp1_wvalid,maxigp1_wready,maxigp1_bid[15:0],maxigp1_bresp[1:0],maxigp1_bvalid,maxigp1_bready,maxigp1_arid[15:0],maxigp1_araddr[39:0],maxigp1_arlen[7:0],maxigp1_arsize[2:0],maxigp1_arburst[1:0],maxigp1_arlock,maxigp1_arcache[3:0],maxigp1_arprot[2:0],maxigp1_arvalid,maxigp1_aruser[15:0],maxigp1_arready,maxigp1_rid[15:0],maxigp1_rdata[31:0],maxigp1_rresp[1:0],maxigp1_rlast,maxigp1_rvalid,maxigp1_rready,maxigp1_awqos[3:0],maxigp1_arqos[3:0],saxihp3_fpd_aclk,saxigp5_aruser,saxigp5_awuser,saxigp5_awid[5:0],saxigp5_awaddr[48:0],saxigp5_awlen[7:0],saxigp5_awsize[2:0],saxigp5_awburst[1:0],saxigp5_awlock,saxigp5_awcache[3:0],saxigp5_awprot[2:0],saxigp5_awvalid,saxigp5_awready,saxigp5_wdata[63:0],saxigp5_wstrb[7:0],saxigp5_wlast,saxigp5_wvalid,saxigp5_wready,saxigp5_bid[5:0],saxigp5_bresp[1:0],saxigp5_bvalid,saxigp5_bready,saxigp5_arid[5:0],saxigp5_araddr[48:0],saxigp5_arlen[7:0],saxigp5_arsize[2:0],saxigp5_arburst[1:0],saxigp5_arlock,saxigp5_arcache[3:0],saxigp5_arprot[2:0],saxigp5_arvalid,saxigp5_arready,saxigp5_rid[5:0],saxigp5_rdata[63:0],saxigp5_rresp[1:0],saxigp5_rlast,saxigp5_rvalid,saxigp5_rready,saxigp5_awqos[3:0],saxigp5_arqos[3:0],emio_gpio_i[1:0],emio_gpio_o[1:0],emio_gpio_t[1:0],emio_uart0_ctsn,emio_uart0_rtsn,emio_uart0_dsrn,emio_uart0_dcdn,emio_uart0_rin,emio_uart0_dtrn,pl_ps_irq0[0:0],pl_resetn0,pl_clk0,pl_clk1,pl_clk2" */;
  input maxihpm1_fpd_aclk;
  output [15:0]maxigp1_awid;
  output [39:0]maxigp1_awaddr;
  output [7:0]maxigp1_awlen;
  output [2:0]maxigp1_awsize;
  output [1:0]maxigp1_awburst;
  output maxigp1_awlock;
  output [3:0]maxigp1_awcache;
  output [2:0]maxigp1_awprot;
  output maxigp1_awvalid;
  output [15:0]maxigp1_awuser;
  input maxigp1_awready;
  output [31:0]maxigp1_wdata;
  output [3:0]maxigp1_wstrb;
  output maxigp1_wlast;
  output maxigp1_wvalid;
  input maxigp1_wready;
  input [15:0]maxigp1_bid;
  input [1:0]maxigp1_bresp;
  input maxigp1_bvalid;
  output maxigp1_bready;
  output [15:0]maxigp1_arid;
  output [39:0]maxigp1_araddr;
  output [7:0]maxigp1_arlen;
  output [2:0]maxigp1_arsize;
  output [1:0]maxigp1_arburst;
  output maxigp1_arlock;
  output [3:0]maxigp1_arcache;
  output [2:0]maxigp1_arprot;
  output maxigp1_arvalid;
  output [15:0]maxigp1_aruser;
  input maxigp1_arready;
  input [15:0]maxigp1_rid;
  input [31:0]maxigp1_rdata;
  input [1:0]maxigp1_rresp;
  input maxigp1_rlast;
  input maxigp1_rvalid;
  output maxigp1_rready;
  output [3:0]maxigp1_awqos;
  output [3:0]maxigp1_arqos;
  input saxihp3_fpd_aclk;
  input saxigp5_aruser;
  input saxigp5_awuser;
  input [5:0]saxigp5_awid;
  input [48:0]saxigp5_awaddr;
  input [7:0]saxigp5_awlen;
  input [2:0]saxigp5_awsize;
  input [1:0]saxigp5_awburst;
  input saxigp5_awlock;
  input [3:0]saxigp5_awcache;
  input [2:0]saxigp5_awprot;
  input saxigp5_awvalid;
  output saxigp5_awready;
  input [63:0]saxigp5_wdata;
  input [7:0]saxigp5_wstrb;
  input saxigp5_wlast;
  input saxigp5_wvalid;
  output saxigp5_wready;
  output [5:0]saxigp5_bid;
  output [1:0]saxigp5_bresp;
  output saxigp5_bvalid;
  input saxigp5_bready;
  input [5:0]saxigp5_arid;
  input [48:0]saxigp5_araddr;
  input [7:0]saxigp5_arlen;
  input [2:0]saxigp5_arsize;
  input [1:0]saxigp5_arburst;
  input saxigp5_arlock;
  input [3:0]saxigp5_arcache;
  input [2:0]saxigp5_arprot;
  input saxigp5_arvalid;
  output saxigp5_arready;
  output [5:0]saxigp5_rid;
  output [63:0]saxigp5_rdata;
  output [1:0]saxigp5_rresp;
  output saxigp5_rlast;
  output saxigp5_rvalid;
  input saxigp5_rready;
  input [3:0]saxigp5_awqos;
  input [3:0]saxigp5_arqos;
  input [1:0]emio_gpio_i;
  output [1:0]emio_gpio_o;
  output [1:0]emio_gpio_t;
  input emio_uart0_ctsn;
  output emio_uart0_rtsn;
  input emio_uart0_dsrn;
  input emio_uart0_dcdn;
  input emio_uart0_rin;
  output emio_uart0_dtrn;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_clk0;
  output pl_clk1;
  output pl_clk2;
endmodule
