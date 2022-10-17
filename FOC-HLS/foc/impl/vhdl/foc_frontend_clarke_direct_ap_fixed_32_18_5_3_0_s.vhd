-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity foc_frontend_clarke_direct_ap_fixed_32_18_5_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    Ia : IN STD_LOGIC_VECTOR (31 downto 0);
    Ib : IN STD_LOGIC_VECTOR (30 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of foc_frontend_clarke_direct_ap_fixed_32_18_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_2D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101101";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1FFFC000 : STD_LOGIC_VECTOR (31 downto 0) := "00011111111111111100000000000000";
    constant ap_const_lv29_0 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv46_24F3 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000010010011110011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal Ib_temp_V_reg_328 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln1547_fu_186_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln1547_reg_333 : STD_LOGIC_VECTOR (31 downto 0);
    signal lhs_fu_66_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_fu_58_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal ret_V_fu_74_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal p_Val2_s_fu_90_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_s_fu_106_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_23_fu_96_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln180_fu_114_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_fu_128_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_138_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln12_fu_134_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln12_11_fu_146_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal sub_ln12_fu_150_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln740_s_fu_164_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln_fu_156_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln740_fu_172_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal sub_ln740_fu_176_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal icmp_ln1547_fu_122_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1547_fu_182_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal mul_ln1168_fu_197_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln1168_fu_197_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal x_V_fu_203_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_16_fu_213_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_22_fu_229_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_24_fu_219_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln180_5_fu_237_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln1548_5_fu_251_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_24_fu_261_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln12_12_fu_257_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln12_13_fu_269_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal sub_ln12_5_fu_273_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln740_3_fu_287_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln740_2_fu_279_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln740_5_fu_295_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal sub_ln740_5_fu_299_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal icmp_ln1547_5_fu_245_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1547_5_fu_305_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln1547_5_fu_309_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component foc_frontend_mul_32s_15ns_46_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (14 downto 0);
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;



begin
    mul_32s_15ns_46_1_1_U24 : component foc_frontend_mul_32s_15ns_46_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 15,
        dout_WIDTH => 46)
    port map (
        din0 => Ib_temp_V_reg_328,
        din1 => mul_ln1168_fu_197_p1,
        dout => mul_ln1168_fu_197_p2);





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

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                Ib_temp_V_reg_328 <= ret_V_fu_74_p2(45 downto 14);
                select_ln1547_reg_333 <= select_ln1547_fu_186_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= select_ln1547_reg_333;
    ap_return_1 <= select_ln1547_5_fu_309_p3;
    icmp_ln1547_5_fu_245_p2 <= "1" when (signed(select_ln180_5_fu_237_p3) > signed(ap_const_lv32_1FFFC000)) else "0";
    icmp_ln1547_fu_122_p2 <= "1" when (signed(select_ln180_fu_114_p3) > signed(ap_const_lv32_1FFFC000)) else "0";
    icmp_ln1548_5_fu_251_p2 <= "1" when (signed(x_V_fu_203_p4) > signed(ap_const_lv32_0)) else "0";
    icmp_ln1548_fu_128_p2 <= "1" when (signed(Ia) > signed(ap_const_lv32_0)) else "0";
    lhs_fu_66_p3 <= (Ia & ap_const_lv14_0);
    mul_ln1168_fu_197_p1 <= ap_const_lv46_24F3(15 - 1 downto 0);
    p_Result_22_fu_229_p3 <= mul_ln1168_fu_197_p2(45 downto 45);
    
    p_Result_23_fu_96_p4_proc : process(p_Val2_s_fu_90_p2)
    begin
        p_Result_23_fu_96_p4 <= p_Val2_s_fu_90_p2;
        p_Result_23_fu_96_p4(31) <= ap_const_lv1_0(0);
    end process;

    
    p_Result_24_fu_219_p4_proc : process(p_Val2_16_fu_213_p2)
    begin
        p_Result_24_fu_219_p4 <= p_Val2_16_fu_213_p2;
        p_Result_24_fu_219_p4(31) <= ap_const_lv1_0(0);
    end process;

    p_Result_s_fu_106_p3 <= Ia(31 downto 31);
    p_Val2_16_fu_213_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(x_V_fu_203_p4));
    p_Val2_s_fu_90_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(Ia));
    r_V_fu_58_p3 <= (Ib & ap_const_lv15_0);
    ret_V_fu_74_p2 <= std_logic_vector(unsigned(lhs_fu_66_p3) + unsigned(r_V_fu_58_p3));
    select_ln1547_5_fu_309_p3 <= 
        sext_ln1547_5_fu_305_p1 when (icmp_ln1547_5_fu_245_p2(0) = '1') else 
        x_V_fu_203_p4;
    select_ln1547_fu_186_p3 <= 
        sext_ln1547_fu_182_p1 when (icmp_ln1547_fu_122_p2(0) = '1') else 
        Ia;
    select_ln180_5_fu_237_p3 <= 
        p_Result_24_fu_219_p4 when (p_Result_22_fu_229_p3(0) = '1') else 
        x_V_fu_203_p4;
    select_ln180_fu_114_p3 <= 
        p_Result_23_fu_96_p4 when (p_Result_s_fu_106_p3(0) = '1') else 
        Ia;
        sext_ln1547_5_fu_305_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln740_5_fu_299_p2),32));

        sext_ln1547_fu_182_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln740_fu_176_p2),32));

        sext_ln740_5_fu_295_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln740_3_fu_287_p3),31));

        sext_ln740_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln740_s_fu_164_p3),31));

    shl_ln740_2_fu_279_p3 <= (sub_ln12_5_fu_273_p2 & ap_const_lv29_0);
    shl_ln740_3_fu_287_p3 <= (sub_ln12_5_fu_273_p2 & ap_const_lv14_0);
    shl_ln740_s_fu_164_p3 <= (sub_ln12_fu_150_p2 & ap_const_lv14_0);
    shl_ln_fu_156_p3 <= (sub_ln12_fu_150_p2 & ap_const_lv29_0);
    sub_ln12_5_fu_273_p2 <= std_logic_vector(unsigned(zext_ln12_12_fu_257_p1) - unsigned(zext_ln12_13_fu_269_p1));
    sub_ln12_fu_150_p2 <= std_logic_vector(unsigned(zext_ln12_fu_134_p1) - unsigned(zext_ln12_11_fu_146_p1));
    sub_ln740_5_fu_299_p2 <= std_logic_vector(unsigned(shl_ln740_2_fu_279_p3) - unsigned(sext_ln740_5_fu_295_p1));
    sub_ln740_fu_176_p2 <= std_logic_vector(unsigned(shl_ln_fu_156_p3) - unsigned(sext_ln740_fu_172_p1));
    tmp_24_fu_261_p3 <= mul_ln1168_fu_197_p2(45 downto 45);
    tmp_fu_138_p3 <= Ia(31 downto 31);
    x_V_fu_203_p4 <= mul_ln1168_fu_197_p2(45 downto 14);
    zext_ln12_11_fu_146_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_138_p3),2));
    zext_ln12_12_fu_257_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(icmp_ln1548_5_fu_251_p2),2));
    zext_ln12_13_fu_269_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_24_fu_261_p3),2));
    zext_ln12_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(icmp_ln1548_fu_128_p2),2));
end behav;
