-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity foc_low_pass_filter_ap_fixed_32_16_5_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    velocity : IN STD_LOGIC_VECTOR (31 downto 0);
    vel_corr_V : OUT STD_LOGIC_VECTOR (31 downto 0);
    vel_corr_V_ap_vld : OUT STD_LOGIC );
end;


architecture behav of foc_low_pass_filter_ap_fixed_32_16_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (36 downto 0) := "0000000001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (36 downto 0) := "0000000010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (36 downto 0) := "0000000100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (36 downto 0) := "0000001000000000000000000000000000000";
    constant ap_ST_fsm_state32 : STD_LOGIC_VECTOR (36 downto 0) := "0000010000000000000000000000000000000";
    constant ap_ST_fsm_state33 : STD_LOGIC_VECTOR (36 downto 0) := "0000100000000000000000000000000000000";
    constant ap_ST_fsm_state34 : STD_LOGIC_VECTOR (36 downto 0) := "0001000000000000000000000000000000000";
    constant ap_ST_fsm_state35 : STD_LOGIC_VECTOR (36 downto 0) := "0010000000000000000000000000000000000";
    constant ap_ST_fsm_state36 : STD_LOGIC_VECTOR (36 downto 0) := "0100000000000000000000000000000000000";
    constant ap_ST_fsm_state37 : STD_LOGIC_VECTOR (36 downto 0) := "1000000000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_24 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100100";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal velocity_accum_V : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal buffer_velocity_V_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal buffer_velocity_V_ce0 : STD_LOGIC;
    signal buffer_velocity_V_we0 : STD_LOGIC;
    signal buffer_velocity_V_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal buffer_velocity_V_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal buffer_velocity_V_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal dc_cnt : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal exp_r_V_exp_core_32_32_66_s_fu_39_ap_ready : STD_LOGIC;
    signal exp_r_V_exp_core_32_32_66_s_fu_39_ap_return : STD_LOGIC_VECTOR (30 downto 0);
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_done : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_idle : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_ready : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce0 : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_we0 : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce1 : STD_LOGIC;
    signal grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal grp_fu_99_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state37 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state37 : signal is "none";
    signal select_ln59_fu_65_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal icmp_ln59_fu_53_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln71_fu_59_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln712_1_fu_83_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_99_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_99_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_99_ap_start : STD_LOGIC;
    signal grp_fu_99_ap_done : STD_LOGIC;
    signal grp_fu_99_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (36 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal ap_ST_fsm_state12_blk : STD_LOGIC;
    signal ap_ST_fsm_state13_blk : STD_LOGIC;
    signal ap_ST_fsm_state14_blk : STD_LOGIC;
    signal ap_ST_fsm_state15_blk : STD_LOGIC;
    signal ap_ST_fsm_state16_blk : STD_LOGIC;
    signal ap_ST_fsm_state17_blk : STD_LOGIC;
    signal ap_ST_fsm_state18_blk : STD_LOGIC;
    signal ap_ST_fsm_state19_blk : STD_LOGIC;
    signal ap_ST_fsm_state20_blk : STD_LOGIC;
    signal ap_ST_fsm_state21_blk : STD_LOGIC;
    signal ap_ST_fsm_state22_blk : STD_LOGIC;
    signal ap_ST_fsm_state23_blk : STD_LOGIC;
    signal ap_ST_fsm_state24_blk : STD_LOGIC;
    signal ap_ST_fsm_state25_blk : STD_LOGIC;
    signal ap_ST_fsm_state26_blk : STD_LOGIC;
    signal ap_ST_fsm_state27_blk : STD_LOGIC;
    signal ap_ST_fsm_state28_blk : STD_LOGIC;
    signal ap_ST_fsm_state29_blk : STD_LOGIC;
    signal ap_ST_fsm_state30_blk : STD_LOGIC;
    signal ap_ST_fsm_state31_blk : STD_LOGIC;
    signal ap_ST_fsm_state32_blk : STD_LOGIC;
    signal ap_ST_fsm_state33_blk : STD_LOGIC;
    signal ap_ST_fsm_state34_blk : STD_LOGIC;
    signal ap_ST_fsm_state35_blk : STD_LOGIC;
    signal ap_ST_fsm_state36_blk : STD_LOGIC;
    signal ap_ST_fsm_state37_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component foc_exp_core_32_32_66_s IS
    port (
        ap_ready : OUT STD_LOGIC;
        ap_return : OUT STD_LOGIC_VECTOR (30 downto 0) );
    end component;


    component foc_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        buffer_velocity_V_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        buffer_velocity_V_ce0 : OUT STD_LOGIC;
        buffer_velocity_V_we0 : OUT STD_LOGIC;
        buffer_velocity_V_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        buffer_velocity_V_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        buffer_velocity_V_ce1 : OUT STD_LOGIC;
        buffer_velocity_V_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component foc_sdiv_32ns_32ns_32_36_seq_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        start : IN STD_LOGIC;
        done : OUT STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component foc_low_pass_filter_ap_fixed_32_16_5_3_0_s_buffer_velocity_V_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address1 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    buffer_velocity_V_U : component foc_low_pass_filter_ap_fixed_32_16_5_3_0_s_buffer_velocity_V_RAM_AUTO_1R1W
    generic map (
        DataWidth => 32,
        AddressRange => 5,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => buffer_velocity_V_address0,
        ce0 => buffer_velocity_V_ce0,
        we0 => buffer_velocity_V_we0,
        d0 => buffer_velocity_V_d0,
        q0 => buffer_velocity_V_q0,
        address1 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address1,
        ce1 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce1,
        q1 => buffer_velocity_V_q1);

    exp_r_V_exp_core_32_32_66_s_fu_39 : component foc_exp_core_32_32_66_s
    port map (
        ap_ready => exp_r_V_exp_core_32_32_66_s_fu_39_ap_ready,
        ap_return => exp_r_V_exp_core_32_32_66_s_fu_39_ap_return);

    grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43 : component foc_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start,
        ap_done => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_done,
        ap_idle => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_idle,
        ap_ready => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_ready,
        buffer_velocity_V_address0 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address0,
        buffer_velocity_V_ce0 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce0,
        buffer_velocity_V_we0 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_we0,
        buffer_velocity_V_d0 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_d0,
        buffer_velocity_V_address1 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address1,
        buffer_velocity_V_ce1 => grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce1,
        buffer_velocity_V_q1 => buffer_velocity_V_q1);

    sdiv_32ns_32ns_32_36_seq_1_U2 : component foc_sdiv_32ns_32ns_32_36_seq_1
    generic map (
        ID => 1,
        NUM_STAGE => 36,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        start => grp_fu_99_ap_start,
        done => grp_fu_99_ap_done,
        din0 => grp_fu_99_p0,
        din1 => grp_fu_99_p1,
        ce => grp_fu_99_ce,
        dout => grp_fu_99_p2);





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


    grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_ready = ap_const_logic_1)) then 
                    grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                dc_cnt <= select_ln59_fu_65_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state37)) then
                velocity_accum_V <= grp_fu_99_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_done, ap_CS_fsm_state4)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state21;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                ap_NS_fsm <= ap_ST_fsm_state24;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when ap_ST_fsm_state26 => 
                ap_NS_fsm <= ap_ST_fsm_state27;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state32;
            when ap_ST_fsm_state32 => 
                ap_NS_fsm <= ap_ST_fsm_state33;
            when ap_ST_fsm_state33 => 
                ap_NS_fsm <= ap_ST_fsm_state34;
            when ap_ST_fsm_state34 => 
                ap_NS_fsm <= ap_ST_fsm_state35;
            when ap_ST_fsm_state35 => 
                ap_NS_fsm <= ap_ST_fsm_state36;
            when ap_ST_fsm_state36 => 
                ap_NS_fsm <= ap_ST_fsm_state37;
            when ap_ST_fsm_state37 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    add_ln71_fu_59_p2 <= std_logic_vector(unsigned(dc_cnt) + unsigned(ap_const_lv32_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state37 <= ap_CS_fsm(36);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_ST_fsm_state10_blk <= ap_const_logic_0;
    ap_ST_fsm_state11_blk <= ap_const_logic_0;
    ap_ST_fsm_state12_blk <= ap_const_logic_0;
    ap_ST_fsm_state13_blk <= ap_const_logic_0;
    ap_ST_fsm_state14_blk <= ap_const_logic_0;
    ap_ST_fsm_state15_blk <= ap_const_logic_0;
    ap_ST_fsm_state16_blk <= ap_const_logic_0;
    ap_ST_fsm_state17_blk <= ap_const_logic_0;
    ap_ST_fsm_state18_blk <= ap_const_logic_0;
    ap_ST_fsm_state19_blk <= ap_const_logic_0;

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state20_blk <= ap_const_logic_0;
    ap_ST_fsm_state21_blk <= ap_const_logic_0;
    ap_ST_fsm_state22_blk <= ap_const_logic_0;
    ap_ST_fsm_state23_blk <= ap_const_logic_0;
    ap_ST_fsm_state24_blk <= ap_const_logic_0;
    ap_ST_fsm_state25_blk <= ap_const_logic_0;
    ap_ST_fsm_state26_blk <= ap_const_logic_0;
    ap_ST_fsm_state27_blk <= ap_const_logic_0;
    ap_ST_fsm_state28_blk <= ap_const_logic_0;
    ap_ST_fsm_state29_blk <= ap_const_logic_0;
    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state30_blk <= ap_const_logic_0;
    ap_ST_fsm_state31_blk <= ap_const_logic_0;
    ap_ST_fsm_state32_blk <= ap_const_logic_0;
    ap_ST_fsm_state33_blk <= ap_const_logic_0;
    ap_ST_fsm_state34_blk <= ap_const_logic_0;
    ap_ST_fsm_state35_blk <= ap_const_logic_0;
    ap_ST_fsm_state36_blk <= ap_const_logic_0;
    ap_ST_fsm_state37_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_done)
    begin
        if ((grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;
    ap_ST_fsm_state8_blk <= ap_const_logic_0;
    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state37)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state37) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state37)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state37)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    buffer_velocity_V_address0_assign_proc : process(ap_CS_fsm_state1, grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address0, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            buffer_velocity_V_address0 <= ap_const_lv3_0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            buffer_velocity_V_address0 <= ap_const_lv3_4;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            buffer_velocity_V_address0 <= grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_address0;
        else 
            buffer_velocity_V_address0 <= "XXX";
        end if; 
    end process;


    buffer_velocity_V_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1, grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce0, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or ((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            buffer_velocity_V_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            buffer_velocity_V_ce0 <= grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_ce0;
        else 
            buffer_velocity_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    buffer_velocity_V_d0_assign_proc : process(velocity, grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_d0, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            buffer_velocity_V_d0 <= velocity;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            buffer_velocity_V_d0 <= grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_d0;
        else 
            buffer_velocity_V_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    buffer_velocity_V_we0_assign_proc : process(grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_we0, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            buffer_velocity_V_we0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            buffer_velocity_V_we0 <= grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_buffer_velocity_V_we0;
        else 
            buffer_velocity_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_99_ap_start_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            grp_fu_99_ap_start <= ap_const_logic_1;
        else 
            grp_fu_99_ap_start <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_99_ce_assign_proc : process(ap_CS_fsm_state1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            grp_fu_99_ce <= ap_const_logic_0;
        else 
            grp_fu_99_ce <= ap_const_logic_1;
        end if; 
    end process;

    grp_fu_99_p0 <= std_logic_vector(unsigned(sub_ln712_1_fu_83_p2) + unsigned(velocity));
    grp_fu_99_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_r_V_exp_core_32_32_66_s_fu_39_ap_return),32));
    grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start <= grp_low_pass_filter_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_24_1_fu_43_ap_start_reg;
    icmp_ln59_fu_53_p2 <= "1" when (signed(dc_cnt) > signed(ap_const_lv32_1C)) else "0";
    select_ln59_fu_65_p3 <= 
        ap_const_lv32_0 when (icmp_ln59_fu_53_p2(0) = '1') else 
        add_ln71_fu_59_p2;
    sub_ln712_1_fu_83_p2 <= std_logic_vector(unsigned(velocity_accum_V) - unsigned(buffer_velocity_V_q0));
    vel_corr_V <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(grp_fu_99_p2));

    vel_corr_V_ap_vld_assign_proc : process(ap_CS_fsm_state37)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state37)) then 
            vel_corr_V_ap_vld <= ap_const_logic_1;
        else 
            vel_corr_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;
