-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 14:38:14 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mklab/workspace/KRIA-Motor-Control/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_Angle_Encoder_0/design_1_Angle_Encoder_0_sim_netlist.vhdl
-- Design      : design_1_Angle_Encoder_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Angle_Encoder_0_axis_encoder_v1_0 is
  port (
    m_angle_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    period_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rpm_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_angle_tvalid : out STD_LOGIC;
    m_rpm_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_rpm_tvalid : out STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    A : in STD_LOGIC;
    I : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Angle_Encoder_0_axis_encoder_v1_0 : entity is "axis_encoder_v1_0";
end design_1_Angle_Encoder_0_axis_encoder_v1_0;

architecture STRUCTURE of design_1_Angle_Encoder_0_axis_encoder_v1_0 is
  signal a_f : STD_LOGIC;
  signal a_i : STD_LOGIC;
  signal a_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b_f : STD_LOGIC;
  signal b_i : STD_LOGIC;
  signal clip_down_angle : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clip_down_angle[10]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[11]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[12]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[12]_i_2_n_0\ : STD_LOGIC;
  signal \clip_down_angle[13]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[14]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[15]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[15]_i_2_n_0\ : STD_LOGIC;
  signal \clip_down_angle[3]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[4]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[5]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[6]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[7]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[8]_i_1_n_0\ : STD_LOGIC;
  signal \clip_down_angle[8]_i_2_n_0\ : STD_LOGIC;
  signal \clip_down_angle[9]_i_1_n_0\ : STD_LOGIC;
  signal clip_up_angle : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clip_up_angle1 : STD_LOGIC;
  signal clip_up_angle1_carry_i_10_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_11_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_12_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_13_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_14_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_1_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_2_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_3_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_4_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_5_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_6_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_7_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_8_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_i_9_n_0 : STD_LOGIC;
  signal clip_up_angle1_carry_n_1 : STD_LOGIC;
  signal clip_up_angle1_carry_n_2 : STD_LOGIC;
  signal clip_up_angle1_carry_n_3 : STD_LOGIC;
  signal clip_up_angle1_carry_n_4 : STD_LOGIC;
  signal clip_up_angle1_carry_n_5 : STD_LOGIC;
  signal clip_up_angle1_carry_n_6 : STD_LOGIC;
  signal clip_up_angle1_carry_n_7 : STD_LOGIC;
  signal \clip_up_angle[10]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[11]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[12]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[12]_i_2_n_0\ : STD_LOGIC;
  signal \clip_up_angle[13]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[14]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[15]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[15]_i_2_n_0\ : STD_LOGIC;
  signal \clip_up_angle[3]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[4]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[5]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[6]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[7]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[8]_i_1_n_0\ : STD_LOGIC;
  signal \clip_up_angle[8]_i_2_n_0\ : STD_LOGIC;
  signal \clip_up_angle[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal corr_angle : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal corr_angle0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \corr_angle0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_1\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_2\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_3\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_4\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_5\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_6\ : STD_LOGIC;
  signal \corr_angle0_carry__0_n_7\ : STD_LOGIC;
  signal corr_angle0_carry_i_1_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_2_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_3_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_4_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_5_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_6_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_7_n_0 : STD_LOGIC;
  signal corr_angle0_carry_i_8_n_0 : STD_LOGIC;
  signal corr_angle0_carry_n_0 : STD_LOGIC;
  signal corr_angle0_carry_n_1 : STD_LOGIC;
  signal corr_angle0_carry_n_2 : STD_LOGIC;
  signal corr_angle0_carry_n_3 : STD_LOGIC;
  signal corr_angle0_carry_n_4 : STD_LOGIC;
  signal corr_angle0_carry_n_5 : STD_LOGIC;
  signal corr_angle0_carry_n_6 : STD_LOGIC;
  signal corr_angle0_carry_n_7 : STD_LOGIC;
  signal div_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal div_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal div_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal div_value0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \div_value1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_n_0\ : STD_LOGIC;
  signal \div_value1_carry__0_n_1\ : STD_LOGIC;
  signal \div_value1_carry__0_n_2\ : STD_LOGIC;
  signal \div_value1_carry__0_n_3\ : STD_LOGIC;
  signal \div_value1_carry__0_n_4\ : STD_LOGIC;
  signal \div_value1_carry__0_n_5\ : STD_LOGIC;
  signal \div_value1_carry__0_n_6\ : STD_LOGIC;
  signal \div_value1_carry__0_n_7\ : STD_LOGIC;
  signal div_value1_carry_i_10_n_0 : STD_LOGIC;
  signal div_value1_carry_i_11_n_0 : STD_LOGIC;
  signal div_value1_carry_i_12_n_0 : STD_LOGIC;
  signal div_value1_carry_i_13_n_0 : STD_LOGIC;
  signal div_value1_carry_i_14_n_0 : STD_LOGIC;
  signal div_value1_carry_i_15_n_0 : STD_LOGIC;
  signal div_value1_carry_i_16_n_0 : STD_LOGIC;
  signal div_value1_carry_i_1_n_0 : STD_LOGIC;
  signal div_value1_carry_i_2_n_0 : STD_LOGIC;
  signal div_value1_carry_i_3_n_0 : STD_LOGIC;
  signal div_value1_carry_i_4_n_0 : STD_LOGIC;
  signal div_value1_carry_i_5_n_0 : STD_LOGIC;
  signal div_value1_carry_i_6_n_0 : STD_LOGIC;
  signal div_value1_carry_i_7_n_0 : STD_LOGIC;
  signal div_value1_carry_i_8_n_0 : STD_LOGIC;
  signal div_value1_carry_i_9_n_0 : STD_LOGIC;
  signal div_value1_carry_n_0 : STD_LOGIC;
  signal div_value1_carry_n_1 : STD_LOGIC;
  signal div_value1_carry_n_2 : STD_LOGIC;
  signal div_value1_carry_n_3 : STD_LOGIC;
  signal div_value1_carry_n_4 : STD_LOGIC;
  signal div_value1_carry_n_5 : STD_LOGIC;
  signal div_value1_carry_n_6 : STD_LOGIC;
  signal div_value1_carry_n_7 : STD_LOGIC;
  signal \div_value[15]_i_2_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_3_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_4_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_5_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_6_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_7_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_8_n_0\ : STD_LOGIC;
  signal \div_value[15]_i_9_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_2_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_3_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_4_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_5_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_6_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_7_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_8_n_0\ : STD_LOGIC;
  signal \div_value[23]_i_9_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_10_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_1_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_3_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_4_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_5_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_6_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_7_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_8_n_0\ : STD_LOGIC;
  signal \div_value[31]_i_9_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_2_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_3_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_4_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_5_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_6_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_7_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_8_n_0\ : STD_LOGIC;
  signal \div_value[7]_i_9_n_0\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \div_value_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \div_value_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \div_value_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \div_value_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal divider : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \divider[30]_i_1_n_0\ : STD_LOGIC;
  signal \dp_valid_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \filter_a_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \filter_a_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \filter_a_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \filter_a_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \filter_a_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \filter_a_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal filter_a_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \filter_a_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \filter_b_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \filter_b_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \filter_b_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \filter_b_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \filter_b_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \filter_b_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal filter_b_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \filter_b_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \filter_i_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \filter_i_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \filter_i_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \filter_i_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \filter_i_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \filter_i_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal filter_i_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \filter_i_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal i_f : STD_LOGIC;
  signal i_i : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_0\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_1\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_2\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_3\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_4\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_5\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_6\ : STD_LOGIC;
  signal \m_period_tvalid0_carry__0_n_7\ : STD_LOGIC;
  signal m_period_tvalid0_carry_i_10_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_11_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_12_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_13_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_14_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_15_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_16_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_1_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_2_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_3_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_4_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_5_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_6_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_7_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_8_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_i_9_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_0 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_1 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_2 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_3 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_4 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_5 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_6 : STD_LOGIC;
  signal m_period_tvalid0_carry_n_7 : STD_LOGIC;
  signal \m_rpm_tvalid__0_n_0\ : STD_LOGIC;
  signal out_period_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \out_period_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_period_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_period_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_period_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_period_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_period_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_period_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \period_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \period_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^period_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal period_dir : STD_LOGIC;
  signal period_prev : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal period_value : STD_LOGIC_VECTOR ( 30 downto 16 );
  signal \period_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp_carry_i_6_n_0 : STD_LOGIC;
  signal plusOp_carry_i_7_n_0 : STD_LOGIC;
  signal plusOp_carry_i_8_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \^rpm_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rpm_data_i[15]_i_10_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_5_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_6_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_7_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_data_i[15]_i_9_n_0\ : STD_LOGIC;
  signal sm_state : STD_LOGIC;
  signal sm_state_i_1_n_0 : STD_LOGIC;
  signal update : STD_LOGIC;
  signal NLW_clip_up_angle1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_corr_angle0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_div_value1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_div_value1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_div_value_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_m_period_tvalid0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_m_period_tvalid0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_period_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_period_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clip_down_angle[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clip_down_angle[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clip_down_angle[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clip_down_angle[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clip_down_angle[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clip_down_angle[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \clip_down_angle[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clip_down_angle[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clip_down_angle[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \clip_down_angle[9]_i_1\ : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clip_up_angle1_carry : label is 11;
  attribute SOFT_HLUTNM of \clip_up_angle[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clip_up_angle[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clip_up_angle[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \clip_up_angle[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \clip_up_angle[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clip_up_angle[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \clip_up_angle[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clip_up_angle[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clip_up_angle[8]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \clip_up_angle[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[10]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[12]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[14]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[15]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[15]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[4]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[8]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[9]_i_3\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of corr_angle0_carry : label is 35;
  attribute ADDER_THRESHOLD of \corr_angle0_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of div_value1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_value1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \div_value_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \div_value_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \div_value_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \div_value_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dp_valid_reg[2]_srl3\ : label is "\U0/dp_valid_reg ";
  attribute srl_name : string;
  attribute srl_name of \dp_valid_reg[2]_srl3\ : label is "\U0/dp_valid_reg[2]_srl3 ";
  attribute SOFT_HLUTNM of \filter_a_cnt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \filter_a_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \filter_a_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \filter_a_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \filter_b_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \filter_b_cnt[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \filter_b_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \filter_b_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \filter_i_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \filter_i_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \filter_i_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \filter_i_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of m_period_tvalid0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_period_tvalid0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \out_period_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_period_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_period_cnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_period_cnt[4]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \period_cnt_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \period_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \period_cnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \period_cnt_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
begin
  period_data(15 downto 0) <= \^period_data\(15 downto 0);
  rpm_data(15 downto 0) <= \^rpm_data\(15 downto 0);
a_f_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \filter_a_cnt_reg_n_0_[4]\,
      Q => a_f,
      R => '0'
    );
a_i_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => A,
      Q => a_i,
      R => '0'
    );
\a_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => a_f,
      Q => a_sr(0),
      R => '0'
    );
\a_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => a_sr(0),
      Q => a_sr(1),
      R => '0'
    );
b_f_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \filter_b_cnt_reg_n_0_[4]\,
      Q => b_f,
      R => '0'
    );
b_i_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => B,
      Q => b_i,
      R => '0'
    );
\clip_down_angle[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => clip_up_angle(15),
      I1 => \clip_down_angle[12]_i_2_n_0\,
      I2 => clip_up_angle(9),
      I3 => clip_up_angle(10),
      O => \clip_down_angle[10]_i_1_n_0\
    );
\clip_down_angle[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => clip_up_angle(10),
      I1 => clip_up_angle(9),
      I2 => \clip_down_angle[12]_i_2_n_0\,
      I3 => clip_up_angle(15),
      I4 => clip_up_angle(11),
      O => \clip_down_angle[11]_i_1_n_0\
    );
\clip_down_angle[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFF88800000"
    )
        port map (
      I0 => clip_up_angle(15),
      I1 => clip_up_angle(11),
      I2 => \clip_down_angle[12]_i_2_n_0\,
      I3 => clip_up_angle(9),
      I4 => clip_up_angle(10),
      I5 => clip_up_angle(12),
      O => \clip_down_angle[12]_i_1_n_0\
    );
\clip_down_angle[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => clip_up_angle(7),
      I1 => clip_up_angle(3),
      I2 => clip_up_angle(4),
      I3 => clip_up_angle(5),
      I4 => clip_up_angle(6),
      I5 => clip_up_angle(8),
      O => \clip_down_angle[12]_i_2_n_0\
    );
\clip_down_angle[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => clip_up_angle(12),
      I1 => \clip_down_angle[15]_i_2_n_0\,
      I2 => clip_up_angle(13),
      O => \clip_down_angle[13]_i_1_n_0\
    );
\clip_down_angle[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => clip_up_angle(13),
      I1 => \clip_down_angle[15]_i_2_n_0\,
      I2 => clip_up_angle(12),
      I3 => clip_up_angle(14),
      O => \clip_down_angle[14]_i_1_n_0\
    );
\clip_down_angle[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => clip_up_angle(14),
      I1 => clip_up_angle(12),
      I2 => \clip_down_angle[15]_i_2_n_0\,
      I3 => clip_up_angle(13),
      I4 => clip_up_angle(15),
      O => \clip_down_angle[15]_i_1_n_0\
    );
\clip_down_angle[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => clip_up_angle(10),
      I1 => clip_up_angle(9),
      I2 => \clip_down_angle[12]_i_2_n_0\,
      I3 => clip_up_angle(15),
      I4 => clip_up_angle(11),
      O => \clip_down_angle[15]_i_2_n_0\
    );
\clip_down_angle[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clip_up_angle(3),
      I1 => clip_up_angle(15),
      O => \clip_down_angle[3]_i_1_n_0\
    );
\clip_down_angle[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clip_up_angle(3),
      I1 => clip_up_angle(15),
      I2 => clip_up_angle(4),
      O => \clip_down_angle[4]_i_1_n_0\
    );
\clip_down_angle[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => clip_up_angle(3),
      I1 => clip_up_angle(4),
      I2 => clip_up_angle(15),
      I3 => clip_up_angle(5),
      O => \clip_down_angle[5]_i_1_n_0\
    );
\clip_down_angle[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5002A"
    )
        port map (
      I0 => clip_up_angle(15),
      I1 => clip_up_angle(3),
      I2 => clip_up_angle(4),
      I3 => clip_up_angle(5),
      I4 => clip_up_angle(6),
      O => \clip_down_angle[6]_i_1_n_0\
    );
\clip_down_angle[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFD00020202"
    )
        port map (
      I0 => clip_up_angle(15),
      I1 => clip_up_angle(6),
      I2 => clip_up_angle(5),
      I3 => clip_up_angle(4),
      I4 => clip_up_angle(3),
      I5 => clip_up_angle(7),
      O => \clip_down_angle[7]_i_1_n_0\
    );
\clip_down_angle[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => clip_up_angle(15),
      I1 => \clip_down_angle[8]_i_2_n_0\,
      I2 => clip_up_angle(8),
      O => \clip_down_angle[8]_i_1_n_0\
    );
\clip_down_angle[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => clip_up_angle(6),
      I1 => clip_up_angle(5),
      I2 => clip_up_angle(4),
      I3 => clip_up_angle(3),
      I4 => clip_up_angle(7),
      O => \clip_down_angle[8]_i_2_n_0\
    );
\clip_down_angle[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \clip_down_angle[12]_i_2_n_0\,
      I1 => clip_up_angle(9),
      I2 => clip_up_angle(15),
      O => \clip_down_angle[9]_i_1_n_0\
    );
\clip_down_angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => clip_up_angle(0),
      Q => clip_down_angle(0),
      R => '0'
    );
\clip_down_angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[10]_i_1_n_0\,
      Q => clip_down_angle(10),
      R => '0'
    );
\clip_down_angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[11]_i_1_n_0\,
      Q => clip_down_angle(11),
      R => '0'
    );
\clip_down_angle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[12]_i_1_n_0\,
      Q => clip_down_angle(12),
      R => '0'
    );
\clip_down_angle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[13]_i_1_n_0\,
      Q => clip_down_angle(13),
      R => '0'
    );
\clip_down_angle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[14]_i_1_n_0\,
      Q => clip_down_angle(14),
      R => '0'
    );
\clip_down_angle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[15]_i_1_n_0\,
      Q => clip_down_angle(15),
      R => '0'
    );
\clip_down_angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => clip_up_angle(1),
      Q => clip_down_angle(1),
      R => '0'
    );
\clip_down_angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => clip_up_angle(2),
      Q => clip_down_angle(2),
      R => '0'
    );
\clip_down_angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[3]_i_1_n_0\,
      Q => clip_down_angle(3),
      R => '0'
    );
\clip_down_angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[4]_i_1_n_0\,
      Q => clip_down_angle(4),
      R => '0'
    );
\clip_down_angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[5]_i_1_n_0\,
      Q => clip_down_angle(5),
      R => '0'
    );
\clip_down_angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[6]_i_1_n_0\,
      Q => clip_down_angle(6),
      R => '0'
    );
\clip_down_angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[7]_i_1_n_0\,
      Q => clip_down_angle(7),
      R => '0'
    );
\clip_down_angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[8]_i_1_n_0\,
      Q => clip_down_angle(8),
      R => '0'
    );
