// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 12:54:00 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_StreamCapture_0_0_sim_netlist.v
// Design      : design_1_AXI_StreamCapture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_StreamCapture_v1_0
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    m_axis_s2mm_cmd_tdata,
    s_axi_rdata,
    s_axi_rvalid,
    m_axis_s2mm_tlast,
    s_axis_tready,
    m_axis_s2mm_tvalid,
    s_axi_bvalid,
    m_axis_s2mm_cmd_tvalid,
    m_axis_s2mm_tready,
    s_axis_tvalid,
    axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    m_axis_s2mm_cmd_tready,
    axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [58:0]m_axis_s2mm_cmd_tdata;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output m_axis_s2mm_tlast;
  output s_axis_tready;
  output m_axis_s2mm_tvalid;
  output s_axi_bvalid;
  output m_axis_s2mm_cmd_tvalid;
  input m_axis_s2mm_tready;
  input s_axis_tvalid;
  input axi_aclk;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input s_axis_s2mm_sts_tvalid;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [2:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input m_axis_s2mm_cmd_tready;
  input axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire AXI_StreamCapture_v1_0_S_AXI_inst_n_18;
  wire AXI_StreamCapture_v1_0_S_AXI_inst_n_19;
  wire \FSM_sequential_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_3_n_0 ;
  wire TAG_cnt;
  wire axi_aclk;
  wire axi_aresetn;
  wire [17:0]bytes_to_send;
  wire \bytes_to_send[0]_i_2_n_0 ;
  wire \bytes_to_send[0]_i_3_n_0 ;
  wire \bytes_to_send[10]_i_2_n_0 ;
  wire \bytes_to_send[10]_i_3_n_0 ;
  wire \bytes_to_send[11]_i_2_n_0 ;
  wire \bytes_to_send[11]_i_3_n_0 ;
  wire \bytes_to_send[12]_i_2_n_0 ;
  wire \bytes_to_send[12]_i_3_n_0 ;
  wire \bytes_to_send[13]_i_2_n_0 ;
  wire \bytes_to_send[16]_i_1_n_0 ;
  wire \bytes_to_send[18]_i_1_n_0 ;
  wire \bytes_to_send[19]_i_1_n_0 ;
  wire \bytes_to_send[1]_i_2_n_0 ;
  wire \bytes_to_send[1]_i_3_n_0 ;
  wire \bytes_to_send[20]_i_1_n_0 ;
  wire \bytes_to_send[21]_i_1_n_0 ;
  wire \bytes_to_send[22]_i_1_n_0 ;
  wire \bytes_to_send[22]_i_2_n_0 ;
  wire \bytes_to_send[22]_i_3_n_0 ;
  wire \bytes_to_send[22]_i_4_n_0 ;
  wire \bytes_to_send[22]_i_5_n_0 ;
  wire \bytes_to_send[22]_i_6_n_0 ;
  wire \bytes_to_send[22]_i_7_n_0 ;
  wire \bytes_to_send[22]_i_8_n_0 ;
  wire \bytes_to_send[2]_i_2_n_0 ;
  wire \bytes_to_send[2]_i_3_n_0 ;
  wire \bytes_to_send[3]_i_2_n_0 ;
  wire \bytes_to_send[3]_i_3_n_0 ;
  wire \bytes_to_send[4]_i_2_n_0 ;
  wire \bytes_to_send[4]_i_3_n_0 ;
  wire \bytes_to_send[5]_i_2_n_0 ;
  wire \bytes_to_send[5]_i_3_n_0 ;
  wire \bytes_to_send[6]_i_2_n_0 ;
  wire \bytes_to_send[6]_i_3_n_0 ;
  wire \bytes_to_send[7]_i_2_n_0 ;
  wire \bytes_to_send[7]_i_3_n_0 ;
  wire \bytes_to_send[8]_i_2_n_0 ;
  wire \bytes_to_send[8]_i_3_n_0 ;
  wire \bytes_to_send[9]_i_2_n_0 ;
  wire \bytes_to_send[9]_i_3_n_0 ;
  wire [31:0]bytes_total;
  wire \bytes_total_reg_n_0_[0] ;
  wire \bytes_total_reg_n_0_[10] ;
  wire \bytes_total_reg_n_0_[11] ;
  wire \bytes_total_reg_n_0_[12] ;
  wire \bytes_total_reg_n_0_[13] ;
  wire \bytes_total_reg_n_0_[14] ;
  wire \bytes_total_reg_n_0_[15] ;
  wire \bytes_total_reg_n_0_[16] ;
  wire \bytes_total_reg_n_0_[17] ;
  wire \bytes_total_reg_n_0_[18] ;
  wire \bytes_total_reg_n_0_[19] ;
  wire \bytes_total_reg_n_0_[1] ;
  wire \bytes_total_reg_n_0_[20] ;
  wire \bytes_total_reg_n_0_[21] ;
  wire \bytes_total_reg_n_0_[22] ;
  wire \bytes_total_reg_n_0_[23] ;
  wire \bytes_total_reg_n_0_[24] ;
  wire \bytes_total_reg_n_0_[25] ;
  wire \bytes_total_reg_n_0_[26] ;
  wire \bytes_total_reg_n_0_[27] ;
  wire \bytes_total_reg_n_0_[28] ;
  wire \bytes_total_reg_n_0_[29] ;
  wire \bytes_total_reg_n_0_[2] ;
  wire \bytes_total_reg_n_0_[30] ;
  wire \bytes_total_reg_n_0_[31] ;
  wire \bytes_total_reg_n_0_[3] ;
  wire \bytes_total_reg_n_0_[4] ;
  wire \bytes_total_reg_n_0_[5] ;
  wire \bytes_total_reg_n_0_[6] ;
  wire \bytes_total_reg_n_0_[7] ;
  wire \bytes_total_reg_n_0_[8] ;
  wire \bytes_total_reg_n_0_[9] ;
  wire data_hold;
  wire [31:0]dm_status_reg;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [31:2]in9;
  wire [31:0]last_addr_reg;
  wire [58:0]m_axis_s2mm_cmd_tdata;
  wire m_axis_s2mm_cmd_tready;
  wire m_axis_s2mm_cmd_tvalid;
  wire m_axis_s2mm_cmd_tvalid_i_1_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_2_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_3_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_4_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_5_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_6_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_7_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_8_n_0;
  wire m_axis_s2mm_cmd_tvalid_i_9_n_0;
  wire m_axis_s2mm_tlast;
  wire m_axis_s2mm_tlast_INST_0_i_1_n_0;
  wire m_axis_s2mm_tlast_INST_0_i_2_n_0;
  wire m_axis_s2mm_tlast_INST_0_i_3_n_0;
  wire m_axis_s2mm_tlast_INST_0_i_4_n_0;
  wire m_axis_s2mm_tlast_INST_0_i_5_n_0;
  wire m_axis_s2mm_tready;
  wire m_axis_s2mm_tvalid;
  wire [31:2]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__0_i_7_n_0;
  wire minusOp_carry__0_i_8_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_i_5_n_0;
  wire minusOp_carry__1_i_6_n_0;
  wire minusOp_carry__1_i_7_n_0;
  wire minusOp_carry__1_i_8_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_i_5_n_0;
  wire minusOp_carry__2_i_6_n_0;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_i_5_n_0;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_10 ;
  wire \minusOp_inferred__0/i__carry__0_n_11 ;
  wire \minusOp_inferred__0/i__carry__0_n_12 ;
  wire \minusOp_inferred__0/i__carry__0_n_13 ;
  wire \minusOp_inferred__0/i__carry__0_n_14 ;
  wire \minusOp_inferred__0/i__carry__0_n_15 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__0_n_8 ;
  wire \minusOp_inferred__0/i__carry__0_n_9 ;
  wire \minusOp_inferred__0/i__carry__1_n_11 ;
  wire \minusOp_inferred__0/i__carry__1_n_12 ;
  wire \minusOp_inferred__0/i__carry__1_n_13 ;
  wire \minusOp_inferred__0/i__carry__1_n_14 ;
  wire \minusOp_inferred__0/i__carry__1_n_15 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_10 ;
  wire \minusOp_inferred__0/i__carry_n_11 ;
  wire \minusOp_inferred__0/i__carry_n_12 ;
  wire \minusOp_inferred__0/i__carry_n_13 ;
  wire \minusOp_inferred__0/i__carry_n_14 ;
  wire \minusOp_inferred__0/i__carry_n_15 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire \minusOp_inferred__0/i__carry_n_5 ;
  wire \minusOp_inferred__0/i__carry_n_6 ;
  wire \minusOp_inferred__0/i__carry_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_8 ;
  wire \minusOp_inferred__0/i__carry_n_9 ;
  wire [3:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [31:0]ram_addr;
  wire \ram_addr[31]_i_1_n_0 ;
  wire [2:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_s2mm_sts_tdata;
  wire s_axis_s2mm_sts_tvalid;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]slv_reg0;
  wire [1:0]sm_state__0;
  wire [1:1]sm_state__1;
  wire start_event0;
  wire start_event_reg_n_0;
  wire [1:0]start_sr;
  wire transfers_cnt;
  wire \transfers_cnt[0]_i_3_n_0 ;
  wire [31:0]transfers_cnt_reg;
  wire \transfers_cnt_reg[0]_i_2_n_0 ;
  wire \transfers_cnt_reg[0]_i_2_n_1 ;
  wire \transfers_cnt_reg[0]_i_2_n_10 ;
  wire \transfers_cnt_reg[0]_i_2_n_11 ;
  wire \transfers_cnt_reg[0]_i_2_n_12 ;
  wire \transfers_cnt_reg[0]_i_2_n_13 ;
  wire \transfers_cnt_reg[0]_i_2_n_14 ;
  wire \transfers_cnt_reg[0]_i_2_n_15 ;
  wire \transfers_cnt_reg[0]_i_2_n_2 ;
  wire \transfers_cnt_reg[0]_i_2_n_3 ;
  wire \transfers_cnt_reg[0]_i_2_n_4 ;
  wire \transfers_cnt_reg[0]_i_2_n_5 ;
  wire \transfers_cnt_reg[0]_i_2_n_6 ;
  wire \transfers_cnt_reg[0]_i_2_n_7 ;
  wire \transfers_cnt_reg[0]_i_2_n_8 ;
  wire \transfers_cnt_reg[0]_i_2_n_9 ;
  wire \transfers_cnt_reg[16]_i_1_n_0 ;
  wire \transfers_cnt_reg[16]_i_1_n_1 ;
  wire \transfers_cnt_reg[16]_i_1_n_10 ;
  wire \transfers_cnt_reg[16]_i_1_n_11 ;
  wire \transfers_cnt_reg[16]_i_1_n_12 ;
  wire \transfers_cnt_reg[16]_i_1_n_13 ;
  wire \transfers_cnt_reg[16]_i_1_n_14 ;
  wire \transfers_cnt_reg[16]_i_1_n_15 ;
  wire \transfers_cnt_reg[16]_i_1_n_2 ;
  wire \transfers_cnt_reg[16]_i_1_n_3 ;
  wire \transfers_cnt_reg[16]_i_1_n_4 ;
  wire \transfers_cnt_reg[16]_i_1_n_5 ;
  wire \transfers_cnt_reg[16]_i_1_n_6 ;
  wire \transfers_cnt_reg[16]_i_1_n_7 ;
  wire \transfers_cnt_reg[16]_i_1_n_8 ;
  wire \transfers_cnt_reg[16]_i_1_n_9 ;
  wire \transfers_cnt_reg[24]_i_1_n_1 ;
  wire \transfers_cnt_reg[24]_i_1_n_10 ;
  wire \transfers_cnt_reg[24]_i_1_n_11 ;
  wire \transfers_cnt_reg[24]_i_1_n_12 ;
  wire \transfers_cnt_reg[24]_i_1_n_13 ;
  wire \transfers_cnt_reg[24]_i_1_n_14 ;
  wire \transfers_cnt_reg[24]_i_1_n_15 ;
  wire \transfers_cnt_reg[24]_i_1_n_2 ;
  wire \transfers_cnt_reg[24]_i_1_n_3 ;
  wire \transfers_cnt_reg[24]_i_1_n_4 ;
  wire \transfers_cnt_reg[24]_i_1_n_5 ;
  wire \transfers_cnt_reg[24]_i_1_n_6 ;
  wire \transfers_cnt_reg[24]_i_1_n_7 ;
  wire \transfers_cnt_reg[24]_i_1_n_8 ;
  wire \transfers_cnt_reg[24]_i_1_n_9 ;
  wire \transfers_cnt_reg[8]_i_1_n_0 ;
  wire \transfers_cnt_reg[8]_i_1_n_1 ;
  wire \transfers_cnt_reg[8]_i_1_n_10 ;
  wire \transfers_cnt_reg[8]_i_1_n_11 ;
  wire \transfers_cnt_reg[8]_i_1_n_12 ;
  wire \transfers_cnt_reg[8]_i_1_n_13 ;
  wire \transfers_cnt_reg[8]_i_1_n_14 ;
  wire \transfers_cnt_reg[8]_i_1_n_15 ;
  wire \transfers_cnt_reg[8]_i_1_n_2 ;
  wire \transfers_cnt_reg[8]_i_1_n_3 ;
  wire \transfers_cnt_reg[8]_i_1_n_4 ;
  wire \transfers_cnt_reg[8]_i_1_n_5 ;
  wire \transfers_cnt_reg[8]_i_1_n_6 ;
  wire \transfers_cnt_reg[8]_i_1_n_7 ;
  wire \transfers_cnt_reg[8]_i_1_n_8 ;
  wire \transfers_cnt_reg[8]_i_1_n_9 ;
  wire [31:0]transfers_reg;
  wire [7:5]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [7:4]\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [7:5]\NLW_minusOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [7:5]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_plusOp_carry__2_O_UNCONNECTED;
  wire [7:7]\NLW_transfers_cnt_reg[24]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_StreamCapture_v1_0_S_AXI AXI_StreamCapture_v1_0_S_AXI_inst
       (.D(bytes_to_send[12:0]),
        .\FSM_sequential_sm_state_reg[1] (bytes_total),
        .\FSM_sequential_sm_state_reg[1]_0 (ram_addr),
        .Q(sm_state__0[1]),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[31]_0 (transfers_reg),
        .\axi_rdata_reg[31]_1 (dm_status_reg),
        .\axi_rdata_reg[31]_2 (last_addr_reg),
        .\bytes_to_send_reg[0] (\bytes_to_send[0]_i_2_n_0 ),
        .\bytes_to_send_reg[0]_0 (\bytes_to_send[22]_i_6_n_0 ),
        .\bytes_to_send_reg[0]_1 (\bytes_to_send[0]_i_3_n_0 ),
        .\bytes_to_send_reg[10] (\bytes_to_send[10]_i_2_n_0 ),
        .\bytes_to_send_reg[10]_0 (\bytes_to_send[10]_i_3_n_0 ),
        .\bytes_to_send_reg[11] (\bytes_to_send[11]_i_2_n_0 ),
        .\bytes_to_send_reg[11]_0 (\bytes_to_send[11]_i_3_n_0 ),
        .\bytes_to_send_reg[12] (\bytes_to_send[12]_i_2_n_0 ),
        .\bytes_to_send_reg[12]_0 (\bytes_to_send[12]_i_3_n_0 ),
        .\bytes_to_send_reg[1] (\bytes_to_send[1]_i_2_n_0 ),
        .\bytes_to_send_reg[1]_0 (\bytes_to_send[1]_i_3_n_0 ),
        .\bytes_to_send_reg[2] (\bytes_to_send[2]_i_2_n_0 ),
        .\bytes_to_send_reg[2]_0 (\bytes_to_send[2]_i_3_n_0 ),
        .\bytes_to_send_reg[3] (\bytes_to_send[3]_i_2_n_0 ),
        .\bytes_to_send_reg[3]_0 (\bytes_to_send[3]_i_3_n_0 ),
        .\bytes_to_send_reg[4] (\bytes_to_send[4]_i_2_n_0 ),
        .\bytes_to_send_reg[4]_0 (\bytes_to_send[4]_i_3_n_0 ),
        .\bytes_to_send_reg[5] (\bytes_to_send[5]_i_2_n_0 ),
        .\bytes_to_send_reg[5]_0 (\bytes_to_send[5]_i_3_n_0 ),
        .\bytes_to_send_reg[6] (\bytes_to_send[6]_i_2_n_0 ),
        .\bytes_to_send_reg[6]_0 (\bytes_to_send[6]_i_3_n_0 ),
        .\bytes_to_send_reg[7] (\bytes_to_send[7]_i_2_n_0 ),
        .\bytes_to_send_reg[7]_0 (\bytes_to_send[7]_i_3_n_0 ),
        .\bytes_to_send_reg[8] (\bytes_to_send[8]_i_2_n_0 ),
        .\bytes_to_send_reg[8]_0 (\bytes_to_send[8]_i_3_n_0 ),
        .\bytes_to_send_reg[9] (\bytes_to_send[9]_i_2_n_0 ),
        .\bytes_to_send_reg[9]_0 (\bytes_to_send[9]_i_3_n_0 ),
        .\bytes_total_reg[0] (\bytes_to_send[22]_i_4_n_0 ),
        .\bytes_total_reg[1] ({\bytes_total_reg_n_0_[1] ,\bytes_total_reg_n_0_[0] }),
        .in9(in9),
        .m_axis_s2mm_cmd_tdata(m_axis_s2mm_cmd_tdata[24:23]),
        .minusOp(minusOp),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[0]_0 (slv_reg0),
        .\slv_reg0_reg[1]_0 (AXI_StreamCapture_v1_0_S_AXI_inst_n_19),
        .\slv_reg1_reg[24]_0 (AXI_StreamCapture_v1_0_S_AXI_inst_n_18));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    \FSM_sequential_sm_state[0]_i_1 
       (.I0(\bytes_total_reg_n_0_[0] ),
        .I1(\bytes_total_reg_n_0_[2] ),
        .I2(\bytes_total_reg_n_0_[1] ),
        .I3(\bytes_to_send[22]_i_4_n_0 ),
        .I4(sm_state__0[1]),
        .I5(sm_state__0[0]),
        .O(\FSM_sequential_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2CCE2CCE2)) 
    \FSM_sequential_sm_state[1]_i_1 
       (.I0(start_event_reg_n_0),
        .I1(sm_state__0[0]),
        .I2(m_axis_s2mm_cmd_tready),
        .I3(sm_state__0[1]),
        .I4(\FSM_sequential_sm_state[1]_i_3_n_0 ),
        .I5(m_axis_s2mm_tlast),
        .O(\FSM_sequential_sm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_sm_state[1]_i_2 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[1]),
        .O(sm_state__1));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_sm_state[1]_i_3 
       (.I0(m_axis_s2mm_tready),
        .I1(s_axis_tvalid),
        .O(\FSM_sequential_sm_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "st_sync:001,st_send:10,st_pend:11,st_cmd:01,st_idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_sm_state[1]_i_1_n_0 ),
        .D(\FSM_sequential_sm_state[0]_i_1_n_0 ),
        .Q(sm_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_sync:001,st_send:10,st_pend:11,st_cmd:01,st_idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_sm_state[1]_i_1_n_0 ),
        .D(sm_state__1),
        .Q(sm_state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TAG_cnt[0]_i_1 
       (.I0(m_axis_s2mm_cmd_tdata[55]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TAG_cnt[1]_i_1 
       (.I0(m_axis_s2mm_cmd_tdata[55]),
        .I1(m_axis_s2mm_cmd_tdata[56]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \TAG_cnt[2]_i_1 
       (.I0(m_axis_s2mm_cmd_tdata[57]),
        .I1(m_axis_s2mm_cmd_tdata[56]),
        .I2(m_axis_s2mm_cmd_tdata[55]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \TAG_cnt[3]_i_1 
       (.I0(m_axis_s2mm_cmd_tready),
        .I1(sm_state__0[0]),
        .I2(sm_state__0[1]),
        .O(TAG_cnt));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \TAG_cnt[3]_i_2 
       (.I0(m_axis_s2mm_cmd_tdata[58]),
        .I1(m_axis_s2mm_cmd_tdata[55]),
        .I2(m_axis_s2mm_cmd_tdata[56]),
        .I3(m_axis_s2mm_cmd_tdata[57]),
        .O(plusOp[3]));
  FDRE \TAG_cnt_reg[0] 
       (.C(axi_aclk),
        .CE(TAG_cnt),
        .D(plusOp[0]),
        .Q(m_axis_s2mm_cmd_tdata[55]),
        .R(1'b0));
  FDRE \TAG_cnt_reg[1] 
       (.C(axi_aclk),
        .CE(TAG_cnt),
        .D(plusOp[1]),
        .Q(m_axis_s2mm_cmd_tdata[56]),
        .R(1'b0));
  FDRE \TAG_cnt_reg[2] 
       (.C(axi_aclk),
        .CE(TAG_cnt),
        .D(plusOp[2]),
        .Q(m_axis_s2mm_cmd_tdata[57]),
        .R(1'b0));
  FDRE \TAG_cnt_reg[3] 
       (.C(axi_aclk),
        .CE(TAG_cnt),
        .D(plusOp[3]),
        .Q(m_axis_s2mm_cmd_tdata[58]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[0]_i_2 
       (.I0(sm_state__0[0]),
        .I1(m_axis_s2mm_cmd_tdata[0]),
        .O(\bytes_to_send[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[0]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(\bytes_total_reg_n_0_[0] ),
        .I5(sm_state__0[0]),
        .O(\bytes_to_send[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[10]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry__0_n_15 ),
        .O(\bytes_to_send[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[10]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(\bytes_total_reg_n_0_[10] ),
        .I5(sm_state__0[0]),
        .O(\bytes_to_send[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[11]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry__0_n_14 ),
        .O(\bytes_to_send[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[11]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[11] ),
        .O(\bytes_to_send[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[12]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry__0_n_13 ),
        .O(\bytes_to_send[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[12]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[12] ),
        .O(\bytes_to_send[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F8FFF8F0080F080)) 
    \bytes_to_send[13]_i_1 
       (.I0(\minusOp_inferred__0/i__carry__0_n_12 ),
        .I1(\bytes_to_send[22]_i_6_n_0 ),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[0]),
        .I4(\bytes_to_send[13]_i_2_n_0 ),
        .I5(AXI_StreamCapture_v1_0_S_AXI_inst_n_18),
        .O(bytes_to_send[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bytes_to_send[13]_i_2 
       (.I0(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I1(\bytes_total_reg_n_0_[14] ),
        .I2(\bytes_total_reg_n_0_[15] ),
        .I3(\bytes_total_reg_n_0_[13] ),
        .O(\bytes_to_send[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bytes_to_send[14]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__0_n_11 ),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[1]),
        .O(bytes_to_send[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bytes_to_send[15]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__0_n_10 ),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[1]),
        .O(bytes_to_send[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bytes_to_send[16]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__0_n_9 ),
        .I2(sm_state__0[0]),
        .O(\bytes_to_send[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bytes_to_send[17]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__0_n_8 ),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[1]),
        .O(bytes_to_send[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bytes_to_send[18]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__1_n_15 ),
        .I2(sm_state__0[0]),
        .O(\bytes_to_send[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bytes_to_send[19]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__1_n_14 ),
        .I2(sm_state__0[0]),
        .O(\bytes_to_send[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[1]_i_2 
       (.I0(sm_state__0[0]),
        .I1(m_axis_s2mm_cmd_tdata[1]),
        .O(\bytes_to_send[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[1]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(\bytes_total_reg_n_0_[1] ),
        .I5(sm_state__0[0]),
        .O(\bytes_to_send[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bytes_to_send[20]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__1_n_13 ),
        .I2(sm_state__0[0]),
        .O(\bytes_to_send[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bytes_to_send[21]_i_1 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__1_n_12 ),
        .I2(sm_state__0[0]),
        .O(\bytes_to_send[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bytes_to_send[22]_i_1 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[1]),
        .O(\bytes_to_send[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008FF08FF08FF08F)) 
    \bytes_to_send[22]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_s2mm_tready),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[0]),
        .I4(\bytes_to_send[22]_i_4_n_0 ),
        .I5(\bytes_to_send[22]_i_5_n_0 ),
        .O(\bytes_to_send[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bytes_to_send[22]_i_3 
       (.I0(\bytes_to_send[22]_i_6_n_0 ),
        .I1(\minusOp_inferred__0/i__carry__1_n_11 ),
        .I2(sm_state__0[0]),
        .O(\bytes_to_send[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bytes_to_send[22]_i_4 
       (.I0(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I1(\bytes_total_reg_n_0_[14] ),
        .I2(\bytes_total_reg_n_0_[15] ),
        .I3(\bytes_total_reg_n_0_[13] ),
        .I4(\bytes_to_send[22]_i_7_n_0 ),
        .I5(\bytes_to_send[22]_i_8_n_0 ),
        .O(\bytes_to_send[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bytes_to_send[22]_i_5 
       (.I0(\bytes_total_reg_n_0_[1] ),
        .I1(\bytes_total_reg_n_0_[2] ),
        .I2(\bytes_total_reg_n_0_[0] ),
        .O(\bytes_to_send[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bytes_to_send[22]_i_6 
       (.I0(m_axis_s2mm_cmd_tdata[3]),
        .I1(m_axis_s2mm_cmd_tdata[9]),
        .I2(m_axis_s2mm_cmd_tdata[8]),
        .I3(m_axis_s2mm_cmd_tdata[20]),
        .I4(m_axis_s2mm_tlast_INST_0_i_1_n_0),
        .I5(m_axis_s2mm_tlast_INST_0_i_2_n_0),
        .O(\bytes_to_send[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bytes_to_send[22]_i_7 
       (.I0(\bytes_total_reg_n_0_[12] ),
        .I1(\bytes_total_reg_n_0_[5] ),
        .I2(\bytes_total_reg_n_0_[6] ),
        .I3(\bytes_total_reg_n_0_[3] ),
        .O(\bytes_to_send[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bytes_to_send[22]_i_8 
       (.I0(\bytes_total_reg_n_0_[11] ),
        .I1(\bytes_total_reg_n_0_[8] ),
        .I2(\bytes_total_reg_n_0_[4] ),
        .I3(\bytes_total_reg_n_0_[7] ),
        .I4(\bytes_total_reg_n_0_[9] ),
        .I5(\bytes_total_reg_n_0_[10] ),
        .O(\bytes_to_send[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[2]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_15 ),
        .O(\bytes_to_send[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[2]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(\bytes_total_reg_n_0_[2] ),
        .I5(sm_state__0[0]),
        .O(\bytes_to_send[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[3]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_14 ),
        .O(\bytes_to_send[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[3]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[3] ),
        .O(\bytes_to_send[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[4]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_13 ),
        .O(\bytes_to_send[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[4]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(\bytes_total_reg_n_0_[4] ),
        .I5(sm_state__0[0]),
        .O(\bytes_to_send[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[5]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_12 ),
        .O(\bytes_to_send[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[5]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[5] ),
        .O(\bytes_to_send[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[6]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_11 ),
        .O(\bytes_to_send[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[6]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[6] ),
        .O(\bytes_to_send[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[7]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_10 ),
        .O(\bytes_to_send[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[7]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(\bytes_total_reg_n_0_[7] ),
        .I5(sm_state__0[0]),
        .O(\bytes_to_send[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[8]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_9 ),
        .O(\bytes_to_send[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[8]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[8] ),
        .O(\bytes_to_send[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bytes_to_send[9]_i_2 
       (.I0(sm_state__0[0]),
        .I1(\minusOp_inferred__0/i__carry_n_8 ),
        .O(\bytes_to_send[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bytes_to_send[9]_i_3 
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .I4(sm_state__0[0]),
        .I5(\bytes_total_reg_n_0_[9] ),
        .O(\bytes_to_send[9]_i_3_n_0 ));
  FDRE \bytes_to_send_reg[0] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[0]),
        .Q(m_axis_s2mm_cmd_tdata[0]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[10] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[10]),
        .Q(m_axis_s2mm_cmd_tdata[10]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[11] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[11]),
        .Q(m_axis_s2mm_cmd_tdata[11]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[12] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[12]),
        .Q(m_axis_s2mm_cmd_tdata[12]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[13] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[13]),
        .Q(m_axis_s2mm_cmd_tdata[13]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[14] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[14]),
        .Q(m_axis_s2mm_cmd_tdata[14]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[15] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[15]),
        .Q(m_axis_s2mm_cmd_tdata[15]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[16] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(\bytes_to_send[16]_i_1_n_0 ),
        .Q(m_axis_s2mm_cmd_tdata[16]),
        .R(\bytes_to_send[22]_i_1_n_0 ));
  FDRE \bytes_to_send_reg[17] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[17]),
        .Q(m_axis_s2mm_cmd_tdata[17]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[18] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(\bytes_to_send[18]_i_1_n_0 ),
        .Q(m_axis_s2mm_cmd_tdata[18]),
        .R(\bytes_to_send[22]_i_1_n_0 ));
  FDRE \bytes_to_send_reg[19] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(\bytes_to_send[19]_i_1_n_0 ),
        .Q(m_axis_s2mm_cmd_tdata[19]),
        .R(\bytes_to_send[22]_i_1_n_0 ));
  FDRE \bytes_to_send_reg[1] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[1]),
        .Q(m_axis_s2mm_cmd_tdata[1]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[20] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(\bytes_to_send[20]_i_1_n_0 ),
        .Q(m_axis_s2mm_cmd_tdata[20]),
        .R(\bytes_to_send[22]_i_1_n_0 ));
  FDRE \bytes_to_send_reg[21] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(\bytes_to_send[21]_i_1_n_0 ),
        .Q(m_axis_s2mm_cmd_tdata[21]),
        .R(\bytes_to_send[22]_i_1_n_0 ));
  FDRE \bytes_to_send_reg[22] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(\bytes_to_send[22]_i_3_n_0 ),
        .Q(m_axis_s2mm_cmd_tdata[22]),
        .R(\bytes_to_send[22]_i_1_n_0 ));
  FDRE \bytes_to_send_reg[2] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[2]),
        .Q(m_axis_s2mm_cmd_tdata[2]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[3] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[3]),
        .Q(m_axis_s2mm_cmd_tdata[3]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[4] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[4]),
        .Q(m_axis_s2mm_cmd_tdata[4]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[5] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[5]),
        .Q(m_axis_s2mm_cmd_tdata[5]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[6] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[6]),
        .Q(m_axis_s2mm_cmd_tdata[6]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[7] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[7]),
        .Q(m_axis_s2mm_cmd_tdata[7]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[8] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[8]),
        .Q(m_axis_s2mm_cmd_tdata[8]),
        .R(1'b0));
  FDRE \bytes_to_send_reg[9] 
       (.C(axi_aclk),
        .CE(\bytes_to_send[22]_i_2_n_0 ),
        .D(bytes_to_send[9]),
        .Q(m_axis_s2mm_cmd_tdata[9]),
        .R(1'b0));
  FDRE \bytes_total_reg[0] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[0]),
        .Q(\bytes_total_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bytes_total_reg[10] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[10]),
        .Q(\bytes_total_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bytes_total_reg[11] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[11]),
        .Q(\bytes_total_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bytes_total_reg[12] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[12]),
        .Q(\bytes_total_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bytes_total_reg[13] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[13]),
        .Q(\bytes_total_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bytes_total_reg[14] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[14]),
        .Q(\bytes_total_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bytes_total_reg[15] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[15]),
        .Q(\bytes_total_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bytes_total_reg[16] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[16]),
        .Q(\bytes_total_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bytes_total_reg[17] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[17]),
        .Q(\bytes_total_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bytes_total_reg[18] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[18]),
        .Q(\bytes_total_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bytes_total_reg[19] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[19]),
        .Q(\bytes_total_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bytes_total_reg[1] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[1]),
        .Q(\bytes_total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bytes_total_reg[20] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[20]),
        .Q(\bytes_total_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bytes_total_reg[21] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[21]),
        .Q(\bytes_total_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bytes_total_reg[22] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[22]),
        .Q(\bytes_total_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bytes_total_reg[23] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[23]),
        .Q(\bytes_total_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bytes_total_reg[24] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[24]),
        .Q(\bytes_total_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \bytes_total_reg[25] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[25]),
        .Q(\bytes_total_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \bytes_total_reg[26] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[26]),
        .Q(\bytes_total_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \bytes_total_reg[27] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[27]),
        .Q(\bytes_total_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \bytes_total_reg[28] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[28]),
        .Q(\bytes_total_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \bytes_total_reg[29] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[29]),
        .Q(\bytes_total_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \bytes_total_reg[2] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[2]),
        .Q(\bytes_total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bytes_total_reg[30] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[30]),
        .Q(\bytes_total_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \bytes_total_reg[31] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[31]),
        .Q(\bytes_total_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \bytes_total_reg[3] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[3]),
        .Q(\bytes_total_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bytes_total_reg[4] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[4]),
        .Q(\bytes_total_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bytes_total_reg[5] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[5]),
        .Q(\bytes_total_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bytes_total_reg[6] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[6]),
        .Q(\bytes_total_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bytes_total_reg[7] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[7]),
        .Q(\bytes_total_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bytes_total_reg[8] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[8]),
        .Q(\bytes_total_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bytes_total_reg[9] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(bytes_total[9]),
        .Q(\bytes_total_reg_n_0_[9] ),
        .R(1'b0));
  FDRE data_hold_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(AXI_StreamCapture_v1_0_S_AXI_inst_n_19),
        .Q(data_hold),
        .R(1'b0));
  FDRE \dm_status_reg_reg[0] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[0]),
        .Q(dm_status_reg[0]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[10] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[10]),
        .Q(dm_status_reg[10]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[11] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[11]),
        .Q(dm_status_reg[11]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[12] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[12]),
        .Q(dm_status_reg[12]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[13] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[13]),
        .Q(dm_status_reg[13]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[14] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[14]),
        .Q(dm_status_reg[14]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[15] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[15]),
        .Q(dm_status_reg[15]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[16] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[16]),
        .Q(dm_status_reg[16]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[17] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[17]),
        .Q(dm_status_reg[17]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[18] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[18]),
        .Q(dm_status_reg[18]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[19] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[19]),
        .Q(dm_status_reg[19]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[1] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[1]),
        .Q(dm_status_reg[1]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[20] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[20]),
        .Q(dm_status_reg[20]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[21] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[21]),
        .Q(dm_status_reg[21]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[22] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[22]),
        .Q(dm_status_reg[22]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[23] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[23]),
        .Q(dm_status_reg[23]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[24] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[24]),
        .Q(dm_status_reg[24]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[25] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[25]),
        .Q(dm_status_reg[25]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[26] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[26]),
        .Q(dm_status_reg[26]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[27] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[27]),
        .Q(dm_status_reg[27]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[28] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[28]),
        .Q(dm_status_reg[28]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[29] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[29]),
        .Q(dm_status_reg[29]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[2] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[2]),
        .Q(dm_status_reg[2]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[30] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[30]),
        .Q(dm_status_reg[30]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[31] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[31]),
        .Q(dm_status_reg[31]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[3] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[3]),
        .Q(dm_status_reg[3]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[4] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[4]),
        .Q(dm_status_reg[4]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[5] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[5]),
        .Q(dm_status_reg[5]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[6] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[6]),
        .Q(dm_status_reg[6]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[7] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[7]),
        .Q(dm_status_reg[7]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[8] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[8]),
        .Q(dm_status_reg[8]),
        .R(1'b0));
  FDRE \dm_status_reg_reg[9] 
       (.C(axi_aclk),
        .CE(s_axis_s2mm_sts_tvalid),
        .D(s_axis_s2mm_sts_tdata[9]),
        .Q(dm_status_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(m_axis_s2mm_cmd_tdata[17]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(m_axis_s2mm_cmd_tdata[16]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(m_axis_s2mm_cmd_tdata[15]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(m_axis_s2mm_cmd_tdata[14]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5
       (.I0(m_axis_s2mm_cmd_tdata[13]),
        .O(i__carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(m_axis_s2mm_cmd_tdata[12]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(m_axis_s2mm_cmd_tdata[11]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(m_axis_s2mm_cmd_tdata[10]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(m_axis_s2mm_cmd_tdata[22]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(m_axis_s2mm_cmd_tdata[21]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(m_axis_s2mm_cmd_tdata[20]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(m_axis_s2mm_cmd_tdata[19]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(m_axis_s2mm_cmd_tdata[18]),
        .O(i__carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(m_axis_s2mm_cmd_tdata[9]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(m_axis_s2mm_cmd_tdata[8]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(m_axis_s2mm_cmd_tdata[7]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(m_axis_s2mm_cmd_tdata[6]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(m_axis_s2mm_cmd_tdata[5]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(m_axis_s2mm_cmd_tdata[4]),
        .O(i__carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(m_axis_s2mm_cmd_tdata[3]),
        .O(i__carry_i_7_n_0));
  FDRE \last_addr_reg_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[23]),
        .Q(last_addr_reg[0]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[33]),
        .Q(last_addr_reg[10]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[34]),
        .Q(last_addr_reg[11]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[35]),
        .Q(last_addr_reg[12]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[36]),
        .Q(last_addr_reg[13]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[37]),
        .Q(last_addr_reg[14]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[38]),
        .Q(last_addr_reg[15]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[39]),
        .Q(last_addr_reg[16]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[40]),
        .Q(last_addr_reg[17]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[41]),
        .Q(last_addr_reg[18]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[42]),
        .Q(last_addr_reg[19]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[24]),
        .Q(last_addr_reg[1]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[43]),
        .Q(last_addr_reg[20]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[44]),
        .Q(last_addr_reg[21]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[45]),
        .Q(last_addr_reg[22]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[46]),
        .Q(last_addr_reg[23]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[47]),
        .Q(last_addr_reg[24]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[48]),
        .Q(last_addr_reg[25]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[49]),
        .Q(last_addr_reg[26]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[50]),
        .Q(last_addr_reg[27]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[51]),
        .Q(last_addr_reg[28]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[52]),
        .Q(last_addr_reg[29]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[25]),
        .Q(last_addr_reg[2]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[53]),
        .Q(last_addr_reg[30]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[54]),
        .Q(last_addr_reg[31]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[26]),
        .Q(last_addr_reg[3]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[27]),
        .Q(last_addr_reg[4]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[28]),
        .Q(last_addr_reg[5]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[29]),
        .Q(last_addr_reg[6]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[30]),
        .Q(last_addr_reg[7]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[31]),
        .Q(last_addr_reg[8]),
        .R(1'b0));
  FDRE \last_addr_reg_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tdata[32]),
        .Q(last_addr_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFFAFA30300A0A)) 
    m_axis_s2mm_cmd_tvalid_i_1
       (.I0(start_event_reg_n_0),
        .I1(m_axis_s2mm_cmd_tvalid_i_2_n_0),
        .I2(sm_state__0[1]),
        .I3(m_axis_s2mm_cmd_tready),
        .I4(sm_state__0[0]),
        .I5(m_axis_s2mm_cmd_tvalid),
        .O(m_axis_s2mm_cmd_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    m_axis_s2mm_cmd_tvalid_i_2
       (.I0(\bytes_total_reg_n_0_[0] ),
        .I1(\bytes_total_reg_n_0_[2] ),
        .I2(\bytes_total_reg_n_0_[1] ),
        .I3(m_axis_s2mm_cmd_tvalid_i_3_n_0),
        .I4(m_axis_s2mm_cmd_tvalid_i_4_n_0),
        .O(m_axis_s2mm_cmd_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_s2mm_cmd_tvalid_i_3
       (.I0(\bytes_to_send[22]_i_8_n_0 ),
        .I1(\bytes_total_reg_n_0_[12] ),
        .I2(\bytes_total_reg_n_0_[5] ),
        .I3(\bytes_total_reg_n_0_[6] ),
        .I4(\bytes_total_reg_n_0_[3] ),
        .I5(m_axis_s2mm_cmd_tvalid_i_5_n_0),
        .O(m_axis_s2mm_cmd_tvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_cmd_tvalid_i_4
       (.I0(m_axis_s2mm_cmd_tvalid_i_6_n_0),
        .I1(m_axis_s2mm_cmd_tvalid_i_7_n_0),
        .I2(m_axis_s2mm_cmd_tvalid_i_8_n_0),
        .I3(m_axis_s2mm_cmd_tvalid_i_9_n_0),
        .O(m_axis_s2mm_cmd_tvalid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_s2mm_cmd_tvalid_i_5
       (.I0(\bytes_total_reg_n_0_[13] ),
        .I1(\bytes_total_reg_n_0_[15] ),
        .I2(\bytes_total_reg_n_0_[14] ),
        .O(m_axis_s2mm_cmd_tvalid_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_cmd_tvalid_i_6
       (.I0(\bytes_total_reg_n_0_[28] ),
        .I1(\bytes_total_reg_n_0_[29] ),
        .I2(\bytes_total_reg_n_0_[30] ),
        .I3(\bytes_total_reg_n_0_[31] ),
        .O(m_axis_s2mm_cmd_tvalid_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_cmd_tvalid_i_7
       (.I0(\bytes_total_reg_n_0_[25] ),
        .I1(\bytes_total_reg_n_0_[24] ),
        .I2(\bytes_total_reg_n_0_[27] ),
        .I3(\bytes_total_reg_n_0_[26] ),
        .O(m_axis_s2mm_cmd_tvalid_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_cmd_tvalid_i_8
       (.I0(\bytes_total_reg_n_0_[22] ),
        .I1(\bytes_total_reg_n_0_[23] ),
        .I2(\bytes_total_reg_n_0_[21] ),
        .I3(\bytes_total_reg_n_0_[20] ),
        .O(m_axis_s2mm_cmd_tvalid_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_cmd_tvalid_i_9
       (.I0(\bytes_total_reg_n_0_[16] ),
        .I1(\bytes_total_reg_n_0_[17] ),
        .I2(\bytes_total_reg_n_0_[19] ),
        .I3(\bytes_total_reg_n_0_[18] ),
        .O(m_axis_s2mm_cmd_tvalid_i_9_n_0));
  FDRE m_axis_s2mm_cmd_tvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(m_axis_s2mm_cmd_tvalid_i_1_n_0),
        .Q(m_axis_s2mm_cmd_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_s2mm_tlast_INST_0
       (.I0(m_axis_s2mm_cmd_tdata[9]),
        .I1(m_axis_s2mm_cmd_tdata[8]),
        .I2(m_axis_s2mm_cmd_tdata[20]),
        .I3(m_axis_s2mm_tlast_INST_0_i_1_n_0),
        .I4(m_axis_s2mm_tlast_INST_0_i_2_n_0),
        .I5(m_axis_s2mm_tlast_INST_0_i_3_n_0),
        .O(m_axis_s2mm_tlast));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_s2mm_tlast_INST_0_i_1
       (.I0(m_axis_s2mm_cmd_tdata[17]),
        .I1(m_axis_s2mm_cmd_tdata[4]),
        .I2(m_axis_s2mm_cmd_tdata[15]),
        .I3(m_axis_s2mm_cmd_tdata[11]),
        .I4(m_axis_s2mm_tlast_INST_0_i_4_n_0),
        .O(m_axis_s2mm_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_s2mm_tlast_INST_0_i_2
       (.I0(m_axis_s2mm_cmd_tdata[21]),
        .I1(m_axis_s2mm_cmd_tdata[16]),
        .I2(m_axis_s2mm_cmd_tdata[13]),
        .I3(m_axis_s2mm_cmd_tdata[22]),
        .I4(m_axis_s2mm_tlast_INST_0_i_5_n_0),
        .O(m_axis_s2mm_tlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    m_axis_s2mm_tlast_INST_0_i_3
       (.I0(m_axis_s2mm_cmd_tdata[3]),
        .I1(m_axis_s2mm_cmd_tdata[2]),
        .I2(m_axis_s2mm_cmd_tdata[1]),
        .I3(m_axis_s2mm_cmd_tdata[0]),
        .O(m_axis_s2mm_tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_tlast_INST_0_i_4
       (.I0(m_axis_s2mm_cmd_tdata[6]),
        .I1(m_axis_s2mm_cmd_tdata[7]),
        .I2(m_axis_s2mm_cmd_tdata[5]),
        .I3(m_axis_s2mm_cmd_tdata[14]),
        .O(m_axis_s2mm_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_s2mm_tlast_INST_0_i_5
       (.I0(m_axis_s2mm_cmd_tdata[10]),
        .I1(m_axis_s2mm_cmd_tdata[18]),
        .I2(m_axis_s2mm_cmd_tdata[12]),
        .I3(m_axis_s2mm_cmd_tdata[19]),
        .O(m_axis_s2mm_tlast_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_s2mm_tvalid_INST_0
       (.I0(s_axis_tvalid),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[0]),
        .O(m_axis_s2mm_tvalid));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3,minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .DI({\bytes_total_reg_n_0_[9] ,\bytes_total_reg_n_0_[8] ,\bytes_total_reg_n_0_[7] ,\bytes_total_reg_n_0_[6] ,\bytes_total_reg_n_0_[5] ,\bytes_total_reg_n_0_[4] ,\bytes_total_reg_n_0_[3] ,1'b0}),
        .O(minusOp[9:2]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0,minusOp_carry_i_5_n_0,minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0,\bytes_total_reg_n_0_[2] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3,minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .DI({\bytes_total_reg_n_0_[17] ,\bytes_total_reg_n_0_[16] ,\bytes_total_reg_n_0_[15] ,\bytes_total_reg_n_0_[14] ,\bytes_total_reg_n_0_[13] ,\bytes_total_reg_n_0_[12] ,\bytes_total_reg_n_0_[11] ,\bytes_total_reg_n_0_[10] }),
        .O(minusOp[17:10]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0,minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,minusOp_carry__0_i_7_n_0,minusOp_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\bytes_total_reg_n_0_[17] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\bytes_total_reg_n_0_[16] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\bytes_total_reg_n_0_[15] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\bytes_total_reg_n_0_[14] ),
        .O(minusOp_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_5
       (.I0(\bytes_total_reg_n_0_[13] ),
        .O(minusOp_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_6
       (.I0(\bytes_total_reg_n_0_[12] ),
        .O(minusOp_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_7
       (.I0(\bytes_total_reg_n_0_[11] ),
        .O(minusOp_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_8
       (.I0(\bytes_total_reg_n_0_[10] ),
        .O(minusOp_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3,minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .DI({\bytes_total_reg_n_0_[25] ,\bytes_total_reg_n_0_[24] ,\bytes_total_reg_n_0_[23] ,\bytes_total_reg_n_0_[22] ,\bytes_total_reg_n_0_[21] ,\bytes_total_reg_n_0_[20] ,\bytes_total_reg_n_0_[19] ,\bytes_total_reg_n_0_[18] }),
        .O(minusOp[25:18]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0,minusOp_carry__1_i_5_n_0,minusOp_carry__1_i_6_n_0,minusOp_carry__1_i_7_n_0,minusOp_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\bytes_total_reg_n_0_[25] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\bytes_total_reg_n_0_[24] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\bytes_total_reg_n_0_[23] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\bytes_total_reg_n_0_[22] ),
        .O(minusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_5
       (.I0(\bytes_total_reg_n_0_[21] ),
        .O(minusOp_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_6
       (.I0(\bytes_total_reg_n_0_[20] ),
        .O(minusOp_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_7
       (.I0(\bytes_total_reg_n_0_[19] ),
        .O(minusOp_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_8
       (.I0(\bytes_total_reg_n_0_[18] ),
        .O(minusOp_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[7:5],minusOp_carry__2_n_3,minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,\bytes_total_reg_n_0_[30] ,\bytes_total_reg_n_0_[29] ,\bytes_total_reg_n_0_[28] ,\bytes_total_reg_n_0_[27] ,\bytes_total_reg_n_0_[26] }),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[7:6],minusOp[31:26]}),
        .S({1'b0,1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0,minusOp_carry__2_i_5_n_0,minusOp_carry__2_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\bytes_total_reg_n_0_[31] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\bytes_total_reg_n_0_[30] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\bytes_total_reg_n_0_[29] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\bytes_total_reg_n_0_[28] ),
        .O(minusOp_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_5
       (.I0(\bytes_total_reg_n_0_[27] ),
        .O(minusOp_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_6
       (.I0(\bytes_total_reg_n_0_[26] ),
        .O(minusOp_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\bytes_total_reg_n_0_[9] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\bytes_total_reg_n_0_[8] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\bytes_total_reg_n_0_[7] ),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\bytes_total_reg_n_0_[6] ),
        .O(minusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_5
       (.I0(\bytes_total_reg_n_0_[5] ),
        .O(minusOp_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_6
       (.I0(\bytes_total_reg_n_0_[4] ),
        .O(minusOp_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_7
       (.I0(\bytes_total_reg_n_0_[3] ),
        .O(minusOp_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 ,\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,\minusOp_inferred__0/i__carry_n_7 }),
        .DI({m_axis_s2mm_cmd_tdata[9:3],1'b0}),
        .O({\minusOp_inferred__0/i__carry_n_8 ,\minusOp_inferred__0/i__carry_n_9 ,\minusOp_inferred__0/i__carry_n_10 ,\minusOp_inferred__0/i__carry_n_11 ,\minusOp_inferred__0/i__carry_n_12 ,\minusOp_inferred__0/i__carry_n_13 ,\minusOp_inferred__0/i__carry_n_14 ,\minusOp_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,m_axis_s2mm_cmd_tdata[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 ,\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .DI(m_axis_s2mm_cmd_tdata[17:10]),
        .O({\minusOp_inferred__0/i__carry__0_n_8 ,\minusOp_inferred__0/i__carry__0_n_9 ,\minusOp_inferred__0/i__carry__0_n_10 ,\minusOp_inferred__0/i__carry__0_n_11 ,\minusOp_inferred__0/i__carry__0_n_12 ,\minusOp_inferred__0/i__carry__0_n_13 ,\minusOp_inferred__0/i__carry__0_n_14 ,\minusOp_inferred__0/i__carry__0_n_15 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED [7:4],\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,m_axis_s2mm_cmd_tdata[21:18]}),
        .O({\NLW_minusOp_inferred__0/i__carry__1_O_UNCONNECTED [7:5],\minusOp_inferred__0/i__carry__1_n_11 ,\minusOp_inferred__0/i__carry__1_n_12 ,\minusOp_inferred__0/i__carry__1_n_13 ,\minusOp_inferred__0/i__carry__1_n_14 ,\minusOp_inferred__0/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_s2mm_cmd_tdata[26],1'b0}),
        .O(in9[9:2]),
        .S({m_axis_s2mm_cmd_tdata[32:27],plusOp_carry_i_1_n_0,m_axis_s2mm_cmd_tdata[25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3,plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in9[17:10]),
        .S(m_axis_s2mm_cmd_tdata[40:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3,plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in9[25:18]),
        .S(m_axis_s2mm_cmd_tdata[48:41]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[7:5],plusOp_carry__2_n_3,plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[7:6],in9[31:26]}),
        .S({1'b0,1'b0,m_axis_s2mm_cmd_tdata[54:49]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(m_axis_s2mm_cmd_tdata[26]),
        .O(plusOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4055)) 
    \ram_addr[31]_i_1 
       (.I0(sm_state__0[0]),
        .I1(m_axis_s2mm_tready),
        .I2(s_axis_tvalid),
        .I3(sm_state__0[1]),
        .O(\ram_addr[31]_i_1_n_0 ));
  FDRE \ram_addr_reg[0] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[0]),
        .Q(m_axis_s2mm_cmd_tdata[23]),
        .R(1'b0));
  FDRE \ram_addr_reg[10] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[10]),
        .Q(m_axis_s2mm_cmd_tdata[33]),
        .R(1'b0));
  FDRE \ram_addr_reg[11] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[11]),
        .Q(m_axis_s2mm_cmd_tdata[34]),
        .R(1'b0));
  FDRE \ram_addr_reg[12] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[12]),
        .Q(m_axis_s2mm_cmd_tdata[35]),
        .R(1'b0));
  FDRE \ram_addr_reg[13] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[13]),
        .Q(m_axis_s2mm_cmd_tdata[36]),
        .R(1'b0));
  FDRE \ram_addr_reg[14] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[14]),
        .Q(m_axis_s2mm_cmd_tdata[37]),
        .R(1'b0));
  FDRE \ram_addr_reg[15] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[15]),
        .Q(m_axis_s2mm_cmd_tdata[38]),
        .R(1'b0));
  FDRE \ram_addr_reg[16] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[16]),
        .Q(m_axis_s2mm_cmd_tdata[39]),
        .R(1'b0));
  FDRE \ram_addr_reg[17] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[17]),
        .Q(m_axis_s2mm_cmd_tdata[40]),
        .R(1'b0));
  FDRE \ram_addr_reg[18] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[18]),
        .Q(m_axis_s2mm_cmd_tdata[41]),
        .R(1'b0));
  FDRE \ram_addr_reg[19] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[19]),
        .Q(m_axis_s2mm_cmd_tdata[42]),
        .R(1'b0));
  FDRE \ram_addr_reg[1] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[1]),
        .Q(m_axis_s2mm_cmd_tdata[24]),
        .R(1'b0));
  FDRE \ram_addr_reg[20] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[20]),
        .Q(m_axis_s2mm_cmd_tdata[43]),
        .R(1'b0));
  FDRE \ram_addr_reg[21] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[21]),
        .Q(m_axis_s2mm_cmd_tdata[44]),
        .R(1'b0));
  FDRE \ram_addr_reg[22] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[22]),
        .Q(m_axis_s2mm_cmd_tdata[45]),
        .R(1'b0));
  FDRE \ram_addr_reg[23] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[23]),
        .Q(m_axis_s2mm_cmd_tdata[46]),
        .R(1'b0));
  FDRE \ram_addr_reg[24] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[24]),
        .Q(m_axis_s2mm_cmd_tdata[47]),
        .R(1'b0));
  FDRE \ram_addr_reg[25] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[25]),
        .Q(m_axis_s2mm_cmd_tdata[48]),
        .R(1'b0));
  FDRE \ram_addr_reg[26] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[26]),
        .Q(m_axis_s2mm_cmd_tdata[49]),
        .R(1'b0));
  FDRE \ram_addr_reg[27] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[27]),
        .Q(m_axis_s2mm_cmd_tdata[50]),
        .R(1'b0));
  FDRE \ram_addr_reg[28] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[28]),
        .Q(m_axis_s2mm_cmd_tdata[51]),
        .R(1'b0));
  FDRE \ram_addr_reg[29] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[29]),
        .Q(m_axis_s2mm_cmd_tdata[52]),
        .R(1'b0));
  FDRE \ram_addr_reg[2] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[2]),
        .Q(m_axis_s2mm_cmd_tdata[25]),
        .R(1'b0));
  FDRE \ram_addr_reg[30] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[30]),
        .Q(m_axis_s2mm_cmd_tdata[53]),
        .R(1'b0));
  FDRE \ram_addr_reg[31] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[31]),
        .Q(m_axis_s2mm_cmd_tdata[54]),
        .R(1'b0));
  FDRE \ram_addr_reg[3] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[3]),
        .Q(m_axis_s2mm_cmd_tdata[26]),
        .R(1'b0));
  FDRE \ram_addr_reg[4] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[4]),
        .Q(m_axis_s2mm_cmd_tdata[27]),
        .R(1'b0));
  FDRE \ram_addr_reg[5] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[5]),
        .Q(m_axis_s2mm_cmd_tdata[28]),
        .R(1'b0));
  FDRE \ram_addr_reg[6] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[6]),
        .Q(m_axis_s2mm_cmd_tdata[29]),
        .R(1'b0));
  FDRE \ram_addr_reg[7] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[7]),
        .Q(m_axis_s2mm_cmd_tdata[30]),
        .R(1'b0));
  FDRE \ram_addr_reg[8] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[8]),
        .Q(m_axis_s2mm_cmd_tdata[31]),
        .R(1'b0));
  FDRE \ram_addr_reg[9] 
       (.C(axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .D(ram_addr[9]),
        .Q(m_axis_s2mm_cmd_tdata[32]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    s_axis_tready_INST_0
       (.I0(data_hold),
        .I1(sm_state__0[1]),
        .I2(m_axis_s2mm_tready),
        .I3(sm_state__0[0]),
        .O(s_axis_tready));
  LUT2 #(
    .INIT(4'h2)) 
    start_event_i_1
       (.I0(start_sr[0]),
        .I1(start_sr[1]),
        .O(start_event0));
  FDRE start_event_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_event0),
        .Q(start_event_reg_n_0),
        .R(1'b0));
  FDRE \start_sr_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(slv_reg0),
        .Q(start_sr[0]),
        .R(1'b0));
  FDRE \start_sr_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_sr[0]),
        .Q(start_sr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \transfers_cnt[0]_i_1 
       (.I0(\bytes_to_send[22]_i_4_n_0 ),
        .I1(\bytes_total_reg_n_0_[1] ),
        .I2(\bytes_total_reg_n_0_[2] ),
        .I3(\bytes_total_reg_n_0_[0] ),
        .I4(sm_state__0[1]),
        .I5(sm_state__0[0]),
        .O(transfers_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \transfers_cnt[0]_i_3 
       (.I0(transfers_cnt_reg[0]),
        .O(\transfers_cnt[0]_i_3_n_0 ));
  FDRE \transfers_cnt_reg[0] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_15 ),
        .Q(transfers_cnt_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \transfers_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\transfers_cnt_reg[0]_i_2_n_0 ,\transfers_cnt_reg[0]_i_2_n_1 ,\transfers_cnt_reg[0]_i_2_n_2 ,\transfers_cnt_reg[0]_i_2_n_3 ,\transfers_cnt_reg[0]_i_2_n_4 ,\transfers_cnt_reg[0]_i_2_n_5 ,\transfers_cnt_reg[0]_i_2_n_6 ,\transfers_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\transfers_cnt_reg[0]_i_2_n_8 ,\transfers_cnt_reg[0]_i_2_n_9 ,\transfers_cnt_reg[0]_i_2_n_10 ,\transfers_cnt_reg[0]_i_2_n_11 ,\transfers_cnt_reg[0]_i_2_n_12 ,\transfers_cnt_reg[0]_i_2_n_13 ,\transfers_cnt_reg[0]_i_2_n_14 ,\transfers_cnt_reg[0]_i_2_n_15 }),
        .S({transfers_cnt_reg[7:1],\transfers_cnt[0]_i_3_n_0 }));
  FDRE \transfers_cnt_reg[10] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_13 ),
        .Q(transfers_cnt_reg[10]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[11] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_12 ),
        .Q(transfers_cnt_reg[11]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[12] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_11 ),
        .Q(transfers_cnt_reg[12]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[13] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_10 ),
        .Q(transfers_cnt_reg[13]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[14] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_9 ),
        .Q(transfers_cnt_reg[14]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[15] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_8 ),
        .Q(transfers_cnt_reg[15]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[16] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_15 ),
        .Q(transfers_cnt_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \transfers_cnt_reg[16]_i_1 
       (.CI(\transfers_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\transfers_cnt_reg[16]_i_1_n_0 ,\transfers_cnt_reg[16]_i_1_n_1 ,\transfers_cnt_reg[16]_i_1_n_2 ,\transfers_cnt_reg[16]_i_1_n_3 ,\transfers_cnt_reg[16]_i_1_n_4 ,\transfers_cnt_reg[16]_i_1_n_5 ,\transfers_cnt_reg[16]_i_1_n_6 ,\transfers_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\transfers_cnt_reg[16]_i_1_n_8 ,\transfers_cnt_reg[16]_i_1_n_9 ,\transfers_cnt_reg[16]_i_1_n_10 ,\transfers_cnt_reg[16]_i_1_n_11 ,\transfers_cnt_reg[16]_i_1_n_12 ,\transfers_cnt_reg[16]_i_1_n_13 ,\transfers_cnt_reg[16]_i_1_n_14 ,\transfers_cnt_reg[16]_i_1_n_15 }),
        .S(transfers_cnt_reg[23:16]));
  FDRE \transfers_cnt_reg[17] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_14 ),
        .Q(transfers_cnt_reg[17]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[18] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_13 ),
        .Q(transfers_cnt_reg[18]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[19] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_12 ),
        .Q(transfers_cnt_reg[19]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[1] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_14 ),
        .Q(transfers_cnt_reg[1]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[20] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_11 ),
        .Q(transfers_cnt_reg[20]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[21] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_10 ),
        .Q(transfers_cnt_reg[21]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[22] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_9 ),
        .Q(transfers_cnt_reg[22]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[23] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[16]_i_1_n_8 ),
        .Q(transfers_cnt_reg[23]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[24] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_15 ),
        .Q(transfers_cnt_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \transfers_cnt_reg[24]_i_1 
       (.CI(\transfers_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_transfers_cnt_reg[24]_i_1_CO_UNCONNECTED [7],\transfers_cnt_reg[24]_i_1_n_1 ,\transfers_cnt_reg[24]_i_1_n_2 ,\transfers_cnt_reg[24]_i_1_n_3 ,\transfers_cnt_reg[24]_i_1_n_4 ,\transfers_cnt_reg[24]_i_1_n_5 ,\transfers_cnt_reg[24]_i_1_n_6 ,\transfers_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\transfers_cnt_reg[24]_i_1_n_8 ,\transfers_cnt_reg[24]_i_1_n_9 ,\transfers_cnt_reg[24]_i_1_n_10 ,\transfers_cnt_reg[24]_i_1_n_11 ,\transfers_cnt_reg[24]_i_1_n_12 ,\transfers_cnt_reg[24]_i_1_n_13 ,\transfers_cnt_reg[24]_i_1_n_14 ,\transfers_cnt_reg[24]_i_1_n_15 }),
        .S(transfers_cnt_reg[31:24]));
  FDRE \transfers_cnt_reg[25] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_14 ),
        .Q(transfers_cnt_reg[25]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[26] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_13 ),
        .Q(transfers_cnt_reg[26]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[27] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_12 ),
        .Q(transfers_cnt_reg[27]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[28] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_11 ),
        .Q(transfers_cnt_reg[28]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[29] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_10 ),
        .Q(transfers_cnt_reg[29]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[2] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_13 ),
        .Q(transfers_cnt_reg[2]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[30] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_9 ),
        .Q(transfers_cnt_reg[30]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[31] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[24]_i_1_n_8 ),
        .Q(transfers_cnt_reg[31]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[3] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_12 ),
        .Q(transfers_cnt_reg[3]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[4] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_11 ),
        .Q(transfers_cnt_reg[4]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[5] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_10 ),
        .Q(transfers_cnt_reg[5]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[6] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_9 ),
        .Q(transfers_cnt_reg[6]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[7] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[0]_i_2_n_8 ),
        .Q(transfers_cnt_reg[7]),
        .R(1'b0));
  FDRE \transfers_cnt_reg[8] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_15 ),
        .Q(transfers_cnt_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \transfers_cnt_reg[8]_i_1 
       (.CI(\transfers_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\transfers_cnt_reg[8]_i_1_n_0 ,\transfers_cnt_reg[8]_i_1_n_1 ,\transfers_cnt_reg[8]_i_1_n_2 ,\transfers_cnt_reg[8]_i_1_n_3 ,\transfers_cnt_reg[8]_i_1_n_4 ,\transfers_cnt_reg[8]_i_1_n_5 ,\transfers_cnt_reg[8]_i_1_n_6 ,\transfers_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\transfers_cnt_reg[8]_i_1_n_8 ,\transfers_cnt_reg[8]_i_1_n_9 ,\transfers_cnt_reg[8]_i_1_n_10 ,\transfers_cnt_reg[8]_i_1_n_11 ,\transfers_cnt_reg[8]_i_1_n_12 ,\transfers_cnt_reg[8]_i_1_n_13 ,\transfers_cnt_reg[8]_i_1_n_14 ,\transfers_cnt_reg[8]_i_1_n_15 }),
        .S(transfers_cnt_reg[15:8]));
  FDRE \transfers_cnt_reg[9] 
       (.C(axi_aclk),
        .CE(transfers_cnt),
        .D(\transfers_cnt_reg[8]_i_1_n_14 ),
        .Q(transfers_cnt_reg[9]),
        .R(1'b0));
  FDRE \transfers_reg_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[0]),
        .Q(transfers_reg[0]),
        .R(1'b0));
  FDRE \transfers_reg_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[10]),
        .Q(transfers_reg[10]),
        .R(1'b0));
  FDRE \transfers_reg_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[11]),
        .Q(transfers_reg[11]),
        .R(1'b0));
  FDRE \transfers_reg_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[12]),
        .Q(transfers_reg[12]),
        .R(1'b0));
  FDRE \transfers_reg_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[13]),
        .Q(transfers_reg[13]),
        .R(1'b0));
  FDRE \transfers_reg_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[14]),
        .Q(transfers_reg[14]),
        .R(1'b0));
  FDRE \transfers_reg_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[15]),
        .Q(transfers_reg[15]),
        .R(1'b0));
  FDRE \transfers_reg_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[16]),
        .Q(transfers_reg[16]),
        .R(1'b0));
  FDRE \transfers_reg_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[17]),
        .Q(transfers_reg[17]),
        .R(1'b0));
  FDRE \transfers_reg_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[18]),
        .Q(transfers_reg[18]),
        .R(1'b0));
  FDRE \transfers_reg_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[19]),
        .Q(transfers_reg[19]),
        .R(1'b0));
  FDRE \transfers_reg_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[1]),
        .Q(transfers_reg[1]),
        .R(1'b0));
  FDRE \transfers_reg_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[20]),
        .Q(transfers_reg[20]),
        .R(1'b0));
  FDRE \transfers_reg_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[21]),
        .Q(transfers_reg[21]),
        .R(1'b0));
  FDRE \transfers_reg_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[22]),
        .Q(transfers_reg[22]),
        .R(1'b0));
  FDRE \transfers_reg_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[23]),
        .Q(transfers_reg[23]),
        .R(1'b0));
  FDRE \transfers_reg_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[24]),
        .Q(transfers_reg[24]),
        .R(1'b0));
  FDRE \transfers_reg_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[25]),
        .Q(transfers_reg[25]),
        .R(1'b0));
  FDRE \transfers_reg_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[26]),
        .Q(transfers_reg[26]),
        .R(1'b0));
  FDRE \transfers_reg_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[27]),
        .Q(transfers_reg[27]),
        .R(1'b0));
  FDRE \transfers_reg_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[28]),
        .Q(transfers_reg[28]),
        .R(1'b0));
  FDRE \transfers_reg_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[29]),
        .Q(transfers_reg[29]),
        .R(1'b0));
  FDRE \transfers_reg_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[2]),
        .Q(transfers_reg[2]),
        .R(1'b0));
  FDRE \transfers_reg_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[30]),
        .Q(transfers_reg[30]),
        .R(1'b0));
  FDRE \transfers_reg_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[31]),
        .Q(transfers_reg[31]),
        .R(1'b0));
  FDRE \transfers_reg_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[3]),
        .Q(transfers_reg[3]),
        .R(1'b0));
  FDRE \transfers_reg_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[4]),
        .Q(transfers_reg[4]),
        .R(1'b0));
  FDRE \transfers_reg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[5]),
        .Q(transfers_reg[5]),
        .R(1'b0));
  FDRE \transfers_reg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[6]),
        .Q(transfers_reg[6]),
        .R(1'b0));
  FDRE \transfers_reg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[7]),
        .Q(transfers_reg[7]),
        .R(1'b0));
  FDRE \transfers_reg_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[8]),
        .Q(transfers_reg[8]),
        .R(1'b0));
  FDRE \transfers_reg_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfers_cnt_reg[9]),
        .Q(transfers_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_StreamCapture_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    D,
    \slv_reg1_reg[24]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[0]_0 ,
    \FSM_sequential_sm_state_reg[1] ,
    \FSM_sequential_sm_state_reg[1]_0 ,
    s_axi_rdata,
    axi_aclk,
    \bytes_to_send_reg[0] ,
    \bytes_to_send_reg[0]_0 ,
    \bytes_to_send_reg[0]_1 ,
    Q,
    \bytes_to_send_reg[1] ,
    \bytes_to_send_reg[1]_0 ,
    \bytes_to_send_reg[2] ,
    \bytes_to_send_reg[2]_0 ,
    \bytes_to_send_reg[3] ,
    \bytes_to_send_reg[3]_0 ,
    \bytes_to_send_reg[4] ,
    \bytes_to_send_reg[4]_0 ,
    \bytes_to_send_reg[5] ,
    \bytes_to_send_reg[5]_0 ,
    \bytes_to_send_reg[6] ,
    \bytes_to_send_reg[6]_0 ,
    \bytes_to_send_reg[7] ,
    \bytes_to_send_reg[7]_0 ,
    \bytes_to_send_reg[8] ,
    \bytes_to_send_reg[8]_0 ,
    \bytes_to_send_reg[9] ,
    \bytes_to_send_reg[9]_0 ,
    \bytes_to_send_reg[10] ,
    \bytes_to_send_reg[10]_0 ,
    \bytes_to_send_reg[11] ,
    \bytes_to_send_reg[11]_0 ,
    \bytes_to_send_reg[12] ,
    \bytes_to_send_reg[12]_0 ,
    \bytes_total_reg[1] ,
    \bytes_total_reg[0] ,
    minusOp,
    in9,
    m_axis_s2mm_cmd_tdata,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[31]_2 ,
    axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [12:0]D;
  output \slv_reg1_reg[24]_0 ;
  output \slv_reg0_reg[1]_0 ;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [31:0]\FSM_sequential_sm_state_reg[1] ;
  output [31:0]\FSM_sequential_sm_state_reg[1]_0 ;
  output [31:0]s_axi_rdata;
  input axi_aclk;
  input \bytes_to_send_reg[0] ;
  input \bytes_to_send_reg[0]_0 ;
  input \bytes_to_send_reg[0]_1 ;
  input [0:0]Q;
  input \bytes_to_send_reg[1] ;
  input \bytes_to_send_reg[1]_0 ;
  input \bytes_to_send_reg[2] ;
  input \bytes_to_send_reg[2]_0 ;
  input \bytes_to_send_reg[3] ;
  input \bytes_to_send_reg[3]_0 ;
  input \bytes_to_send_reg[4] ;
  input \bytes_to_send_reg[4]_0 ;
  input \bytes_to_send_reg[5] ;
  input \bytes_to_send_reg[5]_0 ;
  input \bytes_to_send_reg[6] ;
  input \bytes_to_send_reg[6]_0 ;
  input \bytes_to_send_reg[7] ;
  input \bytes_to_send_reg[7]_0 ;
  input \bytes_to_send_reg[8] ;
  input \bytes_to_send_reg[8]_0 ;
  input \bytes_to_send_reg[9] ;
  input \bytes_to_send_reg[9]_0 ;
  input \bytes_to_send_reg[10] ;
  input \bytes_to_send_reg[10]_0 ;
  input \bytes_to_send_reg[11] ;
  input \bytes_to_send_reg[11]_0 ;
  input \bytes_to_send_reg[12] ;
  input \bytes_to_send_reg[12]_0 ;
  input [1:0]\bytes_total_reg[1] ;
  input \bytes_total_reg[0] ;
  input [29:0]minusOp;
  input [29:0]in9;
  input [1:0]m_axis_s2mm_cmd_tdata;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input [31:0]\axi_rdata_reg[31]_1 ;
  input [31:0]\axi_rdata_reg[31]_2 ;
  input axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [12:0]D;
  wire [31:0]\FSM_sequential_sm_state_reg[1] ;
  wire [31:0]\FSM_sequential_sm_state_reg[1]_0 ;
  wire [0:0]Q;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire [31:0]\axi_rdata_reg[31]_2 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \bytes_to_send[13]_i_4_n_0 ;
  wire \bytes_to_send[13]_i_5_n_0 ;
  wire \bytes_to_send[13]_i_6_n_0 ;
  wire \bytes_to_send[13]_i_7_n_0 ;
  wire \bytes_to_send_reg[0] ;
  wire \bytes_to_send_reg[0]_0 ;
  wire \bytes_to_send_reg[0]_1 ;
  wire \bytes_to_send_reg[10] ;
  wire \bytes_to_send_reg[10]_0 ;
  wire \bytes_to_send_reg[11] ;
  wire \bytes_to_send_reg[11]_0 ;
  wire \bytes_to_send_reg[12] ;
  wire \bytes_to_send_reg[12]_0 ;
  wire \bytes_to_send_reg[1] ;
  wire \bytes_to_send_reg[1]_0 ;
  wire \bytes_to_send_reg[2] ;
  wire \bytes_to_send_reg[2]_0 ;
  wire \bytes_to_send_reg[3] ;
  wire \bytes_to_send_reg[3]_0 ;
  wire \bytes_to_send_reg[4] ;
  wire \bytes_to_send_reg[4]_0 ;
  wire \bytes_to_send_reg[5] ;
  wire \bytes_to_send_reg[5]_0 ;
  wire \bytes_to_send_reg[6] ;
  wire \bytes_to_send_reg[6]_0 ;
  wire \bytes_to_send_reg[7] ;
  wire \bytes_to_send_reg[7]_0 ;
  wire \bytes_to_send_reg[8] ;
  wire \bytes_to_send_reg[8]_0 ;
  wire \bytes_to_send_reg[9] ;
  wire \bytes_to_send_reg[9]_0 ;
  wire \bytes_total_reg[0] ;
  wire [1:0]\bytes_total_reg[1] ;
  wire [29:0]in9;
  wire [1:0]m_axis_s2mm_cmd_tdata;
  wire [29:0]minusOp;
  wire [2:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire [2:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [31:1]slv_reg0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[1]_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg[24]_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  FDSE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(\axi_rdata_reg[31]_1 [0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\axi_rdata_reg[31]_0 [10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(\axi_rdata_reg[31]_1 [10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\axi_rdata_reg[31]_0 [11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(\axi_rdata_reg[31]_1 [11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\axi_rdata_reg[31]_0 [12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(\axi_rdata_reg[31]_1 [12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\axi_rdata_reg[31]_0 [13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(\axi_rdata_reg[31]_1 [13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\axi_rdata_reg[31]_0 [14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(\axi_rdata_reg[31]_1 [14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\axi_rdata_reg[31]_0 [15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(\axi_rdata_reg[31]_1 [15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(\axi_rdata_reg[31]_0 [16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(\axi_rdata_reg[31]_1 [16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(\axi_rdata_reg[31]_0 [17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(\axi_rdata_reg[31]_1 [17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(\axi_rdata_reg[31]_0 [18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(\axi_rdata_reg[31]_1 [18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(\axi_rdata_reg[31]_0 [19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(\axi_rdata_reg[31]_1 [19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\axi_rdata_reg[31]_0 [1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(\axi_rdata_reg[31]_1 [1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(\axi_rdata_reg[31]_0 [20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(\axi_rdata_reg[31]_1 [20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(\axi_rdata_reg[31]_0 [21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(\axi_rdata_reg[31]_1 [21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(\axi_rdata_reg[31]_0 [22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(\axi_rdata_reg[31]_1 [22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(\axi_rdata_reg[31]_0 [23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(\axi_rdata_reg[31]_1 [23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(\axi_rdata_reg[31]_0 [24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(\axi_rdata_reg[31]_1 [24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(\axi_rdata_reg[31]_0 [25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(\axi_rdata_reg[31]_1 [25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(\axi_rdata_reg[31]_0 [26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(\axi_rdata_reg[31]_1 [26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(\axi_rdata_reg[31]_0 [27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(\axi_rdata_reg[31]_1 [27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(\axi_rdata_reg[31]_0 [28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(\axi_rdata_reg[31]_1 [28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(\axi_rdata_reg[31]_0 [29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(\axi_rdata_reg[31]_1 [29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\axi_rdata_reg[31]_0 [2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(\axi_rdata_reg[31]_1 [2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\axi_rdata_reg[31]_0 [30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(\axi_rdata_reg[31]_1 [30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(\axi_rdata_reg[31]_0 [31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(\axi_rdata_reg[31]_1 [31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\axi_rdata_reg[31]_0 [3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(\axi_rdata_reg[31]_1 [3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\axi_rdata_reg[31]_0 [4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(\axi_rdata_reg[31]_1 [4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\axi_rdata_reg[31]_0 [5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(\axi_rdata_reg[31]_1 [5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\axi_rdata_reg[31]_0 [6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(\axi_rdata_reg[31]_1 [6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\axi_rdata_reg[31]_0 [7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(\axi_rdata_reg[31]_1 [7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\axi_rdata_reg[31]_0 [8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(\axi_rdata_reg[31]_1 [8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\axi_rdata_reg[31]_0 [9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(\axi_rdata_reg[31]_1 [9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_2 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[0]_i_1 
       (.I0(\bytes_to_send_reg[0] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[0]_1 ),
        .I3(Q),
        .I4(slv_reg1[0]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[10]_i_1 
       (.I0(\bytes_to_send_reg[10] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[10]_0 ),
        .I3(Q),
        .I4(slv_reg1[10]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[11]_i_1 
       (.I0(\bytes_to_send_reg[11] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[11]_0 ),
        .I3(Q),
        .I4(slv_reg1[11]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[12]_i_1 
       (.I0(\bytes_to_send_reg[12] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[12]_0 ),
        .I3(Q),
        .I4(slv_reg1[12]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bytes_to_send[13]_i_3 
       (.I0(\bytes_to_send[13]_i_4_n_0 ),
        .I1(\bytes_to_send[13]_i_5_n_0 ),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[30]),
        .I4(slv_reg1[28]),
        .O(\slv_reg1_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bytes_to_send[13]_i_4 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[26]),
        .I4(\bytes_to_send[13]_i_6_n_0 ),
        .O(\bytes_to_send[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bytes_to_send[13]_i_5 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[20]),
        .I4(\bytes_to_send[13]_i_7_n_0 ),
        .O(\bytes_to_send[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bytes_to_send[13]_i_6 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[15]),
        .O(\bytes_to_send[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bytes_to_send[13]_i_7 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[23]),
        .O(\bytes_to_send[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[1]_i_1 
       (.I0(\bytes_to_send_reg[1] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[1]_0 ),
        .I3(Q),
        .I4(slv_reg1[1]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[2]_i_1 
       (.I0(\bytes_to_send_reg[2] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[2]_0 ),
        .I3(Q),
        .I4(slv_reg1[2]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[3]_i_1 
       (.I0(\bytes_to_send_reg[3] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[3]_0 ),
        .I3(Q),
        .I4(slv_reg1[3]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[4]_i_1 
       (.I0(\bytes_to_send_reg[4] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[4]_0 ),
        .I3(Q),
        .I4(slv_reg1[4]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[5]_i_1 
       (.I0(\bytes_to_send_reg[5] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[5]_0 ),
        .I3(Q),
        .I4(slv_reg1[5]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[6]_i_1 
       (.I0(\bytes_to_send_reg[6] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[6]_0 ),
        .I3(Q),
        .I4(slv_reg1[6]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[7]_i_1 
       (.I0(\bytes_to_send_reg[7] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[7]_0 ),
        .I3(Q),
        .I4(slv_reg1[7]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[8]_i_1 
       (.I0(\bytes_to_send_reg[8] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[8]_0 ),
        .I3(Q),
        .I4(slv_reg1[8]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \bytes_to_send[9]_i_1 
       (.I0(\bytes_to_send_reg[9] ),
        .I1(\bytes_to_send_reg[0]_0 ),
        .I2(\bytes_to_send_reg[9]_0 ),
        .I3(Q),
        .I4(slv_reg1[9]),
        .I5(\slv_reg1_reg[24]_0 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[0]_i_1 
       (.I0(\bytes_total_reg[1] [0]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[0]),
        .O(\FSM_sequential_sm_state_reg[1] [0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[10]_i_1 
       (.I0(minusOp[8]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[10]),
        .O(\FSM_sequential_sm_state_reg[1] [10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[11]_i_1 
       (.I0(minusOp[9]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[11]),
        .O(\FSM_sequential_sm_state_reg[1] [11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[12]_i_1 
       (.I0(minusOp[10]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[12]),
        .O(\FSM_sequential_sm_state_reg[1] [12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[13]_i_1 
       (.I0(minusOp[11]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[13]),
        .O(\FSM_sequential_sm_state_reg[1] [13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[14]_i_1 
       (.I0(minusOp[12]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[14]),
        .O(\FSM_sequential_sm_state_reg[1] [14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[15]_i_1 
       (.I0(minusOp[13]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[15]),
        .O(\FSM_sequential_sm_state_reg[1] [15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[16]_i_1 
       (.I0(minusOp[14]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[16]),
        .O(\FSM_sequential_sm_state_reg[1] [16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[17]_i_1 
       (.I0(minusOp[15]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[17]),
        .O(\FSM_sequential_sm_state_reg[1] [17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[18]_i_1 
       (.I0(minusOp[16]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[18]),
        .O(\FSM_sequential_sm_state_reg[1] [18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[19]_i_1 
       (.I0(minusOp[17]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[19]),
        .O(\FSM_sequential_sm_state_reg[1] [19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[1]_i_1 
       (.I0(\bytes_total_reg[1] [1]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[1]),
        .O(\FSM_sequential_sm_state_reg[1] [1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[20]_i_1 
       (.I0(minusOp[18]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[20]),
        .O(\FSM_sequential_sm_state_reg[1] [20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[21]_i_1 
       (.I0(minusOp[19]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[21]),
        .O(\FSM_sequential_sm_state_reg[1] [21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[22]_i_1 
       (.I0(minusOp[20]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[22]),
        .O(\FSM_sequential_sm_state_reg[1] [22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[23]_i_1 
       (.I0(minusOp[21]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[23]),
        .O(\FSM_sequential_sm_state_reg[1] [23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[24]_i_1 
       (.I0(minusOp[22]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[24]),
        .O(\FSM_sequential_sm_state_reg[1] [24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[25]_i_1 
       (.I0(minusOp[23]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[25]),
        .O(\FSM_sequential_sm_state_reg[1] [25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[26]_i_1 
       (.I0(minusOp[24]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[26]),
        .O(\FSM_sequential_sm_state_reg[1] [26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[27]_i_1 
       (.I0(minusOp[25]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[27]),
        .O(\FSM_sequential_sm_state_reg[1] [27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[28]_i_1 
       (.I0(minusOp[26]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[28]),
        .O(\FSM_sequential_sm_state_reg[1] [28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[29]_i_1 
       (.I0(minusOp[27]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[29]),
        .O(\FSM_sequential_sm_state_reg[1] [29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[2]_i_1 
       (.I0(minusOp[0]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[2]),
        .O(\FSM_sequential_sm_state_reg[1] [2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[30]_i_1 
       (.I0(minusOp[28]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[30]),
        .O(\FSM_sequential_sm_state_reg[1] [30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[31]_i_1 
       (.I0(minusOp[29]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[31]),
        .O(\FSM_sequential_sm_state_reg[1] [31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[3]_i_1 
       (.I0(minusOp[1]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[3]),
        .O(\FSM_sequential_sm_state_reg[1] [3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[4]_i_1 
       (.I0(minusOp[2]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[4]),
        .O(\FSM_sequential_sm_state_reg[1] [4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[5]_i_1 
       (.I0(minusOp[3]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[5]),
        .O(\FSM_sequential_sm_state_reg[1] [5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[6]_i_1 
       (.I0(minusOp[4]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[6]),
        .O(\FSM_sequential_sm_state_reg[1] [6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[7]_i_1 
       (.I0(minusOp[5]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[7]),
        .O(\FSM_sequential_sm_state_reg[1] [7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[8]_i_1 
       (.I0(minusOp[6]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[8]),
        .O(\FSM_sequential_sm_state_reg[1] [8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bytes_total[9]_i_1 
       (.I0(minusOp[7]),
        .I1(\bytes_total_reg[0] ),
        .I2(Q),
        .I3(slv_reg1[9]),
        .O(\FSM_sequential_sm_state_reg[1] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    data_hold_i_1
       (.I0(slv_reg0[1]),
        .O(\slv_reg0_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[0]_i_1 
       (.I0(m_axis_s2mm_cmd_tdata[0]),
        .I1(Q),
        .I2(slv_reg3[0]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[10]_i_1 
       (.I0(in9[8]),
        .I1(Q),
        .I2(slv_reg3[10]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[11]_i_1 
       (.I0(in9[9]),
        .I1(Q),
        .I2(slv_reg3[11]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[12]_i_1 
       (.I0(in9[10]),
        .I1(Q),
        .I2(slv_reg3[12]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[13]_i_1 
       (.I0(in9[11]),
        .I1(Q),
        .I2(slv_reg3[13]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[14]_i_1 
       (.I0(in9[12]),
        .I1(Q),
        .I2(slv_reg3[14]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[15]_i_1 
       (.I0(in9[13]),
        .I1(Q),
        .I2(slv_reg3[15]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[16]_i_1 
       (.I0(in9[14]),
        .I1(Q),
        .I2(slv_reg3[16]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[17]_i_1 
       (.I0(in9[15]),
        .I1(Q),
        .I2(slv_reg3[17]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[18]_i_1 
       (.I0(in9[16]),
        .I1(Q),
        .I2(slv_reg3[18]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[19]_i_1 
       (.I0(in9[17]),
        .I1(Q),
        .I2(slv_reg3[19]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[1]_i_1 
       (.I0(m_axis_s2mm_cmd_tdata[1]),
        .I1(Q),
        .I2(slv_reg3[1]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[20]_i_1 
       (.I0(in9[18]),
        .I1(Q),
        .I2(slv_reg3[20]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[21]_i_1 
       (.I0(in9[19]),
        .I1(Q),
        .I2(slv_reg3[21]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[22]_i_1 
       (.I0(in9[20]),
        .I1(Q),
        .I2(slv_reg3[22]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[23]_i_1 
       (.I0(in9[21]),
        .I1(Q),
        .I2(slv_reg3[23]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[24]_i_1 
       (.I0(in9[22]),
        .I1(Q),
        .I2(slv_reg3[24]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[25]_i_1 
       (.I0(in9[23]),
        .I1(Q),
        .I2(slv_reg3[25]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[26]_i_1 
       (.I0(in9[24]),
        .I1(Q),
        .I2(slv_reg3[26]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[27]_i_1 
       (.I0(in9[25]),
        .I1(Q),
        .I2(slv_reg3[27]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[28]_i_1 
       (.I0(in9[26]),
        .I1(Q),
        .I2(slv_reg3[28]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[29]_i_1 
       (.I0(in9[27]),
        .I1(Q),
        .I2(slv_reg3[29]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[2]_i_1 
       (.I0(in9[0]),
        .I1(Q),
        .I2(slv_reg3[2]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[30]_i_1 
       (.I0(in9[28]),
        .I1(Q),
        .I2(slv_reg3[30]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[31]_i_2 
       (.I0(in9[29]),
        .I1(Q),
        .I2(slv_reg3[31]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[3]_i_1 
       (.I0(in9[1]),
        .I1(Q),
        .I2(slv_reg3[3]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[4]_i_1 
       (.I0(in9[2]),
        .I1(Q),
        .I2(slv_reg3[4]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[5]_i_1 
       (.I0(in9[3]),
        .I1(Q),
        .I2(slv_reg3[5]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[6]_i_1 
       (.I0(in9[4]),
        .I1(Q),
        .I2(slv_reg3[6]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[7]_i_1 
       (.I0(in9[5]),
        .I1(Q),
        .I2(slv_reg3[7]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[8]_i_1 
       (.I0(in9[6]),
        .I1(Q),
        .I2(slv_reg3[8]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[9]_i_1 
       (.I0(in9[7]),
        .I1(Q),
        .I2(slv_reg3[9]),
        .O(\FSM_sequential_sm_state_reg[1]_0 [9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_StreamCapture_0_0,AXI_StreamCapture_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_StreamCapture_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_aclk,
    axi_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_s2mm_tvalid,
    m_axis_s2mm_tdata,
    m_axis_s2mm_tkeep,
    m_axis_s2mm_tlast,
    m_axis_s2mm_tready,
    m_axis_s2mm_cmd_tvalid,
    m_axis_s2mm_cmd_tdata,
    m_axis_s2mm_cmd_tready,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tlast,
    s_axis_s2mm_sts_tvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF S_AXI:m_axis_s2mm:m_axis_s2mm_cmd:s_axis:s_axis_s2mm_sts, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, INSERT_VIP 0" *) input axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_s2mm, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_s2mm_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm TDATA" *) output [63:0]m_axis_s2mm_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm TKEEP" *) output [7:0]m_axis_s2mm_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm TLAST" *) output m_axis_s2mm_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm TREADY" *) input m_axis_s2mm_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm_cmd TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_s2mm_cmd, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_s2mm_cmd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm_cmd TDATA" *) output [71:0]m_axis_s2mm_cmd_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_s2mm_cmd TREADY" *) input m_axis_s2mm_cmd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_s2mm_sts TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_s2mm_sts, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_s2mm_sts_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_s2mm_sts TDATA" *) input [31:0]s_axis_s2mm_sts_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_s2mm_sts TKEEP" *) input [3:0]s_axis_s2mm_sts_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_s2mm_sts TLAST" *) input s_axis_s2mm_sts_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_s2mm_sts TVALID" *) input s_axis_s2mm_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_aclk;
  wire axi_aresetn;
  wire [67:0]\^m_axis_s2mm_cmd_tdata ;
  wire m_axis_s2mm_cmd_tready;
  wire m_axis_s2mm_cmd_tvalid;
  wire m_axis_s2mm_tlast;
  wire m_axis_s2mm_tready;
  wire m_axis_s2mm_tvalid;
  wire [4:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_s2mm_sts_tdata;
  wire s_axis_s2mm_sts_tvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_s2mm_cmd_tdata[71] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[70] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[69] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[68] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[67:32] = \^m_axis_s2mm_cmd_tdata [67:32];
  assign m_axis_s2mm_cmd_tdata[31] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[30] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[29] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[28] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[27] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[26] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[25] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[24] = \<const0> ;
  assign m_axis_s2mm_cmd_tdata[23] = \<const1> ;
  assign m_axis_s2mm_cmd_tdata[22:0] = \^m_axis_s2mm_cmd_tdata [22:0];
  assign m_axis_s2mm_tdata[63:0] = s_axis_tdata;
  assign m_axis_s2mm_tkeep[7] = \<const1> ;
  assign m_axis_s2mm_tkeep[6] = \<const1> ;
  assign m_axis_s2mm_tkeep[5] = \<const1> ;
  assign m_axis_s2mm_tkeep[4] = \<const1> ;
  assign m_axis_s2mm_tkeep[3] = \<const1> ;
  assign m_axis_s2mm_tkeep[2] = \<const1> ;
  assign m_axis_s2mm_tkeep[1] = \<const1> ;
  assign m_axis_s2mm_tkeep[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_s2mm_sts_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_StreamCapture_v1_0 U0
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m_axis_s2mm_cmd_tdata({\^m_axis_s2mm_cmd_tdata [67:32],\^m_axis_s2mm_cmd_tdata [22:0]}),
        .m_axis_s2mm_cmd_tready(m_axis_s2mm_cmd_tready),
        .m_axis_s2mm_cmd_tvalid(m_axis_s2mm_cmd_tvalid),
        .m_axis_s2mm_tlast(m_axis_s2mm_tlast),
        .m_axis_s2mm_tready(m_axis_s2mm_tready),
        .m_axis_s2mm_tvalid(m_axis_s2mm_tvalid),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_s2mm_sts_tdata(s_axis_s2mm_sts_tdata),
        .s_axis_s2mm_sts_tvalid(s_axis_s2mm_sts_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
