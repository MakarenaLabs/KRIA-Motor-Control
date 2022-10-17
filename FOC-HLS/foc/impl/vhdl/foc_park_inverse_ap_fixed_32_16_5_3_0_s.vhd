-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity foc_park_inverse_ap_fixed_32_16_5_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    Vd : IN STD_LOGIC_VECTOR (31 downto 0);
    Vq : IN STD_LOGIC_VECTOR (31 downto 0);
    angle : IN STD_LOGIC_VECTOR (31 downto 0);
    Valpha_V : OUT STD_LOGIC_VECTOR (31 downto 0);
    Valpha_V_ap_vld : OUT STD_LOGIC;
    Vbeta_V : OUT STD_LOGIC_VECTOR (31 downto 0);
    Vbeta_V_ap_vld : OUT STD_LOGIC );
end;


architecture behav of foc_park_inverse_ap_fixed_32_16_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv64_3243F : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000110010010000111111";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv81_145F306DC9C87 : STD_LOGIC_VECTOR (80 downto 0) := "000000000000000000000000000000001010001011111001100000110110111001001110010000111";
    constant ap_const_lv32_41 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000001";
    constant ap_const_lv32_50 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010000";
    constant ap_const_lv32_42 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000010";
    constant ap_const_lv34_DBC09578 : STD_LOGIC_VECTOR (33 downto 0) := "0011011011110000001001010101111000";
    constant ap_const_lv32_21 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100001";
    constant ap_const_lv34_1921FB544 : STD_LOGIC_VECTOR (33 downto 0) := "0110010010000111111011010101000100";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv33_0 : STD_LOGIC_VECTOR (32 downto 0) := "000000000000000000000000000000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv18_0 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_2F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101111";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_7FFF0000 : STD_LOGIC_VECTOR (31 downto 0) := "01111111111111110000000000000000";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal p_angle_V_reg_750 : STD_LOGIC_VECTOR (31 downto 0);
    signal sign0_fu_163_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_reg_757 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ret_reg_762 : STD_LOGIC_VECTOR (15 downto 0);
    signal k_V_reg_767 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln737_fu_210_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln737_reg_775 : STD_LOGIC_VECTOR (16 downto 0);
    signal icmp_ln251_1_fu_261_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln251_1_reg_780 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal z_V_fu_296_p3 : STD_LOGIC_VECTOR (32 downto 0);
    signal z_V_reg_786 : STD_LOGIC_VECTOR (32 downto 0);
    signal trunc_ln1_reg_791 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal trunc_ln717_1_reg_796 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln717_2_reg_801 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln717_3_reg_806 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start : STD_LOGIC;
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done : STD_LOGIC;
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_idle : STD_LOGIC;
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_ready : STD_LOGIC;
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out : STD_LOGIC_VECTOR (32 downto 0);
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out_ap_vld : STD_LOGIC;
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1 : STD_LOGIC_VECTOR (32 downto 0);
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1_ap_vld : STD_LOGIC;
    signal grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal p_loc_fu_104 : STD_LOGIC_VECTOR (32 downto 0);
    signal p_loc2_fu_100 : STD_LOGIC_VECTOR (32 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal r_V_fu_135_p3 : STD_LOGIC_VECTOR (48 downto 0);
    signal r_V_2_fu_147_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal r_V_2_fu_147_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal sub_ln712_fu_168_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal inabs_fu_173_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal r_V_5_fu_184_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal r_V_5_fu_184_p1 : STD_LOGIC_VECTOR (49 downto 0);
    signal r_V_5_fu_184_p2 : STD_LOGIC_VECTOR (80 downto 0);
    signal mul_ln1246_fu_224_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1246_fu_224_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal lhs_1_fu_217_p3 : STD_LOGIC_VECTOR (33 downto 0);
    signal mul_ln1246_fu_224_p2 : STD_LOGIC_VECTOR (33 downto 0);
    signal ret_V_fu_230_p2 : STD_LOGIC_VECTOR (33 downto 0);
    signal r_V_8_fu_236_p4 : STD_LOGIC_VECTOR (32 downto 0);
    signal zext_ln717_fu_246_p1 : STD_LOGIC_VECTOR (33 downto 0);
    signal icmp_ln251_fu_256_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_1_fu_250_p2 : STD_LOGIC_VECTOR (33 downto 0);
    signal tmp_2_fu_282_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal or_ln251_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_272_p4 : STD_LOGIC_VECTOR (32 downto 0);
    signal zext_ln251_fu_292_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal r_fu_331_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal sub_ln274_fu_347_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal trunc_ln717_6_fu_321_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln274_1_fu_353_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal icmp_ln274_fu_370_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln274_fu_363_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln717_5_fu_311_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln717_7_fu_337_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal icmp_ln274_1_fu_383_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln274_fu_396_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln274_2_fu_388_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal select_ln274_3_fu_401_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal select_ln274_1_fu_375_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal sub_ln712_1_fu_417_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal outcos_V_fu_409_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1168_fu_438_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln1171_fu_430_p1 : STD_LOGIC_VECTOR (47 downto 0);
    signal mul_ln1168_fu_438_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln1171_1_fu_434_p1 : STD_LOGIC_VECTOR (47 downto 0);
    signal mul_ln1168_fu_438_p2 : STD_LOGIC_VECTOR (47 downto 0);
    signal outsin_V_fu_423_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1168_1_fu_458_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln1168_1_fu_458_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln1171_2_fu_454_p1 : STD_LOGIC_VECTOR (47 downto 0);
    signal mul_ln1168_1_fu_458_p2 : STD_LOGIC_VECTOR (47 downto 0);
    signal mul_ln1168_2_fu_478_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln1171_3_fu_474_p1 : STD_LOGIC_VECTOR (47 downto 0);
    signal mul_ln1168_2_fu_478_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1168_2_fu_478_p2 : STD_LOGIC_VECTOR (47 downto 0);
    signal mul_ln1168_3_fu_494_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln1168_3_fu_494_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1168_3_fu_494_p2 : STD_LOGIC_VECTOR (47 downto 0);
    signal x_V_fu_510_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_fu_518_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_s_fu_534_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_3_fu_524_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln180_fu_542_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_fu_556_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_566_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln11_fu_562_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln11_1_fu_574_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal sub_ln11_fu_578_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln740_fu_584_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln740_1_fu_596_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal shl_ln_fu_588_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln740_fu_604_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1547_fu_550_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln740_fu_608_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_V_3_fu_514_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_2_fu_622_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_2_fu_638_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_4_fu_628_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln180_1_fu_646_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_1_fu_666_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_fu_676_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln11_2_fu_672_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln11_3_fu_684_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal sub_ln11_1_fu_688_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln740_1_fu_694_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln740_3_fu_706_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal shl_ln740_2_fu_698_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln740_1_fu_714_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1547_1_fu_654_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln740_1_fu_718_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal mul_ln1246_fu_224_p00 : STD_LOGIC_VECTOR (33 downto 0);
    signal r_V_5_fu_184_p00 : STD_LOGIC_VECTOR (80 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component foc_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        sext_ln245 : IN STD_LOGIC_VECTOR (32 downto 0);
        p_out : OUT STD_LOGIC_VECTOR (32 downto 0);
        p_out_ap_vld : OUT STD_LOGIC;
        p_out1 : OUT STD_LOGIC_VECTOR (32 downto 0);
        p_out1_ap_vld : OUT STD_LOGIC );
    end component;


    component foc_mul_49s_19ns_64_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (48 downto 0);
        din1 : IN STD_LOGIC_VECTOR (18 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component foc_mul_32ns_50ns_81_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (49 downto 0);
        dout : OUT STD_LOGIC_VECTOR (80 downto 0) );
    end component;


    component foc_mul_16ns_33ns_34_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (32 downto 0);
        dout : OUT STD_LOGIC_VECTOR (33 downto 0) );
    end component;


    component foc_mul_32s_18s_48_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        dout : OUT STD_LOGIC_VECTOR (47 downto 0) );
    end component;