\clip_down_angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_down_angle[9]_i_1_n_0\,
      Q => clip_down_angle(9),
      R => '0'
    );
clip_up_angle1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => clip_up_angle1,
      CO(6) => clip_up_angle1_carry_n_1,
      CO(5) => clip_up_angle1_carry_n_2,
      CO(4) => clip_up_angle1_carry_n_3,
      CO(3) => clip_up_angle1_carry_n_4,
      CO(2) => clip_up_angle1_carry_n_5,
      CO(1) => clip_up_angle1_carry_n_6,
      CO(0) => clip_up_angle1_carry_n_7,
      DI(7) => clip_up_angle1_carry_i_1_n_0,
      DI(6) => clip_up_angle1_carry_i_2_n_0,
      DI(5) => clip_up_angle1_carry_i_3_n_0,
      DI(4 downto 3) => B"00",
      DI(2) => clip_up_angle1_carry_i_4_n_0,
      DI(1) => clip_up_angle1_carry_i_5_n_0,
      DI(0) => clip_up_angle1_carry_i_6_n_0,
      O(7 downto 0) => NLW_clip_up_angle1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => clip_up_angle1_carry_i_7_n_0,
      S(6) => clip_up_angle1_carry_i_8_n_0,
      S(5) => clip_up_angle1_carry_i_9_n_0,
      S(4) => clip_up_angle1_carry_i_10_n_0,
      S(3) => clip_up_angle1_carry_i_11_n_0,
      S(2) => clip_up_angle1_carry_i_12_n_0,
      S(1) => clip_up_angle1_carry_i_13_n_0,
      S(0) => clip_up_angle1_carry_i_14_n_0
    );
clip_up_angle1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => corr_angle(14),
      I1 => corr_angle(15),
      O => clip_up_angle1_carry_i_1_n_0
    );
clip_up_angle1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => corr_angle(8),
      I1 => corr_angle(9),
      O => clip_up_angle1_carry_i_10_n_0
    );
clip_up_angle1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => corr_angle(6),
      I1 => corr_angle(7),
      O => clip_up_angle1_carry_i_11_n_0
    );
clip_up_angle1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => corr_angle(5),
      I1 => corr_angle(4),
      O => clip_up_angle1_carry_i_12_n_0
    );
clip_up_angle1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => corr_angle(3),
      I1 => corr_angle(2),
      O => clip_up_angle1_carry_i_13_n_0
    );
clip_up_angle1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => corr_angle(0),
      I1 => corr_angle(1),
      O => clip_up_angle1_carry_i_14_n_0
    );
clip_up_angle1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => corr_angle(12),
      I1 => corr_angle(13),
      O => clip_up_angle1_carry_i_2_n_0
    );
clip_up_angle1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => corr_angle(10),
      I1 => corr_angle(11),
      O => clip_up_angle1_carry_i_3_n_0
    );
clip_up_angle1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => corr_angle(4),
      I1 => corr_angle(5),
      O => clip_up_angle1_carry_i_4_n_0
    );
clip_up_angle1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => corr_angle(2),
      I1 => corr_angle(3),
      O => clip_up_angle1_carry_i_5_n_0
    );
clip_up_angle1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => corr_angle(0),
      I1 => corr_angle(1),
      O => clip_up_angle1_carry_i_6_n_0
    );
clip_up_angle1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => corr_angle(14),
      I1 => corr_angle(15),
      O => clip_up_angle1_carry_i_7_n_0
    );
clip_up_angle1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => corr_angle(12),
      I1 => corr_angle(13),
      O => clip_up_angle1_carry_i_8_n_0
    );
clip_up_angle1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => corr_angle(10),
      I1 => corr_angle(11),
      O => clip_up_angle1_carry_i_9_n_0
    );
\clip_up_angle[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => corr_angle(10),
      I1 => corr_angle(9),
      I2 => \clip_up_angle[12]_i_2_n_0\,
      I3 => clip_up_angle1,
      O => \clip_up_angle[10]_i_1_n_0\
    );
\clip_up_angle[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6A66"
    )
        port map (
      I0 => corr_angle(11),
      I1 => clip_up_angle1,
      I2 => \clip_up_angle[12]_i_2_n_0\,
      I3 => corr_angle(9),
      I4 => corr_angle(10),
      O => \clip_up_angle[11]_i_1_n_0\
    );
\clip_up_angle[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99A9AAAA"
    )
        port map (
      I0 => corr_angle(12),
      I1 => corr_angle(10),
      I2 => corr_angle(9),
      I3 => \clip_up_angle[12]_i_2_n_0\,
      I4 => clip_up_angle1,
      I5 => corr_angle(11),
      O => \clip_up_angle[12]_i_1_n_0\
    );
\clip_up_angle[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => corr_angle(7),
      I1 => corr_angle(5),
      I2 => corr_angle(3),
      I3 => corr_angle(4),
      I4 => corr_angle(6),
      I5 => corr_angle(8),
      O => \clip_up_angle[12]_i_2_n_0\
    );
\clip_up_angle[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => corr_angle(13),
      I1 => \clip_up_angle[15]_i_2_n_0\,
      O => \clip_up_angle[13]_i_1_n_0\
    );
\clip_up_angle[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => corr_angle(14),
      I1 => \clip_up_angle[15]_i_2_n_0\,
      I2 => corr_angle(13),
      O => \clip_up_angle[14]_i_1_n_0\
    );
\clip_up_angle[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => corr_angle(14),
      I1 => \clip_up_angle[15]_i_2_n_0\,
      I2 => corr_angle(13),
      I3 => corr_angle(15),
      O => \clip_up_angle[15]_i_1_n_0\
    );
\clip_up_angle[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFBB"
    )
        port map (
      I0 => corr_angle(11),
      I1 => clip_up_angle1,
      I2 => \clip_up_angle[12]_i_2_n_0\,
      I3 => corr_angle(9),
      I4 => corr_angle(10),
      I5 => corr_angle(12),
      O => \clip_up_angle[15]_i_2_n_0\
    );
\clip_up_angle[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clip_up_angle1,
      I1 => corr_angle(3),
      O => \clip_up_angle[3]_i_1_n_0\
    );
\clip_up_angle[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => corr_angle(3),
      I1 => corr_angle(4),
      I2 => clip_up_angle1,
      O => \clip_up_angle[4]_i_1_n_0\
    );
\clip_up_angle[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => clip_up_angle1,
      I1 => corr_angle(3),
      I2 => corr_angle(4),
      I3 => corr_angle(5),
      O => \clip_up_angle[5]_i_1_n_0\
    );
\clip_up_angle[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => clip_up_angle1,
      I1 => corr_angle(4),
      I2 => corr_angle(3),
      I3 => corr_angle(5),
      I4 => corr_angle(6),
      O => \clip_up_angle[6]_i_1_n_0\
    );
\clip_up_angle[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFF88800000"
    )
        port map (
      I0 => clip_up_angle1,
      I1 => corr_angle(5),
      I2 => corr_angle(3),
      I3 => corr_angle(4),
      I4 => corr_angle(6),
      I5 => corr_angle(7),
      O => \clip_up_angle[7]_i_1_n_0\
    );
\clip_up_angle[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clip_up_angle1,
      I1 => corr_angle(6),
      I2 => \clip_up_angle[8]_i_2_n_0\,
      I3 => corr_angle(5),
      I4 => corr_angle(7),
      I5 => corr_angle(8),
      O => \clip_up_angle[8]_i_1_n_0\
    );
\clip_up_angle[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => corr_angle(3),
      I1 => corr_angle(4),
      O => \clip_up_angle[8]_i_2_n_0\
    );
\clip_up_angle[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => clip_up_angle1,
      I1 => \clip_up_angle[12]_i_2_n_0\,
      I2 => corr_angle(9),
      O => \clip_up_angle[9]_i_1_n_0\
    );
\clip_up_angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => corr_angle(0),
      Q => clip_up_angle(0),
      R => '0'
    );
\clip_up_angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[10]_i_1_n_0\,
      Q => clip_up_angle(10),
      R => '0'
    );
\clip_up_angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[11]_i_1_n_0\,
      Q => clip_up_angle(11),
      R => '0'
    );
\clip_up_angle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[12]_i_1_n_0\,
      Q => clip_up_angle(12),
      R => '0'
    );
\clip_up_angle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[13]_i_1_n_0\,
      Q => clip_up_angle(13),
      R => '0'
    );
\clip_up_angle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[14]_i_1_n_0\,
      Q => clip_up_angle(14),
      R => '0'
    );
\clip_up_angle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[15]_i_1_n_0\,
      Q => clip_up_angle(15),
      R => '0'
    );
\clip_up_angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => corr_angle(1),
      Q => clip_up_angle(1),
      R => '0'
    );
\clip_up_angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => corr_angle(2),
      Q => clip_up_angle(2),
      R => '0'
    );
\clip_up_angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[3]_i_1_n_0\,
      Q => clip_up_angle(3),
      R => '0'
    );
\clip_up_angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[4]_i_1_n_0\,
      Q => clip_up_angle(4),
      R => '0'
    );
\clip_up_angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[5]_i_1_n_0\,
      Q => clip_up_angle(5),
      R => '0'
    );
\clip_up_angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[6]_i_1_n_0\,
      Q => clip_up_angle(6),
      R => '0'
    );
\clip_up_angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[7]_i_1_n_0\,
      Q => clip_up_angle(7),
      R => '0'
    );
