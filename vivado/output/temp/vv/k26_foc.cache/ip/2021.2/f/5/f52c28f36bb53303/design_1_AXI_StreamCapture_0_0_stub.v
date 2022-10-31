// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 14:37:32 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_StreamCapture_0_0_stub.v
// Design      : design_1_AXI_StreamCapture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_StreamCapture_v1_0,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_aclk, axi_aresetn, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, m_axis_s2mm_tvalid, m_axis_s2mm_tdata, m_axis_s2mm_tkeep, 
  m_axis_s2mm_tlast, m_axis_s2mm_tready, m_axis_s2mm_cmd_tvalid, m_axis_s2mm_cmd_tdata, 
  m_axis_s2mm_cmd_tready, s_axis_s2mm_sts_tready, s_axis_s2mm_sts_tdata, 
  s_axis_s2mm_sts_tkeep, s_axis_s2mm_sts_tlast, s_axis_s2mm_sts_tvalid, s_axi_awaddr, 
  s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, 
  s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="axi_aclk,axi_aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[63:0],m_axis_s2mm_tvalid,m_axis_s2mm_tdata[63:0],m_axis_s2mm_tkeep[7:0],m_axis_s2mm_tlast,m_axis_s2mm_tready,m_axis_s2mm_cmd_tvalid,m_axis_s2mm_cmd_tdata[71:0],m_axis_s2mm_cmd_tready,s_axis_s2mm_sts_tready,s_axis_s2mm_sts_tdata[31:0],s_axis_s2mm_sts_tkeep[3:0],s_axis_s2mm_sts_tlast,s_axis_s2mm_sts_tvalid,s_axi_awaddr[4:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[4:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input axi_aclk;
  input axi_aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  output m_axis_s2mm_tvalid;
  output [63:0]m_axis_s2mm_tdata;
  output [7:0]m_axis_s2mm_tkeep;
  output m_axis_s2mm_tlast;
  input m_axis_s2mm_tready;
  output m_axis_s2mm_cmd_tvalid;
  output [71:0]m_axis_s2mm_cmd_tdata;
  input m_axis_s2mm_cmd_tready;
  output s_axis_s2mm_sts_tready;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tlast;
  input s_axis_s2mm_sts_tvalid;
  input [4:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
