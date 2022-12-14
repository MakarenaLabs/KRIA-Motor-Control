-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity foc_frontend_SVPWM_ap_fixed_32_18_5_3_0_s is
port (
    ap_ready : OUT STD_LOGIC;
    Va : IN STD_LOGIC_VECTOR (31 downto 0);
    Vb : IN STD_LOGIC_VECTOR (31 downto 0);
    Vc : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of foc_frontend_SVPWM_ap_fixed_32_18_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal icmp_ln1548_fu_48_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_fu_48_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_fu_48_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal min_fu_54_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal min_fu_54_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal min_fu_54_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_6_fu_62_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_78_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_6_fu_62_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_68_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_s_fu_78_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln712_fu_96_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal rhs_fu_88_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln712_fu_96_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln712_6_fu_100_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal ret_V_29_fu_104_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal trunc_ln902_fu_128_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_cast_fu_110_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln902_fu_132_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_fu_138_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_s_fu_120_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln901_fu_144_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln712_7_fu_160_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_7_fu_160_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal ret_V_30_fu_164_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal trunc_ln902_6_fu_188_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_39_cast_fu_170_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln902_6_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_24_fu_198_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_25_fu_180_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln901_6_fu_204_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln712_8_fu_220_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_8_fu_220_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal ret_V_31_fu_224_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal trunc_ln902_7_fu_248_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_43_cast_fu_230_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln902_7_fu_252_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_27_fu_258_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_26_fu_240_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln901_7_fu_264_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ret_V_22_fu_152_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ret_V_25_fu_212_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ret_V_28_fu_272_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= ret_V_22_fu_152_p3;
    ap_return_1 <= ret_V_25_fu_212_p3;
    ap_return_2 <= ret_V_28_fu_272_p3;
    icmp_ln1548_6_fu_62_p1 <= Vc;
    icmp_ln1548_6_fu_62_p2 <= "1" when (signed(min_fu_54_p3) < signed(icmp_ln1548_6_fu_62_p1)) else "0";
    icmp_ln1548_fu_48_p0 <= Va;
    icmp_ln1548_fu_48_p1 <= Vb;
    icmp_ln1548_fu_48_p2 <= "1" when (signed(icmp_ln1548_fu_48_p0) < signed(icmp_ln1548_fu_48_p1)) else "0";
    icmp_ln902_6_fu_192_p2 <= "1" when (trunc_ln902_6_fu_188_p1 = ap_const_lv14_0) else "0";
    icmp_ln902_7_fu_252_p2 <= "1" when (trunc_ln902_7_fu_248_p1 = ap_const_lv14_0) else "0";
    icmp_ln902_fu_132_p2 <= "1" when (trunc_ln902_fu_128_p1 = ap_const_lv14_0) else "0";
    min_fu_54_p1 <= Va;
    min_fu_54_p2 <= Vb;
    min_fu_54_p3 <= 
        min_fu_54_p1 when (icmp_ln1548_fu_48_p2(0) = '1') else 
        min_fu_54_p2;
    p_Result_25_fu_180_p3 <= ret_V_30_fu_164_p2(32 downto 32);
    p_Result_26_fu_240_p3 <= ret_V_31_fu_224_p2(32 downto 32);
    p_Result_s_fu_120_p3 <= ret_V_29_fu_104_p2(32 downto 32);
    ret_V_22_fu_152_p3 <= 
        select_ln901_fu_144_p3 when (p_Result_s_fu_120_p3(0) = '1') else 
        ret_V_cast_fu_110_p4;
    ret_V_24_fu_198_p2 <= std_logic_vector(unsigned(ret_V_39_cast_fu_170_p4) + unsigned(ap_const_lv16_1));
    ret_V_25_fu_212_p3 <= 
        select_ln901_6_fu_204_p3 when (p_Result_25_fu_180_p3(0) = '1') else 
        ret_V_39_cast_fu_170_p4;
    ret_V_27_fu_258_p2 <= std_logic_vector(unsigned(ret_V_43_cast_fu_230_p4) + unsigned(ap_const_lv16_1));
    ret_V_28_fu_272_p3 <= 
        select_ln901_7_fu_264_p3 when (p_Result_26_fu_240_p3(0) = '1') else 
        ret_V_43_cast_fu_230_p4;
    ret_V_29_fu_104_p2 <= std_logic_vector(signed(sext_ln712_fu_96_p1) + signed(sext_ln712_6_fu_100_p1));
    ret_V_30_fu_164_p2 <= std_logic_vector(signed(sext_ln712_7_fu_160_p1) + signed(sext_ln712_6_fu_100_p1));
    ret_V_31_fu_224_p2 <= std_logic_vector(signed(sext_ln712_8_fu_220_p1) + signed(sext_ln712_6_fu_100_p1));
    ret_V_39_cast_fu_170_p4 <= ret_V_30_fu_164_p2(29 downto 14);
    ret_V_43_cast_fu_230_p4 <= ret_V_31_fu_224_p2(29 downto 14);
    ret_V_cast_fu_110_p4 <= ret_V_29_fu_104_p2(29 downto 14);
    ret_V_fu_138_p2 <= std_logic_vector(unsigned(ret_V_cast_fu_110_p4) + unsigned(ap_const_lv16_1));
    rhs_fu_88_p3 <= 
        tmp_fu_68_p4 when (icmp_ln1548_6_fu_62_p2(0) = '1') else 
        tmp_s_fu_78_p4;
    select_ln901_6_fu_204_p3 <= 
        ret_V_39_cast_fu_170_p4 when (icmp_ln902_6_fu_192_p2(0) = '1') else 
        ret_V_24_fu_198_p2;
    select_ln901_7_fu_264_p3 <= 
        ret_V_43_cast_fu_230_p4 when (icmp_ln902_7_fu_252_p2(0) = '1') else 
        ret_V_27_fu_258_p2;
    select_ln901_fu_144_p3 <= 
        ret_V_cast_fu_110_p4 when (icmp_ln902_fu_132_p2(0) = '1') else 
        ret_V_fu_138_p2;
        sext_ln712_6_fu_100_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(rhs_fu_88_p3),33));

    sext_ln712_7_fu_160_p0 <= Vb;
        sext_ln712_7_fu_160_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln712_7_fu_160_p0),33));

    sext_ln712_8_fu_220_p0 <= Vc;
        sext_ln712_8_fu_220_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln712_8_fu_220_p0),33));

    sext_ln712_fu_96_p0 <= Va;
        sext_ln712_fu_96_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln712_fu_96_p0),33));

    tmp_fu_68_p4 <= min_fu_54_p3(31 downto 1);
    tmp_s_fu_78_p1 <= Vc;
    tmp_s_fu_78_p4 <= tmp_s_fu_78_p1(31 downto 1);
    trunc_ln902_6_fu_188_p1 <= ret_V_30_fu_164_p2(14 - 1 downto 0);
    trunc_ln902_7_fu_248_p1 <= ret_V_31_fu_224_p2(14 - 1 downto 0);
    trunc_ln902_fu_128_p1 <= ret_V_29_fu_104_p2(14 - 1 downto 0);
end behav;