\clip_up_angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[8]_i_1_n_0\,
      Q => clip_up_angle(8),
      R => '0'
    );
\clip_up_angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \clip_up_angle[9]_i_1_n_0\,
      Q => clip_up_angle(9),
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F2A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(0),
      I3 => \cnt[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(5),
      I2 => cnt(7),
      I3 => \cnt[7]_i_4_n_0\,
      I4 => \cnt[0]_i_3_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(12),
      I2 => cnt(15),
      I3 => cnt(14),
      I4 => cnt(4),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(6),
      I2 => cnt(10),
      I3 => cnt(9),
      I4 => cnt(3),
      I5 => cnt(13),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02A802A8FFA802"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[10]_i_2_n_0\,
      I2 => cnt(9),
      I3 => cnt(10),
      I4 => \cnt[15]_i_5_n_0\,
      I5 => \cnt[10]_i_3_n_0\,
      O => p_1_in(10)
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(5),
      I2 => \cnt[5]_i_3_n_0\,
      I3 => cnt(6),
      I4 => cnt(8),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(6),
      I2 => cnt(7),
      I3 => cnt(8),
      I4 => cnt(9),
      O => \cnt[10]_i_3_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F82F282"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[12]_i_2_n_0\,
      I2 => cnt(11),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[12]_i_3_n_0\,
      O => p_1_in(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0F282F0A0F282"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[12]_i_2_n_0\,
      I2 => cnt(12),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => cnt(11),
      I5 => \cnt[12]_i_3_n_0\,
      O => p_1_in(12)
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(9),
      I1 => \cnt[10]_i_2_n_0\,
      I2 => cnt(10),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(9),
      I2 => cnt(8),
      I3 => cnt(7),
      I4 => cnt(6),
      I5 => \cnt[6]_i_2_n_0\,
      O => \cnt[12]_i_3_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2828F82F282F282"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[14]_i_2_n_0\,
      I2 => cnt(13),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[13]_i_2_n_0\,
      I5 => cnt(12),
      O => p_1_in(13)
    );
\cnt[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => cnt(7),
      I2 => cnt(8),
      I3 => cnt(9),
      I4 => cnt(10),
      I5 => cnt(11),
      O => \cnt[13]_i_2_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAED584848484"
    )
        port map (
      I0 => cnt(14),
      I1 => \cnt[15]_i_5_n_0\,
      I2 => \cnt[15]_i_4_n_0\,
      I3 => \cnt[14]_i_2_n_0\,
      I4 => cnt(13),
      I5 => \cnt[15]_i_6_n_0\,
      O => p_1_in(14)
    );
\cnt[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(9),
      I2 => \cnt[10]_i_2_n_0\,
      I3 => cnt(10),
      I4 => cnt(12),
      O => \cnt[14]_i_2_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a_sr(1),
      I1 => a_sr(0),
      I2 => i_f,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a_sr(0),
      I1 => a_sr(1),
      O => \cnt[15]_i_2_n_0\
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F084C0F4CF84C0"
    )
        port map (
      I0 => \cnt[15]_i_4_n_0\,
      I1 => \cnt[15]_i_5_n_0\,
      I2 => cnt(15),
      I3 => cnt(14),
      I4 => \cnt[15]_i_6_n_0\,
      I5 => \cnt[15]_i_7_n_0\,
      O => p_1_in(15)
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt[12]_i_3_n_0\,
      I1 => cnt(11),
      I2 => cnt(12),
      I3 => cnt(13),
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => b_f,
      O => \cnt[15]_i_5_n_0\
    );
\cnt[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      O => \cnt[15]_i_6_n_0\
    );
\cnt[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(10),
      I2 => \cnt[10]_i_2_n_0\,
      I3 => cnt(9),
      I4 => cnt(11),
      I5 => cnt(13),
      O => \cnt[15]_i_7_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFAA22A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \cnt[15]_i_5_n_0\,
      O => p_1_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF2F2FAA2A2A22A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(2),
      I3 => cnt(0),
      I4 => cnt(1),
      I5 => \cnt[15]_i_5_n_0\,
      O => p_1_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCCCCE88888882"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => cnt(3),
      I2 => cnt(2),
      I3 => cnt(1),
      I4 => cnt(0),
      I5 => \cnt[15]_i_5_n_0\,
      O => p_1_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02A802A8FFA802"
    )
        port map (
      I0 => \cnt[15]_i_6_n_0\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => cnt(3),
      I3 => cnt(4),
      I4 => \cnt[15]_i_5_n_0\,
      I5 => \cnt[4]_i_3_n_0\,
      O => p_1_in(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA2F2A22F2AFA2A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(5),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[5]_i_2_n_0\,
      I5 => \cnt[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(3),
      I2 => cnt(2),
      I3 => cnt(1),
      I4 => cnt(0),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(2),
      I4 => cnt(4),
      O => \cnt[5]_i_3_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2AFA2FA2A2F2A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(6),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[6]_i_2_n_0\,
      I5 => \cnt[6]_i_3_n_0\,
      O => p_1_in(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      I5 => cnt(5),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(3),
      I5 => cnt(5),
      O => \cnt[6]_i_3_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA2F2A22F2AFA2A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(7),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[7]_i_2_n_0\,
      I5 => \cnt[7]_i_3_n_0\,
      O => p_1_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(5),
      I2 => cnt(4),
      I3 => cnt(3),
      I4 => cnt(2),
      I5 => \cnt[7]_i_4_n_0\,
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(5),
      I1 => \cnt[5]_i_3_n_0\,
      I2 => cnt(6),
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[7]_i_4_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2A2AFA2FA2A2F2A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(8),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[8]_i_2_n_0\,
      I5 => \cnt[8]_i_3_n_0\,
      O => p_1_in(8)
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(6),
      I2 => cnt(7),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(6),
      I1 => \cnt[5]_i_3_n_0\,
      I2 => cnt(5),
      I3 => cnt(7),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA2F2A22F2AFA2A"
    )
        port map (
      I0 => b_f,
      I1 => \cnt[9]_i_2_n_0\,
      I2 => cnt(9),
      I3 => \cnt[15]_i_5_n_0\,
      I4 => \cnt[9]_i_3_n_0\,
      I5 => \cnt[10]_i_2_n_0\,
      O => p_1_in(9)
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[9]_i_4_n_0\,
      I1 => cnt(7),
      I2 => cnt(4),
      I3 => cnt(9),
      I4 => cnt(6),
      I5 => \cnt[9]_i_5_n_0\,
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(7),
      I2 => cnt(6),
      I3 => \cnt[6]_i_2_n_0\,
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      I2 => cnt(12),
      I3 => cnt(2),
      I4 => cnt(0),
      I5 => cnt(1),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(13),
      I2 => cnt(8),
      I3 => cnt(11),
      I4 => cnt(5),
      I5 => cnt(3),
      O => \cnt[9]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => cnt(0),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => cnt(10),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => cnt(11),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => cnt(12),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => cnt(13),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => cnt(14),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => cnt(15),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => cnt(1),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => cnt(2),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => cnt(3),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => cnt(4),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => cnt(5),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => cnt(6),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => cnt(7),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => cnt(8),
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => cnt(9),
      R => \cnt[15]_i_1_n_0\
    );
corr_angle0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => corr_angle0_carry_n_0,
      CO(6) => corr_angle0_carry_n_1,
      CO(5) => corr_angle0_carry_n_2,
      CO(4) => corr_angle0_carry_n_3,
      CO(3) => corr_angle0_carry_n_4,
      CO(2) => corr_angle0_carry_n_5,
      CO(1) => corr_angle0_carry_n_6,
      CO(0) => corr_angle0_carry_n_7,
      DI(7 downto 0) => cnt(7 downto 0),
      O(7 downto 0) => corr_angle0(7 downto 0),
      S(7) => corr_angle0_carry_i_1_n_0,
      S(6) => corr_angle0_carry_i_2_n_0,
      S(5) => corr_angle0_carry_i_3_n_0,
      S(4) => corr_angle0_carry_i_4_n_0,
      S(3) => corr_angle0_carry_i_5_n_0,
      S(2) => corr_angle0_carry_i_6_n_0,
      S(1) => corr_angle0_carry_i_7_n_0,
      S(0) => corr_angle0_carry_i_8_n_0
    );
\corr_angle0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => corr_angle0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_corr_angle0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \corr_angle0_carry__0_n_1\,
      CO(5) => \corr_angle0_carry__0_n_2\,
      CO(4) => \corr_angle0_carry__0_n_3\,
      CO(3) => \corr_angle0_carry__0_n_4\,
      CO(2) => \corr_angle0_carry__0_n_5\,
      CO(1) => \corr_angle0_carry__0_n_6\,
      CO(0) => \corr_angle0_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => cnt(14 downto 8),
      O(7 downto 0) => corr_angle0(15 downto 8),
      S(7) => \corr_angle0_carry__0_i_1_n_0\,
      S(6) => \corr_angle0_carry__0_i_2_n_0\,
      S(5) => \corr_angle0_carry__0_i_3_n_0\,
      S(4) => \corr_angle0_carry__0_i_4_n_0\,
      S(3) => \corr_angle0_carry__0_i_5_n_0\,
      S(2) => \corr_angle0_carry__0_i_6_n_0\,
      S(1) => \corr_angle0_carry__0_i_7_n_0\,
      S(0) => \corr_angle0_carry__0_i_8_n_0\
    );
\corr_angle0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(15),
      O => \corr_angle0_carry__0_i_1_n_0\
    );
\corr_angle0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      O => \corr_angle0_carry__0_i_2_n_0\
    );
\corr_angle0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(13),
      O => \corr_angle0_carry__0_i_3_n_0\
    );
\corr_angle0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      O => \corr_angle0_carry__0_i_4_n_0\
    );
\corr_angle0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(11),
      O => \corr_angle0_carry__0_i_5_n_0\
    );
\corr_angle0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      O => \corr_angle0_carry__0_i_6_n_0\
    );
\corr_angle0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(9),
      O => \corr_angle0_carry__0_i_7_n_0\
    );
\corr_angle0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      O => \corr_angle0_carry__0_i_8_n_0\
    );
corr_angle0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(7),
      O => corr_angle0_carry_i_1_n_0
    );
corr_angle0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      O => corr_angle0_carry_i_2_n_0
    );
corr_angle0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(5),
      O => corr_angle0_carry_i_3_n_0
    );
corr_angle0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      O => corr_angle0_carry_i_4_n_0
    );
corr_angle0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(3),
      O => corr_angle0_carry_i_5_n_0
    );
corr_angle0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(2),
      O => corr_angle0_carry_i_6_n_0
    );
corr_angle0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(1),
      O => corr_angle0_carry_i_7_n_0
    );
corr_angle0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => corr_angle0_carry_i_8_n_0
    );
\corr_angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(0),
      Q => corr_angle(0),
      R => '0'
    );
\corr_angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(10),
      Q => corr_angle(10),
      R => '0'
    );
\corr_angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(11),
      Q => corr_angle(11),
      R => '0'
    );
\corr_angle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(12),
      Q => corr_angle(12),
      R => '0'
    );
\corr_angle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(13),
      Q => corr_angle(13),
      R => '0'
    );
\corr_angle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(14),
      Q => corr_angle(14),
      R => '0'
    );
\corr_angle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(15),
      Q => corr_angle(15),
      R => '0'
    );
\corr_angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(1),
      Q => corr_angle(1),
      R => '0'
    );
\corr_angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(2),
      Q => corr_angle(2),
      R => '0'
    );
\corr_angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(3),
      Q => corr_angle(3),
      R => '0'
    );
\corr_angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(4),
      Q => corr_angle(4),
      R => '0'
    );
\corr_angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(5),
      Q => corr_angle(5),
      R => '0'
    );
\corr_angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(6),
      Q => corr_angle(6),
      R => '0'
    );
\corr_angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(7),
      Q => corr_angle(7),
      R => '0'
    );
\corr_angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(8),
      Q => corr_angle(8),
      R => '0'
    );
\corr_angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => update,
      D => corr_angle0(9),
      Q => corr_angle(9),
      R => '0'
    );
\div_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_cnt_reg(0),
      O => div_cnt(0)
    );
\div_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(0),
      Q => div_cnt_reg(0),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(10),
      Q => div_cnt_reg(10),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(11),
      Q => div_cnt_reg(11),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(12),
      Q => div_cnt_reg(12),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(13),
      Q => div_cnt_reg(13),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(14),
      Q => div_cnt_reg(14),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(15),
      Q => div_cnt_reg(15),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(1),
      Q => div_cnt_reg(1),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(2),
      Q => div_cnt_reg(2),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(3),
      Q => div_cnt_reg(3),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(4),
      Q => div_cnt_reg(4),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(5),
      Q => div_cnt_reg(5),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(6),
      Q => div_cnt_reg(6),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(7),
      Q => div_cnt_reg(7),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(8),
      Q => div_cnt_reg(8),
      R => \divider[30]_i_1_n_0\
    );
\div_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_cnt(9),
      Q => div_cnt_reg(9),
      R => \divider[30]_i_1_n_0\
    );
