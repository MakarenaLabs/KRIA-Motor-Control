// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 14:27:50 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mklab/workspace/KRIA-Motor-Control/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_PWM_0/design_1_PWM_0_stub.v
// Design      : design_1_PWM_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_pwm_v1_0,Vivado 2021.2" *)
module design_1_PWM_0(pwm_l, pwm_h, s_axis_tdata, s_axis_tdest, 
  s_axis_tvalid, s_axis_tready, s_axis_aclk, s_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="pwm_l[2:0],pwm_h[2:0],s_axis_tdata[63:0],s_axis_tdest[1:0],s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn" */;
  output [2:0]pwm_l;
  output [2:0]pwm_h;
  input [63:0]s_axis_tdata;
  input [1:0]s_axis_tdest;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
endmodule
