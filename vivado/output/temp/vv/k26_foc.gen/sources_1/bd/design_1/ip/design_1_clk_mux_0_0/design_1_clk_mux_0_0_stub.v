// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 14:30:52 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mklab/workspace/KRIA-Motor-Control/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_clk_mux_0_0/design_1_clk_mux_0_0_stub.v
// Design      : design_1_clk_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_mux,Vivado 2021.2" *)
module design_1_clk_mux_0_0(clk0, clk1, sel, clkout)
/* synthesis syn_black_box black_box_pad_pin="clk0,clk1,sel,clkout" */;
  input clk0;
  input clk1;
  input sel;
  output clkout;
endmodule