div_value1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => div_value1_carry_n_0,
      CO(6) => div_value1_carry_n_1,
      CO(5) => div_value1_carry_n_2,
      CO(4) => div_value1_carry_n_3,
      CO(3) => div_value1_carry_n_4,
      CO(2) => div_value1_carry_n_5,
      CO(1) => div_value1_carry_n_6,
      CO(0) => div_value1_carry_n_7,
      DI(7) => div_value1_carry_i_1_n_0,
      DI(6) => div_value1_carry_i_2_n_0,
      DI(5) => div_value1_carry_i_3_n_0,
      DI(4) => div_value1_carry_i_4_n_0,
      DI(3) => div_value1_carry_i_5_n_0,
      DI(2) => div_value1_carry_i_6_n_0,
      DI(1) => div_value1_carry_i_7_n_0,
      DI(0) => div_value1_carry_i_8_n_0,
      O(7 downto 0) => NLW_div_value1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => div_value1_carry_i_9_n_0,
      S(6) => div_value1_carry_i_10_n_0,
      S(5) => div_value1_carry_i_11_n_0,
      S(4) => div_value1_carry_i_12_n_0,
      S(3) => div_value1_carry_i_13_n_0,
      S(2) => div_value1_carry_i_14_n_0,
      S(1) => div_value1_carry_i_15_n_0,
      S(0) => div_value1_carry_i_16_n_0
    );
\div_value1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => div_value1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \div_value1_carry__0_n_0\,
      CO(6) => \div_value1_carry__0_n_1\,
      CO(5) => \div_value1_carry__0_n_2\,
      CO(4) => \div_value1_carry__0_n_3\,
      CO(3) => \div_value1_carry__0_n_4\,
      CO(2) => \div_value1_carry__0_n_5\,
      CO(1) => \div_value1_carry__0_n_6\,
      CO(0) => \div_value1_carry__0_n_7\,
      DI(7) => \div_value1_carry__0_i_1_n_0\,
      DI(6) => \div_value1_carry__0_i_2_n_0\,
      DI(5) => \div_value1_carry__0_i_3_n_0\,
      DI(4) => \div_value1_carry__0_i_4_n_0\,
      DI(3) => \div_value1_carry__0_i_5_n_0\,
      DI(2) => \div_value1_carry__0_i_6_n_0\,
      DI(1) => \div_value1_carry__0_i_7_n_0\,
      DI(0) => \div_value1_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_div_value1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \div_value1_carry__0_i_9_n_0\,
      S(6) => \div_value1_carry__0_i_10_n_0\,
      S(5) => \div_value1_carry__0_i_11_n_0\,
      S(4) => \div_value1_carry__0_i_12_n_0\,
      S(3) => \div_value1_carry__0_i_13_n_0\,
      S(2) => \div_value1_carry__0_i_14_n_0\,
      S(1) => \div_value1_carry__0_i_15_n_0\,
      S(0) => \div_value1_carry__0_i_16_n_0\
    );
\div_value1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => div_value(30),
      I1 => divider(30),
      I2 => div_value(31),
      O => \div_value1_carry__0_i_1_n_0\
    );
\div_value1_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(28),
      I1 => div_value(28),
      I2 => divider(29),
      I3 => div_value(29),
      O => \div_value1_carry__0_i_10_n_0\
    );
\div_value1_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(26),
      I1 => div_value(26),
      I2 => divider(27),
      I3 => div_value(27),
      O => \div_value1_carry__0_i_11_n_0\
    );
\div_value1_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(24),
      I1 => div_value(24),
      I2 => divider(25),
      I3 => div_value(25),
      O => \div_value1_carry__0_i_12_n_0\
    );
\div_value1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(22),
      I1 => div_value(22),
      I2 => divider(23),
      I3 => div_value(23),
      O => \div_value1_carry__0_i_13_n_0\
    );
\div_value1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(20),
      I1 => div_value(20),
      I2 => divider(21),
      I3 => div_value(21),
      O => \div_value1_carry__0_i_14_n_0\
    );
\div_value1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(18),
      I1 => div_value(18),
      I2 => divider(19),
      I3 => div_value(19),
      O => \div_value1_carry__0_i_15_n_0\
    );
\div_value1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(16),
      I1 => div_value(16),
      I2 => divider(17),
      I3 => div_value(17),
      O => \div_value1_carry__0_i_16_n_0\
    );
\div_value1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(28),
      I1 => div_value(28),
      I2 => div_value(29),
      I3 => divider(29),
      O => \div_value1_carry__0_i_2_n_0\
    );
\div_value1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(26),
      I1 => div_value(26),
      I2 => div_value(27),
      I3 => divider(27),
      O => \div_value1_carry__0_i_3_n_0\
    );
\div_value1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(24),
      I1 => div_value(24),
      I2 => div_value(25),
      I3 => divider(25),
      O => \div_value1_carry__0_i_4_n_0\
    );
\div_value1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(22),
      I1 => div_value(22),
      I2 => div_value(23),
      I3 => divider(23),
      O => \div_value1_carry__0_i_5_n_0\
    );
\div_value1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(20),
      I1 => div_value(20),
      I2 => div_value(21),
      I3 => divider(21),
      O => \div_value1_carry__0_i_6_n_0\
    );
\div_value1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(18),
      I1 => div_value(18),
      I2 => div_value(19),
      I3 => divider(19),
      O => \div_value1_carry__0_i_7_n_0\
    );
\div_value1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(16),
      I1 => div_value(16),
      I2 => div_value(17),
      I3 => divider(17),
      O => \div_value1_carry__0_i_8_n_0\
    );
\div_value1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => divider(30),
      I1 => div_value(30),
      I2 => div_value(31),
      O => \div_value1_carry__0_i_9_n_0\
    );
div_value1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(14),
      I1 => div_value(14),
      I2 => div_value(15),
      I3 => divider(15),
      O => div_value1_carry_i_1_n_0
    );
div_value1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(12),
      I1 => div_value(12),
      I2 => divider(13),
      I3 => div_value(13),
      O => div_value1_carry_i_10_n_0
    );
div_value1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(10),
      I1 => div_value(10),
      I2 => divider(11),
      I3 => div_value(11),
      O => div_value1_carry_i_11_n_0
    );
div_value1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(8),
      I1 => div_value(8),
      I2 => divider(9),
      I3 => div_value(9),
      O => div_value1_carry_i_12_n_0
    );
div_value1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(6),
      I1 => div_value(6),
      I2 => divider(7),
      I3 => div_value(7),
      O => div_value1_carry_i_13_n_0
    );
div_value1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(4),
      I1 => div_value(4),
      I2 => divider(5),
      I3 => div_value(5),
      O => div_value1_carry_i_14_n_0
    );
div_value1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(2),
      I1 => div_value(2),
      I2 => divider(3),
      I3 => div_value(3),
      O => div_value1_carry_i_15_n_0
    );
div_value1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(0),
      I1 => div_value(0),
      I2 => divider(1),
      I3 => div_value(1),
      O => div_value1_carry_i_16_n_0
    );
div_value1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(12),
      I1 => div_value(12),
      I2 => div_value(13),
      I3 => divider(13),
      O => div_value1_carry_i_2_n_0
    );
div_value1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(10),
      I1 => div_value(10),
      I2 => div_value(11),
      I3 => divider(11),
      O => div_value1_carry_i_3_n_0
    );
div_value1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(8),
      I1 => div_value(8),
      I2 => div_value(9),
      I3 => divider(9),
      O => div_value1_carry_i_4_n_0
    );
div_value1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(6),
      I1 => div_value(6),
      I2 => div_value(7),
      I3 => divider(7),
      O => div_value1_carry_i_5_n_0
    );
div_value1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(4),
      I1 => div_value(4),
      I2 => div_value(5),
      I3 => divider(5),
      O => div_value1_carry_i_6_n_0
    );
div_value1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(2),
      I1 => div_value(2),
      I2 => div_value(3),
      I3 => divider(3),
      O => div_value1_carry_i_7_n_0
    );
div_value1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divider(0),
      I1 => div_value(0),
      I2 => div_value(1),
      I3 => divider(1),
      O => div_value1_carry_i_8_n_0
    );
div_value1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divider(14),
      I1 => div_value(14),
      I2 => divider(15),
      I3 => div_value(15),
      O => div_value1_carry_i_9_n_0
    );
\div_value[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(15),
      I1 => divider(15),
      O => \div_value[15]_i_2_n_0\
    );
\div_value[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(14),
      I1 => divider(14),
      O => \div_value[15]_i_3_n_0\
    );
\div_value[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(13),
      I1 => divider(13),
      O => \div_value[15]_i_4_n_0\
    );
\div_value[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(12),
      I1 => divider(12),
      O => \div_value[15]_i_5_n_0\
    );
\div_value[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(11),
      I1 => divider(11),
      O => \div_value[15]_i_6_n_0\
    );
\div_value[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(10),
      I1 => divider(10),
      O => \div_value[15]_i_7_n_0\
    );
\div_value[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(9),
      I1 => divider(9),
      O => \div_value[15]_i_8_n_0\
    );
\div_value[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(8),
      I1 => divider(8),
      O => \div_value[15]_i_9_n_0\
    );
\div_value[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(23),
      I1 => divider(23),
      O => \div_value[23]_i_2_n_0\
    );
\div_value[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(22),
      I1 => divider(22),
      O => \div_value[23]_i_3_n_0\
    );
\div_value[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(21),
      I1 => divider(21),
      O => \div_value[23]_i_4_n_0\
    );
\div_value[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(20),
      I1 => divider(20),
      O => \div_value[23]_i_5_n_0\
    );
\div_value[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(19),
      I1 => divider(19),
      O => \div_value[23]_i_6_n_0\
    );
\div_value[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(18),
      I1 => divider(18),
      O => \div_value[23]_i_7_n_0\
    );
\div_value[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(17),
      I1 => divider(17),
      O => \div_value[23]_i_8_n_0\
    );
\div_value[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(16),
      I1 => divider(16),
      O => \div_value[23]_i_9_n_0\
    );
\div_value[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_state,
      I1 => \div_value1_carry__0_n_0\,
      O => \div_value[31]_i_1_n_0\
    );
\div_value[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(24),
      I1 => divider(24),
      O => \div_value[31]_i_10_n_0\
    );
\div_value[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_value(31),
      O => \div_value[31]_i_3_n_0\
    );
\div_value[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(30),
      I1 => divider(30),
      O => \div_value[31]_i_4_n_0\
    );
\div_value[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(29),
      I1 => divider(29),
      O => \div_value[31]_i_5_n_0\
    );
\div_value[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(28),
      I1 => divider(28),
      O => \div_value[31]_i_6_n_0\
    );
\div_value[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(27),
      I1 => divider(27),
      O => \div_value[31]_i_7_n_0\
    );
\div_value[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(26),
      I1 => divider(26),
      O => \div_value[31]_i_8_n_0\
    );
\div_value[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(25),
      I1 => divider(25),
      O => \div_value[31]_i_9_n_0\
    );
\div_value[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(7),
      I1 => divider(7),
      O => \div_value[7]_i_2_n_0\
    );
\div_value[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(6),
      I1 => divider(6),
      O => \div_value[7]_i_3_n_0\
    );
\div_value[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(5),
      I1 => divider(5),
      O => \div_value[7]_i_4_n_0\
    );
\div_value[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(4),
      I1 => divider(4),
      O => \div_value[7]_i_5_n_0\
    );
\div_value[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(3),
      I1 => divider(3),
      O => \div_value[7]_i_6_n_0\
    );
\div_value[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(2),
      I1 => divider(2),
      O => \div_value[7]_i_7_n_0\
    );
\div_value[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(1),
      I1 => divider(1),
      O => \div_value[7]_i_8_n_0\
    );
\div_value[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_value(0),
      I1 => divider(0),
      O => \div_value[7]_i_9_n_0\
    );
\div_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(0),
      Q => div_value(0),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(10),
      Q => div_value(10),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(11),
      Q => div_value(11),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(12),
      Q => div_value(12),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(13),
      Q => div_value(13),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(14),
      Q => div_value(14),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(15),
      Q => div_value(15),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \div_value_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \div_value_reg[15]_i_1_n_0\,
      CO(6) => \div_value_reg[15]_i_1_n_1\,
      CO(5) => \div_value_reg[15]_i_1_n_2\,
      CO(4) => \div_value_reg[15]_i_1_n_3\,
      CO(3) => \div_value_reg[15]_i_1_n_4\,
      CO(2) => \div_value_reg[15]_i_1_n_5\,
      CO(1) => \div_value_reg[15]_i_1_n_6\,
      CO(0) => \div_value_reg[15]_i_1_n_7\,
      DI(7 downto 0) => div_value(15 downto 8),
      O(7 downto 0) => div_value0(15 downto 8),
      S(7) => \div_value[15]_i_2_n_0\,
      S(6) => \div_value[15]_i_3_n_0\,
      S(5) => \div_value[15]_i_4_n_0\,
      S(4) => \div_value[15]_i_5_n_0\,
      S(3) => \div_value[15]_i_6_n_0\,
      S(2) => \div_value[15]_i_7_n_0\,
      S(1) => \div_value[15]_i_8_n_0\,
      S(0) => \div_value[15]_i_9_n_0\
    );
