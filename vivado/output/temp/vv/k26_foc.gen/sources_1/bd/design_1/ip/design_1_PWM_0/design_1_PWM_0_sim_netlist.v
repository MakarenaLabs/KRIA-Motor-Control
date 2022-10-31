// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 12:54:01 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mklab/workspace/iiot-eddp/Vitis/zcu104_foc_pkg/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_PWM_0/design_1_PWM_0_sim_netlist.v
// Design      : design_1_PWM_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PWM_0,axis_pwm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_pwm_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_PWM_0
   (pwm_l,
    pwm_h,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_aclk,
    s_axis_aresetn);
  output [2:0]pwm_l;
  output [2:0]pwm_h;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [1:0]s_axis_tdest;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;

  wire \<const1> ;
  wire [2:0]pwm_h;
  wire [2:0]pwm_l;
  wire s_axis_aclk;
  wire [63:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  design_1_PWM_0_axis_pwm_v1_0 U0
       (.pwm_h(pwm_h),
        .pwm_l(pwm_l),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata[47:0]),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axis_pwm_v1_0" *) 
module design_1_PWM_0_axis_pwm_v1_0
   (pwm_l,
    pwm_h,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata);
  output [2:0]pwm_l;
  output [2:0]pwm_h;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [47:0]s_axis_tdata;

  wire [17:0]\bipolar_gen.h_end_reg[0] ;
  wire [17:0]\bipolar_gen.h_end_reg[0]0 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_0 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_1 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_2 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_3 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_4 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_5 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_6 ;
  wire \bipolar_gen.h_end_reg[0]0_carry__0_n_7 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_0 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_1 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_2 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_3 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_4 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_5 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_6 ;
  wire \bipolar_gen.h_end_reg[0]0_carry_n_7 ;
  wire [17:0]\bipolar_gen.h_end_reg[1] ;
  wire [17:0]\bipolar_gen.h_end_reg[1]0 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_0 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_1 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_2 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_3 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_4 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_5 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_6 ;
  wire \bipolar_gen.h_end_reg[1]0_carry__0_n_7 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_0 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_1 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_2 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_3 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_4 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_5 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_6 ;
  wire \bipolar_gen.h_end_reg[1]0_carry_n_7 ;
  wire [17:0]\bipolar_gen.h_end_reg[2] ;
  wire [17:0]\bipolar_gen.h_end_reg[2]0 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_0 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_1 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_2 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_3 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_4 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_5 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_6 ;
  wire \bipolar_gen.h_end_reg[2]0_carry__0_n_7 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_0 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_1 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_2 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_3 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_4 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_5 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_6 ;
  wire \bipolar_gen.h_end_reg[2]0_carry_n_7 ;
  wire \bipolar_gen.h_start[0][8]_i_1_n_0 ;
  wire \bipolar_gen.h_start[1][8]_i_1_n_0 ;
  wire \bipolar_gen.h_start[2][8]_i_1_n_0 ;
  wire [8:4]\bipolar_gen.h_start_reg[0] ;
  wire [8:4]\bipolar_gen.h_start_reg[1] ;
  wire [8:0]\bipolar_gen.h_start_reg[2] ;
  wire [2:2]\bipolar_gen.l_end_reg[2] ;
  wire [17:0]\bipolar_gen.l_start_reg[0] ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_0 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_1 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_2 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_3 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_4 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_5 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_6 ;
  wire \bipolar_gen.l_start_reg[0]0_carry__0_n_7 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_0 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_1 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_2 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_3 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_4 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_5 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_6 ;
  wire \bipolar_gen.l_start_reg[0]0_carry_n_7 ;
  wire [17:0]\bipolar_gen.l_start_reg[1] ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_0 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_1 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_10 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_11 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_12 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_13 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_14 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_15 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_2 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_3 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_4 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_5 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_6 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_7 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_8 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__0_n_9 ;
  wire \bipolar_gen.l_start_reg[1]0_carry__1_n_15 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_0 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_1 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_10 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_11 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_12 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_13 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_14 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_15 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_2 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_3 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_4 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_5 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_6 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_7 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_8 ;
  wire \bipolar_gen.l_start_reg[1]0_carry_n_9 ;
  wire [17:0]\bipolar_gen.l_start_reg[2] ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_0 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_1 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_10 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_11 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_12 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_13 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_14 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_15 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_2 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_3 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_4 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_5 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_6 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_7 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_8 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__0_n_9 ;
  wire \bipolar_gen.l_start_reg[2]0_carry__1_n_15 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_0 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_1 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_10 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_11 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_12 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_13 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_14 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_15 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_2 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_3 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_4 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_5 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_6 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_7 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_8 ;
  wire \bipolar_gen.l_start_reg[2]0_carry_n_9 ;
  wire \bipolar_gen.pwm_h_drv[0]_i_1_n_0 ;
  wire \bipolar_gen.pwm_h_drv[1]_i_1_n_0 ;
  wire \bipolar_gen.pwm_h_drv[2]_i_1_n_0 ;
  wire \bipolar_gen.pwm_l_drv[0]_i_1_n_0 ;
  wire \bipolar_gen.pwm_l_drv[1]_i_1_n_0 ;
  wire \bipolar_gen.pwm_l_drv[2]_i_1_n_0 ;
  wire \h_end[0]_3 ;
  wire \h_end[1]_4 ;
  wire \h_end[2]_5 ;
  wire \h_start[0]1_carry__0_n_7 ;
  wire \h_start[0]1_carry_n_0 ;
  wire \h_start[0]1_carry_n_1 ;
  wire \h_start[0]1_carry_n_2 ;
  wire \h_start[0]1_carry_n_3 ;
  wire \h_start[0]1_carry_n_4 ;
  wire \h_start[0]1_carry_n_5 ;
  wire \h_start[0]1_carry_n_6 ;
  wire \h_start[0]1_carry_n_7 ;
  wire \h_start[1]1_carry__0_n_7 ;
  wire \h_start[1]1_carry_n_0 ;
  wire \h_start[1]1_carry_n_1 ;
  wire \h_start[1]1_carry_n_2 ;
  wire \h_start[1]1_carry_n_3 ;
  wire \h_start[1]1_carry_n_4 ;
  wire \h_start[1]1_carry_n_5 ;
  wire \h_start[1]1_carry_n_6 ;
  wire \h_start[1]1_carry_n_7 ;
  wire \h_start[2]1_carry__0_n_7 ;
  wire \h_start[2]1_carry_n_0 ;
  wire \h_start[2]1_carry_n_1 ;
  wire \h_start[2]1_carry_n_2 ;
  wire \h_start[2]1_carry_n_3 ;
  wire \h_start[2]1_carry_n_4 ;
  wire \h_start[2]1_carry_n_5 ;
  wire \h_start[2]1_carry_n_6 ;
  wire \h_start[2]1_carry_n_7 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6_n_0;
  wire \mult_a[0][17]_i_2_n_0 ;
  wire \mult_a[0][17]_i_3_n_0 ;
  wire \mult_a[0][17]_i_4_n_0 ;
  wire \mult_a[0][17]_i_5_n_0 ;
  wire \mult_a[0][17]_i_6_n_0 ;
  wire \mult_a[0][17]_i_7_n_0 ;
  wire \mult_a[0][8]_i_2_n_0 ;
  wire \mult_a[0][8]_i_3_n_0 ;
  wire \mult_a[0][8]_i_4_n_0 ;
  wire \mult_a[0][8]_i_5_n_0 ;
  wire \mult_a[0][8]_i_6_n_0 ;
  wire \mult_a[0][8]_i_7_n_0 ;
  wire \mult_a[0][8]_i_8_n_0 ;
  wire \mult_a[0][8]_i_9_n_0 ;
  wire \mult_a[1][0]_i_1_n_0 ;
  wire \mult_a[1][17]_i_2_n_0 ;
  wire \mult_a[1][17]_i_3_n_0 ;
  wire \mult_a[1][17]_i_4_n_0 ;
  wire \mult_a[1][17]_i_5_n_0 ;
  wire \mult_a[1][17]_i_6_n_0 ;
  wire \mult_a[1][17]_i_7_n_0 ;
  wire \mult_a[1][8]_i_2_n_0 ;
  wire \mult_a[1][8]_i_3_n_0 ;
  wire \mult_a[1][8]_i_4_n_0 ;
  wire \mult_a[1][8]_i_5_n_0 ;
  wire \mult_a[1][8]_i_6_n_0 ;
  wire \mult_a[1][8]_i_7_n_0 ;
  wire \mult_a[1][8]_i_8_n_0 ;
  wire \mult_a[1][8]_i_9_n_0 ;
  wire \mult_a[2][0]_i_1_n_0 ;
  wire \mult_a[2][17]_i_2_n_0 ;
  wire \mult_a[2][17]_i_3_n_0 ;
  wire \mult_a[2][17]_i_4_n_0 ;
  wire \mult_a[2][17]_i_5_n_0 ;
  wire \mult_a[2][17]_i_6_n_0 ;
  wire \mult_a[2][17]_i_7_n_0 ;
  wire \mult_a[2][8]_i_2_n_0 ;
  wire \mult_a[2][8]_i_3_n_0 ;
  wire \mult_a[2][8]_i_4_n_0 ;
  wire \mult_a[2][8]_i_5_n_0 ;
  wire \mult_a[2][8]_i_6_n_0 ;
  wire \mult_a[2][8]_i_7_n_0 ;
  wire \mult_a[2][8]_i_8_n_0 ;
  wire \mult_a[2][8]_i_9_n_0 ;
  wire \mult_a_reg[0][17]_i_1_n_1 ;
  wire \mult_a_reg[0][17]_i_1_n_2 ;
  wire \mult_a_reg[0][17]_i_1_n_3 ;
  wire \mult_a_reg[0][17]_i_1_n_4 ;
  wire \mult_a_reg[0][17]_i_1_n_5 ;
  wire \mult_a_reg[0][17]_i_1_n_6 ;
  wire \mult_a_reg[0][17]_i_1_n_7 ;
  wire \mult_a_reg[0][8]_i_1_n_0 ;
  wire \mult_a_reg[0][8]_i_1_n_1 ;
  wire \mult_a_reg[0][8]_i_1_n_2 ;
  wire \mult_a_reg[0][8]_i_1_n_3 ;
  wire \mult_a_reg[0][8]_i_1_n_4 ;
  wire \mult_a_reg[0][8]_i_1_n_5 ;
  wire \mult_a_reg[0][8]_i_1_n_6 ;
  wire \mult_a_reg[0][8]_i_1_n_7 ;
  wire \mult_a_reg[1][17]_i_1_n_1 ;
  wire \mult_a_reg[1][17]_i_1_n_10 ;
  wire \mult_a_reg[1][17]_i_1_n_11 ;
  wire \mult_a_reg[1][17]_i_1_n_12 ;
  wire \mult_a_reg[1][17]_i_1_n_13 ;
  wire \mult_a_reg[1][17]_i_1_n_14 ;
  wire \mult_a_reg[1][17]_i_1_n_15 ;
  wire \mult_a_reg[1][17]_i_1_n_2 ;
  wire \mult_a_reg[1][17]_i_1_n_3 ;
  wire \mult_a_reg[1][17]_i_1_n_4 ;
  wire \mult_a_reg[1][17]_i_1_n_5 ;
  wire \mult_a_reg[1][17]_i_1_n_6 ;
  wire \mult_a_reg[1][17]_i_1_n_7 ;
  wire \mult_a_reg[1][17]_i_1_n_8 ;
  wire \mult_a_reg[1][17]_i_1_n_9 ;
  wire \mult_a_reg[1][8]_i_1_n_0 ;
  wire \mult_a_reg[1][8]_i_1_n_1 ;
  wire \mult_a_reg[1][8]_i_1_n_10 ;
  wire \mult_a_reg[1][8]_i_1_n_11 ;
  wire \mult_a_reg[1][8]_i_1_n_12 ;
  wire \mult_a_reg[1][8]_i_1_n_13 ;
  wire \mult_a_reg[1][8]_i_1_n_14 ;
  wire \mult_a_reg[1][8]_i_1_n_15 ;
  wire \mult_a_reg[1][8]_i_1_n_2 ;
  wire \mult_a_reg[1][8]_i_1_n_3 ;
  wire \mult_a_reg[1][8]_i_1_n_4 ;
  wire \mult_a_reg[1][8]_i_1_n_5 ;
  wire \mult_a_reg[1][8]_i_1_n_6 ;
  wire \mult_a_reg[1][8]_i_1_n_7 ;
  wire \mult_a_reg[1][8]_i_1_n_8 ;
  wire \mult_a_reg[1][8]_i_1_n_9 ;
  wire \mult_a_reg[2][17]_i_1_n_1 ;
  wire \mult_a_reg[2][17]_i_1_n_10 ;
  wire \mult_a_reg[2][17]_i_1_n_11 ;
  wire \mult_a_reg[2][17]_i_1_n_12 ;
  wire \mult_a_reg[2][17]_i_1_n_13 ;
  wire \mult_a_reg[2][17]_i_1_n_14 ;
  wire \mult_a_reg[2][17]_i_1_n_15 ;
  wire \mult_a_reg[2][17]_i_1_n_2 ;
  wire \mult_a_reg[2][17]_i_1_n_3 ;
  wire \mult_a_reg[2][17]_i_1_n_4 ;
  wire \mult_a_reg[2][17]_i_1_n_5 ;
  wire \mult_a_reg[2][17]_i_1_n_6 ;
  wire \mult_a_reg[2][17]_i_1_n_7 ;
  wire \mult_a_reg[2][17]_i_1_n_8 ;
  wire \mult_a_reg[2][17]_i_1_n_9 ;
  wire \mult_a_reg[2][8]_i_1_n_0 ;
  wire \mult_a_reg[2][8]_i_1_n_1 ;
  wire \mult_a_reg[2][8]_i_1_n_10 ;
  wire \mult_a_reg[2][8]_i_1_n_11 ;
  wire \mult_a_reg[2][8]_i_1_n_12 ;
  wire \mult_a_reg[2][8]_i_1_n_13 ;
  wire \mult_a_reg[2][8]_i_1_n_14 ;
  wire \mult_a_reg[2][8]_i_1_n_15 ;
  wire \mult_a_reg[2][8]_i_1_n_2 ;
  wire \mult_a_reg[2][8]_i_1_n_3 ;
  wire \mult_a_reg[2][8]_i_1_n_4 ;
  wire \mult_a_reg[2][8]_i_1_n_5 ;
  wire \mult_a_reg[2][8]_i_1_n_6 ;
  wire \mult_a_reg[2][8]_i_1_n_7 ;
  wire \mult_a_reg[2][8]_i_1_n_8 ;
  wire \mult_a_reg[2][8]_i_1_n_9 ;
  wire \mult_a_reg_n_0_[0][0] ;
  wire \mult_a_reg_n_0_[0][10] ;
  wire \mult_a_reg_n_0_[0][11] ;
  wire \mult_a_reg_n_0_[0][12] ;
  wire \mult_a_reg_n_0_[0][13] ;
  wire \mult_a_reg_n_0_[0][14] ;
  wire \mult_a_reg_n_0_[0][15] ;
  wire \mult_a_reg_n_0_[0][17] ;
  wire \mult_a_reg_n_0_[0][1] ;
  wire \mult_a_reg_n_0_[0][2] ;
  wire \mult_a_reg_n_0_[0][3] ;
  wire \mult_a_reg_n_0_[0][4] ;
  wire \mult_a_reg_n_0_[0][5] ;
  wire \mult_a_reg_n_0_[0][6] ;
  wire \mult_a_reg_n_0_[0][7] ;
  wire \mult_a_reg_n_0_[0][8] ;
  wire \mult_a_reg_n_0_[0][9] ;
  wire \mult_a_reg_n_0_[1][0] ;
  wire \mult_a_reg_n_0_[1][10] ;
  wire \mult_a_reg_n_0_[1][11] ;
  wire \mult_a_reg_n_0_[1][12] ;
  wire \mult_a_reg_n_0_[1][13] ;
  wire \mult_a_reg_n_0_[1][14] ;
  wire \mult_a_reg_n_0_[1][15] ;
  wire \mult_a_reg_n_0_[1][17] ;
  wire \mult_a_reg_n_0_[1][1] ;
  wire \mult_a_reg_n_0_[1][2] ;
  wire \mult_a_reg_n_0_[1][3] ;
  wire \mult_a_reg_n_0_[1][4] ;
  wire \mult_a_reg_n_0_[1][5] ;
  wire \mult_a_reg_n_0_[1][6] ;
  wire \mult_a_reg_n_0_[1][7] ;
  wire \mult_a_reg_n_0_[1][8] ;
  wire \mult_a_reg_n_0_[1][9] ;
  wire \mult_a_reg_n_0_[2][0] ;
  wire \mult_a_reg_n_0_[2][10] ;
  wire \mult_a_reg_n_0_[2][11] ;
  wire \mult_a_reg_n_0_[2][12] ;
  wire \mult_a_reg_n_0_[2][13] ;
  wire \mult_a_reg_n_0_[2][14] ;
  wire \mult_a_reg_n_0_[2][15] ;
  wire \mult_a_reg_n_0_[2][17] ;
  wire \mult_a_reg_n_0_[2][1] ;
  wire \mult_a_reg_n_0_[2][2] ;
  wire \mult_a_reg_n_0_[2][3] ;
  wire \mult_a_reg_n_0_[2][4] ;
  wire \mult_a_reg_n_0_[2][5] ;
  wire \mult_a_reg_n_0_[2][6] ;
  wire \mult_a_reg_n_0_[2][7] ;
  wire \mult_a_reg_n_0_[2][8] ;
  wire \mult_a_reg_n_0_[2][9] ;
  wire \mult_gen[0].MULT_MACRO_inst_n_18 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_19 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_20 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_21 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_22 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_23 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_24 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_25 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_26 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_27 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_28 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_29 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_30 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_31 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_32 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_33 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_34 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_35 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_36 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_37 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_38 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_39 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_40 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_41 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_42 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_43 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_44 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_45 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_46 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_47 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_48 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_49 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_50 ;
  wire \mult_gen[0].MULT_MACRO_inst_n_51 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_18 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_19 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_20 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_21 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_22 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_23 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_24 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_25 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_26 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_27 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_28 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_29 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_30 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_31 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_32 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_33 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_34 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_35 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_36 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_37 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_38 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_39 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_40 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_41 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_42 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_43 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_44 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_45 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_46 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_47 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_48 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_49 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_50 ;
  wire \mult_gen[1].MULT_MACRO_inst_n_51 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_18 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_19 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_20 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_21 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_22 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_23 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_24 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_25 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_26 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_27 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_28 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_29 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_30 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_31 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_32 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_33 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_34 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_35 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_36 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_37 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_38 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_39 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_40 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_41 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_42 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_43 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_44 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_45 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_46 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_47 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_48 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_49 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_50 ;
  wire \mult_gen[2].MULT_MACRO_inst_n_51 ;
  wire [33:16]\mult_p[0]_0 ;
  wire [33:16]\mult_p[1]_1 ;
  wire [33:16]\mult_p[2]_2 ;
  wire [17:0]p_0_in;
  wire p_0_in0;
  wire [2:0]p_0_out;
  wire [17:1]p_1_in;
  wire [15:0]\parallel_in_gen.in_data_s_reg[0] ;
  wire [15:0]\parallel_in_gen.in_data_s_reg[1] ;
  wire [15:0]\parallel_in_gen.in_data_s_reg[2] ;
  wire pwm_cnt0_carry__0_i_1_n_0;
  wire pwm_cnt0_carry__0_i_2_n_0;
  wire pwm_cnt0_carry_i_10_n_0;
  wire pwm_cnt0_carry_i_11_n_0;
  wire pwm_cnt0_carry_i_12_n_0;
  wire pwm_cnt0_carry_i_13_n_0;
  wire pwm_cnt0_carry_i_14_n_0;
  wire pwm_cnt0_carry_i_1_n_0;
  wire pwm_cnt0_carry_i_2_n_0;
  wire pwm_cnt0_carry_i_3_n_0;
  wire pwm_cnt0_carry_i_4_n_0;
  wire pwm_cnt0_carry_i_5_n_0;
  wire pwm_cnt0_carry_i_6_n_0;
  wire pwm_cnt0_carry_i_7_n_0;
  wire pwm_cnt0_carry_i_8_n_0;
  wire pwm_cnt0_carry_i_9_n_0;
  wire pwm_cnt0_carry_n_0;
  wire pwm_cnt0_carry_n_1;
  wire pwm_cnt0_carry_n_2;
  wire pwm_cnt0_carry_n_3;
  wire pwm_cnt0_carry_n_4;
  wire pwm_cnt0_carry_n_5;
  wire pwm_cnt0_carry_n_6;
  wire pwm_cnt0_carry_n_7;
  wire \pwm_cnt[0]_i_2_n_0 ;
  wire [17:0]pwm_cnt_reg;
  wire \pwm_cnt_reg[0]_i_1_n_0 ;
  wire \pwm_cnt_reg[0]_i_1_n_1 ;
  wire \pwm_cnt_reg[0]_i_1_n_10 ;
  wire \pwm_cnt_reg[0]_i_1_n_11 ;
  wire \pwm_cnt_reg[0]_i_1_n_12 ;
  wire \pwm_cnt_reg[0]_i_1_n_13 ;
  wire \pwm_cnt_reg[0]_i_1_n_14 ;
  wire \pwm_cnt_reg[0]_i_1_n_15 ;
  wire \pwm_cnt_reg[0]_i_1_n_2 ;
  wire \pwm_cnt_reg[0]_i_1_n_3 ;
  wire \pwm_cnt_reg[0]_i_1_n_4 ;
  wire \pwm_cnt_reg[0]_i_1_n_5 ;
  wire \pwm_cnt_reg[0]_i_1_n_6 ;
  wire \pwm_cnt_reg[0]_i_1_n_7 ;
  wire \pwm_cnt_reg[0]_i_1_n_8 ;
  wire \pwm_cnt_reg[0]_i_1_n_9 ;
  wire \pwm_cnt_reg[16]_i_1_n_14 ;
  wire \pwm_cnt_reg[16]_i_1_n_15 ;
  wire \pwm_cnt_reg[16]_i_1_n_7 ;
  wire \pwm_cnt_reg[8]_i_1_n_0 ;
  wire \pwm_cnt_reg[8]_i_1_n_1 ;
  wire \pwm_cnt_reg[8]_i_1_n_10 ;
  wire \pwm_cnt_reg[8]_i_1_n_11 ;
  wire \pwm_cnt_reg[8]_i_1_n_12 ;
  wire \pwm_cnt_reg[8]_i_1_n_13 ;
  wire \pwm_cnt_reg[8]_i_1_n_14 ;
  wire \pwm_cnt_reg[8]_i_1_n_15 ;
  wire \pwm_cnt_reg[8]_i_1_n_2 ;
  wire \pwm_cnt_reg[8]_i_1_n_3 ;
  wire \pwm_cnt_reg[8]_i_1_n_4 ;
  wire \pwm_cnt_reg[8]_i_1_n_5 ;
  wire \pwm_cnt_reg[8]_i_1_n_6 ;
  wire \pwm_cnt_reg[8]_i_1_n_7 ;
  wire \pwm_cnt_reg[8]_i_1_n_8 ;
  wire \pwm_cnt_reg[8]_i_1_n_9 ;
  wire [2:0]pwm_h;
  wire pwm_h_drv0;
  wire pwm_h_drv01_in;
  wire pwm_h_drv0_carry_i_1_n_0;
  wire pwm_h_drv0_carry_i_2_n_0;
  wire pwm_h_drv0_carry_i_3_n_0;
  wire pwm_h_drv0_carry_i_4_n_0;
  wire pwm_h_drv0_carry_i_5_n_0;
  wire pwm_h_drv0_carry_i_6_n_0;
  wire pwm_h_drv0_carry_n_2;
  wire pwm_h_drv0_carry_n_3;
  wire pwm_h_drv0_carry_n_4;
  wire pwm_h_drv0_carry_n_5;
  wire pwm_h_drv0_carry_n_6;
  wire pwm_h_drv0_carry_n_7;
  wire \pwm_h_drv0_inferred__0/i__carry_n_2 ;
  wire \pwm_h_drv0_inferred__0/i__carry_n_3 ;
  wire \pwm_h_drv0_inferred__0/i__carry_n_4 ;
  wire \pwm_h_drv0_inferred__0/i__carry_n_5 ;
  wire \pwm_h_drv0_inferred__0/i__carry_n_6 ;
  wire \pwm_h_drv0_inferred__0/i__carry_n_7 ;
  wire \pwm_h_drv0_inferred__1/i__carry_n_2 ;
  wire \pwm_h_drv0_inferred__1/i__carry_n_3 ;
  wire \pwm_h_drv0_inferred__1/i__carry_n_4 ;
  wire \pwm_h_drv0_inferred__1/i__carry_n_5 ;
  wire \pwm_h_drv0_inferred__1/i__carry_n_6 ;
  wire \pwm_h_drv0_inferred__1/i__carry_n_7 ;
  wire \pwm_h_drv0_inferred__2/i__carry_n_3 ;
  wire \pwm_h_drv0_inferred__2/i__carry_n_4 ;
  wire \pwm_h_drv0_inferred__2/i__carry_n_5 ;
  wire \pwm_h_drv0_inferred__2/i__carry_n_6 ;
  wire \pwm_h_drv0_inferred__2/i__carry_n_7 ;
  wire \pwm_h_drv0_inferred__3/i__carry_n_2 ;
  wire \pwm_h_drv0_inferred__3/i__carry_n_3 ;
  wire \pwm_h_drv0_inferred__3/i__carry_n_4 ;
  wire \pwm_h_drv0_inferred__3/i__carry_n_5 ;
  wire \pwm_h_drv0_inferred__3/i__carry_n_6 ;
  wire \pwm_h_drv0_inferred__3/i__carry_n_7 ;
  wire \pwm_h_drv0_inferred__4/i__carry_n_3 ;
  wire \pwm_h_drv0_inferred__4/i__carry_n_4 ;
  wire \pwm_h_drv0_inferred__4/i__carry_n_5 ;
  wire \pwm_h_drv0_inferred__4/i__carry_n_6 ;
  wire \pwm_h_drv0_inferred__4/i__carry_n_7 ;
  wire pwm_h_drv1;
  wire pwm_h_drv1_carry_i_1_n_0;
  wire pwm_h_drv1_carry_i_2_n_0;
  wire pwm_h_drv1_carry_i_3_n_0;
  wire pwm_h_drv1_carry_i_4_n_0;
  wire pwm_h_drv1_carry_i_5_n_0;
  wire pwm_h_drv1_carry_i_6_n_0;
  wire pwm_h_drv1_carry_n_3;
  wire pwm_h_drv1_carry_n_4;
  wire pwm_h_drv1_carry_n_5;
  wire pwm_h_drv1_carry_n_6;
  wire pwm_h_drv1_carry_n_7;
  wire \pwm_h_drv1_inferred__0/i__carry_n_3 ;
  wire \pwm_h_drv1_inferred__0/i__carry_n_4 ;
  wire \pwm_h_drv1_inferred__0/i__carry_n_5 ;
  wire \pwm_h_drv1_inferred__0/i__carry_n_6 ;
  wire \pwm_h_drv1_inferred__0/i__carry_n_7 ;
  wire \pwm_h_drv1_inferred__1/i__carry_n_3 ;
  wire \pwm_h_drv1_inferred__1/i__carry_n_4 ;
  wire \pwm_h_drv1_inferred__1/i__carry_n_5 ;
  wire \pwm_h_drv1_inferred__1/i__carry_n_6 ;
  wire \pwm_h_drv1_inferred__1/i__carry_n_7 ;
  wire \pwm_h_drv1_inferred__2/i__carry_n_3 ;
  wire \pwm_h_drv1_inferred__2/i__carry_n_4 ;
  wire \pwm_h_drv1_inferred__2/i__carry_n_5 ;
  wire \pwm_h_drv1_inferred__2/i__carry_n_6 ;
  wire \pwm_h_drv1_inferred__2/i__carry_n_7 ;
  wire [2:0]pwm_l;
  wire s_axis_aclk;
  wire [47:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [7:0]\NLW_bipolar_gen.h_end_reg[0]0_carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_bipolar_gen.h_end_reg[0]0_carry__1_O_UNCONNECTED ;
  wire [7:0]\NLW_bipolar_gen.h_end_reg[1]0_carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_bipolar_gen.h_end_reg[1]0_carry__1_O_UNCONNECTED ;
  wire [7:0]\NLW_bipolar_gen.h_end_reg[2]0_carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_bipolar_gen.h_end_reg[2]0_carry__1_O_UNCONNECTED ;
  wire [7:0]\NLW_bipolar_gen.l_start_reg[0]0_carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_bipolar_gen.l_start_reg[0]0_carry__1_O_UNCONNECTED ;
  wire [7:0]\NLW_bipolar_gen.l_start_reg[1]0_carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_bipolar_gen.l_start_reg[1]0_carry__1_O_UNCONNECTED ;
  wire [7:0]\NLW_bipolar_gen.l_start_reg[2]0_carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_bipolar_gen.l_start_reg[2]0_carry__1_O_UNCONNECTED ;
  wire [7:0]\NLW_h_start[0]1_carry_O_UNCONNECTED ;
  wire [7:1]\NLW_h_start[0]1_carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_h_start[0]1_carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_h_start[1]1_carry_O_UNCONNECTED ;
  wire [7:1]\NLW_h_start[1]1_carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_h_start[1]1_carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_h_start[2]1_carry_O_UNCONNECTED ;
  wire [7:1]\NLW_h_start[2]1_carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_h_start[2]1_carry__0_O_UNCONNECTED ;
  wire [7:7]\NLW_mult_a_reg[0][17]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_mult_a_reg[1][17]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_mult_a_reg[2][17]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_pwm_cnt0_carry_O_UNCONNECTED;
  wire [7:1]NLW_pwm_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_pwm_cnt0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_pwm_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_pwm_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_pwm_h_drv0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_pwm_h_drv0_carry_O_UNCONNECTED;
  wire [7:6]\NLW_pwm_h_drv0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_pwm_h_drv0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_pwm_h_drv0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_pwm_h_drv0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_pwm_h_drv0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [7:6]NLW_pwm_h_drv1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_pwm_h_drv1_carry_O_UNCONNECTED;
  wire [7:6]\NLW_pwm_h_drv1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_pwm_h_drv1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_pwm_h_drv1_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_h_drv1_inferred__2/i__carry_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \bipolar_gen.h_end[0][17]_i_1 
       (.I0(p_0_in0),
        .I1(\h_start[0]1_carry__0_n_7 ),
        .O(\h_end[0]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bipolar_gen.h_end[1][17]_i_1 
       (.I0(p_0_in0),
        .I1(\h_start[1]1_carry__0_n_7 ),
        .O(\h_end[1]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bipolar_gen.h_end[2][17]_i_1 
       (.I0(p_0_in0),
        .I1(\h_start[2]1_carry__0_n_7 ),
        .O(\h_end[2]_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[0]0_carry 
       (.CI(\mult_p[0]_0 [16]),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.h_end_reg[0]0_carry_n_0 ,\bipolar_gen.h_end_reg[0]0_carry_n_1 ,\bipolar_gen.h_end_reg[0]0_carry_n_2 ,\bipolar_gen.h_end_reg[0]0_carry_n_3 ,\bipolar_gen.h_end_reg[0]0_carry_n_4 ,\bipolar_gen.h_end_reg[0]0_carry_n_5 ,\bipolar_gen.h_end_reg[0]0_carry_n_6 ,\bipolar_gen.h_end_reg[0]0_carry_n_7 }),
        .DI({\mult_p[0]_0 [24:21],1'b0,1'b0,\mult_p[0]_0 [18:17]}),
        .O(\bipolar_gen.h_end_reg[0]0 [8:1]),
        .S({\mult_gen[0].MULT_MACRO_inst_n_35 ,\mult_gen[0].MULT_MACRO_inst_n_36 ,\mult_gen[0].MULT_MACRO_inst_n_37 ,\mult_gen[0].MULT_MACRO_inst_n_38 ,\mult_p[0]_0 [20:19],\mult_gen[0].MULT_MACRO_inst_n_39 ,\mult_gen[0].MULT_MACRO_inst_n_40 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[0]0_carry__0 
       (.CI(\bipolar_gen.h_end_reg[0]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.h_end_reg[0]0_carry__0_n_0 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_1 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_2 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_3 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_4 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_5 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_6 ,\bipolar_gen.h_end_reg[0]0_carry__0_n_7 }),
        .DI(\mult_p[0]_0 [32:25]),
        .O(\bipolar_gen.h_end_reg[0]0 [16:9]),
        .S({\mult_gen[0].MULT_MACRO_inst_n_44 ,\mult_gen[0].MULT_MACRO_inst_n_45 ,\mult_gen[0].MULT_MACRO_inst_n_46 ,\mult_gen[0].MULT_MACRO_inst_n_47 ,\mult_gen[0].MULT_MACRO_inst_n_48 ,\mult_gen[0].MULT_MACRO_inst_n_49 ,\mult_gen[0].MULT_MACRO_inst_n_50 ,\mult_gen[0].MULT_MACRO_inst_n_51 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[0]0_carry__1 
       (.CI(\bipolar_gen.h_end_reg[0]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_bipolar_gen.h_end_reg[0]0_carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bipolar_gen.h_end_reg[0]0_carry__1_O_UNCONNECTED [7:1],\bipolar_gen.h_end_reg[0]0 [17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[0].MULT_MACRO_inst_n_43 }));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [0]),
        .Q(\bipolar_gen.h_end_reg[0] [0]),
        .S(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [10]),
        .Q(\bipolar_gen.h_end_reg[0] [10]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [11]),
        .Q(\bipolar_gen.h_end_reg[0] [11]),
        .R(\h_end[0]_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [12]),
        .Q(\bipolar_gen.h_end_reg[0] [12]),
        .S(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [13]),
        .Q(\bipolar_gen.h_end_reg[0] [13]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [14]),
        .Q(\bipolar_gen.h_end_reg[0] [14]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [15]),
        .Q(\bipolar_gen.h_end_reg[0] [15]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [16]),
        .Q(\bipolar_gen.h_end_reg[0] [16]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [17]),
        .Q(\bipolar_gen.h_end_reg[0] [17]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [1]),
        .Q(\bipolar_gen.h_end_reg[0] [1]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [2]),
        .Q(\bipolar_gen.h_end_reg[0] [2]),
        .R(\h_end[0]_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [3]),
        .Q(\bipolar_gen.h_end_reg[0] [3]),
        .S(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [4]),
        .Q(\bipolar_gen.h_end_reg[0] [4]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [5]),
        .Q(\bipolar_gen.h_end_reg[0] [5]),
        .R(\h_end[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [6]),
        .Q(\bipolar_gen.h_end_reg[0] [6]),
        .R(\h_end[0]_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [7]),
        .Q(\bipolar_gen.h_end_reg[0] [7]),
        .S(\h_end[0]_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [8]),
        .Q(\bipolar_gen.h_end_reg[0] [8]),
        .S(\h_end[0]_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [9]),
        .Q(\bipolar_gen.h_end_reg[0] [9]),
        .S(\h_end[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[1]0_carry 
       (.CI(\mult_p[1]_1 [16]),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.h_end_reg[1]0_carry_n_0 ,\bipolar_gen.h_end_reg[1]0_carry_n_1 ,\bipolar_gen.h_end_reg[1]0_carry_n_2 ,\bipolar_gen.h_end_reg[1]0_carry_n_3 ,\bipolar_gen.h_end_reg[1]0_carry_n_4 ,\bipolar_gen.h_end_reg[1]0_carry_n_5 ,\bipolar_gen.h_end_reg[1]0_carry_n_6 ,\bipolar_gen.h_end_reg[1]0_carry_n_7 }),
        .DI({\mult_p[1]_1 [24:21],1'b0,1'b0,\mult_p[1]_1 [18:17]}),
        .O(\bipolar_gen.h_end_reg[1]0 [8:1]),
        .S({\mult_gen[1].MULT_MACRO_inst_n_35 ,\mult_gen[1].MULT_MACRO_inst_n_36 ,\mult_gen[1].MULT_MACRO_inst_n_37 ,\mult_gen[1].MULT_MACRO_inst_n_38 ,\mult_p[1]_1 [20:19],\mult_gen[1].MULT_MACRO_inst_n_39 ,\mult_gen[1].MULT_MACRO_inst_n_40 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[1]0_carry__0 
       (.CI(\bipolar_gen.h_end_reg[1]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.h_end_reg[1]0_carry__0_n_0 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_1 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_2 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_3 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_4 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_5 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_6 ,\bipolar_gen.h_end_reg[1]0_carry__0_n_7 }),
        .DI(\mult_p[1]_1 [32:25]),
        .O(\bipolar_gen.h_end_reg[1]0 [16:9]),
        .S({\mult_gen[1].MULT_MACRO_inst_n_44 ,\mult_gen[1].MULT_MACRO_inst_n_45 ,\mult_gen[1].MULT_MACRO_inst_n_46 ,\mult_gen[1].MULT_MACRO_inst_n_47 ,\mult_gen[1].MULT_MACRO_inst_n_48 ,\mult_gen[1].MULT_MACRO_inst_n_49 ,\mult_gen[1].MULT_MACRO_inst_n_50 ,\mult_gen[1].MULT_MACRO_inst_n_51 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[1]0_carry__1 
       (.CI(\bipolar_gen.h_end_reg[1]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_bipolar_gen.h_end_reg[1]0_carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bipolar_gen.h_end_reg[1]0_carry__1_O_UNCONNECTED [7:1],\bipolar_gen.h_end_reg[1]0 [17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[1].MULT_MACRO_inst_n_43 }));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [0]),
        .Q(\bipolar_gen.h_end_reg[1] [0]),
        .S(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [10]),
        .Q(\bipolar_gen.h_end_reg[1] [10]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [11]),
        .Q(\bipolar_gen.h_end_reg[1] [11]),
        .R(\h_end[1]_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [12]),
        .Q(\bipolar_gen.h_end_reg[1] [12]),
        .S(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [13]),
        .Q(\bipolar_gen.h_end_reg[1] [13]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [14]),
        .Q(\bipolar_gen.h_end_reg[1] [14]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [15]),
        .Q(\bipolar_gen.h_end_reg[1] [15]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [16]),
        .Q(\bipolar_gen.h_end_reg[1] [16]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [17]),
        .Q(\bipolar_gen.h_end_reg[1] [17]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [1]),
        .Q(\bipolar_gen.h_end_reg[1] [1]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [2]),
        .Q(\bipolar_gen.h_end_reg[1] [2]),
        .R(\h_end[1]_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [3]),
        .Q(\bipolar_gen.h_end_reg[1] [3]),
        .S(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [4]),
        .Q(\bipolar_gen.h_end_reg[1] [4]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [5]),
        .Q(\bipolar_gen.h_end_reg[1] [5]),
        .R(\h_end[1]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [6]),
        .Q(\bipolar_gen.h_end_reg[1] [6]),
        .R(\h_end[1]_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [7]),
        .Q(\bipolar_gen.h_end_reg[1] [7]),
        .S(\h_end[1]_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [8]),
        .Q(\bipolar_gen.h_end_reg[1] [8]),
        .S(\h_end[1]_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [9]),
        .Q(\bipolar_gen.h_end_reg[1] [9]),
        .S(\h_end[1]_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[2]0_carry 
       (.CI(\mult_p[2]_2 [16]),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.h_end_reg[2]0_carry_n_0 ,\bipolar_gen.h_end_reg[2]0_carry_n_1 ,\bipolar_gen.h_end_reg[2]0_carry_n_2 ,\bipolar_gen.h_end_reg[2]0_carry_n_3 ,\bipolar_gen.h_end_reg[2]0_carry_n_4 ,\bipolar_gen.h_end_reg[2]0_carry_n_5 ,\bipolar_gen.h_end_reg[2]0_carry_n_6 ,\bipolar_gen.h_end_reg[2]0_carry_n_7 }),
        .DI({\mult_p[2]_2 [24:21],1'b0,1'b0,\mult_p[2]_2 [18:17]}),
        .O(\bipolar_gen.h_end_reg[2]0 [8:1]),
        .S({\mult_gen[2].MULT_MACRO_inst_n_35 ,\mult_gen[2].MULT_MACRO_inst_n_36 ,\mult_gen[2].MULT_MACRO_inst_n_37 ,\mult_gen[2].MULT_MACRO_inst_n_38 ,\mult_p[2]_2 [20:19],\mult_gen[2].MULT_MACRO_inst_n_39 ,\mult_gen[2].MULT_MACRO_inst_n_40 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[2]0_carry__0 
       (.CI(\bipolar_gen.h_end_reg[2]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.h_end_reg[2]0_carry__0_n_0 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_1 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_2 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_3 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_4 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_5 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_6 ,\bipolar_gen.h_end_reg[2]0_carry__0_n_7 }),
        .DI(\mult_p[2]_2 [32:25]),
        .O(\bipolar_gen.h_end_reg[2]0 [16:9]),
        .S({\mult_gen[2].MULT_MACRO_inst_n_44 ,\mult_gen[2].MULT_MACRO_inst_n_45 ,\mult_gen[2].MULT_MACRO_inst_n_46 ,\mult_gen[2].MULT_MACRO_inst_n_47 ,\mult_gen[2].MULT_MACRO_inst_n_48 ,\mult_gen[2].MULT_MACRO_inst_n_49 ,\mult_gen[2].MULT_MACRO_inst_n_50 ,\mult_gen[2].MULT_MACRO_inst_n_51 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.h_end_reg[2]0_carry__1 
       (.CI(\bipolar_gen.h_end_reg[2]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_bipolar_gen.h_end_reg[2]0_carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bipolar_gen.h_end_reg[2]0_carry__1_O_UNCONNECTED [7:1],\bipolar_gen.h_end_reg[2]0 [17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[2].MULT_MACRO_inst_n_43 }));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][0] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [0]),
        .Q(\bipolar_gen.h_end_reg[2] [0]),
        .S(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][10] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [10]),
        .Q(\bipolar_gen.h_end_reg[2] [10]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][11] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [11]),
        .Q(\bipolar_gen.h_end_reg[2] [11]),
        .R(\h_end[2]_5 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][12] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [12]),
        .Q(\bipolar_gen.h_end_reg[2] [12]),
        .S(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][13] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [13]),
        .Q(\bipolar_gen.h_end_reg[2] [13]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][14] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [14]),
        .Q(\bipolar_gen.h_end_reg[2] [14]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][15] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [15]),
        .Q(\bipolar_gen.h_end_reg[2] [15]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][16] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [16]),
        .Q(\bipolar_gen.h_end_reg[2] [16]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][17] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [17]),
        .Q(\bipolar_gen.h_end_reg[2] [17]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][1] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [1]),
        .Q(\bipolar_gen.h_end_reg[2] [1]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][2] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [2]),
        .Q(\bipolar_gen.h_end_reg[2] [2]),
        .R(\h_end[2]_5 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][3] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [3]),
        .Q(\bipolar_gen.h_end_reg[2] [3]),
        .S(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [4]),
        .Q(\bipolar_gen.h_end_reg[2] [4]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][5] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [5]),
        .Q(\bipolar_gen.h_end_reg[2] [5]),
        .R(\h_end[2]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][6] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [6]),
        .Q(\bipolar_gen.h_end_reg[2] [6]),
        .R(\h_end[2]_5 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][7] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [7]),
        .Q(\bipolar_gen.h_end_reg[2] [7]),
        .S(\h_end[2]_5 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [8]),
        .Q(\bipolar_gen.h_end_reg[2] [8]),
        .S(\h_end[2]_5 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_end_reg[2][9] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [9]),
        .Q(\bipolar_gen.h_end_reg[2] [9]),
        .S(\h_end[2]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bipolar_gen.h_start[0][8]_i_1 
       (.I0(p_0_in0),
        .I1(\h_start[0]1_carry__0_n_7 ),
        .O(\bipolar_gen.h_start[0][8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bipolar_gen.h_start[1][8]_i_1 
       (.I0(p_0_in0),
        .I1(\h_start[1]1_carry__0_n_7 ),
        .O(\bipolar_gen.h_start[1][8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bipolar_gen.h_start[2][8]_i_1 
       (.I0(p_0_in0),
        .I1(\h_start[2]1_carry__0_n_7 ),
        .O(\bipolar_gen.h_start[2][8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(1'b0),
        .Q(\bipolar_gen.h_start_reg[0] [4]),
        .S(\bipolar_gen.h_start[0][8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_0_in0),
        .Q(\bipolar_gen.h_start_reg[0] [8]),
        .R(\bipolar_gen.h_start[0][8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(1'b0),
        .Q(\bipolar_gen.h_start_reg[1] [4]),
        .S(\bipolar_gen.h_start[1][8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_0_in0),
        .Q(\bipolar_gen.h_start_reg[1] [8]),
        .R(\bipolar_gen.h_start[1][8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[2][0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.h_start_reg[2] [0]),
        .Q(\bipolar_gen.h_start_reg[2] [0]),
        .S(p_0_in0));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[2][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(1'b0),
        .Q(\bipolar_gen.h_start_reg[2] [4]),
        .S(\bipolar_gen.h_start[2][8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.h_start_reg[2][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_0_in0),
        .Q(\bipolar_gen.h_start_reg[2] [8]),
        .R(\bipolar_gen.h_start[2][8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_end_reg[2][2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.l_end_reg[2] ),
        .Q(\bipolar_gen.l_end_reg[2] ),
        .S(p_0_in0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[0]0_carry 
       (.CI(\mult_p[0]_0 [16]),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.l_start_reg[0]0_carry_n_0 ,\bipolar_gen.l_start_reg[0]0_carry_n_1 ,\bipolar_gen.l_start_reg[0]0_carry_n_2 ,\bipolar_gen.l_start_reg[0]0_carry_n_3 ,\bipolar_gen.l_start_reg[0]0_carry_n_4 ,\bipolar_gen.l_start_reg[0]0_carry_n_5 ,\bipolar_gen.l_start_reg[0]0_carry_n_6 ,\bipolar_gen.l_start_reg[0]0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\mult_p[0]_0 [20:19],1'b0,1'b0}),
        .O(p_1_in[8:1]),
        .S({\mult_p[0]_0 [24:21],\mult_gen[0].MULT_MACRO_inst_n_41 ,\mult_gen[0].MULT_MACRO_inst_n_42 ,\mult_p[0]_0 [18:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[0]0_carry__0 
       (.CI(\bipolar_gen.l_start_reg[0]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.l_start_reg[0]0_carry__0_n_0 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_1 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_2 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_3 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_4 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_5 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_6 ,\bipolar_gen.l_start_reg[0]0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:9]),
        .S(\mult_p[0]_0 [32:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[0]0_carry__1 
       (.CI(\bipolar_gen.l_start_reg[0]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_bipolar_gen.l_start_reg[0]0_carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bipolar_gen.l_start_reg[0]0_carry__1_O_UNCONNECTED [7:1],p_1_in[17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_p[0]_0 [33]}));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[0]0 [0]),
        .Q(\bipolar_gen.l_start_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[10]),
        .Q(\bipolar_gen.l_start_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[11]),
        .Q(\bipolar_gen.l_start_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[12]),
        .Q(\bipolar_gen.l_start_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[13]),
        .Q(\bipolar_gen.l_start_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[14]),
        .Q(\bipolar_gen.l_start_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[15]),
        .Q(\bipolar_gen.l_start_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[16]),
        .Q(\bipolar_gen.l_start_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[17]),
        .Q(\bipolar_gen.l_start_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[1]),
        .Q(\bipolar_gen.l_start_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[2]),
        .Q(\bipolar_gen.l_start_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[3]),
        .Q(\bipolar_gen.l_start_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[4]),
        .Q(\bipolar_gen.l_start_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[5]),
        .Q(\bipolar_gen.l_start_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[6]),
        .Q(\bipolar_gen.l_start_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[7]),
        .Q(\bipolar_gen.l_start_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[8]),
        .Q(\bipolar_gen.l_start_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(p_1_in[9]),
        .Q(\bipolar_gen.l_start_reg[0] [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[1]0_carry 
       (.CI(\mult_p[1]_1 [16]),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.l_start_reg[1]0_carry_n_0 ,\bipolar_gen.l_start_reg[1]0_carry_n_1 ,\bipolar_gen.l_start_reg[1]0_carry_n_2 ,\bipolar_gen.l_start_reg[1]0_carry_n_3 ,\bipolar_gen.l_start_reg[1]0_carry_n_4 ,\bipolar_gen.l_start_reg[1]0_carry_n_5 ,\bipolar_gen.l_start_reg[1]0_carry_n_6 ,\bipolar_gen.l_start_reg[1]0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\mult_p[1]_1 [20:19],1'b0,1'b0}),
        .O({\bipolar_gen.l_start_reg[1]0_carry_n_8 ,\bipolar_gen.l_start_reg[1]0_carry_n_9 ,\bipolar_gen.l_start_reg[1]0_carry_n_10 ,\bipolar_gen.l_start_reg[1]0_carry_n_11 ,\bipolar_gen.l_start_reg[1]0_carry_n_12 ,\bipolar_gen.l_start_reg[1]0_carry_n_13 ,\bipolar_gen.l_start_reg[1]0_carry_n_14 ,\bipolar_gen.l_start_reg[1]0_carry_n_15 }),
        .S({\mult_p[1]_1 [24:21],\mult_gen[1].MULT_MACRO_inst_n_41 ,\mult_gen[1].MULT_MACRO_inst_n_42 ,\mult_p[1]_1 [18:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[1]0_carry__0 
       (.CI(\bipolar_gen.l_start_reg[1]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.l_start_reg[1]0_carry__0_n_0 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_1 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_2 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_3 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_4 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_5 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_6 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bipolar_gen.l_start_reg[1]0_carry__0_n_8 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_9 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_10 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_11 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_12 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_13 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_14 ,\bipolar_gen.l_start_reg[1]0_carry__0_n_15 }),
        .S(\mult_p[1]_1 [32:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[1]0_carry__1 
       (.CI(\bipolar_gen.l_start_reg[1]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_bipolar_gen.l_start_reg[1]0_carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bipolar_gen.l_start_reg[1]0_carry__1_O_UNCONNECTED [7:1],\bipolar_gen.l_start_reg[1]0_carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_p[1]_1 [33]}));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[1]0 [0]),
        .Q(\bipolar_gen.l_start_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_14 ),
        .Q(\bipolar_gen.l_start_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_13 ),
        .Q(\bipolar_gen.l_start_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_12 ),
        .Q(\bipolar_gen.l_start_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_11 ),
        .Q(\bipolar_gen.l_start_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_10 ),
        .Q(\bipolar_gen.l_start_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_9 ),
        .Q(\bipolar_gen.l_start_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_8 ),
        .Q(\bipolar_gen.l_start_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__1_n_15 ),
        .Q(\bipolar_gen.l_start_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_15 ),
        .Q(\bipolar_gen.l_start_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_14 ),
        .Q(\bipolar_gen.l_start_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_13 ),
        .Q(\bipolar_gen.l_start_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_12 ),
        .Q(\bipolar_gen.l_start_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_11 ),
        .Q(\bipolar_gen.l_start_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_10 ),
        .Q(\bipolar_gen.l_start_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_9 ),
        .Q(\bipolar_gen.l_start_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry_n_8 ),
        .Q(\bipolar_gen.l_start_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[1]0_carry__0_n_15 ),
        .Q(\bipolar_gen.l_start_reg[1] [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[2]0_carry 
       (.CI(\mult_p[2]_2 [16]),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.l_start_reg[2]0_carry_n_0 ,\bipolar_gen.l_start_reg[2]0_carry_n_1 ,\bipolar_gen.l_start_reg[2]0_carry_n_2 ,\bipolar_gen.l_start_reg[2]0_carry_n_3 ,\bipolar_gen.l_start_reg[2]0_carry_n_4 ,\bipolar_gen.l_start_reg[2]0_carry_n_5 ,\bipolar_gen.l_start_reg[2]0_carry_n_6 ,\bipolar_gen.l_start_reg[2]0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\mult_p[2]_2 [20:19],1'b0,1'b0}),
        .O({\bipolar_gen.l_start_reg[2]0_carry_n_8 ,\bipolar_gen.l_start_reg[2]0_carry_n_9 ,\bipolar_gen.l_start_reg[2]0_carry_n_10 ,\bipolar_gen.l_start_reg[2]0_carry_n_11 ,\bipolar_gen.l_start_reg[2]0_carry_n_12 ,\bipolar_gen.l_start_reg[2]0_carry_n_13 ,\bipolar_gen.l_start_reg[2]0_carry_n_14 ,\bipolar_gen.l_start_reg[2]0_carry_n_15 }),
        .S({\mult_p[2]_2 [24:21],\mult_gen[2].MULT_MACRO_inst_n_41 ,\mult_gen[2].MULT_MACRO_inst_n_42 ,\mult_p[2]_2 [18:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[2]0_carry__0 
       (.CI(\bipolar_gen.l_start_reg[2]0_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bipolar_gen.l_start_reg[2]0_carry__0_n_0 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_1 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_2 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_3 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_4 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_5 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_6 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bipolar_gen.l_start_reg[2]0_carry__0_n_8 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_9 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_10 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_11 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_12 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_13 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_14 ,\bipolar_gen.l_start_reg[2]0_carry__0_n_15 }),
        .S(\mult_p[2]_2 [32:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \bipolar_gen.l_start_reg[2]0_carry__1 
       (.CI(\bipolar_gen.l_start_reg[2]0_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_bipolar_gen.l_start_reg[2]0_carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bipolar_gen.l_start_reg[2]0_carry__1_O_UNCONNECTED [7:1],\bipolar_gen.l_start_reg[2]0_carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_p[2]_2 [33]}));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][0] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.h_end_reg[2]0 [0]),
        .Q(\bipolar_gen.l_start_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][10] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_14 ),
        .Q(\bipolar_gen.l_start_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][11] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_13 ),
        .Q(\bipolar_gen.l_start_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][12] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_12 ),
        .Q(\bipolar_gen.l_start_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][13] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_11 ),
        .Q(\bipolar_gen.l_start_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][14] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_10 ),
        .Q(\bipolar_gen.l_start_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][15] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_9 ),
        .Q(\bipolar_gen.l_start_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][16] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_8 ),
        .Q(\bipolar_gen.l_start_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][17] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__1_n_15 ),
        .Q(\bipolar_gen.l_start_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][1] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_15 ),
        .Q(\bipolar_gen.l_start_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][2] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_14 ),
        .Q(\bipolar_gen.l_start_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][3] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_13 ),
        .Q(\bipolar_gen.l_start_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][4] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_12 ),
        .Q(\bipolar_gen.l_start_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][5] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_11 ),
        .Q(\bipolar_gen.l_start_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][6] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_10 ),
        .Q(\bipolar_gen.l_start_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][7] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_9 ),
        .Q(\bipolar_gen.l_start_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][8] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry_n_8 ),
        .Q(\bipolar_gen.l_start_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.l_start_reg[2][9] 
       (.C(s_axis_aclk),
        .CE(p_0_in0),
        .D(\bipolar_gen.l_start_reg[2]0_carry__0_n_15 ),
        .Q(\bipolar_gen.l_start_reg[2] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \bipolar_gen.pwm_h_drv[0]_i_1 
       (.I0(pwm_h[0]),
        .I1(\pwm_h_drv0_inferred__0/i__carry_n_2 ),
        .I2(p_0_out[0]),
        .I3(pwm_h_drv0_carry_n_2),
        .I4(pwm_h_drv1),
        .O(\bipolar_gen.pwm_h_drv[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \bipolar_gen.pwm_h_drv[1]_i_1 
       (.I0(pwm_h[1]),
        .I1(pwm_h_drv01_in),
        .I2(p_0_out[1]),
        .I3(\pwm_h_drv0_inferred__1/i__carry_n_2 ),
        .I4(pwm_h_drv1),
        .O(\bipolar_gen.pwm_h_drv[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \bipolar_gen.pwm_h_drv[2]_i_1 
       (.I0(pwm_h[2]),
        .I1(pwm_h_drv0),
        .I2(p_0_out[2]),
        .I3(\pwm_h_drv0_inferred__3/i__carry_n_2 ),
        .I4(pwm_h_drv1),
        .O(\bipolar_gen.pwm_h_drv[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.pwm_h_drv_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.pwm_h_drv[0]_i_1_n_0 ),
        .Q(pwm_h[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.pwm_h_drv_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.pwm_h_drv[1]_i_1_n_0 ),
        .Q(pwm_h[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.pwm_h_drv_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.pwm_h_drv[2]_i_1_n_0 ),
        .Q(pwm_h[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    \bipolar_gen.pwm_l_drv[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(\pwm_h_drv0_inferred__0/i__carry_n_2 ),
        .I2(pwm_h_drv0_carry_n_2),
        .I3(pwm_l[0]),
        .O(\bipolar_gen.pwm_l_drv[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \bipolar_gen.pwm_l_drv[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(pwm_h_drv01_in),
        .I2(\pwm_h_drv0_inferred__1/i__carry_n_2 ),
        .I3(pwm_l[1]),
        .O(\bipolar_gen.pwm_l_drv[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \bipolar_gen.pwm_l_drv[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(pwm_h_drv0),
        .I2(\pwm_h_drv0_inferred__3/i__carry_n_2 ),
        .I3(pwm_l[2]),
        .O(\bipolar_gen.pwm_l_drv[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.pwm_l_drv_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.pwm_l_drv[0]_i_1_n_0 ),
        .Q(pwm_l[0]),
        .R(pwm_h_drv1));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.pwm_l_drv_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.pwm_l_drv[1]_i_1_n_0 ),
        .Q(pwm_l[1]),
        .R(pwm_h_drv1));
  FDRE #(
    .INIT(1'b0)) 
    \bipolar_gen.pwm_l_drv_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\bipolar_gen.pwm_l_drv[2]_i_1_n_0 ),
        .Q(pwm_l[2]),
        .R(pwm_h_drv1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \h_start[0]1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\h_start[0]1_carry_n_0 ,\h_start[0]1_carry_n_1 ,\h_start[0]1_carry_n_2 ,\h_start[0]1_carry_n_3 ,\h_start[0]1_carry_n_4 ,\h_start[0]1_carry_n_5 ,\h_start[0]1_carry_n_6 ,\h_start[0]1_carry_n_7 }),
        .DI({\mult_gen[0].MULT_MACRO_inst_n_28 ,\mult_gen[0].MULT_MACRO_inst_n_29 ,\mult_gen[0].MULT_MACRO_inst_n_30 ,\mult_gen[0].MULT_MACRO_inst_n_31 ,\mult_gen[0].MULT_MACRO_inst_n_32 ,1'b0,\mult_gen[0].MULT_MACRO_inst_n_33 ,\mult_gen[0].MULT_MACRO_inst_n_34 }),
        .O(\NLW_h_start[0]1_carry_O_UNCONNECTED [7:0]),
        .S({\mult_gen[0].MULT_MACRO_inst_n_20 ,\mult_gen[0].MULT_MACRO_inst_n_21 ,\mult_gen[0].MULT_MACRO_inst_n_22 ,\mult_gen[0].MULT_MACRO_inst_n_23 ,\mult_gen[0].MULT_MACRO_inst_n_24 ,\mult_gen[0].MULT_MACRO_inst_n_25 ,\mult_gen[0].MULT_MACRO_inst_n_26 ,\mult_gen[0].MULT_MACRO_inst_n_27 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \h_start[0]1_carry__0 
       (.CI(\h_start[0]1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_h_start[0]1_carry__0_CO_UNCONNECTED [7:1],\h_start[0]1_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[0].MULT_MACRO_inst_n_18 }),
        .O(\NLW_h_start[0]1_carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[0].MULT_MACRO_inst_n_19 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \h_start[1]1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\h_start[1]1_carry_n_0 ,\h_start[1]1_carry_n_1 ,\h_start[1]1_carry_n_2 ,\h_start[1]1_carry_n_3 ,\h_start[1]1_carry_n_4 ,\h_start[1]1_carry_n_5 ,\h_start[1]1_carry_n_6 ,\h_start[1]1_carry_n_7 }),
        .DI({\mult_gen[1].MULT_MACRO_inst_n_28 ,\mult_gen[1].MULT_MACRO_inst_n_29 ,\mult_gen[1].MULT_MACRO_inst_n_30 ,\mult_gen[1].MULT_MACRO_inst_n_31 ,\mult_gen[1].MULT_MACRO_inst_n_32 ,1'b0,\mult_gen[1].MULT_MACRO_inst_n_33 ,\mult_gen[1].MULT_MACRO_inst_n_34 }),
        .O(\NLW_h_start[1]1_carry_O_UNCONNECTED [7:0]),
        .S({\mult_gen[1].MULT_MACRO_inst_n_20 ,\mult_gen[1].MULT_MACRO_inst_n_21 ,\mult_gen[1].MULT_MACRO_inst_n_22 ,\mult_gen[1].MULT_MACRO_inst_n_23 ,\mult_gen[1].MULT_MACRO_inst_n_24 ,\mult_gen[1].MULT_MACRO_inst_n_25 ,\mult_gen[1].MULT_MACRO_inst_n_26 ,\mult_gen[1].MULT_MACRO_inst_n_27 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \h_start[1]1_carry__0 
       (.CI(\h_start[1]1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_h_start[1]1_carry__0_CO_UNCONNECTED [7:1],\h_start[1]1_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[1].MULT_MACRO_inst_n_18 }),
        .O(\NLW_h_start[1]1_carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[1].MULT_MACRO_inst_n_19 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \h_start[2]1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\h_start[2]1_carry_n_0 ,\h_start[2]1_carry_n_1 ,\h_start[2]1_carry_n_2 ,\h_start[2]1_carry_n_3 ,\h_start[2]1_carry_n_4 ,\h_start[2]1_carry_n_5 ,\h_start[2]1_carry_n_6 ,\h_start[2]1_carry_n_7 }),
        .DI({\mult_gen[2].MULT_MACRO_inst_n_28 ,\mult_gen[2].MULT_MACRO_inst_n_29 ,\mult_gen[2].MULT_MACRO_inst_n_30 ,\mult_gen[2].MULT_MACRO_inst_n_31 ,\mult_gen[2].MULT_MACRO_inst_n_32 ,1'b0,\mult_gen[2].MULT_MACRO_inst_n_33 ,\mult_gen[2].MULT_MACRO_inst_n_34 }),
        .O(\NLW_h_start[2]1_carry_O_UNCONNECTED [7:0]),
        .S({\mult_gen[2].MULT_MACRO_inst_n_20 ,\mult_gen[2].MULT_MACRO_inst_n_21 ,\mult_gen[2].MULT_MACRO_inst_n_22 ,\mult_gen[2].MULT_MACRO_inst_n_23 ,\mult_gen[2].MULT_MACRO_inst_n_24 ,\mult_gen[2].MULT_MACRO_inst_n_25 ,\mult_gen[2].MULT_MACRO_inst_n_26 ,\mult_gen[2].MULT_MACRO_inst_n_27 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \h_start[2]1_carry__0 
       (.CI(\h_start[2]1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_h_start[2]1_carry__0_CO_UNCONNECTED [7:1],\h_start[2]1_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[2].MULT_MACRO_inst_n_18 }),
        .O(\NLW_h_start[2]1_carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mult_gen[2].MULT_MACRO_inst_n_19 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(pwm_cnt_reg[15]),
        .I1(\bipolar_gen.h_end_reg[1] [15]),
        .I2(\bipolar_gen.h_end_reg[1] [17]),
        .I3(pwm_cnt_reg[17]),
        .I4(\bipolar_gen.h_end_reg[1] [16]),
        .I5(pwm_cnt_reg[16]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(pwm_cnt_reg[15]),
        .I1(\bipolar_gen.h_end_reg[2] [15]),
        .I2(\bipolar_gen.h_end_reg[2] [17]),
        .I3(pwm_cnt_reg[17]),
        .I4(\bipolar_gen.h_end_reg[2] [16]),
        .I5(pwm_cnt_reg[16]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(pwm_cnt_reg[15]),
        .I1(\bipolar_gen.l_start_reg[0] [15]),
        .I2(\bipolar_gen.l_start_reg[0] [17]),
        .I3(pwm_cnt_reg[17]),
        .I4(\bipolar_gen.l_start_reg[0] [16]),
        .I5(pwm_cnt_reg[16]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(pwm_cnt_reg[15]),
        .I1(\bipolar_gen.l_start_reg[1] [15]),
        .I2(\bipolar_gen.l_start_reg[1] [17]),
        .I3(pwm_cnt_reg[17]),
        .I4(\bipolar_gen.l_start_reg[1] [16]),
        .I5(pwm_cnt_reg[16]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__3
       (.I0(pwm_cnt_reg[15]),
        .I1(\bipolar_gen.l_start_reg[2] [15]),
        .I2(\bipolar_gen.l_start_reg[2] [17]),
        .I3(pwm_cnt_reg[17]),
        .I4(\bipolar_gen.l_start_reg[2] [16]),
        .I5(pwm_cnt_reg[16]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__4
       (.I0(pwm_cnt_reg[17]),
        .I1(pwm_cnt_reg[16]),
        .I2(pwm_cnt_reg[15]),
        .O(i__carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__5
       (.I0(pwm_cnt_reg[17]),
        .I1(pwm_cnt_reg[16]),
        .I2(pwm_cnt_reg[15]),
        .O(i__carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__6
       (.I0(pwm_cnt_reg[17]),
        .I1(pwm_cnt_reg[16]),
        .I2(pwm_cnt_reg[15]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_2
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.h_start_reg[0] [8]),
        .I2(pwm_cnt_reg[14]),
        .I3(pwm_cnt_reg[13]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.h_end_reg[1] [12]),
        .I2(\bipolar_gen.h_end_reg[1] [14]),
        .I3(pwm_cnt_reg[14]),
        .I4(\bipolar_gen.h_end_reg[1] [13]),
        .I5(pwm_cnt_reg[13]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_2__1
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.h_start_reg[1] [8]),
        .I2(pwm_cnt_reg[14]),
        .I3(pwm_cnt_reg[13]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.h_end_reg[2] [12]),
        .I2(\bipolar_gen.h_end_reg[2] [14]),
        .I3(pwm_cnt_reg[14]),
        .I4(\bipolar_gen.h_end_reg[2] [13]),
        .I5(pwm_cnt_reg[13]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_2__3
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.h_start_reg[2] [8]),
        .I2(pwm_cnt_reg[14]),
        .I3(pwm_cnt_reg[13]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.l_start_reg[0] [12]),
        .I2(\bipolar_gen.l_start_reg[0] [14]),
        .I3(pwm_cnt_reg[14]),
        .I4(\bipolar_gen.l_start_reg[0] [13]),
        .I5(pwm_cnt_reg[13]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__5
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.l_start_reg[1] [12]),
        .I2(\bipolar_gen.l_start_reg[1] [14]),
        .I3(pwm_cnt_reg[14]),
        .I4(\bipolar_gen.l_start_reg[1] [13]),
        .I5(pwm_cnt_reg[13]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__6
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.l_start_reg[2] [12]),
        .I2(\bipolar_gen.l_start_reg[2] [14]),
        .I3(pwm_cnt_reg[14]),
        .I4(\bipolar_gen.l_start_reg[2] [13]),
        .I5(pwm_cnt_reg[13]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_3
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.h_start_reg[0] [8]),
        .I2(pwm_cnt_reg[11]),
        .I3(pwm_cnt_reg[10]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.h_end_reg[1] [9]),
        .I2(\bipolar_gen.h_end_reg[1] [11]),
        .I3(pwm_cnt_reg[11]),
        .I4(\bipolar_gen.h_end_reg[1] [10]),
        .I5(pwm_cnt_reg[10]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_3__1
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.h_start_reg[1] [8]),
        .I2(pwm_cnt_reg[11]),
        .I3(pwm_cnt_reg[10]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.h_end_reg[2] [9]),
        .I2(\bipolar_gen.h_end_reg[2] [11]),
        .I3(pwm_cnt_reg[11]),
        .I4(\bipolar_gen.h_end_reg[2] [10]),
        .I5(pwm_cnt_reg[10]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_3__3
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.h_start_reg[2] [8]),
        .I2(pwm_cnt_reg[11]),
        .I3(pwm_cnt_reg[10]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.l_start_reg[0] [9]),
        .I2(\bipolar_gen.l_start_reg[0] [11]),
        .I3(pwm_cnt_reg[11]),
        .I4(\bipolar_gen.l_start_reg[0] [10]),
        .I5(pwm_cnt_reg[10]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__5
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.l_start_reg[1] [9]),
        .I2(\bipolar_gen.l_start_reg[1] [11]),
        .I3(pwm_cnt_reg[11]),
        .I4(\bipolar_gen.l_start_reg[1] [10]),
        .I5(pwm_cnt_reg[10]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__6
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.l_start_reg[2] [9]),
        .I2(\bipolar_gen.l_start_reg[2] [11]),
        .I3(pwm_cnt_reg[11]),
        .I4(\bipolar_gen.l_start_reg[2] [10]),
        .I5(pwm_cnt_reg[10]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(pwm_cnt_reg[6]),
        .I1(\bipolar_gen.h_end_reg[1] [6]),
        .I2(\bipolar_gen.h_end_reg[1] [8]),
        .I3(pwm_cnt_reg[8]),
        .I4(\bipolar_gen.h_end_reg[1] [7]),
        .I5(pwm_cnt_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(pwm_cnt_reg[6]),
        .I1(\bipolar_gen.h_end_reg[2] [6]),
        .I2(\bipolar_gen.h_end_reg[2] [8]),
        .I3(pwm_cnt_reg[8]),
        .I4(\bipolar_gen.h_end_reg[2] [7]),
        .I5(pwm_cnt_reg[7]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(pwm_cnt_reg[6]),
        .I1(\bipolar_gen.l_start_reg[0] [6]),
        .I2(\bipolar_gen.l_start_reg[0] [8]),
        .I3(pwm_cnt_reg[8]),
        .I4(\bipolar_gen.l_start_reg[0] [7]),
        .I5(pwm_cnt_reg[7]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(pwm_cnt_reg[6]),
        .I1(\bipolar_gen.l_start_reg[1] [6]),
        .I2(\bipolar_gen.l_start_reg[1] [8]),
        .I3(pwm_cnt_reg[8]),
        .I4(\bipolar_gen.l_start_reg[1] [7]),
        .I5(pwm_cnt_reg[7]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(pwm_cnt_reg[6]),
        .I1(\bipolar_gen.l_start_reg[2] [6]),
        .I2(\bipolar_gen.l_start_reg[2] [8]),
        .I3(pwm_cnt_reg[8]),
        .I4(\bipolar_gen.l_start_reg[2] [7]),
        .I5(pwm_cnt_reg[7]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    i__carry_i_4__4
       (.I0(\bipolar_gen.h_start_reg[0] [8]),
        .I1(pwm_cnt_reg[8]),
        .I2(pwm_cnt_reg[7]),
        .I3(pwm_cnt_reg[6]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    i__carry_i_4__5
       (.I0(\bipolar_gen.h_start_reg[1] [8]),
        .I1(pwm_cnt_reg[8]),
        .I2(pwm_cnt_reg[7]),
        .I3(pwm_cnt_reg[6]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    i__carry_i_4__6
       (.I0(\bipolar_gen.h_start_reg[2] [8]),
        .I1(pwm_cnt_reg[8]),
        .I2(pwm_cnt_reg[7]),
        .I3(pwm_cnt_reg[6]),
        .O(i__carry_i_4__6_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_5
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.h_start_reg[2] [0]),
        .I2(pwm_cnt_reg[5]),
        .I3(\bipolar_gen.h_start_reg[0] [4]),
        .I4(pwm_cnt_reg[4]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__0
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.h_end_reg[1] [3]),
        .I2(\bipolar_gen.h_end_reg[1] [5]),
        .I3(pwm_cnt_reg[5]),
        .I4(\bipolar_gen.h_end_reg[1] [4]),
        .I5(pwm_cnt_reg[4]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_5__1
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.h_start_reg[2] [0]),
        .I2(pwm_cnt_reg[5]),
        .I3(\bipolar_gen.h_start_reg[1] [4]),
        .I4(pwm_cnt_reg[4]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__2
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.h_end_reg[2] [3]),
        .I2(\bipolar_gen.h_end_reg[2] [5]),
        .I3(pwm_cnt_reg[5]),
        .I4(\bipolar_gen.h_end_reg[2] [4]),
        .I5(pwm_cnt_reg[4]),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_5__3
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.h_start_reg[2] [0]),
        .I2(pwm_cnt_reg[5]),
        .I3(\bipolar_gen.h_start_reg[2] [4]),
        .I4(pwm_cnt_reg[4]),
        .O(i__carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__4
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.l_start_reg[0] [3]),
        .I2(\bipolar_gen.l_start_reg[0] [5]),
        .I3(pwm_cnt_reg[5]),
        .I4(\bipolar_gen.l_start_reg[0] [4]),
        .I5(pwm_cnt_reg[4]),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__5
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.l_start_reg[1] [3]),
        .I2(\bipolar_gen.l_start_reg[1] [5]),
        .I3(pwm_cnt_reg[5]),
        .I4(\bipolar_gen.l_start_reg[1] [4]),
        .I5(pwm_cnt_reg[4]),
        .O(i__carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5__6
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.l_start_reg[2] [3]),
        .I2(\bipolar_gen.l_start_reg[2] [5]),
        .I3(pwm_cnt_reg[5]),
        .I4(\bipolar_gen.l_start_reg[2] [4]),
        .I5(pwm_cnt_reg[4]),
        .O(i__carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.h_end_reg[1] [0]),
        .I2(\bipolar_gen.h_end_reg[1] [2]),
        .I3(pwm_cnt_reg[2]),
        .I4(\bipolar_gen.h_end_reg[1] [1]),
        .I5(pwm_cnt_reg[1]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__0
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.h_end_reg[2] [0]),
        .I2(\bipolar_gen.h_end_reg[2] [2]),
        .I3(pwm_cnt_reg[2]),
        .I4(\bipolar_gen.h_end_reg[2] [1]),
        .I5(pwm_cnt_reg[1]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__1
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.l_start_reg[0] [0]),
        .I2(\bipolar_gen.l_start_reg[0] [2]),
        .I3(pwm_cnt_reg[2]),
        .I4(\bipolar_gen.l_start_reg[0] [1]),
        .I5(pwm_cnt_reg[1]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__2
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.l_start_reg[1] [0]),
        .I2(\bipolar_gen.l_start_reg[1] [2]),
        .I3(pwm_cnt_reg[2]),
        .I4(\bipolar_gen.l_start_reg[1] [1]),
        .I5(pwm_cnt_reg[1]),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__3
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.l_start_reg[2] [0]),
        .I2(\bipolar_gen.l_start_reg[2] [2]),
        .I3(pwm_cnt_reg[2]),
        .I4(\bipolar_gen.l_start_reg[2] [1]),
        .I5(pwm_cnt_reg[1]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_6__4
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.h_start_reg[2] [0]),
        .I2(pwm_cnt_reg[2]),
        .I3(pwm_cnt_reg[1]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_6__5
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.h_start_reg[2] [0]),
        .I2(pwm_cnt_reg[2]),
        .I3(pwm_cnt_reg[1]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_6__6
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.h_start_reg[2] [0]),
        .I2(pwm_cnt_reg[2]),
        .I3(pwm_cnt_reg[1]),
        .O(i__carry_i_6__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][0]_i_1 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][17]_i_2 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [14]),
        .O(\mult_a[0][17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][17]_i_3 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [13]),
        .O(\mult_a[0][17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][17]_i_4 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [12]),
        .O(\mult_a[0][17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][17]_i_5 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [11]),
        .O(\mult_a[0][17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][17]_i_6 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [10]),
        .O(\mult_a[0][17]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][17]_i_7 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [9]),
        .O(\mult_a[0][17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_2 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [8]),
        .O(\mult_a[0][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_3 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [7]),
        .O(\mult_a[0][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_4 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [6]),
        .O(\mult_a[0][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_5 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [5]),
        .O(\mult_a[0][8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_6 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [4]),
        .O(\mult_a[0][8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_7 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [3]),
        .O(\mult_a[0][8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_8 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [2]),
        .O(\mult_a[0][8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[0][8]_i_9 
       (.I0(\parallel_in_gen.in_data_s_reg[0] [1]),
        .O(\mult_a[0][8]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][0]_i_1 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [0]),
        .O(\mult_a[1][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][17]_i_2 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [14]),
        .O(\mult_a[1][17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][17]_i_3 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [13]),
        .O(\mult_a[1][17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][17]_i_4 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [12]),
        .O(\mult_a[1][17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][17]_i_5 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [11]),
        .O(\mult_a[1][17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][17]_i_6 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [10]),
        .O(\mult_a[1][17]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][17]_i_7 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [9]),
        .O(\mult_a[1][17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_2 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [8]),
        .O(\mult_a[1][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_3 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [7]),
        .O(\mult_a[1][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_4 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [6]),
        .O(\mult_a[1][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_5 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [5]),
        .O(\mult_a[1][8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_6 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [4]),
        .O(\mult_a[1][8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_7 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [3]),
        .O(\mult_a[1][8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_8 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [2]),
        .O(\mult_a[1][8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[1][8]_i_9 
       (.I0(\parallel_in_gen.in_data_s_reg[1] [1]),
        .O(\mult_a[1][8]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][0]_i_1 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [0]),
        .O(\mult_a[2][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][17]_i_2 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [14]),
        .O(\mult_a[2][17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][17]_i_3 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [13]),
        .O(\mult_a[2][17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][17]_i_4 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [12]),
        .O(\mult_a[2][17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][17]_i_5 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [11]),
        .O(\mult_a[2][17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][17]_i_6 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [10]),
        .O(\mult_a[2][17]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][17]_i_7 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [9]),
        .O(\mult_a[2][17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_2 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [8]),
        .O(\mult_a[2][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_3 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [7]),
        .O(\mult_a[2][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_4 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [6]),
        .O(\mult_a[2][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_5 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [5]),
        .O(\mult_a[2][8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_6 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [4]),
        .O(\mult_a[2][8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_7 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [3]),
        .O(\mult_a[2][8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_8 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [2]),
        .O(\mult_a[2][8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_a[2][8]_i_9 
       (.I0(\parallel_in_gen.in_data_s_reg[2] [1]),
        .O(\mult_a[2][8]_i_9_n_0 ));
  FDRE \mult_a_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\mult_a_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\mult_a_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\mult_a_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\mult_a_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\mult_a_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\mult_a_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\mult_a_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\mult_a_reg_n_0_[0][17] ),
        .R(1'b0));
  CARRY8 \mult_a_reg[0][17]_i_1 
       (.CI(\mult_a_reg[0][8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_mult_a_reg[0][17]_i_1_CO_UNCONNECTED [7],\mult_a_reg[0][17]_i_1_n_1 ,\mult_a_reg[0][17]_i_1_n_2 ,\mult_a_reg[0][17]_i_1_n_3 ,\mult_a_reg[0][17]_i_1_n_4 ,\mult_a_reg[0][17]_i_1_n_5 ,\mult_a_reg[0][17]_i_1_n_6 ,\mult_a_reg[0][17]_i_1_n_7 }),
        .DI({1'b0,1'b1,\parallel_in_gen.in_data_s_reg[0] [14:9]}),
        .O({p_0_in[17],p_0_in[15:9]}),
        .S({1'b1,\parallel_in_gen.in_data_s_reg[0] [15],\mult_a[0][17]_i_2_n_0 ,\mult_a[0][17]_i_3_n_0 ,\mult_a[0][17]_i_4_n_0 ,\mult_a[0][17]_i_5_n_0 ,\mult_a[0][17]_i_6_n_0 ,\mult_a[0][17]_i_7_n_0 }));
  FDRE \mult_a_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\mult_a_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\mult_a_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\mult_a_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\mult_a_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\mult_a_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\mult_a_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\mult_a_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mult_a_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\mult_a_reg_n_0_[0][8] ),
        .R(1'b0));
  CARRY8 \mult_a_reg[0][8]_i_1 
       (.CI(\parallel_in_gen.in_data_s_reg[0] [0]),
        .CI_TOP(1'b0),
        .CO({\mult_a_reg[0][8]_i_1_n_0 ,\mult_a_reg[0][8]_i_1_n_1 ,\mult_a_reg[0][8]_i_1_n_2 ,\mult_a_reg[0][8]_i_1_n_3 ,\mult_a_reg[0][8]_i_1_n_4 ,\mult_a_reg[0][8]_i_1_n_5 ,\mult_a_reg[0][8]_i_1_n_6 ,\mult_a_reg[0][8]_i_1_n_7 }),
        .DI(\parallel_in_gen.in_data_s_reg[0] [8:1]),
        .O(p_0_in[8:1]),
        .S({\mult_a[0][8]_i_2_n_0 ,\mult_a[0][8]_i_3_n_0 ,\mult_a[0][8]_i_4_n_0 ,\mult_a[0][8]_i_5_n_0 ,\mult_a[0][8]_i_6_n_0 ,\mult_a[0][8]_i_7_n_0 ,\mult_a[0][8]_i_8_n_0 ,\mult_a[0][8]_i_9_n_0 }));
  FDRE \mult_a_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\mult_a_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a[1][0]_i_1_n_0 ),
        .Q(\mult_a_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_14 ),
        .Q(\mult_a_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_13 ),
        .Q(\mult_a_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_12 ),
        .Q(\mult_a_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_11 ),
        .Q(\mult_a_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_10 ),
        .Q(\mult_a_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_9 ),
        .Q(\mult_a_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_8 ),
        .Q(\mult_a_reg_n_0_[1][17] ),
        .R(1'b0));
  CARRY8 \mult_a_reg[1][17]_i_1 
       (.CI(\mult_a_reg[1][8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_mult_a_reg[1][17]_i_1_CO_UNCONNECTED [7],\mult_a_reg[1][17]_i_1_n_1 ,\mult_a_reg[1][17]_i_1_n_2 ,\mult_a_reg[1][17]_i_1_n_3 ,\mult_a_reg[1][17]_i_1_n_4 ,\mult_a_reg[1][17]_i_1_n_5 ,\mult_a_reg[1][17]_i_1_n_6 ,\mult_a_reg[1][17]_i_1_n_7 }),
        .DI({1'b0,1'b1,\parallel_in_gen.in_data_s_reg[1] [14:9]}),
        .O({\mult_a_reg[1][17]_i_1_n_8 ,\mult_a_reg[1][17]_i_1_n_9 ,\mult_a_reg[1][17]_i_1_n_10 ,\mult_a_reg[1][17]_i_1_n_11 ,\mult_a_reg[1][17]_i_1_n_12 ,\mult_a_reg[1][17]_i_1_n_13 ,\mult_a_reg[1][17]_i_1_n_14 ,\mult_a_reg[1][17]_i_1_n_15 }),
        .S({1'b1,\parallel_in_gen.in_data_s_reg[1] [15],\mult_a[1][17]_i_2_n_0 ,\mult_a[1][17]_i_3_n_0 ,\mult_a[1][17]_i_4_n_0 ,\mult_a[1][17]_i_5_n_0 ,\mult_a[1][17]_i_6_n_0 ,\mult_a[1][17]_i_7_n_0 }));
  FDRE \mult_a_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_15 ),
        .Q(\mult_a_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_14 ),
        .Q(\mult_a_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_13 ),
        .Q(\mult_a_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_12 ),
        .Q(\mult_a_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_11 ),
        .Q(\mult_a_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_10 ),
        .Q(\mult_a_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_9 ),
        .Q(\mult_a_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \mult_a_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][8]_i_1_n_8 ),
        .Q(\mult_a_reg_n_0_[1][8] ),
        .R(1'b0));
  CARRY8 \mult_a_reg[1][8]_i_1 
       (.CI(\parallel_in_gen.in_data_s_reg[1] [0]),
        .CI_TOP(1'b0),
        .CO({\mult_a_reg[1][8]_i_1_n_0 ,\mult_a_reg[1][8]_i_1_n_1 ,\mult_a_reg[1][8]_i_1_n_2 ,\mult_a_reg[1][8]_i_1_n_3 ,\mult_a_reg[1][8]_i_1_n_4 ,\mult_a_reg[1][8]_i_1_n_5 ,\mult_a_reg[1][8]_i_1_n_6 ,\mult_a_reg[1][8]_i_1_n_7 }),
        .DI(\parallel_in_gen.in_data_s_reg[1] [8:1]),
        .O({\mult_a_reg[1][8]_i_1_n_8 ,\mult_a_reg[1][8]_i_1_n_9 ,\mult_a_reg[1][8]_i_1_n_10 ,\mult_a_reg[1][8]_i_1_n_11 ,\mult_a_reg[1][8]_i_1_n_12 ,\mult_a_reg[1][8]_i_1_n_13 ,\mult_a_reg[1][8]_i_1_n_14 ,\mult_a_reg[1][8]_i_1_n_15 }),
        .S({\mult_a[1][8]_i_2_n_0 ,\mult_a[1][8]_i_3_n_0 ,\mult_a[1][8]_i_4_n_0 ,\mult_a[1][8]_i_5_n_0 ,\mult_a[1][8]_i_6_n_0 ,\mult_a[1][8]_i_7_n_0 ,\mult_a[1][8]_i_8_n_0 ,\mult_a[1][8]_i_9_n_0 }));
  FDRE \mult_a_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[1][17]_i_1_n_15 ),
        .Q(\mult_a_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a[2][0]_i_1_n_0 ),
        .Q(\mult_a_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_14 ),
        .Q(\mult_a_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_13 ),
        .Q(\mult_a_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_12 ),
        .Q(\mult_a_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_11 ),
        .Q(\mult_a_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_10 ),
        .Q(\mult_a_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_9 ),
        .Q(\mult_a_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_8 ),
        .Q(\mult_a_reg_n_0_[2][17] ),
        .R(1'b0));
  CARRY8 \mult_a_reg[2][17]_i_1 
       (.CI(\mult_a_reg[2][8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_mult_a_reg[2][17]_i_1_CO_UNCONNECTED [7],\mult_a_reg[2][17]_i_1_n_1 ,\mult_a_reg[2][17]_i_1_n_2 ,\mult_a_reg[2][17]_i_1_n_3 ,\mult_a_reg[2][17]_i_1_n_4 ,\mult_a_reg[2][17]_i_1_n_5 ,\mult_a_reg[2][17]_i_1_n_6 ,\mult_a_reg[2][17]_i_1_n_7 }),
        .DI({1'b0,1'b1,\parallel_in_gen.in_data_s_reg[2] [14:9]}),
        .O({\mult_a_reg[2][17]_i_1_n_8 ,\mult_a_reg[2][17]_i_1_n_9 ,\mult_a_reg[2][17]_i_1_n_10 ,\mult_a_reg[2][17]_i_1_n_11 ,\mult_a_reg[2][17]_i_1_n_12 ,\mult_a_reg[2][17]_i_1_n_13 ,\mult_a_reg[2][17]_i_1_n_14 ,\mult_a_reg[2][17]_i_1_n_15 }),
        .S({1'b1,\parallel_in_gen.in_data_s_reg[2] [15],\mult_a[2][17]_i_2_n_0 ,\mult_a[2][17]_i_3_n_0 ,\mult_a[2][17]_i_4_n_0 ,\mult_a[2][17]_i_5_n_0 ,\mult_a[2][17]_i_6_n_0 ,\mult_a[2][17]_i_7_n_0 }));
  FDRE \mult_a_reg[2][1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_15 ),
        .Q(\mult_a_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_14 ),
        .Q(\mult_a_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_13 ),
        .Q(\mult_a_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_12 ),
        .Q(\mult_a_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_11 ),
        .Q(\mult_a_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_10 ),
        .Q(\mult_a_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_9 ),
        .Q(\mult_a_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \mult_a_reg[2][8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][8]_i_1_n_8 ),
        .Q(\mult_a_reg_n_0_[2][8] ),
        .R(1'b0));
  CARRY8 \mult_a_reg[2][8]_i_1 
       (.CI(\parallel_in_gen.in_data_s_reg[2] [0]),
        .CI_TOP(1'b0),
        .CO({\mult_a_reg[2][8]_i_1_n_0 ,\mult_a_reg[2][8]_i_1_n_1 ,\mult_a_reg[2][8]_i_1_n_2 ,\mult_a_reg[2][8]_i_1_n_3 ,\mult_a_reg[2][8]_i_1_n_4 ,\mult_a_reg[2][8]_i_1_n_5 ,\mult_a_reg[2][8]_i_1_n_6 ,\mult_a_reg[2][8]_i_1_n_7 }),
        .DI(\parallel_in_gen.in_data_s_reg[2] [8:1]),
        .O({\mult_a_reg[2][8]_i_1_n_8 ,\mult_a_reg[2][8]_i_1_n_9 ,\mult_a_reg[2][8]_i_1_n_10 ,\mult_a_reg[2][8]_i_1_n_11 ,\mult_a_reg[2][8]_i_1_n_12 ,\mult_a_reg[2][8]_i_1_n_13 ,\mult_a_reg[2][8]_i_1_n_14 ,\mult_a_reg[2][8]_i_1_n_15 }),
        .S({\mult_a[2][8]_i_2_n_0 ,\mult_a[2][8]_i_3_n_0 ,\mult_a[2][8]_i_4_n_0 ,\mult_a[2][8]_i_5_n_0 ,\mult_a[2][8]_i_6_n_0 ,\mult_a[2][8]_i_7_n_0 ,\mult_a[2][8]_i_8_n_0 ,\mult_a[2][8]_i_9_n_0 }));
  FDRE \mult_a_reg[2][9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\mult_a_reg[2][17]_i_1_n_15 ),
        .Q(\mult_a_reg_n_0_[2][9] ),
        .R(1'b0));
  design_1_PWM_0_unimacro_MULT_MACRO \mult_gen[0].MULT_MACRO_inst 
       (.D(\bipolar_gen.h_end_reg[0]0 [0]),
        .DI(\mult_gen[0].MULT_MACRO_inst_n_18 ),
        .P(\mult_p[0]_0 ),
        .Q({\mult_a_reg_n_0_[0][17] ,\mult_a_reg_n_0_[0][15] ,\mult_a_reg_n_0_[0][14] ,\mult_a_reg_n_0_[0][13] ,\mult_a_reg_n_0_[0][12] ,\mult_a_reg_n_0_[0][11] ,\mult_a_reg_n_0_[0][10] ,\mult_a_reg_n_0_[0][9] ,\mult_a_reg_n_0_[0][8] ,\mult_a_reg_n_0_[0][7] ,\mult_a_reg_n_0_[0][6] ,\mult_a_reg_n_0_[0][5] ,\mult_a_reg_n_0_[0][4] ,\mult_a_reg_n_0_[0][3] ,\mult_a_reg_n_0_[0][2] ,\mult_a_reg_n_0_[0][1] ,\mult_a_reg_n_0_[0][0] }),
        .S(\mult_gen[0].MULT_MACRO_inst_n_19 ),
        .\bbstub_P[27] ({\mult_gen[0].MULT_MACRO_inst_n_41 ,\mult_gen[0].MULT_MACRO_inst_n_42 }),
        .\bbstub_P[31] ({\mult_gen[0].MULT_MACRO_inst_n_35 ,\mult_gen[0].MULT_MACRO_inst_n_36 ,\mult_gen[0].MULT_MACRO_inst_n_37 ,\mult_gen[0].MULT_MACRO_inst_n_38 ,\mult_gen[0].MULT_MACRO_inst_n_39 ,\mult_gen[0].MULT_MACRO_inst_n_40 }),
        .\bbstub_P[38] ({\mult_gen[0].MULT_MACRO_inst_n_20 ,\mult_gen[0].MULT_MACRO_inst_n_21 ,\mult_gen[0].MULT_MACRO_inst_n_22 ,\mult_gen[0].MULT_MACRO_inst_n_23 ,\mult_gen[0].MULT_MACRO_inst_n_24 ,\mult_gen[0].MULT_MACRO_inst_n_25 ,\mult_gen[0].MULT_MACRO_inst_n_26 ,\mult_gen[0].MULT_MACRO_inst_n_27 }),
        .\bbstub_P[38]_0 ({\mult_gen[0].MULT_MACRO_inst_n_28 ,\mult_gen[0].MULT_MACRO_inst_n_29 ,\mult_gen[0].MULT_MACRO_inst_n_30 ,\mult_gen[0].MULT_MACRO_inst_n_31 ,\mult_gen[0].MULT_MACRO_inst_n_32 ,\mult_gen[0].MULT_MACRO_inst_n_33 ,\mult_gen[0].MULT_MACRO_inst_n_34 }),
        .\bbstub_P[39] ({\mult_gen[0].MULT_MACRO_inst_n_44 ,\mult_gen[0].MULT_MACRO_inst_n_45 ,\mult_gen[0].MULT_MACRO_inst_n_46 ,\mult_gen[0].MULT_MACRO_inst_n_47 ,\mult_gen[0].MULT_MACRO_inst_n_48 ,\mult_gen[0].MULT_MACRO_inst_n_49 ,\mult_gen[0].MULT_MACRO_inst_n_50 ,\mult_gen[0].MULT_MACRO_inst_n_51 }),
        .\bbstub_P[40] (\mult_gen[0].MULT_MACRO_inst_n_43 ),
        .s_axis_aclk(s_axis_aclk));
  design_1_PWM_0_unimacro_MULT_MACRO_0 \mult_gen[1].MULT_MACRO_inst 
       (.D(\bipolar_gen.h_end_reg[1]0 [0]),
        .DI(\mult_gen[1].MULT_MACRO_inst_n_18 ),
        .P(\mult_p[1]_1 ),
        .Q({\mult_a_reg_n_0_[1][17] ,\mult_a_reg_n_0_[1][15] ,\mult_a_reg_n_0_[1][14] ,\mult_a_reg_n_0_[1][13] ,\mult_a_reg_n_0_[1][12] ,\mult_a_reg_n_0_[1][11] ,\mult_a_reg_n_0_[1][10] ,\mult_a_reg_n_0_[1][9] ,\mult_a_reg_n_0_[1][8] ,\mult_a_reg_n_0_[1][7] ,\mult_a_reg_n_0_[1][6] ,\mult_a_reg_n_0_[1][5] ,\mult_a_reg_n_0_[1][4] ,\mult_a_reg_n_0_[1][3] ,\mult_a_reg_n_0_[1][2] ,\mult_a_reg_n_0_[1][1] ,\mult_a_reg_n_0_[1][0] }),
        .S(\mult_gen[1].MULT_MACRO_inst_n_19 ),
        .\bbstub_P[27] ({\mult_gen[1].MULT_MACRO_inst_n_41 ,\mult_gen[1].MULT_MACRO_inst_n_42 }),
        .\bbstub_P[31] ({\mult_gen[1].MULT_MACRO_inst_n_35 ,\mult_gen[1].MULT_MACRO_inst_n_36 ,\mult_gen[1].MULT_MACRO_inst_n_37 ,\mult_gen[1].MULT_MACRO_inst_n_38 ,\mult_gen[1].MULT_MACRO_inst_n_39 ,\mult_gen[1].MULT_MACRO_inst_n_40 }),
        .\bbstub_P[38] ({\mult_gen[1].MULT_MACRO_inst_n_20 ,\mult_gen[1].MULT_MACRO_inst_n_21 ,\mult_gen[1].MULT_MACRO_inst_n_22 ,\mult_gen[1].MULT_MACRO_inst_n_23 ,\mult_gen[1].MULT_MACRO_inst_n_24 ,\mult_gen[1].MULT_MACRO_inst_n_25 ,\mult_gen[1].MULT_MACRO_inst_n_26 ,\mult_gen[1].MULT_MACRO_inst_n_27 }),
        .\bbstub_P[38]_0 ({\mult_gen[1].MULT_MACRO_inst_n_28 ,\mult_gen[1].MULT_MACRO_inst_n_29 ,\mult_gen[1].MULT_MACRO_inst_n_30 ,\mult_gen[1].MULT_MACRO_inst_n_31 ,\mult_gen[1].MULT_MACRO_inst_n_32 ,\mult_gen[1].MULT_MACRO_inst_n_33 ,\mult_gen[1].MULT_MACRO_inst_n_34 }),
        .\bbstub_P[39] ({\mult_gen[1].MULT_MACRO_inst_n_44 ,\mult_gen[1].MULT_MACRO_inst_n_45 ,\mult_gen[1].MULT_MACRO_inst_n_46 ,\mult_gen[1].MULT_MACRO_inst_n_47 ,\mult_gen[1].MULT_MACRO_inst_n_48 ,\mult_gen[1].MULT_MACRO_inst_n_49 ,\mult_gen[1].MULT_MACRO_inst_n_50 ,\mult_gen[1].MULT_MACRO_inst_n_51 }),
        .\bbstub_P[40] (\mult_gen[1].MULT_MACRO_inst_n_43 ),
        .s_axis_aclk(s_axis_aclk));
  design_1_PWM_0_unimacro_MULT_MACRO_1 \mult_gen[2].MULT_MACRO_inst 
       (.D(\bipolar_gen.h_end_reg[2]0 [0]),
        .DI(\mult_gen[2].MULT_MACRO_inst_n_18 ),
        .P(\mult_p[2]_2 ),
        .Q({\mult_a_reg_n_0_[2][17] ,\mult_a_reg_n_0_[2][15] ,\mult_a_reg_n_0_[2][14] ,\mult_a_reg_n_0_[2][13] ,\mult_a_reg_n_0_[2][12] ,\mult_a_reg_n_0_[2][11] ,\mult_a_reg_n_0_[2][10] ,\mult_a_reg_n_0_[2][9] ,\mult_a_reg_n_0_[2][8] ,\mult_a_reg_n_0_[2][7] ,\mult_a_reg_n_0_[2][6] ,\mult_a_reg_n_0_[2][5] ,\mult_a_reg_n_0_[2][4] ,\mult_a_reg_n_0_[2][3] ,\mult_a_reg_n_0_[2][2] ,\mult_a_reg_n_0_[2][1] ,\mult_a_reg_n_0_[2][0] }),
        .S(\mult_gen[2].MULT_MACRO_inst_n_19 ),
        .\bbstub_P[27] ({\mult_gen[2].MULT_MACRO_inst_n_41 ,\mult_gen[2].MULT_MACRO_inst_n_42 }),
        .\bbstub_P[31] ({\mult_gen[2].MULT_MACRO_inst_n_35 ,\mult_gen[2].MULT_MACRO_inst_n_36 ,\mult_gen[2].MULT_MACRO_inst_n_37 ,\mult_gen[2].MULT_MACRO_inst_n_38 ,\mult_gen[2].MULT_MACRO_inst_n_39 ,\mult_gen[2].MULT_MACRO_inst_n_40 }),
        .\bbstub_P[38] ({\mult_gen[2].MULT_MACRO_inst_n_20 ,\mult_gen[2].MULT_MACRO_inst_n_21 ,\mult_gen[2].MULT_MACRO_inst_n_22 ,\mult_gen[2].MULT_MACRO_inst_n_23 ,\mult_gen[2].MULT_MACRO_inst_n_24 ,\mult_gen[2].MULT_MACRO_inst_n_25 ,\mult_gen[2].MULT_MACRO_inst_n_26 ,\mult_gen[2].MULT_MACRO_inst_n_27 }),
        .\bbstub_P[38]_0 ({\mult_gen[2].MULT_MACRO_inst_n_28 ,\mult_gen[2].MULT_MACRO_inst_n_29 ,\mult_gen[2].MULT_MACRO_inst_n_30 ,\mult_gen[2].MULT_MACRO_inst_n_31 ,\mult_gen[2].MULT_MACRO_inst_n_32 ,\mult_gen[2].MULT_MACRO_inst_n_33 ,\mult_gen[2].MULT_MACRO_inst_n_34 }),
        .\bbstub_P[39] ({\mult_gen[2].MULT_MACRO_inst_n_44 ,\mult_gen[2].MULT_MACRO_inst_n_45 ,\mult_gen[2].MULT_MACRO_inst_n_46 ,\mult_gen[2].MULT_MACRO_inst_n_47 ,\mult_gen[2].MULT_MACRO_inst_n_48 ,\mult_gen[2].MULT_MACRO_inst_n_49 ,\mult_gen[2].MULT_MACRO_inst_n_50 ,\mult_gen[2].MULT_MACRO_inst_n_51 }),
        .\bbstub_P[40] (\mult_gen[2].MULT_MACRO_inst_n_43 ),
        .s_axis_aclk(s_axis_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[10]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[11]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[12]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[13]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[14]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[15]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[8]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[9]),
        .Q(\parallel_in_gen.in_data_s_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[16]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[26]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[27]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[28]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[29]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[30]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[31]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[17]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[18]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[19]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[20]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[21]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[22]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[23]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[24]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[25]),
        .Q(\parallel_in_gen.in_data_s_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[32]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][10] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[42]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][11] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[43]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][12] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[44]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][13] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[45]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][14] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[46]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][15] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[47]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[33]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[34]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[35]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[36]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[37]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[38]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[39]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[40]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \parallel_in_gen.in_data_s_reg[2][9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[41]),
        .Q(\parallel_in_gen.in_data_s_reg[2] [9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 pwm_cnt0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({pwm_cnt0_carry_n_0,pwm_cnt0_carry_n_1,pwm_cnt0_carry_n_2,pwm_cnt0_carry_n_3,pwm_cnt0_carry_n_4,pwm_cnt0_carry_n_5,pwm_cnt0_carry_n_6,pwm_cnt0_carry_n_7}),
        .DI({pwm_cnt0_carry_i_1_n_0,pwm_cnt_reg[13],pwm_cnt0_carry_i_2_n_0,1'b0,pwm_cnt0_carry_i_3_n_0,pwm_cnt0_carry_i_4_n_0,pwm_cnt0_carry_i_5_n_0,pwm_cnt0_carry_i_6_n_0}),
        .O(NLW_pwm_cnt0_carry_O_UNCONNECTED[7:0]),
        .S({pwm_cnt0_carry_i_7_n_0,pwm_cnt0_carry_i_8_n_0,pwm_cnt0_carry_i_9_n_0,pwm_cnt0_carry_i_10_n_0,pwm_cnt0_carry_i_11_n_0,pwm_cnt0_carry_i_12_n_0,pwm_cnt0_carry_i_13_n_0,pwm_cnt0_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 pwm_cnt0_carry__0
       (.CI(pwm_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pwm_cnt0_carry__0_CO_UNCONNECTED[7:1],p_0_in0}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pwm_cnt0_carry__0_i_1_n_0}),
        .O(NLW_pwm_cnt0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pwm_cnt0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_cnt0_carry__0_i_1
       (.I0(pwm_cnt_reg[16]),
        .I1(pwm_cnt_reg[17]),
        .O(pwm_cnt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_cnt0_carry__0_i_2
       (.I0(pwm_cnt_reg[16]),
        .I1(pwm_cnt_reg[17]),
        .O(pwm_cnt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_cnt0_carry_i_1
       (.I0(pwm_cnt_reg[14]),
        .I1(pwm_cnt_reg[15]),
        .O(pwm_cnt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt0_carry_i_10
       (.I0(pwm_cnt_reg[8]),
        .I1(pwm_cnt_reg[9]),
        .O(pwm_cnt0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_cnt0_carry_i_11
       (.I0(pwm_cnt_reg[7]),
        .I1(pwm_cnt_reg[6]),
        .O(pwm_cnt0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_cnt0_carry_i_12
       (.I0(pwm_cnt_reg[4]),
        .I1(pwm_cnt_reg[5]),
        .O(pwm_cnt0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_cnt0_carry_i_13
       (.I0(pwm_cnt_reg[3]),
        .I1(pwm_cnt_reg[2]),
        .O(pwm_cnt0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_cnt0_carry_i_14
       (.I0(pwm_cnt_reg[0]),
        .I1(pwm_cnt_reg[1]),
        .O(pwm_cnt0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_cnt0_carry_i_2
       (.I0(pwm_cnt_reg[10]),
        .I1(pwm_cnt_reg[11]),
        .O(pwm_cnt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt0_carry_i_3
       (.I0(pwm_cnt_reg[6]),
        .I1(pwm_cnt_reg[7]),
        .O(pwm_cnt0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_cnt0_carry_i_4
       (.I0(pwm_cnt_reg[4]),
        .I1(pwm_cnt_reg[5]),
        .O(pwm_cnt0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt0_carry_i_5
       (.I0(pwm_cnt_reg[2]),
        .I1(pwm_cnt_reg[3]),
        .O(pwm_cnt0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_cnt0_carry_i_6
       (.I0(pwm_cnt_reg[0]),
        .I1(pwm_cnt_reg[1]),
        .O(pwm_cnt0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_cnt0_carry_i_7
       (.I0(pwm_cnt_reg[14]),
        .I1(pwm_cnt_reg[15]),
        .O(pwm_cnt0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_cnt0_carry_i_8
       (.I0(pwm_cnt_reg[12]),
        .I1(pwm_cnt_reg[13]),
        .O(pwm_cnt0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_cnt0_carry_i_9
       (.I0(pwm_cnt_reg[10]),
        .I1(pwm_cnt_reg[11]),
        .O(pwm_cnt0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_cnt[0]_i_2 
       (.I0(pwm_cnt_reg[0]),
        .O(\pwm_cnt[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_15 ),
        .Q(pwm_cnt_reg[0]),
        .S(p_0_in0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pwm_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pwm_cnt_reg[0]_i_1_n_0 ,\pwm_cnt_reg[0]_i_1_n_1 ,\pwm_cnt_reg[0]_i_1_n_2 ,\pwm_cnt_reg[0]_i_1_n_3 ,\pwm_cnt_reg[0]_i_1_n_4 ,\pwm_cnt_reg[0]_i_1_n_5 ,\pwm_cnt_reg[0]_i_1_n_6 ,\pwm_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_cnt_reg[0]_i_1_n_8 ,\pwm_cnt_reg[0]_i_1_n_9 ,\pwm_cnt_reg[0]_i_1_n_10 ,\pwm_cnt_reg[0]_i_1_n_11 ,\pwm_cnt_reg[0]_i_1_n_12 ,\pwm_cnt_reg[0]_i_1_n_13 ,\pwm_cnt_reg[0]_i_1_n_14 ,\pwm_cnt_reg[0]_i_1_n_15 }),
        .S({pwm_cnt_reg[7:1],\pwm_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_13 ),
        .Q(pwm_cnt_reg[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_12 ),
        .Q(pwm_cnt_reg[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_11 ),
        .Q(pwm_cnt_reg[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_10 ),
        .Q(pwm_cnt_reg[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_9 ),
        .Q(pwm_cnt_reg[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_8 ),
        .Q(pwm_cnt_reg[15]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[16] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[16]_i_1_n_15 ),
        .Q(pwm_cnt_reg[16]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pwm_cnt_reg[16]_i_1 
       (.CI(\pwm_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_cnt_reg[16]_i_1_CO_UNCONNECTED [7:1],\pwm_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_cnt_reg[16]_i_1_O_UNCONNECTED [7:2],\pwm_cnt_reg[16]_i_1_n_14 ,\pwm_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pwm_cnt_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[16]_i_1_n_14 ),
        .Q(pwm_cnt_reg[17]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_14 ),
        .Q(pwm_cnt_reg[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_13 ),
        .Q(pwm_cnt_reg[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_12 ),
        .Q(pwm_cnt_reg[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_11 ),
        .Q(pwm_cnt_reg[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_10 ),
        .Q(pwm_cnt_reg[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_9 ),
        .Q(pwm_cnt_reg[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_8 ),
        .Q(pwm_cnt_reg[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_15 ),
        .Q(pwm_cnt_reg[8]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pwm_cnt_reg[8]_i_1 
       (.CI(\pwm_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pwm_cnt_reg[8]_i_1_n_0 ,\pwm_cnt_reg[8]_i_1_n_1 ,\pwm_cnt_reg[8]_i_1_n_2 ,\pwm_cnt_reg[8]_i_1_n_3 ,\pwm_cnt_reg[8]_i_1_n_4 ,\pwm_cnt_reg[8]_i_1_n_5 ,\pwm_cnt_reg[8]_i_1_n_6 ,\pwm_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[8]_i_1_n_8 ,\pwm_cnt_reg[8]_i_1_n_9 ,\pwm_cnt_reg[8]_i_1_n_10 ,\pwm_cnt_reg[8]_i_1_n_11 ,\pwm_cnt_reg[8]_i_1_n_12 ,\pwm_cnt_reg[8]_i_1_n_13 ,\pwm_cnt_reg[8]_i_1_n_14 ,\pwm_cnt_reg[8]_i_1_n_15 }),
        .S(pwm_cnt_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_14 ),
        .Q(pwm_cnt_reg[9]),
        .R(p_0_in0));
  CARRY8 pwm_h_drv0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_pwm_h_drv0_carry_CO_UNCONNECTED[7:6],pwm_h_drv0_carry_n_2,pwm_h_drv0_carry_n_3,pwm_h_drv0_carry_n_4,pwm_h_drv0_carry_n_5,pwm_h_drv0_carry_n_6,pwm_h_drv0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_h_drv0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,pwm_h_drv0_carry_i_1_n_0,pwm_h_drv0_carry_i_2_n_0,pwm_h_drv0_carry_i_3_n_0,pwm_h_drv0_carry_i_4_n_0,pwm_h_drv0_carry_i_5_n_0,pwm_h_drv0_carry_i_6_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_h_drv0_carry_i_1
       (.I0(pwm_cnt_reg[15]),
        .I1(\bipolar_gen.h_end_reg[0] [15]),
        .I2(\bipolar_gen.h_end_reg[0] [17]),
        .I3(pwm_cnt_reg[17]),
        .I4(\bipolar_gen.h_end_reg[0] [16]),
        .I5(pwm_cnt_reg[16]),
        .O(pwm_h_drv0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_h_drv0_carry_i_2
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.h_end_reg[0] [12]),
        .I2(\bipolar_gen.h_end_reg[0] [14]),
        .I3(pwm_cnt_reg[14]),
        .I4(\bipolar_gen.h_end_reg[0] [13]),
        .I5(pwm_cnt_reg[13]),
        .O(pwm_h_drv0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_h_drv0_carry_i_3
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.h_end_reg[0] [9]),
        .I2(\bipolar_gen.h_end_reg[0] [11]),
        .I3(pwm_cnt_reg[11]),
        .I4(\bipolar_gen.h_end_reg[0] [10]),
        .I5(pwm_cnt_reg[10]),
        .O(pwm_h_drv0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_h_drv0_carry_i_4
       (.I0(pwm_cnt_reg[6]),
        .I1(\bipolar_gen.h_end_reg[0] [6]),
        .I2(\bipolar_gen.h_end_reg[0] [8]),
        .I3(pwm_cnt_reg[8]),
        .I4(\bipolar_gen.h_end_reg[0] [7]),
        .I5(pwm_cnt_reg[7]),
        .O(pwm_h_drv0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_h_drv0_carry_i_5
       (.I0(pwm_cnt_reg[3]),
        .I1(\bipolar_gen.h_end_reg[0] [3]),
        .I2(\bipolar_gen.h_end_reg[0] [5]),
        .I3(pwm_cnt_reg[5]),
        .I4(\bipolar_gen.h_end_reg[0] [4]),
        .I5(pwm_cnt_reg[4]),
        .O(pwm_h_drv0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_h_drv0_carry_i_6
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.h_end_reg[0] [0]),
        .I2(\bipolar_gen.h_end_reg[0] [2]),
        .I3(pwm_cnt_reg[2]),
        .I4(\bipolar_gen.h_end_reg[0] [1]),
        .I5(pwm_cnt_reg[1]),
        .O(pwm_h_drv0_carry_i_6_n_0));
  CARRY8 \pwm_h_drv0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv0_inferred__0/i__carry_CO_UNCONNECTED [7:6],\pwm_h_drv0_inferred__0/i__carry_n_2 ,\pwm_h_drv0_inferred__0/i__carry_n_3 ,\pwm_h_drv0_inferred__0/i__carry_n_4 ,\pwm_h_drv0_inferred__0/i__carry_n_5 ,\pwm_h_drv0_inferred__0/i__carry_n_6 ,\pwm_h_drv0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__5_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__4_n_0,i__carry_i_5_n_0,i__carry_i_6__5_n_0}));
  CARRY8 \pwm_h_drv0_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv0_inferred__1/i__carry_CO_UNCONNECTED [7:6],\pwm_h_drv0_inferred__1/i__carry_n_2 ,\pwm_h_drv0_inferred__1/i__carry_n_3 ,\pwm_h_drv0_inferred__1/i__carry_n_4 ,\pwm_h_drv0_inferred__1/i__carry_n_5 ,\pwm_h_drv0_inferred__1/i__carry_n_6 ,\pwm_h_drv0_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv0_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0}));
  CARRY8 \pwm_h_drv0_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv0_inferred__2/i__carry_CO_UNCONNECTED [7:6],pwm_h_drv01_in,\pwm_h_drv0_inferred__2/i__carry_n_3 ,\pwm_h_drv0_inferred__2/i__carry_n_4 ,\pwm_h_drv0_inferred__2/i__carry_n_5 ,\pwm_h_drv0_inferred__2/i__carry_n_6 ,\pwm_h_drv0_inferred__2/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv0_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__6_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__5_n_0,i__carry_i_5__1_n_0,i__carry_i_6__6_n_0}));
  CARRY8 \pwm_h_drv0_inferred__3/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv0_inferred__3/i__carry_CO_UNCONNECTED [7:6],\pwm_h_drv0_inferred__3/i__carry_n_2 ,\pwm_h_drv0_inferred__3/i__carry_n_3 ,\pwm_h_drv0_inferred__3/i__carry_n_4 ,\pwm_h_drv0_inferred__3/i__carry_n_5 ,\pwm_h_drv0_inferred__3/i__carry_n_6 ,\pwm_h_drv0_inferred__3/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv0_inferred__3/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0,i__carry_i_5__2_n_0,i__carry_i_6__0_n_0}));
  CARRY8 \pwm_h_drv0_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv0_inferred__4/i__carry_CO_UNCONNECTED [7:6],pwm_h_drv0,\pwm_h_drv0_inferred__4/i__carry_n_3 ,\pwm_h_drv0_inferred__4/i__carry_n_4 ,\pwm_h_drv0_inferred__4/i__carry_n_5 ,\pwm_h_drv0_inferred__4/i__carry_n_6 ,\pwm_h_drv0_inferred__4/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv0_inferred__4/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__6_n_0,i__carry_i_5__3_n_0,i__carry_i_6__4_n_0}));
  CARRY8 pwm_h_drv1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_pwm_h_drv1_carry_CO_UNCONNECTED[7:6],pwm_h_drv1,pwm_h_drv1_carry_n_3,pwm_h_drv1_carry_n_4,pwm_h_drv1_carry_n_5,pwm_h_drv1_carry_n_6,pwm_h_drv1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_h_drv1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,pwm_h_drv1_carry_i_1_n_0,pwm_h_drv1_carry_i_2_n_0,pwm_h_drv1_carry_i_3_n_0,pwm_h_drv1_carry_i_4_n_0,pwm_h_drv1_carry_i_5_n_0,pwm_h_drv1_carry_i_6_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    pwm_h_drv1_carry_i_1
       (.I0(pwm_cnt_reg[17]),
        .I1(pwm_cnt_reg[16]),
        .I2(pwm_cnt_reg[15]),
        .O(pwm_h_drv1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    pwm_h_drv1_carry_i_2
       (.I0(pwm_cnt_reg[12]),
        .I1(\bipolar_gen.l_end_reg[2] ),
        .I2(pwm_cnt_reg[14]),
        .I3(pwm_cnt_reg[13]),
        .O(pwm_h_drv1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    pwm_h_drv1_carry_i_3
       (.I0(pwm_cnt_reg[9]),
        .I1(\bipolar_gen.l_end_reg[2] ),
        .I2(pwm_cnt_reg[11]),
        .I3(pwm_cnt_reg[10]),
        .O(pwm_h_drv1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    pwm_h_drv1_carry_i_4
       (.I0(pwm_cnt_reg[6]),
        .I1(pwm_cnt_reg[7]),
        .I2(\bipolar_gen.l_end_reg[2] ),
        .I3(pwm_cnt_reg[8]),
        .O(pwm_h_drv1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    pwm_h_drv1_carry_i_5
       (.I0(pwm_cnt_reg[3]),
        .I1(pwm_cnt_reg[4]),
        .I2(\bipolar_gen.l_end_reg[2] ),
        .I3(pwm_cnt_reg[5]),
        .O(pwm_h_drv1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    pwm_h_drv1_carry_i_6
       (.I0(pwm_cnt_reg[0]),
        .I1(\bipolar_gen.l_end_reg[2] ),
        .I2(pwm_cnt_reg[2]),
        .I3(pwm_cnt_reg[1]),
        .O(pwm_h_drv1_carry_i_6_n_0));
  CARRY8 \pwm_h_drv1_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv1_inferred__0/i__carry_CO_UNCONNECTED [7:6],p_0_out[0],\pwm_h_drv1_inferred__0/i__carry_n_3 ,\pwm_h_drv1_inferred__0/i__carry_n_4 ,\pwm_h_drv1_inferred__0/i__carry_n_5 ,\pwm_h_drv1_inferred__0/i__carry_n_6 ,\pwm_h_drv1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__1_n_0,i__carry_i_5__4_n_0,i__carry_i_6__1_n_0}));
  CARRY8 \pwm_h_drv1_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv1_inferred__1/i__carry_CO_UNCONNECTED [7:6],p_0_out[1],\pwm_h_drv1_inferred__1/i__carry_n_3 ,\pwm_h_drv1_inferred__1/i__carry_n_4 ,\pwm_h_drv1_inferred__1/i__carry_n_5 ,\pwm_h_drv1_inferred__1/i__carry_n_6 ,\pwm_h_drv1_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv1_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__2_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__2_n_0,i__carry_i_5__5_n_0,i__carry_i_6__2_n_0}));
  CARRY8 \pwm_h_drv1_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_h_drv1_inferred__2/i__carry_CO_UNCONNECTED [7:6],p_0_out[2],\pwm_h_drv1_inferred__2/i__carry_n_3 ,\pwm_h_drv1_inferred__2/i__carry_n_4 ,\pwm_h_drv1_inferred__2/i__carry_n_5 ,\pwm_h_drv1_inferred__2/i__carry_n_6 ,\pwm_h_drv1_inferred__2/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_h_drv1_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_1__3_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__3_n_0,i__carry_i_5__6_n_0,i__carry_i_6__3_n_0}));
endmodule

(* ORIG_REF_NAME = "unimacro_MULT_MACRO" *) 
module design_1_PWM_0_unimacro_MULT_MACRO
   (P,
    DI,
    S,
    \bbstub_P[38] ,
    \bbstub_P[38]_0 ,
    \bbstub_P[31] ,
    \bbstub_P[27] ,
    \bbstub_P[40] ,
    \bbstub_P[39] ,
    D,
    Q,
    s_axis_aclk);
  output [17:0]P;
  output [0:0]DI;
  output [0:0]S;
  output [7:0]\bbstub_P[38] ;
  output [6:0]\bbstub_P[38]_0 ;
  output [5:0]\bbstub_P[31] ;
  output [1:0]\bbstub_P[27] ;
  output [0:0]\bbstub_P[40] ;
  output [7:0]\bbstub_P[39] ;
  output [0:0]D;
  input [16:0]Q;
  input s_axis_aclk;

  wire [0:0]D;
  wire [0:0]DI;
  wire [17:0]P;
  wire [16:0]Q;
  wire [6:0]RESULT_OUT;
  wire [0:0]S;
  wire [1:0]\bbstub_P[27] ;
  wire [5:0]\bbstub_P[31] ;
  wire [7:0]\bbstub_P[38] ;
  wire [6:0]\bbstub_P[38]_0 ;
  wire [7:0]\bbstub_P[39] ;
  wire [0:0]\bbstub_P[40] ;
  wire s_axis_aclk;
  wire \v5.v5_2.DSP48E_1_n_60 ;
  wire \v5.v5_2.DSP48E_1_n_61 ;
  wire \v5.v5_2.DSP48E_1_n_80 ;
  wire \v5.v5_2.DSP48E_1_n_81 ;
  wire \v5.v5_2.DSP48E_1_n_82 ;
  wire \v5.v5_2.DSP48E_1_n_83 ;
  wire \v5.v5_2.DSP48E_1_n_84 ;
  wire \v5.v5_2.DSP48E_1_n_85 ;
  wire \v5.v5_2.DSP48E_1_n_86 ;
  wire \v5.v5_2.DSP48E_1_n_87 ;
  wire \v5.v5_2.DSP48E_1_n_88 ;
  wire \v5.v5_2.DSP48E_1_n_89 ;
  wire \v5.v5_2.DSP48E_1_n_90 ;
  wire \v5.v5_2.DSP48E_1_n_91 ;
  wire \v5.v5_2.DSP48E_1_n_92 ;
  wire \v5.v5_2.DSP48E_1_n_93 ;
  wire \v5.v5_2.DSP48E_1_n_94 ;
  wire \v5.v5_2.DSP48E_1_n_95 ;
  wire \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED ;
  wire [47:43]\NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED ;
  wire [47:0]\NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end[0][0]_i_1 
       (.I0(P[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_1 
       (.I0(P[16]),
        .O(\bbstub_P[39] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_2 
       (.I0(P[15]),
        .O(\bbstub_P[39] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_3 
       (.I0(P[14]),
        .O(\bbstub_P[39] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_4 
       (.I0(P[13]),
        .O(\bbstub_P[39] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_5 
       (.I0(P[12]),
        .O(\bbstub_P[39] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_6 
       (.I0(P[11]),
        .O(\bbstub_P[39] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_7 
       (.I0(P[10]),
        .O(\bbstub_P[39] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__0_i_8 
       (.I0(P[9]),
        .O(\bbstub_P[39] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry__1_i_1 
       (.I0(P[17]),
        .O(\bbstub_P[40] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry_i_1 
       (.I0(P[8]),
        .O(\bbstub_P[31] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry_i_2 
       (.I0(P[7]),
        .O(\bbstub_P[31] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry_i_3 
       (.I0(P[6]),
        .O(\bbstub_P[31] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry_i_4 
       (.I0(P[5]),
        .O(\bbstub_P[31] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry_i_5 
       (.I0(P[2]),
        .O(\bbstub_P[31] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[0]0_carry_i_6 
       (.I0(P[1]),
        .O(\bbstub_P[31] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.l_start_reg[0]0_carry_i_1 
       (.I0(P[4]),
        .O(\bbstub_P[27] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.l_start_reg[0]0_carry_i_2 
       (.I0(P[3]),
        .O(\bbstub_P[27] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_start[0]1_carry__0_i_1 
       (.I0(P[16]),
        .I1(P[17]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry__0_i_2 
       (.I0(P[16]),
        .I1(P[17]),
        .O(S));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[0]1_carry_i_1 
       (.I0(P[14]),
        .I1(P[15]),
        .O(\bbstub_P[38]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry_i_10 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\bbstub_P[38] [5]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry_i_11 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\bbstub_P[38] [4]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry_i_12 
       (.I0(P[6]),
        .I1(P[7]),
        .O(\bbstub_P[38] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_start[0]1_carry_i_13 
       (.I0(P[4]),
        .I1(P[5]),
        .O(\bbstub_P[38] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry_i_14 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\bbstub_P[38] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_start[0]1_carry_i_15 
       (.I0(P[1]),
        .I1(P[0]),
        .O(\bbstub_P[38] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[0]1_carry_i_2 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\bbstub_P[38]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[0]1_carry_i_3 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\bbstub_P[38]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[0]1_carry_i_4 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\bbstub_P[38]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[0]1_carry_i_5 
       (.I0(P[6]),
        .I1(P[7]),
        .O(\bbstub_P[38]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[0]1_carry_i_6 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\bbstub_P[38]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_start[0]1_carry_i_7 
       (.I0(P[0]),
        .I1(P[1]),
        .O(\bbstub_P[38]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry_i_8 
       (.I0(P[14]),
        .I1(P[15]),
        .O(\bbstub_P[38] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[0]1_carry_i_9 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\bbstub_P[38] [6]));
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:OPMODE[8],OPMODE[7],RSTINMODE,RSTD,INMODE[4],INMODE[3],INMODE[2],INMODE[1],INMODE[0],D[9],D[8],D[7],D[6],D[5],D[4],D[3],D[2],D[25],D[23],D[22],D[21],D[20],D[1],D[19],D[18],D[17],D[16],D[15],D[14],D[13],D[12],D[11],D[10],D[0] VCC:CEINMODE,CED,CEAD D[24]:D[26]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \v5.v5_2.DSP48E_1 
       (.A({1'b0,1'b0,1'b0,Q[16],Q[16],Q[16],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED [47:43],\v5.v5_2.DSP48E_1_n_60 ,\v5.v5_2.DSP48E_1_n_61 ,P,\v5.v5_2.DSP48E_1_n_80 ,\v5.v5_2.DSP48E_1_n_81 ,\v5.v5_2.DSP48E_1_n_82 ,\v5.v5_2.DSP48E_1_n_83 ,\v5.v5_2.DSP48E_1_n_84 ,\v5.v5_2.DSP48E_1_n_85 ,\v5.v5_2.DSP48E_1_n_86 ,\v5.v5_2.DSP48E_1_n_87 ,\v5.v5_2.DSP48E_1_n_88 ,\v5.v5_2.DSP48E_1_n_89 ,\v5.v5_2.DSP48E_1_n_90 ,\v5.v5_2.DSP48E_1_n_91 ,\v5.v5_2.DSP48E_1_n_92 ,\v5.v5_2.DSP48E_1_n_93 ,\v5.v5_2.DSP48E_1_n_94 ,\v5.v5_2.DSP48E_1_n_95 ,RESULT_OUT}),
        .PATTERNBDETECT(\NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED [7:0]));
endmodule

(* ORIG_REF_NAME = "unimacro_MULT_MACRO" *) 
module design_1_PWM_0_unimacro_MULT_MACRO_0
   (P,
    DI,
    S,
    \bbstub_P[38] ,
    \bbstub_P[38]_0 ,
    \bbstub_P[31] ,
    \bbstub_P[27] ,
    \bbstub_P[40] ,
    \bbstub_P[39] ,
    D,
    Q,
    s_axis_aclk);
  output [17:0]P;
  output [0:0]DI;
  output [0:0]S;
  output [7:0]\bbstub_P[38] ;
  output [6:0]\bbstub_P[38]_0 ;
  output [5:0]\bbstub_P[31] ;
  output [1:0]\bbstub_P[27] ;
  output [0:0]\bbstub_P[40] ;
  output [7:0]\bbstub_P[39] ;
  output [0:0]D;
  input [16:0]Q;
  input s_axis_aclk;

  wire [0:0]D;
  wire [0:0]DI;
  wire [17:0]P;
  wire [16:0]Q;
  wire [6:0]RESULT_OUT;
  wire [0:0]S;
  wire [1:0]\bbstub_P[27] ;
  wire [5:0]\bbstub_P[31] ;
  wire [7:0]\bbstub_P[38] ;
  wire [6:0]\bbstub_P[38]_0 ;
  wire [7:0]\bbstub_P[39] ;
  wire [0:0]\bbstub_P[40] ;
  wire s_axis_aclk;
  wire \v5.v5_2.DSP48E_1_n_60 ;
  wire \v5.v5_2.DSP48E_1_n_61 ;
  wire \v5.v5_2.DSP48E_1_n_80 ;
  wire \v5.v5_2.DSP48E_1_n_81 ;
  wire \v5.v5_2.DSP48E_1_n_82 ;
  wire \v5.v5_2.DSP48E_1_n_83 ;
  wire \v5.v5_2.DSP48E_1_n_84 ;
  wire \v5.v5_2.DSP48E_1_n_85 ;
  wire \v5.v5_2.DSP48E_1_n_86 ;
  wire \v5.v5_2.DSP48E_1_n_87 ;
  wire \v5.v5_2.DSP48E_1_n_88 ;
  wire \v5.v5_2.DSP48E_1_n_89 ;
  wire \v5.v5_2.DSP48E_1_n_90 ;
  wire \v5.v5_2.DSP48E_1_n_91 ;
  wire \v5.v5_2.DSP48E_1_n_92 ;
  wire \v5.v5_2.DSP48E_1_n_93 ;
  wire \v5.v5_2.DSP48E_1_n_94 ;
  wire \v5.v5_2.DSP48E_1_n_95 ;
  wire \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED ;
  wire [47:43]\NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED ;
  wire [47:0]\NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end[1][0]_i_1 
       (.I0(P[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_1 
       (.I0(P[16]),
        .O(\bbstub_P[39] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_2 
       (.I0(P[15]),
        .O(\bbstub_P[39] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_3 
       (.I0(P[14]),
        .O(\bbstub_P[39] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_4 
       (.I0(P[13]),
        .O(\bbstub_P[39] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_5 
       (.I0(P[12]),
        .O(\bbstub_P[39] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_6 
       (.I0(P[11]),
        .O(\bbstub_P[39] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_7 
       (.I0(P[10]),
        .O(\bbstub_P[39] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__0_i_8 
       (.I0(P[9]),
        .O(\bbstub_P[39] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry__1_i_1 
       (.I0(P[17]),
        .O(\bbstub_P[40] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry_i_1 
       (.I0(P[8]),
        .O(\bbstub_P[31] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry_i_2 
       (.I0(P[7]),
        .O(\bbstub_P[31] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry_i_3 
       (.I0(P[6]),
        .O(\bbstub_P[31] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry_i_4 
       (.I0(P[5]),
        .O(\bbstub_P[31] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry_i_5 
       (.I0(P[2]),
        .O(\bbstub_P[31] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[1]0_carry_i_6 
       (.I0(P[1]),
        .O(\bbstub_P[31] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.l_start_reg[1]0_carry_i_1 
       (.I0(P[4]),
        .O(\bbstub_P[27] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.l_start_reg[1]0_carry_i_2 
       (.I0(P[3]),
        .O(\bbstub_P[27] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_start[1]1_carry__0_i_1 
       (.I0(P[16]),
        .I1(P[17]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry__0_i_2 
       (.I0(P[16]),
        .I1(P[17]),
        .O(S));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[1]1_carry_i_1 
       (.I0(P[14]),
        .I1(P[15]),
        .O(\bbstub_P[38]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry_i_10 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\bbstub_P[38] [5]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry_i_11 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\bbstub_P[38] [4]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry_i_12 
       (.I0(P[6]),
        .I1(P[7]),
        .O(\bbstub_P[38] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_start[1]1_carry_i_13 
       (.I0(P[4]),
        .I1(P[5]),
        .O(\bbstub_P[38] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry_i_14 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\bbstub_P[38] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_start[1]1_carry_i_15 
       (.I0(P[1]),
        .I1(P[0]),
        .O(\bbstub_P[38] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[1]1_carry_i_2 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\bbstub_P[38]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[1]1_carry_i_3 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\bbstub_P[38]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[1]1_carry_i_4 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\bbstub_P[38]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[1]1_carry_i_5 
       (.I0(P[6]),
        .I1(P[7]),
        .O(\bbstub_P[38]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[1]1_carry_i_6 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\bbstub_P[38]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_start[1]1_carry_i_7 
       (.I0(P[0]),
        .I1(P[1]),
        .O(\bbstub_P[38]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry_i_8 
       (.I0(P[14]),
        .I1(P[15]),
        .O(\bbstub_P[38] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[1]1_carry_i_9 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\bbstub_P[38] [6]));
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:OPMODE[8],OPMODE[7],RSTINMODE,RSTD,INMODE[4],INMODE[3],INMODE[2],INMODE[1],INMODE[0],D[9],D[8],D[7],D[6],D[5],D[4],D[3],D[2],D[25],D[23],D[22],D[21],D[20],D[1],D[19],D[18],D[17],D[16],D[15],D[14],D[13],D[12],D[11],D[10],D[0] VCC:CEINMODE,CED,CEAD D[24]:D[26]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \v5.v5_2.DSP48E_1 
       (.A({1'b0,1'b0,1'b0,Q[16],Q[16],Q[16],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED [47:43],\v5.v5_2.DSP48E_1_n_60 ,\v5.v5_2.DSP48E_1_n_61 ,P,\v5.v5_2.DSP48E_1_n_80 ,\v5.v5_2.DSP48E_1_n_81 ,\v5.v5_2.DSP48E_1_n_82 ,\v5.v5_2.DSP48E_1_n_83 ,\v5.v5_2.DSP48E_1_n_84 ,\v5.v5_2.DSP48E_1_n_85 ,\v5.v5_2.DSP48E_1_n_86 ,\v5.v5_2.DSP48E_1_n_87 ,\v5.v5_2.DSP48E_1_n_88 ,\v5.v5_2.DSP48E_1_n_89 ,\v5.v5_2.DSP48E_1_n_90 ,\v5.v5_2.DSP48E_1_n_91 ,\v5.v5_2.DSP48E_1_n_92 ,\v5.v5_2.DSP48E_1_n_93 ,\v5.v5_2.DSP48E_1_n_94 ,\v5.v5_2.DSP48E_1_n_95 ,RESULT_OUT}),
        .PATTERNBDETECT(\NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED [7:0]));
endmodule

(* ORIG_REF_NAME = "unimacro_MULT_MACRO" *) 
module design_1_PWM_0_unimacro_MULT_MACRO_1
   (P,
    DI,
    S,
    \bbstub_P[38] ,
    \bbstub_P[38]_0 ,
    \bbstub_P[31] ,
    \bbstub_P[27] ,
    \bbstub_P[40] ,
    \bbstub_P[39] ,
    D,
    Q,
    s_axis_aclk);
  output [17:0]P;
  output [0:0]DI;
  output [0:0]S;
  output [7:0]\bbstub_P[38] ;
  output [6:0]\bbstub_P[38]_0 ;
  output [5:0]\bbstub_P[31] ;
  output [1:0]\bbstub_P[27] ;
  output [0:0]\bbstub_P[40] ;
  output [7:0]\bbstub_P[39] ;
  output [0:0]D;
  input [16:0]Q;
  input s_axis_aclk;

  wire [0:0]D;
  wire [0:0]DI;
  wire [17:0]P;
  wire [16:0]Q;
  wire [6:0]RESULT_OUT;
  wire [0:0]S;
  wire [1:0]\bbstub_P[27] ;
  wire [5:0]\bbstub_P[31] ;
  wire [7:0]\bbstub_P[38] ;
  wire [6:0]\bbstub_P[38]_0 ;
  wire [7:0]\bbstub_P[39] ;
  wire [0:0]\bbstub_P[40] ;
  wire s_axis_aclk;
  wire \v5.v5_2.DSP48E_1_n_60 ;
  wire \v5.v5_2.DSP48E_1_n_61 ;
  wire \v5.v5_2.DSP48E_1_n_80 ;
  wire \v5.v5_2.DSP48E_1_n_81 ;
  wire \v5.v5_2.DSP48E_1_n_82 ;
  wire \v5.v5_2.DSP48E_1_n_83 ;
  wire \v5.v5_2.DSP48E_1_n_84 ;
  wire \v5.v5_2.DSP48E_1_n_85 ;
  wire \v5.v5_2.DSP48E_1_n_86 ;
  wire \v5.v5_2.DSP48E_1_n_87 ;
  wire \v5.v5_2.DSP48E_1_n_88 ;
  wire \v5.v5_2.DSP48E_1_n_89 ;
  wire \v5.v5_2.DSP48E_1_n_90 ;
  wire \v5.v5_2.DSP48E_1_n_91 ;
  wire \v5.v5_2.DSP48E_1_n_92 ;
  wire \v5.v5_2.DSP48E_1_n_93 ;
  wire \v5.v5_2.DSP48E_1_n_94 ;
  wire \v5.v5_2.DSP48E_1_n_95 ;
  wire \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED ;
  wire [47:43]\NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED ;
  wire [47:0]\NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end[2][0]_i_1 
       (.I0(P[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_1 
       (.I0(P[16]),
        .O(\bbstub_P[39] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_2 
       (.I0(P[15]),
        .O(\bbstub_P[39] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_3 
       (.I0(P[14]),
        .O(\bbstub_P[39] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_4 
       (.I0(P[13]),
        .O(\bbstub_P[39] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_5 
       (.I0(P[12]),
        .O(\bbstub_P[39] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_6 
       (.I0(P[11]),
        .O(\bbstub_P[39] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_7 
       (.I0(P[10]),
        .O(\bbstub_P[39] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__0_i_8 
       (.I0(P[9]),
        .O(\bbstub_P[39] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry__1_i_1 
       (.I0(P[17]),
        .O(\bbstub_P[40] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry_i_1 
       (.I0(P[8]),
        .O(\bbstub_P[31] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry_i_2 
       (.I0(P[7]),
        .O(\bbstub_P[31] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry_i_3 
       (.I0(P[6]),
        .O(\bbstub_P[31] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry_i_4 
       (.I0(P[5]),
        .O(\bbstub_P[31] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry_i_5 
       (.I0(P[2]),
        .O(\bbstub_P[31] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.h_end_reg[2]0_carry_i_6 
       (.I0(P[1]),
        .O(\bbstub_P[31] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.l_start_reg[2]0_carry_i_1 
       (.I0(P[4]),
        .O(\bbstub_P[27] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bipolar_gen.l_start_reg[2]0_carry_i_2 
       (.I0(P[3]),
        .O(\bbstub_P[27] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_start[2]1_carry__0_i_1 
       (.I0(P[16]),
        .I1(P[17]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry__0_i_2 
       (.I0(P[16]),
        .I1(P[17]),
        .O(S));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[2]1_carry_i_1 
       (.I0(P[14]),
        .I1(P[15]),
        .O(\bbstub_P[38]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry_i_10 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\bbstub_P[38] [5]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry_i_11 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\bbstub_P[38] [4]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry_i_12 
       (.I0(P[6]),
        .I1(P[7]),
        .O(\bbstub_P[38] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_start[2]1_carry_i_13 
       (.I0(P[4]),
        .I1(P[5]),
        .O(\bbstub_P[38] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry_i_14 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\bbstub_P[38] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_start[2]1_carry_i_15 
       (.I0(P[1]),
        .I1(P[0]),
        .O(\bbstub_P[38] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[2]1_carry_i_2 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\bbstub_P[38]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[2]1_carry_i_3 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\bbstub_P[38]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[2]1_carry_i_4 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\bbstub_P[38]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[2]1_carry_i_5 
       (.I0(P[6]),
        .I1(P[7]),
        .O(\bbstub_P[38]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_start[2]1_carry_i_6 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\bbstub_P[38]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_start[2]1_carry_i_7 
       (.I0(P[0]),
        .I1(P[1]),
        .O(\bbstub_P[38]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry_i_8 
       (.I0(P[14]),
        .I1(P[15]),
        .O(\bbstub_P[38] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_start[2]1_carry_i_9 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\bbstub_P[38] [6]));
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:OPMODE[8],OPMODE[7],RSTINMODE,RSTD,INMODE[4],INMODE[3],INMODE[2],INMODE[1],INMODE[0],D[9],D[8],D[7],D[6],D[5],D[4],D[3],D[2],D[25],D[23],D[22],D[21],D[20],D[1],D[19],D[18],D[17],D[16],D[15],D[14],D[13],D[12],D[11],D[10],D[0] VCC:CEINMODE,CED,CEAD D[24]:D[26]" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \v5.v5_2.DSP48E_1 
       (.A({1'b0,1'b0,1'b0,Q[16],Q[16],Q[16],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED [47:43],\v5.v5_2.DSP48E_1_n_60 ,\v5.v5_2.DSP48E_1_n_61 ,P,\v5.v5_2.DSP48E_1_n_80 ,\v5.v5_2.DSP48E_1_n_81 ,\v5.v5_2.DSP48E_1_n_82 ,\v5.v5_2.DSP48E_1_n_83 ,\v5.v5_2.DSP48E_1_n_84 ,\v5.v5_2.DSP48E_1_n_85 ,\v5.v5_2.DSP48E_1_n_86 ,\v5.v5_2.DSP48E_1_n_87 ,\v5.v5_2.DSP48E_1_n_88 ,\v5.v5_2.DSP48E_1_n_89 ,\v5.v5_2.DSP48E_1_n_90 ,\v5.v5_2.DSP48E_1_n_91 ,\v5.v5_2.DSP48E_1_n_92 ,\v5.v5_2.DSP48E_1_n_93 ,\v5.v5_2.DSP48E_1_n_94 ,\v5.v5_2.DSP48E_1_n_95 ,RESULT_OUT}),
        .PATTERNBDETECT(\NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED [7:0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