begin
    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126 : component foc_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start,
        ap_done => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done,
        ap_idle => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_idle,
        ap_ready => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_ready,
        sext_ln245 => z_V_reg_786,
        p_out => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out,
        p_out_ap_vld => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out_ap_vld,
        p_out1 => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1,
        p_out1_ap_vld => grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1_ap_vld);

    mul_49s_19ns_64_1_1_U24 : component foc_mul_49s_19ns_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 49,
        din1_WIDTH => 19,
        dout_WIDTH => 64)
    port map (
        din0 => r_V_fu_135_p3,
        din1 => r_V_2_fu_147_p1,
        dout => r_V_2_fu_147_p2);

    mul_32ns_50ns_81_1_1_U25 : component foc_mul_32ns_50ns_81_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 50,
        dout_WIDTH => 81)
    port map (
        din0 => r_V_5_fu_184_p0,
        din1 => r_V_5_fu_184_p1,
        dout => r_V_5_fu_184_p2);

    mul_16ns_33ns_34_1_1_U26 : component foc_mul_16ns_33ns_34_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 33,
        dout_WIDTH => 34)
    port map (
        din0 => mul_ln1246_fu_224_p0,
        din1 => mul_ln1246_fu_224_p1,
        dout => mul_ln1246_fu_224_p2);

    mul_32s_18s_48_1_1_U27 : component foc_mul_32s_18s_48_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 18,
        dout_WIDTH => 48)
    port map (
        din0 => mul_ln1168_fu_438_p0,
        din1 => mul_ln1168_fu_438_p1,
        dout => mul_ln1168_fu_438_p2);

    mul_32s_18s_48_1_1_U28 : component foc_mul_32s_18s_48_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 18,
        dout_WIDTH => 48)
    port map (
        din0 => mul_ln1168_1_fu_458_p0,
        din1 => mul_ln1168_1_fu_458_p1,
        dout => mul_ln1168_1_fu_458_p2);

    mul_32s_18s_48_1_1_U29 : component foc_mul_32s_18s_48_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 18,
        dout_WIDTH => 48)
    port map (
        din0 => mul_ln1168_2_fu_478_p0,
        din1 => mul_ln1168_2_fu_478_p1,
        dout => mul_ln1168_2_fu_478_p2);

    mul_32s_18s_48_1_1_U30 : component foc_mul_32s_18s_48_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 18,
        dout_WIDTH => 48)
    port map (
        din0 => mul_ln1168_3_fu_494_p0,
        din1 => mul_ln1168_3_fu_494_p1,
        dout => mul_ln1168_3_fu_494_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_ready = ap_const_logic_1)) then 
                    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                icmp_ln251_1_reg_780 <= icmp_ln251_1_fu_261_p2;
                z_V_reg_786 <= z_V_fu_296_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                k_V_reg_767 <= r_V_5_fu_184_p2(66 downto 65);
                ret_reg_762 <= r_V_5_fu_184_p2(80 downto 65);
                sign0_reg_757 <= sign0_fu_163_p2;
                trunc_ln737_reg_775 <= trunc_ln737_fu_210_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                p_angle_V_reg_750 <= r_V_2_fu_147_p2(63 downto 32);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1_ap_vld = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                p_loc2_fu_100 <= grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out_ap_vld = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                p_loc_fu_104 <= grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                trunc_ln1_reg_791 <= mul_ln1168_fu_438_p2(47 downto 16);
                trunc_ln717_1_reg_796 <= mul_ln1168_1_fu_458_p2(47 downto 16);
                trunc_ln717_2_reg_801 <= mul_ln1168_2_fu_478_p2(47 downto 16);
                trunc_ln717_3_reg_806 <= mul_ln1168_3_fu_494_p2(47 downto 16);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done, ap_CS_fsm_state4)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    Valpha_V <= 
        sub_ln740_fu_608_p2 when (icmp_ln1547_fu_550_p2(0) = '1') else 
        x_V_fu_510_p2;

    Valpha_V_ap_vld_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            Valpha_V_ap_vld <= ap_const_logic_1;
        else 
            Valpha_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    Vbeta_V <= 
        sub_ln740_1_fu_718_p2 when (icmp_ln1547_1_fu_654_p2(0) = '1') else 
        x_V_3_fu_514_p2;

    Vbeta_V_ap_vld_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            Vbeta_V_ap_vld <= ap_const_logic_1;
        else 
            Vbeta_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done)
    begin
        if ((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start <= grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg;
    icmp_ln1547_1_fu_654_p2 <= "1" when (signed(select_ln180_1_fu_646_p3) > signed(ap_const_lv32_7FFF0000)) else "0";
    icmp_ln1547_fu_550_p2 <= "1" when (signed(select_ln180_fu_542_p3) > signed(ap_const_lv32_7FFF0000)) else "0";
    icmp_ln1548_1_fu_666_p2 <= "1" when (signed(x_V_3_fu_514_p2) > signed(ap_const_lv32_0)) else "0";
    icmp_ln1548_fu_556_p2 <= "1" when (signed(x_V_fu_510_p2) > signed(ap_const_lv32_0)) else "0";
    icmp_ln251_1_fu_261_p2 <= "1" when (k_V_reg_767 = ap_const_lv2_1) else "0";
    icmp_ln251_fu_256_p2 <= "1" when (k_V_reg_767 = ap_const_lv2_3) else "0";
    icmp_ln274_1_fu_383_p2 <= "1" when (k_V_reg_767 = ap_const_lv2_2) else "0";
    icmp_ln274_fu_370_p2 <= "1" when (k_V_reg_767 = ap_const_lv2_0) else "0";
    inabs_fu_173_p3 <= 
        p_angle_V_reg_750 when (sign0_fu_163_p2(0) = '1') else 
        sub_ln712_fu_168_p2;
    lhs_1_fu_217_p3 <= (trunc_ln737_reg_775 & ap_const_lv17_0);
    mul_ln1168_1_fu_458_p0 <= sext_ln1171_fu_430_p1(32 - 1 downto 0);
    mul_ln1168_1_fu_458_p1 <= sext_ln1171_2_fu_454_p1(18 - 1 downto 0);
    mul_ln1168_2_fu_478_p0 <= sext_ln1171_3_fu_474_p1(32 - 1 downto 0);
    mul_ln1168_2_fu_478_p1 <= sext_ln1171_1_fu_434_p1(18 - 1 downto 0);
    mul_ln1168_3_fu_494_p0 <= sext_ln1171_3_fu_474_p1(32 - 1 downto 0);
    mul_ln1168_3_fu_494_p1 <= sext_ln1171_2_fu_454_p1(18 - 1 downto 0);
    mul_ln1168_fu_438_p0 <= sext_ln1171_fu_430_p1(32 - 1 downto 0);
    mul_ln1168_fu_438_p1 <= sext_ln1171_1_fu_434_p1(18 - 1 downto 0);
    mul_ln1246_fu_224_p0 <= mul_ln1246_fu_224_p00(16 - 1 downto 0);
    mul_ln1246_fu_224_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_reg_762),34));
    mul_ln1246_fu_224_p1 <= ap_const_lv34_DBC09578(33 - 1 downto 0);
    or_ln251_fu_266_p2 <= (icmp_ln251_fu_256_p2 or icmp_ln251_1_fu_261_p2);
    or_ln274_fu_396_p2 <= (icmp_ln274_fu_370_p2 or icmp_ln251_1_reg_780);
    outcos_V_fu_409_p3 <= 
        select_ln274_2_fu_388_p3 when (or_ln274_fu_396_p2(0) = '1') else 
        select_ln274_3_fu_401_p3;
    outsin_V_fu_423_p3 <= 
        select_ln274_1_fu_375_p3 when (sign0_reg_757(0) = '1') else 
        sub_ln712_1_fu_417_p2;
    p_Result_2_fu_638_p3 <= x_V_3_fu_514_p2(31 downto 31);
    
    p_Result_3_fu_524_p4_proc : process(p_Val2_s_fu_518_p2)
    begin
        p_Result_3_fu_524_p4 <= p_Val2_s_fu_518_p2;
        p_Result_3_fu_524_p4(31) <= ap_const_lv1_0(0);
    end process;

    
    p_Result_4_fu_628_p4_proc : process(p_Val2_2_fu_622_p2)
    begin
        p_Result_4_fu_628_p4 <= p_Val2_2_fu_622_p2;
        p_Result_4_fu_628_p4(31) <= ap_const_lv1_0(0);
    end process;

    p_Result_s_fu_534_p3 <= x_V_fu_510_p2(31 downto 31);
    p_Val2_2_fu_622_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(x_V_3_fu_514_p2));
    p_Val2_s_fu_518_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(x_V_fu_510_p2));
    r_V_2_fu_147_p1 <= ap_const_lv64_3243F(19 - 1 downto 0);
    r_V_5_fu_184_p0 <= r_V_5_fu_184_p00(32 - 1 downto 0);
    r_V_5_fu_184_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(inabs_fu_173_p3),81));
    r_V_5_fu_184_p1 <= ap_const_lv81_145F306DC9C87(50 - 1 downto 0);
    r_V_8_fu_236_p4 <= ret_V_fu_230_p2(33 downto 1);
    r_V_fu_135_p3 <= (angle & ap_const_lv17_0);
    r_fu_331_p2 <= std_logic_vector(unsigned(ap_const_lv33_0) - unsigned(p_loc2_fu_100));
    ret_V_1_fu_250_p2 <= std_logic_vector(unsigned(ap_const_lv34_1921FB544) - unsigned(zext_ln717_fu_246_p1));
    ret_V_fu_230_p2 <= std_logic_vector(unsigned(lhs_1_fu_217_p3) + unsigned(mul_ln1246_fu_224_p2));
    select_ln180_1_fu_646_p3 <= 
        p_Result_4_fu_628_p4 when (p_Result_2_fu_638_p3(0) = '1') else 
        x_V_3_fu_514_p2;
    select_ln180_fu_542_p3 <= 
        p_Result_3_fu_524_p4 when (p_Result_s_fu_534_p3(0) = '1') else 
        x_V_fu_510_p2;
    select_ln274_1_fu_375_p3 <= 
        trunc_ln717_6_fu_321_p4 when (icmp_ln274_fu_370_p2(0) = '1') else 
        select_ln274_fu_363_p3;
    select_ln274_2_fu_388_p3 <= 
        trunc_ln717_5_fu_311_p4 when (icmp_ln274_fu_370_p2(0) = '1') else 
        trunc_ln717_7_fu_337_p4;
    select_ln274_3_fu_401_p3 <= 
        trunc_ln717_7_fu_337_p4 when (icmp_ln274_1_fu_383_p2(0) = '1') else 
        trunc_ln717_5_fu_311_p4;
    select_ln274_fu_363_p3 <= 
        trunc_ln717_6_fu_321_p4 when (icmp_ln251_1_reg_780(0) = '1') else 
        trunc_ln274_1_fu_353_p4;
        sext_ln1171_1_fu_434_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(outcos_V_fu_409_p3),48));

        sext_ln1171_2_fu_454_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(outsin_V_fu_423_p3),48));

        sext_ln1171_3_fu_474_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(Vq),48));

        sext_ln1171_fu_430_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(Vd),48));

        sext_ln740_1_fu_714_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln740_3_fu_706_p3),32));

        sext_ln740_fu_604_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln740_1_fu_596_p3),32));

    shl_ln740_1_fu_596_p3 <= (sub_ln11_fu_578_p2 & ap_const_lv16_0);
    shl_ln740_2_fu_698_p3 <= (trunc_ln740_1_fu_694_p1 & ap_const_lv31_0);
    shl_ln740_3_fu_706_p3 <= (sub_ln11_1_fu_688_p2 & ap_const_lv16_0);
    shl_ln_fu_588_p3 <= (trunc_ln740_fu_584_p1 & ap_const_lv31_0);
    sign0_fu_163_p2 <= "1" when (signed(p_angle_V_reg_750) > signed(ap_const_lv32_0)) else "0";
    sub_ln11_1_fu_688_p2 <= std_logic_vector(unsigned(zext_ln11_2_fu_672_p1) - unsigned(zext_ln11_3_fu_684_p1));
    sub_ln11_fu_578_p2 <= std_logic_vector(unsigned(zext_ln11_fu_562_p1) - unsigned(zext_ln11_1_fu_574_p1));
    sub_ln274_fu_347_p2 <= std_logic_vector(unsigned(ap_const_lv33_0) - unsigned(p_loc_fu_104));
    sub_ln712_1_fu_417_p2 <= std_logic_vector(unsigned(ap_const_lv18_0) - unsigned(select_ln274_1_fu_375_p3));
    sub_ln712_fu_168_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(p_angle_V_reg_750));
    sub_ln740_1_fu_718_p2 <= std_logic_vector(unsigned(shl_ln740_2_fu_698_p3) - unsigned(sext_ln740_1_fu_714_p1));
    sub_ln740_fu_608_p2 <= std_logic_vector(unsigned(shl_ln_fu_588_p3) - unsigned(sext_ln740_fu_604_p1));
    tmp_1_fu_272_p4 <= ret_V_1_fu_250_p2(33 downto 1);
    tmp_2_fu_282_p4 <= ret_V_fu_230_p2(33 downto 2);
    tmp_5_fu_676_p3 <= x_V_3_fu_514_p2(31 downto 31);
    tmp_fu_566_p3 <= x_V_fu_510_p2(31 downto 31);
    trunc_ln274_1_fu_353_p4 <= sub_ln274_fu_347_p2(32 downto 15);
    trunc_ln717_5_fu_311_p4 <= p_loc2_fu_100(32 downto 15);
    trunc_ln717_6_fu_321_p4 <= p_loc_fu_104(32 downto 15);
    trunc_ln717_7_fu_337_p4 <= r_fu_331_p2(32 downto 15);
    trunc_ln737_fu_210_p1 <= inabs_fu_173_p3(17 - 1 downto 0);
    trunc_ln740_1_fu_694_p1 <= sub_ln11_1_fu_688_p2(1 - 1 downto 0);
    trunc_ln740_fu_584_p1 <= sub_ln11_fu_578_p2(1 - 1 downto 0);
    x_V_3_fu_514_p2 <= std_logic_vector(unsigned(trunc_ln717_2_reg_801) + unsigned(trunc_ln717_1_reg_796));
    x_V_fu_510_p2 <= std_logic_vector(unsigned(trunc_ln1_reg_791) - unsigned(trunc_ln717_3_reg_806));
    z_V_fu_296_p3 <= 
        tmp_1_fu_272_p4 when (or_ln251_fu_266_p2(0) = '1') else 
        zext_ln251_fu_292_p1;
    zext_ln11_1_fu_574_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_566_p3),2));
    zext_ln11_2_fu_672_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(icmp_ln1548_1_fu_666_p2),2));
    zext_ln11_3_fu_684_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_fu_676_p3),2));
    zext_ln11_fu_562_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(icmp_ln1548_fu_556_p2),2));
    zext_ln251_fu_292_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_282_p4),33));
    zext_ln717_fu_246_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_8_fu_236_p4),34));
end behav;