\div_value_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(16),
      Q => div_value(16),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(17),
      Q => div_value(17),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(18),
      Q => div_value(18),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(19),
      Q => div_value(19),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(1),
      Q => div_value(1),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(20),
      Q => div_value(20),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(21),
      Q => div_value(21),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(22),
      Q => div_value(22),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(23),
      Q => div_value(23),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \div_value_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \div_value_reg[23]_i_1_n_0\,
      CO(6) => \div_value_reg[23]_i_1_n_1\,
      CO(5) => \div_value_reg[23]_i_1_n_2\,
      CO(4) => \div_value_reg[23]_i_1_n_3\,
      CO(3) => \div_value_reg[23]_i_1_n_4\,
      CO(2) => \div_value_reg[23]_i_1_n_5\,
      CO(1) => \div_value_reg[23]_i_1_n_6\,
      CO(0) => \div_value_reg[23]_i_1_n_7\,
      DI(7 downto 0) => div_value(23 downto 16),
      O(7 downto 0) => div_value0(23 downto 16),
      S(7) => \div_value[23]_i_2_n_0\,
      S(6) => \div_value[23]_i_3_n_0\,
      S(5) => \div_value[23]_i_4_n_0\,
      S(4) => \div_value[23]_i_5_n_0\,
      S(3) => \div_value[23]_i_6_n_0\,
      S(2) => \div_value[23]_i_7_n_0\,
      S(1) => \div_value[23]_i_8_n_0\,
      S(0) => \div_value[23]_i_9_n_0\
    );
\div_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(24),
      Q => div_value(24),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(25),
      Q => div_value(25),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(26),
      Q => div_value(26),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(27),
      Q => div_value(27),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(28),
      Q => div_value(28),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(29),
      Q => div_value(29),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(2),
      Q => div_value(2),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(30),
      Q => div_value(30),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(31),
      Q => div_value(31),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \div_value_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_div_value_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \div_value_reg[31]_i_2_n_1\,
      CO(5) => \div_value_reg[31]_i_2_n_2\,
      CO(4) => \div_value_reg[31]_i_2_n_3\,
      CO(3) => \div_value_reg[31]_i_2_n_4\,
      CO(2) => \div_value_reg[31]_i_2_n_5\,
      CO(1) => \div_value_reg[31]_i_2_n_6\,
      CO(0) => \div_value_reg[31]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => div_value(30 downto 24),
      O(7 downto 0) => div_value0(31 downto 24),
      S(7) => \div_value[31]_i_3_n_0\,
      S(6) => \div_value[31]_i_4_n_0\,
      S(5) => \div_value[31]_i_5_n_0\,
      S(4) => \div_value[31]_i_6_n_0\,
      S(3) => \div_value[31]_i_7_n_0\,
      S(2) => \div_value[31]_i_8_n_0\,
      S(1) => \div_value[31]_i_9_n_0\,
      S(0) => \div_value[31]_i_10_n_0\
    );
\div_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(3),
      Q => div_value(3),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(4),
      Q => div_value(4),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(5),
      Q => div_value(5),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(6),
      Q => div_value(6),
      R => \divider[30]_i_1_n_0\
    );
\div_value_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(7),
      Q => div_value(7),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \div_value_reg[7]_i_1_n_0\,
      CO(6) => \div_value_reg[7]_i_1_n_1\,
      CO(5) => \div_value_reg[7]_i_1_n_2\,
      CO(4) => \div_value_reg[7]_i_1_n_3\,
      CO(3) => \div_value_reg[7]_i_1_n_4\,
      CO(2) => \div_value_reg[7]_i_1_n_5\,
      CO(1) => \div_value_reg[7]_i_1_n_6\,
      CO(0) => \div_value_reg[7]_i_1_n_7\,
      DI(7 downto 0) => div_value(7 downto 0),
      O(7 downto 0) => div_value0(7 downto 0),
      S(7) => \div_value[7]_i_2_n_0\,
      S(6) => \div_value[7]_i_3_n_0\,
      S(5) => \div_value[7]_i_4_n_0\,
      S(4) => \div_value[7]_i_5_n_0\,
      S(3) => \div_value[7]_i_6_n_0\,
      S(2) => \div_value[7]_i_7_n_0\,
      S(1) => \div_value[7]_i_8_n_0\,
      S(0) => \div_value[7]_i_9_n_0\
    );
\div_value_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(8),
      Q => div_value(8),
      S => \divider[30]_i_1_n_0\
    );
\div_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \div_value[31]_i_1_n_0\,
      D => div_value0(9),
      Q => div_value(9),
      R => \divider[30]_i_1_n_0\
    );
\divider[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \rpm_data_i[15]_i_3_n_0\,
      I1 => \rpm_data_i[15]_i_4_n_0\,
      I2 => \rpm_data_i[15]_i_5_n_0\,
      I3 => sm_state,
      O => \divider[30]_i_1_n_0\
    );
\divider_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(0),
      Q => divider(0),
      R => '0'
    );
\divider_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(10),
      Q => divider(10),
      R => '0'
    );
\divider_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(11),
      Q => divider(11),
      R => '0'
    );
\divider_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(12),
      Q => divider(12),
      R => '0'
    );
\divider_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(13),
      Q => divider(13),
      R => '0'
    );
\divider_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(14),
      Q => divider(14),
      R => '0'
    );
\divider_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(15),
      Q => divider(15),
      R => '0'
    );
\divider_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(16),
      Q => divider(16),
      R => '0'
    );
\divider_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(17),
      Q => divider(17),
      R => '0'
    );
\divider_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(18),
      Q => divider(18),
      R => '0'
    );
\divider_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(19),
      Q => divider(19),
      R => '0'
    );
\divider_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(1),
      Q => divider(1),
      R => '0'
    );
\divider_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(20),
      Q => divider(20),
      R => '0'
    );
\divider_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(21),
      Q => divider(21),
      R => '0'
    );
\divider_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(22),
      Q => divider(22),
      R => '0'
    );
\divider_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(23),
      Q => divider(23),
      R => '0'
    );
\divider_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(24),
      Q => divider(24),
      R => '0'
    );
\divider_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(25),
      Q => divider(25),
      R => '0'
    );
\divider_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(26),
      Q => divider(26),
      R => '0'
    );
\divider_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(27),
      Q => divider(27),
      R => '0'
    );
\divider_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(28),
      Q => divider(28),
      R => '0'
    );
\divider_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(29),
      Q => divider(29),
      R => '0'
    );
\divider_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(2),
      Q => divider(2),
      R => '0'
    );
\divider_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => period_value(30),
      Q => divider(30),
      R => '0'
    );
\divider_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(3),
      Q => divider(3),
      R => '0'
    );
\divider_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(4),
      Q => divider(4),
      R => '0'
    );
\divider_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(5),
      Q => divider(5),
      R => '0'
    );
\divider_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(6),
      Q => divider(6),
      R => '0'
    );
\divider_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(7),
      Q => divider(7),
      R => '0'
    );
\divider_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(8),
      Q => divider(8),
      R => '0'
    );
\divider_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \divider[30]_i_1_n_0\,
      D => \^period_data\(9),
      Q => divider(9),
      R => '0'
    );
\dp_valid_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => axis_aclk,
      D => update,
      Q => \dp_valid_reg[2]_srl3_n_0\
    );
\dp_valid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \dp_valid_reg[2]_srl3_n_0\,
      Q => p_0_in,
      R => '0'
    );
\filter_a_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => filter_a_cnt_reg(0),
      O => \filter_a_cnt[0]_i_1_n_0\
    );
\filter_a_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => filter_a_cnt_reg(0),
      I1 => a_i,
      I2 => filter_a_cnt_reg(1),
      O => \filter_a_cnt[1]_i_1_n_0\
    );
\filter_a_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => filter_a_cnt_reg(0),
      I1 => a_i,
      I2 => filter_a_cnt_reg(2),
      I3 => filter_a_cnt_reg(1),
      O => \filter_a_cnt[2]_i_1_n_0\
    );
\filter_a_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => a_i,
      I1 => filter_a_cnt_reg(0),
      I2 => filter_a_cnt_reg(1),
      I3 => filter_a_cnt_reg(3),
      I4 => filter_a_cnt_reg(2),
      O => \filter_a_cnt[3]_i_1_n_0\
    );
\filter_a_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a_i,
      I1 => filter_a_cnt_reg(3),
      I2 => filter_a_cnt_reg(1),
      I3 => filter_a_cnt_reg(0),
      I4 => \filter_a_cnt_reg_n_0_[4]\,
      I5 => filter_a_cnt_reg(2),
      O => \filter_a_cnt[4]_i_1_n_0\
    );
\filter_a_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => filter_a_cnt_reg(1),
      I1 => filter_a_cnt_reg(0),
      I2 => a_i,
      I3 => filter_a_cnt_reg(2),
      I4 => \filter_a_cnt_reg_n_0_[4]\,
      I5 => filter_a_cnt_reg(3),
      O => \filter_a_cnt[4]_i_2_n_0\
    );
\filter_a_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_a_cnt[4]_i_1_n_0\,
      D => \filter_a_cnt[0]_i_1_n_0\,
      Q => filter_a_cnt_reg(0),
      R => '0'
    );
\filter_a_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_a_cnt[4]_i_1_n_0\,
      D => \filter_a_cnt[1]_i_1_n_0\,
      Q => filter_a_cnt_reg(1),
      R => '0'
    );
\filter_a_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_a_cnt[4]_i_1_n_0\,
      D => \filter_a_cnt[2]_i_1_n_0\,
      Q => filter_a_cnt_reg(2),
      R => '0'
    );
\filter_a_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_a_cnt[4]_i_1_n_0\,
      D => \filter_a_cnt[3]_i_1_n_0\,
      Q => filter_a_cnt_reg(3),
      R => '0'
    );
\filter_a_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_a_cnt[4]_i_1_n_0\,
      D => \filter_a_cnt[4]_i_2_n_0\,
      Q => \filter_a_cnt_reg_n_0_[4]\,
      R => '0'
    );
\filter_b_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => filter_b_cnt_reg(0),
      O => \filter_b_cnt[0]_i_1_n_0\
    );
\filter_b_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => filter_b_cnt_reg(0),
      I1 => b_i,
      I2 => filter_b_cnt_reg(1),
      O => \filter_b_cnt[1]_i_1_n_0\
    );
\filter_b_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => filter_b_cnt_reg(0),
      I1 => b_i,
      I2 => filter_b_cnt_reg(2),
      I3 => filter_b_cnt_reg(1),
      O => \filter_b_cnt[2]_i_1_n_0\
    );
\filter_b_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => b_i,
      I1 => filter_b_cnt_reg(0),
      I2 => filter_b_cnt_reg(1),
      I3 => filter_b_cnt_reg(3),
      I4 => filter_b_cnt_reg(2),
      O => \filter_b_cnt[3]_i_1_n_0\
    );
\filter_b_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => b_i,
      I1 => filter_b_cnt_reg(3),
      I2 => filter_b_cnt_reg(1),
      I3 => filter_b_cnt_reg(0),
      I4 => \filter_b_cnt_reg_n_0_[4]\,
      I5 => filter_b_cnt_reg(2),
      O => \filter_b_cnt[4]_i_1_n_0\
    );
\filter_b_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => filter_b_cnt_reg(1),
      I1 => filter_b_cnt_reg(0),
      I2 => b_i,
      I3 => filter_b_cnt_reg(2),
      I4 => \filter_b_cnt_reg_n_0_[4]\,
      I5 => filter_b_cnt_reg(3),
      O => \filter_b_cnt[4]_i_2_n_0\
    );
\filter_b_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_b_cnt[4]_i_1_n_0\,
      D => \filter_b_cnt[0]_i_1_n_0\,
      Q => filter_b_cnt_reg(0),
      R => '0'
    );
\filter_b_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_b_cnt[4]_i_1_n_0\,
      D => \filter_b_cnt[1]_i_1_n_0\,
      Q => filter_b_cnt_reg(1),
      R => '0'
    );
\filter_b_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_b_cnt[4]_i_1_n_0\,
      D => \filter_b_cnt[2]_i_1_n_0\,
      Q => filter_b_cnt_reg(2),
      R => '0'
    );
\filter_b_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_b_cnt[4]_i_1_n_0\,
      D => \filter_b_cnt[3]_i_1_n_0\,
      Q => filter_b_cnt_reg(3),
      R => '0'
    );
\filter_b_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_b_cnt[4]_i_1_n_0\,
      D => \filter_b_cnt[4]_i_2_n_0\,
      Q => \filter_b_cnt_reg_n_0_[4]\,
      R => '0'
    );
\filter_i_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => filter_i_cnt_reg(0),
      O => \filter_i_cnt[0]_i_1_n_0\
    );
\filter_i_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => filter_i_cnt_reg(0),
      I1 => i_i,
      I2 => filter_i_cnt_reg(1),
      O => \filter_i_cnt[1]_i_1_n_0\
    );
\filter_i_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => filter_i_cnt_reg(0),
      I1 => i_i,
      I2 => filter_i_cnt_reg(2),
      I3 => filter_i_cnt_reg(1),
      O => \filter_i_cnt[2]_i_1_n_0\
    );
\filter_i_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => i_i,
      I1 => filter_i_cnt_reg(0),
      I2 => filter_i_cnt_reg(1),
      I3 => filter_i_cnt_reg(3),
      I4 => filter_i_cnt_reg(2),
      O => \filter_i_cnt[3]_i_1_n_0\
    );
\filter_i_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_i,
      I1 => filter_i_cnt_reg(3),
      I2 => filter_i_cnt_reg(1),
      I3 => filter_i_cnt_reg(0),
      I4 => \filter_i_cnt_reg_n_0_[4]\,
      I5 => filter_i_cnt_reg(2),
      O => \filter_i_cnt[4]_i_1_n_0\
    );
