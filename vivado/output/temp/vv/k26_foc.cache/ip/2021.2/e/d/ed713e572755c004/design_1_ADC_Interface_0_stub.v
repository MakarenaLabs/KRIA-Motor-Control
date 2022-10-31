// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 14:36:50 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_Interface_0_stub.v
// Design      : design_1_ADC_Interface_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_AD7403_v1_0,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(din, clkout, update, m_axis_tdata, m_axis_tready, 
  m_axis_tvalid, m_axis_aclk, m_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="din[3:0],clkout,update,m_axis_tdata[63:0],m_axis_tready,m_axis_tvalid,m_axis_aclk,m_axis_aresetn" */;
  input [3:0]din;
  output clkout;
  output update;
  output [63:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input m_axis_aclk;
  input m_axis_aresetn;
endmodule
