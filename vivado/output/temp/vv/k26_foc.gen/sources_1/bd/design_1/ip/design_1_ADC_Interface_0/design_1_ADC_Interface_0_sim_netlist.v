// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 12:54:00 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mklab/workspace/iiot-eddp/Vitis/zcu104_foc_pkg/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_ADC_Interface_0/design_1_ADC_Interface_0_sim_netlist.v
// Design      : design_1_ADC_Interface_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ADC_Interface_0,axis_AD7403_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_AD7403_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_ADC_Interface_0
   (din,
    clkout,
    update,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_aclk,
    m_axis_aresetn);
  input [3:0]din;
  output clkout;
  output update;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;

  wire clkout;
  wire [3:0]din;
  wire m_axis_aclk;
  wire [63:0]m_axis_tdata;
  wire update;

  assign m_axis_tvalid = update;
  design_1_ADC_Interface_0_axis_AD7403_v1_0 U0
       (.clkout(clkout),
        .din(din),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .update(update));
endmodule

(* ORIG_REF_NAME = "axis_AD7403_v1_0" *) 
module design_1_ADC_Interface_0_axis_AD7403_v1_0
   (update,
    clkout,
    m_axis_tdata,
    m_axis_aclk,
    din);
  output update;
  output clkout;
  output [63:0]m_axis_tdata;
  input m_axis_aclk;
  input [3:0]din;

  wire D1;
  wire D2;
  wire [14:0]\ch_data[0]_0 ;
  wire [14:0]\ch_data[1]_1 ;
  wire [14:0]\ch_data[2]_2 ;
  wire [14:0]\ch_data[3]_3 ;
  wire clk_en__0;
  wire clk_en_n_0;
  wire clkout;
  wire [3:0]din;
  wire \div_clk_gen.mclk_cnt[0]_i_1_n_0 ;
  wire \div_clk_gen.mclk_cnt[1]_i_1_n_0 ;
  wire \div_clk_gen.mclk_cnt[2]_i_1_n_0 ;
  wire m_axis_aclk;
  wire [63:0]m_axis_tdata;
  wire [2:0]mclk_cnt;
  wire [15:15]\signed_gen[0].ch_s_data_reg[0]0 ;
  wire [15:15]\signed_gen[1].ch_s_data_reg[1]0 ;
  wire [15:15]\signed_gen[2].ch_s_data_reg[2]0 ;
  wire [15:15]\signed_gen[3].ch_s_data_reg[3]0 ;
  wire update;
  wire NLW_mclk_ODDR_inst_CLKDIV_UNCONNECTED;
  wire NLW_mclk_ODDR_inst_T_OUT_UNCONNECTED;
  wire [7:1]NLW_mclk_ODDR_inst_D_UNCONNECTED;

  design_1_ADC_Interface_0_sinc3 \channels_gen[0].ch_inst 
       (.Q({\signed_gen[0].ch_s_data_reg[0]0 ,\ch_data[0]_0 }),
        .clk_en(clk_en__0),
        .din(din[0]),
        .m_axis_aclk(m_axis_aclk),
        .update(update));
  design_1_ADC_Interface_0_sinc3_0 \channels_gen[1].ch_inst 
       (.Q({\signed_gen[1].ch_s_data_reg[1]0 ,\ch_data[1]_1 }),
        .clk_en(clk_en__0),
        .din(din[1]),
        .m_axis_aclk(m_axis_aclk));
  design_1_ADC_Interface_0_sinc3_1 \channels_gen[2].ch_inst 
       (.Q({\signed_gen[2].ch_s_data_reg[2]0 ,\ch_data[2]_2 }),
        .clk_en(clk_en__0),
        .din(din[2]),
        .m_axis_aclk(m_axis_aclk));
  design_1_ADC_Interface_0_sinc3_2 \channels_gen[3].ch_inst 
       (.Q({\signed_gen[3].ch_s_data_reg[3]0 ,\ch_data[3]_3 }),
        .clk_en(clk_en__0),
        .din(din[3]),
        .m_axis_aclk(m_axis_aclk));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    clk_en
       (.I0(mclk_cnt[0]),
        .I1(mclk_cnt[2]),
        .I2(mclk_cnt[1]),
        .O(clk_en_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \div_clk_gen.clk_en_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(clk_en_n_0),
        .Q(clk_en__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \div_clk_gen.mclk_cnt[0]_i_1 
       (.I0(mclk_cnt[2]),
        .I1(mclk_cnt[1]),
        .I2(mclk_cnt[0]),
        .O(\div_clk_gen.mclk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \div_clk_gen.mclk_cnt[1]_i_1 
       (.I0(mclk_cnt[1]),
        .I1(mclk_cnt[0]),
        .O(\div_clk_gen.mclk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \div_clk_gen.mclk_cnt[2]_i_1 
       (.I0(mclk_cnt[2]),
        .I1(mclk_cnt[1]),
        .I2(mclk_cnt[0]),
        .O(\div_clk_gen.mclk_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_clk_gen.mclk_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\div_clk_gen.mclk_cnt[0]_i_1_n_0 ),
        .Q(mclk_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_clk_gen.mclk_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\div_clk_gen.mclk_cnt[1]_i_1_n_0 ),
        .Q(mclk_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_clk_gen.mclk_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\div_clk_gen.mclk_cnt[2]_i_1_n_0 ),
        .Q(mclk_cnt[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    mclk_ODDR_inst
       (.CLK(m_axis_aclk),
        .CLKDIV(NLW_mclk_ODDR_inst_CLKDIV_UNCONNECTED),
        .D({NLW_mclk_ODDR_inst_D_UNCONNECTED[7:5],D2,NLW_mclk_ODDR_inst_D_UNCONNECTED[3:1],D1}),
        .OQ(clkout),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_mclk_ODDR_inst_T_OUT_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mclk_ODDR_inst_i_1
       (.I0(mclk_cnt[1]),
        .I1(mclk_cnt[0]),
        .O(D1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mclk_ODDR_inst_i_2
       (.I0(mclk_cnt[1]),
        .I1(mclk_cnt[0]),
        .O(D2));
  FDRE \signed_gen[0].ch_s_data_reg[0][0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\signed_gen[0].ch_s_data_reg[0]0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \signed_gen[0].ch_s_data_reg[0][9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[0]_0 [9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [0]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [10]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [11]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [12]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [13]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [14]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\signed_gen[1].ch_s_data_reg[1]0 ),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [1]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [2]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [3]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [4]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [5]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [6]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [7]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [8]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \signed_gen[1].ch_s_data_reg[1][9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[1]_1 [9]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [0]),
        .Q(m_axis_tdata[32]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [10]),
        .Q(m_axis_tdata[42]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [11]),
        .Q(m_axis_tdata[43]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [12]),
        .Q(m_axis_tdata[44]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [13]),
        .Q(m_axis_tdata[45]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [14]),
        .Q(m_axis_tdata[46]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\signed_gen[2].ch_s_data_reg[2]0 ),
        .Q(m_axis_tdata[47]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [1]),
        .Q(m_axis_tdata[33]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [2]),
        .Q(m_axis_tdata[34]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [3]),
        .Q(m_axis_tdata[35]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [4]),
        .Q(m_axis_tdata[36]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [5]),
        .Q(m_axis_tdata[37]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [6]),
        .Q(m_axis_tdata[38]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [7]),
        .Q(m_axis_tdata[39]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [8]),
        .Q(m_axis_tdata[40]),
        .R(1'b0));
  FDRE \signed_gen[2].ch_s_data_reg[2][9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[2]_2 [9]),
        .Q(m_axis_tdata[41]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [0]),
        .Q(m_axis_tdata[48]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [10]),
        .Q(m_axis_tdata[58]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [11]),
        .Q(m_axis_tdata[59]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [12]),
        .Q(m_axis_tdata[60]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [13]),
        .Q(m_axis_tdata[61]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [14]),
        .Q(m_axis_tdata[62]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\signed_gen[3].ch_s_data_reg[3]0 ),
        .Q(m_axis_tdata[63]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [1]),
        .Q(m_axis_tdata[49]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [2]),
        .Q(m_axis_tdata[50]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [3]),
        .Q(m_axis_tdata[51]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [4]),
        .Q(m_axis_tdata[52]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [5]),
        .Q(m_axis_tdata[53]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [6]),
        .Q(m_axis_tdata[54]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [7]),
        .Q(m_axis_tdata[55]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [8]),
        .Q(m_axis_tdata[56]),
        .R(1'b0));
  FDRE \signed_gen[3].ch_s_data_reg[3][9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\ch_data[3]_3 [9]),
        .Q(m_axis_tdata[57]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sinc3" *) 
module design_1_ADC_Interface_0_sinc3
   (Q,
    update,
    clk_en,
    m_axis_aclk,
    din);
  output [15:0]Q;
  output update;
  input clk_en;
  input m_axis_aclk;
  input [0:0]din;

  wire [15:0]Q;
  wire acc1;
  wire \acc1[0]_i_3_n_0 ;
  wire [21:0]acc1_reg;
  wire \acc1_reg[0]_i_2_n_0 ;
  wire \acc1_reg[0]_i_2_n_1 ;
  wire \acc1_reg[0]_i_2_n_10 ;
  wire \acc1_reg[0]_i_2_n_11 ;
  wire \acc1_reg[0]_i_2_n_12 ;
  wire \acc1_reg[0]_i_2_n_13 ;
  wire \acc1_reg[0]_i_2_n_14 ;
  wire \acc1_reg[0]_i_2_n_15 ;
  wire \acc1_reg[0]_i_2_n_2 ;
  wire \acc1_reg[0]_i_2_n_3 ;
  wire \acc1_reg[0]_i_2_n_4 ;
  wire \acc1_reg[0]_i_2_n_5 ;
  wire \acc1_reg[0]_i_2_n_6 ;
  wire \acc1_reg[0]_i_2_n_7 ;
  wire \acc1_reg[0]_i_2_n_8 ;
  wire \acc1_reg[0]_i_2_n_9 ;
  wire \acc1_reg[16]_i_1_n_10 ;
  wire \acc1_reg[16]_i_1_n_11 ;
  wire \acc1_reg[16]_i_1_n_12 ;
  wire \acc1_reg[16]_i_1_n_13 ;
  wire \acc1_reg[16]_i_1_n_14 ;
  wire \acc1_reg[16]_i_1_n_15 ;
  wire \acc1_reg[16]_i_1_n_3 ;
  wire \acc1_reg[16]_i_1_n_4 ;
  wire \acc1_reg[16]_i_1_n_5 ;
  wire \acc1_reg[16]_i_1_n_6 ;
  wire \acc1_reg[16]_i_1_n_7 ;
  wire \acc1_reg[8]_i_1_n_0 ;
  wire \acc1_reg[8]_i_1_n_1 ;
  wire \acc1_reg[8]_i_1_n_10 ;
  wire \acc1_reg[8]_i_1_n_11 ;
  wire \acc1_reg[8]_i_1_n_12 ;
  wire \acc1_reg[8]_i_1_n_13 ;
  wire \acc1_reg[8]_i_1_n_14 ;
  wire \acc1_reg[8]_i_1_n_15 ;
  wire \acc1_reg[8]_i_1_n_2 ;
  wire \acc1_reg[8]_i_1_n_3 ;
  wire \acc1_reg[8]_i_1_n_4 ;
  wire \acc1_reg[8]_i_1_n_5 ;
  wire \acc1_reg[8]_i_1_n_6 ;
  wire \acc1_reg[8]_i_1_n_7 ;
  wire \acc1_reg[8]_i_1_n_8 ;
  wire \acc1_reg[8]_i_1_n_9 ;
  wire \acc2[0]_i_2_n_0 ;
  wire \acc2[0]_i_3_n_0 ;
  wire \acc2[0]_i_4_n_0 ;
  wire \acc2[0]_i_5_n_0 ;
  wire \acc2[0]_i_6_n_0 ;
  wire \acc2[0]_i_7_n_0 ;
  wire \acc2[0]_i_8_n_0 ;
  wire \acc2[0]_i_9_n_0 ;
  wire \acc2[16]_i_2_n_0 ;
  wire \acc2[16]_i_3_n_0 ;
  wire \acc2[16]_i_4_n_0 ;
  wire \acc2[16]_i_5_n_0 ;
  wire \acc2[16]_i_6_n_0 ;
  wire \acc2[16]_i_7_n_0 ;
  wire \acc2[8]_i_2_n_0 ;
  wire \acc2[8]_i_3_n_0 ;
  wire \acc2[8]_i_4_n_0 ;
  wire \acc2[8]_i_5_n_0 ;
  wire \acc2[8]_i_6_n_0 ;
  wire \acc2[8]_i_7_n_0 ;
  wire \acc2[8]_i_8_n_0 ;
  wire \acc2[8]_i_9_n_0 ;
  wire [21:0]acc2_reg;
  wire \acc2_reg[0]_i_1_n_0 ;
  wire \acc2_reg[0]_i_1_n_1 ;
  wire \acc2_reg[0]_i_1_n_10 ;
  wire \acc2_reg[0]_i_1_n_11 ;
  wire \acc2_reg[0]_i_1_n_12 ;
  wire \acc2_reg[0]_i_1_n_13 ;
  wire \acc2_reg[0]_i_1_n_14 ;
  wire \acc2_reg[0]_i_1_n_15 ;
  wire \acc2_reg[0]_i_1_n_2 ;
  wire \acc2_reg[0]_i_1_n_3 ;
  wire \acc2_reg[0]_i_1_n_4 ;
  wire \acc2_reg[0]_i_1_n_5 ;
  wire \acc2_reg[0]_i_1_n_6 ;
  wire \acc2_reg[0]_i_1_n_7 ;
  wire \acc2_reg[0]_i_1_n_8 ;
  wire \acc2_reg[0]_i_1_n_9 ;
  wire \acc2_reg[16]_i_1_n_10 ;
  wire \acc2_reg[16]_i_1_n_11 ;
  wire \acc2_reg[16]_i_1_n_12 ;
  wire \acc2_reg[16]_i_1_n_13 ;
  wire \acc2_reg[16]_i_1_n_14 ;
  wire \acc2_reg[16]_i_1_n_15 ;
  wire \acc2_reg[16]_i_1_n_3 ;
  wire \acc2_reg[16]_i_1_n_4 ;
  wire \acc2_reg[16]_i_1_n_5 ;
  wire \acc2_reg[16]_i_1_n_6 ;
  wire \acc2_reg[16]_i_1_n_7 ;
  wire \acc2_reg[8]_i_1_n_0 ;
  wire \acc2_reg[8]_i_1_n_1 ;
  wire \acc2_reg[8]_i_1_n_10 ;
  wire \acc2_reg[8]_i_1_n_11 ;
  wire \acc2_reg[8]_i_1_n_12 ;
  wire \acc2_reg[8]_i_1_n_13 ;
  wire \acc2_reg[8]_i_1_n_14 ;
  wire \acc2_reg[8]_i_1_n_15 ;
  wire \acc2_reg[8]_i_1_n_2 ;
  wire \acc2_reg[8]_i_1_n_3 ;
  wire \acc2_reg[8]_i_1_n_4 ;
  wire \acc2_reg[8]_i_1_n_5 ;
  wire \acc2_reg[8]_i_1_n_6 ;
  wire \acc2_reg[8]_i_1_n_7 ;
  wire \acc2_reg[8]_i_1_n_8 ;
  wire \acc2_reg[8]_i_1_n_9 ;
  wire \acc3[0]_i_2_n_0 ;
  wire \acc3[0]_i_3_n_0 ;
  wire \acc3[0]_i_4_n_0 ;
  wire \acc3[0]_i_5_n_0 ;
  wire \acc3[0]_i_6_n_0 ;
  wire \acc3[0]_i_7_n_0 ;
  wire \acc3[0]_i_8_n_0 ;
  wire \acc3[0]_i_9_n_0 ;
  wire \acc3[16]_i_2_n_0 ;
  wire \acc3[16]_i_3_n_0 ;
  wire \acc3[16]_i_4_n_0 ;
  wire \acc3[16]_i_5_n_0 ;
  wire \acc3[16]_i_6_n_0 ;
  wire \acc3[16]_i_7_n_0 ;
  wire \acc3[8]_i_2_n_0 ;
  wire \acc3[8]_i_3_n_0 ;
  wire \acc3[8]_i_4_n_0 ;
  wire \acc3[8]_i_5_n_0 ;
  wire \acc3[8]_i_6_n_0 ;
  wire \acc3[8]_i_7_n_0 ;
  wire \acc3[8]_i_8_n_0 ;
  wire \acc3[8]_i_9_n_0 ;
  wire [21:0]acc3_d2;
  wire [21:0]acc3_reg;
  wire \acc3_reg[0]_i_1_n_0 ;
  wire \acc3_reg[0]_i_1_n_1 ;
  wire \acc3_reg[0]_i_1_n_10 ;
  wire \acc3_reg[0]_i_1_n_11 ;
  wire \acc3_reg[0]_i_1_n_12 ;
  wire \acc3_reg[0]_i_1_n_13 ;
  wire \acc3_reg[0]_i_1_n_14 ;
  wire \acc3_reg[0]_i_1_n_15 ;
  wire \acc3_reg[0]_i_1_n_2 ;
  wire \acc3_reg[0]_i_1_n_3 ;
  wire \acc3_reg[0]_i_1_n_4 ;
  wire \acc3_reg[0]_i_1_n_5 ;
  wire \acc3_reg[0]_i_1_n_6 ;
  wire \acc3_reg[0]_i_1_n_7 ;
  wire \acc3_reg[0]_i_1_n_8 ;
  wire \acc3_reg[0]_i_1_n_9 ;
  wire \acc3_reg[16]_i_1_n_10 ;
  wire \acc3_reg[16]_i_1_n_11 ;
  wire \acc3_reg[16]_i_1_n_12 ;
  wire \acc3_reg[16]_i_1_n_13 ;
  wire \acc3_reg[16]_i_1_n_14 ;
  wire \acc3_reg[16]_i_1_n_15 ;
  wire \acc3_reg[16]_i_1_n_3 ;
  wire \acc3_reg[16]_i_1_n_4 ;
  wire \acc3_reg[16]_i_1_n_5 ;
  wire \acc3_reg[16]_i_1_n_6 ;
  wire \acc3_reg[16]_i_1_n_7 ;
  wire \acc3_reg[8]_i_1_n_0 ;
  wire \acc3_reg[8]_i_1_n_1 ;
  wire \acc3_reg[8]_i_1_n_10 ;
  wire \acc3_reg[8]_i_1_n_11 ;
  wire \acc3_reg[8]_i_1_n_12 ;
  wire \acc3_reg[8]_i_1_n_13 ;
  wire \acc3_reg[8]_i_1_n_14 ;
  wire \acc3_reg[8]_i_1_n_15 ;
  wire \acc3_reg[8]_i_1_n_2 ;
  wire \acc3_reg[8]_i_1_n_3 ;
  wire \acc3_reg[8]_i_1_n_4 ;
  wire \acc3_reg[8]_i_1_n_5 ;
  wire \acc3_reg[8]_i_1_n_6 ;
  wire \acc3_reg[8]_i_1_n_7 ;
  wire \acc3_reg[8]_i_1_n_8 ;
  wire \acc3_reg[8]_i_1_n_9 ;
  wire clk_en;
  wire [13:0]data0;
  wire [21:0]diff1;
  wire [21:0]diff102_out;
  wire \diff1[15]_i_2_n_0 ;
  wire \diff1[15]_i_3_n_0 ;
  wire \diff1[15]_i_4_n_0 ;
  wire \diff1[15]_i_5_n_0 ;
  wire \diff1[15]_i_6_n_0 ;
  wire \diff1[15]_i_7_n_0 ;
  wire \diff1[15]_i_8_n_0 ;
  wire \diff1[15]_i_9_n_0 ;
  wire \diff1[21]_i_2_n_0 ;
  wire \diff1[21]_i_3_n_0 ;
  wire \diff1[21]_i_4_n_0 ;
  wire \diff1[21]_i_5_n_0 ;
  wire \diff1[21]_i_6_n_0 ;
  wire \diff1[21]_i_7_n_0 ;
  wire \diff1[7]_i_2_n_0 ;
  wire \diff1[7]_i_3_n_0 ;
  wire \diff1[7]_i_4_n_0 ;
  wire \diff1[7]_i_5_n_0 ;
  wire \diff1[7]_i_6_n_0 ;
  wire \diff1[7]_i_7_n_0 ;
  wire \diff1[7]_i_8_n_0 ;
  wire \diff1[7]_i_9_n_0 ;
  wire [21:0]diff1_d;
  wire \diff1_reg[15]_i_1_n_0 ;
  wire \diff1_reg[15]_i_1_n_1 ;
  wire \diff1_reg[15]_i_1_n_2 ;
  wire \diff1_reg[15]_i_1_n_3 ;
  wire \diff1_reg[15]_i_1_n_4 ;
  wire \diff1_reg[15]_i_1_n_5 ;
  wire \diff1_reg[15]_i_1_n_6 ;
  wire \diff1_reg[15]_i_1_n_7 ;
  wire \diff1_reg[21]_i_1_n_3 ;
  wire \diff1_reg[21]_i_1_n_4 ;
  wire \diff1_reg[21]_i_1_n_5 ;
  wire \diff1_reg[21]_i_1_n_6 ;
  wire \diff1_reg[21]_i_1_n_7 ;
  wire \diff1_reg[7]_i_1_n_0 ;
  wire \diff1_reg[7]_i_1_n_1 ;
  wire \diff1_reg[7]_i_1_n_2 ;
  wire \diff1_reg[7]_i_1_n_3 ;
  wire \diff1_reg[7]_i_1_n_4 ;
  wire \diff1_reg[7]_i_1_n_5 ;
  wire \diff1_reg[7]_i_1_n_6 ;
  wire \diff1_reg[7]_i_1_n_7 ;
  wire [21:0]diff2;
  wire [21:0]diff201_out;
  wire \diff2[15]_i_2_n_0 ;
  wire \diff2[15]_i_3_n_0 ;
  wire \diff2[15]_i_4_n_0 ;
  wire \diff2[15]_i_5_n_0 ;
  wire \diff2[15]_i_6_n_0 ;
  wire \diff2[15]_i_7_n_0 ;
  wire \diff2[15]_i_8_n_0 ;
  wire \diff2[15]_i_9_n_0 ;
  wire \diff2[21]_i_2_n_0 ;
  wire \diff2[21]_i_3_n_0 ;
  wire \diff2[21]_i_4_n_0 ;
  wire \diff2[21]_i_5_n_0 ;
  wire \diff2[21]_i_6_n_0 ;
  wire \diff2[21]_i_7_n_0 ;
  wire \diff2[7]_i_2_n_0 ;
  wire \diff2[7]_i_3_n_0 ;
  wire \diff2[7]_i_4_n_0 ;
  wire \diff2[7]_i_5_n_0 ;
  wire \diff2[7]_i_6_n_0 ;
  wire \diff2[7]_i_7_n_0 ;
  wire \diff2[7]_i_8_n_0 ;
  wire \diff2[7]_i_9_n_0 ;
  wire [21:0]diff2_d;
  wire \diff2_reg[15]_i_1_n_0 ;
  wire \diff2_reg[15]_i_1_n_1 ;
  wire \diff2_reg[15]_i_1_n_2 ;
  wire \diff2_reg[15]_i_1_n_3 ;
  wire \diff2_reg[15]_i_1_n_4 ;
  wire \diff2_reg[15]_i_1_n_5 ;
  wire \diff2_reg[15]_i_1_n_6 ;
  wire \diff2_reg[15]_i_1_n_7 ;
  wire \diff2_reg[21]_i_1_n_3 ;
  wire \diff2_reg[21]_i_1_n_4 ;
  wire \diff2_reg[21]_i_1_n_5 ;
  wire \diff2_reg[21]_i_1_n_6 ;
  wire \diff2_reg[21]_i_1_n_7 ;
  wire \diff2_reg[7]_i_1_n_0 ;
  wire \diff2_reg[7]_i_1_n_1 ;
  wire \diff2_reg[7]_i_1_n_2 ;
  wire \diff2_reg[7]_i_1_n_3 ;
  wire \diff2_reg[7]_i_1_n_4 ;
  wire \diff2_reg[7]_i_1_n_5 ;
  wire \diff2_reg[7]_i_1_n_6 ;
  wire \diff2_reg[7]_i_1_n_7 ;
  wire [21:5]diff300_out;
  wire \diff3[15]_i_2_n_0 ;
  wire \diff3[15]_i_3_n_0 ;
  wire \diff3[15]_i_4_n_0 ;
  wire \diff3[15]_i_5_n_0 ;
  wire \diff3[15]_i_6_n_0 ;
  wire \diff3[15]_i_7_n_0 ;
  wire \diff3[15]_i_8_n_0 ;
  wire \diff3[15]_i_9_n_0 ;
  wire \diff3[21]_i_2_n_0 ;
  wire \diff3[21]_i_3_n_0 ;
  wire \diff3[21]_i_4_n_0 ;
  wire \diff3[21]_i_5_n_0 ;
  wire \diff3[21]_i_6_n_0 ;
  wire \diff3[21]_i_7_n_0 ;
  wire \diff3[7]_i_2_n_0 ;
  wire \diff3[7]_i_3_n_0 ;
  wire \diff3[7]_i_4_n_0 ;
  wire \diff3[7]_i_5_n_0 ;
  wire \diff3[7]_i_6_n_0 ;
  wire \diff3[7]_i_7_n_0 ;
  wire \diff3[7]_i_8_n_0 ;
  wire \diff3[7]_i_9_n_0 ;
  wire \diff3_reg[15]_i_1_n_0 ;
  wire \diff3_reg[15]_i_1_n_1 ;
  wire \diff3_reg[15]_i_1_n_2 ;
  wire \diff3_reg[15]_i_1_n_3 ;
  wire \diff3_reg[15]_i_1_n_4 ;
  wire \diff3_reg[15]_i_1_n_5 ;
  wire \diff3_reg[15]_i_1_n_6 ;
  wire \diff3_reg[15]_i_1_n_7 ;
  wire \diff3_reg[21]_i_1_n_3 ;
  wire \diff3_reg[21]_i_1_n_4 ;
  wire \diff3_reg[21]_i_1_n_5 ;
  wire \diff3_reg[21]_i_1_n_6 ;
  wire \diff3_reg[21]_i_1_n_7 ;
  wire \diff3_reg[7]_i_1_n_0 ;
  wire \diff3_reg[7]_i_1_n_1 ;
  wire \diff3_reg[7]_i_1_n_2 ;
  wire \diff3_reg[7]_i_1_n_3 ;
  wire \diff3_reg[7]_i_1_n_4 ;
  wire \diff3_reg[7]_i_1_n_5 ;
  wire \diff3_reg[7]_i_1_n_6 ;
  wire \diff3_reg[7]_i_1_n_7 ;
  wire \diff3_reg_n_0_[5] ;
  wire \diff3_reg_n_0_[6] ;
  wire \diff3_reg_n_0_[7] ;
  wire [0:0]din;
  wire m_axis_aclk;
  wire mdat_i;
  wire [15:0]p_1_in;
  wire [15:0]plusOp;
  wire \tdata[0]_i_2_n_0 ;
  wire \tdata[10]_i_2_n_0 ;
  wire \tdata[12]_i_2_n_0 ;
  wire \tdata[14]_i_2_n_0 ;
  wire \tdata[14]_i_3_n_0 ;
  wire \tdata[15]_inv_i_2_n_0 ;
  wire \tdata[15]_inv_i_3_n_0 ;
  wire \tdata[15]_inv_i_4_n_0 ;
  wire \tdata[15]_inv_i_5_n_0 ;
  wire \tdata[15]_inv_i_6_n_0 ;
  wire \tdata[2]_i_2_n_0 ;
  wire \tdata[4]_i_2_n_0 ;
  wire \tdata[6]_i_2_n_0 ;
  wire \tdata[8]_i_2_n_0 ;
  wire tvalid_i_1_n_0;
  wire update;
  wire word_clk;
  wire word_clk0;
  wire word_clk_i_2_n_0;
  wire word_clk_i_3_n_0;
  wire word_count;
  wire \word_count[15]_i_3_n_0 ;
  wire \word_count[15]_i_4_n_0 ;
  wire \word_count[15]_i_5_n_0 ;
  wire [15:0]word_count_reg;
  wire \word_count_reg[15]_i_2_n_2 ;
  wire \word_count_reg[15]_i_2_n_3 ;
  wire \word_count_reg[15]_i_2_n_4 ;
  wire \word_count_reg[15]_i_2_n_5 ;
  wire \word_count_reg[15]_i_2_n_6 ;
  wire \word_count_reg[15]_i_2_n_7 ;
  wire \word_count_reg[8]_i_1_n_0 ;
  wire \word_count_reg[8]_i_1_n_1 ;
  wire \word_count_reg[8]_i_1_n_2 ;
  wire \word_count_reg[8]_i_1_n_3 ;
  wire \word_count_reg[8]_i_1_n_4 ;
  wire \word_count_reg[8]_i_1_n_5 ;
  wire \word_count_reg[8]_i_1_n_6 ;
  wire \word_count_reg[8]_i_1_n_7 ;
  wire [7:5]\NLW_acc1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc1_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_acc2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc2_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_acc3_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc3_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_diff1_reg[21]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff1_reg[21]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_diff2_reg[21]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff2_reg[21]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_diff3_reg[21]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff3_reg[21]_i_1_O_UNCONNECTED ;
  wire [4:0]\NLW_diff3_reg[7]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_word_count_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_word_count_reg[15]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \acc1[0]_i_1 
       (.I0(clk_en),
        .I1(mdat_i),
        .O(acc1));
  LUT1 #(
    .INIT(2'h1)) 
    \acc1[0]_i_3 
       (.I0(acc1_reg[0]),
        .O(\acc1[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[0] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_15 ),
        .Q(acc1_reg[0]),
        .R(1'b0));
  CARRY8 \acc1_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[0]_i_2_n_0 ,\acc1_reg[0]_i_2_n_1 ,\acc1_reg[0]_i_2_n_2 ,\acc1_reg[0]_i_2_n_3 ,\acc1_reg[0]_i_2_n_4 ,\acc1_reg[0]_i_2_n_5 ,\acc1_reg[0]_i_2_n_6 ,\acc1_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\acc1_reg[0]_i_2_n_8 ,\acc1_reg[0]_i_2_n_9 ,\acc1_reg[0]_i_2_n_10 ,\acc1_reg[0]_i_2_n_11 ,\acc1_reg[0]_i_2_n_12 ,\acc1_reg[0]_i_2_n_13 ,\acc1_reg[0]_i_2_n_14 ,\acc1_reg[0]_i_2_n_15 }),
        .S({acc1_reg[7:1],\acc1[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[10] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_13 ),
        .Q(acc1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[11] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_12 ),
        .Q(acc1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[12] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_11 ),
        .Q(acc1_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[13] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_10 ),
        .Q(acc1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[14] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_9 ),
        .Q(acc1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[15] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_8 ),
        .Q(acc1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[16] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1_n_15 ),
        .Q(acc1_reg[16]),
        .R(1'b0));
  CARRY8 \acc1_reg[16]_i_1 
       (.CI(\acc1_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc1_reg[16]_i_1_CO_UNCONNECTED [7:5],\acc1_reg[16]_i_1_n_3 ,\acc1_reg[16]_i_1_n_4 ,\acc1_reg[16]_i_1_n_5 ,\acc1_reg[16]_i_1_n_6 ,\acc1_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc1_reg[16]_i_1_O_UNCONNECTED [7:6],\acc1_reg[16]_i_1_n_10 ,\acc1_reg[16]_i_1_n_11 ,\acc1_reg[16]_i_1_n_12 ,\acc1_reg[16]_i_1_n_13 ,\acc1_reg[16]_i_1_n_14 ,\acc1_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,acc1_reg[21:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[17] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1_n_14 ),
        .Q(acc1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[18] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1_n_13 ),
        .Q(acc1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[19] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1_n_12 ),
        .Q(acc1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[1] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_14 ),
        .Q(acc1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[20] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1_n_11 ),
        .Q(acc1_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[21] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1_n_10 ),
        .Q(acc1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[2] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_13 ),
        .Q(acc1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[3] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_12 ),
        .Q(acc1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[4] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_11 ),
        .Q(acc1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[5] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_10 ),
        .Q(acc1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[6] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_9 ),
        .Q(acc1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[7] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2_n_8 ),
        .Q(acc1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[8] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_15 ),
        .Q(acc1_reg[8]),
        .R(1'b0));
  CARRY8 \acc1_reg[8]_i_1 
       (.CI(\acc1_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[8]_i_1_n_0 ,\acc1_reg[8]_i_1_n_1 ,\acc1_reg[8]_i_1_n_2 ,\acc1_reg[8]_i_1_n_3 ,\acc1_reg[8]_i_1_n_4 ,\acc1_reg[8]_i_1_n_5 ,\acc1_reg[8]_i_1_n_6 ,\acc1_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\acc1_reg[8]_i_1_n_8 ,\acc1_reg[8]_i_1_n_9 ,\acc1_reg[8]_i_1_n_10 ,\acc1_reg[8]_i_1_n_11 ,\acc1_reg[8]_i_1_n_12 ,\acc1_reg[8]_i_1_n_13 ,\acc1_reg[8]_i_1_n_14 ,\acc1_reg[8]_i_1_n_15 }),
        .S(acc1_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[9] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1_n_14 ),
        .Q(acc1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_2 
       (.I0(acc1_reg[7]),
        .I1(acc2_reg[7]),
        .O(\acc2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_3 
       (.I0(acc1_reg[6]),
        .I1(acc2_reg[6]),
        .O(\acc2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_4 
       (.I0(acc1_reg[5]),
        .I1(acc2_reg[5]),
        .O(\acc2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_5 
       (.I0(acc1_reg[4]),
        .I1(acc2_reg[4]),
        .O(\acc2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_6 
       (.I0(acc1_reg[3]),
        .I1(acc2_reg[3]),
        .O(\acc2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_7 
       (.I0(acc1_reg[2]),
        .I1(acc2_reg[2]),
        .O(\acc2[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_8 
       (.I0(acc1_reg[1]),
        .I1(acc2_reg[1]),
        .O(\acc2[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_9 
       (.I0(acc1_reg[0]),
        .I1(acc2_reg[0]),
        .O(\acc2[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_2 
       (.I0(acc1_reg[21]),
        .I1(acc2_reg[21]),
        .O(\acc2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_3 
       (.I0(acc1_reg[20]),
        .I1(acc2_reg[20]),
        .O(\acc2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_4 
       (.I0(acc1_reg[19]),
        .I1(acc2_reg[19]),
        .O(\acc2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_5 
       (.I0(acc1_reg[18]),
        .I1(acc2_reg[18]),
        .O(\acc2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_6 
       (.I0(acc1_reg[17]),
        .I1(acc2_reg[17]),
        .O(\acc2[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_7 
       (.I0(acc1_reg[16]),
        .I1(acc2_reg[16]),
        .O(\acc2[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_2 
       (.I0(acc1_reg[15]),
        .I1(acc2_reg[15]),
        .O(\acc2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_3 
       (.I0(acc1_reg[14]),
        .I1(acc2_reg[14]),
        .O(\acc2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_4 
       (.I0(acc1_reg[13]),
        .I1(acc2_reg[13]),
        .O(\acc2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_5 
       (.I0(acc1_reg[12]),
        .I1(acc2_reg[12]),
        .O(\acc2[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_6 
       (.I0(acc1_reg[11]),
        .I1(acc2_reg[11]),
        .O(\acc2[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_7 
       (.I0(acc1_reg[10]),
        .I1(acc2_reg[10]),
        .O(\acc2[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_8 
       (.I0(acc1_reg[9]),
        .I1(acc2_reg[9]),
        .O(\acc2[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_9 
       (.I0(acc1_reg[8]),
        .I1(acc2_reg[8]),
        .O(\acc2[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_15 ),
        .Q(acc2_reg[0]),
        .R(1'b0));
  CARRY8 \acc2_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[0]_i_1_n_0 ,\acc2_reg[0]_i_1_n_1 ,\acc2_reg[0]_i_1_n_2 ,\acc2_reg[0]_i_1_n_3 ,\acc2_reg[0]_i_1_n_4 ,\acc2_reg[0]_i_1_n_5 ,\acc2_reg[0]_i_1_n_6 ,\acc2_reg[0]_i_1_n_7 }),
        .DI(acc1_reg[7:0]),
        .O({\acc2_reg[0]_i_1_n_8 ,\acc2_reg[0]_i_1_n_9 ,\acc2_reg[0]_i_1_n_10 ,\acc2_reg[0]_i_1_n_11 ,\acc2_reg[0]_i_1_n_12 ,\acc2_reg[0]_i_1_n_13 ,\acc2_reg[0]_i_1_n_14 ,\acc2_reg[0]_i_1_n_15 }),
        .S({\acc2[0]_i_2_n_0 ,\acc2[0]_i_3_n_0 ,\acc2[0]_i_4_n_0 ,\acc2[0]_i_5_n_0 ,\acc2[0]_i_6_n_0 ,\acc2[0]_i_7_n_0 ,\acc2[0]_i_8_n_0 ,\acc2[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_13 ),
        .Q(acc2_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_12 ),
        .Q(acc2_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_11 ),
        .Q(acc2_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_10 ),
        .Q(acc2_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_9 ),
        .Q(acc2_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_8 ),
        .Q(acc2_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1_n_15 ),
        .Q(acc2_reg[16]),
        .R(1'b0));
  CARRY8 \acc2_reg[16]_i_1 
       (.CI(\acc2_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc2_reg[16]_i_1_CO_UNCONNECTED [7:5],\acc2_reg[16]_i_1_n_3 ,\acc2_reg[16]_i_1_n_4 ,\acc2_reg[16]_i_1_n_5 ,\acc2_reg[16]_i_1_n_6 ,\acc2_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc1_reg[20:16]}),
        .O({\NLW_acc2_reg[16]_i_1_O_UNCONNECTED [7:6],\acc2_reg[16]_i_1_n_10 ,\acc2_reg[16]_i_1_n_11 ,\acc2_reg[16]_i_1_n_12 ,\acc2_reg[16]_i_1_n_13 ,\acc2_reg[16]_i_1_n_14 ,\acc2_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,\acc2[16]_i_2_n_0 ,\acc2[16]_i_3_n_0 ,\acc2[16]_i_4_n_0 ,\acc2[16]_i_5_n_0 ,\acc2[16]_i_6_n_0 ,\acc2[16]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1_n_14 ),
        .Q(acc2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1_n_13 ),
        .Q(acc2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1_n_12 ),
        .Q(acc2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_14 ),
        .Q(acc2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1_n_11 ),
        .Q(acc2_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1_n_10 ),
        .Q(acc2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_13 ),
        .Q(acc2_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_12 ),
        .Q(acc2_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_11 ),
        .Q(acc2_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_10 ),
        .Q(acc2_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_9 ),
        .Q(acc2_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1_n_8 ),
        .Q(acc2_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_15 ),
        .Q(acc2_reg[8]),
        .R(1'b0));
  CARRY8 \acc2_reg[8]_i_1 
       (.CI(\acc2_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[8]_i_1_n_0 ,\acc2_reg[8]_i_1_n_1 ,\acc2_reg[8]_i_1_n_2 ,\acc2_reg[8]_i_1_n_3 ,\acc2_reg[8]_i_1_n_4 ,\acc2_reg[8]_i_1_n_5 ,\acc2_reg[8]_i_1_n_6 ,\acc2_reg[8]_i_1_n_7 }),
        .DI(acc1_reg[15:8]),
        .O({\acc2_reg[8]_i_1_n_8 ,\acc2_reg[8]_i_1_n_9 ,\acc2_reg[8]_i_1_n_10 ,\acc2_reg[8]_i_1_n_11 ,\acc2_reg[8]_i_1_n_12 ,\acc2_reg[8]_i_1_n_13 ,\acc2_reg[8]_i_1_n_14 ,\acc2_reg[8]_i_1_n_15 }),
        .S({\acc2[8]_i_2_n_0 ,\acc2[8]_i_3_n_0 ,\acc2[8]_i_4_n_0 ,\acc2[8]_i_5_n_0 ,\acc2[8]_i_6_n_0 ,\acc2[8]_i_7_n_0 ,\acc2[8]_i_8_n_0 ,\acc2[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1_n_14 ),
        .Q(acc2_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_2 
       (.I0(acc2_reg[7]),
        .I1(acc3_reg[7]),
        .O(\acc3[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_3 
       (.I0(acc2_reg[6]),
        .I1(acc3_reg[6]),
        .O(\acc3[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_4 
       (.I0(acc2_reg[5]),
        .I1(acc3_reg[5]),
        .O(\acc3[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_5 
       (.I0(acc2_reg[4]),
        .I1(acc3_reg[4]),
        .O(\acc3[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_6 
       (.I0(acc2_reg[3]),
        .I1(acc3_reg[3]),
        .O(\acc3[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_7 
       (.I0(acc2_reg[2]),
        .I1(acc3_reg[2]),
        .O(\acc3[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_8 
       (.I0(acc2_reg[1]),
        .I1(acc3_reg[1]),
        .O(\acc3[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_9 
       (.I0(acc2_reg[0]),
        .I1(acc3_reg[0]),
        .O(\acc3[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_2 
       (.I0(acc2_reg[21]),
        .I1(acc3_reg[21]),
        .O(\acc3[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_3 
       (.I0(acc2_reg[20]),
        .I1(acc3_reg[20]),
        .O(\acc3[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_4 
       (.I0(acc2_reg[19]),
        .I1(acc3_reg[19]),
        .O(\acc3[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_5 
       (.I0(acc2_reg[18]),
        .I1(acc3_reg[18]),
        .O(\acc3[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_6 
       (.I0(acc2_reg[17]),
        .I1(acc3_reg[17]),
        .O(\acc3[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_7 
       (.I0(acc2_reg[16]),
        .I1(acc3_reg[16]),
        .O(\acc3[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_2 
       (.I0(acc2_reg[15]),
        .I1(acc3_reg[15]),
        .O(\acc3[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_3 
       (.I0(acc2_reg[14]),
        .I1(acc3_reg[14]),
        .O(\acc3[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_4 
       (.I0(acc2_reg[13]),
        .I1(acc3_reg[13]),
        .O(\acc3[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_5 
       (.I0(acc2_reg[12]),
        .I1(acc3_reg[12]),
        .O(\acc3[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_6 
       (.I0(acc2_reg[11]),
        .I1(acc3_reg[11]),
        .O(\acc3[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_7 
       (.I0(acc2_reg[10]),
        .I1(acc3_reg[10]),
        .O(\acc3[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_8 
       (.I0(acc2_reg[9]),
        .I1(acc3_reg[9]),
        .O(\acc3[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_9 
       (.I0(acc2_reg[8]),
        .I1(acc3_reg[8]),
        .O(\acc3[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[0]),
        .Q(acc3_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[10]),
        .Q(acc3_d2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[11]),
        .Q(acc3_d2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[12]),
        .Q(acc3_d2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[13]),
        .Q(acc3_d2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[14]),
        .Q(acc3_d2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[15] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[15]),
        .Q(acc3_d2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[16] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[16]),
        .Q(acc3_d2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[17] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[17]),
        .Q(acc3_d2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[18] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[18]),
        .Q(acc3_d2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[19] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[19]),
        .Q(acc3_d2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[1]),
        .Q(acc3_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[20] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[20]),
        .Q(acc3_d2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[21] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[21]),
        .Q(acc3_d2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[2]),
        .Q(acc3_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[3]),
        .Q(acc3_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[4]),
        .Q(acc3_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[5]),
        .Q(acc3_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[6]),
        .Q(acc3_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[7]),
        .Q(acc3_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[8]),
        .Q(acc3_d2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(acc3_reg[9]),
        .Q(acc3_d2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_15 ),
        .Q(acc3_reg[0]),
        .R(1'b0));
  CARRY8 \acc3_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[0]_i_1_n_0 ,\acc3_reg[0]_i_1_n_1 ,\acc3_reg[0]_i_1_n_2 ,\acc3_reg[0]_i_1_n_3 ,\acc3_reg[0]_i_1_n_4 ,\acc3_reg[0]_i_1_n_5 ,\acc3_reg[0]_i_1_n_6 ,\acc3_reg[0]_i_1_n_7 }),
        .DI(acc2_reg[7:0]),
        .O({\acc3_reg[0]_i_1_n_8 ,\acc3_reg[0]_i_1_n_9 ,\acc3_reg[0]_i_1_n_10 ,\acc3_reg[0]_i_1_n_11 ,\acc3_reg[0]_i_1_n_12 ,\acc3_reg[0]_i_1_n_13 ,\acc3_reg[0]_i_1_n_14 ,\acc3_reg[0]_i_1_n_15 }),
        .S({\acc3[0]_i_2_n_0 ,\acc3[0]_i_3_n_0 ,\acc3[0]_i_4_n_0 ,\acc3[0]_i_5_n_0 ,\acc3[0]_i_6_n_0 ,\acc3[0]_i_7_n_0 ,\acc3[0]_i_8_n_0 ,\acc3[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_13 ),
        .Q(acc3_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_12 ),
        .Q(acc3_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_11 ),
        .Q(acc3_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_10 ),
        .Q(acc3_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_9 ),
        .Q(acc3_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_8 ),
        .Q(acc3_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1_n_15 ),
        .Q(acc3_reg[16]),
        .R(1'b0));
  CARRY8 \acc3_reg[16]_i_1 
       (.CI(\acc3_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc3_reg[16]_i_1_CO_UNCONNECTED [7:5],\acc3_reg[16]_i_1_n_3 ,\acc3_reg[16]_i_1_n_4 ,\acc3_reg[16]_i_1_n_5 ,\acc3_reg[16]_i_1_n_6 ,\acc3_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc2_reg[20:16]}),
        .O({\NLW_acc3_reg[16]_i_1_O_UNCONNECTED [7:6],\acc3_reg[16]_i_1_n_10 ,\acc3_reg[16]_i_1_n_11 ,\acc3_reg[16]_i_1_n_12 ,\acc3_reg[16]_i_1_n_13 ,\acc3_reg[16]_i_1_n_14 ,\acc3_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,\acc3[16]_i_2_n_0 ,\acc3[16]_i_3_n_0 ,\acc3[16]_i_4_n_0 ,\acc3[16]_i_5_n_0 ,\acc3[16]_i_6_n_0 ,\acc3[16]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1_n_14 ),
        .Q(acc3_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1_n_13 ),
        .Q(acc3_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1_n_12 ),
        .Q(acc3_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_14 ),
        .Q(acc3_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1_n_11 ),
        .Q(acc3_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1_n_10 ),
        .Q(acc3_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_13 ),
        .Q(acc3_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_12 ),
        .Q(acc3_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_11 ),
        .Q(acc3_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_10 ),
        .Q(acc3_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_9 ),
        .Q(acc3_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1_n_8 ),
        .Q(acc3_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_15 ),
        .Q(acc3_reg[8]),
        .R(1'b0));
  CARRY8 \acc3_reg[8]_i_1 
       (.CI(\acc3_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[8]_i_1_n_0 ,\acc3_reg[8]_i_1_n_1 ,\acc3_reg[8]_i_1_n_2 ,\acc3_reg[8]_i_1_n_3 ,\acc3_reg[8]_i_1_n_4 ,\acc3_reg[8]_i_1_n_5 ,\acc3_reg[8]_i_1_n_6 ,\acc3_reg[8]_i_1_n_7 }),
        .DI(acc2_reg[15:8]),
        .O({\acc3_reg[8]_i_1_n_8 ,\acc3_reg[8]_i_1_n_9 ,\acc3_reg[8]_i_1_n_10 ,\acc3_reg[8]_i_1_n_11 ,\acc3_reg[8]_i_1_n_12 ,\acc3_reg[8]_i_1_n_13 ,\acc3_reg[8]_i_1_n_14 ,\acc3_reg[8]_i_1_n_15 }),
        .S({\acc3[8]_i_2_n_0 ,\acc3[8]_i_3_n_0 ,\acc3[8]_i_4_n_0 ,\acc3[8]_i_5_n_0 ,\acc3[8]_i_6_n_0 ,\acc3[8]_i_7_n_0 ,\acc3[8]_i_8_n_0 ,\acc3[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1_n_14 ),
        .Q(acc3_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_2 
       (.I0(acc3_reg[15]),
        .I1(acc3_d2[15]),
        .O(\diff1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_3 
       (.I0(acc3_reg[14]),
        .I1(acc3_d2[14]),
        .O(\diff1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_4 
       (.I0(acc3_reg[13]),
        .I1(acc3_d2[13]),
        .O(\diff1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_5 
       (.I0(acc3_reg[12]),
        .I1(acc3_d2[12]),
        .O(\diff1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_6 
       (.I0(acc3_reg[11]),
        .I1(acc3_d2[11]),
        .O(\diff1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_7 
       (.I0(acc3_reg[10]),
        .I1(acc3_d2[10]),
        .O(\diff1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_8 
       (.I0(acc3_reg[9]),
        .I1(acc3_d2[9]),
        .O(\diff1[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_9 
       (.I0(acc3_reg[8]),
        .I1(acc3_d2[8]),
        .O(\diff1[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_2 
       (.I0(acc3_reg[21]),
        .I1(acc3_d2[21]),
        .O(\diff1[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_3 
       (.I0(acc3_reg[20]),
        .I1(acc3_d2[20]),
        .O(\diff1[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_4 
       (.I0(acc3_reg[19]),
        .I1(acc3_d2[19]),
        .O(\diff1[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_5 
       (.I0(acc3_reg[18]),
        .I1(acc3_d2[18]),
        .O(\diff1[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_6 
       (.I0(acc3_reg[17]),
        .I1(acc3_d2[17]),
        .O(\diff1[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_7 
       (.I0(acc3_reg[16]),
        .I1(acc3_d2[16]),
        .O(\diff1[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_2 
       (.I0(acc3_reg[7]),
        .I1(acc3_d2[7]),
        .O(\diff1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_3 
       (.I0(acc3_reg[6]),
        .I1(acc3_d2[6]),
        .O(\diff1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_4 
       (.I0(acc3_reg[5]),
        .I1(acc3_d2[5]),
        .O(\diff1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_5 
       (.I0(acc3_reg[4]),
        .I1(acc3_d2[4]),
        .O(\diff1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_6 
       (.I0(acc3_reg[3]),
        .I1(acc3_d2[3]),
        .O(\diff1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_7 
       (.I0(acc3_reg[2]),
        .I1(acc3_d2[2]),
        .O(\diff1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_8 
       (.I0(acc3_reg[1]),
        .I1(acc3_d2[1]),
        .O(\diff1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_9 
       (.I0(acc3_reg[0]),
        .I1(acc3_d2[0]),
        .O(\diff1[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[0]),
        .Q(diff1_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[10]),
        .Q(diff1_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[11]),
        .Q(diff1_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[12]),
        .Q(diff1_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[13]),
        .Q(diff1_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[14]),
        .Q(diff1_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[15]),
        .Q(diff1_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[16]),
        .Q(diff1_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[17]),
        .Q(diff1_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[18]),
        .Q(diff1_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[19]),
        .Q(diff1_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[1]),
        .Q(diff1_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[20]),
        .Q(diff1_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[21]),
        .Q(diff1_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[2]),
        .Q(diff1_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[3]),
        .Q(diff1_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[4]),
        .Q(diff1_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[5]),
        .Q(diff1_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[6]),
        .Q(diff1_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[7]),
        .Q(diff1_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[8]),
        .Q(diff1_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff1[9]),
        .Q(diff1_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[0]),
        .Q(diff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[10]),
        .Q(diff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[11]),
        .Q(diff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[12]),
        .Q(diff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[13]),
        .Q(diff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[14]),
        .Q(diff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[15] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[15]),
        .Q(diff1[15]),
        .R(1'b0));
  CARRY8 \diff1_reg[15]_i_1 
       (.CI(\diff1_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[15]_i_1_n_0 ,\diff1_reg[15]_i_1_n_1 ,\diff1_reg[15]_i_1_n_2 ,\diff1_reg[15]_i_1_n_3 ,\diff1_reg[15]_i_1_n_4 ,\diff1_reg[15]_i_1_n_5 ,\diff1_reg[15]_i_1_n_6 ,\diff1_reg[15]_i_1_n_7 }),
        .DI(acc3_reg[15:8]),
        .O(diff102_out[15:8]),
        .S({\diff1[15]_i_2_n_0 ,\diff1[15]_i_3_n_0 ,\diff1[15]_i_4_n_0 ,\diff1[15]_i_5_n_0 ,\diff1[15]_i_6_n_0 ,\diff1[15]_i_7_n_0 ,\diff1[15]_i_8_n_0 ,\diff1[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[16] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[16]),
        .Q(diff1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[17] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[17]),
        .Q(diff1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[18] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[18]),
        .Q(diff1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[19] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[19]),
        .Q(diff1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[1]),
        .Q(diff1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[20] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[20]),
        .Q(diff1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[21] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[21]),
        .Q(diff1[21]),
        .R(1'b0));
  CARRY8 \diff1_reg[21]_i_1 
       (.CI(\diff1_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff1_reg[21]_i_1_CO_UNCONNECTED [7:5],\diff1_reg[21]_i_1_n_3 ,\diff1_reg[21]_i_1_n_4 ,\diff1_reg[21]_i_1_n_5 ,\diff1_reg[21]_i_1_n_6 ,\diff1_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc3_reg[20:16]}),
        .O({\NLW_diff1_reg[21]_i_1_O_UNCONNECTED [7:6],diff102_out[21:16]}),
        .S({1'b0,1'b0,\diff1[21]_i_2_n_0 ,\diff1[21]_i_3_n_0 ,\diff1[21]_i_4_n_0 ,\diff1[21]_i_5_n_0 ,\diff1[21]_i_6_n_0 ,\diff1[21]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[2]),
        .Q(diff1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[3]),
        .Q(diff1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[4]),
        .Q(diff1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[5]),
        .Q(diff1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[6]),
        .Q(diff1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[7]),
        .Q(diff1[7]),
        .R(1'b0));
  CARRY8 \diff1_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[7]_i_1_n_0 ,\diff1_reg[7]_i_1_n_1 ,\diff1_reg[7]_i_1_n_2 ,\diff1_reg[7]_i_1_n_3 ,\diff1_reg[7]_i_1_n_4 ,\diff1_reg[7]_i_1_n_5 ,\diff1_reg[7]_i_1_n_6 ,\diff1_reg[7]_i_1_n_7 }),
        .DI(acc3_reg[7:0]),
        .O(diff102_out[7:0]),
        .S({\diff1[7]_i_2_n_0 ,\diff1[7]_i_3_n_0 ,\diff1[7]_i_4_n_0 ,\diff1[7]_i_5_n_0 ,\diff1[7]_i_6_n_0 ,\diff1[7]_i_7_n_0 ,\diff1[7]_i_8_n_0 ,\diff1[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[8]),
        .Q(diff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff102_out[9]),
        .Q(diff1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_2 
       (.I0(diff1[15]),
        .I1(diff1_d[15]),
        .O(\diff2[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_3 
       (.I0(diff1[14]),
        .I1(diff1_d[14]),
        .O(\diff2[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_4 
       (.I0(diff1[13]),
        .I1(diff1_d[13]),
        .O(\diff2[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_5 
       (.I0(diff1[12]),
        .I1(diff1_d[12]),
        .O(\diff2[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_6 
       (.I0(diff1[11]),
        .I1(diff1_d[11]),
        .O(\diff2[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_7 
       (.I0(diff1[10]),
        .I1(diff1_d[10]),
        .O(\diff2[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_8 
       (.I0(diff1[9]),
        .I1(diff1_d[9]),
        .O(\diff2[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_9 
       (.I0(diff1[8]),
        .I1(diff1_d[8]),
        .O(\diff2[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_2 
       (.I0(diff1[21]),
        .I1(diff1_d[21]),
        .O(\diff2[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_3 
       (.I0(diff1[20]),
        .I1(diff1_d[20]),
        .O(\diff2[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_4 
       (.I0(diff1[19]),
        .I1(diff1_d[19]),
        .O(\diff2[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_5 
       (.I0(diff1[18]),
        .I1(diff1_d[18]),
        .O(\diff2[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_6 
       (.I0(diff1[17]),
        .I1(diff1_d[17]),
        .O(\diff2[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_7 
       (.I0(diff1[16]),
        .I1(diff1_d[16]),
        .O(\diff2[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_2 
       (.I0(diff1[7]),
        .I1(diff1_d[7]),
        .O(\diff2[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_3 
       (.I0(diff1[6]),
        .I1(diff1_d[6]),
        .O(\diff2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_4 
       (.I0(diff1[5]),
        .I1(diff1_d[5]),
        .O(\diff2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_5 
       (.I0(diff1[4]),
        .I1(diff1_d[4]),
        .O(\diff2[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_6 
       (.I0(diff1[3]),
        .I1(diff1_d[3]),
        .O(\diff2[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_7 
       (.I0(diff1[2]),
        .I1(diff1_d[2]),
        .O(\diff2[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_8 
       (.I0(diff1[1]),
        .I1(diff1_d[1]),
        .O(\diff2[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_9 
       (.I0(diff1[0]),
        .I1(diff1_d[0]),
        .O(\diff2[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[0]),
        .Q(diff2_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[10]),
        .Q(diff2_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[11]),
        .Q(diff2_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[12]),
        .Q(diff2_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[13]),
        .Q(diff2_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[14]),
        .Q(diff2_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[15]),
        .Q(diff2_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[16]),
        .Q(diff2_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[17]),
        .Q(diff2_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[18]),
        .Q(diff2_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[19]),
        .Q(diff2_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[1]),
        .Q(diff2_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[20]),
        .Q(diff2_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[21]),
        .Q(diff2_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[2]),
        .Q(diff2_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[3]),
        .Q(diff2_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[4]),
        .Q(diff2_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[5]),
        .Q(diff2_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[6]),
        .Q(diff2_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[7]),
        .Q(diff2_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[8]),
        .Q(diff2_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff2[9]),
        .Q(diff2_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[0]),
        .Q(diff2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[10]),
        .Q(diff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[11]),
        .Q(diff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[12]),
        .Q(diff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[13]),
        .Q(diff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[14]),
        .Q(diff2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[15] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[15]),
        .Q(diff2[15]),
        .R(1'b0));
  CARRY8 \diff2_reg[15]_i_1 
       (.CI(\diff2_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[15]_i_1_n_0 ,\diff2_reg[15]_i_1_n_1 ,\diff2_reg[15]_i_1_n_2 ,\diff2_reg[15]_i_1_n_3 ,\diff2_reg[15]_i_1_n_4 ,\diff2_reg[15]_i_1_n_5 ,\diff2_reg[15]_i_1_n_6 ,\diff2_reg[15]_i_1_n_7 }),
        .DI(diff1[15:8]),
        .O(diff201_out[15:8]),
        .S({\diff2[15]_i_2_n_0 ,\diff2[15]_i_3_n_0 ,\diff2[15]_i_4_n_0 ,\diff2[15]_i_5_n_0 ,\diff2[15]_i_6_n_0 ,\diff2[15]_i_7_n_0 ,\diff2[15]_i_8_n_0 ,\diff2[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[16] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[16]),
        .Q(diff2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[17] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[17]),
        .Q(diff2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[18] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[18]),
        .Q(diff2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[19] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[19]),
        .Q(diff2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[1]),
        .Q(diff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[20] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[20]),
        .Q(diff2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[21] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[21]),
        .Q(diff2[21]),
        .R(1'b0));
  CARRY8 \diff2_reg[21]_i_1 
       (.CI(\diff2_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff2_reg[21]_i_1_CO_UNCONNECTED [7:5],\diff2_reg[21]_i_1_n_3 ,\diff2_reg[21]_i_1_n_4 ,\diff2_reg[21]_i_1_n_5 ,\diff2_reg[21]_i_1_n_6 ,\diff2_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff1[20:16]}),
        .O({\NLW_diff2_reg[21]_i_1_O_UNCONNECTED [7:6],diff201_out[21:16]}),
        .S({1'b0,1'b0,\diff2[21]_i_2_n_0 ,\diff2[21]_i_3_n_0 ,\diff2[21]_i_4_n_0 ,\diff2[21]_i_5_n_0 ,\diff2[21]_i_6_n_0 ,\diff2[21]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[2]),
        .Q(diff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[3]),
        .Q(diff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[4]),
        .Q(diff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[5]),
        .Q(diff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[6]),
        .Q(diff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[7]),
        .Q(diff2[7]),
        .R(1'b0));
  CARRY8 \diff2_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[7]_i_1_n_0 ,\diff2_reg[7]_i_1_n_1 ,\diff2_reg[7]_i_1_n_2 ,\diff2_reg[7]_i_1_n_3 ,\diff2_reg[7]_i_1_n_4 ,\diff2_reg[7]_i_1_n_5 ,\diff2_reg[7]_i_1_n_6 ,\diff2_reg[7]_i_1_n_7 }),
        .DI(diff1[7:0]),
        .O(diff201_out[7:0]),
        .S({\diff2[7]_i_2_n_0 ,\diff2[7]_i_3_n_0 ,\diff2[7]_i_4_n_0 ,\diff2[7]_i_5_n_0 ,\diff2[7]_i_6_n_0 ,\diff2[7]_i_7_n_0 ,\diff2[7]_i_8_n_0 ,\diff2[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[8]),
        .Q(diff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff201_out[9]),
        .Q(diff2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_2 
       (.I0(diff2[15]),
        .I1(diff2_d[15]),
        .O(\diff3[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_3 
       (.I0(diff2[14]),
        .I1(diff2_d[14]),
        .O(\diff3[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_4 
       (.I0(diff2[13]),
        .I1(diff2_d[13]),
        .O(\diff3[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_5 
       (.I0(diff2[12]),
        .I1(diff2_d[12]),
        .O(\diff3[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_6 
       (.I0(diff2[11]),
        .I1(diff2_d[11]),
        .O(\diff3[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_7 
       (.I0(diff2[10]),
        .I1(diff2_d[10]),
        .O(\diff3[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_8 
       (.I0(diff2[9]),
        .I1(diff2_d[9]),
        .O(\diff3[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_9 
       (.I0(diff2[8]),
        .I1(diff2_d[8]),
        .O(\diff3[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_2 
       (.I0(diff2[21]),
        .I1(diff2_d[21]),
        .O(\diff3[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_3 
       (.I0(diff2[20]),
        .I1(diff2_d[20]),
        .O(\diff3[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_4 
       (.I0(diff2[19]),
        .I1(diff2_d[19]),
        .O(\diff3[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_5 
       (.I0(diff2[18]),
        .I1(diff2_d[18]),
        .O(\diff3[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_6 
       (.I0(diff2[17]),
        .I1(diff2_d[17]),
        .O(\diff3[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_7 
       (.I0(diff2[16]),
        .I1(diff2_d[16]),
        .O(\diff3[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_2 
       (.I0(diff2[7]),
        .I1(diff2_d[7]),
        .O(\diff3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_3 
       (.I0(diff2[6]),
        .I1(diff2_d[6]),
        .O(\diff3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_4 
       (.I0(diff2[5]),
        .I1(diff2_d[5]),
        .O(\diff3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_5 
       (.I0(diff2[4]),
        .I1(diff2_d[4]),
        .O(\diff3[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_6 
       (.I0(diff2[3]),
        .I1(diff2_d[3]),
        .O(\diff3[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_7 
       (.I0(diff2[2]),
        .I1(diff2_d[2]),
        .O(\diff3[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_8 
       (.I0(diff2[1]),
        .I1(diff2_d[1]),
        .O(\diff3[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_9 
       (.I0(diff2[0]),
        .I1(diff2_d[0]),
        .O(\diff3[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[15] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[15]),
        .Q(data0[7]),
        .R(1'b0));
  CARRY8 \diff3_reg[15]_i_1 
       (.CI(\diff3_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[15]_i_1_n_0 ,\diff3_reg[15]_i_1_n_1 ,\diff3_reg[15]_i_1_n_2 ,\diff3_reg[15]_i_1_n_3 ,\diff3_reg[15]_i_1_n_4 ,\diff3_reg[15]_i_1_n_5 ,\diff3_reg[15]_i_1_n_6 ,\diff3_reg[15]_i_1_n_7 }),
        .DI(diff2[15:8]),
        .O(diff300_out[15:8]),
        .S({\diff3[15]_i_2_n_0 ,\diff3[15]_i_3_n_0 ,\diff3[15]_i_4_n_0 ,\diff3[15]_i_5_n_0 ,\diff3[15]_i_6_n_0 ,\diff3[15]_i_7_n_0 ,\diff3[15]_i_8_n_0 ,\diff3[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[16] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[16]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[17] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[17]),
        .Q(data0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[18] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[18]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[19] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[19]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[20] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[20]),
        .Q(data0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[21] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[21]),
        .Q(data0[13]),
        .R(1'b0));
  CARRY8 \diff3_reg[21]_i_1 
       (.CI(\diff3_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff3_reg[21]_i_1_CO_UNCONNECTED [7:5],\diff3_reg[21]_i_1_n_3 ,\diff3_reg[21]_i_1_n_4 ,\diff3_reg[21]_i_1_n_5 ,\diff3_reg[21]_i_1_n_6 ,\diff3_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff2[20:16]}),
        .O({\NLW_diff3_reg[21]_i_1_O_UNCONNECTED [7:6],diff300_out[21:16]}),
        .S({1'b0,1'b0,\diff3[21]_i_2_n_0 ,\diff3[21]_i_3_n_0 ,\diff3[21]_i_4_n_0 ,\diff3[21]_i_5_n_0 ,\diff3[21]_i_6_n_0 ,\diff3[21]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[5]),
        .Q(\diff3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[6]),
        .Q(\diff3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[7]),
        .Q(\diff3_reg_n_0_[7] ),
        .R(1'b0));
  CARRY8 \diff3_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[7]_i_1_n_0 ,\diff3_reg[7]_i_1_n_1 ,\diff3_reg[7]_i_1_n_2 ,\diff3_reg[7]_i_1_n_3 ,\diff3_reg[7]_i_1_n_4 ,\diff3_reg[7]_i_1_n_5 ,\diff3_reg[7]_i_1_n_6 ,\diff3_reg[7]_i_1_n_7 }),
        .DI(diff2[7:0]),
        .O({diff300_out[7:5],\NLW_diff3_reg[7]_i_1_O_UNCONNECTED [4:0]}),
        .S({\diff3[7]_i_2_n_0 ,\diff3[7]_i_3_n_0 ,\diff3[7]_i_4_n_0 ,\diff3[7]_i_5_n_0 ,\diff3[7]_i_6_n_0 ,\diff3[7]_i_7_n_0 ,\diff3[7]_i_8_n_0 ,\diff3[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(diff300_out[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mdat_i_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(din),
        .Q(mdat_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \tdata[0]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[15]_inv_i_4_n_0 ),
        .I3(\tdata[0]_i_2_n_0 ),
        .I4(\diff3_reg_n_0_[5] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \tdata[0]_i_2 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[7] ),
        .I3(\diff3_reg_n_0_[6] ),
        .O(\tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[10]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_3_n_0 ),
        .I3(\tdata[10]_i_2_n_0 ),
        .I4(data0[6]),
        .I5(data0[7]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[10]_i_2 
       (.I0(data0[4]),
        .I1(data0[5]),
        .O(\tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[11]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[14]_i_2_n_0 ),
        .I3(\tdata[12]_i_2_n_0 ),
        .I4(data0[9]),
        .I5(data0[8]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[12]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[14]_i_2_n_0 ),
        .I3(\tdata[12]_i_2_n_0 ),
        .I4(data0[8]),
        .I5(data0[9]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[12]_i_2 
       (.I0(data0[10]),
        .I1(data0[11]),
        .O(\tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[13]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[14]_i_2_n_0 ),
        .I3(\tdata[14]_i_3_n_0 ),
        .I4(data0[11]),
        .I5(data0[10]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[14]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[14]_i_2_n_0 ),
        .I3(\tdata[14]_i_3_n_0 ),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \tdata[14]_i_2 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[5] ),
        .I3(\diff3_reg_n_0_[7] ),
        .I4(\diff3_reg_n_0_[6] ),
        .O(\tdata[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[14]_i_3 
       (.I0(data0[8]),
        .I1(data0[9]),
        .O(\tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \tdata[15]_inv_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[15]_inv_i_4_n_0 ),
        .I3(\tdata[15]_inv_i_5_n_0 ),
        .I4(\tdata[15]_inv_i_6_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_2 
       (.I0(data0[7]),
        .I1(data0[6]),
        .I2(data0[5]),
        .I3(data0[4]),
        .O(\tdata[15]_inv_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_3 
       (.I0(data0[3]),
        .I1(data0[2]),
        .I2(data0[1]),
        .I3(data0[0]),
        .O(\tdata[15]_inv_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_4 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(data0[9]),
        .I3(data0[8]),
        .O(\tdata[15]_inv_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[15]_inv_i_5 
       (.I0(\diff3_reg_n_0_[6] ),
        .I1(\diff3_reg_n_0_[7] ),
        .O(\tdata[15]_inv_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tdata[15]_inv_i_6 
       (.I0(data0[13]),
        .I1(\diff3_reg_n_0_[5] ),
        .O(\tdata[15]_inv_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[1]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[15]_inv_i_4_n_0 ),
        .I3(\tdata[2]_i_2_n_0 ),
        .I4(\diff3_reg_n_0_[7] ),
        .I5(\diff3_reg_n_0_[6] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[2]_i_1 
       (.I0(\tdata[15]_inv_i_2_n_0 ),
        .I1(\tdata[15]_inv_i_3_n_0 ),
        .I2(\tdata[15]_inv_i_4_n_0 ),
        .I3(\tdata[2]_i_2_n_0 ),
        .I4(\diff3_reg_n_0_[6] ),
        .I5(\diff3_reg_n_0_[7] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tdata[2]_i_2 
       (.I0(\diff3_reg_n_0_[5] ),
        .I1(data0[13]),
        .I2(data0[12]),
        .O(\tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[3]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_2_n_0 ),
        .I3(\tdata[4]_i_2_n_0 ),
        .I4(data0[1]),
        .I5(data0[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[4]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_2_n_0 ),
        .I3(\tdata[4]_i_2_n_0 ),
        .I4(data0[0]),
        .I5(data0[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[4]_i_2 
       (.I0(data0[2]),
        .I1(data0[3]),
        .O(\tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[5]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_2_n_0 ),
        .I3(\tdata[6]_i_2_n_0 ),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[6]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_2_n_0 ),
        .I3(\tdata[6]_i_2_n_0 ),
        .I4(data0[2]),
        .I5(data0[3]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[6]_i_2 
       (.I0(data0[0]),
        .I1(data0[1]),
        .O(\tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[7]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_3_n_0 ),
        .I3(\tdata[8]_i_2_n_0 ),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[8]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_3_n_0 ),
        .I3(\tdata[8]_i_2_n_0 ),
        .I4(data0[4]),
        .I5(data0[5]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[8]_i_2 
       (.I0(data0[6]),
        .I1(data0[7]),
        .O(\tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[9]_i_1 
       (.I0(\tdata[15]_inv_i_4_n_0 ),
        .I1(\tdata[14]_i_2_n_0 ),
        .I2(\tdata[15]_inv_i_3_n_0 ),
        .I3(\tdata[10]_i_2_n_0 ),
        .I4(data0[7]),
        .I5(data0[6]),
        .O(p_1_in[9]));
  FDRE \tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \tdata_reg[15]_inv 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_1_n_0),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    tvalid_i_1
       (.I0(clk_en),
        .I1(word_clk),
        .O(tvalid_i_1_n_0));
  FDRE tvalid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tvalid_i_1_n_0),
        .Q(update),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    word_clk_i_1
       (.I0(word_clk_i_2_n_0),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[0]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[2]),
        .I5(word_clk_i_3_n_0),
        .O(word_clk0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    word_clk_i_2
       (.I0(word_count_reg[12]),
        .I1(word_count_reg[13]),
        .I2(word_count_reg[10]),
        .I3(word_count_reg[11]),
        .I4(word_count_reg[15]),
        .I5(word_count_reg[14]),
        .O(word_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    word_clk_i_3
       (.I0(word_count_reg[6]),
        .I1(word_count_reg[7]),
        .I2(word_count_reg[4]),
        .I3(word_count_reg[5]),
        .I4(word_count_reg[9]),
        .I5(word_count_reg[8]),
        .O(word_clk_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    word_clk_reg
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(word_clk0),
        .Q(word_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1 
       (.I0(word_count_reg[0]),
        .O(plusOp[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \word_count[15]_i_1 
       (.I0(\word_count[15]_i_3_n_0 ),
        .I1(\word_count[15]_i_4_n_0 ),
        .I2(\word_count[15]_i_5_n_0 ),
        .O(word_count));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \word_count[15]_i_3 
       (.I0(word_count_reg[7]),
        .I1(word_count_reg[8]),
        .I2(word_count_reg[5]),
        .I3(word_count_reg[6]),
        .I4(word_count_reg[10]),
        .I5(word_count_reg[9]),
        .O(\word_count[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \word_count[15]_i_4 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[2]),
        .I3(word_count_reg[4]),
        .I4(word_count_reg[3]),
        .O(\word_count[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \word_count[15]_i_5 
       (.I0(word_count_reg[13]),
        .I1(word_count_reg[14]),
        .I2(word_count_reg[11]),
        .I3(word_count_reg[12]),
        .I4(word_count_reg[15]),
        .I5(clk_en),
        .O(\word_count[15]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[0]),
        .Q(word_count_reg[0]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[10]),
        .Q(word_count_reg[10]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[11]),
        .Q(word_count_reg[11]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[12]),
        .Q(word_count_reg[12]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[13]),
        .Q(word_count_reg[13]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[14]),
        .Q(word_count_reg[14]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[15]),
        .Q(word_count_reg[15]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[15]_i_2 
       (.CI(\word_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_word_count_reg[15]_i_2_CO_UNCONNECTED [7:6],\word_count_reg[15]_i_2_n_2 ,\word_count_reg[15]_i_2_n_3 ,\word_count_reg[15]_i_2_n_4 ,\word_count_reg[15]_i_2_n_5 ,\word_count_reg[15]_i_2_n_6 ,\word_count_reg[15]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_word_count_reg[15]_i_2_O_UNCONNECTED [7],plusOp[15:9]}),
        .S({1'b0,word_count_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[1]),
        .Q(word_count_reg[1]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[2]),
        .Q(word_count_reg[2]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[3]),
        .Q(word_count_reg[3]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[4]),
        .Q(word_count_reg[4]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[5]),
        .Q(word_count_reg[5]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[6]),
        .Q(word_count_reg[6]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[7]),
        .Q(word_count_reg[7]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[8]),
        .Q(word_count_reg[8]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[8]_i_1 
       (.CI(word_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\word_count_reg[8]_i_1_n_0 ,\word_count_reg[8]_i_1_n_1 ,\word_count_reg[8]_i_1_n_2 ,\word_count_reg[8]_i_1_n_3 ,\word_count_reg[8]_i_1_n_4 ,\word_count_reg[8]_i_1_n_5 ,\word_count_reg[8]_i_1_n_6 ,\word_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S(word_count_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[9]),
        .Q(word_count_reg[9]),
        .R(word_count));
endmodule

(* ORIG_REF_NAME = "sinc3" *) 
module design_1_ADC_Interface_0_sinc3_0
   (Q,
    clk_en,
    m_axis_aclk,
    din);
  output [15:0]Q;
  input clk_en;
  input m_axis_aclk;
  input [0:0]din;

  wire [15:0]Q;
  wire acc1;
  wire \acc1[0]_i_3__0_n_0 ;
  wire [21:0]acc1_reg;
  wire \acc1_reg[0]_i_2__0_n_0 ;
  wire \acc1_reg[0]_i_2__0_n_1 ;
  wire \acc1_reg[0]_i_2__0_n_10 ;
  wire \acc1_reg[0]_i_2__0_n_11 ;
  wire \acc1_reg[0]_i_2__0_n_12 ;
  wire \acc1_reg[0]_i_2__0_n_13 ;
  wire \acc1_reg[0]_i_2__0_n_14 ;
  wire \acc1_reg[0]_i_2__0_n_15 ;
  wire \acc1_reg[0]_i_2__0_n_2 ;
  wire \acc1_reg[0]_i_2__0_n_3 ;
  wire \acc1_reg[0]_i_2__0_n_4 ;
  wire \acc1_reg[0]_i_2__0_n_5 ;
  wire \acc1_reg[0]_i_2__0_n_6 ;
  wire \acc1_reg[0]_i_2__0_n_7 ;
  wire \acc1_reg[0]_i_2__0_n_8 ;
  wire \acc1_reg[0]_i_2__0_n_9 ;
  wire \acc1_reg[16]_i_1__0_n_10 ;
  wire \acc1_reg[16]_i_1__0_n_11 ;
  wire \acc1_reg[16]_i_1__0_n_12 ;
  wire \acc1_reg[16]_i_1__0_n_13 ;
  wire \acc1_reg[16]_i_1__0_n_14 ;
  wire \acc1_reg[16]_i_1__0_n_15 ;
  wire \acc1_reg[16]_i_1__0_n_3 ;
  wire \acc1_reg[16]_i_1__0_n_4 ;
  wire \acc1_reg[16]_i_1__0_n_5 ;
  wire \acc1_reg[16]_i_1__0_n_6 ;
  wire \acc1_reg[16]_i_1__0_n_7 ;
  wire \acc1_reg[8]_i_1__0_n_0 ;
  wire \acc1_reg[8]_i_1__0_n_1 ;
  wire \acc1_reg[8]_i_1__0_n_10 ;
  wire \acc1_reg[8]_i_1__0_n_11 ;
  wire \acc1_reg[8]_i_1__0_n_12 ;
  wire \acc1_reg[8]_i_1__0_n_13 ;
  wire \acc1_reg[8]_i_1__0_n_14 ;
  wire \acc1_reg[8]_i_1__0_n_15 ;
  wire \acc1_reg[8]_i_1__0_n_2 ;
  wire \acc1_reg[8]_i_1__0_n_3 ;
  wire \acc1_reg[8]_i_1__0_n_4 ;
  wire \acc1_reg[8]_i_1__0_n_5 ;
  wire \acc1_reg[8]_i_1__0_n_6 ;
  wire \acc1_reg[8]_i_1__0_n_7 ;
  wire \acc1_reg[8]_i_1__0_n_8 ;
  wire \acc1_reg[8]_i_1__0_n_9 ;
  wire \acc2[0]_i_2__0_n_0 ;
  wire \acc2[0]_i_3__0_n_0 ;
  wire \acc2[0]_i_4__0_n_0 ;
  wire \acc2[0]_i_5__0_n_0 ;
  wire \acc2[0]_i_6__0_n_0 ;
  wire \acc2[0]_i_7__0_n_0 ;
  wire \acc2[0]_i_8__0_n_0 ;
  wire \acc2[0]_i_9__0_n_0 ;
  wire \acc2[16]_i_2__0_n_0 ;
  wire \acc2[16]_i_3__0_n_0 ;
  wire \acc2[16]_i_4__0_n_0 ;
  wire \acc2[16]_i_5__0_n_0 ;
  wire \acc2[16]_i_6__0_n_0 ;
  wire \acc2[16]_i_7__0_n_0 ;
  wire \acc2[8]_i_2__0_n_0 ;
  wire \acc2[8]_i_3__0_n_0 ;
  wire \acc2[8]_i_4__0_n_0 ;
  wire \acc2[8]_i_5__0_n_0 ;
  wire \acc2[8]_i_6__0_n_0 ;
  wire \acc2[8]_i_7__0_n_0 ;
  wire \acc2[8]_i_8__0_n_0 ;
  wire \acc2[8]_i_9__0_n_0 ;
  wire [21:0]acc2_reg;
  wire \acc2_reg[0]_i_1__0_n_0 ;
  wire \acc2_reg[0]_i_1__0_n_1 ;
  wire \acc2_reg[0]_i_1__0_n_10 ;
  wire \acc2_reg[0]_i_1__0_n_11 ;
  wire \acc2_reg[0]_i_1__0_n_12 ;
  wire \acc2_reg[0]_i_1__0_n_13 ;
  wire \acc2_reg[0]_i_1__0_n_14 ;
  wire \acc2_reg[0]_i_1__0_n_15 ;
  wire \acc2_reg[0]_i_1__0_n_2 ;
  wire \acc2_reg[0]_i_1__0_n_3 ;
  wire \acc2_reg[0]_i_1__0_n_4 ;
  wire \acc2_reg[0]_i_1__0_n_5 ;
  wire \acc2_reg[0]_i_1__0_n_6 ;
  wire \acc2_reg[0]_i_1__0_n_7 ;
  wire \acc2_reg[0]_i_1__0_n_8 ;
  wire \acc2_reg[0]_i_1__0_n_9 ;
  wire \acc2_reg[16]_i_1__0_n_10 ;
  wire \acc2_reg[16]_i_1__0_n_11 ;
  wire \acc2_reg[16]_i_1__0_n_12 ;
  wire \acc2_reg[16]_i_1__0_n_13 ;
  wire \acc2_reg[16]_i_1__0_n_14 ;
  wire \acc2_reg[16]_i_1__0_n_15 ;
  wire \acc2_reg[16]_i_1__0_n_3 ;
  wire \acc2_reg[16]_i_1__0_n_4 ;
  wire \acc2_reg[16]_i_1__0_n_5 ;
  wire \acc2_reg[16]_i_1__0_n_6 ;
  wire \acc2_reg[16]_i_1__0_n_7 ;
  wire \acc2_reg[8]_i_1__0_n_0 ;
  wire \acc2_reg[8]_i_1__0_n_1 ;
  wire \acc2_reg[8]_i_1__0_n_10 ;
  wire \acc2_reg[8]_i_1__0_n_11 ;
  wire \acc2_reg[8]_i_1__0_n_12 ;
  wire \acc2_reg[8]_i_1__0_n_13 ;
  wire \acc2_reg[8]_i_1__0_n_14 ;
  wire \acc2_reg[8]_i_1__0_n_15 ;
  wire \acc2_reg[8]_i_1__0_n_2 ;
  wire \acc2_reg[8]_i_1__0_n_3 ;
  wire \acc2_reg[8]_i_1__0_n_4 ;
  wire \acc2_reg[8]_i_1__0_n_5 ;
  wire \acc2_reg[8]_i_1__0_n_6 ;
  wire \acc2_reg[8]_i_1__0_n_7 ;
  wire \acc2_reg[8]_i_1__0_n_8 ;
  wire \acc2_reg[8]_i_1__0_n_9 ;
  wire \acc3[0]_i_2__0_n_0 ;
  wire \acc3[0]_i_3__0_n_0 ;
  wire \acc3[0]_i_4__0_n_0 ;
  wire \acc3[0]_i_5__0_n_0 ;
  wire \acc3[0]_i_6__0_n_0 ;
  wire \acc3[0]_i_7__0_n_0 ;
  wire \acc3[0]_i_8__0_n_0 ;
  wire \acc3[0]_i_9__0_n_0 ;
  wire \acc3[16]_i_2__0_n_0 ;
  wire \acc3[16]_i_3__0_n_0 ;
  wire \acc3[16]_i_4__0_n_0 ;
  wire \acc3[16]_i_5__0_n_0 ;
  wire \acc3[16]_i_6__0_n_0 ;
  wire \acc3[16]_i_7__0_n_0 ;
  wire \acc3[8]_i_2__0_n_0 ;
  wire \acc3[8]_i_3__0_n_0 ;
  wire \acc3[8]_i_4__0_n_0 ;
  wire \acc3[8]_i_5__0_n_0 ;
  wire \acc3[8]_i_6__0_n_0 ;
  wire \acc3[8]_i_7__0_n_0 ;
  wire \acc3[8]_i_8__0_n_0 ;
  wire \acc3[8]_i_9__0_n_0 ;
  wire [21:0]acc3_d2;
  wire \acc3_d2[21]_i_1_n_0 ;
  wire [21:0]acc3_reg;
  wire \acc3_reg[0]_i_1__0_n_0 ;
  wire \acc3_reg[0]_i_1__0_n_1 ;
  wire \acc3_reg[0]_i_1__0_n_10 ;
  wire \acc3_reg[0]_i_1__0_n_11 ;
  wire \acc3_reg[0]_i_1__0_n_12 ;
  wire \acc3_reg[0]_i_1__0_n_13 ;
  wire \acc3_reg[0]_i_1__0_n_14 ;
  wire \acc3_reg[0]_i_1__0_n_15 ;
  wire \acc3_reg[0]_i_1__0_n_2 ;
  wire \acc3_reg[0]_i_1__0_n_3 ;
  wire \acc3_reg[0]_i_1__0_n_4 ;
  wire \acc3_reg[0]_i_1__0_n_5 ;
  wire \acc3_reg[0]_i_1__0_n_6 ;
  wire \acc3_reg[0]_i_1__0_n_7 ;
  wire \acc3_reg[0]_i_1__0_n_8 ;
  wire \acc3_reg[0]_i_1__0_n_9 ;
  wire \acc3_reg[16]_i_1__0_n_10 ;
  wire \acc3_reg[16]_i_1__0_n_11 ;
  wire \acc3_reg[16]_i_1__0_n_12 ;
  wire \acc3_reg[16]_i_1__0_n_13 ;
  wire \acc3_reg[16]_i_1__0_n_14 ;
  wire \acc3_reg[16]_i_1__0_n_15 ;
  wire \acc3_reg[16]_i_1__0_n_3 ;
  wire \acc3_reg[16]_i_1__0_n_4 ;
  wire \acc3_reg[16]_i_1__0_n_5 ;
  wire \acc3_reg[16]_i_1__0_n_6 ;
  wire \acc3_reg[16]_i_1__0_n_7 ;
  wire \acc3_reg[8]_i_1__0_n_0 ;
  wire \acc3_reg[8]_i_1__0_n_1 ;
  wire \acc3_reg[8]_i_1__0_n_10 ;
  wire \acc3_reg[8]_i_1__0_n_11 ;
  wire \acc3_reg[8]_i_1__0_n_12 ;
  wire \acc3_reg[8]_i_1__0_n_13 ;
  wire \acc3_reg[8]_i_1__0_n_14 ;
  wire \acc3_reg[8]_i_1__0_n_15 ;
  wire \acc3_reg[8]_i_1__0_n_2 ;
  wire \acc3_reg[8]_i_1__0_n_3 ;
  wire \acc3_reg[8]_i_1__0_n_4 ;
  wire \acc3_reg[8]_i_1__0_n_5 ;
  wire \acc3_reg[8]_i_1__0_n_6 ;
  wire \acc3_reg[8]_i_1__0_n_7 ;
  wire \acc3_reg[8]_i_1__0_n_8 ;
  wire \acc3_reg[8]_i_1__0_n_9 ;
  wire clk_en;
  wire [13:0]data0;
  wire [21:0]diff1;
  wire [21:0]diff102_out;
  wire \diff1[15]_i_2__0_n_0 ;
  wire \diff1[15]_i_3__0_n_0 ;
  wire \diff1[15]_i_4__0_n_0 ;
  wire \diff1[15]_i_5__0_n_0 ;
  wire \diff1[15]_i_6__0_n_0 ;
  wire \diff1[15]_i_7__0_n_0 ;
  wire \diff1[15]_i_8__0_n_0 ;
  wire \diff1[15]_i_9__0_n_0 ;
  wire \diff1[21]_i_2__0_n_0 ;
  wire \diff1[21]_i_3__0_n_0 ;
  wire \diff1[21]_i_4__0_n_0 ;
  wire \diff1[21]_i_5__0_n_0 ;
  wire \diff1[21]_i_6__0_n_0 ;
  wire \diff1[21]_i_7__0_n_0 ;
  wire \diff1[7]_i_2__0_n_0 ;
  wire \diff1[7]_i_3__0_n_0 ;
  wire \diff1[7]_i_4__0_n_0 ;
  wire \diff1[7]_i_5__0_n_0 ;
  wire \diff1[7]_i_6__0_n_0 ;
  wire \diff1[7]_i_7__0_n_0 ;
  wire \diff1[7]_i_8__0_n_0 ;
  wire \diff1[7]_i_9__0_n_0 ;
  wire [21:0]diff1_d;
  wire \diff1_reg[15]_i_1__0_n_0 ;
  wire \diff1_reg[15]_i_1__0_n_1 ;
  wire \diff1_reg[15]_i_1__0_n_2 ;
  wire \diff1_reg[15]_i_1__0_n_3 ;
  wire \diff1_reg[15]_i_1__0_n_4 ;
  wire \diff1_reg[15]_i_1__0_n_5 ;
  wire \diff1_reg[15]_i_1__0_n_6 ;
  wire \diff1_reg[15]_i_1__0_n_7 ;
  wire \diff1_reg[21]_i_1__0_n_3 ;
  wire \diff1_reg[21]_i_1__0_n_4 ;
  wire \diff1_reg[21]_i_1__0_n_5 ;
  wire \diff1_reg[21]_i_1__0_n_6 ;
  wire \diff1_reg[21]_i_1__0_n_7 ;
  wire \diff1_reg[7]_i_1__0_n_0 ;
  wire \diff1_reg[7]_i_1__0_n_1 ;
  wire \diff1_reg[7]_i_1__0_n_2 ;
  wire \diff1_reg[7]_i_1__0_n_3 ;
  wire \diff1_reg[7]_i_1__0_n_4 ;
  wire \diff1_reg[7]_i_1__0_n_5 ;
  wire \diff1_reg[7]_i_1__0_n_6 ;
  wire \diff1_reg[7]_i_1__0_n_7 ;
  wire [21:0]diff2;
  wire [21:0]diff201_out;
  wire \diff2[15]_i_2__0_n_0 ;
  wire \diff2[15]_i_3__0_n_0 ;
  wire \diff2[15]_i_4__0_n_0 ;
  wire \diff2[15]_i_5__0_n_0 ;
  wire \diff2[15]_i_6__0_n_0 ;
  wire \diff2[15]_i_7__0_n_0 ;
  wire \diff2[15]_i_8__0_n_0 ;
  wire \diff2[15]_i_9__0_n_0 ;
  wire \diff2[21]_i_2__0_n_0 ;
  wire \diff2[21]_i_3__0_n_0 ;
  wire \diff2[21]_i_4__0_n_0 ;
  wire \diff2[21]_i_5__0_n_0 ;
  wire \diff2[21]_i_6__0_n_0 ;
  wire \diff2[21]_i_7__0_n_0 ;
  wire \diff2[7]_i_2__0_n_0 ;
  wire \diff2[7]_i_3__0_n_0 ;
  wire \diff2[7]_i_4__0_n_0 ;
  wire \diff2[7]_i_5__0_n_0 ;
  wire \diff2[7]_i_6__0_n_0 ;
  wire \diff2[7]_i_7__0_n_0 ;
  wire \diff2[7]_i_8__0_n_0 ;
  wire \diff2[7]_i_9__0_n_0 ;
  wire [21:0]diff2_d;
  wire \diff2_reg[15]_i_1__0_n_0 ;
  wire \diff2_reg[15]_i_1__0_n_1 ;
  wire \diff2_reg[15]_i_1__0_n_2 ;
  wire \diff2_reg[15]_i_1__0_n_3 ;
  wire \diff2_reg[15]_i_1__0_n_4 ;
  wire \diff2_reg[15]_i_1__0_n_5 ;
  wire \diff2_reg[15]_i_1__0_n_6 ;
  wire \diff2_reg[15]_i_1__0_n_7 ;
  wire \diff2_reg[21]_i_1__0_n_3 ;
  wire \diff2_reg[21]_i_1__0_n_4 ;
  wire \diff2_reg[21]_i_1__0_n_5 ;
  wire \diff2_reg[21]_i_1__0_n_6 ;
  wire \diff2_reg[21]_i_1__0_n_7 ;
  wire \diff2_reg[7]_i_1__0_n_0 ;
  wire \diff2_reg[7]_i_1__0_n_1 ;
  wire \diff2_reg[7]_i_1__0_n_2 ;
  wire \diff2_reg[7]_i_1__0_n_3 ;
  wire \diff2_reg[7]_i_1__0_n_4 ;
  wire \diff2_reg[7]_i_1__0_n_5 ;
  wire \diff2_reg[7]_i_1__0_n_6 ;
  wire \diff2_reg[7]_i_1__0_n_7 ;
  wire [21:5]diff300_out;
  wire \diff3[15]_i_2__0_n_0 ;
  wire \diff3[15]_i_3__0_n_0 ;
  wire \diff3[15]_i_4__0_n_0 ;
  wire \diff3[15]_i_5__0_n_0 ;
  wire \diff3[15]_i_6__0_n_0 ;
  wire \diff3[15]_i_7__0_n_0 ;
  wire \diff3[15]_i_8__0_n_0 ;
  wire \diff3[15]_i_9__0_n_0 ;
  wire \diff3[21]_i_2__0_n_0 ;
  wire \diff3[21]_i_3__0_n_0 ;
  wire \diff3[21]_i_4__0_n_0 ;
  wire \diff3[21]_i_5__0_n_0 ;
  wire \diff3[21]_i_6__0_n_0 ;
  wire \diff3[21]_i_7__0_n_0 ;
  wire \diff3[7]_i_2__0_n_0 ;
  wire \diff3[7]_i_3__0_n_0 ;
  wire \diff3[7]_i_4__0_n_0 ;
  wire \diff3[7]_i_5__0_n_0 ;
  wire \diff3[7]_i_6__0_n_0 ;
  wire \diff3[7]_i_7__0_n_0 ;
  wire \diff3[7]_i_8__0_n_0 ;
  wire \diff3[7]_i_9__0_n_0 ;
  wire \diff3_reg[15]_i_1__0_n_0 ;
  wire \diff3_reg[15]_i_1__0_n_1 ;
  wire \diff3_reg[15]_i_1__0_n_2 ;
  wire \diff3_reg[15]_i_1__0_n_3 ;
  wire \diff3_reg[15]_i_1__0_n_4 ;
  wire \diff3_reg[15]_i_1__0_n_5 ;
  wire \diff3_reg[15]_i_1__0_n_6 ;
  wire \diff3_reg[15]_i_1__0_n_7 ;
  wire \diff3_reg[21]_i_1__0_n_3 ;
  wire \diff3_reg[21]_i_1__0_n_4 ;
  wire \diff3_reg[21]_i_1__0_n_5 ;
  wire \diff3_reg[21]_i_1__0_n_6 ;
  wire \diff3_reg[21]_i_1__0_n_7 ;
  wire \diff3_reg[7]_i_1__0_n_0 ;
  wire \diff3_reg[7]_i_1__0_n_1 ;
  wire \diff3_reg[7]_i_1__0_n_2 ;
  wire \diff3_reg[7]_i_1__0_n_3 ;
  wire \diff3_reg[7]_i_1__0_n_4 ;
  wire \diff3_reg[7]_i_1__0_n_5 ;
  wire \diff3_reg[7]_i_1__0_n_6 ;
  wire \diff3_reg[7]_i_1__0_n_7 ;
  wire \diff3_reg_n_0_[5] ;
  wire \diff3_reg_n_0_[6] ;
  wire \diff3_reg_n_0_[7] ;
  wire [0:0]din;
  wire m_axis_aclk;
  wire mdat_i;
  wire [15:0]p_1_in;
  wire [15:0]plusOp;
  wire \tdata[0]_i_2__0_n_0 ;
  wire \tdata[10]_i_2__0_n_0 ;
  wire \tdata[12]_i_2__0_n_0 ;
  wire \tdata[14]_i_2__0_n_0 ;
  wire \tdata[14]_i_3__0_n_0 ;
  wire \tdata[15]_inv_i_2__0_n_0 ;
  wire \tdata[15]_inv_i_3__0_n_0 ;
  wire \tdata[15]_inv_i_4__0_n_0 ;
  wire \tdata[15]_inv_i_5__0_n_0 ;
  wire \tdata[15]_inv_i_6__0_n_0 ;
  wire \tdata[2]_i_2__0_n_0 ;
  wire \tdata[4]_i_2__0_n_0 ;
  wire \tdata[6]_i_2__0_n_0 ;
  wire \tdata[8]_i_2__0_n_0 ;
  wire word_clk;
  wire word_clk0;
  wire word_clk_i_2__0_n_0;
  wire word_clk_i_3__0_n_0;
  wire word_count;
  wire \word_count[15]_i_3__0_n_0 ;
  wire \word_count[15]_i_4__0_n_0 ;
  wire \word_count[15]_i_5__0_n_0 ;
  wire [15:0]word_count_reg;
  wire \word_count_reg[15]_i_2__0_n_2 ;
  wire \word_count_reg[15]_i_2__0_n_3 ;
  wire \word_count_reg[15]_i_2__0_n_4 ;
  wire \word_count_reg[15]_i_2__0_n_5 ;
  wire \word_count_reg[15]_i_2__0_n_6 ;
  wire \word_count_reg[15]_i_2__0_n_7 ;
  wire \word_count_reg[8]_i_1__0_n_0 ;
  wire \word_count_reg[8]_i_1__0_n_1 ;
  wire \word_count_reg[8]_i_1__0_n_2 ;
  wire \word_count_reg[8]_i_1__0_n_3 ;
  wire \word_count_reg[8]_i_1__0_n_4 ;
  wire \word_count_reg[8]_i_1__0_n_5 ;
  wire \word_count_reg[8]_i_1__0_n_6 ;
  wire \word_count_reg[8]_i_1__0_n_7 ;
  wire [7:5]\NLW_acc1_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc1_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [7:5]\NLW_acc2_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc2_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [7:5]\NLW_acc3_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc3_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [7:5]\NLW_diff1_reg[21]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff1_reg[21]_i_1__0_O_UNCONNECTED ;
  wire [7:5]\NLW_diff2_reg[21]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff2_reg[21]_i_1__0_O_UNCONNECTED ;
  wire [7:5]\NLW_diff3_reg[21]_i_1__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff3_reg[21]_i_1__0_O_UNCONNECTED ;
  wire [4:0]\NLW_diff3_reg[7]_i_1__0_O_UNCONNECTED ;
  wire [7:6]\NLW_word_count_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_word_count_reg[15]_i_2__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \acc1[0]_i_1__0 
       (.I0(clk_en),
        .I1(mdat_i),
        .O(acc1));
  LUT1 #(
    .INIT(2'h1)) 
    \acc1[0]_i_3__0 
       (.I0(acc1_reg[0]),
        .O(\acc1[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[0] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_15 ),
        .Q(acc1_reg[0]),
        .R(1'b0));
  CARRY8 \acc1_reg[0]_i_2__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[0]_i_2__0_n_0 ,\acc1_reg[0]_i_2__0_n_1 ,\acc1_reg[0]_i_2__0_n_2 ,\acc1_reg[0]_i_2__0_n_3 ,\acc1_reg[0]_i_2__0_n_4 ,\acc1_reg[0]_i_2__0_n_5 ,\acc1_reg[0]_i_2__0_n_6 ,\acc1_reg[0]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\acc1_reg[0]_i_2__0_n_8 ,\acc1_reg[0]_i_2__0_n_9 ,\acc1_reg[0]_i_2__0_n_10 ,\acc1_reg[0]_i_2__0_n_11 ,\acc1_reg[0]_i_2__0_n_12 ,\acc1_reg[0]_i_2__0_n_13 ,\acc1_reg[0]_i_2__0_n_14 ,\acc1_reg[0]_i_2__0_n_15 }),
        .S({acc1_reg[7:1],\acc1[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[10] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_13 ),
        .Q(acc1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[11] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_12 ),
        .Q(acc1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[12] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_11 ),
        .Q(acc1_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[13] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_10 ),
        .Q(acc1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[14] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_9 ),
        .Q(acc1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[15] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_8 ),
        .Q(acc1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[16] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__0_n_15 ),
        .Q(acc1_reg[16]),
        .R(1'b0));
  CARRY8 \acc1_reg[16]_i_1__0 
       (.CI(\acc1_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc1_reg[16]_i_1__0_CO_UNCONNECTED [7:5],\acc1_reg[16]_i_1__0_n_3 ,\acc1_reg[16]_i_1__0_n_4 ,\acc1_reg[16]_i_1__0_n_5 ,\acc1_reg[16]_i_1__0_n_6 ,\acc1_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc1_reg[16]_i_1__0_O_UNCONNECTED [7:6],\acc1_reg[16]_i_1__0_n_10 ,\acc1_reg[16]_i_1__0_n_11 ,\acc1_reg[16]_i_1__0_n_12 ,\acc1_reg[16]_i_1__0_n_13 ,\acc1_reg[16]_i_1__0_n_14 ,\acc1_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,acc1_reg[21:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[17] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__0_n_14 ),
        .Q(acc1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[18] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__0_n_13 ),
        .Q(acc1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[19] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__0_n_12 ),
        .Q(acc1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[1] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_14 ),
        .Q(acc1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[20] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__0_n_11 ),
        .Q(acc1_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[21] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__0_n_10 ),
        .Q(acc1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[2] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_13 ),
        .Q(acc1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[3] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_12 ),
        .Q(acc1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[4] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_11 ),
        .Q(acc1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[5] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_10 ),
        .Q(acc1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[6] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_9 ),
        .Q(acc1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[7] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__0_n_8 ),
        .Q(acc1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[8] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_15 ),
        .Q(acc1_reg[8]),
        .R(1'b0));
  CARRY8 \acc1_reg[8]_i_1__0 
       (.CI(\acc1_reg[0]_i_2__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[8]_i_1__0_n_0 ,\acc1_reg[8]_i_1__0_n_1 ,\acc1_reg[8]_i_1__0_n_2 ,\acc1_reg[8]_i_1__0_n_3 ,\acc1_reg[8]_i_1__0_n_4 ,\acc1_reg[8]_i_1__0_n_5 ,\acc1_reg[8]_i_1__0_n_6 ,\acc1_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\acc1_reg[8]_i_1__0_n_8 ,\acc1_reg[8]_i_1__0_n_9 ,\acc1_reg[8]_i_1__0_n_10 ,\acc1_reg[8]_i_1__0_n_11 ,\acc1_reg[8]_i_1__0_n_12 ,\acc1_reg[8]_i_1__0_n_13 ,\acc1_reg[8]_i_1__0_n_14 ,\acc1_reg[8]_i_1__0_n_15 }),
        .S(acc1_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[9] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__0_n_14 ),
        .Q(acc1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_2__0 
       (.I0(acc1_reg[7]),
        .I1(acc2_reg[7]),
        .O(\acc2[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_3__0 
       (.I0(acc1_reg[6]),
        .I1(acc2_reg[6]),
        .O(\acc2[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_4__0 
       (.I0(acc1_reg[5]),
        .I1(acc2_reg[5]),
        .O(\acc2[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_5__0 
       (.I0(acc1_reg[4]),
        .I1(acc2_reg[4]),
        .O(\acc2[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_6__0 
       (.I0(acc1_reg[3]),
        .I1(acc2_reg[3]),
        .O(\acc2[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_7__0 
       (.I0(acc1_reg[2]),
        .I1(acc2_reg[2]),
        .O(\acc2[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_8__0 
       (.I0(acc1_reg[1]),
        .I1(acc2_reg[1]),
        .O(\acc2[0]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_9__0 
       (.I0(acc1_reg[0]),
        .I1(acc2_reg[0]),
        .O(\acc2[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_2__0 
       (.I0(acc1_reg[21]),
        .I1(acc2_reg[21]),
        .O(\acc2[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_3__0 
       (.I0(acc1_reg[20]),
        .I1(acc2_reg[20]),
        .O(\acc2[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_4__0 
       (.I0(acc1_reg[19]),
        .I1(acc2_reg[19]),
        .O(\acc2[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_5__0 
       (.I0(acc1_reg[18]),
        .I1(acc2_reg[18]),
        .O(\acc2[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_6__0 
       (.I0(acc1_reg[17]),
        .I1(acc2_reg[17]),
        .O(\acc2[16]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_7__0 
       (.I0(acc1_reg[16]),
        .I1(acc2_reg[16]),
        .O(\acc2[16]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_2__0 
       (.I0(acc1_reg[15]),
        .I1(acc2_reg[15]),
        .O(\acc2[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_3__0 
       (.I0(acc1_reg[14]),
        .I1(acc2_reg[14]),
        .O(\acc2[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_4__0 
       (.I0(acc1_reg[13]),
        .I1(acc2_reg[13]),
        .O(\acc2[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_5__0 
       (.I0(acc1_reg[12]),
        .I1(acc2_reg[12]),
        .O(\acc2[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_6__0 
       (.I0(acc1_reg[11]),
        .I1(acc2_reg[11]),
        .O(\acc2[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_7__0 
       (.I0(acc1_reg[10]),
        .I1(acc2_reg[10]),
        .O(\acc2[8]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_8__0 
       (.I0(acc1_reg[9]),
        .I1(acc2_reg[9]),
        .O(\acc2[8]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_9__0 
       (.I0(acc1_reg[8]),
        .I1(acc2_reg[8]),
        .O(\acc2[8]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_15 ),
        .Q(acc2_reg[0]),
        .R(1'b0));
  CARRY8 \acc2_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[0]_i_1__0_n_0 ,\acc2_reg[0]_i_1__0_n_1 ,\acc2_reg[0]_i_1__0_n_2 ,\acc2_reg[0]_i_1__0_n_3 ,\acc2_reg[0]_i_1__0_n_4 ,\acc2_reg[0]_i_1__0_n_5 ,\acc2_reg[0]_i_1__0_n_6 ,\acc2_reg[0]_i_1__0_n_7 }),
        .DI(acc1_reg[7:0]),
        .O({\acc2_reg[0]_i_1__0_n_8 ,\acc2_reg[0]_i_1__0_n_9 ,\acc2_reg[0]_i_1__0_n_10 ,\acc2_reg[0]_i_1__0_n_11 ,\acc2_reg[0]_i_1__0_n_12 ,\acc2_reg[0]_i_1__0_n_13 ,\acc2_reg[0]_i_1__0_n_14 ,\acc2_reg[0]_i_1__0_n_15 }),
        .S({\acc2[0]_i_2__0_n_0 ,\acc2[0]_i_3__0_n_0 ,\acc2[0]_i_4__0_n_0 ,\acc2[0]_i_5__0_n_0 ,\acc2[0]_i_6__0_n_0 ,\acc2[0]_i_7__0_n_0 ,\acc2[0]_i_8__0_n_0 ,\acc2[0]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_13 ),
        .Q(acc2_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_12 ),
        .Q(acc2_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_11 ),
        .Q(acc2_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_10 ),
        .Q(acc2_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_9 ),
        .Q(acc2_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_8 ),
        .Q(acc2_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__0_n_15 ),
        .Q(acc2_reg[16]),
        .R(1'b0));
  CARRY8 \acc2_reg[16]_i_1__0 
       (.CI(\acc2_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc2_reg[16]_i_1__0_CO_UNCONNECTED [7:5],\acc2_reg[16]_i_1__0_n_3 ,\acc2_reg[16]_i_1__0_n_4 ,\acc2_reg[16]_i_1__0_n_5 ,\acc2_reg[16]_i_1__0_n_6 ,\acc2_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc1_reg[20:16]}),
        .O({\NLW_acc2_reg[16]_i_1__0_O_UNCONNECTED [7:6],\acc2_reg[16]_i_1__0_n_10 ,\acc2_reg[16]_i_1__0_n_11 ,\acc2_reg[16]_i_1__0_n_12 ,\acc2_reg[16]_i_1__0_n_13 ,\acc2_reg[16]_i_1__0_n_14 ,\acc2_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,\acc2[16]_i_2__0_n_0 ,\acc2[16]_i_3__0_n_0 ,\acc2[16]_i_4__0_n_0 ,\acc2[16]_i_5__0_n_0 ,\acc2[16]_i_6__0_n_0 ,\acc2[16]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__0_n_14 ),
        .Q(acc2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__0_n_13 ),
        .Q(acc2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__0_n_12 ),
        .Q(acc2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_14 ),
        .Q(acc2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__0_n_11 ),
        .Q(acc2_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__0_n_10 ),
        .Q(acc2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_13 ),
        .Q(acc2_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_12 ),
        .Q(acc2_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_11 ),
        .Q(acc2_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_10 ),
        .Q(acc2_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_9 ),
        .Q(acc2_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__0_n_8 ),
        .Q(acc2_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_15 ),
        .Q(acc2_reg[8]),
        .R(1'b0));
  CARRY8 \acc2_reg[8]_i_1__0 
       (.CI(\acc2_reg[0]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[8]_i_1__0_n_0 ,\acc2_reg[8]_i_1__0_n_1 ,\acc2_reg[8]_i_1__0_n_2 ,\acc2_reg[8]_i_1__0_n_3 ,\acc2_reg[8]_i_1__0_n_4 ,\acc2_reg[8]_i_1__0_n_5 ,\acc2_reg[8]_i_1__0_n_6 ,\acc2_reg[8]_i_1__0_n_7 }),
        .DI(acc1_reg[15:8]),
        .O({\acc2_reg[8]_i_1__0_n_8 ,\acc2_reg[8]_i_1__0_n_9 ,\acc2_reg[8]_i_1__0_n_10 ,\acc2_reg[8]_i_1__0_n_11 ,\acc2_reg[8]_i_1__0_n_12 ,\acc2_reg[8]_i_1__0_n_13 ,\acc2_reg[8]_i_1__0_n_14 ,\acc2_reg[8]_i_1__0_n_15 }),
        .S({\acc2[8]_i_2__0_n_0 ,\acc2[8]_i_3__0_n_0 ,\acc2[8]_i_4__0_n_0 ,\acc2[8]_i_5__0_n_0 ,\acc2[8]_i_6__0_n_0 ,\acc2[8]_i_7__0_n_0 ,\acc2[8]_i_8__0_n_0 ,\acc2[8]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__0_n_14 ),
        .Q(acc2_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_2__0 
       (.I0(acc2_reg[7]),
        .I1(acc3_reg[7]),
        .O(\acc3[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_3__0 
       (.I0(acc2_reg[6]),
        .I1(acc3_reg[6]),
        .O(\acc3[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_4__0 
       (.I0(acc2_reg[5]),
        .I1(acc3_reg[5]),
        .O(\acc3[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_5__0 
       (.I0(acc2_reg[4]),
        .I1(acc3_reg[4]),
        .O(\acc3[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_6__0 
       (.I0(acc2_reg[3]),
        .I1(acc3_reg[3]),
        .O(\acc3[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_7__0 
       (.I0(acc2_reg[2]),
        .I1(acc3_reg[2]),
        .O(\acc3[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_8__0 
       (.I0(acc2_reg[1]),
        .I1(acc3_reg[1]),
        .O(\acc3[0]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_9__0 
       (.I0(acc2_reg[0]),
        .I1(acc3_reg[0]),
        .O(\acc3[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_2__0 
       (.I0(acc2_reg[21]),
        .I1(acc3_reg[21]),
        .O(\acc3[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_3__0 
       (.I0(acc2_reg[20]),
        .I1(acc3_reg[20]),
        .O(\acc3[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_4__0 
       (.I0(acc2_reg[19]),
        .I1(acc3_reg[19]),
        .O(\acc3[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_5__0 
       (.I0(acc2_reg[18]),
        .I1(acc3_reg[18]),
        .O(\acc3[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_6__0 
       (.I0(acc2_reg[17]),
        .I1(acc3_reg[17]),
        .O(\acc3[16]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_7__0 
       (.I0(acc2_reg[16]),
        .I1(acc3_reg[16]),
        .O(\acc3[16]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_2__0 
       (.I0(acc2_reg[15]),
        .I1(acc3_reg[15]),
        .O(\acc3[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_3__0 
       (.I0(acc2_reg[14]),
        .I1(acc3_reg[14]),
        .O(\acc3[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_4__0 
       (.I0(acc2_reg[13]),
        .I1(acc3_reg[13]),
        .O(\acc3[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_5__0 
       (.I0(acc2_reg[12]),
        .I1(acc3_reg[12]),
        .O(\acc3[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_6__0 
       (.I0(acc2_reg[11]),
        .I1(acc3_reg[11]),
        .O(\acc3[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_7__0 
       (.I0(acc2_reg[10]),
        .I1(acc3_reg[10]),
        .O(\acc3[8]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_8__0 
       (.I0(acc2_reg[9]),
        .I1(acc3_reg[9]),
        .O(\acc3[8]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_9__0 
       (.I0(acc2_reg[8]),
        .I1(acc3_reg[8]),
        .O(\acc3[8]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc3_d2[21]_i_1 
       (.I0(clk_en),
        .I1(word_clk),
        .O(\acc3_d2[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[0]),
        .Q(acc3_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[10]),
        .Q(acc3_d2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[11]),
        .Q(acc3_d2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[12]),
        .Q(acc3_d2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[13]),
        .Q(acc3_d2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[14]),
        .Q(acc3_d2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[15]),
        .Q(acc3_d2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[16]),
        .Q(acc3_d2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[17]),
        .Q(acc3_d2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[18]),
        .Q(acc3_d2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[19]),
        .Q(acc3_d2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[1]),
        .Q(acc3_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[20]),
        .Q(acc3_d2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[21]),
        .Q(acc3_d2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[2]),
        .Q(acc3_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[3]),
        .Q(acc3_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[4]),
        .Q(acc3_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[5]),
        .Q(acc3_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[6]),
        .Q(acc3_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[7]),
        .Q(acc3_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[8]),
        .Q(acc3_d2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(acc3_reg[9]),
        .Q(acc3_d2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_15 ),
        .Q(acc3_reg[0]),
        .R(1'b0));
  CARRY8 \acc3_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[0]_i_1__0_n_0 ,\acc3_reg[0]_i_1__0_n_1 ,\acc3_reg[0]_i_1__0_n_2 ,\acc3_reg[0]_i_1__0_n_3 ,\acc3_reg[0]_i_1__0_n_4 ,\acc3_reg[0]_i_1__0_n_5 ,\acc3_reg[0]_i_1__0_n_6 ,\acc3_reg[0]_i_1__0_n_7 }),
        .DI(acc2_reg[7:0]),
        .O({\acc3_reg[0]_i_1__0_n_8 ,\acc3_reg[0]_i_1__0_n_9 ,\acc3_reg[0]_i_1__0_n_10 ,\acc3_reg[0]_i_1__0_n_11 ,\acc3_reg[0]_i_1__0_n_12 ,\acc3_reg[0]_i_1__0_n_13 ,\acc3_reg[0]_i_1__0_n_14 ,\acc3_reg[0]_i_1__0_n_15 }),
        .S({\acc3[0]_i_2__0_n_0 ,\acc3[0]_i_3__0_n_0 ,\acc3[0]_i_4__0_n_0 ,\acc3[0]_i_5__0_n_0 ,\acc3[0]_i_6__0_n_0 ,\acc3[0]_i_7__0_n_0 ,\acc3[0]_i_8__0_n_0 ,\acc3[0]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_13 ),
        .Q(acc3_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_12 ),
        .Q(acc3_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_11 ),
        .Q(acc3_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_10 ),
        .Q(acc3_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_9 ),
        .Q(acc3_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_8 ),
        .Q(acc3_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__0_n_15 ),
        .Q(acc3_reg[16]),
        .R(1'b0));
  CARRY8 \acc3_reg[16]_i_1__0 
       (.CI(\acc3_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc3_reg[16]_i_1__0_CO_UNCONNECTED [7:5],\acc3_reg[16]_i_1__0_n_3 ,\acc3_reg[16]_i_1__0_n_4 ,\acc3_reg[16]_i_1__0_n_5 ,\acc3_reg[16]_i_1__0_n_6 ,\acc3_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc2_reg[20:16]}),
        .O({\NLW_acc3_reg[16]_i_1__0_O_UNCONNECTED [7:6],\acc3_reg[16]_i_1__0_n_10 ,\acc3_reg[16]_i_1__0_n_11 ,\acc3_reg[16]_i_1__0_n_12 ,\acc3_reg[16]_i_1__0_n_13 ,\acc3_reg[16]_i_1__0_n_14 ,\acc3_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,\acc3[16]_i_2__0_n_0 ,\acc3[16]_i_3__0_n_0 ,\acc3[16]_i_4__0_n_0 ,\acc3[16]_i_5__0_n_0 ,\acc3[16]_i_6__0_n_0 ,\acc3[16]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__0_n_14 ),
        .Q(acc3_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__0_n_13 ),
        .Q(acc3_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__0_n_12 ),
        .Q(acc3_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_14 ),
        .Q(acc3_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__0_n_11 ),
        .Q(acc3_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__0_n_10 ),
        .Q(acc3_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_13 ),
        .Q(acc3_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_12 ),
        .Q(acc3_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_11 ),
        .Q(acc3_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_10 ),
        .Q(acc3_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_9 ),
        .Q(acc3_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__0_n_8 ),
        .Q(acc3_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_15 ),
        .Q(acc3_reg[8]),
        .R(1'b0));
  CARRY8 \acc3_reg[8]_i_1__0 
       (.CI(\acc3_reg[0]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[8]_i_1__0_n_0 ,\acc3_reg[8]_i_1__0_n_1 ,\acc3_reg[8]_i_1__0_n_2 ,\acc3_reg[8]_i_1__0_n_3 ,\acc3_reg[8]_i_1__0_n_4 ,\acc3_reg[8]_i_1__0_n_5 ,\acc3_reg[8]_i_1__0_n_6 ,\acc3_reg[8]_i_1__0_n_7 }),
        .DI(acc2_reg[15:8]),
        .O({\acc3_reg[8]_i_1__0_n_8 ,\acc3_reg[8]_i_1__0_n_9 ,\acc3_reg[8]_i_1__0_n_10 ,\acc3_reg[8]_i_1__0_n_11 ,\acc3_reg[8]_i_1__0_n_12 ,\acc3_reg[8]_i_1__0_n_13 ,\acc3_reg[8]_i_1__0_n_14 ,\acc3_reg[8]_i_1__0_n_15 }),
        .S({\acc3[8]_i_2__0_n_0 ,\acc3[8]_i_3__0_n_0 ,\acc3[8]_i_4__0_n_0 ,\acc3[8]_i_5__0_n_0 ,\acc3[8]_i_6__0_n_0 ,\acc3[8]_i_7__0_n_0 ,\acc3[8]_i_8__0_n_0 ,\acc3[8]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__0_n_14 ),
        .Q(acc3_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_2__0 
       (.I0(acc3_reg[15]),
        .I1(acc3_d2[15]),
        .O(\diff1[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_3__0 
       (.I0(acc3_reg[14]),
        .I1(acc3_d2[14]),
        .O(\diff1[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_4__0 
       (.I0(acc3_reg[13]),
        .I1(acc3_d2[13]),
        .O(\diff1[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_5__0 
       (.I0(acc3_reg[12]),
        .I1(acc3_d2[12]),
        .O(\diff1[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_6__0 
       (.I0(acc3_reg[11]),
        .I1(acc3_d2[11]),
        .O(\diff1[15]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_7__0 
       (.I0(acc3_reg[10]),
        .I1(acc3_d2[10]),
        .O(\diff1[15]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_8__0 
       (.I0(acc3_reg[9]),
        .I1(acc3_d2[9]),
        .O(\diff1[15]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_9__0 
       (.I0(acc3_reg[8]),
        .I1(acc3_d2[8]),
        .O(\diff1[15]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_2__0 
       (.I0(acc3_reg[21]),
        .I1(acc3_d2[21]),
        .O(\diff1[21]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_3__0 
       (.I0(acc3_reg[20]),
        .I1(acc3_d2[20]),
        .O(\diff1[21]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_4__0 
       (.I0(acc3_reg[19]),
        .I1(acc3_d2[19]),
        .O(\diff1[21]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_5__0 
       (.I0(acc3_reg[18]),
        .I1(acc3_d2[18]),
        .O(\diff1[21]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_6__0 
       (.I0(acc3_reg[17]),
        .I1(acc3_d2[17]),
        .O(\diff1[21]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_7__0 
       (.I0(acc3_reg[16]),
        .I1(acc3_d2[16]),
        .O(\diff1[21]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_2__0 
       (.I0(acc3_reg[7]),
        .I1(acc3_d2[7]),
        .O(\diff1[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_3__0 
       (.I0(acc3_reg[6]),
        .I1(acc3_d2[6]),
        .O(\diff1[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_4__0 
       (.I0(acc3_reg[5]),
        .I1(acc3_d2[5]),
        .O(\diff1[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_5__0 
       (.I0(acc3_reg[4]),
        .I1(acc3_d2[4]),
        .O(\diff1[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_6__0 
       (.I0(acc3_reg[3]),
        .I1(acc3_d2[3]),
        .O(\diff1[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_7__0 
       (.I0(acc3_reg[2]),
        .I1(acc3_d2[2]),
        .O(\diff1[7]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_8__0 
       (.I0(acc3_reg[1]),
        .I1(acc3_d2[1]),
        .O(\diff1[7]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_9__0 
       (.I0(acc3_reg[0]),
        .I1(acc3_d2[0]),
        .O(\diff1[7]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[0]),
        .Q(diff1_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[10]),
        .Q(diff1_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[11]),
        .Q(diff1_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[12]),
        .Q(diff1_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[13]),
        .Q(diff1_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[14]),
        .Q(diff1_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[15]),
        .Q(diff1_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[16]),
        .Q(diff1_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[17]),
        .Q(diff1_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[18]),
        .Q(diff1_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[19]),
        .Q(diff1_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[1]),
        .Q(diff1_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[20]),
        .Q(diff1_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[21]),
        .Q(diff1_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[2]),
        .Q(diff1_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[3]),
        .Q(diff1_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[4]),
        .Q(diff1_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[5]),
        .Q(diff1_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[6]),
        .Q(diff1_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[7]),
        .Q(diff1_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[8]),
        .Q(diff1_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff1[9]),
        .Q(diff1_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[0]),
        .Q(diff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[10]),
        .Q(diff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[11]),
        .Q(diff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[12]),
        .Q(diff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[13]),
        .Q(diff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[14]),
        .Q(diff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[15]),
        .Q(diff1[15]),
        .R(1'b0));
  CARRY8 \diff1_reg[15]_i_1__0 
       (.CI(\diff1_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[15]_i_1__0_n_0 ,\diff1_reg[15]_i_1__0_n_1 ,\diff1_reg[15]_i_1__0_n_2 ,\diff1_reg[15]_i_1__0_n_3 ,\diff1_reg[15]_i_1__0_n_4 ,\diff1_reg[15]_i_1__0_n_5 ,\diff1_reg[15]_i_1__0_n_6 ,\diff1_reg[15]_i_1__0_n_7 }),
        .DI(acc3_reg[15:8]),
        .O(diff102_out[15:8]),
        .S({\diff1[15]_i_2__0_n_0 ,\diff1[15]_i_3__0_n_0 ,\diff1[15]_i_4__0_n_0 ,\diff1[15]_i_5__0_n_0 ,\diff1[15]_i_6__0_n_0 ,\diff1[15]_i_7__0_n_0 ,\diff1[15]_i_8__0_n_0 ,\diff1[15]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[16]),
        .Q(diff1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[17]),
        .Q(diff1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[18]),
        .Q(diff1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[19]),
        .Q(diff1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[1]),
        .Q(diff1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[20]),
        .Q(diff1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[21]),
        .Q(diff1[21]),
        .R(1'b0));
  CARRY8 \diff1_reg[21]_i_1__0 
       (.CI(\diff1_reg[15]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff1_reg[21]_i_1__0_CO_UNCONNECTED [7:5],\diff1_reg[21]_i_1__0_n_3 ,\diff1_reg[21]_i_1__0_n_4 ,\diff1_reg[21]_i_1__0_n_5 ,\diff1_reg[21]_i_1__0_n_6 ,\diff1_reg[21]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc3_reg[20:16]}),
        .O({\NLW_diff1_reg[21]_i_1__0_O_UNCONNECTED [7:6],diff102_out[21:16]}),
        .S({1'b0,1'b0,\diff1[21]_i_2__0_n_0 ,\diff1[21]_i_3__0_n_0 ,\diff1[21]_i_4__0_n_0 ,\diff1[21]_i_5__0_n_0 ,\diff1[21]_i_6__0_n_0 ,\diff1[21]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[2]),
        .Q(diff1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[3]),
        .Q(diff1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[4]),
        .Q(diff1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[5]),
        .Q(diff1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[6]),
        .Q(diff1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[7]),
        .Q(diff1[7]),
        .R(1'b0));
  CARRY8 \diff1_reg[7]_i_1__0 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[7]_i_1__0_n_0 ,\diff1_reg[7]_i_1__0_n_1 ,\diff1_reg[7]_i_1__0_n_2 ,\diff1_reg[7]_i_1__0_n_3 ,\diff1_reg[7]_i_1__0_n_4 ,\diff1_reg[7]_i_1__0_n_5 ,\diff1_reg[7]_i_1__0_n_6 ,\diff1_reg[7]_i_1__0_n_7 }),
        .DI(acc3_reg[7:0]),
        .O(diff102_out[7:0]),
        .S({\diff1[7]_i_2__0_n_0 ,\diff1[7]_i_3__0_n_0 ,\diff1[7]_i_4__0_n_0 ,\diff1[7]_i_5__0_n_0 ,\diff1[7]_i_6__0_n_0 ,\diff1[7]_i_7__0_n_0 ,\diff1[7]_i_8__0_n_0 ,\diff1[7]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[8]),
        .Q(diff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff102_out[9]),
        .Q(diff1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_2__0 
       (.I0(diff1[15]),
        .I1(diff1_d[15]),
        .O(\diff2[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_3__0 
       (.I0(diff1[14]),
        .I1(diff1_d[14]),
        .O(\diff2[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_4__0 
       (.I0(diff1[13]),
        .I1(diff1_d[13]),
        .O(\diff2[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_5__0 
       (.I0(diff1[12]),
        .I1(diff1_d[12]),
        .O(\diff2[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_6__0 
       (.I0(diff1[11]),
        .I1(diff1_d[11]),
        .O(\diff2[15]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_7__0 
       (.I0(diff1[10]),
        .I1(diff1_d[10]),
        .O(\diff2[15]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_8__0 
       (.I0(diff1[9]),
        .I1(diff1_d[9]),
        .O(\diff2[15]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_9__0 
       (.I0(diff1[8]),
        .I1(diff1_d[8]),
        .O(\diff2[15]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_2__0 
       (.I0(diff1[21]),
        .I1(diff1_d[21]),
        .O(\diff2[21]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_3__0 
       (.I0(diff1[20]),
        .I1(diff1_d[20]),
        .O(\diff2[21]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_4__0 
       (.I0(diff1[19]),
        .I1(diff1_d[19]),
        .O(\diff2[21]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_5__0 
       (.I0(diff1[18]),
        .I1(diff1_d[18]),
        .O(\diff2[21]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_6__0 
       (.I0(diff1[17]),
        .I1(diff1_d[17]),
        .O(\diff2[21]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_7__0 
       (.I0(diff1[16]),
        .I1(diff1_d[16]),
        .O(\diff2[21]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_2__0 
       (.I0(diff1[7]),
        .I1(diff1_d[7]),
        .O(\diff2[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_3__0 
       (.I0(diff1[6]),
        .I1(diff1_d[6]),
        .O(\diff2[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_4__0 
       (.I0(diff1[5]),
        .I1(diff1_d[5]),
        .O(\diff2[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_5__0 
       (.I0(diff1[4]),
        .I1(diff1_d[4]),
        .O(\diff2[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_6__0 
       (.I0(diff1[3]),
        .I1(diff1_d[3]),
        .O(\diff2[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_7__0 
       (.I0(diff1[2]),
        .I1(diff1_d[2]),
        .O(\diff2[7]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_8__0 
       (.I0(diff1[1]),
        .I1(diff1_d[1]),
        .O(\diff2[7]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_9__0 
       (.I0(diff1[0]),
        .I1(diff1_d[0]),
        .O(\diff2[7]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[0]),
        .Q(diff2_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[10]),
        .Q(diff2_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[11]),
        .Q(diff2_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[12]),
        .Q(diff2_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[13]),
        .Q(diff2_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[14]),
        .Q(diff2_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[15]),
        .Q(diff2_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[16]),
        .Q(diff2_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[17]),
        .Q(diff2_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[18]),
        .Q(diff2_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[19]),
        .Q(diff2_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[1]),
        .Q(diff2_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[20]),
        .Q(diff2_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[21]),
        .Q(diff2_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[2]),
        .Q(diff2_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[3]),
        .Q(diff2_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[4]),
        .Q(diff2_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[5]),
        .Q(diff2_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[6]),
        .Q(diff2_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[7]),
        .Q(diff2_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[8]),
        .Q(diff2_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff2[9]),
        .Q(diff2_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[0]),
        .Q(diff2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[10]),
        .Q(diff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[11]),
        .Q(diff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[12]),
        .Q(diff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[13]),
        .Q(diff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[14]),
        .Q(diff2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[15]),
        .Q(diff2[15]),
        .R(1'b0));
  CARRY8 \diff2_reg[15]_i_1__0 
       (.CI(\diff2_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[15]_i_1__0_n_0 ,\diff2_reg[15]_i_1__0_n_1 ,\diff2_reg[15]_i_1__0_n_2 ,\diff2_reg[15]_i_1__0_n_3 ,\diff2_reg[15]_i_1__0_n_4 ,\diff2_reg[15]_i_1__0_n_5 ,\diff2_reg[15]_i_1__0_n_6 ,\diff2_reg[15]_i_1__0_n_7 }),
        .DI(diff1[15:8]),
        .O(diff201_out[15:8]),
        .S({\diff2[15]_i_2__0_n_0 ,\diff2[15]_i_3__0_n_0 ,\diff2[15]_i_4__0_n_0 ,\diff2[15]_i_5__0_n_0 ,\diff2[15]_i_6__0_n_0 ,\diff2[15]_i_7__0_n_0 ,\diff2[15]_i_8__0_n_0 ,\diff2[15]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[16]),
        .Q(diff2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[17]),
        .Q(diff2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[18]),
        .Q(diff2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[19]),
        .Q(diff2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[1]),
        .Q(diff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[20]),
        .Q(diff2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[21]),
        .Q(diff2[21]),
        .R(1'b0));
  CARRY8 \diff2_reg[21]_i_1__0 
       (.CI(\diff2_reg[15]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff2_reg[21]_i_1__0_CO_UNCONNECTED [7:5],\diff2_reg[21]_i_1__0_n_3 ,\diff2_reg[21]_i_1__0_n_4 ,\diff2_reg[21]_i_1__0_n_5 ,\diff2_reg[21]_i_1__0_n_6 ,\diff2_reg[21]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff1[20:16]}),
        .O({\NLW_diff2_reg[21]_i_1__0_O_UNCONNECTED [7:6],diff201_out[21:16]}),
        .S({1'b0,1'b0,\diff2[21]_i_2__0_n_0 ,\diff2[21]_i_3__0_n_0 ,\diff2[21]_i_4__0_n_0 ,\diff2[21]_i_5__0_n_0 ,\diff2[21]_i_6__0_n_0 ,\diff2[21]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[2]),
        .Q(diff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[3]),
        .Q(diff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[4]),
        .Q(diff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[5]),
        .Q(diff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[6]),
        .Q(diff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[7]),
        .Q(diff2[7]),
        .R(1'b0));
  CARRY8 \diff2_reg[7]_i_1__0 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[7]_i_1__0_n_0 ,\diff2_reg[7]_i_1__0_n_1 ,\diff2_reg[7]_i_1__0_n_2 ,\diff2_reg[7]_i_1__0_n_3 ,\diff2_reg[7]_i_1__0_n_4 ,\diff2_reg[7]_i_1__0_n_5 ,\diff2_reg[7]_i_1__0_n_6 ,\diff2_reg[7]_i_1__0_n_7 }),
        .DI(diff1[7:0]),
        .O(diff201_out[7:0]),
        .S({\diff2[7]_i_2__0_n_0 ,\diff2[7]_i_3__0_n_0 ,\diff2[7]_i_4__0_n_0 ,\diff2[7]_i_5__0_n_0 ,\diff2[7]_i_6__0_n_0 ,\diff2[7]_i_7__0_n_0 ,\diff2[7]_i_8__0_n_0 ,\diff2[7]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[8]),
        .Q(diff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff201_out[9]),
        .Q(diff2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_2__0 
       (.I0(diff2[15]),
        .I1(diff2_d[15]),
        .O(\diff3[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_3__0 
       (.I0(diff2[14]),
        .I1(diff2_d[14]),
        .O(\diff3[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_4__0 
       (.I0(diff2[13]),
        .I1(diff2_d[13]),
        .O(\diff3[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_5__0 
       (.I0(diff2[12]),
        .I1(diff2_d[12]),
        .O(\diff3[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_6__0 
       (.I0(diff2[11]),
        .I1(diff2_d[11]),
        .O(\diff3[15]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_7__0 
       (.I0(diff2[10]),
        .I1(diff2_d[10]),
        .O(\diff3[15]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_8__0 
       (.I0(diff2[9]),
        .I1(diff2_d[9]),
        .O(\diff3[15]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_9__0 
       (.I0(diff2[8]),
        .I1(diff2_d[8]),
        .O(\diff3[15]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_2__0 
       (.I0(diff2[21]),
        .I1(diff2_d[21]),
        .O(\diff3[21]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_3__0 
       (.I0(diff2[20]),
        .I1(diff2_d[20]),
        .O(\diff3[21]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_4__0 
       (.I0(diff2[19]),
        .I1(diff2_d[19]),
        .O(\diff3[21]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_5__0 
       (.I0(diff2[18]),
        .I1(diff2_d[18]),
        .O(\diff3[21]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_6__0 
       (.I0(diff2[17]),
        .I1(diff2_d[17]),
        .O(\diff3[21]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_7__0 
       (.I0(diff2[16]),
        .I1(diff2_d[16]),
        .O(\diff3[21]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_2__0 
       (.I0(diff2[7]),
        .I1(diff2_d[7]),
        .O(\diff3[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_3__0 
       (.I0(diff2[6]),
        .I1(diff2_d[6]),
        .O(\diff3[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_4__0 
       (.I0(diff2[5]),
        .I1(diff2_d[5]),
        .O(\diff3[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_5__0 
       (.I0(diff2[4]),
        .I1(diff2_d[4]),
        .O(\diff3[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_6__0 
       (.I0(diff2[3]),
        .I1(diff2_d[3]),
        .O(\diff3[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_7__0 
       (.I0(diff2[2]),
        .I1(diff2_d[2]),
        .O(\diff3[7]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_8__0 
       (.I0(diff2[1]),
        .I1(diff2_d[1]),
        .O(\diff3[7]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_9__0 
       (.I0(diff2[0]),
        .I1(diff2_d[0]),
        .O(\diff3[7]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[15]),
        .Q(data0[7]),
        .R(1'b0));
  CARRY8 \diff3_reg[15]_i_1__0 
       (.CI(\diff3_reg[7]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[15]_i_1__0_n_0 ,\diff3_reg[15]_i_1__0_n_1 ,\diff3_reg[15]_i_1__0_n_2 ,\diff3_reg[15]_i_1__0_n_3 ,\diff3_reg[15]_i_1__0_n_4 ,\diff3_reg[15]_i_1__0_n_5 ,\diff3_reg[15]_i_1__0_n_6 ,\diff3_reg[15]_i_1__0_n_7 }),
        .DI(diff2[15:8]),
        .O(diff300_out[15:8]),
        .S({\diff3[15]_i_2__0_n_0 ,\diff3[15]_i_3__0_n_0 ,\diff3[15]_i_4__0_n_0 ,\diff3[15]_i_5__0_n_0 ,\diff3[15]_i_6__0_n_0 ,\diff3[15]_i_7__0_n_0 ,\diff3[15]_i_8__0_n_0 ,\diff3[15]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[16]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[17]),
        .Q(data0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[18]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[19]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[20]),
        .Q(data0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[21]),
        .Q(data0[13]),
        .R(1'b0));
  CARRY8 \diff3_reg[21]_i_1__0 
       (.CI(\diff3_reg[15]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff3_reg[21]_i_1__0_CO_UNCONNECTED [7:5],\diff3_reg[21]_i_1__0_n_3 ,\diff3_reg[21]_i_1__0_n_4 ,\diff3_reg[21]_i_1__0_n_5 ,\diff3_reg[21]_i_1__0_n_6 ,\diff3_reg[21]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff2[20:16]}),
        .O({\NLW_diff3_reg[21]_i_1__0_O_UNCONNECTED [7:6],diff300_out[21:16]}),
        .S({1'b0,1'b0,\diff3[21]_i_2__0_n_0 ,\diff3[21]_i_3__0_n_0 ,\diff3[21]_i_4__0_n_0 ,\diff3[21]_i_5__0_n_0 ,\diff3[21]_i_6__0_n_0 ,\diff3[21]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[5]),
        .Q(\diff3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[6]),
        .Q(\diff3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[7]),
        .Q(\diff3_reg_n_0_[7] ),
        .R(1'b0));
  CARRY8 \diff3_reg[7]_i_1__0 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[7]_i_1__0_n_0 ,\diff3_reg[7]_i_1__0_n_1 ,\diff3_reg[7]_i_1__0_n_2 ,\diff3_reg[7]_i_1__0_n_3 ,\diff3_reg[7]_i_1__0_n_4 ,\diff3_reg[7]_i_1__0_n_5 ,\diff3_reg[7]_i_1__0_n_6 ,\diff3_reg[7]_i_1__0_n_7 }),
        .DI(diff2[7:0]),
        .O({diff300_out[7:5],\NLW_diff3_reg[7]_i_1__0_O_UNCONNECTED [4:0]}),
        .S({\diff3[7]_i_2__0_n_0 ,\diff3[7]_i_3__0_n_0 ,\diff3[7]_i_4__0_n_0 ,\diff3[7]_i_5__0_n_0 ,\diff3[7]_i_6__0_n_0 ,\diff3[7]_i_7__0_n_0 ,\diff3[7]_i_8__0_n_0 ,\diff3[7]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(diff300_out[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mdat_i_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(din),
        .Q(mdat_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \tdata[0]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[15]_inv_i_4__0_n_0 ),
        .I3(\tdata[0]_i_2__0_n_0 ),
        .I4(\diff3_reg_n_0_[5] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \tdata[0]_i_2__0 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[7] ),
        .I3(\diff3_reg_n_0_[6] ),
        .O(\tdata[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[10]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_3__0_n_0 ),
        .I3(\tdata[10]_i_2__0_n_0 ),
        .I4(data0[6]),
        .I5(data0[7]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[10]_i_2__0 
       (.I0(data0[4]),
        .I1(data0[5]),
        .O(\tdata[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[11]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[14]_i_2__0_n_0 ),
        .I3(\tdata[12]_i_2__0_n_0 ),
        .I4(data0[9]),
        .I5(data0[8]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[12]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[14]_i_2__0_n_0 ),
        .I3(\tdata[12]_i_2__0_n_0 ),
        .I4(data0[8]),
        .I5(data0[9]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[12]_i_2__0 
       (.I0(data0[10]),
        .I1(data0[11]),
        .O(\tdata[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[13]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[14]_i_2__0_n_0 ),
        .I3(\tdata[14]_i_3__0_n_0 ),
        .I4(data0[11]),
        .I5(data0[10]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[14]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[14]_i_2__0_n_0 ),
        .I3(\tdata[14]_i_3__0_n_0 ),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \tdata[14]_i_2__0 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[5] ),
        .I3(\diff3_reg_n_0_[7] ),
        .I4(\diff3_reg_n_0_[6] ),
        .O(\tdata[14]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[14]_i_3__0 
       (.I0(data0[8]),
        .I1(data0[9]),
        .O(\tdata[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \tdata[15]_inv_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[15]_inv_i_4__0_n_0 ),
        .I3(\tdata[15]_inv_i_5__0_n_0 ),
        .I4(\tdata[15]_inv_i_6__0_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_2__0 
       (.I0(data0[7]),
        .I1(data0[6]),
        .I2(data0[5]),
        .I3(data0[4]),
        .O(\tdata[15]_inv_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_3__0 
       (.I0(data0[3]),
        .I1(data0[2]),
        .I2(data0[1]),
        .I3(data0[0]),
        .O(\tdata[15]_inv_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_4__0 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(data0[9]),
        .I3(data0[8]),
        .O(\tdata[15]_inv_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[15]_inv_i_5__0 
       (.I0(\diff3_reg_n_0_[6] ),
        .I1(\diff3_reg_n_0_[7] ),
        .O(\tdata[15]_inv_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tdata[15]_inv_i_6__0 
       (.I0(data0[13]),
        .I1(\diff3_reg_n_0_[5] ),
        .O(\tdata[15]_inv_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[1]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[15]_inv_i_4__0_n_0 ),
        .I3(\tdata[2]_i_2__0_n_0 ),
        .I4(\diff3_reg_n_0_[7] ),
        .I5(\diff3_reg_n_0_[6] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[2]_i_1__0 
       (.I0(\tdata[15]_inv_i_2__0_n_0 ),
        .I1(\tdata[15]_inv_i_3__0_n_0 ),
        .I2(\tdata[15]_inv_i_4__0_n_0 ),
        .I3(\tdata[2]_i_2__0_n_0 ),
        .I4(\diff3_reg_n_0_[6] ),
        .I5(\diff3_reg_n_0_[7] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tdata[2]_i_2__0 
       (.I0(\diff3_reg_n_0_[5] ),
        .I1(data0[13]),
        .I2(data0[12]),
        .O(\tdata[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[3]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_2__0_n_0 ),
        .I3(\tdata[4]_i_2__0_n_0 ),
        .I4(data0[1]),
        .I5(data0[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[4]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_2__0_n_0 ),
        .I3(\tdata[4]_i_2__0_n_0 ),
        .I4(data0[0]),
        .I5(data0[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[4]_i_2__0 
       (.I0(data0[2]),
        .I1(data0[3]),
        .O(\tdata[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[5]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_2__0_n_0 ),
        .I3(\tdata[6]_i_2__0_n_0 ),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[6]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_2__0_n_0 ),
        .I3(\tdata[6]_i_2__0_n_0 ),
        .I4(data0[2]),
        .I5(data0[3]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[6]_i_2__0 
       (.I0(data0[0]),
        .I1(data0[1]),
        .O(\tdata[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[7]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_3__0_n_0 ),
        .I3(\tdata[8]_i_2__0_n_0 ),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[8]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_3__0_n_0 ),
        .I3(\tdata[8]_i_2__0_n_0 ),
        .I4(data0[4]),
        .I5(data0[5]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[8]_i_2__0 
       (.I0(data0[6]),
        .I1(data0[7]),
        .O(\tdata[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[9]_i_1__0 
       (.I0(\tdata[15]_inv_i_4__0_n_0 ),
        .I1(\tdata[14]_i_2__0_n_0 ),
        .I2(\tdata[15]_inv_i_3__0_n_0 ),
        .I3(\tdata[10]_i_2__0_n_0 ),
        .I4(data0[7]),
        .I5(data0[6]),
        .O(p_1_in[9]));
  FDRE \tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \tdata_reg[15]_inv 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    word_clk_i_1__0
       (.I0(word_clk_i_2__0_n_0),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[0]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[2]),
        .I5(word_clk_i_3__0_n_0),
        .O(word_clk0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    word_clk_i_2__0
       (.I0(word_count_reg[12]),
        .I1(word_count_reg[13]),
        .I2(word_count_reg[10]),
        .I3(word_count_reg[11]),
        .I4(word_count_reg[15]),
        .I5(word_count_reg[14]),
        .O(word_clk_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    word_clk_i_3__0
       (.I0(word_count_reg[6]),
        .I1(word_count_reg[7]),
        .I2(word_count_reg[4]),
        .I3(word_count_reg[5]),
        .I4(word_count_reg[9]),
        .I5(word_count_reg[8]),
        .O(word_clk_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    word_clk_reg
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(word_clk0),
        .Q(word_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1__0 
       (.I0(word_count_reg[0]),
        .O(plusOp[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \word_count[15]_i_1__0 
       (.I0(\word_count[15]_i_3__0_n_0 ),
        .I1(\word_count[15]_i_4__0_n_0 ),
        .I2(\word_count[15]_i_5__0_n_0 ),
        .O(word_count));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \word_count[15]_i_3__0 
       (.I0(word_count_reg[7]),
        .I1(word_count_reg[8]),
        .I2(word_count_reg[5]),
        .I3(word_count_reg[6]),
        .I4(word_count_reg[10]),
        .I5(word_count_reg[9]),
        .O(\word_count[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \word_count[15]_i_4__0 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[2]),
        .I3(word_count_reg[4]),
        .I4(word_count_reg[3]),
        .O(\word_count[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \word_count[15]_i_5__0 
       (.I0(word_count_reg[13]),
        .I1(word_count_reg[14]),
        .I2(word_count_reg[11]),
        .I3(word_count_reg[12]),
        .I4(word_count_reg[15]),
        .I5(clk_en),
        .O(\word_count[15]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[0]),
        .Q(word_count_reg[0]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[10]),
        .Q(word_count_reg[10]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[11]),
        .Q(word_count_reg[11]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[12]),
        .Q(word_count_reg[12]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[13]),
        .Q(word_count_reg[13]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[14]),
        .Q(word_count_reg[14]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[15]),
        .Q(word_count_reg[15]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[15]_i_2__0 
       (.CI(\word_count_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_word_count_reg[15]_i_2__0_CO_UNCONNECTED [7:6],\word_count_reg[15]_i_2__0_n_2 ,\word_count_reg[15]_i_2__0_n_3 ,\word_count_reg[15]_i_2__0_n_4 ,\word_count_reg[15]_i_2__0_n_5 ,\word_count_reg[15]_i_2__0_n_6 ,\word_count_reg[15]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_word_count_reg[15]_i_2__0_O_UNCONNECTED [7],plusOp[15:9]}),
        .S({1'b0,word_count_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[1]),
        .Q(word_count_reg[1]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[2]),
        .Q(word_count_reg[2]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[3]),
        .Q(word_count_reg[3]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[4]),
        .Q(word_count_reg[4]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[5]),
        .Q(word_count_reg[5]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[6]),
        .Q(word_count_reg[6]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[7]),
        .Q(word_count_reg[7]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[8]),
        .Q(word_count_reg[8]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[8]_i_1__0 
       (.CI(word_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\word_count_reg[8]_i_1__0_n_0 ,\word_count_reg[8]_i_1__0_n_1 ,\word_count_reg[8]_i_1__0_n_2 ,\word_count_reg[8]_i_1__0_n_3 ,\word_count_reg[8]_i_1__0_n_4 ,\word_count_reg[8]_i_1__0_n_5 ,\word_count_reg[8]_i_1__0_n_6 ,\word_count_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S(word_count_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[9]),
        .Q(word_count_reg[9]),
        .R(word_count));
endmodule

(* ORIG_REF_NAME = "sinc3" *) 
module design_1_ADC_Interface_0_sinc3_1
   (Q,
    clk_en,
    m_axis_aclk,
    din);
  output [15:0]Q;
  input clk_en;
  input m_axis_aclk;
  input [0:0]din;

  wire [15:0]Q;
  wire acc1;
  wire \acc1[0]_i_3__1_n_0 ;
  wire [21:0]acc1_reg;
  wire \acc1_reg[0]_i_2__1_n_0 ;
  wire \acc1_reg[0]_i_2__1_n_1 ;
  wire \acc1_reg[0]_i_2__1_n_10 ;
  wire \acc1_reg[0]_i_2__1_n_11 ;
  wire \acc1_reg[0]_i_2__1_n_12 ;
  wire \acc1_reg[0]_i_2__1_n_13 ;
  wire \acc1_reg[0]_i_2__1_n_14 ;
  wire \acc1_reg[0]_i_2__1_n_15 ;
  wire \acc1_reg[0]_i_2__1_n_2 ;
  wire \acc1_reg[0]_i_2__1_n_3 ;
  wire \acc1_reg[0]_i_2__1_n_4 ;
  wire \acc1_reg[0]_i_2__1_n_5 ;
  wire \acc1_reg[0]_i_2__1_n_6 ;
  wire \acc1_reg[0]_i_2__1_n_7 ;
  wire \acc1_reg[0]_i_2__1_n_8 ;
  wire \acc1_reg[0]_i_2__1_n_9 ;
  wire \acc1_reg[16]_i_1__1_n_10 ;
  wire \acc1_reg[16]_i_1__1_n_11 ;
  wire \acc1_reg[16]_i_1__1_n_12 ;
  wire \acc1_reg[16]_i_1__1_n_13 ;
  wire \acc1_reg[16]_i_1__1_n_14 ;
  wire \acc1_reg[16]_i_1__1_n_15 ;
  wire \acc1_reg[16]_i_1__1_n_3 ;
  wire \acc1_reg[16]_i_1__1_n_4 ;
  wire \acc1_reg[16]_i_1__1_n_5 ;
  wire \acc1_reg[16]_i_1__1_n_6 ;
  wire \acc1_reg[16]_i_1__1_n_7 ;
  wire \acc1_reg[8]_i_1__1_n_0 ;
  wire \acc1_reg[8]_i_1__1_n_1 ;
  wire \acc1_reg[8]_i_1__1_n_10 ;
  wire \acc1_reg[8]_i_1__1_n_11 ;
  wire \acc1_reg[8]_i_1__1_n_12 ;
  wire \acc1_reg[8]_i_1__1_n_13 ;
  wire \acc1_reg[8]_i_1__1_n_14 ;
  wire \acc1_reg[8]_i_1__1_n_15 ;
  wire \acc1_reg[8]_i_1__1_n_2 ;
  wire \acc1_reg[8]_i_1__1_n_3 ;
  wire \acc1_reg[8]_i_1__1_n_4 ;
  wire \acc1_reg[8]_i_1__1_n_5 ;
  wire \acc1_reg[8]_i_1__1_n_6 ;
  wire \acc1_reg[8]_i_1__1_n_7 ;
  wire \acc1_reg[8]_i_1__1_n_8 ;
  wire \acc1_reg[8]_i_1__1_n_9 ;
  wire \acc2[0]_i_2__1_n_0 ;
  wire \acc2[0]_i_3__1_n_0 ;
  wire \acc2[0]_i_4__1_n_0 ;
  wire \acc2[0]_i_5__1_n_0 ;
  wire \acc2[0]_i_6__1_n_0 ;
  wire \acc2[0]_i_7__1_n_0 ;
  wire \acc2[0]_i_8__1_n_0 ;
  wire \acc2[0]_i_9__1_n_0 ;
  wire \acc2[16]_i_2__1_n_0 ;
  wire \acc2[16]_i_3__1_n_0 ;
  wire \acc2[16]_i_4__1_n_0 ;
  wire \acc2[16]_i_5__1_n_0 ;
  wire \acc2[16]_i_6__1_n_0 ;
  wire \acc2[16]_i_7__1_n_0 ;
  wire \acc2[8]_i_2__1_n_0 ;
  wire \acc2[8]_i_3__1_n_0 ;
  wire \acc2[8]_i_4__1_n_0 ;
  wire \acc2[8]_i_5__1_n_0 ;
  wire \acc2[8]_i_6__1_n_0 ;
  wire \acc2[8]_i_7__1_n_0 ;
  wire \acc2[8]_i_8__1_n_0 ;
  wire \acc2[8]_i_9__1_n_0 ;
  wire [21:0]acc2_reg;
  wire \acc2_reg[0]_i_1__1_n_0 ;
  wire \acc2_reg[0]_i_1__1_n_1 ;
  wire \acc2_reg[0]_i_1__1_n_10 ;
  wire \acc2_reg[0]_i_1__1_n_11 ;
  wire \acc2_reg[0]_i_1__1_n_12 ;
  wire \acc2_reg[0]_i_1__1_n_13 ;
  wire \acc2_reg[0]_i_1__1_n_14 ;
  wire \acc2_reg[0]_i_1__1_n_15 ;
  wire \acc2_reg[0]_i_1__1_n_2 ;
  wire \acc2_reg[0]_i_1__1_n_3 ;
  wire \acc2_reg[0]_i_1__1_n_4 ;
  wire \acc2_reg[0]_i_1__1_n_5 ;
  wire \acc2_reg[0]_i_1__1_n_6 ;
  wire \acc2_reg[0]_i_1__1_n_7 ;
  wire \acc2_reg[0]_i_1__1_n_8 ;
  wire \acc2_reg[0]_i_1__1_n_9 ;
  wire \acc2_reg[16]_i_1__1_n_10 ;
  wire \acc2_reg[16]_i_1__1_n_11 ;
  wire \acc2_reg[16]_i_1__1_n_12 ;
  wire \acc2_reg[16]_i_1__1_n_13 ;
  wire \acc2_reg[16]_i_1__1_n_14 ;
  wire \acc2_reg[16]_i_1__1_n_15 ;
  wire \acc2_reg[16]_i_1__1_n_3 ;
  wire \acc2_reg[16]_i_1__1_n_4 ;
  wire \acc2_reg[16]_i_1__1_n_5 ;
  wire \acc2_reg[16]_i_1__1_n_6 ;
  wire \acc2_reg[16]_i_1__1_n_7 ;
  wire \acc2_reg[8]_i_1__1_n_0 ;
  wire \acc2_reg[8]_i_1__1_n_1 ;
  wire \acc2_reg[8]_i_1__1_n_10 ;
  wire \acc2_reg[8]_i_1__1_n_11 ;
  wire \acc2_reg[8]_i_1__1_n_12 ;
  wire \acc2_reg[8]_i_1__1_n_13 ;
  wire \acc2_reg[8]_i_1__1_n_14 ;
  wire \acc2_reg[8]_i_1__1_n_15 ;
  wire \acc2_reg[8]_i_1__1_n_2 ;
  wire \acc2_reg[8]_i_1__1_n_3 ;
  wire \acc2_reg[8]_i_1__1_n_4 ;
  wire \acc2_reg[8]_i_1__1_n_5 ;
  wire \acc2_reg[8]_i_1__1_n_6 ;
  wire \acc2_reg[8]_i_1__1_n_7 ;
  wire \acc2_reg[8]_i_1__1_n_8 ;
  wire \acc2_reg[8]_i_1__1_n_9 ;
  wire \acc3[0]_i_2__1_n_0 ;
  wire \acc3[0]_i_3__1_n_0 ;
  wire \acc3[0]_i_4__1_n_0 ;
  wire \acc3[0]_i_5__1_n_0 ;
  wire \acc3[0]_i_6__1_n_0 ;
  wire \acc3[0]_i_7__1_n_0 ;
  wire \acc3[0]_i_8__1_n_0 ;
  wire \acc3[0]_i_9__1_n_0 ;
  wire \acc3[16]_i_2__1_n_0 ;
  wire \acc3[16]_i_3__1_n_0 ;
  wire \acc3[16]_i_4__1_n_0 ;
  wire \acc3[16]_i_5__1_n_0 ;
  wire \acc3[16]_i_6__1_n_0 ;
  wire \acc3[16]_i_7__1_n_0 ;
  wire \acc3[8]_i_2__1_n_0 ;
  wire \acc3[8]_i_3__1_n_0 ;
  wire \acc3[8]_i_4__1_n_0 ;
  wire \acc3[8]_i_5__1_n_0 ;
  wire \acc3[8]_i_6__1_n_0 ;
  wire \acc3[8]_i_7__1_n_0 ;
  wire \acc3[8]_i_8__1_n_0 ;
  wire \acc3[8]_i_9__1_n_0 ;
  wire [21:0]acc3_d2;
  wire \acc3_d2[21]_i_1__0_n_0 ;
  wire [21:0]acc3_reg;
  wire \acc3_reg[0]_i_1__1_n_0 ;
  wire \acc3_reg[0]_i_1__1_n_1 ;
  wire \acc3_reg[0]_i_1__1_n_10 ;
  wire \acc3_reg[0]_i_1__1_n_11 ;
  wire \acc3_reg[0]_i_1__1_n_12 ;
  wire \acc3_reg[0]_i_1__1_n_13 ;
  wire \acc3_reg[0]_i_1__1_n_14 ;
  wire \acc3_reg[0]_i_1__1_n_15 ;
  wire \acc3_reg[0]_i_1__1_n_2 ;
  wire \acc3_reg[0]_i_1__1_n_3 ;
  wire \acc3_reg[0]_i_1__1_n_4 ;
  wire \acc3_reg[0]_i_1__1_n_5 ;
  wire \acc3_reg[0]_i_1__1_n_6 ;
  wire \acc3_reg[0]_i_1__1_n_7 ;
  wire \acc3_reg[0]_i_1__1_n_8 ;
  wire \acc3_reg[0]_i_1__1_n_9 ;
  wire \acc3_reg[16]_i_1__1_n_10 ;
  wire \acc3_reg[16]_i_1__1_n_11 ;
  wire \acc3_reg[16]_i_1__1_n_12 ;
  wire \acc3_reg[16]_i_1__1_n_13 ;
  wire \acc3_reg[16]_i_1__1_n_14 ;
  wire \acc3_reg[16]_i_1__1_n_15 ;
  wire \acc3_reg[16]_i_1__1_n_3 ;
  wire \acc3_reg[16]_i_1__1_n_4 ;
  wire \acc3_reg[16]_i_1__1_n_5 ;
  wire \acc3_reg[16]_i_1__1_n_6 ;
  wire \acc3_reg[16]_i_1__1_n_7 ;
  wire \acc3_reg[8]_i_1__1_n_0 ;
  wire \acc3_reg[8]_i_1__1_n_1 ;
  wire \acc3_reg[8]_i_1__1_n_10 ;
  wire \acc3_reg[8]_i_1__1_n_11 ;
  wire \acc3_reg[8]_i_1__1_n_12 ;
  wire \acc3_reg[8]_i_1__1_n_13 ;
  wire \acc3_reg[8]_i_1__1_n_14 ;
  wire \acc3_reg[8]_i_1__1_n_15 ;
  wire \acc3_reg[8]_i_1__1_n_2 ;
  wire \acc3_reg[8]_i_1__1_n_3 ;
  wire \acc3_reg[8]_i_1__1_n_4 ;
  wire \acc3_reg[8]_i_1__1_n_5 ;
  wire \acc3_reg[8]_i_1__1_n_6 ;
  wire \acc3_reg[8]_i_1__1_n_7 ;
  wire \acc3_reg[8]_i_1__1_n_8 ;
  wire \acc3_reg[8]_i_1__1_n_9 ;
  wire clk_en;
  wire [13:0]data0;
  wire [21:0]diff1;
  wire [21:0]diff102_out;
  wire \diff1[15]_i_2__1_n_0 ;
  wire \diff1[15]_i_3__1_n_0 ;
  wire \diff1[15]_i_4__1_n_0 ;
  wire \diff1[15]_i_5__1_n_0 ;
  wire \diff1[15]_i_6__1_n_0 ;
  wire \diff1[15]_i_7__1_n_0 ;
  wire \diff1[15]_i_8__1_n_0 ;
  wire \diff1[15]_i_9__1_n_0 ;
  wire \diff1[21]_i_2__1_n_0 ;
  wire \diff1[21]_i_3__1_n_0 ;
  wire \diff1[21]_i_4__1_n_0 ;
  wire \diff1[21]_i_5__1_n_0 ;
  wire \diff1[21]_i_6__1_n_0 ;
  wire \diff1[21]_i_7__1_n_0 ;
  wire \diff1[7]_i_2__1_n_0 ;
  wire \diff1[7]_i_3__1_n_0 ;
  wire \diff1[7]_i_4__1_n_0 ;
  wire \diff1[7]_i_5__1_n_0 ;
  wire \diff1[7]_i_6__1_n_0 ;
  wire \diff1[7]_i_7__1_n_0 ;
  wire \diff1[7]_i_8__1_n_0 ;
  wire \diff1[7]_i_9__1_n_0 ;
  wire [21:0]diff1_d;
  wire \diff1_reg[15]_i_1__1_n_0 ;
  wire \diff1_reg[15]_i_1__1_n_1 ;
  wire \diff1_reg[15]_i_1__1_n_2 ;
  wire \diff1_reg[15]_i_1__1_n_3 ;
  wire \diff1_reg[15]_i_1__1_n_4 ;
  wire \diff1_reg[15]_i_1__1_n_5 ;
  wire \diff1_reg[15]_i_1__1_n_6 ;
  wire \diff1_reg[15]_i_1__1_n_7 ;
  wire \diff1_reg[21]_i_1__1_n_3 ;
  wire \diff1_reg[21]_i_1__1_n_4 ;
  wire \diff1_reg[21]_i_1__1_n_5 ;
  wire \diff1_reg[21]_i_1__1_n_6 ;
  wire \diff1_reg[21]_i_1__1_n_7 ;
  wire \diff1_reg[7]_i_1__1_n_0 ;
  wire \diff1_reg[7]_i_1__1_n_1 ;
  wire \diff1_reg[7]_i_1__1_n_2 ;
  wire \diff1_reg[7]_i_1__1_n_3 ;
  wire \diff1_reg[7]_i_1__1_n_4 ;
  wire \diff1_reg[7]_i_1__1_n_5 ;
  wire \diff1_reg[7]_i_1__1_n_6 ;
  wire \diff1_reg[7]_i_1__1_n_7 ;
  wire [21:0]diff2;
  wire [21:0]diff201_out;
  wire \diff2[15]_i_2__1_n_0 ;
  wire \diff2[15]_i_3__1_n_0 ;
  wire \diff2[15]_i_4__1_n_0 ;
  wire \diff2[15]_i_5__1_n_0 ;
  wire \diff2[15]_i_6__1_n_0 ;
  wire \diff2[15]_i_7__1_n_0 ;
  wire \diff2[15]_i_8__1_n_0 ;
  wire \diff2[15]_i_9__1_n_0 ;
  wire \diff2[21]_i_2__1_n_0 ;
  wire \diff2[21]_i_3__1_n_0 ;
  wire \diff2[21]_i_4__1_n_0 ;
  wire \diff2[21]_i_5__1_n_0 ;
  wire \diff2[21]_i_6__1_n_0 ;
  wire \diff2[21]_i_7__1_n_0 ;
  wire \diff2[7]_i_2__1_n_0 ;
  wire \diff2[7]_i_3__1_n_0 ;
  wire \diff2[7]_i_4__1_n_0 ;
  wire \diff2[7]_i_5__1_n_0 ;
  wire \diff2[7]_i_6__1_n_0 ;
  wire \diff2[7]_i_7__1_n_0 ;
  wire \diff2[7]_i_8__1_n_0 ;
  wire \diff2[7]_i_9__1_n_0 ;
  wire [21:0]diff2_d;
  wire \diff2_reg[15]_i_1__1_n_0 ;
  wire \diff2_reg[15]_i_1__1_n_1 ;
  wire \diff2_reg[15]_i_1__1_n_2 ;
  wire \diff2_reg[15]_i_1__1_n_3 ;
  wire \diff2_reg[15]_i_1__1_n_4 ;
  wire \diff2_reg[15]_i_1__1_n_5 ;
  wire \diff2_reg[15]_i_1__1_n_6 ;
  wire \diff2_reg[15]_i_1__1_n_7 ;
  wire \diff2_reg[21]_i_1__1_n_3 ;
  wire \diff2_reg[21]_i_1__1_n_4 ;
  wire \diff2_reg[21]_i_1__1_n_5 ;
  wire \diff2_reg[21]_i_1__1_n_6 ;
  wire \diff2_reg[21]_i_1__1_n_7 ;
  wire \diff2_reg[7]_i_1__1_n_0 ;
  wire \diff2_reg[7]_i_1__1_n_1 ;
  wire \diff2_reg[7]_i_1__1_n_2 ;
  wire \diff2_reg[7]_i_1__1_n_3 ;
  wire \diff2_reg[7]_i_1__1_n_4 ;
  wire \diff2_reg[7]_i_1__1_n_5 ;
  wire \diff2_reg[7]_i_1__1_n_6 ;
  wire \diff2_reg[7]_i_1__1_n_7 ;
  wire [21:5]diff300_out;
  wire \diff3[15]_i_2__1_n_0 ;
  wire \diff3[15]_i_3__1_n_0 ;
  wire \diff3[15]_i_4__1_n_0 ;
  wire \diff3[15]_i_5__1_n_0 ;
  wire \diff3[15]_i_6__1_n_0 ;
  wire \diff3[15]_i_7__1_n_0 ;
  wire \diff3[15]_i_8__1_n_0 ;
  wire \diff3[15]_i_9__1_n_0 ;
  wire \diff3[21]_i_2__1_n_0 ;
  wire \diff3[21]_i_3__1_n_0 ;
  wire \diff3[21]_i_4__1_n_0 ;
  wire \diff3[21]_i_5__1_n_0 ;
  wire \diff3[21]_i_6__1_n_0 ;
  wire \diff3[21]_i_7__1_n_0 ;
  wire \diff3[7]_i_2__1_n_0 ;
  wire \diff3[7]_i_3__1_n_0 ;
  wire \diff3[7]_i_4__1_n_0 ;
  wire \diff3[7]_i_5__1_n_0 ;
  wire \diff3[7]_i_6__1_n_0 ;
  wire \diff3[7]_i_7__1_n_0 ;
  wire \diff3[7]_i_8__1_n_0 ;
  wire \diff3[7]_i_9__1_n_0 ;
  wire \diff3_reg[15]_i_1__1_n_0 ;
  wire \diff3_reg[15]_i_1__1_n_1 ;
  wire \diff3_reg[15]_i_1__1_n_2 ;
  wire \diff3_reg[15]_i_1__1_n_3 ;
  wire \diff3_reg[15]_i_1__1_n_4 ;
  wire \diff3_reg[15]_i_1__1_n_5 ;
  wire \diff3_reg[15]_i_1__1_n_6 ;
  wire \diff3_reg[15]_i_1__1_n_7 ;
  wire \diff3_reg[21]_i_1__1_n_3 ;
  wire \diff3_reg[21]_i_1__1_n_4 ;
  wire \diff3_reg[21]_i_1__1_n_5 ;
  wire \diff3_reg[21]_i_1__1_n_6 ;
  wire \diff3_reg[21]_i_1__1_n_7 ;
  wire \diff3_reg[7]_i_1__1_n_0 ;
  wire \diff3_reg[7]_i_1__1_n_1 ;
  wire \diff3_reg[7]_i_1__1_n_2 ;
  wire \diff3_reg[7]_i_1__1_n_3 ;
  wire \diff3_reg[7]_i_1__1_n_4 ;
  wire \diff3_reg[7]_i_1__1_n_5 ;
  wire \diff3_reg[7]_i_1__1_n_6 ;
  wire \diff3_reg[7]_i_1__1_n_7 ;
  wire \diff3_reg_n_0_[5] ;
  wire \diff3_reg_n_0_[6] ;
  wire \diff3_reg_n_0_[7] ;
  wire [0:0]din;
  wire m_axis_aclk;
  wire mdat_i;
  wire [15:0]p_1_in;
  wire [15:0]plusOp;
  wire \tdata[0]_i_2__1_n_0 ;
  wire \tdata[10]_i_2__1_n_0 ;
  wire \tdata[12]_i_2__1_n_0 ;
  wire \tdata[14]_i_2__1_n_0 ;
  wire \tdata[14]_i_3__1_n_0 ;
  wire \tdata[15]_inv_i_2__1_n_0 ;
  wire \tdata[15]_inv_i_3__1_n_0 ;
  wire \tdata[15]_inv_i_4__1_n_0 ;
  wire \tdata[15]_inv_i_5__1_n_0 ;
  wire \tdata[15]_inv_i_6__1_n_0 ;
  wire \tdata[2]_i_2__1_n_0 ;
  wire \tdata[4]_i_2__1_n_0 ;
  wire \tdata[6]_i_2__1_n_0 ;
  wire \tdata[8]_i_2__1_n_0 ;
  wire word_clk;
  wire word_clk0;
  wire word_clk_i_2__1_n_0;
  wire word_clk_i_3__1_n_0;
  wire word_count;
  wire \word_count[15]_i_3__1_n_0 ;
  wire \word_count[15]_i_4__1_n_0 ;
  wire \word_count[15]_i_5__1_n_0 ;
  wire [15:0]word_count_reg;
  wire \word_count_reg[15]_i_2__1_n_2 ;
  wire \word_count_reg[15]_i_2__1_n_3 ;
  wire \word_count_reg[15]_i_2__1_n_4 ;
  wire \word_count_reg[15]_i_2__1_n_5 ;
  wire \word_count_reg[15]_i_2__1_n_6 ;
  wire \word_count_reg[15]_i_2__1_n_7 ;
  wire \word_count_reg[8]_i_1__1_n_0 ;
  wire \word_count_reg[8]_i_1__1_n_1 ;
  wire \word_count_reg[8]_i_1__1_n_2 ;
  wire \word_count_reg[8]_i_1__1_n_3 ;
  wire \word_count_reg[8]_i_1__1_n_4 ;
  wire \word_count_reg[8]_i_1__1_n_5 ;
  wire \word_count_reg[8]_i_1__1_n_6 ;
  wire \word_count_reg[8]_i_1__1_n_7 ;
  wire [7:5]\NLW_acc1_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc1_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [7:5]\NLW_acc2_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc2_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [7:5]\NLW_acc3_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc3_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [7:5]\NLW_diff1_reg[21]_i_1__1_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff1_reg[21]_i_1__1_O_UNCONNECTED ;
  wire [7:5]\NLW_diff2_reg[21]_i_1__1_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff2_reg[21]_i_1__1_O_UNCONNECTED ;
  wire [7:5]\NLW_diff3_reg[21]_i_1__1_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff3_reg[21]_i_1__1_O_UNCONNECTED ;
  wire [4:0]\NLW_diff3_reg[7]_i_1__1_O_UNCONNECTED ;
  wire [7:6]\NLW_word_count_reg[15]_i_2__1_CO_UNCONNECTED ;
  wire [7:7]\NLW_word_count_reg[15]_i_2__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \acc1[0]_i_1__1 
       (.I0(clk_en),
        .I1(mdat_i),
        .O(acc1));
  LUT1 #(
    .INIT(2'h1)) 
    \acc1[0]_i_3__1 
       (.I0(acc1_reg[0]),
        .O(\acc1[0]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[0] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_15 ),
        .Q(acc1_reg[0]),
        .R(1'b0));
  CARRY8 \acc1_reg[0]_i_2__1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[0]_i_2__1_n_0 ,\acc1_reg[0]_i_2__1_n_1 ,\acc1_reg[0]_i_2__1_n_2 ,\acc1_reg[0]_i_2__1_n_3 ,\acc1_reg[0]_i_2__1_n_4 ,\acc1_reg[0]_i_2__1_n_5 ,\acc1_reg[0]_i_2__1_n_6 ,\acc1_reg[0]_i_2__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\acc1_reg[0]_i_2__1_n_8 ,\acc1_reg[0]_i_2__1_n_9 ,\acc1_reg[0]_i_2__1_n_10 ,\acc1_reg[0]_i_2__1_n_11 ,\acc1_reg[0]_i_2__1_n_12 ,\acc1_reg[0]_i_2__1_n_13 ,\acc1_reg[0]_i_2__1_n_14 ,\acc1_reg[0]_i_2__1_n_15 }),
        .S({acc1_reg[7:1],\acc1[0]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[10] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_13 ),
        .Q(acc1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[11] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_12 ),
        .Q(acc1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[12] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_11 ),
        .Q(acc1_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[13] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_10 ),
        .Q(acc1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[14] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_9 ),
        .Q(acc1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[15] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_8 ),
        .Q(acc1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[16] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__1_n_15 ),
        .Q(acc1_reg[16]),
        .R(1'b0));
  CARRY8 \acc1_reg[16]_i_1__1 
       (.CI(\acc1_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc1_reg[16]_i_1__1_CO_UNCONNECTED [7:5],\acc1_reg[16]_i_1__1_n_3 ,\acc1_reg[16]_i_1__1_n_4 ,\acc1_reg[16]_i_1__1_n_5 ,\acc1_reg[16]_i_1__1_n_6 ,\acc1_reg[16]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc1_reg[16]_i_1__1_O_UNCONNECTED [7:6],\acc1_reg[16]_i_1__1_n_10 ,\acc1_reg[16]_i_1__1_n_11 ,\acc1_reg[16]_i_1__1_n_12 ,\acc1_reg[16]_i_1__1_n_13 ,\acc1_reg[16]_i_1__1_n_14 ,\acc1_reg[16]_i_1__1_n_15 }),
        .S({1'b0,1'b0,acc1_reg[21:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[17] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__1_n_14 ),
        .Q(acc1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[18] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__1_n_13 ),
        .Q(acc1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[19] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__1_n_12 ),
        .Q(acc1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[1] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_14 ),
        .Q(acc1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[20] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__1_n_11 ),
        .Q(acc1_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[21] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__1_n_10 ),
        .Q(acc1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[2] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_13 ),
        .Q(acc1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[3] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_12 ),
        .Q(acc1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[4] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_11 ),
        .Q(acc1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[5] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_10 ),
        .Q(acc1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[6] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_9 ),
        .Q(acc1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[7] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__1_n_8 ),
        .Q(acc1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[8] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_15 ),
        .Q(acc1_reg[8]),
        .R(1'b0));
  CARRY8 \acc1_reg[8]_i_1__1 
       (.CI(\acc1_reg[0]_i_2__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[8]_i_1__1_n_0 ,\acc1_reg[8]_i_1__1_n_1 ,\acc1_reg[8]_i_1__1_n_2 ,\acc1_reg[8]_i_1__1_n_3 ,\acc1_reg[8]_i_1__1_n_4 ,\acc1_reg[8]_i_1__1_n_5 ,\acc1_reg[8]_i_1__1_n_6 ,\acc1_reg[8]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\acc1_reg[8]_i_1__1_n_8 ,\acc1_reg[8]_i_1__1_n_9 ,\acc1_reg[8]_i_1__1_n_10 ,\acc1_reg[8]_i_1__1_n_11 ,\acc1_reg[8]_i_1__1_n_12 ,\acc1_reg[8]_i_1__1_n_13 ,\acc1_reg[8]_i_1__1_n_14 ,\acc1_reg[8]_i_1__1_n_15 }),
        .S(acc1_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[9] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__1_n_14 ),
        .Q(acc1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_2__1 
       (.I0(acc1_reg[7]),
        .I1(acc2_reg[7]),
        .O(\acc2[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_3__1 
       (.I0(acc1_reg[6]),
        .I1(acc2_reg[6]),
        .O(\acc2[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_4__1 
       (.I0(acc1_reg[5]),
        .I1(acc2_reg[5]),
        .O(\acc2[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_5__1 
       (.I0(acc1_reg[4]),
        .I1(acc2_reg[4]),
        .O(\acc2[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_6__1 
       (.I0(acc1_reg[3]),
        .I1(acc2_reg[3]),
        .O(\acc2[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_7__1 
       (.I0(acc1_reg[2]),
        .I1(acc2_reg[2]),
        .O(\acc2[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_8__1 
       (.I0(acc1_reg[1]),
        .I1(acc2_reg[1]),
        .O(\acc2[0]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_9__1 
       (.I0(acc1_reg[0]),
        .I1(acc2_reg[0]),
        .O(\acc2[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_2__1 
       (.I0(acc1_reg[21]),
        .I1(acc2_reg[21]),
        .O(\acc2[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_3__1 
       (.I0(acc1_reg[20]),
        .I1(acc2_reg[20]),
        .O(\acc2[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_4__1 
       (.I0(acc1_reg[19]),
        .I1(acc2_reg[19]),
        .O(\acc2[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_5__1 
       (.I0(acc1_reg[18]),
        .I1(acc2_reg[18]),
        .O(\acc2[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_6__1 
       (.I0(acc1_reg[17]),
        .I1(acc2_reg[17]),
        .O(\acc2[16]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_7__1 
       (.I0(acc1_reg[16]),
        .I1(acc2_reg[16]),
        .O(\acc2[16]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_2__1 
       (.I0(acc1_reg[15]),
        .I1(acc2_reg[15]),
        .O(\acc2[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_3__1 
       (.I0(acc1_reg[14]),
        .I1(acc2_reg[14]),
        .O(\acc2[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_4__1 
       (.I0(acc1_reg[13]),
        .I1(acc2_reg[13]),
        .O(\acc2[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_5__1 
       (.I0(acc1_reg[12]),
        .I1(acc2_reg[12]),
        .O(\acc2[8]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_6__1 
       (.I0(acc1_reg[11]),
        .I1(acc2_reg[11]),
        .O(\acc2[8]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_7__1 
       (.I0(acc1_reg[10]),
        .I1(acc2_reg[10]),
        .O(\acc2[8]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_8__1 
       (.I0(acc1_reg[9]),
        .I1(acc2_reg[9]),
        .O(\acc2[8]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_9__1 
       (.I0(acc1_reg[8]),
        .I1(acc2_reg[8]),
        .O(\acc2[8]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_15 ),
        .Q(acc2_reg[0]),
        .R(1'b0));
  CARRY8 \acc2_reg[0]_i_1__1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[0]_i_1__1_n_0 ,\acc2_reg[0]_i_1__1_n_1 ,\acc2_reg[0]_i_1__1_n_2 ,\acc2_reg[0]_i_1__1_n_3 ,\acc2_reg[0]_i_1__1_n_4 ,\acc2_reg[0]_i_1__1_n_5 ,\acc2_reg[0]_i_1__1_n_6 ,\acc2_reg[0]_i_1__1_n_7 }),
        .DI(acc1_reg[7:0]),
        .O({\acc2_reg[0]_i_1__1_n_8 ,\acc2_reg[0]_i_1__1_n_9 ,\acc2_reg[0]_i_1__1_n_10 ,\acc2_reg[0]_i_1__1_n_11 ,\acc2_reg[0]_i_1__1_n_12 ,\acc2_reg[0]_i_1__1_n_13 ,\acc2_reg[0]_i_1__1_n_14 ,\acc2_reg[0]_i_1__1_n_15 }),
        .S({\acc2[0]_i_2__1_n_0 ,\acc2[0]_i_3__1_n_0 ,\acc2[0]_i_4__1_n_0 ,\acc2[0]_i_5__1_n_0 ,\acc2[0]_i_6__1_n_0 ,\acc2[0]_i_7__1_n_0 ,\acc2[0]_i_8__1_n_0 ,\acc2[0]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_13 ),
        .Q(acc2_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_12 ),
        .Q(acc2_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_11 ),
        .Q(acc2_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_10 ),
        .Q(acc2_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_9 ),
        .Q(acc2_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_8 ),
        .Q(acc2_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__1_n_15 ),
        .Q(acc2_reg[16]),
        .R(1'b0));
  CARRY8 \acc2_reg[16]_i_1__1 
       (.CI(\acc2_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc2_reg[16]_i_1__1_CO_UNCONNECTED [7:5],\acc2_reg[16]_i_1__1_n_3 ,\acc2_reg[16]_i_1__1_n_4 ,\acc2_reg[16]_i_1__1_n_5 ,\acc2_reg[16]_i_1__1_n_6 ,\acc2_reg[16]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc1_reg[20:16]}),
        .O({\NLW_acc2_reg[16]_i_1__1_O_UNCONNECTED [7:6],\acc2_reg[16]_i_1__1_n_10 ,\acc2_reg[16]_i_1__1_n_11 ,\acc2_reg[16]_i_1__1_n_12 ,\acc2_reg[16]_i_1__1_n_13 ,\acc2_reg[16]_i_1__1_n_14 ,\acc2_reg[16]_i_1__1_n_15 }),
        .S({1'b0,1'b0,\acc2[16]_i_2__1_n_0 ,\acc2[16]_i_3__1_n_0 ,\acc2[16]_i_4__1_n_0 ,\acc2[16]_i_5__1_n_0 ,\acc2[16]_i_6__1_n_0 ,\acc2[16]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__1_n_14 ),
        .Q(acc2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__1_n_13 ),
        .Q(acc2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__1_n_12 ),
        .Q(acc2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_14 ),
        .Q(acc2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__1_n_11 ),
        .Q(acc2_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__1_n_10 ),
        .Q(acc2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_13 ),
        .Q(acc2_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_12 ),
        .Q(acc2_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_11 ),
        .Q(acc2_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_10 ),
        .Q(acc2_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_9 ),
        .Q(acc2_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__1_n_8 ),
        .Q(acc2_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_15 ),
        .Q(acc2_reg[8]),
        .R(1'b0));
  CARRY8 \acc2_reg[8]_i_1__1 
       (.CI(\acc2_reg[0]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[8]_i_1__1_n_0 ,\acc2_reg[8]_i_1__1_n_1 ,\acc2_reg[8]_i_1__1_n_2 ,\acc2_reg[8]_i_1__1_n_3 ,\acc2_reg[8]_i_1__1_n_4 ,\acc2_reg[8]_i_1__1_n_5 ,\acc2_reg[8]_i_1__1_n_6 ,\acc2_reg[8]_i_1__1_n_7 }),
        .DI(acc1_reg[15:8]),
        .O({\acc2_reg[8]_i_1__1_n_8 ,\acc2_reg[8]_i_1__1_n_9 ,\acc2_reg[8]_i_1__1_n_10 ,\acc2_reg[8]_i_1__1_n_11 ,\acc2_reg[8]_i_1__1_n_12 ,\acc2_reg[8]_i_1__1_n_13 ,\acc2_reg[8]_i_1__1_n_14 ,\acc2_reg[8]_i_1__1_n_15 }),
        .S({\acc2[8]_i_2__1_n_0 ,\acc2[8]_i_3__1_n_0 ,\acc2[8]_i_4__1_n_0 ,\acc2[8]_i_5__1_n_0 ,\acc2[8]_i_6__1_n_0 ,\acc2[8]_i_7__1_n_0 ,\acc2[8]_i_8__1_n_0 ,\acc2[8]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__1_n_14 ),
        .Q(acc2_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_2__1 
       (.I0(acc2_reg[7]),
        .I1(acc3_reg[7]),
        .O(\acc3[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_3__1 
       (.I0(acc2_reg[6]),
        .I1(acc3_reg[6]),
        .O(\acc3[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_4__1 
       (.I0(acc2_reg[5]),
        .I1(acc3_reg[5]),
        .O(\acc3[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_5__1 
       (.I0(acc2_reg[4]),
        .I1(acc3_reg[4]),
        .O(\acc3[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_6__1 
       (.I0(acc2_reg[3]),
        .I1(acc3_reg[3]),
        .O(\acc3[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_7__1 
       (.I0(acc2_reg[2]),
        .I1(acc3_reg[2]),
        .O(\acc3[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_8__1 
       (.I0(acc2_reg[1]),
        .I1(acc3_reg[1]),
        .O(\acc3[0]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_9__1 
       (.I0(acc2_reg[0]),
        .I1(acc3_reg[0]),
        .O(\acc3[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_2__1 
       (.I0(acc2_reg[21]),
        .I1(acc3_reg[21]),
        .O(\acc3[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_3__1 
       (.I0(acc2_reg[20]),
        .I1(acc3_reg[20]),
        .O(\acc3[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_4__1 
       (.I0(acc2_reg[19]),
        .I1(acc3_reg[19]),
        .O(\acc3[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_5__1 
       (.I0(acc2_reg[18]),
        .I1(acc3_reg[18]),
        .O(\acc3[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_6__1 
       (.I0(acc2_reg[17]),
        .I1(acc3_reg[17]),
        .O(\acc3[16]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_7__1 
       (.I0(acc2_reg[16]),
        .I1(acc3_reg[16]),
        .O(\acc3[16]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_2__1 
       (.I0(acc2_reg[15]),
        .I1(acc3_reg[15]),
        .O(\acc3[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_3__1 
       (.I0(acc2_reg[14]),
        .I1(acc3_reg[14]),
        .O(\acc3[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_4__1 
       (.I0(acc2_reg[13]),
        .I1(acc3_reg[13]),
        .O(\acc3[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_5__1 
       (.I0(acc2_reg[12]),
        .I1(acc3_reg[12]),
        .O(\acc3[8]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_6__1 
       (.I0(acc2_reg[11]),
        .I1(acc3_reg[11]),
        .O(\acc3[8]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_7__1 
       (.I0(acc2_reg[10]),
        .I1(acc3_reg[10]),
        .O(\acc3[8]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_8__1 
       (.I0(acc2_reg[9]),
        .I1(acc3_reg[9]),
        .O(\acc3[8]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_9__1 
       (.I0(acc2_reg[8]),
        .I1(acc3_reg[8]),
        .O(\acc3[8]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc3_d2[21]_i_1__0 
       (.I0(clk_en),
        .I1(word_clk),
        .O(\acc3_d2[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[0]),
        .Q(acc3_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[10]),
        .Q(acc3_d2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[11]),
        .Q(acc3_d2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[12]),
        .Q(acc3_d2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[13]),
        .Q(acc3_d2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[14]),
        .Q(acc3_d2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[15]),
        .Q(acc3_d2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[16]),
        .Q(acc3_d2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[17]),
        .Q(acc3_d2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[18]),
        .Q(acc3_d2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[19]),
        .Q(acc3_d2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[1]),
        .Q(acc3_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[20]),
        .Q(acc3_d2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[21]),
        .Q(acc3_d2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[2]),
        .Q(acc3_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[3]),
        .Q(acc3_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[4]),
        .Q(acc3_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[5]),
        .Q(acc3_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[6]),
        .Q(acc3_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[7]),
        .Q(acc3_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[8]),
        .Q(acc3_d2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(acc3_reg[9]),
        .Q(acc3_d2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_15 ),
        .Q(acc3_reg[0]),
        .R(1'b0));
  CARRY8 \acc3_reg[0]_i_1__1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[0]_i_1__1_n_0 ,\acc3_reg[0]_i_1__1_n_1 ,\acc3_reg[0]_i_1__1_n_2 ,\acc3_reg[0]_i_1__1_n_3 ,\acc3_reg[0]_i_1__1_n_4 ,\acc3_reg[0]_i_1__1_n_5 ,\acc3_reg[0]_i_1__1_n_6 ,\acc3_reg[0]_i_1__1_n_7 }),
        .DI(acc2_reg[7:0]),
        .O({\acc3_reg[0]_i_1__1_n_8 ,\acc3_reg[0]_i_1__1_n_9 ,\acc3_reg[0]_i_1__1_n_10 ,\acc3_reg[0]_i_1__1_n_11 ,\acc3_reg[0]_i_1__1_n_12 ,\acc3_reg[0]_i_1__1_n_13 ,\acc3_reg[0]_i_1__1_n_14 ,\acc3_reg[0]_i_1__1_n_15 }),
        .S({\acc3[0]_i_2__1_n_0 ,\acc3[0]_i_3__1_n_0 ,\acc3[0]_i_4__1_n_0 ,\acc3[0]_i_5__1_n_0 ,\acc3[0]_i_6__1_n_0 ,\acc3[0]_i_7__1_n_0 ,\acc3[0]_i_8__1_n_0 ,\acc3[0]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_13 ),
        .Q(acc3_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_12 ),
        .Q(acc3_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_11 ),
        .Q(acc3_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_10 ),
        .Q(acc3_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_9 ),
        .Q(acc3_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_8 ),
        .Q(acc3_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__1_n_15 ),
        .Q(acc3_reg[16]),
        .R(1'b0));
  CARRY8 \acc3_reg[16]_i_1__1 
       (.CI(\acc3_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc3_reg[16]_i_1__1_CO_UNCONNECTED [7:5],\acc3_reg[16]_i_1__1_n_3 ,\acc3_reg[16]_i_1__1_n_4 ,\acc3_reg[16]_i_1__1_n_5 ,\acc3_reg[16]_i_1__1_n_6 ,\acc3_reg[16]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc2_reg[20:16]}),
        .O({\NLW_acc3_reg[16]_i_1__1_O_UNCONNECTED [7:6],\acc3_reg[16]_i_1__1_n_10 ,\acc3_reg[16]_i_1__1_n_11 ,\acc3_reg[16]_i_1__1_n_12 ,\acc3_reg[16]_i_1__1_n_13 ,\acc3_reg[16]_i_1__1_n_14 ,\acc3_reg[16]_i_1__1_n_15 }),
        .S({1'b0,1'b0,\acc3[16]_i_2__1_n_0 ,\acc3[16]_i_3__1_n_0 ,\acc3[16]_i_4__1_n_0 ,\acc3[16]_i_5__1_n_0 ,\acc3[16]_i_6__1_n_0 ,\acc3[16]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__1_n_14 ),
        .Q(acc3_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__1_n_13 ),
        .Q(acc3_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__1_n_12 ),
        .Q(acc3_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_14 ),
        .Q(acc3_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__1_n_11 ),
        .Q(acc3_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__1_n_10 ),
        .Q(acc3_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_13 ),
        .Q(acc3_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_12 ),
        .Q(acc3_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_11 ),
        .Q(acc3_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_10 ),
        .Q(acc3_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_9 ),
        .Q(acc3_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__1_n_8 ),
        .Q(acc3_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_15 ),
        .Q(acc3_reg[8]),
        .R(1'b0));
  CARRY8 \acc3_reg[8]_i_1__1 
       (.CI(\acc3_reg[0]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[8]_i_1__1_n_0 ,\acc3_reg[8]_i_1__1_n_1 ,\acc3_reg[8]_i_1__1_n_2 ,\acc3_reg[8]_i_1__1_n_3 ,\acc3_reg[8]_i_1__1_n_4 ,\acc3_reg[8]_i_1__1_n_5 ,\acc3_reg[8]_i_1__1_n_6 ,\acc3_reg[8]_i_1__1_n_7 }),
        .DI(acc2_reg[15:8]),
        .O({\acc3_reg[8]_i_1__1_n_8 ,\acc3_reg[8]_i_1__1_n_9 ,\acc3_reg[8]_i_1__1_n_10 ,\acc3_reg[8]_i_1__1_n_11 ,\acc3_reg[8]_i_1__1_n_12 ,\acc3_reg[8]_i_1__1_n_13 ,\acc3_reg[8]_i_1__1_n_14 ,\acc3_reg[8]_i_1__1_n_15 }),
        .S({\acc3[8]_i_2__1_n_0 ,\acc3[8]_i_3__1_n_0 ,\acc3[8]_i_4__1_n_0 ,\acc3[8]_i_5__1_n_0 ,\acc3[8]_i_6__1_n_0 ,\acc3[8]_i_7__1_n_0 ,\acc3[8]_i_8__1_n_0 ,\acc3[8]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__1_n_14 ),
        .Q(acc3_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_2__1 
       (.I0(acc3_reg[15]),
        .I1(acc3_d2[15]),
        .O(\diff1[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_3__1 
       (.I0(acc3_reg[14]),
        .I1(acc3_d2[14]),
        .O(\diff1[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_4__1 
       (.I0(acc3_reg[13]),
        .I1(acc3_d2[13]),
        .O(\diff1[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_5__1 
       (.I0(acc3_reg[12]),
        .I1(acc3_d2[12]),
        .O(\diff1[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_6__1 
       (.I0(acc3_reg[11]),
        .I1(acc3_d2[11]),
        .O(\diff1[15]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_7__1 
       (.I0(acc3_reg[10]),
        .I1(acc3_d2[10]),
        .O(\diff1[15]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_8__1 
       (.I0(acc3_reg[9]),
        .I1(acc3_d2[9]),
        .O(\diff1[15]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_9__1 
       (.I0(acc3_reg[8]),
        .I1(acc3_d2[8]),
        .O(\diff1[15]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_2__1 
       (.I0(acc3_reg[21]),
        .I1(acc3_d2[21]),
        .O(\diff1[21]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_3__1 
       (.I0(acc3_reg[20]),
        .I1(acc3_d2[20]),
        .O(\diff1[21]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_4__1 
       (.I0(acc3_reg[19]),
        .I1(acc3_d2[19]),
        .O(\diff1[21]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_5__1 
       (.I0(acc3_reg[18]),
        .I1(acc3_d2[18]),
        .O(\diff1[21]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_6__1 
       (.I0(acc3_reg[17]),
        .I1(acc3_d2[17]),
        .O(\diff1[21]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_7__1 
       (.I0(acc3_reg[16]),
        .I1(acc3_d2[16]),
        .O(\diff1[21]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_2__1 
       (.I0(acc3_reg[7]),
        .I1(acc3_d2[7]),
        .O(\diff1[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_3__1 
       (.I0(acc3_reg[6]),
        .I1(acc3_d2[6]),
        .O(\diff1[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_4__1 
       (.I0(acc3_reg[5]),
        .I1(acc3_d2[5]),
        .O(\diff1[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_5__1 
       (.I0(acc3_reg[4]),
        .I1(acc3_d2[4]),
        .O(\diff1[7]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_6__1 
       (.I0(acc3_reg[3]),
        .I1(acc3_d2[3]),
        .O(\diff1[7]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_7__1 
       (.I0(acc3_reg[2]),
        .I1(acc3_d2[2]),
        .O(\diff1[7]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_8__1 
       (.I0(acc3_reg[1]),
        .I1(acc3_d2[1]),
        .O(\diff1[7]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_9__1 
       (.I0(acc3_reg[0]),
        .I1(acc3_d2[0]),
        .O(\diff1[7]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[0]),
        .Q(diff1_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[10]),
        .Q(diff1_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[11]),
        .Q(diff1_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[12]),
        .Q(diff1_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[13]),
        .Q(diff1_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[14]),
        .Q(diff1_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[15]),
        .Q(diff1_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[16]),
        .Q(diff1_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[17]),
        .Q(diff1_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[18]),
        .Q(diff1_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[19]),
        .Q(diff1_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[1]),
        .Q(diff1_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[20]),
        .Q(diff1_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[21]),
        .Q(diff1_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[2]),
        .Q(diff1_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[3]),
        .Q(diff1_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[4]),
        .Q(diff1_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[5]),
        .Q(diff1_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[6]),
        .Q(diff1_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[7]),
        .Q(diff1_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[8]),
        .Q(diff1_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff1[9]),
        .Q(diff1_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[0]),
        .Q(diff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[10]),
        .Q(diff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[11]),
        .Q(diff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[12]),
        .Q(diff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[13]),
        .Q(diff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[14]),
        .Q(diff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[15]),
        .Q(diff1[15]),
        .R(1'b0));
  CARRY8 \diff1_reg[15]_i_1__1 
       (.CI(\diff1_reg[7]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[15]_i_1__1_n_0 ,\diff1_reg[15]_i_1__1_n_1 ,\diff1_reg[15]_i_1__1_n_2 ,\diff1_reg[15]_i_1__1_n_3 ,\diff1_reg[15]_i_1__1_n_4 ,\diff1_reg[15]_i_1__1_n_5 ,\diff1_reg[15]_i_1__1_n_6 ,\diff1_reg[15]_i_1__1_n_7 }),
        .DI(acc3_reg[15:8]),
        .O(diff102_out[15:8]),
        .S({\diff1[15]_i_2__1_n_0 ,\diff1[15]_i_3__1_n_0 ,\diff1[15]_i_4__1_n_0 ,\diff1[15]_i_5__1_n_0 ,\diff1[15]_i_6__1_n_0 ,\diff1[15]_i_7__1_n_0 ,\diff1[15]_i_8__1_n_0 ,\diff1[15]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[16]),
        .Q(diff1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[17]),
        .Q(diff1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[18]),
        .Q(diff1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[19]),
        .Q(diff1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[1]),
        .Q(diff1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[20]),
        .Q(diff1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[21]),
        .Q(diff1[21]),
        .R(1'b0));
  CARRY8 \diff1_reg[21]_i_1__1 
       (.CI(\diff1_reg[15]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff1_reg[21]_i_1__1_CO_UNCONNECTED [7:5],\diff1_reg[21]_i_1__1_n_3 ,\diff1_reg[21]_i_1__1_n_4 ,\diff1_reg[21]_i_1__1_n_5 ,\diff1_reg[21]_i_1__1_n_6 ,\diff1_reg[21]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc3_reg[20:16]}),
        .O({\NLW_diff1_reg[21]_i_1__1_O_UNCONNECTED [7:6],diff102_out[21:16]}),
        .S({1'b0,1'b0,\diff1[21]_i_2__1_n_0 ,\diff1[21]_i_3__1_n_0 ,\diff1[21]_i_4__1_n_0 ,\diff1[21]_i_5__1_n_0 ,\diff1[21]_i_6__1_n_0 ,\diff1[21]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[2]),
        .Q(diff1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[3]),
        .Q(diff1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[4]),
        .Q(diff1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[5]),
        .Q(diff1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[6]),
        .Q(diff1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[7]),
        .Q(diff1[7]),
        .R(1'b0));
  CARRY8 \diff1_reg[7]_i_1__1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[7]_i_1__1_n_0 ,\diff1_reg[7]_i_1__1_n_1 ,\diff1_reg[7]_i_1__1_n_2 ,\diff1_reg[7]_i_1__1_n_3 ,\diff1_reg[7]_i_1__1_n_4 ,\diff1_reg[7]_i_1__1_n_5 ,\diff1_reg[7]_i_1__1_n_6 ,\diff1_reg[7]_i_1__1_n_7 }),
        .DI(acc3_reg[7:0]),
        .O(diff102_out[7:0]),
        .S({\diff1[7]_i_2__1_n_0 ,\diff1[7]_i_3__1_n_0 ,\diff1[7]_i_4__1_n_0 ,\diff1[7]_i_5__1_n_0 ,\diff1[7]_i_6__1_n_0 ,\diff1[7]_i_7__1_n_0 ,\diff1[7]_i_8__1_n_0 ,\diff1[7]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[8]),
        .Q(diff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff102_out[9]),
        .Q(diff1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_2__1 
       (.I0(diff1[15]),
        .I1(diff1_d[15]),
        .O(\diff2[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_3__1 
       (.I0(diff1[14]),
        .I1(diff1_d[14]),
        .O(\diff2[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_4__1 
       (.I0(diff1[13]),
        .I1(diff1_d[13]),
        .O(\diff2[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_5__1 
       (.I0(diff1[12]),
        .I1(diff1_d[12]),
        .O(\diff2[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_6__1 
       (.I0(diff1[11]),
        .I1(diff1_d[11]),
        .O(\diff2[15]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_7__1 
       (.I0(diff1[10]),
        .I1(diff1_d[10]),
        .O(\diff2[15]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_8__1 
       (.I0(diff1[9]),
        .I1(diff1_d[9]),
        .O(\diff2[15]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_9__1 
       (.I0(diff1[8]),
        .I1(diff1_d[8]),
        .O(\diff2[15]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_2__1 
       (.I0(diff1[21]),
        .I1(diff1_d[21]),
        .O(\diff2[21]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_3__1 
       (.I0(diff1[20]),
        .I1(diff1_d[20]),
        .O(\diff2[21]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_4__1 
       (.I0(diff1[19]),
        .I1(diff1_d[19]),
        .O(\diff2[21]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_5__1 
       (.I0(diff1[18]),
        .I1(diff1_d[18]),
        .O(\diff2[21]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_6__1 
       (.I0(diff1[17]),
        .I1(diff1_d[17]),
        .O(\diff2[21]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_7__1 
       (.I0(diff1[16]),
        .I1(diff1_d[16]),
        .O(\diff2[21]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_2__1 
       (.I0(diff1[7]),
        .I1(diff1_d[7]),
        .O(\diff2[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_3__1 
       (.I0(diff1[6]),
        .I1(diff1_d[6]),
        .O(\diff2[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_4__1 
       (.I0(diff1[5]),
        .I1(diff1_d[5]),
        .O(\diff2[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_5__1 
       (.I0(diff1[4]),
        .I1(diff1_d[4]),
        .O(\diff2[7]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_6__1 
       (.I0(diff1[3]),
        .I1(diff1_d[3]),
        .O(\diff2[7]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_7__1 
       (.I0(diff1[2]),
        .I1(diff1_d[2]),
        .O(\diff2[7]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_8__1 
       (.I0(diff1[1]),
        .I1(diff1_d[1]),
        .O(\diff2[7]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_9__1 
       (.I0(diff1[0]),
        .I1(diff1_d[0]),
        .O(\diff2[7]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[0]),
        .Q(diff2_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[10]),
        .Q(diff2_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[11]),
        .Q(diff2_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[12]),
        .Q(diff2_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[13]),
        .Q(diff2_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[14]),
        .Q(diff2_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[15]),
        .Q(diff2_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[16]),
        .Q(diff2_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[17]),
        .Q(diff2_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[18]),
        .Q(diff2_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[19]),
        .Q(diff2_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[1]),
        .Q(diff2_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[20]),
        .Q(diff2_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[21]),
        .Q(diff2_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[2]),
        .Q(diff2_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[3]),
        .Q(diff2_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[4]),
        .Q(diff2_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[5]),
        .Q(diff2_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[6]),
        .Q(diff2_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[7]),
        .Q(diff2_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[8]),
        .Q(diff2_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff2[9]),
        .Q(diff2_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[0]),
        .Q(diff2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[10]),
        .Q(diff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[11]),
        .Q(diff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[12]),
        .Q(diff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[13]),
        .Q(diff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[14]),
        .Q(diff2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[15]),
        .Q(diff2[15]),
        .R(1'b0));
  CARRY8 \diff2_reg[15]_i_1__1 
       (.CI(\diff2_reg[7]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[15]_i_1__1_n_0 ,\diff2_reg[15]_i_1__1_n_1 ,\diff2_reg[15]_i_1__1_n_2 ,\diff2_reg[15]_i_1__1_n_3 ,\diff2_reg[15]_i_1__1_n_4 ,\diff2_reg[15]_i_1__1_n_5 ,\diff2_reg[15]_i_1__1_n_6 ,\diff2_reg[15]_i_1__1_n_7 }),
        .DI(diff1[15:8]),
        .O(diff201_out[15:8]),
        .S({\diff2[15]_i_2__1_n_0 ,\diff2[15]_i_3__1_n_0 ,\diff2[15]_i_4__1_n_0 ,\diff2[15]_i_5__1_n_0 ,\diff2[15]_i_6__1_n_0 ,\diff2[15]_i_7__1_n_0 ,\diff2[15]_i_8__1_n_0 ,\diff2[15]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[16]),
        .Q(diff2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[17]),
        .Q(diff2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[18]),
        .Q(diff2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[19]),
        .Q(diff2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[1]),
        .Q(diff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[20]),
        .Q(diff2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[21]),
        .Q(diff2[21]),
        .R(1'b0));
  CARRY8 \diff2_reg[21]_i_1__1 
       (.CI(\diff2_reg[15]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff2_reg[21]_i_1__1_CO_UNCONNECTED [7:5],\diff2_reg[21]_i_1__1_n_3 ,\diff2_reg[21]_i_1__1_n_4 ,\diff2_reg[21]_i_1__1_n_5 ,\diff2_reg[21]_i_1__1_n_6 ,\diff2_reg[21]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff1[20:16]}),
        .O({\NLW_diff2_reg[21]_i_1__1_O_UNCONNECTED [7:6],diff201_out[21:16]}),
        .S({1'b0,1'b0,\diff2[21]_i_2__1_n_0 ,\diff2[21]_i_3__1_n_0 ,\diff2[21]_i_4__1_n_0 ,\diff2[21]_i_5__1_n_0 ,\diff2[21]_i_6__1_n_0 ,\diff2[21]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[2]),
        .Q(diff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[3]),
        .Q(diff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[4]),
        .Q(diff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[5]),
        .Q(diff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[6]),
        .Q(diff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[7]),
        .Q(diff2[7]),
        .R(1'b0));
  CARRY8 \diff2_reg[7]_i_1__1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[7]_i_1__1_n_0 ,\diff2_reg[7]_i_1__1_n_1 ,\diff2_reg[7]_i_1__1_n_2 ,\diff2_reg[7]_i_1__1_n_3 ,\diff2_reg[7]_i_1__1_n_4 ,\diff2_reg[7]_i_1__1_n_5 ,\diff2_reg[7]_i_1__1_n_6 ,\diff2_reg[7]_i_1__1_n_7 }),
        .DI(diff1[7:0]),
        .O(diff201_out[7:0]),
        .S({\diff2[7]_i_2__1_n_0 ,\diff2[7]_i_3__1_n_0 ,\diff2[7]_i_4__1_n_0 ,\diff2[7]_i_5__1_n_0 ,\diff2[7]_i_6__1_n_0 ,\diff2[7]_i_7__1_n_0 ,\diff2[7]_i_8__1_n_0 ,\diff2[7]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[8]),
        .Q(diff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff201_out[9]),
        .Q(diff2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_2__1 
       (.I0(diff2[15]),
        .I1(diff2_d[15]),
        .O(\diff3[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_3__1 
       (.I0(diff2[14]),
        .I1(diff2_d[14]),
        .O(\diff3[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_4__1 
       (.I0(diff2[13]),
        .I1(diff2_d[13]),
        .O(\diff3[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_5__1 
       (.I0(diff2[12]),
        .I1(diff2_d[12]),
        .O(\diff3[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_6__1 
       (.I0(diff2[11]),
        .I1(diff2_d[11]),
        .O(\diff3[15]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_7__1 
       (.I0(diff2[10]),
        .I1(diff2_d[10]),
        .O(\diff3[15]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_8__1 
       (.I0(diff2[9]),
        .I1(diff2_d[9]),
        .O(\diff3[15]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_9__1 
       (.I0(diff2[8]),
        .I1(diff2_d[8]),
        .O(\diff3[15]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_2__1 
       (.I0(diff2[21]),
        .I1(diff2_d[21]),
        .O(\diff3[21]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_3__1 
       (.I0(diff2[20]),
        .I1(diff2_d[20]),
        .O(\diff3[21]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_4__1 
       (.I0(diff2[19]),
        .I1(diff2_d[19]),
        .O(\diff3[21]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_5__1 
       (.I0(diff2[18]),
        .I1(diff2_d[18]),
        .O(\diff3[21]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_6__1 
       (.I0(diff2[17]),
        .I1(diff2_d[17]),
        .O(\diff3[21]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_7__1 
       (.I0(diff2[16]),
        .I1(diff2_d[16]),
        .O(\diff3[21]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_2__1 
       (.I0(diff2[7]),
        .I1(diff2_d[7]),
        .O(\diff3[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_3__1 
       (.I0(diff2[6]),
        .I1(diff2_d[6]),
        .O(\diff3[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_4__1 
       (.I0(diff2[5]),
        .I1(diff2_d[5]),
        .O(\diff3[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_5__1 
       (.I0(diff2[4]),
        .I1(diff2_d[4]),
        .O(\diff3[7]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_6__1 
       (.I0(diff2[3]),
        .I1(diff2_d[3]),
        .O(\diff3[7]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_7__1 
       (.I0(diff2[2]),
        .I1(diff2_d[2]),
        .O(\diff3[7]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_8__1 
       (.I0(diff2[1]),
        .I1(diff2_d[1]),
        .O(\diff3[7]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_9__1 
       (.I0(diff2[0]),
        .I1(diff2_d[0]),
        .O(\diff3[7]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[15]),
        .Q(data0[7]),
        .R(1'b0));
  CARRY8 \diff3_reg[15]_i_1__1 
       (.CI(\diff3_reg[7]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[15]_i_1__1_n_0 ,\diff3_reg[15]_i_1__1_n_1 ,\diff3_reg[15]_i_1__1_n_2 ,\diff3_reg[15]_i_1__1_n_3 ,\diff3_reg[15]_i_1__1_n_4 ,\diff3_reg[15]_i_1__1_n_5 ,\diff3_reg[15]_i_1__1_n_6 ,\diff3_reg[15]_i_1__1_n_7 }),
        .DI(diff2[15:8]),
        .O(diff300_out[15:8]),
        .S({\diff3[15]_i_2__1_n_0 ,\diff3[15]_i_3__1_n_0 ,\diff3[15]_i_4__1_n_0 ,\diff3[15]_i_5__1_n_0 ,\diff3[15]_i_6__1_n_0 ,\diff3[15]_i_7__1_n_0 ,\diff3[15]_i_8__1_n_0 ,\diff3[15]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[16]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[17]),
        .Q(data0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[18]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[19]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[20]),
        .Q(data0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[21]),
        .Q(data0[13]),
        .R(1'b0));
  CARRY8 \diff3_reg[21]_i_1__1 
       (.CI(\diff3_reg[15]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff3_reg[21]_i_1__1_CO_UNCONNECTED [7:5],\diff3_reg[21]_i_1__1_n_3 ,\diff3_reg[21]_i_1__1_n_4 ,\diff3_reg[21]_i_1__1_n_5 ,\diff3_reg[21]_i_1__1_n_6 ,\diff3_reg[21]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff2[20:16]}),
        .O({\NLW_diff3_reg[21]_i_1__1_O_UNCONNECTED [7:6],diff300_out[21:16]}),
        .S({1'b0,1'b0,\diff3[21]_i_2__1_n_0 ,\diff3[21]_i_3__1_n_0 ,\diff3[21]_i_4__1_n_0 ,\diff3[21]_i_5__1_n_0 ,\diff3[21]_i_6__1_n_0 ,\diff3[21]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[5]),
        .Q(\diff3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[6]),
        .Q(\diff3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[7]),
        .Q(\diff3_reg_n_0_[7] ),
        .R(1'b0));
  CARRY8 \diff3_reg[7]_i_1__1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[7]_i_1__1_n_0 ,\diff3_reg[7]_i_1__1_n_1 ,\diff3_reg[7]_i_1__1_n_2 ,\diff3_reg[7]_i_1__1_n_3 ,\diff3_reg[7]_i_1__1_n_4 ,\diff3_reg[7]_i_1__1_n_5 ,\diff3_reg[7]_i_1__1_n_6 ,\diff3_reg[7]_i_1__1_n_7 }),
        .DI(diff2[7:0]),
        .O({diff300_out[7:5],\NLW_diff3_reg[7]_i_1__1_O_UNCONNECTED [4:0]}),
        .S({\diff3[7]_i_2__1_n_0 ,\diff3[7]_i_3__1_n_0 ,\diff3[7]_i_4__1_n_0 ,\diff3[7]_i_5__1_n_0 ,\diff3[7]_i_6__1_n_0 ,\diff3[7]_i_7__1_n_0 ,\diff3[7]_i_8__1_n_0 ,\diff3[7]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(diff300_out[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mdat_i_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(din),
        .Q(mdat_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \tdata[0]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[15]_inv_i_4__1_n_0 ),
        .I3(\tdata[0]_i_2__1_n_0 ),
        .I4(\diff3_reg_n_0_[5] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \tdata[0]_i_2__1 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[7] ),
        .I3(\diff3_reg_n_0_[6] ),
        .O(\tdata[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[10]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_3__1_n_0 ),
        .I3(\tdata[10]_i_2__1_n_0 ),
        .I4(data0[6]),
        .I5(data0[7]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[10]_i_2__1 
       (.I0(data0[4]),
        .I1(data0[5]),
        .O(\tdata[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[11]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[14]_i_2__1_n_0 ),
        .I3(\tdata[12]_i_2__1_n_0 ),
        .I4(data0[9]),
        .I5(data0[8]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[12]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[14]_i_2__1_n_0 ),
        .I3(\tdata[12]_i_2__1_n_0 ),
        .I4(data0[8]),
        .I5(data0[9]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[12]_i_2__1 
       (.I0(data0[10]),
        .I1(data0[11]),
        .O(\tdata[12]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[13]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[14]_i_2__1_n_0 ),
        .I3(\tdata[14]_i_3__1_n_0 ),
        .I4(data0[11]),
        .I5(data0[10]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[14]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[14]_i_2__1_n_0 ),
        .I3(\tdata[14]_i_3__1_n_0 ),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \tdata[14]_i_2__1 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[5] ),
        .I3(\diff3_reg_n_0_[7] ),
        .I4(\diff3_reg_n_0_[6] ),
        .O(\tdata[14]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[14]_i_3__1 
       (.I0(data0[8]),
        .I1(data0[9]),
        .O(\tdata[14]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \tdata[15]_inv_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[15]_inv_i_4__1_n_0 ),
        .I3(\tdata[15]_inv_i_5__1_n_0 ),
        .I4(\tdata[15]_inv_i_6__1_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_2__1 
       (.I0(data0[7]),
        .I1(data0[6]),
        .I2(data0[5]),
        .I3(data0[4]),
        .O(\tdata[15]_inv_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_3__1 
       (.I0(data0[3]),
        .I1(data0[2]),
        .I2(data0[1]),
        .I3(data0[0]),
        .O(\tdata[15]_inv_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_4__1 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(data0[9]),
        .I3(data0[8]),
        .O(\tdata[15]_inv_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[15]_inv_i_5__1 
       (.I0(\diff3_reg_n_0_[6] ),
        .I1(\diff3_reg_n_0_[7] ),
        .O(\tdata[15]_inv_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tdata[15]_inv_i_6__1 
       (.I0(data0[13]),
        .I1(\diff3_reg_n_0_[5] ),
        .O(\tdata[15]_inv_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[1]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[15]_inv_i_4__1_n_0 ),
        .I3(\tdata[2]_i_2__1_n_0 ),
        .I4(\diff3_reg_n_0_[7] ),
        .I5(\diff3_reg_n_0_[6] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[2]_i_1__1 
       (.I0(\tdata[15]_inv_i_2__1_n_0 ),
        .I1(\tdata[15]_inv_i_3__1_n_0 ),
        .I2(\tdata[15]_inv_i_4__1_n_0 ),
        .I3(\tdata[2]_i_2__1_n_0 ),
        .I4(\diff3_reg_n_0_[6] ),
        .I5(\diff3_reg_n_0_[7] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tdata[2]_i_2__1 
       (.I0(\diff3_reg_n_0_[5] ),
        .I1(data0[13]),
        .I2(data0[12]),
        .O(\tdata[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[3]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_2__1_n_0 ),
        .I3(\tdata[4]_i_2__1_n_0 ),
        .I4(data0[1]),
        .I5(data0[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[4]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_2__1_n_0 ),
        .I3(\tdata[4]_i_2__1_n_0 ),
        .I4(data0[0]),
        .I5(data0[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[4]_i_2__1 
       (.I0(data0[2]),
        .I1(data0[3]),
        .O(\tdata[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[5]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_2__1_n_0 ),
        .I3(\tdata[6]_i_2__1_n_0 ),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[6]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_2__1_n_0 ),
        .I3(\tdata[6]_i_2__1_n_0 ),
        .I4(data0[2]),
        .I5(data0[3]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[6]_i_2__1 
       (.I0(data0[0]),
        .I1(data0[1]),
        .O(\tdata[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[7]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_3__1_n_0 ),
        .I3(\tdata[8]_i_2__1_n_0 ),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[8]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_3__1_n_0 ),
        .I3(\tdata[8]_i_2__1_n_0 ),
        .I4(data0[4]),
        .I5(data0[5]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[8]_i_2__1 
       (.I0(data0[6]),
        .I1(data0[7]),
        .O(\tdata[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[9]_i_1__1 
       (.I0(\tdata[15]_inv_i_4__1_n_0 ),
        .I1(\tdata[14]_i_2__1_n_0 ),
        .I2(\tdata[15]_inv_i_3__1_n_0 ),
        .I3(\tdata[10]_i_2__1_n_0 ),
        .I4(data0[7]),
        .I5(data0[6]),
        .O(p_1_in[9]));
  FDRE \tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \tdata_reg[15]_inv 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__0_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    word_clk_i_1__1
       (.I0(word_clk_i_2__1_n_0),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[0]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[2]),
        .I5(word_clk_i_3__1_n_0),
        .O(word_clk0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    word_clk_i_2__1
       (.I0(word_count_reg[12]),
        .I1(word_count_reg[13]),
        .I2(word_count_reg[10]),
        .I3(word_count_reg[11]),
        .I4(word_count_reg[15]),
        .I5(word_count_reg[14]),
        .O(word_clk_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    word_clk_i_3__1
       (.I0(word_count_reg[6]),
        .I1(word_count_reg[7]),
        .I2(word_count_reg[4]),
        .I3(word_count_reg[5]),
        .I4(word_count_reg[9]),
        .I5(word_count_reg[8]),
        .O(word_clk_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    word_clk_reg
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(word_clk0),
        .Q(word_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1__1 
       (.I0(word_count_reg[0]),
        .O(plusOp[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \word_count[15]_i_1__1 
       (.I0(\word_count[15]_i_3__1_n_0 ),
        .I1(\word_count[15]_i_4__1_n_0 ),
        .I2(\word_count[15]_i_5__1_n_0 ),
        .O(word_count));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \word_count[15]_i_3__1 
       (.I0(word_count_reg[7]),
        .I1(word_count_reg[8]),
        .I2(word_count_reg[5]),
        .I3(word_count_reg[6]),
        .I4(word_count_reg[10]),
        .I5(word_count_reg[9]),
        .O(\word_count[15]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \word_count[15]_i_4__1 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[2]),
        .I3(word_count_reg[4]),
        .I4(word_count_reg[3]),
        .O(\word_count[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \word_count[15]_i_5__1 
       (.I0(word_count_reg[13]),
        .I1(word_count_reg[14]),
        .I2(word_count_reg[11]),
        .I3(word_count_reg[12]),
        .I4(word_count_reg[15]),
        .I5(clk_en),
        .O(\word_count[15]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[0]),
        .Q(word_count_reg[0]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[10]),
        .Q(word_count_reg[10]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[11]),
        .Q(word_count_reg[11]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[12]),
        .Q(word_count_reg[12]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[13]),
        .Q(word_count_reg[13]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[14]),
        .Q(word_count_reg[14]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[15]),
        .Q(word_count_reg[15]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[15]_i_2__1 
       (.CI(\word_count_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_word_count_reg[15]_i_2__1_CO_UNCONNECTED [7:6],\word_count_reg[15]_i_2__1_n_2 ,\word_count_reg[15]_i_2__1_n_3 ,\word_count_reg[15]_i_2__1_n_4 ,\word_count_reg[15]_i_2__1_n_5 ,\word_count_reg[15]_i_2__1_n_6 ,\word_count_reg[15]_i_2__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_word_count_reg[15]_i_2__1_O_UNCONNECTED [7],plusOp[15:9]}),
        .S({1'b0,word_count_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[1]),
        .Q(word_count_reg[1]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[2]),
        .Q(word_count_reg[2]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[3]),
        .Q(word_count_reg[3]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[4]),
        .Q(word_count_reg[4]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[5]),
        .Q(word_count_reg[5]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[6]),
        .Q(word_count_reg[6]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[7]),
        .Q(word_count_reg[7]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[8]),
        .Q(word_count_reg[8]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[8]_i_1__1 
       (.CI(word_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\word_count_reg[8]_i_1__1_n_0 ,\word_count_reg[8]_i_1__1_n_1 ,\word_count_reg[8]_i_1__1_n_2 ,\word_count_reg[8]_i_1__1_n_3 ,\word_count_reg[8]_i_1__1_n_4 ,\word_count_reg[8]_i_1__1_n_5 ,\word_count_reg[8]_i_1__1_n_6 ,\word_count_reg[8]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S(word_count_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[9]),
        .Q(word_count_reg[9]),
        .R(word_count));
endmodule

(* ORIG_REF_NAME = "sinc3" *) 
module design_1_ADC_Interface_0_sinc3_2
   (Q,
    clk_en,
    m_axis_aclk,
    din);
  output [15:0]Q;
  input clk_en;
  input m_axis_aclk;
  input [0:0]din;

  wire [15:0]Q;
  wire acc1;
  wire \acc1[0]_i_3__2_n_0 ;
  wire [21:0]acc1_reg;
  wire \acc1_reg[0]_i_2__2_n_0 ;
  wire \acc1_reg[0]_i_2__2_n_1 ;
  wire \acc1_reg[0]_i_2__2_n_10 ;
  wire \acc1_reg[0]_i_2__2_n_11 ;
  wire \acc1_reg[0]_i_2__2_n_12 ;
  wire \acc1_reg[0]_i_2__2_n_13 ;
  wire \acc1_reg[0]_i_2__2_n_14 ;
  wire \acc1_reg[0]_i_2__2_n_15 ;
  wire \acc1_reg[0]_i_2__2_n_2 ;
  wire \acc1_reg[0]_i_2__2_n_3 ;
  wire \acc1_reg[0]_i_2__2_n_4 ;
  wire \acc1_reg[0]_i_2__2_n_5 ;
  wire \acc1_reg[0]_i_2__2_n_6 ;
  wire \acc1_reg[0]_i_2__2_n_7 ;
  wire \acc1_reg[0]_i_2__2_n_8 ;
  wire \acc1_reg[0]_i_2__2_n_9 ;
  wire \acc1_reg[16]_i_1__2_n_10 ;
  wire \acc1_reg[16]_i_1__2_n_11 ;
  wire \acc1_reg[16]_i_1__2_n_12 ;
  wire \acc1_reg[16]_i_1__2_n_13 ;
  wire \acc1_reg[16]_i_1__2_n_14 ;
  wire \acc1_reg[16]_i_1__2_n_15 ;
  wire \acc1_reg[16]_i_1__2_n_3 ;
  wire \acc1_reg[16]_i_1__2_n_4 ;
  wire \acc1_reg[16]_i_1__2_n_5 ;
  wire \acc1_reg[16]_i_1__2_n_6 ;
  wire \acc1_reg[16]_i_1__2_n_7 ;
  wire \acc1_reg[8]_i_1__2_n_0 ;
  wire \acc1_reg[8]_i_1__2_n_1 ;
  wire \acc1_reg[8]_i_1__2_n_10 ;
  wire \acc1_reg[8]_i_1__2_n_11 ;
  wire \acc1_reg[8]_i_1__2_n_12 ;
  wire \acc1_reg[8]_i_1__2_n_13 ;
  wire \acc1_reg[8]_i_1__2_n_14 ;
  wire \acc1_reg[8]_i_1__2_n_15 ;
  wire \acc1_reg[8]_i_1__2_n_2 ;
  wire \acc1_reg[8]_i_1__2_n_3 ;
  wire \acc1_reg[8]_i_1__2_n_4 ;
  wire \acc1_reg[8]_i_1__2_n_5 ;
  wire \acc1_reg[8]_i_1__2_n_6 ;
  wire \acc1_reg[8]_i_1__2_n_7 ;
  wire \acc1_reg[8]_i_1__2_n_8 ;
  wire \acc1_reg[8]_i_1__2_n_9 ;
  wire \acc2[0]_i_2__2_n_0 ;
  wire \acc2[0]_i_3__2_n_0 ;
  wire \acc2[0]_i_4__2_n_0 ;
  wire \acc2[0]_i_5__2_n_0 ;
  wire \acc2[0]_i_6__2_n_0 ;
  wire \acc2[0]_i_7__2_n_0 ;
  wire \acc2[0]_i_8__2_n_0 ;
  wire \acc2[0]_i_9__2_n_0 ;
  wire \acc2[16]_i_2__2_n_0 ;
  wire \acc2[16]_i_3__2_n_0 ;
  wire \acc2[16]_i_4__2_n_0 ;
  wire \acc2[16]_i_5__2_n_0 ;
  wire \acc2[16]_i_6__2_n_0 ;
  wire \acc2[16]_i_7__2_n_0 ;
  wire \acc2[8]_i_2__2_n_0 ;
  wire \acc2[8]_i_3__2_n_0 ;
  wire \acc2[8]_i_4__2_n_0 ;
  wire \acc2[8]_i_5__2_n_0 ;
  wire \acc2[8]_i_6__2_n_0 ;
  wire \acc2[8]_i_7__2_n_0 ;
  wire \acc2[8]_i_8__2_n_0 ;
  wire \acc2[8]_i_9__2_n_0 ;
  wire [21:0]acc2_reg;
  wire \acc2_reg[0]_i_1__2_n_0 ;
  wire \acc2_reg[0]_i_1__2_n_1 ;
  wire \acc2_reg[0]_i_1__2_n_10 ;
  wire \acc2_reg[0]_i_1__2_n_11 ;
  wire \acc2_reg[0]_i_1__2_n_12 ;
  wire \acc2_reg[0]_i_1__2_n_13 ;
  wire \acc2_reg[0]_i_1__2_n_14 ;
  wire \acc2_reg[0]_i_1__2_n_15 ;
  wire \acc2_reg[0]_i_1__2_n_2 ;
  wire \acc2_reg[0]_i_1__2_n_3 ;
  wire \acc2_reg[0]_i_1__2_n_4 ;
  wire \acc2_reg[0]_i_1__2_n_5 ;
  wire \acc2_reg[0]_i_1__2_n_6 ;
  wire \acc2_reg[0]_i_1__2_n_7 ;
  wire \acc2_reg[0]_i_1__2_n_8 ;
  wire \acc2_reg[0]_i_1__2_n_9 ;
  wire \acc2_reg[16]_i_1__2_n_10 ;
  wire \acc2_reg[16]_i_1__2_n_11 ;
  wire \acc2_reg[16]_i_1__2_n_12 ;
  wire \acc2_reg[16]_i_1__2_n_13 ;
  wire \acc2_reg[16]_i_1__2_n_14 ;
  wire \acc2_reg[16]_i_1__2_n_15 ;
  wire \acc2_reg[16]_i_1__2_n_3 ;
  wire \acc2_reg[16]_i_1__2_n_4 ;
  wire \acc2_reg[16]_i_1__2_n_5 ;
  wire \acc2_reg[16]_i_1__2_n_6 ;
  wire \acc2_reg[16]_i_1__2_n_7 ;
  wire \acc2_reg[8]_i_1__2_n_0 ;
  wire \acc2_reg[8]_i_1__2_n_1 ;
  wire \acc2_reg[8]_i_1__2_n_10 ;
  wire \acc2_reg[8]_i_1__2_n_11 ;
  wire \acc2_reg[8]_i_1__2_n_12 ;
  wire \acc2_reg[8]_i_1__2_n_13 ;
  wire \acc2_reg[8]_i_1__2_n_14 ;
  wire \acc2_reg[8]_i_1__2_n_15 ;
  wire \acc2_reg[8]_i_1__2_n_2 ;
  wire \acc2_reg[8]_i_1__2_n_3 ;
  wire \acc2_reg[8]_i_1__2_n_4 ;
  wire \acc2_reg[8]_i_1__2_n_5 ;
  wire \acc2_reg[8]_i_1__2_n_6 ;
  wire \acc2_reg[8]_i_1__2_n_7 ;
  wire \acc2_reg[8]_i_1__2_n_8 ;
  wire \acc2_reg[8]_i_1__2_n_9 ;
  wire \acc3[0]_i_2__2_n_0 ;
  wire \acc3[0]_i_3__2_n_0 ;
  wire \acc3[0]_i_4__2_n_0 ;
  wire \acc3[0]_i_5__2_n_0 ;
  wire \acc3[0]_i_6__2_n_0 ;
  wire \acc3[0]_i_7__2_n_0 ;
  wire \acc3[0]_i_8__2_n_0 ;
  wire \acc3[0]_i_9__2_n_0 ;
  wire \acc3[16]_i_2__2_n_0 ;
  wire \acc3[16]_i_3__2_n_0 ;
  wire \acc3[16]_i_4__2_n_0 ;
  wire \acc3[16]_i_5__2_n_0 ;
  wire \acc3[16]_i_6__2_n_0 ;
  wire \acc3[16]_i_7__2_n_0 ;
  wire \acc3[8]_i_2__2_n_0 ;
  wire \acc3[8]_i_3__2_n_0 ;
  wire \acc3[8]_i_4__2_n_0 ;
  wire \acc3[8]_i_5__2_n_0 ;
  wire \acc3[8]_i_6__2_n_0 ;
  wire \acc3[8]_i_7__2_n_0 ;
  wire \acc3[8]_i_8__2_n_0 ;
  wire \acc3[8]_i_9__2_n_0 ;
  wire [21:0]acc3_d2;
  wire \acc3_d2[21]_i_1__1_n_0 ;
  wire [21:0]acc3_reg;
  wire \acc3_reg[0]_i_1__2_n_0 ;
  wire \acc3_reg[0]_i_1__2_n_1 ;
  wire \acc3_reg[0]_i_1__2_n_10 ;
  wire \acc3_reg[0]_i_1__2_n_11 ;
  wire \acc3_reg[0]_i_1__2_n_12 ;
  wire \acc3_reg[0]_i_1__2_n_13 ;
  wire \acc3_reg[0]_i_1__2_n_14 ;
  wire \acc3_reg[0]_i_1__2_n_15 ;
  wire \acc3_reg[0]_i_1__2_n_2 ;
  wire \acc3_reg[0]_i_1__2_n_3 ;
  wire \acc3_reg[0]_i_1__2_n_4 ;
  wire \acc3_reg[0]_i_1__2_n_5 ;
  wire \acc3_reg[0]_i_1__2_n_6 ;
  wire \acc3_reg[0]_i_1__2_n_7 ;
  wire \acc3_reg[0]_i_1__2_n_8 ;
  wire \acc3_reg[0]_i_1__2_n_9 ;
  wire \acc3_reg[16]_i_1__2_n_10 ;
  wire \acc3_reg[16]_i_1__2_n_11 ;
  wire \acc3_reg[16]_i_1__2_n_12 ;
  wire \acc3_reg[16]_i_1__2_n_13 ;
  wire \acc3_reg[16]_i_1__2_n_14 ;
  wire \acc3_reg[16]_i_1__2_n_15 ;
  wire \acc3_reg[16]_i_1__2_n_3 ;
  wire \acc3_reg[16]_i_1__2_n_4 ;
  wire \acc3_reg[16]_i_1__2_n_5 ;
  wire \acc3_reg[16]_i_1__2_n_6 ;
  wire \acc3_reg[16]_i_1__2_n_7 ;
  wire \acc3_reg[8]_i_1__2_n_0 ;
  wire \acc3_reg[8]_i_1__2_n_1 ;
  wire \acc3_reg[8]_i_1__2_n_10 ;
  wire \acc3_reg[8]_i_1__2_n_11 ;
  wire \acc3_reg[8]_i_1__2_n_12 ;
  wire \acc3_reg[8]_i_1__2_n_13 ;
  wire \acc3_reg[8]_i_1__2_n_14 ;
  wire \acc3_reg[8]_i_1__2_n_15 ;
  wire \acc3_reg[8]_i_1__2_n_2 ;
  wire \acc3_reg[8]_i_1__2_n_3 ;
  wire \acc3_reg[8]_i_1__2_n_4 ;
  wire \acc3_reg[8]_i_1__2_n_5 ;
  wire \acc3_reg[8]_i_1__2_n_6 ;
  wire \acc3_reg[8]_i_1__2_n_7 ;
  wire \acc3_reg[8]_i_1__2_n_8 ;
  wire \acc3_reg[8]_i_1__2_n_9 ;
  wire clk_en;
  wire [13:0]data0;
  wire [21:0]diff1;
  wire [21:0]diff102_out;
  wire \diff1[15]_i_2__2_n_0 ;
  wire \diff1[15]_i_3__2_n_0 ;
  wire \diff1[15]_i_4__2_n_0 ;
  wire \diff1[15]_i_5__2_n_0 ;
  wire \diff1[15]_i_6__2_n_0 ;
  wire \diff1[15]_i_7__2_n_0 ;
  wire \diff1[15]_i_8__2_n_0 ;
  wire \diff1[15]_i_9__2_n_0 ;
  wire \diff1[21]_i_2__2_n_0 ;
  wire \diff1[21]_i_3__2_n_0 ;
  wire \diff1[21]_i_4__2_n_0 ;
  wire \diff1[21]_i_5__2_n_0 ;
  wire \diff1[21]_i_6__2_n_0 ;
  wire \diff1[21]_i_7__2_n_0 ;
  wire \diff1[7]_i_2__2_n_0 ;
  wire \diff1[7]_i_3__2_n_0 ;
  wire \diff1[7]_i_4__2_n_0 ;
  wire \diff1[7]_i_5__2_n_0 ;
  wire \diff1[7]_i_6__2_n_0 ;
  wire \diff1[7]_i_7__2_n_0 ;
  wire \diff1[7]_i_8__2_n_0 ;
  wire \diff1[7]_i_9__2_n_0 ;
  wire [21:0]diff1_d;
  wire \diff1_reg[15]_i_1__2_n_0 ;
  wire \diff1_reg[15]_i_1__2_n_1 ;
  wire \diff1_reg[15]_i_1__2_n_2 ;
  wire \diff1_reg[15]_i_1__2_n_3 ;
  wire \diff1_reg[15]_i_1__2_n_4 ;
  wire \diff1_reg[15]_i_1__2_n_5 ;
  wire \diff1_reg[15]_i_1__2_n_6 ;
  wire \diff1_reg[15]_i_1__2_n_7 ;
  wire \diff1_reg[21]_i_1__2_n_3 ;
  wire \diff1_reg[21]_i_1__2_n_4 ;
  wire \diff1_reg[21]_i_1__2_n_5 ;
  wire \diff1_reg[21]_i_1__2_n_6 ;
  wire \diff1_reg[21]_i_1__2_n_7 ;
  wire \diff1_reg[7]_i_1__2_n_0 ;
  wire \diff1_reg[7]_i_1__2_n_1 ;
  wire \diff1_reg[7]_i_1__2_n_2 ;
  wire \diff1_reg[7]_i_1__2_n_3 ;
  wire \diff1_reg[7]_i_1__2_n_4 ;
  wire \diff1_reg[7]_i_1__2_n_5 ;
  wire \diff1_reg[7]_i_1__2_n_6 ;
  wire \diff1_reg[7]_i_1__2_n_7 ;
  wire [21:0]diff2;
  wire [21:0]diff201_out;
  wire \diff2[15]_i_2__2_n_0 ;
  wire \diff2[15]_i_3__2_n_0 ;
  wire \diff2[15]_i_4__2_n_0 ;
  wire \diff2[15]_i_5__2_n_0 ;
  wire \diff2[15]_i_6__2_n_0 ;
  wire \diff2[15]_i_7__2_n_0 ;
  wire \diff2[15]_i_8__2_n_0 ;
  wire \diff2[15]_i_9__2_n_0 ;
  wire \diff2[21]_i_2__2_n_0 ;
  wire \diff2[21]_i_3__2_n_0 ;
  wire \diff2[21]_i_4__2_n_0 ;
  wire \diff2[21]_i_5__2_n_0 ;
  wire \diff2[21]_i_6__2_n_0 ;
  wire \diff2[21]_i_7__2_n_0 ;
  wire \diff2[7]_i_2__2_n_0 ;
  wire \diff2[7]_i_3__2_n_0 ;
  wire \diff2[7]_i_4__2_n_0 ;
  wire \diff2[7]_i_5__2_n_0 ;
  wire \diff2[7]_i_6__2_n_0 ;
  wire \diff2[7]_i_7__2_n_0 ;
  wire \diff2[7]_i_8__2_n_0 ;
  wire \diff2[7]_i_9__2_n_0 ;
  wire [21:0]diff2_d;
  wire \diff2_reg[15]_i_1__2_n_0 ;
  wire \diff2_reg[15]_i_1__2_n_1 ;
  wire \diff2_reg[15]_i_1__2_n_2 ;
  wire \diff2_reg[15]_i_1__2_n_3 ;
  wire \diff2_reg[15]_i_1__2_n_4 ;
  wire \diff2_reg[15]_i_1__2_n_5 ;
  wire \diff2_reg[15]_i_1__2_n_6 ;
  wire \diff2_reg[15]_i_1__2_n_7 ;
  wire \diff2_reg[21]_i_1__2_n_3 ;
  wire \diff2_reg[21]_i_1__2_n_4 ;
  wire \diff2_reg[21]_i_1__2_n_5 ;
  wire \diff2_reg[21]_i_1__2_n_6 ;
  wire \diff2_reg[21]_i_1__2_n_7 ;
  wire \diff2_reg[7]_i_1__2_n_0 ;
  wire \diff2_reg[7]_i_1__2_n_1 ;
  wire \diff2_reg[7]_i_1__2_n_2 ;
  wire \diff2_reg[7]_i_1__2_n_3 ;
  wire \diff2_reg[7]_i_1__2_n_4 ;
  wire \diff2_reg[7]_i_1__2_n_5 ;
  wire \diff2_reg[7]_i_1__2_n_6 ;
  wire \diff2_reg[7]_i_1__2_n_7 ;
  wire [21:5]diff300_out;
  wire \diff3[15]_i_2__2_n_0 ;
  wire \diff3[15]_i_3__2_n_0 ;
  wire \diff3[15]_i_4__2_n_0 ;
  wire \diff3[15]_i_5__2_n_0 ;
  wire \diff3[15]_i_6__2_n_0 ;
  wire \diff3[15]_i_7__2_n_0 ;
  wire \diff3[15]_i_8__2_n_0 ;
  wire \diff3[15]_i_9__2_n_0 ;
  wire \diff3[21]_i_2__2_n_0 ;
  wire \diff3[21]_i_3__2_n_0 ;
  wire \diff3[21]_i_4__2_n_0 ;
  wire \diff3[21]_i_5__2_n_0 ;
  wire \diff3[21]_i_6__2_n_0 ;
  wire \diff3[21]_i_7__2_n_0 ;
  wire \diff3[7]_i_2__2_n_0 ;
  wire \diff3[7]_i_3__2_n_0 ;
  wire \diff3[7]_i_4__2_n_0 ;
  wire \diff3[7]_i_5__2_n_0 ;
  wire \diff3[7]_i_6__2_n_0 ;
  wire \diff3[7]_i_7__2_n_0 ;
  wire \diff3[7]_i_8__2_n_0 ;
  wire \diff3[7]_i_9__2_n_0 ;
  wire \diff3_reg[15]_i_1__2_n_0 ;
  wire \diff3_reg[15]_i_1__2_n_1 ;
  wire \diff3_reg[15]_i_1__2_n_2 ;
  wire \diff3_reg[15]_i_1__2_n_3 ;
  wire \diff3_reg[15]_i_1__2_n_4 ;
  wire \diff3_reg[15]_i_1__2_n_5 ;
  wire \diff3_reg[15]_i_1__2_n_6 ;
  wire \diff3_reg[15]_i_1__2_n_7 ;
  wire \diff3_reg[21]_i_1__2_n_3 ;
  wire \diff3_reg[21]_i_1__2_n_4 ;
  wire \diff3_reg[21]_i_1__2_n_5 ;
  wire \diff3_reg[21]_i_1__2_n_6 ;
  wire \diff3_reg[21]_i_1__2_n_7 ;
  wire \diff3_reg[7]_i_1__2_n_0 ;
  wire \diff3_reg[7]_i_1__2_n_1 ;
  wire \diff3_reg[7]_i_1__2_n_2 ;
  wire \diff3_reg[7]_i_1__2_n_3 ;
  wire \diff3_reg[7]_i_1__2_n_4 ;
  wire \diff3_reg[7]_i_1__2_n_5 ;
  wire \diff3_reg[7]_i_1__2_n_6 ;
  wire \diff3_reg[7]_i_1__2_n_7 ;
  wire \diff3_reg_n_0_[5] ;
  wire \diff3_reg_n_0_[6] ;
  wire \diff3_reg_n_0_[7] ;
  wire [0:0]din;
  wire m_axis_aclk;
  wire mdat_i;
  wire [15:0]p_1_in;
  wire [15:0]plusOp;
  wire \tdata[0]_i_2__2_n_0 ;
  wire \tdata[10]_i_2__2_n_0 ;
  wire \tdata[12]_i_2__2_n_0 ;
  wire \tdata[14]_i_2__2_n_0 ;
  wire \tdata[14]_i_3__2_n_0 ;
  wire \tdata[15]_inv_i_2__2_n_0 ;
  wire \tdata[15]_inv_i_3__2_n_0 ;
  wire \tdata[15]_inv_i_4__2_n_0 ;
  wire \tdata[15]_inv_i_5__2_n_0 ;
  wire \tdata[15]_inv_i_6__2_n_0 ;
  wire \tdata[2]_i_2__2_n_0 ;
  wire \tdata[4]_i_2__2_n_0 ;
  wire \tdata[6]_i_2__2_n_0 ;
  wire \tdata[8]_i_2__2_n_0 ;
  wire word_clk;
  wire word_clk0;
  wire word_clk_i_2__2_n_0;
  wire word_clk_i_3__2_n_0;
  wire word_count;
  wire \word_count[15]_i_3__2_n_0 ;
  wire \word_count[15]_i_4__2_n_0 ;
  wire \word_count[15]_i_5__2_n_0 ;
  wire [15:0]word_count_reg;
  wire \word_count_reg[15]_i_2__2_n_2 ;
  wire \word_count_reg[15]_i_2__2_n_3 ;
  wire \word_count_reg[15]_i_2__2_n_4 ;
  wire \word_count_reg[15]_i_2__2_n_5 ;
  wire \word_count_reg[15]_i_2__2_n_6 ;
  wire \word_count_reg[15]_i_2__2_n_7 ;
  wire \word_count_reg[8]_i_1__2_n_0 ;
  wire \word_count_reg[8]_i_1__2_n_1 ;
  wire \word_count_reg[8]_i_1__2_n_2 ;
  wire \word_count_reg[8]_i_1__2_n_3 ;
  wire \word_count_reg[8]_i_1__2_n_4 ;
  wire \word_count_reg[8]_i_1__2_n_5 ;
  wire \word_count_reg[8]_i_1__2_n_6 ;
  wire \word_count_reg[8]_i_1__2_n_7 ;
  wire [7:5]\NLW_acc1_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc1_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [7:5]\NLW_acc2_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc2_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [7:5]\NLW_acc3_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_acc3_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [7:5]\NLW_diff1_reg[21]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff1_reg[21]_i_1__2_O_UNCONNECTED ;
  wire [7:5]\NLW_diff2_reg[21]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff2_reg[21]_i_1__2_O_UNCONNECTED ;
  wire [7:5]\NLW_diff3_reg[21]_i_1__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_diff3_reg[21]_i_1__2_O_UNCONNECTED ;
  wire [4:0]\NLW_diff3_reg[7]_i_1__2_O_UNCONNECTED ;
  wire [7:6]\NLW_word_count_reg[15]_i_2__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_word_count_reg[15]_i_2__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \acc1[0]_i_1__2 
       (.I0(clk_en),
        .I1(mdat_i),
        .O(acc1));
  LUT1 #(
    .INIT(2'h1)) 
    \acc1[0]_i_3__2 
       (.I0(acc1_reg[0]),
        .O(\acc1[0]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[0] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_15 ),
        .Q(acc1_reg[0]),
        .R(1'b0));
  CARRY8 \acc1_reg[0]_i_2__2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[0]_i_2__2_n_0 ,\acc1_reg[0]_i_2__2_n_1 ,\acc1_reg[0]_i_2__2_n_2 ,\acc1_reg[0]_i_2__2_n_3 ,\acc1_reg[0]_i_2__2_n_4 ,\acc1_reg[0]_i_2__2_n_5 ,\acc1_reg[0]_i_2__2_n_6 ,\acc1_reg[0]_i_2__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\acc1_reg[0]_i_2__2_n_8 ,\acc1_reg[0]_i_2__2_n_9 ,\acc1_reg[0]_i_2__2_n_10 ,\acc1_reg[0]_i_2__2_n_11 ,\acc1_reg[0]_i_2__2_n_12 ,\acc1_reg[0]_i_2__2_n_13 ,\acc1_reg[0]_i_2__2_n_14 ,\acc1_reg[0]_i_2__2_n_15 }),
        .S({acc1_reg[7:1],\acc1[0]_i_3__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[10] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_13 ),
        .Q(acc1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[11] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_12 ),
        .Q(acc1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[12] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_11 ),
        .Q(acc1_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[13] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_10 ),
        .Q(acc1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[14] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_9 ),
        .Q(acc1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[15] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_8 ),
        .Q(acc1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[16] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__2_n_15 ),
        .Q(acc1_reg[16]),
        .R(1'b0));
  CARRY8 \acc1_reg[16]_i_1__2 
       (.CI(\acc1_reg[8]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc1_reg[16]_i_1__2_CO_UNCONNECTED [7:5],\acc1_reg[16]_i_1__2_n_3 ,\acc1_reg[16]_i_1__2_n_4 ,\acc1_reg[16]_i_1__2_n_5 ,\acc1_reg[16]_i_1__2_n_6 ,\acc1_reg[16]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc1_reg[16]_i_1__2_O_UNCONNECTED [7:6],\acc1_reg[16]_i_1__2_n_10 ,\acc1_reg[16]_i_1__2_n_11 ,\acc1_reg[16]_i_1__2_n_12 ,\acc1_reg[16]_i_1__2_n_13 ,\acc1_reg[16]_i_1__2_n_14 ,\acc1_reg[16]_i_1__2_n_15 }),
        .S({1'b0,1'b0,acc1_reg[21:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[17] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__2_n_14 ),
        .Q(acc1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[18] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__2_n_13 ),
        .Q(acc1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[19] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__2_n_12 ),
        .Q(acc1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[1] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_14 ),
        .Q(acc1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[20] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__2_n_11 ),
        .Q(acc1_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[21] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[16]_i_1__2_n_10 ),
        .Q(acc1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[2] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_13 ),
        .Q(acc1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[3] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_12 ),
        .Q(acc1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[4] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_11 ),
        .Q(acc1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[5] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_10 ),
        .Q(acc1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[6] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_9 ),
        .Q(acc1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[7] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[0]_i_2__2_n_8 ),
        .Q(acc1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[8] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_15 ),
        .Q(acc1_reg[8]),
        .R(1'b0));
  CARRY8 \acc1_reg[8]_i_1__2 
       (.CI(\acc1_reg[0]_i_2__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc1_reg[8]_i_1__2_n_0 ,\acc1_reg[8]_i_1__2_n_1 ,\acc1_reg[8]_i_1__2_n_2 ,\acc1_reg[8]_i_1__2_n_3 ,\acc1_reg[8]_i_1__2_n_4 ,\acc1_reg[8]_i_1__2_n_5 ,\acc1_reg[8]_i_1__2_n_6 ,\acc1_reg[8]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\acc1_reg[8]_i_1__2_n_8 ,\acc1_reg[8]_i_1__2_n_9 ,\acc1_reg[8]_i_1__2_n_10 ,\acc1_reg[8]_i_1__2_n_11 ,\acc1_reg[8]_i_1__2_n_12 ,\acc1_reg[8]_i_1__2_n_13 ,\acc1_reg[8]_i_1__2_n_14 ,\acc1_reg[8]_i_1__2_n_15 }),
        .S(acc1_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc1_reg[9] 
       (.C(m_axis_aclk),
        .CE(acc1),
        .D(\acc1_reg[8]_i_1__2_n_14 ),
        .Q(acc1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_2__2 
       (.I0(acc1_reg[7]),
        .I1(acc2_reg[7]),
        .O(\acc2[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_3__2 
       (.I0(acc1_reg[6]),
        .I1(acc2_reg[6]),
        .O(\acc2[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_4__2 
       (.I0(acc1_reg[5]),
        .I1(acc2_reg[5]),
        .O(\acc2[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_5__2 
       (.I0(acc1_reg[4]),
        .I1(acc2_reg[4]),
        .O(\acc2[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_6__2 
       (.I0(acc1_reg[3]),
        .I1(acc2_reg[3]),
        .O(\acc2[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_7__2 
       (.I0(acc1_reg[2]),
        .I1(acc2_reg[2]),
        .O(\acc2[0]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_8__2 
       (.I0(acc1_reg[1]),
        .I1(acc2_reg[1]),
        .O(\acc2[0]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[0]_i_9__2 
       (.I0(acc1_reg[0]),
        .I1(acc2_reg[0]),
        .O(\acc2[0]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_2__2 
       (.I0(acc1_reg[21]),
        .I1(acc2_reg[21]),
        .O(\acc2[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_3__2 
       (.I0(acc1_reg[20]),
        .I1(acc2_reg[20]),
        .O(\acc2[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_4__2 
       (.I0(acc1_reg[19]),
        .I1(acc2_reg[19]),
        .O(\acc2[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_5__2 
       (.I0(acc1_reg[18]),
        .I1(acc2_reg[18]),
        .O(\acc2[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_6__2 
       (.I0(acc1_reg[17]),
        .I1(acc2_reg[17]),
        .O(\acc2[16]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[16]_i_7__2 
       (.I0(acc1_reg[16]),
        .I1(acc2_reg[16]),
        .O(\acc2[16]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_2__2 
       (.I0(acc1_reg[15]),
        .I1(acc2_reg[15]),
        .O(\acc2[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_3__2 
       (.I0(acc1_reg[14]),
        .I1(acc2_reg[14]),
        .O(\acc2[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_4__2 
       (.I0(acc1_reg[13]),
        .I1(acc2_reg[13]),
        .O(\acc2[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_5__2 
       (.I0(acc1_reg[12]),
        .I1(acc2_reg[12]),
        .O(\acc2[8]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_6__2 
       (.I0(acc1_reg[11]),
        .I1(acc2_reg[11]),
        .O(\acc2[8]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_7__2 
       (.I0(acc1_reg[10]),
        .I1(acc2_reg[10]),
        .O(\acc2[8]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_8__2 
       (.I0(acc1_reg[9]),
        .I1(acc2_reg[9]),
        .O(\acc2[8]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc2[8]_i_9__2 
       (.I0(acc1_reg[8]),
        .I1(acc2_reg[8]),
        .O(\acc2[8]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_15 ),
        .Q(acc2_reg[0]),
        .R(1'b0));
  CARRY8 \acc2_reg[0]_i_1__2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[0]_i_1__2_n_0 ,\acc2_reg[0]_i_1__2_n_1 ,\acc2_reg[0]_i_1__2_n_2 ,\acc2_reg[0]_i_1__2_n_3 ,\acc2_reg[0]_i_1__2_n_4 ,\acc2_reg[0]_i_1__2_n_5 ,\acc2_reg[0]_i_1__2_n_6 ,\acc2_reg[0]_i_1__2_n_7 }),
        .DI(acc1_reg[7:0]),
        .O({\acc2_reg[0]_i_1__2_n_8 ,\acc2_reg[0]_i_1__2_n_9 ,\acc2_reg[0]_i_1__2_n_10 ,\acc2_reg[0]_i_1__2_n_11 ,\acc2_reg[0]_i_1__2_n_12 ,\acc2_reg[0]_i_1__2_n_13 ,\acc2_reg[0]_i_1__2_n_14 ,\acc2_reg[0]_i_1__2_n_15 }),
        .S({\acc2[0]_i_2__2_n_0 ,\acc2[0]_i_3__2_n_0 ,\acc2[0]_i_4__2_n_0 ,\acc2[0]_i_5__2_n_0 ,\acc2[0]_i_6__2_n_0 ,\acc2[0]_i_7__2_n_0 ,\acc2[0]_i_8__2_n_0 ,\acc2[0]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_13 ),
        .Q(acc2_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_12 ),
        .Q(acc2_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_11 ),
        .Q(acc2_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_10 ),
        .Q(acc2_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_9 ),
        .Q(acc2_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_8 ),
        .Q(acc2_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__2_n_15 ),
        .Q(acc2_reg[16]),
        .R(1'b0));
  CARRY8 \acc2_reg[16]_i_1__2 
       (.CI(\acc2_reg[8]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc2_reg[16]_i_1__2_CO_UNCONNECTED [7:5],\acc2_reg[16]_i_1__2_n_3 ,\acc2_reg[16]_i_1__2_n_4 ,\acc2_reg[16]_i_1__2_n_5 ,\acc2_reg[16]_i_1__2_n_6 ,\acc2_reg[16]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc1_reg[20:16]}),
        .O({\NLW_acc2_reg[16]_i_1__2_O_UNCONNECTED [7:6],\acc2_reg[16]_i_1__2_n_10 ,\acc2_reg[16]_i_1__2_n_11 ,\acc2_reg[16]_i_1__2_n_12 ,\acc2_reg[16]_i_1__2_n_13 ,\acc2_reg[16]_i_1__2_n_14 ,\acc2_reg[16]_i_1__2_n_15 }),
        .S({1'b0,1'b0,\acc2[16]_i_2__2_n_0 ,\acc2[16]_i_3__2_n_0 ,\acc2[16]_i_4__2_n_0 ,\acc2[16]_i_5__2_n_0 ,\acc2[16]_i_6__2_n_0 ,\acc2[16]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__2_n_14 ),
        .Q(acc2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__2_n_13 ),
        .Q(acc2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__2_n_12 ),
        .Q(acc2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_14 ),
        .Q(acc2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__2_n_11 ),
        .Q(acc2_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[16]_i_1__2_n_10 ),
        .Q(acc2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_13 ),
        .Q(acc2_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_12 ),
        .Q(acc2_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_11 ),
        .Q(acc2_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_10 ),
        .Q(acc2_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_9 ),
        .Q(acc2_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[0]_i_1__2_n_8 ),
        .Q(acc2_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_15 ),
        .Q(acc2_reg[8]),
        .R(1'b0));
  CARRY8 \acc2_reg[8]_i_1__2 
       (.CI(\acc2_reg[0]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc2_reg[8]_i_1__2_n_0 ,\acc2_reg[8]_i_1__2_n_1 ,\acc2_reg[8]_i_1__2_n_2 ,\acc2_reg[8]_i_1__2_n_3 ,\acc2_reg[8]_i_1__2_n_4 ,\acc2_reg[8]_i_1__2_n_5 ,\acc2_reg[8]_i_1__2_n_6 ,\acc2_reg[8]_i_1__2_n_7 }),
        .DI(acc1_reg[15:8]),
        .O({\acc2_reg[8]_i_1__2_n_8 ,\acc2_reg[8]_i_1__2_n_9 ,\acc2_reg[8]_i_1__2_n_10 ,\acc2_reg[8]_i_1__2_n_11 ,\acc2_reg[8]_i_1__2_n_12 ,\acc2_reg[8]_i_1__2_n_13 ,\acc2_reg[8]_i_1__2_n_14 ,\acc2_reg[8]_i_1__2_n_15 }),
        .S({\acc2[8]_i_2__2_n_0 ,\acc2[8]_i_3__2_n_0 ,\acc2[8]_i_4__2_n_0 ,\acc2[8]_i_5__2_n_0 ,\acc2[8]_i_6__2_n_0 ,\acc2[8]_i_7__2_n_0 ,\acc2[8]_i_8__2_n_0 ,\acc2[8]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc2_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc2_reg[8]_i_1__2_n_14 ),
        .Q(acc2_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_2__2 
       (.I0(acc2_reg[7]),
        .I1(acc3_reg[7]),
        .O(\acc3[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_3__2 
       (.I0(acc2_reg[6]),
        .I1(acc3_reg[6]),
        .O(\acc3[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_4__2 
       (.I0(acc2_reg[5]),
        .I1(acc3_reg[5]),
        .O(\acc3[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_5__2 
       (.I0(acc2_reg[4]),
        .I1(acc3_reg[4]),
        .O(\acc3[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_6__2 
       (.I0(acc2_reg[3]),
        .I1(acc3_reg[3]),
        .O(\acc3[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_7__2 
       (.I0(acc2_reg[2]),
        .I1(acc3_reg[2]),
        .O(\acc3[0]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_8__2 
       (.I0(acc2_reg[1]),
        .I1(acc3_reg[1]),
        .O(\acc3[0]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[0]_i_9__2 
       (.I0(acc2_reg[0]),
        .I1(acc3_reg[0]),
        .O(\acc3[0]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_2__2 
       (.I0(acc2_reg[21]),
        .I1(acc3_reg[21]),
        .O(\acc3[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_3__2 
       (.I0(acc2_reg[20]),
        .I1(acc3_reg[20]),
        .O(\acc3[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_4__2 
       (.I0(acc2_reg[19]),
        .I1(acc3_reg[19]),
        .O(\acc3[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_5__2 
       (.I0(acc2_reg[18]),
        .I1(acc3_reg[18]),
        .O(\acc3[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_6__2 
       (.I0(acc2_reg[17]),
        .I1(acc3_reg[17]),
        .O(\acc3[16]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[16]_i_7__2 
       (.I0(acc2_reg[16]),
        .I1(acc3_reg[16]),
        .O(\acc3[16]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_2__2 
       (.I0(acc2_reg[15]),
        .I1(acc3_reg[15]),
        .O(\acc3[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_3__2 
       (.I0(acc2_reg[14]),
        .I1(acc3_reg[14]),
        .O(\acc3[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_4__2 
       (.I0(acc2_reg[13]),
        .I1(acc3_reg[13]),
        .O(\acc3[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_5__2 
       (.I0(acc2_reg[12]),
        .I1(acc3_reg[12]),
        .O(\acc3[8]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_6__2 
       (.I0(acc2_reg[11]),
        .I1(acc3_reg[11]),
        .O(\acc3[8]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_7__2 
       (.I0(acc2_reg[10]),
        .I1(acc3_reg[10]),
        .O(\acc3[8]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_8__2 
       (.I0(acc2_reg[9]),
        .I1(acc3_reg[9]),
        .O(\acc3[8]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc3[8]_i_9__2 
       (.I0(acc2_reg[8]),
        .I1(acc3_reg[8]),
        .O(\acc3[8]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc3_d2[21]_i_1__1 
       (.I0(clk_en),
        .I1(word_clk),
        .O(\acc3_d2[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[0]),
        .Q(acc3_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[10]),
        .Q(acc3_d2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[11]),
        .Q(acc3_d2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[12]),
        .Q(acc3_d2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[13]),
        .Q(acc3_d2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[14]),
        .Q(acc3_d2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[15]),
        .Q(acc3_d2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[16]),
        .Q(acc3_d2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[17]),
        .Q(acc3_d2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[18]),
        .Q(acc3_d2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[19]),
        .Q(acc3_d2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[1]),
        .Q(acc3_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[20]),
        .Q(acc3_d2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[21]),
        .Q(acc3_d2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[2]),
        .Q(acc3_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[3]),
        .Q(acc3_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[4]),
        .Q(acc3_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[5]),
        .Q(acc3_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[6]),
        .Q(acc3_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[7]),
        .Q(acc3_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[8]),
        .Q(acc3_d2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_d2_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(acc3_reg[9]),
        .Q(acc3_d2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_15 ),
        .Q(acc3_reg[0]),
        .R(1'b0));
  CARRY8 \acc3_reg[0]_i_1__2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[0]_i_1__2_n_0 ,\acc3_reg[0]_i_1__2_n_1 ,\acc3_reg[0]_i_1__2_n_2 ,\acc3_reg[0]_i_1__2_n_3 ,\acc3_reg[0]_i_1__2_n_4 ,\acc3_reg[0]_i_1__2_n_5 ,\acc3_reg[0]_i_1__2_n_6 ,\acc3_reg[0]_i_1__2_n_7 }),
        .DI(acc2_reg[7:0]),
        .O({\acc3_reg[0]_i_1__2_n_8 ,\acc3_reg[0]_i_1__2_n_9 ,\acc3_reg[0]_i_1__2_n_10 ,\acc3_reg[0]_i_1__2_n_11 ,\acc3_reg[0]_i_1__2_n_12 ,\acc3_reg[0]_i_1__2_n_13 ,\acc3_reg[0]_i_1__2_n_14 ,\acc3_reg[0]_i_1__2_n_15 }),
        .S({\acc3[0]_i_2__2_n_0 ,\acc3[0]_i_3__2_n_0 ,\acc3[0]_i_4__2_n_0 ,\acc3[0]_i_5__2_n_0 ,\acc3[0]_i_6__2_n_0 ,\acc3[0]_i_7__2_n_0 ,\acc3[0]_i_8__2_n_0 ,\acc3[0]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_13 ),
        .Q(acc3_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_12 ),
        .Q(acc3_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_11 ),
        .Q(acc3_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_10 ),
        .Q(acc3_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_9 ),
        .Q(acc3_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_8 ),
        .Q(acc3_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[16] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__2_n_15 ),
        .Q(acc3_reg[16]),
        .R(1'b0));
  CARRY8 \acc3_reg[16]_i_1__2 
       (.CI(\acc3_reg[8]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc3_reg[16]_i_1__2_CO_UNCONNECTED [7:5],\acc3_reg[16]_i_1__2_n_3 ,\acc3_reg[16]_i_1__2_n_4 ,\acc3_reg[16]_i_1__2_n_5 ,\acc3_reg[16]_i_1__2_n_6 ,\acc3_reg[16]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc2_reg[20:16]}),
        .O({\NLW_acc3_reg[16]_i_1__2_O_UNCONNECTED [7:6],\acc3_reg[16]_i_1__2_n_10 ,\acc3_reg[16]_i_1__2_n_11 ,\acc3_reg[16]_i_1__2_n_12 ,\acc3_reg[16]_i_1__2_n_13 ,\acc3_reg[16]_i_1__2_n_14 ,\acc3_reg[16]_i_1__2_n_15 }),
        .S({1'b0,1'b0,\acc3[16]_i_2__2_n_0 ,\acc3[16]_i_3__2_n_0 ,\acc3[16]_i_4__2_n_0 ,\acc3[16]_i_5__2_n_0 ,\acc3[16]_i_6__2_n_0 ,\acc3[16]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[17] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__2_n_14 ),
        .Q(acc3_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[18] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__2_n_13 ),
        .Q(acc3_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[19] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__2_n_12 ),
        .Q(acc3_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_14 ),
        .Q(acc3_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[20] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__2_n_11 ),
        .Q(acc3_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[21] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[16]_i_1__2_n_10 ),
        .Q(acc3_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_13 ),
        .Q(acc3_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_12 ),
        .Q(acc3_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_11 ),
        .Q(acc3_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_10 ),
        .Q(acc3_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_9 ),
        .Q(acc3_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[0]_i_1__2_n_8 ),
        .Q(acc3_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_15 ),
        .Q(acc3_reg[8]),
        .R(1'b0));
  CARRY8 \acc3_reg[8]_i_1__2 
       (.CI(\acc3_reg[0]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc3_reg[8]_i_1__2_n_0 ,\acc3_reg[8]_i_1__2_n_1 ,\acc3_reg[8]_i_1__2_n_2 ,\acc3_reg[8]_i_1__2_n_3 ,\acc3_reg[8]_i_1__2_n_4 ,\acc3_reg[8]_i_1__2_n_5 ,\acc3_reg[8]_i_1__2_n_6 ,\acc3_reg[8]_i_1__2_n_7 }),
        .DI(acc2_reg[15:8]),
        .O({\acc3_reg[8]_i_1__2_n_8 ,\acc3_reg[8]_i_1__2_n_9 ,\acc3_reg[8]_i_1__2_n_10 ,\acc3_reg[8]_i_1__2_n_11 ,\acc3_reg[8]_i_1__2_n_12 ,\acc3_reg[8]_i_1__2_n_13 ,\acc3_reg[8]_i_1__2_n_14 ,\acc3_reg[8]_i_1__2_n_15 }),
        .S({\acc3[8]_i_2__2_n_0 ,\acc3[8]_i_3__2_n_0 ,\acc3[8]_i_4__2_n_0 ,\acc3[8]_i_5__2_n_0 ,\acc3[8]_i_6__2_n_0 ,\acc3[8]_i_7__2_n_0 ,\acc3[8]_i_8__2_n_0 ,\acc3[8]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc3_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(\acc3_reg[8]_i_1__2_n_14 ),
        .Q(acc3_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_2__2 
       (.I0(acc3_reg[15]),
        .I1(acc3_d2[15]),
        .O(\diff1[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_3__2 
       (.I0(acc3_reg[14]),
        .I1(acc3_d2[14]),
        .O(\diff1[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_4__2 
       (.I0(acc3_reg[13]),
        .I1(acc3_d2[13]),
        .O(\diff1[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_5__2 
       (.I0(acc3_reg[12]),
        .I1(acc3_d2[12]),
        .O(\diff1[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_6__2 
       (.I0(acc3_reg[11]),
        .I1(acc3_d2[11]),
        .O(\diff1[15]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_7__2 
       (.I0(acc3_reg[10]),
        .I1(acc3_d2[10]),
        .O(\diff1[15]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_8__2 
       (.I0(acc3_reg[9]),
        .I1(acc3_d2[9]),
        .O(\diff1[15]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[15]_i_9__2 
       (.I0(acc3_reg[8]),
        .I1(acc3_d2[8]),
        .O(\diff1[15]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_2__2 
       (.I0(acc3_reg[21]),
        .I1(acc3_d2[21]),
        .O(\diff1[21]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_3__2 
       (.I0(acc3_reg[20]),
        .I1(acc3_d2[20]),
        .O(\diff1[21]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_4__2 
       (.I0(acc3_reg[19]),
        .I1(acc3_d2[19]),
        .O(\diff1[21]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_5__2 
       (.I0(acc3_reg[18]),
        .I1(acc3_d2[18]),
        .O(\diff1[21]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_6__2 
       (.I0(acc3_reg[17]),
        .I1(acc3_d2[17]),
        .O(\diff1[21]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[21]_i_7__2 
       (.I0(acc3_reg[16]),
        .I1(acc3_d2[16]),
        .O(\diff1[21]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_2__2 
       (.I0(acc3_reg[7]),
        .I1(acc3_d2[7]),
        .O(\diff1[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_3__2 
       (.I0(acc3_reg[6]),
        .I1(acc3_d2[6]),
        .O(\diff1[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_4__2 
       (.I0(acc3_reg[5]),
        .I1(acc3_d2[5]),
        .O(\diff1[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_5__2 
       (.I0(acc3_reg[4]),
        .I1(acc3_d2[4]),
        .O(\diff1[7]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_6__2 
       (.I0(acc3_reg[3]),
        .I1(acc3_d2[3]),
        .O(\diff1[7]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_7__2 
       (.I0(acc3_reg[2]),
        .I1(acc3_d2[2]),
        .O(\diff1[7]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_8__2 
       (.I0(acc3_reg[1]),
        .I1(acc3_d2[1]),
        .O(\diff1[7]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff1[7]_i_9__2 
       (.I0(acc3_reg[0]),
        .I1(acc3_d2[0]),
        .O(\diff1[7]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[0]),
        .Q(diff1_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[10]),
        .Q(diff1_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[11]),
        .Q(diff1_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[12]),
        .Q(diff1_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[13]),
        .Q(diff1_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[14]),
        .Q(diff1_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[15]),
        .Q(diff1_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[16]),
        .Q(diff1_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[17]),
        .Q(diff1_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[18]),
        .Q(diff1_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[19]),
        .Q(diff1_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[1]),
        .Q(diff1_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[20]),
        .Q(diff1_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[21]),
        .Q(diff1_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[2]),
        .Q(diff1_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[3]),
        .Q(diff1_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[4]),
        .Q(diff1_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[5]),
        .Q(diff1_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[6]),
        .Q(diff1_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[7]),
        .Q(diff1_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[8]),
        .Q(diff1_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff1[9]),
        .Q(diff1_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[0]),
        .Q(diff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[10]),
        .Q(diff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[11]),
        .Q(diff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[12]),
        .Q(diff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[13]),
        .Q(diff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[14]),
        .Q(diff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[15]),
        .Q(diff1[15]),
        .R(1'b0));
  CARRY8 \diff1_reg[15]_i_1__2 
       (.CI(\diff1_reg[7]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[15]_i_1__2_n_0 ,\diff1_reg[15]_i_1__2_n_1 ,\diff1_reg[15]_i_1__2_n_2 ,\diff1_reg[15]_i_1__2_n_3 ,\diff1_reg[15]_i_1__2_n_4 ,\diff1_reg[15]_i_1__2_n_5 ,\diff1_reg[15]_i_1__2_n_6 ,\diff1_reg[15]_i_1__2_n_7 }),
        .DI(acc3_reg[15:8]),
        .O(diff102_out[15:8]),
        .S({\diff1[15]_i_2__2_n_0 ,\diff1[15]_i_3__2_n_0 ,\diff1[15]_i_4__2_n_0 ,\diff1[15]_i_5__2_n_0 ,\diff1[15]_i_6__2_n_0 ,\diff1[15]_i_7__2_n_0 ,\diff1[15]_i_8__2_n_0 ,\diff1[15]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[16]),
        .Q(diff1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[17]),
        .Q(diff1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[18]),
        .Q(diff1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[19]),
        .Q(diff1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[1]),
        .Q(diff1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[20]),
        .Q(diff1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[21]),
        .Q(diff1[21]),
        .R(1'b0));
  CARRY8 \diff1_reg[21]_i_1__2 
       (.CI(\diff1_reg[15]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff1_reg[21]_i_1__2_CO_UNCONNECTED [7:5],\diff1_reg[21]_i_1__2_n_3 ,\diff1_reg[21]_i_1__2_n_4 ,\diff1_reg[21]_i_1__2_n_5 ,\diff1_reg[21]_i_1__2_n_6 ,\diff1_reg[21]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,acc3_reg[20:16]}),
        .O({\NLW_diff1_reg[21]_i_1__2_O_UNCONNECTED [7:6],diff102_out[21:16]}),
        .S({1'b0,1'b0,\diff1[21]_i_2__2_n_0 ,\diff1[21]_i_3__2_n_0 ,\diff1[21]_i_4__2_n_0 ,\diff1[21]_i_5__2_n_0 ,\diff1[21]_i_6__2_n_0 ,\diff1[21]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[2]),
        .Q(diff1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[3]),
        .Q(diff1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[4]),
        .Q(diff1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[5]),
        .Q(diff1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[6]),
        .Q(diff1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[7]),
        .Q(diff1[7]),
        .R(1'b0));
  CARRY8 \diff1_reg[7]_i_1__2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff1_reg[7]_i_1__2_n_0 ,\diff1_reg[7]_i_1__2_n_1 ,\diff1_reg[7]_i_1__2_n_2 ,\diff1_reg[7]_i_1__2_n_3 ,\diff1_reg[7]_i_1__2_n_4 ,\diff1_reg[7]_i_1__2_n_5 ,\diff1_reg[7]_i_1__2_n_6 ,\diff1_reg[7]_i_1__2_n_7 }),
        .DI(acc3_reg[7:0]),
        .O(diff102_out[7:0]),
        .S({\diff1[7]_i_2__2_n_0 ,\diff1[7]_i_3__2_n_0 ,\diff1[7]_i_4__2_n_0 ,\diff1[7]_i_5__2_n_0 ,\diff1[7]_i_6__2_n_0 ,\diff1[7]_i_7__2_n_0 ,\diff1[7]_i_8__2_n_0 ,\diff1[7]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[8]),
        .Q(diff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff1_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff102_out[9]),
        .Q(diff1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_2__2 
       (.I0(diff1[15]),
        .I1(diff1_d[15]),
        .O(\diff2[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_3__2 
       (.I0(diff1[14]),
        .I1(diff1_d[14]),
        .O(\diff2[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_4__2 
       (.I0(diff1[13]),
        .I1(diff1_d[13]),
        .O(\diff2[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_5__2 
       (.I0(diff1[12]),
        .I1(diff1_d[12]),
        .O(\diff2[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_6__2 
       (.I0(diff1[11]),
        .I1(diff1_d[11]),
        .O(\diff2[15]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_7__2 
       (.I0(diff1[10]),
        .I1(diff1_d[10]),
        .O(\diff2[15]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_8__2 
       (.I0(diff1[9]),
        .I1(diff1_d[9]),
        .O(\diff2[15]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[15]_i_9__2 
       (.I0(diff1[8]),
        .I1(diff1_d[8]),
        .O(\diff2[15]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_2__2 
       (.I0(diff1[21]),
        .I1(diff1_d[21]),
        .O(\diff2[21]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_3__2 
       (.I0(diff1[20]),
        .I1(diff1_d[20]),
        .O(\diff2[21]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_4__2 
       (.I0(diff1[19]),
        .I1(diff1_d[19]),
        .O(\diff2[21]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_5__2 
       (.I0(diff1[18]),
        .I1(diff1_d[18]),
        .O(\diff2[21]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_6__2 
       (.I0(diff1[17]),
        .I1(diff1_d[17]),
        .O(\diff2[21]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[21]_i_7__2 
       (.I0(diff1[16]),
        .I1(diff1_d[16]),
        .O(\diff2[21]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_2__2 
       (.I0(diff1[7]),
        .I1(diff1_d[7]),
        .O(\diff2[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_3__2 
       (.I0(diff1[6]),
        .I1(diff1_d[6]),
        .O(\diff2[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_4__2 
       (.I0(diff1[5]),
        .I1(diff1_d[5]),
        .O(\diff2[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_5__2 
       (.I0(diff1[4]),
        .I1(diff1_d[4]),
        .O(\diff2[7]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_6__2 
       (.I0(diff1[3]),
        .I1(diff1_d[3]),
        .O(\diff2[7]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_7__2 
       (.I0(diff1[2]),
        .I1(diff1_d[2]),
        .O(\diff2[7]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_8__2 
       (.I0(diff1[1]),
        .I1(diff1_d[1]),
        .O(\diff2[7]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff2[7]_i_9__2 
       (.I0(diff1[0]),
        .I1(diff1_d[0]),
        .O(\diff2[7]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[0]),
        .Q(diff2_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[10]),
        .Q(diff2_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[11]),
        .Q(diff2_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[12]),
        .Q(diff2_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[13]),
        .Q(diff2_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[14]),
        .Q(diff2_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[15]),
        .Q(diff2_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[16]),
        .Q(diff2_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[17]),
        .Q(diff2_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[18]),
        .Q(diff2_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[19]),
        .Q(diff2_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[1]),
        .Q(diff2_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[20]),
        .Q(diff2_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[21]),
        .Q(diff2_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[2]),
        .Q(diff2_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[3]),
        .Q(diff2_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[4]),
        .Q(diff2_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[5]),
        .Q(diff2_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[6]),
        .Q(diff2_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[7]),
        .Q(diff2_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[8]),
        .Q(diff2_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_d_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff2[9]),
        .Q(diff2_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[0]),
        .Q(diff2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[10]),
        .Q(diff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[11]),
        .Q(diff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[12]),
        .Q(diff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[13]),
        .Q(diff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[14]),
        .Q(diff2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[15]),
        .Q(diff2[15]),
        .R(1'b0));
  CARRY8 \diff2_reg[15]_i_1__2 
       (.CI(\diff2_reg[7]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[15]_i_1__2_n_0 ,\diff2_reg[15]_i_1__2_n_1 ,\diff2_reg[15]_i_1__2_n_2 ,\diff2_reg[15]_i_1__2_n_3 ,\diff2_reg[15]_i_1__2_n_4 ,\diff2_reg[15]_i_1__2_n_5 ,\diff2_reg[15]_i_1__2_n_6 ,\diff2_reg[15]_i_1__2_n_7 }),
        .DI(diff1[15:8]),
        .O(diff201_out[15:8]),
        .S({\diff2[15]_i_2__2_n_0 ,\diff2[15]_i_3__2_n_0 ,\diff2[15]_i_4__2_n_0 ,\diff2[15]_i_5__2_n_0 ,\diff2[15]_i_6__2_n_0 ,\diff2[15]_i_7__2_n_0 ,\diff2[15]_i_8__2_n_0 ,\diff2[15]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[16]),
        .Q(diff2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[17]),
        .Q(diff2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[18]),
        .Q(diff2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[19]),
        .Q(diff2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[1]),
        .Q(diff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[20]),
        .Q(diff2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[21]),
        .Q(diff2[21]),
        .R(1'b0));
  CARRY8 \diff2_reg[21]_i_1__2 
       (.CI(\diff2_reg[15]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff2_reg[21]_i_1__2_CO_UNCONNECTED [7:5],\diff2_reg[21]_i_1__2_n_3 ,\diff2_reg[21]_i_1__2_n_4 ,\diff2_reg[21]_i_1__2_n_5 ,\diff2_reg[21]_i_1__2_n_6 ,\diff2_reg[21]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff1[20:16]}),
        .O({\NLW_diff2_reg[21]_i_1__2_O_UNCONNECTED [7:6],diff201_out[21:16]}),
        .S({1'b0,1'b0,\diff2[21]_i_2__2_n_0 ,\diff2[21]_i_3__2_n_0 ,\diff2[21]_i_4__2_n_0 ,\diff2[21]_i_5__2_n_0 ,\diff2[21]_i_6__2_n_0 ,\diff2[21]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[2]),
        .Q(diff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[3]),
        .Q(diff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[4]),
        .Q(diff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[5]),
        .Q(diff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[6]),
        .Q(diff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[7]),
        .Q(diff2[7]),
        .R(1'b0));
  CARRY8 \diff2_reg[7]_i_1__2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff2_reg[7]_i_1__2_n_0 ,\diff2_reg[7]_i_1__2_n_1 ,\diff2_reg[7]_i_1__2_n_2 ,\diff2_reg[7]_i_1__2_n_3 ,\diff2_reg[7]_i_1__2_n_4 ,\diff2_reg[7]_i_1__2_n_5 ,\diff2_reg[7]_i_1__2_n_6 ,\diff2_reg[7]_i_1__2_n_7 }),
        .DI(diff1[7:0]),
        .O(diff201_out[7:0]),
        .S({\diff2[7]_i_2__2_n_0 ,\diff2[7]_i_3__2_n_0 ,\diff2[7]_i_4__2_n_0 ,\diff2[7]_i_5__2_n_0 ,\diff2[7]_i_6__2_n_0 ,\diff2[7]_i_7__2_n_0 ,\diff2[7]_i_8__2_n_0 ,\diff2[7]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[8]),
        .Q(diff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff2_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff201_out[9]),
        .Q(diff2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_2__2 
       (.I0(diff2[15]),
        .I1(diff2_d[15]),
        .O(\diff3[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_3__2 
       (.I0(diff2[14]),
        .I1(diff2_d[14]),
        .O(\diff3[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_4__2 
       (.I0(diff2[13]),
        .I1(diff2_d[13]),
        .O(\diff3[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_5__2 
       (.I0(diff2[12]),
        .I1(diff2_d[12]),
        .O(\diff3[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_6__2 
       (.I0(diff2[11]),
        .I1(diff2_d[11]),
        .O(\diff3[15]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_7__2 
       (.I0(diff2[10]),
        .I1(diff2_d[10]),
        .O(\diff3[15]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_8__2 
       (.I0(diff2[9]),
        .I1(diff2_d[9]),
        .O(\diff3[15]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[15]_i_9__2 
       (.I0(diff2[8]),
        .I1(diff2_d[8]),
        .O(\diff3[15]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_2__2 
       (.I0(diff2[21]),
        .I1(diff2_d[21]),
        .O(\diff3[21]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_3__2 
       (.I0(diff2[20]),
        .I1(diff2_d[20]),
        .O(\diff3[21]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_4__2 
       (.I0(diff2[19]),
        .I1(diff2_d[19]),
        .O(\diff3[21]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_5__2 
       (.I0(diff2[18]),
        .I1(diff2_d[18]),
        .O(\diff3[21]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_6__2 
       (.I0(diff2[17]),
        .I1(diff2_d[17]),
        .O(\diff3[21]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[21]_i_7__2 
       (.I0(diff2[16]),
        .I1(diff2_d[16]),
        .O(\diff3[21]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_2__2 
       (.I0(diff2[7]),
        .I1(diff2_d[7]),
        .O(\diff3[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_3__2 
       (.I0(diff2[6]),
        .I1(diff2_d[6]),
        .O(\diff3[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_4__2 
       (.I0(diff2[5]),
        .I1(diff2_d[5]),
        .O(\diff3[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_5__2 
       (.I0(diff2[4]),
        .I1(diff2_d[4]),
        .O(\diff3[7]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_6__2 
       (.I0(diff2[3]),
        .I1(diff2_d[3]),
        .O(\diff3[7]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_7__2 
       (.I0(diff2[2]),
        .I1(diff2_d[2]),
        .O(\diff3[7]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_8__2 
       (.I0(diff2[1]),
        .I1(diff2_d[1]),
        .O(\diff3[7]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff3[7]_i_9__2 
       (.I0(diff2[0]),
        .I1(diff2_d[0]),
        .O(\diff3[7]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[15] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[15]),
        .Q(data0[7]),
        .R(1'b0));
  CARRY8 \diff3_reg[15]_i_1__2 
       (.CI(\diff3_reg[7]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[15]_i_1__2_n_0 ,\diff3_reg[15]_i_1__2_n_1 ,\diff3_reg[15]_i_1__2_n_2 ,\diff3_reg[15]_i_1__2_n_3 ,\diff3_reg[15]_i_1__2_n_4 ,\diff3_reg[15]_i_1__2_n_5 ,\diff3_reg[15]_i_1__2_n_6 ,\diff3_reg[15]_i_1__2_n_7 }),
        .DI(diff2[15:8]),
        .O(diff300_out[15:8]),
        .S({\diff3[15]_i_2__2_n_0 ,\diff3[15]_i_3__2_n_0 ,\diff3[15]_i_4__2_n_0 ,\diff3[15]_i_5__2_n_0 ,\diff3[15]_i_6__2_n_0 ,\diff3[15]_i_7__2_n_0 ,\diff3[15]_i_8__2_n_0 ,\diff3[15]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[16] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[16]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[17] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[17]),
        .Q(data0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[18] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[18]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[19] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[19]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[20] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[20]),
        .Q(data0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[21] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[21]),
        .Q(data0[13]),
        .R(1'b0));
  CARRY8 \diff3_reg[21]_i_1__2 
       (.CI(\diff3_reg[15]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_diff3_reg[21]_i_1__2_CO_UNCONNECTED [7:5],\diff3_reg[21]_i_1__2_n_3 ,\diff3_reg[21]_i_1__2_n_4 ,\diff3_reg[21]_i_1__2_n_5 ,\diff3_reg[21]_i_1__2_n_6 ,\diff3_reg[21]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,diff2[20:16]}),
        .O({\NLW_diff3_reg[21]_i_1__2_O_UNCONNECTED [7:6],diff300_out[21:16]}),
        .S({1'b0,1'b0,\diff3[21]_i_2__2_n_0 ,\diff3[21]_i_3__2_n_0 ,\diff3[21]_i_4__2_n_0 ,\diff3[21]_i_5__2_n_0 ,\diff3[21]_i_6__2_n_0 ,\diff3[21]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[5]),
        .Q(\diff3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[6]),
        .Q(\diff3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[7]),
        .Q(\diff3_reg_n_0_[7] ),
        .R(1'b0));
  CARRY8 \diff3_reg[7]_i_1__2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\diff3_reg[7]_i_1__2_n_0 ,\diff3_reg[7]_i_1__2_n_1 ,\diff3_reg[7]_i_1__2_n_2 ,\diff3_reg[7]_i_1__2_n_3 ,\diff3_reg[7]_i_1__2_n_4 ,\diff3_reg[7]_i_1__2_n_5 ,\diff3_reg[7]_i_1__2_n_6 ,\diff3_reg[7]_i_1__2_n_7 }),
        .DI(diff2[7:0]),
        .O({diff300_out[7:5],\NLW_diff3_reg[7]_i_1__2_O_UNCONNECTED [4:0]}),
        .S({\diff3[7]_i_2__2_n_0 ,\diff3[7]_i_3__2_n_0 ,\diff3[7]_i_4__2_n_0 ,\diff3[7]_i_5__2_n_0 ,\diff3[7]_i_6__2_n_0 ,\diff3[7]_i_7__2_n_0 ,\diff3[7]_i_8__2_n_0 ,\diff3[7]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \diff3_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(diff300_out[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mdat_i_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(din),
        .Q(mdat_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \tdata[0]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[15]_inv_i_4__2_n_0 ),
        .I3(\tdata[0]_i_2__2_n_0 ),
        .I4(\diff3_reg_n_0_[5] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \tdata[0]_i_2__2 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[7] ),
        .I3(\diff3_reg_n_0_[6] ),
        .O(\tdata[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[10]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_3__2_n_0 ),
        .I3(\tdata[10]_i_2__2_n_0 ),
        .I4(data0[6]),
        .I5(data0[7]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[10]_i_2__2 
       (.I0(data0[4]),
        .I1(data0[5]),
        .O(\tdata[10]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[11]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[14]_i_2__2_n_0 ),
        .I3(\tdata[12]_i_2__2_n_0 ),
        .I4(data0[9]),
        .I5(data0[8]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[12]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[14]_i_2__2_n_0 ),
        .I3(\tdata[12]_i_2__2_n_0 ),
        .I4(data0[8]),
        .I5(data0[9]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[12]_i_2__2 
       (.I0(data0[10]),
        .I1(data0[11]),
        .O(\tdata[12]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[13]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[14]_i_2__2_n_0 ),
        .I3(\tdata[14]_i_3__2_n_0 ),
        .I4(data0[11]),
        .I5(data0[10]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[14]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[14]_i_2__2_n_0 ),
        .I3(\tdata[14]_i_3__2_n_0 ),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \tdata[14]_i_2__2 
       (.I0(data0[12]),
        .I1(data0[13]),
        .I2(\diff3_reg_n_0_[5] ),
        .I3(\diff3_reg_n_0_[7] ),
        .I4(\diff3_reg_n_0_[6] ),
        .O(\tdata[14]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[14]_i_3__2 
       (.I0(data0[8]),
        .I1(data0[9]),
        .O(\tdata[14]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \tdata[15]_inv_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[15]_inv_i_4__2_n_0 ),
        .I3(\tdata[15]_inv_i_5__2_n_0 ),
        .I4(\tdata[15]_inv_i_6__2_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_2__2 
       (.I0(data0[7]),
        .I1(data0[6]),
        .I2(data0[5]),
        .I3(data0[4]),
        .O(\tdata[15]_inv_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_3__2 
       (.I0(data0[3]),
        .I1(data0[2]),
        .I2(data0[1]),
        .I3(data0[0]),
        .O(\tdata[15]_inv_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[15]_inv_i_4__2 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(data0[9]),
        .I3(data0[8]),
        .O(\tdata[15]_inv_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[15]_inv_i_5__2 
       (.I0(\diff3_reg_n_0_[6] ),
        .I1(\diff3_reg_n_0_[7] ),
        .O(\tdata[15]_inv_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tdata[15]_inv_i_6__2 
       (.I0(data0[13]),
        .I1(\diff3_reg_n_0_[5] ),
        .O(\tdata[15]_inv_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[1]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[15]_inv_i_4__2_n_0 ),
        .I3(\tdata[2]_i_2__2_n_0 ),
        .I4(\diff3_reg_n_0_[7] ),
        .I5(\diff3_reg_n_0_[6] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[2]_i_1__2 
       (.I0(\tdata[15]_inv_i_2__2_n_0 ),
        .I1(\tdata[15]_inv_i_3__2_n_0 ),
        .I2(\tdata[15]_inv_i_4__2_n_0 ),
        .I3(\tdata[2]_i_2__2_n_0 ),
        .I4(\diff3_reg_n_0_[6] ),
        .I5(\diff3_reg_n_0_[7] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tdata[2]_i_2__2 
       (.I0(\diff3_reg_n_0_[5] ),
        .I1(data0[13]),
        .I2(data0[12]),
        .O(\tdata[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[3]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_2__2_n_0 ),
        .I3(\tdata[4]_i_2__2_n_0 ),
        .I4(data0[1]),
        .I5(data0[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[4]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_2__2_n_0 ),
        .I3(\tdata[4]_i_2__2_n_0 ),
        .I4(data0[0]),
        .I5(data0[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[4]_i_2__2 
       (.I0(data0[2]),
        .I1(data0[3]),
        .O(\tdata[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[5]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_2__2_n_0 ),
        .I3(\tdata[6]_i_2__2_n_0 ),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[6]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_2__2_n_0 ),
        .I3(\tdata[6]_i_2__2_n_0 ),
        .I4(data0[2]),
        .I5(data0[3]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[6]_i_2__2 
       (.I0(data0[0]),
        .I1(data0[1]),
        .O(\tdata[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[7]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_3__2_n_0 ),
        .I3(\tdata[8]_i_2__2_n_0 ),
        .I4(data0[5]),
        .I5(data0[4]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[8]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_3__2_n_0 ),
        .I3(\tdata[8]_i_2__2_n_0 ),
        .I4(data0[4]),
        .I5(data0[5]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdata[8]_i_2__2 
       (.I0(data0[6]),
        .I1(data0[7]),
        .O(\tdata[8]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \tdata[9]_i_1__2 
       (.I0(\tdata[15]_inv_i_4__2_n_0 ),
        .I1(\tdata[14]_i_2__2_n_0 ),
        .I2(\tdata[15]_inv_i_3__2_n_0 ),
        .I3(\tdata[10]_i_2__2_n_0 ),
        .I4(data0[7]),
        .I5(data0[6]),
        .O(p_1_in[9]));
  FDRE \tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \tdata_reg[15]_inv 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(\acc3_d2[21]_i_1__1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    word_clk_i_1__2
       (.I0(word_clk_i_2__2_n_0),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[0]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[2]),
        .I5(word_clk_i_3__2_n_0),
        .O(word_clk0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    word_clk_i_2__2
       (.I0(word_count_reg[12]),
        .I1(word_count_reg[13]),
        .I2(word_count_reg[10]),
        .I3(word_count_reg[11]),
        .I4(word_count_reg[15]),
        .I5(word_count_reg[14]),
        .O(word_clk_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    word_clk_i_3__2
       (.I0(word_count_reg[6]),
        .I1(word_count_reg[7]),
        .I2(word_count_reg[4]),
        .I3(word_count_reg[5]),
        .I4(word_count_reg[9]),
        .I5(word_count_reg[8]),
        .O(word_clk_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    word_clk_reg
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(word_clk0),
        .Q(word_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1__2 
       (.I0(word_count_reg[0]),
        .O(plusOp[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \word_count[15]_i_1__2 
       (.I0(\word_count[15]_i_3__2_n_0 ),
        .I1(\word_count[15]_i_4__2_n_0 ),
        .I2(\word_count[15]_i_5__2_n_0 ),
        .O(word_count));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \word_count[15]_i_3__2 
       (.I0(word_count_reg[7]),
        .I1(word_count_reg[8]),
        .I2(word_count_reg[5]),
        .I3(word_count_reg[6]),
        .I4(word_count_reg[10]),
        .I5(word_count_reg[9]),
        .O(\word_count[15]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \word_count[15]_i_4__2 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[2]),
        .I3(word_count_reg[4]),
        .I4(word_count_reg[3]),
        .O(\word_count[15]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \word_count[15]_i_5__2 
       (.I0(word_count_reg[13]),
        .I1(word_count_reg[14]),
        .I2(word_count_reg[11]),
        .I3(word_count_reg[12]),
        .I4(word_count_reg[15]),
        .I5(clk_en),
        .O(\word_count[15]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[0]),
        .Q(word_count_reg[0]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[10] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[10]),
        .Q(word_count_reg[10]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[11] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[11]),
        .Q(word_count_reg[11]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[12] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[12]),
        .Q(word_count_reg[12]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[13] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[13]),
        .Q(word_count_reg[13]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[14] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[14]),
        .Q(word_count_reg[14]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[15] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[15]),
        .Q(word_count_reg[15]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[15]_i_2__2 
       (.CI(\word_count_reg[8]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_word_count_reg[15]_i_2__2_CO_UNCONNECTED [7:6],\word_count_reg[15]_i_2__2_n_2 ,\word_count_reg[15]_i_2__2_n_3 ,\word_count_reg[15]_i_2__2_n_4 ,\word_count_reg[15]_i_2__2_n_5 ,\word_count_reg[15]_i_2__2_n_6 ,\word_count_reg[15]_i_2__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_word_count_reg[15]_i_2__2_O_UNCONNECTED [7],plusOp[15:9]}),
        .S({1'b0,word_count_reg[15:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[1]),
        .Q(word_count_reg[1]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[2]),
        .Q(word_count_reg[2]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[3]),
        .Q(word_count_reg[3]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[4]),
        .Q(word_count_reg[4]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[5]),
        .Q(word_count_reg[5]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[6]),
        .Q(word_count_reg[6]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[7]),
        .Q(word_count_reg[7]),
        .R(word_count));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[8]),
        .Q(word_count_reg[8]),
        .R(word_count));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \word_count_reg[8]_i_1__2 
       (.CI(word_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\word_count_reg[8]_i_1__2_n_0 ,\word_count_reg[8]_i_1__2_n_1 ,\word_count_reg[8]_i_1__2_n_2 ,\word_count_reg[8]_i_1__2_n_3 ,\word_count_reg[8]_i_1__2_n_4 ,\word_count_reg[8]_i_1__2_n_5 ,\word_count_reg[8]_i_1__2_n_6 ,\word_count_reg[8]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S(word_count_reg[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(clk_en),
        .D(plusOp[9]),
        .Q(word_count_reg[9]),
        .R(word_count));
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