\filter_i_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => filter_i_cnt_reg(1),
      I1 => filter_i_cnt_reg(0),
      I2 => i_i,
      I3 => filter_i_cnt_reg(2),
      I4 => \filter_i_cnt_reg_n_0_[4]\,
      I5 => filter_i_cnt_reg(3),
      O => \filter_i_cnt[4]_i_2_n_0\
    );
\filter_i_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_i_cnt[4]_i_1_n_0\,
      D => \filter_i_cnt[0]_i_1_n_0\,
      Q => filter_i_cnt_reg(0),
      R => '0'
    );
\filter_i_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_i_cnt[4]_i_1_n_0\,
      D => \filter_i_cnt[1]_i_1_n_0\,
      Q => filter_i_cnt_reg(1),
      R => '0'
    );
\filter_i_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_i_cnt[4]_i_1_n_0\,
      D => \filter_i_cnt[2]_i_1_n_0\,
      Q => filter_i_cnt_reg(2),
      R => '0'
    );
\filter_i_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_i_cnt[4]_i_1_n_0\,
      D => \filter_i_cnt[3]_i_1_n_0\,
      Q => filter_i_cnt_reg(3),
      R => '0'
    );
\filter_i_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \filter_i_cnt[4]_i_1_n_0\,
      D => \filter_i_cnt[4]_i_2_n_0\,
      Q => \filter_i_cnt_reg_n_0_[4]\,
      R => '0'
    );
i_f_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \filter_i_cnt_reg_n_0_[4]\,
      Q => i_f,
      R => '0'
    );
i_i_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => I,
      Q => i_i,
      R => '0'
    );
\m_angle_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(0),
      Q => m_angle_tdata(0),
      R => '0'
    );
\m_angle_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(10),
      Q => m_angle_tdata(10),
      R => '0'
    );
\m_angle_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(11),
      Q => m_angle_tdata(11),
      R => '0'
    );
\m_angle_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(12),
      Q => m_angle_tdata(12),
      R => '0'
    );
\m_angle_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(13),
      Q => m_angle_tdata(13),
      R => '0'
    );
\m_angle_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(14),
      Q => m_angle_tdata(14),
      R => '0'
    );
\m_angle_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(15),
      Q => m_angle_tdata(15),
      R => '0'
    );
\m_angle_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(1),
      Q => m_angle_tdata(1),
      R => '0'
    );
\m_angle_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(2),
      Q => m_angle_tdata(2),
      R => '0'
    );
\m_angle_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(3),
      Q => m_angle_tdata(3),
      R => '0'
    );
\m_angle_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(4),
      Q => m_angle_tdata(4),
      R => '0'
    );
\m_angle_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(5),
      Q => m_angle_tdata(5),
      R => '0'
    );
\m_angle_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(6),
      Q => m_angle_tdata(6),
      R => '0'
    );
\m_angle_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(7),
      Q => m_angle_tdata(7),
      R => '0'
    );
\m_angle_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(8),
      Q => m_angle_tdata(8),
      R => '0'
    );
\m_angle_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => p_0_in,
      D => clip_down_angle(9),
      Q => m_angle_tdata(9),
      R => '0'
    );
m_angle_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => p_0_in,
      Q => m_angle_tvalid,
      R => '0'
    );
m_period_tvalid0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => m_period_tvalid0_carry_n_0,
      CO(6) => m_period_tvalid0_carry_n_1,
      CO(5) => m_period_tvalid0_carry_n_2,
      CO(4) => m_period_tvalid0_carry_n_3,
      CO(3) => m_period_tvalid0_carry_n_4,
      CO(2) => m_period_tvalid0_carry_n_5,
      CO(1) => m_period_tvalid0_carry_n_6,
      CO(0) => m_period_tvalid0_carry_n_7,
      DI(7) => m_period_tvalid0_carry_i_1_n_0,
      DI(6) => m_period_tvalid0_carry_i_2_n_0,
      DI(5) => m_period_tvalid0_carry_i_3_n_0,
      DI(4) => m_period_tvalid0_carry_i_4_n_0,
      DI(3) => m_period_tvalid0_carry_i_5_n_0,
      DI(2) => m_period_tvalid0_carry_i_6_n_0,
      DI(1) => m_period_tvalid0_carry_i_7_n_0,
      DI(0) => m_period_tvalid0_carry_i_8_n_0,
      O(7 downto 0) => NLW_m_period_tvalid0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => m_period_tvalid0_carry_i_9_n_0,
      S(6) => m_period_tvalid0_carry_i_10_n_0,
      S(5) => m_period_tvalid0_carry_i_11_n_0,
      S(4) => m_period_tvalid0_carry_i_12_n_0,
      S(3) => m_period_tvalid0_carry_i_13_n_0,
      S(2) => m_period_tvalid0_carry_i_14_n_0,
      S(1) => m_period_tvalid0_carry_i_15_n_0,
      S(0) => m_period_tvalid0_carry_i_16_n_0
    );
\m_period_tvalid0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => m_period_tvalid0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \m_period_tvalid0_carry__0_n_0\,
      CO(6) => \m_period_tvalid0_carry__0_n_1\,
      CO(5) => \m_period_tvalid0_carry__0_n_2\,
      CO(4) => \m_period_tvalid0_carry__0_n_3\,
      CO(3) => \m_period_tvalid0_carry__0_n_4\,
      CO(2) => \m_period_tvalid0_carry__0_n_5\,
      CO(1) => \m_period_tvalid0_carry__0_n_6\,
      CO(0) => \m_period_tvalid0_carry__0_n_7\,
      DI(7) => \m_period_tvalid0_carry__0_i_1_n_0\,
      DI(6) => \m_period_tvalid0_carry__0_i_2_n_0\,
      DI(5) => \m_period_tvalid0_carry__0_i_3_n_0\,
      DI(4) => \m_period_tvalid0_carry__0_i_4_n_0\,
      DI(3) => \m_period_tvalid0_carry__0_i_5_n_0\,
      DI(2) => \m_period_tvalid0_carry__0_i_6_n_0\,
      DI(1) => \m_period_tvalid0_carry__0_i_7_n_0\,
      DI(0) => \m_period_tvalid0_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_m_period_tvalid0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \m_period_tvalid0_carry__0_i_9_n_0\,
      S(6) => \m_period_tvalid0_carry__0_i_10_n_0\,
      S(5) => \m_period_tvalid0_carry__0_i_11_n_0\,
      S(4) => \m_period_tvalid0_carry__0_i_12_n_0\,
      S(3) => \m_period_tvalid0_carry__0_i_13_n_0\,
      S(2) => \m_period_tvalid0_carry__0_i_14_n_0\,
      S(1) => \m_period_tvalid0_carry__0_i_15_n_0\,
      S(0) => \m_period_tvalid0_carry__0_i_16_n_0\
    );
\m_period_tvalid0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => period_prev(30),
      O => \m_period_tvalid0_carry__0_i_1_n_0\
    );
\m_period_tvalid0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => period_prev(28),
      I2 => period_cnt_reg(29),
      I3 => period_prev(29),
      O => \m_period_tvalid0_carry__0_i_10_n_0\
    );
\m_period_tvalid0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => period_prev(26),
      I2 => period_cnt_reg(27),
      I3 => period_prev(27),
      O => \m_period_tvalid0_carry__0_i_11_n_0\
    );
\m_period_tvalid0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => period_prev(24),
      I2 => period_cnt_reg(25),
      I3 => period_prev(25),
      O => \m_period_tvalid0_carry__0_i_12_n_0\
    );
\m_period_tvalid0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => period_prev(22),
      I2 => period_cnt_reg(23),
      I3 => period_prev(23),
      O => \m_period_tvalid0_carry__0_i_13_n_0\
    );
\m_period_tvalid0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => period_prev(20),
      I2 => period_cnt_reg(21),
      I3 => period_prev(21),
      O => \m_period_tvalid0_carry__0_i_14_n_0\
    );
\m_period_tvalid0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => period_prev(18),
      I2 => period_cnt_reg(19),
      I3 => period_prev(19),
      O => \m_period_tvalid0_carry__0_i_15_n_0\
    );
\m_period_tvalid0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => period_prev(16),
      I2 => period_cnt_reg(17),
      I3 => period_prev(17),
      O => \m_period_tvalid0_carry__0_i_16_n_0\
    );
\m_period_tvalid0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => period_prev(28),
      I2 => period_prev(29),
      I3 => period_cnt_reg(29),
      O => \m_period_tvalid0_carry__0_i_2_n_0\
    );
\m_period_tvalid0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => period_prev(26),
      I2 => period_prev(27),
      I3 => period_cnt_reg(27),
      O => \m_period_tvalid0_carry__0_i_3_n_0\
    );
\m_period_tvalid0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => period_prev(24),
      I2 => period_prev(25),
      I3 => period_cnt_reg(25),
      O => \m_period_tvalid0_carry__0_i_4_n_0\
    );
\m_period_tvalid0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => period_prev(22),
      I2 => period_prev(23),
      I3 => period_cnt_reg(23),
      O => \m_period_tvalid0_carry__0_i_5_n_0\
    );
\m_period_tvalid0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => period_prev(20),
      I2 => period_prev(21),
      I3 => period_cnt_reg(21),
      O => \m_period_tvalid0_carry__0_i_6_n_0\
    );
\m_period_tvalid0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => period_prev(18),
      I2 => period_prev(19),
      I3 => period_cnt_reg(19),
      O => \m_period_tvalid0_carry__0_i_7_n_0\
    );
\m_period_tvalid0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => period_prev(16),
      I2 => period_prev(17),
      I3 => period_cnt_reg(17),
      O => \m_period_tvalid0_carry__0_i_8_n_0\
    );
\m_period_tvalid0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_prev(30),
      I1 => period_cnt_reg(30),
      O => \m_period_tvalid0_carry__0_i_9_n_0\
    );
m_period_tvalid0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => period_prev(14),
      I2 => period_prev(15),
      I3 => period_cnt_reg(15),
      O => m_period_tvalid0_carry_i_1_n_0
    );
m_period_tvalid0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => period_prev(12),
      I2 => period_cnt_reg(13),
      I3 => period_prev(13),
      O => m_period_tvalid0_carry_i_10_n_0
    );
m_period_tvalid0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => period_prev(10),
      I2 => period_cnt_reg(11),
      I3 => period_prev(11),
      O => m_period_tvalid0_carry_i_11_n_0
    );
m_period_tvalid0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => period_prev(8),
      I2 => period_cnt_reg(9),
      I3 => period_prev(9),
      O => m_period_tvalid0_carry_i_12_n_0
    );
m_period_tvalid0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => period_prev(6),
      I2 => period_cnt_reg(7),
      I3 => period_prev(7),
      O => m_period_tvalid0_carry_i_13_n_0
    );
m_period_tvalid0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => period_prev(4),
      I2 => period_cnt_reg(5),
      I3 => period_prev(5),
      O => m_period_tvalid0_carry_i_14_n_0
    );
m_period_tvalid0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => period_prev(2),
      I2 => period_cnt_reg(3),
      I3 => period_prev(3),
      O => m_period_tvalid0_carry_i_15_n_0
    );
m_period_tvalid0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => period_prev(0),
      I2 => period_cnt_reg(1),
      I3 => period_prev(1),
      O => m_period_tvalid0_carry_i_16_n_0
    );
m_period_tvalid0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => period_prev(12),
      I2 => period_prev(13),
      I3 => period_cnt_reg(13),
      O => m_period_tvalid0_carry_i_2_n_0
    );
m_period_tvalid0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => period_prev(10),
      I2 => period_prev(11),
      I3 => period_cnt_reg(11),
      O => m_period_tvalid0_carry_i_3_n_0
    );
m_period_tvalid0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => period_prev(8),
      I2 => period_prev(9),
      I3 => period_cnt_reg(9),
      O => m_period_tvalid0_carry_i_4_n_0
    );
m_period_tvalid0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => period_prev(6),
      I2 => period_prev(7),
      I3 => period_cnt_reg(7),
      O => m_period_tvalid0_carry_i_5_n_0
    );
m_period_tvalid0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => period_prev(4),
      I2 => period_prev(5),
      I3 => period_cnt_reg(5),
      O => m_period_tvalid0_carry_i_6_n_0
    );
m_period_tvalid0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => period_prev(2),
      I2 => period_prev(3),
      I3 => period_cnt_reg(3),
      O => m_period_tvalid0_carry_i_7_n_0
    );
m_period_tvalid0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => period_prev(0),
      I2 => period_prev(1),
      I3 => period_cnt_reg(1),
      O => m_period_tvalid0_carry_i_8_n_0
    );
m_period_tvalid0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => period_prev(14),
      I2 => period_cnt_reg(15),
      I3 => period_prev(15),
      O => m_period_tvalid0_carry_i_9_n_0
    );
\m_rpm_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(0),
      Q => m_rpm_tdata(0),
      R => '0'
    );
\m_rpm_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(10),
      Q => m_rpm_tdata(10),
      R => '0'
    );
\m_rpm_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(11),
      Q => m_rpm_tdata(11),
      R => '0'
    );
\m_rpm_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(12),
      Q => m_rpm_tdata(12),
      R => '0'
    );
\m_rpm_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(13),
      Q => m_rpm_tdata(13),
      R => '0'
    );
