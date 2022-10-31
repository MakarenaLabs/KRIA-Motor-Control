// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 14:38:13 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Angle_Encoder_0_stub.v
// Design      : design_1_Angle_Encoder_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_encoder_v1_0,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, I, angle_data, period_data, rpm_data, 
  axis_aclk, axis_aresetn, m_angle_tvalid, m_angle_tdata, m_angle_tready, m_rpm_tvalid, 
  m_rpm_tdata, m_rpm_tready)
/* synthesis syn_black_box black_box_pad_pin="A,B,I,angle_data[15:0],period_data[15:0],rpm_data[15:0],axis_aclk,axis_aresetn,m_angle_tvalid,m_angle_tdata[15:0],m_angle_tready,m_rpm_tvalid,m_rpm_tdata[15:0],m_rpm_tready" */;
  input A;
  input B;
  input I;
  output [15:0]angle_data;
  output [15:0]period_data;
  output [15:0]rpm_data;
  input axis_aclk;
  input axis_aresetn;
  output m_angle_tvalid;
  output [15:0]m_angle_tdata;
  input m_angle_tready;
  output m_rpm_tvalid;
  output [15:0]m_rpm_tdata;
  input m_rpm_tready;
endmodule
