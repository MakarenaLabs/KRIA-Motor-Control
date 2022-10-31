// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 12:53:48 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_concat_0_0_stub.v
// Design      : design_1_axis_concat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_concat_v1_0,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_aclk, s_axis_aresetn, sa_axis_tready, 
  sa_axis_tdata, sa_axis_tvalid, sb_axis_tready, sb_axis_tdata, sb_axis_tvalid, 
  sc_axis_tready, sc_axis_tdata, sc_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_aresetn,sa_axis_tready,sa_axis_tdata[47:0],sa_axis_tvalid,sb_axis_tready,sb_axis_tdata[15:0],sb_axis_tvalid,sc_axis_tready,sc_axis_tdata[15:0],sc_axis_tvalid,m_axis_tready,m_axis_tdata[79:0],m_axis_tvalid" */;
  input s_axis_aclk;
  input s_axis_aresetn;
  output sa_axis_tready;
  input [47:0]sa_axis_tdata;
  input sa_axis_tvalid;
  output sb_axis_tready;
  input [15:0]sb_axis_tdata;
  input sb_axis_tvalid;
  output sc_axis_tready;
  input [15:0]sc_axis_tdata;
  input sc_axis_tvalid;
  input m_axis_tready;
  output [79:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