\m_rpm_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(14),
      Q => m_rpm_tdata(14),
      R => '0'
    );
\m_rpm_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(15),
      Q => m_rpm_tdata(15),
      R => '0'
    );
\m_rpm_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(1),
      Q => m_rpm_tdata(1),
      R => '0'
    );
\m_rpm_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(2),
      Q => m_rpm_tdata(2),
      R => '0'
    );
\m_rpm_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(3),
      Q => m_rpm_tdata(3),
      R => '0'
    );
\m_rpm_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(4),
      Q => m_rpm_tdata(4),
      R => '0'
    );
\m_rpm_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(5),
      Q => m_rpm_tdata(5),
      R => '0'
    );
\m_rpm_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(6),
      Q => m_rpm_tdata(6),
      R => '0'
    );
\m_rpm_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(7),
      Q => m_rpm_tdata(7),
      R => '0'
    );
\m_rpm_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(8),
      Q => m_rpm_tdata(8),
      R => '0'
    );
\m_rpm_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \m_rpm_tvalid__0_n_0\,
      D => \^rpm_data\(9),
      Q => m_rpm_tdata(9),
      R => '0'
    );
\m_rpm_tvalid__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => out_period_cnt(3),
      I1 => out_period_cnt(5),
      I2 => out_period_cnt(4),
      I3 => out_period_cnt(2),
      I4 => out_period_cnt(0),
      I5 => out_period_cnt(1),
      O => \m_rpm_tvalid__0_n_0\
    );
m_rpm_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \m_rpm_tvalid__0_n_0\,
      Q => m_rpm_tvalid,
      R => '0'
    );
\out_period_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_period_cnt(0),
      O => \out_period_cnt[0]_i_1_n_0\
    );
\out_period_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_period_cnt(0),
      I1 => out_period_cnt(1),
      O => \out_period_cnt[1]_i_1_n_0\
    );
\out_period_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_period_cnt(1),
      I1 => out_period_cnt(0),
      I2 => out_period_cnt(2),
      O => \out_period_cnt[2]_i_1_n_0\
    );
\out_period_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_period_cnt(1),
      I1 => out_period_cnt(0),
      I2 => out_period_cnt(2),
      I3 => out_period_cnt(3),
      O => \out_period_cnt[3]_i_1_n_0\
    );
\out_period_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => out_period_cnt(2),
      I1 => out_period_cnt(0),
      I2 => out_period_cnt(1),
      I3 => out_period_cnt(3),
      I4 => out_period_cnt(4),
      O => \out_period_cnt[4]_i_1_n_0\
    );
\out_period_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => out_period_cnt(5),
      I1 => out_period_cnt(4),
      I2 => out_period_cnt(1),
      I3 => out_period_cnt(0),
      I4 => out_period_cnt(3),
      I5 => out_period_cnt(2),
      O => \out_period_cnt[5]_i_1_n_0\
    );
\out_period_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => out_period_cnt(3),
      I1 => out_period_cnt(1),
      I2 => out_period_cnt(0),
      I3 => out_period_cnt(2),
      I4 => out_period_cnt(4),
      I5 => out_period_cnt(5),
      O => \out_period_cnt[5]_i_2_n_0\
    );
\out_period_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \out_period_cnt[0]_i_1_n_0\,
      Q => out_period_cnt(0),
      R => \out_period_cnt[5]_i_1_n_0\
    );
\out_period_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \out_period_cnt[1]_i_1_n_0\,
      Q => out_period_cnt(1),
      R => \out_period_cnt[5]_i_1_n_0\
    );
\out_period_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \out_period_cnt[2]_i_1_n_0\,
      Q => out_period_cnt(2),
      R => \out_period_cnt[5]_i_1_n_0\
    );
\out_period_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \out_period_cnt[3]_i_1_n_0\,
      Q => out_period_cnt(3),
      R => \out_period_cnt[5]_i_1_n_0\
    );
\out_period_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \out_period_cnt[4]_i_1_n_0\,
      Q => out_period_cnt(4),
      R => \out_period_cnt[5]_i_1_n_0\
    );
\out_period_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \out_period_cnt[5]_i_2_n_0\,
      Q => out_period_cnt(5),
      R => \out_period_cnt[5]_i_1_n_0\
    );
\period_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \period_cnt[0]_i_3_n_0\,
      I1 => \period_cnt[0]_i_4_n_0\,
      I2 => \period_cnt[0]_i_5_n_0\,
      I3 => period_cnt_reg(0),
      O => \period_cnt[0]_i_1_n_0\
    );
\period_cnt[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => period_cnt_reg(11),
      I2 => period_cnt_reg(14),
      I3 => period_cnt_reg(13),
      O => \period_cnt[0]_i_10_n_0\
    );
\period_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => period_cnt_reg(17),
      I1 => period_cnt_reg(18),
      I2 => period_cnt_reg(15),
      I3 => period_cnt_reg(16),
      I4 => \period_cnt[0]_i_7_n_0\,
      O => \period_cnt[0]_i_3_n_0\
    );
\period_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => period_cnt_reg(25),
      I1 => period_cnt_reg(26),
      I2 => period_cnt_reg(23),
      I3 => period_cnt_reg(24),
      I4 => \period_cnt[0]_i_8_n_0\,
      O => \period_cnt[0]_i_4_n_0\
    );
\period_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \period_cnt[0]_i_9_n_0\,
      I1 => \period_cnt[0]_i_10_n_0\,
      I2 => period_cnt_reg(8),
      I3 => period_cnt_reg(7),
      I4 => period_cnt_reg(10),
      I5 => period_cnt_reg(9),
      O => \period_cnt[0]_i_5_n_0\
    );
\period_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_cnt_reg(0),
      O => \period_cnt[0]_i_6_n_0\
    );
\period_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => period_cnt_reg(19),
      I2 => period_cnt_reg(22),
      I3 => period_cnt_reg(21),
      O => \period_cnt[0]_i_7_n_0\
    );
\period_cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => period_cnt_reg(27),
      I2 => period_cnt_reg(30),
      I3 => period_cnt_reg(29),
      O => \period_cnt[0]_i_8_n_0\
    );
\period_cnt[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => period_cnt_reg(1),
      I2 => period_cnt_reg(5),
      I3 => period_cnt_reg(6),
      I4 => period_cnt_reg(3),
      I5 => period_cnt_reg(4),
      O => \period_cnt[0]_i_9_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_15\,
      Q => period_cnt_reg(0),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \period_cnt_reg[0]_i_2_n_0\,
      CO(6) => \period_cnt_reg[0]_i_2_n_1\,
      CO(5) => \period_cnt_reg[0]_i_2_n_2\,
      CO(4) => \period_cnt_reg[0]_i_2_n_3\,
      CO(3) => \period_cnt_reg[0]_i_2_n_4\,
      CO(2) => \period_cnt_reg[0]_i_2_n_5\,
      CO(1) => \period_cnt_reg[0]_i_2_n_6\,
      CO(0) => \period_cnt_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \period_cnt_reg[0]_i_2_n_8\,
      O(6) => \period_cnt_reg[0]_i_2_n_9\,
      O(5) => \period_cnt_reg[0]_i_2_n_10\,
      O(4) => \period_cnt_reg[0]_i_2_n_11\,
      O(3) => \period_cnt_reg[0]_i_2_n_12\,
      O(2) => \period_cnt_reg[0]_i_2_n_13\,
      O(1) => \period_cnt_reg[0]_i_2_n_14\,
      O(0) => \period_cnt_reg[0]_i_2_n_15\,
      S(7 downto 1) => period_cnt_reg(7 downto 1),
      S(0) => \period_cnt[0]_i_6_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_13\,
      Q => period_cnt_reg(10),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_12\,
      Q => period_cnt_reg(11),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_11\,
      Q => period_cnt_reg(12),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_10\,
      Q => period_cnt_reg(13),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_9\,
      Q => period_cnt_reg(14),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_8\,
      Q => period_cnt_reg(15),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_15\,
      Q => period_cnt_reg(16),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \period_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \period_cnt_reg[16]_i_1_n_0\,
      CO(6) => \period_cnt_reg[16]_i_1_n_1\,
      CO(5) => \period_cnt_reg[16]_i_1_n_2\,
      CO(4) => \period_cnt_reg[16]_i_1_n_3\,
      CO(3) => \period_cnt_reg[16]_i_1_n_4\,
      CO(2) => \period_cnt_reg[16]_i_1_n_5\,
      CO(1) => \period_cnt_reg[16]_i_1_n_6\,
      CO(0) => \period_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \period_cnt_reg[16]_i_1_n_8\,
      O(6) => \period_cnt_reg[16]_i_1_n_9\,
      O(5) => \period_cnt_reg[16]_i_1_n_10\,
      O(4) => \period_cnt_reg[16]_i_1_n_11\,
      O(3) => \period_cnt_reg[16]_i_1_n_12\,
      O(2) => \period_cnt_reg[16]_i_1_n_13\,
      O(1) => \period_cnt_reg[16]_i_1_n_14\,
      O(0) => \period_cnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => period_cnt_reg(23 downto 16)
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_14\,
      Q => period_cnt_reg(17),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_13\,
      Q => period_cnt_reg(18),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_12\,
      Q => period_cnt_reg(19),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_14\,
      Q => period_cnt_reg(1),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_11\,
      Q => period_cnt_reg(20),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_10\,
      Q => period_cnt_reg(21),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_9\,
      Q => period_cnt_reg(22),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_8\,
      Q => period_cnt_reg(23),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_15\,
      Q => period_cnt_reg(24),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \period_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_period_cnt_reg[24]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \period_cnt_reg[24]_i_1_n_2\,
      CO(4) => \period_cnt_reg[24]_i_1_n_3\,
      CO(3) => \period_cnt_reg[24]_i_1_n_4\,
      CO(2) => \period_cnt_reg[24]_i_1_n_5\,
      CO(1) => \period_cnt_reg[24]_i_1_n_6\,
      CO(0) => \period_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_period_cnt_reg[24]_i_1_O_UNCONNECTED\(7),
      O(6) => \period_cnt_reg[24]_i_1_n_9\,
      O(5) => \period_cnt_reg[24]_i_1_n_10\,
      O(4) => \period_cnt_reg[24]_i_1_n_11\,
      O(3) => \period_cnt_reg[24]_i_1_n_12\,
      O(2) => \period_cnt_reg[24]_i_1_n_13\,
      O(1) => \period_cnt_reg[24]_i_1_n_14\,
      O(0) => \period_cnt_reg[24]_i_1_n_15\,
      S(7) => '0',
      S(6 downto 0) => period_cnt_reg(30 downto 24)
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_14\,
      Q => period_cnt_reg(25),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_13\,
      Q => period_cnt_reg(26),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_12\,
      Q => period_cnt_reg(27),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_11\,
      Q => period_cnt_reg(28),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_10\,
      Q => period_cnt_reg(29),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_13\,
      Q => period_cnt_reg(2),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_9\,
      Q => period_cnt_reg(30),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_12\,
      Q => period_cnt_reg(3),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_11\,
      Q => period_cnt_reg(4),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_10\,
      Q => period_cnt_reg(5),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_9\,
      Q => period_cnt_reg(6),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_2_n_8\,
      Q => period_cnt_reg(7),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_15\,
      Q => period_cnt_reg(8),
      R => \cnt[15]_i_2_n_0\
    );
\period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \period_cnt_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \period_cnt_reg[8]_i_1_n_0\,
      CO(6) => \period_cnt_reg[8]_i_1_n_1\,
      CO(5) => \period_cnt_reg[8]_i_1_n_2\,
      CO(4) => \period_cnt_reg[8]_i_1_n_3\,
      CO(3) => \period_cnt_reg[8]_i_1_n_4\,
      CO(2) => \period_cnt_reg[8]_i_1_n_5\,
      CO(1) => \period_cnt_reg[8]_i_1_n_6\,
      CO(0) => \period_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \period_cnt_reg[8]_i_1_n_8\,
      O(6) => \period_cnt_reg[8]_i_1_n_9\,
      O(5) => \period_cnt_reg[8]_i_1_n_10\,
      O(4) => \period_cnt_reg[8]_i_1_n_11\,
      O(3) => \period_cnt_reg[8]_i_1_n_12\,
      O(2) => \period_cnt_reg[8]_i_1_n_13\,
      O(1) => \period_cnt_reg[8]_i_1_n_14\,
      O(0) => \period_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => period_cnt_reg(15 downto 8)
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_cnt[0]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_14\,
      Q => period_cnt_reg(9),
      R => \cnt[15]_i_2_n_0\
    );
period_dir_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => b_f,
      Q => period_dir,
      R => '0'
    );
\period_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(0),
      Q => period_prev(0),
      R => '0'
    );
\period_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(10),
      Q => period_prev(10),
      R => '0'
    );
\period_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(11),
      Q => period_prev(11),
      R => '0'
    );
\period_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(12),
      Q => period_prev(12),
      R => '0'
    );
\period_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(13),
      Q => period_prev(13),
      R => '0'
    );
\period_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(14),
      Q => period_prev(14),
      R => '0'
    );
\period_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(15),
      Q => period_prev(15),
      R => '0'
    );
\period_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(16),
      Q => period_prev(16),
      R => '0'
    );
\period_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(17),
      Q => period_prev(17),
      R => '0'
    );
\period_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(18),
      Q => period_prev(18),
      R => '0'
    );
