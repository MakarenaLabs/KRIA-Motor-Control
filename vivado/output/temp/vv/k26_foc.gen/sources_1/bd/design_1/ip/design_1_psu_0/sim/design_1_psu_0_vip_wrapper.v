 








// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

`timescale 1ns/1ps

module design_1_psu_0 (
maxihpm1_fpd_aclk, 
maxigp1_awid, 
maxigp1_awaddr, 
maxigp1_awlen, 
maxigp1_awsize, 
maxigp1_awburst, 
maxigp1_awlock, 
maxigp1_awcache, 
maxigp1_awprot, 
maxigp1_awvalid, 
maxigp1_awuser, 
maxigp1_awready, 
maxigp1_wdata, 
maxigp1_wstrb, 
maxigp1_wlast, 
maxigp1_wvalid, 
maxigp1_wready, 
maxigp1_bid, 
maxigp1_bresp, 
maxigp1_bvalid, 
maxigp1_bready, 
maxigp1_arid, 
maxigp1_araddr, 
maxigp1_arlen, 
maxigp1_arsize, 
maxigp1_arburst, 
maxigp1_arlock, 
maxigp1_arcache, 
maxigp1_arprot, 
maxigp1_arvalid, 
maxigp1_aruser, 
maxigp1_arready, 
maxigp1_rid, 
maxigp1_rdata, 
maxigp1_rresp, 
maxigp1_rlast, 
maxigp1_rvalid, 
maxigp1_rready, 
maxigp1_awqos, 
maxigp1_arqos, 
saxihp3_fpd_aclk, 
saxigp5_aruser, 
saxigp5_awuser, 
saxigp5_awid, 
saxigp5_awaddr, 
saxigp5_awlen, 
saxigp5_awsize, 
saxigp5_awburst, 
saxigp5_awlock, 
saxigp5_awcache, 
saxigp5_awprot, 
saxigp5_awvalid, 
saxigp5_awready, 
saxigp5_wdata, 
saxigp5_wstrb, 
saxigp5_wlast, 
saxigp5_wvalid, 
saxigp5_wready, 
saxigp5_bid, 
saxigp5_bresp, 
saxigp5_bvalid, 
saxigp5_bready, 
saxigp5_arid, 
saxigp5_araddr, 
saxigp5_arlen, 
saxigp5_arsize, 
saxigp5_arburst, 
saxigp5_arlock, 
saxigp5_arcache, 
saxigp5_arprot, 
saxigp5_arvalid, 
saxigp5_arready, 
saxigp5_rid, 
saxigp5_rdata, 
saxigp5_rresp, 
saxigp5_rlast, 
saxigp5_rvalid, 
saxigp5_rready, 
saxigp5_awqos, 
saxigp5_arqos, 
emio_gpio_i, 
emio_gpio_o, 
emio_gpio_t, 
emio_uart0_ctsn, 
emio_uart0_rtsn, 
emio_uart0_dsrn, 
emio_uart0_dcdn, 
emio_uart0_rin, 
emio_uart0_dtrn, 
pl_ps_irq0, 
pl_resetn0, 
pl_clk0, 
pl_clk1, 
pl_clk2 
);
input maxihpm1_fpd_aclk;
output [15 : 0] maxigp1_awid;
output [39 : 0] maxigp1_awaddr;
output [7 : 0] maxigp1_awlen;
output [2 : 0] maxigp1_awsize;
output [1 : 0] maxigp1_awburst;
output maxigp1_awlock;
output [3 : 0] maxigp1_awcache;
output [2 : 0] maxigp1_awprot;
output maxigp1_awvalid;
output [15 : 0] maxigp1_awuser;
input maxigp1_awready;
output [31 : 0] maxigp1_wdata;
output [3 : 0] maxigp1_wstrb;
output maxigp1_wlast;
output maxigp1_wvalid;
input maxigp1_wready;
input [15 : 0] maxigp1_bid;
input [1 : 0] maxigp1_bresp;
input maxigp1_bvalid;
output maxigp1_bready;
output [15 : 0] maxigp1_arid;
output [39 : 0] maxigp1_araddr;
output [7 : 0] maxigp1_arlen;
output [2 : 0] maxigp1_arsize;
output [1 : 0] maxigp1_arburst;
output maxigp1_arlock;
output [3 : 0] maxigp1_arcache;
output [2 : 0] maxigp1_arprot;
output maxigp1_arvalid;
output [15 : 0] maxigp1_aruser;
input maxigp1_arready;
input [15 : 0] maxigp1_rid;
input [31 : 0] maxigp1_rdata;
input [1 : 0] maxigp1_rresp;
input maxigp1_rlast;
input maxigp1_rvalid;
output maxigp1_rready;
output [3 : 0] maxigp1_awqos;
output [3 : 0] maxigp1_arqos;
input saxihp3_fpd_aclk;
input saxigp5_aruser;
input saxigp5_awuser;
input [5 : 0] saxigp5_awid;
input [48 : 0] saxigp5_awaddr;
input [7 : 0] saxigp5_awlen;
input [2 : 0] saxigp5_awsize;
input [1 : 0] saxigp5_awburst;
input saxigp5_awlock;
input [3 : 0] saxigp5_awcache;
input [2 : 0] saxigp5_awprot;
input saxigp5_awvalid;
output saxigp5_awready;
input [63 : 0] saxigp5_wdata;
input [7 : 0] saxigp5_wstrb;
input saxigp5_wlast;
input saxigp5_wvalid;
output saxigp5_wready;
output [5 : 0] saxigp5_bid;
output [1 : 0] saxigp5_bresp;
output saxigp5_bvalid;
input saxigp5_bready;
input [5 : 0] saxigp5_arid;
input [48 : 0] saxigp5_araddr;
input [7 : 0] saxigp5_arlen;
input [2 : 0] saxigp5_arsize;
input [1 : 0] saxigp5_arburst;
input saxigp5_arlock;
input [3 : 0] saxigp5_arcache;
input [2 : 0] saxigp5_arprot;
input saxigp5_arvalid;
output saxigp5_arready;
output [5 : 0] saxigp5_rid;
output [63 : 0] saxigp5_rdata;
output [1 : 0] saxigp5_rresp;
output saxigp5_rlast;
output saxigp5_rvalid;
input saxigp5_rready;
input [3 : 0] saxigp5_awqos;
input [3 : 0] saxigp5_arqos;
input [1 : 0] emio_gpio_i;
output [1 : 0] emio_gpio_o;
output [1 : 0] emio_gpio_t;
input emio_uart0_ctsn;
output emio_uart0_rtsn;
input emio_uart0_dsrn;
input emio_uart0_dcdn;
input emio_uart0_rin;
output emio_uart0_dtrn;
input [0 : 0] pl_ps_irq0;
output pl_resetn0;
output pl_clk0;
output pl_clk1;
output pl_clk2;
wire pl_clk_t[3:0] ;

wire saxihpc0_fpd_rclk_temp;
wire saxihpc0_fpd_wclk_temp;
wire saxihpc1_fpd_rclk_temp;
wire saxihpc1_fpd_wclk_temp;
wire saxihp0_fpd_rclk_temp;
wire saxihp0_fpd_wclk_temp;
wire saxihp1_fpd_rclk_temp;
wire saxihp1_fpd_wclk_temp;
wire saxihp2_fpd_rclk_temp;
wire saxihp2_fpd_wclk_temp;
wire saxihp3_fpd_rclk_temp;
wire saxihp3_fpd_wclk_temp;
wire saxi_lpd_rclk_temp;
wire saxi_lpd_wclk_temp;


assign pl_clk0 = pl_clk_t[0] ;

 assign pl_clk1 = pl_clk_t[1] ;

assign pl_clk2 = pl_clk_t[2] ;

 assign  pl_clk3 = 1'b0 ;

  
   
   
   
   
    assign saxihp3_fpd_rclk_temp  =  saxihp3_fpd_aclk ;
	assign saxihp3_fpd_wclk_temp  =  saxihp3_fpd_aclk ;
   


  


  zynq_ultra_ps_e_vip_v1_0_11 #(
    .C_USE_M_AXI_GP0(0),
    .C_USE_M_AXI_GP1(1),
    .C_USE_M_AXI_GP2(0),
    .C_USE_S_AXI_GP0(0),
    .C_USE_S_AXI_GP1(0),
    .C_USE_S_AXI_GP2(0),
    .C_USE_S_AXI_GP3(0),
    .C_USE_S_AXI_GP4(0),
    .C_USE_S_AXI_GP5(1),
    .C_USE_S_AXI_GP6(0),
    .C_USE_S_AXI_ACP(0),
    .C_USE_S_AXI_ACE(0),
    .C_M_AXI_GP0_DATA_WIDTH(128),
    .C_M_AXI_GP1_DATA_WIDTH(32),
    .C_M_AXI_GP2_DATA_WIDTH(32),
    .C_S_AXI_GP0_DATA_WIDTH(128),
    .C_S_AXI_GP1_DATA_WIDTH(128),
    .C_S_AXI_GP2_DATA_WIDTH(128),
    .C_S_AXI_GP3_DATA_WIDTH(128),
    .C_S_AXI_GP4_DATA_WIDTH(128),
    .C_S_AXI_GP5_DATA_WIDTH(64),
    .C_S_AXI_GP6_DATA_WIDTH(128),
    .C_FCLK_CLK0_FREQ(100.000000),
    .C_FCLK_CLK1_FREQ(20.000000),
    .C_FCLK_CLK2_FREQ(100.000000),
    .C_FCLK_CLK3_FREQ(374.999625)
  ) inst (
    .MAXIGP0ARVALID(),
    .MAXIGP0AWVALID(),
    .MAXIGP0BREADY(),
    .MAXIGP0RREADY(),
    .MAXIGP0WLAST(),
    .MAXIGP0WVALID(),
    .MAXIGP0ARID(),
    .MAXIGP0ARUSER(),
    .MAXIGP0AWID(),
    .MAXIGP0ARBURST(),
    .MAXIGP0ARLOCK(),
    .MAXIGP0ARSIZE(),
    .MAXIGP0AWBURST(),
    .MAXIGP0AWLOCK(),
    .MAXIGP0AWSIZE(),
    .MAXIGP0ARPROT(),
    .MAXIGP0AWPROT(),
    .MAXIGP0ARADDR(),
    .MAXIGP0AWADDR(),
    .MAXIGP0WDATA(),
    .MAXIGP0AWUSER(),
    .MAXIGP0ARCACHE(),
    .MAXIGP0ARLEN(),
    .MAXIGP0ARQOS(),
    .MAXIGP0AWCACHE(),
    .MAXIGP0AWLEN(),
    .MAXIGP0AWQOS(),
    .MAXIGP0WSTRB(),
    .MAXIGP0ACLK(),
    .MAXIGP0ARREADY(1'B0),
    .MAXIGP0AWREADY(1'B0),
    .MAXIGP0BVALID(1'B0),
    .MAXIGP0RLAST(1'B0),
    .MAXIGP0RVALID(1'B0),
    .MAXIGP0WREADY(1'B0),
    .MAXIGP0BID(12'B0),
    .MAXIGP0RID(12'B0),
    .MAXIGP0BRESP(2'B0),
    .MAXIGP0RRESP(2'B0),
    .MAXIGP0RDATA(32'B0),
    .MAXIGP1ARVALID(maxigp1_arvalid),
    .MAXIGP1AWVALID(maxigp1_awvalid),
    .MAXIGP1BREADY(maxigp1_bready),
    .MAXIGP1RREADY(maxigp1_rready),
    .MAXIGP1WLAST(maxigp1_wlast),
    .MAXIGP1WVALID(maxigp1_wvalid),
    .MAXIGP1ARID(maxigp1_arid),
    .MAXIGP1ARUSER(maxigp1_aruser),
    .MAXIGP1AWID(maxigp1_awid),
    .MAXIGP1ARBURST(maxigp1_arburst),
    .MAXIGP1ARLOCK(maxigp1_arlock),
    .MAXIGP1ARSIZE(maxigp1_arsize),
    .MAXIGP1AWBURST(maxigp1_awburst),
    .MAXIGP1AWLOCK(maxigp1_awlock),
    .MAXIGP1AWSIZE(maxigp1_awsize),
    .MAXIGP1ARPROT(maxigp1_arprot),
    .MAXIGP1AWPROT(maxigp1_awprot),
    .MAXIGP1ARADDR(maxigp1_araddr),
    .MAXIGP1AWADDR(maxigp1_awaddr),
    .MAXIGP1WDATA(maxigp1_wdata),
    .MAXIGP1AWUSER(maxigp1_awuser),
    .MAXIGP1ARCACHE(maxigp1_arcache),
    .MAXIGP1ARLEN(maxigp1_arlen),
    .MAXIGP1ARQOS(maxigp1_arqos),
    .MAXIGP1AWCACHE(maxigp1_awcache),
    .MAXIGP1AWLEN(maxigp1_awlen),
    .MAXIGP1AWQOS(maxigp1_awqos),
    .MAXIGP1WSTRB(maxigp1_wstrb),
    .MAXIGP1ACLK(maxihpm1_fpd_aclk),
    .MAXIGP1ARREADY(maxigp1_arready),
    .MAXIGP1AWREADY(maxigp1_awready),
    .MAXIGP1BVALID(maxigp1_bvalid),
    .MAXIGP1RLAST(maxigp1_rlast),
    .MAXIGP1RVALID(maxigp1_rvalid),
    .MAXIGP1WREADY(maxigp1_wready),
    .MAXIGP1BID(maxigp1_bid),
    .MAXIGP1RID(maxigp1_rid),
    .MAXIGP1BRESP(maxigp1_bresp),
    .MAXIGP1RRESP(maxigp1_rresp),
    .MAXIGP1RDATA(maxigp1_rdata),

    .MAXIGP2ARVALID(),
    .MAXIGP2AWVALID(),
    .MAXIGP2BREADY(),
    .MAXIGP2RREADY(),
    .MAXIGP2WLAST(),
    .MAXIGP2WVALID(),
    .MAXIGP2ARID(),
    .MAXIGP2ARUSER(),
    .MAXIGP2AWID(),
    .MAXIGP2ARBURST(),
    .MAXIGP2ARLOCK(),
    .MAXIGP2ARSIZE(),
    .MAXIGP2AWBURST(),
    .MAXIGP2AWLOCK(),
    .MAXIGP2AWSIZE(),
    .MAXIGP2ARPROT(),
    .MAXIGP2AWPROT(),
    .MAXIGP2ARADDR(),
    .MAXIGP2AWADDR(),
    .MAXIGP2WDATA(),
    .MAXIGP2AWUSER(),
    .MAXIGP2ARCACHE(),
    .MAXIGP2ARLEN(),
    .MAXIGP2ARQOS(),
    .MAXIGP2AWCACHE(),
    .MAXIGP2AWLEN(),
    .MAXIGP2AWQOS(),
    .MAXIGP2WSTRB(),
    .MAXIGP2ACLK(),
    .MAXIGP2ARREADY(1'B0),
    .MAXIGP2AWREADY(1'B0),
    .MAXIGP2BVALID(1'B0),
    .MAXIGP2RLAST(1'B0),
    .MAXIGP2RVALID(1'B0),
    .MAXIGP2WREADY(1'B0),
    .MAXIGP2BID(12'B0),
    .MAXIGP2RID(12'B0),
    .MAXIGP2BRESP(2'B0),
    .MAXIGP2RRESP(2'B0),
    .MAXIGP2RDATA(32'B0),
    .SAXIGP0RCLK(),
    .SAXIGP0WCLK(),
    .SAXIGP0ARUSER(),
    .SAXIGP0AWUSER(),
    .SAXIGP0RACOUNT(),
    .SAXIGP0WACOUNT(),
    .SAXIGP0RCOUNT(),
    .SAXIGP0WCOUNT(),
    .SAXIGP0ARREADY(),
    .SAXIGP0AWREADY(),
    .SAXIGP0BVALID(),
    .SAXIGP0RLAST(),
    .SAXIGP0RVALID(),
    .SAXIGP0WREADY(),
    .SAXIGP0BRESP(),
    .SAXIGP0RRESP(),
    .SAXIGP0RDATA(),
    .SAXIGP0BID(),
    .SAXIGP0RID(),
    .SAXIGP0ARVALID(1'B0),
    .SAXIGP0AWVALID(1'B0),
    .SAXIGP0BREADY(1'B0),
    .SAXIGP0RREADY(1'B0),
    .SAXIGP0WLAST(1'B0),
    .SAXIGP0WVALID(1'B0),
    .SAXIGP0ARBURST(2'B0),
    .SAXIGP0ARLOCK(2'B0),
    .SAXIGP0ARSIZE(3'B0),
    .SAXIGP0AWBURST(2'B0),
    .SAXIGP0AWLOCK(2'B0),
    .SAXIGP0AWSIZE(3'B0),
    .SAXIGP0ARPROT(3'B0),
    .SAXIGP0AWPROT(3'B0),
    .SAXIGP0ARADDR(32'B0),
    .SAXIGP0AWADDR(32'B0),
    .SAXIGP0WDATA(32'B0),
    .SAXIGP0ARCACHE(4'B0),
    .SAXIGP0ARLEN(4'B0),
    .SAXIGP0ARQOS(4'B0),
    .SAXIGP0AWCACHE(4'B0),
    .SAXIGP0AWLEN(4'B0),
    .SAXIGP0AWQOS(4'B0),
    .SAXIGP0WSTRB(4'B0),
    .SAXIGP0ARID(6'B0),
    .SAXIGP0AWID(6'B0),
    .SAXIGP1RCLK(),
    .SAXIGP1WCLK(),
    .SAXIGP1ARUSER(),
    .SAXIGP1AWUSER(),
    .SAXIGP1RACOUNT(),
    .SAXIGP1WACOUNT(),
    .SAXIGP1RCOUNT(),
    .SAXIGP1WCOUNT(),
    .SAXIGP1ARREADY(),
    .SAXIGP1AWREADY(),
    .SAXIGP1BVALID(),
    .SAXIGP1RLAST(),
    .SAXIGP1RVALID(),
    .SAXIGP1WREADY(),
    .SAXIGP1BRESP(),
    .SAXIGP1RRESP(),
    .SAXIGP1RDATA(),
    .SAXIGP1BID(),
    .SAXIGP1RID(),
    .SAXIGP1ARVALID(1'B0),
    .SAXIGP1AWVALID(1'B0),
    .SAXIGP1BREADY(1'B0),
    .SAXIGP1RREADY(1'B0),
    .SAXIGP1WLAST(1'B0),
    .SAXIGP1WVALID(1'B0),
    .SAXIGP1ARBURST(2'B0),
    .SAXIGP1ARLOCK(2'B0),
    .SAXIGP1ARSIZE(3'B0),
    .SAXIGP1AWBURST(2'B0),
    .SAXIGP1AWLOCK(2'B0),
    .SAXIGP1AWSIZE(3'B0),
    .SAXIGP1ARPROT(3'B0),
    .SAXIGP1AWPROT(3'B0),
    .SAXIGP1ARADDR(32'B0),
    .SAXIGP1AWADDR(32'B0),
    .SAXIGP1WDATA(32'B0),
    .SAXIGP1ARCACHE(4'B0),
    .SAXIGP1ARLEN(4'B0),
    .SAXIGP1ARQOS(4'B0),
    .SAXIGP1AWCACHE(4'B0),
    .SAXIGP1AWLEN(4'B0),
    .SAXIGP1AWQOS(4'B0),
    .SAXIGP1WSTRB(4'B0),
    .SAXIGP1ARID(6'B0),
    .SAXIGP1AWID(6'B0),
    .SAXIGP2RCLK(),
    .SAXIGP2WCLK(),
    .SAXIGP2ARUSER(),
    .SAXIGP2AWUSER(),
    .SAXIGP2RACOUNT(),
    .SAXIGP2WACOUNT(),
    .SAXIGP2RCOUNT(),
    .SAXIGP2WCOUNT(),
    .SAXIGP2ARREADY(),
    .SAXIGP2AWREADY(),
    .SAXIGP2BVALID(),
    .SAXIGP2RLAST(),
    .SAXIGP2RVALID(),
    .SAXIGP2WREADY(),
    .SAXIGP2BRESP(),
    .SAXIGP2RRESP(),
    .SAXIGP2RDATA(),
    .SAXIGP2BID(),
    .SAXIGP2RID(),
    .SAXIGP2ARVALID(1'B0),
    .SAXIGP2AWVALID(1'B0),
    .SAXIGP2BREADY(1'B0),
    .SAXIGP2RREADY(1'B0),
    .SAXIGP2WLAST(1'B0),
    .SAXIGP2WVALID(1'B0),
    .SAXIGP2ARBURST(2'B0),
    .SAXIGP2ARLOCK(2'B0),
    .SAXIGP2ARSIZE(3'B0),
    .SAXIGP2AWBURST(2'B0),
    .SAXIGP2AWLOCK(2'B0),
    .SAXIGP2AWSIZE(3'B0),
    .SAXIGP2ARPROT(3'B0),
    .SAXIGP2AWPROT(3'B0),
    .SAXIGP2ARADDR(32'B0),
    .SAXIGP2AWADDR(32'B0),
    .SAXIGP2WDATA(32'B0),
    .SAXIGP2ARCACHE(4'B0),
    .SAXIGP2ARLEN(4'B0),
    .SAXIGP2ARQOS(4'B0),
    .SAXIGP2AWCACHE(4'B0),
    .SAXIGP2AWLEN(4'B0),
    .SAXIGP2AWQOS(4'B0),
    .SAXIGP2WSTRB(4'B0),
    .SAXIGP2ARID(6'B0),
    .SAXIGP2AWID(6'B0),
    .SAXIGP3RCLK(),
    .SAXIGP3WCLK(),
    .SAXIGP3ARUSER(),
    .SAXIGP3AWUSER(),
    .SAXIGP3RACOUNT(),
    .SAXIGP3WACOUNT(),
    .SAXIGP3RCOUNT(),
    .SAXIGP3WCOUNT(),
    .SAXIGP3ARREADY(),
    .SAXIGP3AWREADY(),
    .SAXIGP3BVALID(),
    .SAXIGP3RLAST(),
    .SAXIGP3RVALID(),
    .SAXIGP3WREADY(),
    .SAXIGP3BRESP(),
    .SAXIGP3RRESP(),
    .SAXIGP3RDATA(),
    .SAXIGP3BID(),
    .SAXIGP3RID(),
    .SAXIGP3ARVALID(1'B0),
    .SAXIGP3AWVALID(1'B0),
    .SAXIGP3BREADY(1'B0),
    .SAXIGP3RREADY(1'B0),
    .SAXIGP3WLAST(1'B0),
    .SAXIGP3WVALID(1'B0),
    .SAXIGP3ARBURST(2'B0),
    .SAXIGP3ARLOCK(2'B0),
    .SAXIGP3ARSIZE(3'B0),
    .SAXIGP3AWBURST(2'B0),
    .SAXIGP3AWLOCK(2'B0),
    .SAXIGP3AWSIZE(3'B0),
    .SAXIGP3ARPROT(3'B0),
    .SAXIGP3AWPROT(3'B0),
    .SAXIGP3ARADDR(32'B0),
    .SAXIGP3AWADDR(32'B0),
    .SAXIGP3WDATA(32'B0),
    .SAXIGP3ARCACHE(4'B0),
    .SAXIGP3ARLEN(4'B0),
    .SAXIGP3ARQOS(4'B0),
    .SAXIGP3AWCACHE(4'B0),
    .SAXIGP3AWLEN(4'B0),
    .SAXIGP3AWQOS(4'B0),
    .SAXIGP3WSTRB(4'B0),
    .SAXIGP3ARID(6'B0),
    .SAXIGP3AWID(6'B0),
    .SAXIGP4RCLK(),
    .SAXIGP4WCLK(),
    .SAXIGP4ARUSER(),
    .SAXIGP4AWUSER(),
    .SAXIGP4RACOUNT(),
    .SAXIGP4WACOUNT(),
    .SAXIGP4RCOUNT(),
    .SAXIGP4WCOUNT(),
    .SAXIGP4ARREADY(),
    .SAXIGP4AWREADY(),
    .SAXIGP4BVALID(),
    .SAXIGP4RLAST(),
    .SAXIGP4RVALID(),
    .SAXIGP4WREADY(),
    .SAXIGP4BRESP(),
    .SAXIGP4RRESP(),
    .SAXIGP4RDATA(),
    .SAXIGP4BID(),
    .SAXIGP4RID(),
    .SAXIGP4ARVALID(1'B0),
    .SAXIGP4AWVALID(1'B0),
    .SAXIGP4BREADY(1'B0),
    .SAXIGP4RREADY(1'B0),
    .SAXIGP4WLAST(1'B0),
    .SAXIGP4WVALID(1'B0),
    .SAXIGP4ARBURST(2'B0),
    .SAXIGP4ARLOCK(2'B0),
    .SAXIGP4ARSIZE(3'B0),
    .SAXIGP4AWBURST(2'B0),
    .SAXIGP4AWLOCK(2'B0),
    .SAXIGP4AWSIZE(3'B0),
    .SAXIGP4ARPROT(3'B0),
    .SAXIGP4AWPROT(3'B0),
    .SAXIGP4ARADDR(32'B0),
    .SAXIGP4AWADDR(32'B0),
    .SAXIGP4WDATA(32'B0),
    .SAXIGP4ARCACHE(4'B0),
    .SAXIGP4ARLEN(4'B0),
    .SAXIGP4ARQOS(4'B0),
    .SAXIGP4AWCACHE(4'B0),
    .SAXIGP4AWLEN(4'B0),
    .SAXIGP4AWQOS(4'B0),
    .SAXIGP4WSTRB(4'B0),
    .SAXIGP4ARID(6'B0),
    .SAXIGP4AWID(6'B0),
    .SAXIGP5RCLK(saxihp3_fpd_rclk_temp),
    .SAXIGP5WCLK(saxihp3_fpd_wclk_temp),
    .SAXIGP5ARUSER(saxigp5_aruser),
    .SAXIGP5AWUSER(saxigp5_awuser),
    .SAXIGP5RACOUNT(saxigp5_racount),
    .SAXIGP5WACOUNT(saxigp5_wacount),
    .SAXIGP5RCOUNT(saxigp5_rcount),
    .SAXIGP5WCOUNT(saxigp5_wcount),
    .SAXIGP5ARREADY(saxigp5_arready),
    .SAXIGP5AWREADY(saxigp5_awready),
    .SAXIGP5BVALID(saxigp5_bvalid),
    .SAXIGP5RLAST(saxigp5_rlast),
    .SAXIGP5RVALID(saxigp5_rvalid),
    .SAXIGP5WREADY(saxigp5_wready),
    .SAXIGP5BRESP(saxigp5_bresp),
    .SAXIGP5RRESP(saxigp5_rresp),
    .SAXIGP5RDATA(saxigp5_rdata),
    .SAXIGP5BID(saxigp5_bid),
    .SAXIGP5RID(saxigp5_rid),
    .SAXIGP5ARVALID(saxigp5_arvalid),
    .SAXIGP5AWVALID(saxigp5_awvalid),
    .SAXIGP5BREADY(saxigp5_bready),
    .SAXIGP5RREADY(saxigp5_rready),
    .SAXIGP5WLAST(saxigp5_wlast),
    .SAXIGP5WVALID(saxigp5_wvalid),
    .SAXIGP5ARBURST(saxigp5_arburst),
    .SAXIGP5ARLOCK(saxigp5_arlock),
    .SAXIGP5ARSIZE(saxigp5_arsize),
    .SAXIGP5AWBURST(saxigp5_awburst),
    .SAXIGP5AWLOCK(saxigp5_awlock),
    .SAXIGP5AWSIZE(saxigp5_awsize),
    .SAXIGP5ARPROT(saxigp5_arprot),
    .SAXIGP5AWPROT(saxigp5_awprot),
    .SAXIGP5ARADDR(saxigp5_araddr),
    .SAXIGP5AWADDR(saxigp5_awaddr),
    .SAXIGP5WDATA(saxigp5_wdata),
    .SAXIGP5ARCACHE(saxigp5_arcache),
    .SAXIGP5ARLEN(saxigp5_arlen),
    .SAXIGP5ARQOS(saxigp5_arqos),
    .SAXIGP5AWCACHE(saxigp5_awcache),
    .SAXIGP5AWLEN(saxigp5_awlen),
    .SAXIGP5AWQOS(saxigp5_awqos),
    .SAXIGP5WSTRB(saxigp5_wstrb),
    .SAXIGP5ARID(saxigp5_arid),
    .SAXIGP5AWID(saxigp5_awid),
    .SAXIGP6RCLK(),
    .SAXIGP6WCLK(),
    .SAXIGP6ARUSER(),
    .SAXIGP6AWUSER(),
    .SAXIGP6RACOUNT(),
    .SAXIGP6WACOUNT(),
    .SAXIGP6RCOUNT(),
    .SAXIGP6WCOUNT(),
    .SAXIGP6ARREADY(),
    .SAXIGP6AWREADY(),
    .SAXIGP6BVALID(),
    .SAXIGP6RLAST(),
    .SAXIGP6RVALID(),
    .SAXIGP6WREADY(),
    .SAXIGP6BRESP(),
    .SAXIGP6RRESP(),
    .SAXIGP6RDATA(),
    .SAXIGP6BID(),
    .SAXIGP6RID(),
    .SAXIGP6ARVALID(1'B0),
    .SAXIGP6AWVALID(1'B0),
    .SAXIGP6BREADY(1'B0),
    .SAXIGP6RREADY(1'B0),
    .SAXIGP6WLAST(1'B0),
    .SAXIGP6WVALID(1'B0),
    .SAXIGP6ARBURST(2'B0),
    .SAXIGP6ARLOCK(2'B0),
    .SAXIGP6ARSIZE(3'B0),
    .SAXIGP6AWBURST(2'B0),
    .SAXIGP6AWLOCK(2'B0),
    .SAXIGP6AWSIZE(3'B0),
    .SAXIGP6ARPROT(3'B0),
    .SAXIGP6AWPROT(3'B0),
    .SAXIGP6ARADDR(32'B0),
    .SAXIGP6AWADDR(32'B0),
    .SAXIGP6WDATA(32'B0),
    .SAXIGP6ARCACHE(4'B0),
    .SAXIGP6ARLEN(4'B0),
    .SAXIGP6ARQOS(4'B0),
    .SAXIGP6AWCACHE(4'B0),
    .SAXIGP6AWLEN(4'B0),
    .SAXIGP6AWQOS(4'B0),
    .SAXIGP6WSTRB(4'B0),
    .SAXIGP6ARID(6'B0),
    .SAXIGP6AWID(6'B0),
    .SAXIACPARREADY(),
    .SAXIACPAWREADY(),
    .SAXIACPBVALID(),
    .SAXIACPRLAST(),
    .SAXIACPRVALID(),
    .SAXIACPWREADY(),
    .SAXIACPBRESP(),
    .SAXIACPRRESP(),
    .SAXIACPBID(),
    .SAXIACPRID(),
    .SAXIACPRDATA(),
    .SAXIACPACLK(1'B0),
    .SAXIACPARVALID(1'B0),
    .SAXIACPAWVALID(1'B0),
    .SAXIACPBREADY(1'B0),
    .SAXIACPRREADY(1'B0),
    .SAXIACPWLAST(1'B0),
    .SAXIACPWVALID(1'B0),
    .SAXIACPARID(3'B0),
    .SAXIACPARPROT(3'B0),
    .SAXIACPAWID(3'B0),
    .SAXIACPAWPROT(3'B0),
    .SAXIACPARADDR(32'B0),
    .SAXIACPAWADDR(32'B0),
    .SAXIACPARCACHE(4'B0),
    .SAXIACPARLEN(4'B0),
    .SAXIACPARQOS(4'B0),
    .SAXIACPAWCACHE(4'B0),
    .SAXIACPAWLEN(4'B0),
    .SAXIACPAWQOS(4'B0),
    .SAXIACPARBURST(2'B0),
    .SAXIACPARLOCK(2'B0),
    .SAXIACPARSIZE(3'B0),
    .SAXIACPAWBURST(2'B0),
    .SAXIACPAWLOCK(2'B0),
    .SAXIACPAWSIZE(3'B0),
    .SAXIACPARUSER(5'B0),
    .SAXIACPAWUSER(5'B0),
    .SAXIACPWDATA(64'B0),
    .SAXIACPWSTRB(8'B0),
.SACEFPDACREADY(),       
.SACEFPDARLOCK(),
.SACEFPDARVALID(),
.SACEFPDAWLOCK(),
.SACEFPDAWVALID(),
.SACEFPDBREADY(),
.SACEFPDCDLAST(),
.SACEFPDCDVALID(),
.SACEFPDCRVALID(),
.SACEFPDRACK(),
.SACEFPDRREADY(),
.SACEFPDWACK(),
.SACEFPDWLAST(),
.SACEFPDWUSER(),
.SACEFPDWVALID(),
.SACEFPDCDDATA(),
.SACEFPDWDATA(),
.SACEFPDARUSER(),
.SACEFPDAWUSER(),
.SACEFPDWSTRB(),
.SACEFPDARBAR(),
.SACEFPDARBURST(),
.SACEFPDARDOMAIN(),
.SACEFPDAWBAR(),
.SACEFPDAWBURST(),
.SACEFPDAWDOMAIN(),
.SACEFPDARPROT(),
.SACEFPDARSIZE(),
.SACEFPDAWPROT(),
.SACEFPDAWSIZE(),
.SACEFPDAWSNOOP(),
.SACEFPDARCACHE(),
.SACEFPDARQOS(),
.SACEFPDARREGION(),
.SACEFPDARSNOOP(),
.SACEFPDAWCACHE(),
.SACEFPDAWQOS(),
.SACEFPDAWREGION(),
.SACEFPDARADDR(),
.SACEFPDAWADDR(),
.SACEFPDCRRESP(),
.SACEFPDARID(),
.SACEFPDAWID(),
.SACEFPDARLEN(),
.SACEFPDAWLEN(),
.SACEFPDACVALID(),
.SACEFPDARREADY(),
.SACEFPDAWREADY(),
.SACEFPDBUSER(),
.SACEFPDBVALID(),
.SACEFPDCDREADY(),
.SACEFPDCRREADY(),
.SACEFPDRLAST(),
.SACEFPDRUSER(),
.SACEFPDRVALID(),
.SACEFPDWREADY(),
.SACEFPDRDATA(),
.SACEFPDBRESP(),
.SACEFPDACPROT(),
.SACEFPDACSNOOP(),
.SACEFPDRRESP(),
.SACEFPDACADDR(),
.SACEFPDBID(),
.SACEFPDRID(),

.PLPSIRQ0(pl_ps_irq0),

.PL_RESETN0(pl_resetn0),
.PLCLK({pl_clk_t[3],pl_clk_t[2],pl_clk_t[1],pl_clk_t[0]})
  );

endmodule