\period_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(19),
      Q => period_prev(19),
      R => '0'
    );
\period_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(1),
      Q => period_prev(1),
      R => '0'
    );
\period_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(20),
      Q => period_prev(20),
      R => '0'
    );
\period_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(21),
      Q => period_prev(21),
      R => '0'
    );
\period_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(22),
      Q => period_prev(22),
      R => '0'
    );
\period_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(23),
      Q => period_prev(23),
      R => '0'
    );
\period_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(24),
      Q => period_prev(24),
      R => '0'
    );
\period_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(25),
      Q => period_prev(25),
      R => '0'
    );
\period_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(26),
      Q => period_prev(26),
      R => '0'
    );
\period_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(27),
      Q => period_prev(27),
      R => '0'
    );
\period_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(28),
      Q => period_prev(28),
      R => '0'
    );
\period_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(29),
      Q => period_prev(29),
      R => '0'
    );
\period_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(2),
      Q => period_prev(2),
      R => '0'
    );
\period_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => period_value(30),
      Q => period_prev(30),
      R => '0'
    );
\period_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(3),
      Q => period_prev(3),
      R => '0'
    );
\period_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(4),
      Q => period_prev(4),
      R => '0'
    );
\period_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(5),
      Q => period_prev(5),
      R => '0'
    );
\period_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(6),
      Q => period_prev(6),
      R => '0'
    );
\period_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(7),
      Q => period_prev(7),
      R => '0'
    );
\period_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(8),
      Q => period_prev(8),
      R => '0'
    );
\period_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \cnt[15]_i_2_n_0\,
      D => \^period_data\(9),
      Q => period_prev(9),
      R => '0'
    );
\period_value[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \m_period_tvalid0_carry__0_n_0\,
      I1 => \period_cnt[0]_i_1_n_0\,
      I2 => a_sr(1),
      I3 => a_sr(0),
      O => \period_value[15]_i_1_n_0\
    );
\period_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(0),
      Q => \^period_data\(0),
      R => '0'
    );
\period_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(10),
      Q => \^period_data\(10),
      R => '0'
    );
\period_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(11),
      Q => \^period_data\(11),
      R => '0'
    );
\period_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(12),
      Q => \^period_data\(12),
      R => '0'
    );
\period_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(13),
      Q => \^period_data\(13),
      R => '0'
    );
\period_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(14),
      Q => \^period_data\(14),
      R => '0'
    );
\period_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(15),
      Q => \^period_data\(15),
      R => '0'
    );
\period_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(16),
      Q => period_value(16),
      R => '0'
    );
\period_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(17),
      Q => period_value(17),
      R => '0'
    );
\period_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(18),
      Q => period_value(18),
      R => '0'
    );
\period_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(19),
      Q => period_value(19),
      R => '0'
    );
\period_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(1),
      Q => \^period_data\(1),
      R => '0'
    );
\period_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(20),
      Q => period_value(20),
      R => '0'
    );
\period_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(21),
      Q => period_value(21),
      R => '0'
    );
\period_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(22),
      Q => period_value(22),
      R => '0'
    );
\period_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(23),
      Q => period_value(23),
      R => '0'
    );
\period_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(24),
      Q => period_value(24),
      R => '0'
    );
\period_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(25),
      Q => period_value(25),
      R => '0'
    );
\period_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(26),
      Q => period_value(26),
      R => '0'
    );
\period_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(27),
      Q => period_value(27),
      R => '0'
    );
\period_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(28),
      Q => period_value(28),
      R => '0'
    );
\period_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(29),
      Q => period_value(29),
      R => '0'
    );
\period_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(2),
      Q => \^period_data\(2),
      R => '0'
    );
\period_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(30),
      Q => period_value(30),
      R => '0'
    );
\period_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(3),
      Q => \^period_data\(3),
      R => '0'
    );
\period_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(4),
      Q => \^period_data\(4),
      R => '0'
    );
\period_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(5),
      Q => \^period_data\(5),
      R => '0'
    );
\period_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(6),
      Q => \^period_data\(6),
      R => '0'
    );
\period_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(7),
      Q => \^period_data\(7),
      R => '0'
    );
\period_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(8),
      Q => \^period_data\(8),
      R => '0'
    );
\period_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \period_value[15]_i_1_n_0\,
      D => period_cnt_reg(9),
      Q => \^period_data\(9),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => div_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 2) => div_cnt_reg(7 downto 2),
      DI(1) => period_dir,
      DI(0) => div_cnt_reg(1),
      O(7 downto 0) => div_cnt(8 downto 1),
      S(7) => plusOp_carry_i_1_n_0,
      S(6) => plusOp_carry_i_2_n_0,
      S(5) => plusOp_carry_i_3_n_0,
      S(4) => plusOp_carry_i_4_n_0,
      S(3) => plusOp_carry_i_5_n_0,
      S(2) => plusOp_carry_i_6_n_0,
      S(1) => plusOp_carry_i_7_n_0,
      S(0) => plusOp_carry_i_8_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \plusOp_carry__0_n_2\,
      CO(4) => \plusOp_carry__0_n_3\,
      CO(3) => \plusOp_carry__0_n_4\,
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => div_cnt_reg(13 downto 8),
      O(7) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => div_cnt(15 downto 9),
      S(7) => '0',
      S(6) => \plusOp_carry__0_i_1_n_0\,
      S(5) => \plusOp_carry__0_i_2_n_0\,
      S(4) => \plusOp_carry__0_i_3_n_0\,
      S(3) => \plusOp_carry__0_i_4_n_0\,
      S(2) => \plusOp_carry__0_i_5_n_0\,
      S(1) => \plusOp_carry__0_i_6_n_0\,
      S(0) => \plusOp_carry__0_i_7_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(14),
      I1 => div_cnt_reg(15),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(13),
      I1 => div_cnt_reg(14),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(12),
      I1 => div_cnt_reg(13),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(11),
      I1 => div_cnt_reg(12),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(10),
      I1 => div_cnt_reg(11),
      O => \plusOp_carry__0_i_5_n_0\
    );
\plusOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(9),
      I1 => div_cnt_reg(10),
      O => \plusOp_carry__0_i_6_n_0\
    );
\plusOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(8),
      I1 => div_cnt_reg(9),
      O => \plusOp_carry__0_i_7_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(7),
      I1 => div_cnt_reg(8),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(6),
      I1 => div_cnt_reg(7),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(5),
      I1 => div_cnt_reg(6),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(4),
      I1 => div_cnt_reg(5),
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(3),
      I1 => div_cnt_reg(4),
      O => plusOp_carry_i_5_n_0
    );
plusOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div_cnt_reg(2),
      I1 => div_cnt_reg(3),
      O => plusOp_carry_i_6_n_0
    );
plusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_dir,
      I1 => div_cnt_reg(2),
      O => plusOp_carry_i_7_n_0
    );
plusOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => period_dir,
      I1 => div_cnt_reg(1),
      O => plusOp_carry_i_8_n_0
    );
\rpm_data_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sm_state,
      I1 => \rpm_data_i[15]_i_3_n_0\,
      I2 => \rpm_data_i[15]_i_4_n_0\,
      I3 => \rpm_data_i[15]_i_5_n_0\,
      O => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^period_data\(7),
      I1 => \^period_data\(6),
      I2 => \^period_data\(5),
      I3 => \^period_data\(4),
      O => \rpm_data_i[15]_i_10_n_0\
    );
\rpm_data_i[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_state,
      I1 => \div_value1_carry__0_n_0\,
      O => \rpm_data_i[15]_i_2_n_0\
    );
\rpm_data_i[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \rpm_data_i[15]_i_6_n_0\,
      I1 => period_value(30),
      I2 => period_value(28),
      I3 => period_value(29),
      I4 => \rpm_data_i[15]_i_7_n_0\,
      I5 => \rpm_data_i[15]_i_8_n_0\,
      O => \rpm_data_i[15]_i_3_n_0\
    );
\rpm_data_i[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^period_data\(12),
      I1 => \^period_data\(13),
      I2 => \^period_data\(14),
      I3 => \^period_data\(15),
      I4 => \rpm_data_i[15]_i_9_n_0\,
      O => \rpm_data_i[15]_i_4_n_0\
    );
\rpm_data_i[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^period_data\(0),
      I1 => \^period_data\(1),
      I2 => \^period_data\(2),
      I3 => \^period_data\(3),
      I4 => \rpm_data_i[15]_i_10_n_0\,
      O => \rpm_data_i[15]_i_5_n_0\
    );
\rpm_data_i[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_value(25),
      I1 => period_value(24),
      I2 => period_value(27),
      I3 => period_value(26),
      O => \rpm_data_i[15]_i_6_n_0\
    );
\rpm_data_i[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => period_value(23),
      I1 => period_value(22),
      I2 => period_value(21),
      I3 => period_value(20),
      O => \rpm_data_i[15]_i_7_n_0\
    );
\rpm_data_i[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => period_value(19),
      I1 => period_value(18),
      I2 => period_value(17),
      I3 => period_value(16),
      O => \rpm_data_i[15]_i_8_n_0\
    );
\rpm_data_i[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^period_data\(9),
      I1 => \^period_data\(8),
      I2 => \^period_data\(11),
      I3 => \^period_data\(10),
      O => \rpm_data_i[15]_i_9_n_0\
    );
\rpm_data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(0),
      Q => \^rpm_data\(0),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(10),
      Q => \^rpm_data\(10),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(11),
      Q => \^rpm_data\(11),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(12),
      Q => \^rpm_data\(12),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(13),
      Q => \^rpm_data\(13),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(14),
      Q => \^rpm_data\(14),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(15),
      Q => \^rpm_data\(15),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(1),
      Q => \^rpm_data\(1),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(2),
      Q => \^rpm_data\(2),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(3),
      Q => \^rpm_data\(3),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(4),
      Q => \^rpm_data\(4),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(5),
      Q => \^rpm_data\(5),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(6),
      Q => \^rpm_data\(6),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(7),
      Q => \^rpm_data\(7),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(8),
      Q => \^rpm_data\(8),
      R => \rpm_data_i[15]_i_1_n_0\
    );
\rpm_data_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \rpm_data_i[15]_i_2_n_0\,
      D => div_cnt_reg(9),
      Q => \^rpm_data\(9),
      R => \rpm_data_i[15]_i_1_n_0\
    );
sm_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777777"
    )
        port map (
      I0 => \div_value1_carry__0_n_0\,
      I1 => sm_state,
      I2 => \rpm_data_i[15]_i_5_n_0\,
      I3 => \rpm_data_i[15]_i_4_n_0\,
      I4 => \rpm_data_i[15]_i_3_n_0\,
      O => sm_state_i_1_n_0
    );
sm_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => sm_state_i_1_n_0,
      Q => sm_state,
      R => '0'
    );
update_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \cnt[15]_i_2_n_0\,
      Q => update,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Angle_Encoder_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    I : in STD_LOGIC;
    angle_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    period_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rpm_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    m_angle_tvalid : out STD_LOGIC;
    m_angle_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_angle_tready : in STD_LOGIC;
    m_rpm_tvalid : out STD_LOGIC;
    m_rpm_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_rpm_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Angle_Encoder_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Angle_Encoder_0 : entity is "design_1_Angle_Encoder_0,axis_encoder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Angle_Encoder_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Angle_Encoder_0 : entity is "axis_encoder_v1_0,Vivado 2021.2";
end design_1_Angle_Encoder_0;

architecture STRUCTURE of design_1_Angle_Encoder_0 is
  signal \^m_angle_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_RESET axis_aresetn, ASSOCIATED_BUSIF m_angle:m_period:m_rpm, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of axis_aresetn : signal is "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  attribute x_interface_parameter of axis_aresetn : signal is "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_angle_tready : signal is "xilinx.com:interface:axis:1.0 m_angle TREADY";
  attribute x_interface_info of m_angle_tvalid : signal is "xilinx.com:interface:axis:1.0 m_angle TVALID";
  attribute x_interface_parameter of m_angle_tvalid : signal is "XIL_INTERFACENAME m_angle, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_rpm_tready : signal is "xilinx.com:interface:axis:1.0 m_rpm TREADY";
  attribute x_interface_info of m_rpm_tvalid : signal is "xilinx.com:interface:axis:1.0 m_rpm TVALID";
  attribute x_interface_parameter of m_rpm_tvalid : signal is "XIL_INTERFACENAME m_rpm, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_angle_tdata : signal is "xilinx.com:interface:axis:1.0 m_angle TDATA";
  attribute x_interface_info of m_rpm_tdata : signal is "xilinx.com:interface:axis:1.0 m_rpm TDATA";
begin
  angle_data(15 downto 0) <= \^m_angle_tdata\(15 downto 0);
  m_angle_tdata(15 downto 0) <= \^m_angle_tdata\(15 downto 0);
U0: entity work.design_1_Angle_Encoder_0_axis_encoder_v1_0
     port map (
      A => A,
      B => B,
      I => I,
      axis_aclk => axis_aclk,
      m_angle_tdata(15 downto 0) => \^m_angle_tdata\(15 downto 0),
      m_angle_tvalid => m_angle_tvalid,
      m_rpm_tdata(15 downto 0) => m_rpm_tdata(15 downto 0),
      m_rpm_tvalid => m_rpm_tvalid,
      period_data(15 downto 0) => period_data(15 downto 0),
      rpm_data(15 downto 0) => rpm_data(15 downto 0)
    );
end STRUCTURE;
