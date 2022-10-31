-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 12:53:58 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_Interface_0_sim_netlist.vhdl
-- Design      : design_1_ADC_Interface_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    update : out STD_LOGIC;
    clk_en : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3 is
  signal acc1 : STD_LOGIC;
  signal \acc1[0]_i_3_n_0\ : STD_LOGIC;
  signal acc1_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \acc2[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_8_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_9_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_6_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_7_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_5_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_6_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_7_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_8_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_9_n_0\ : STD_LOGIC;
  signal acc2_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \acc3[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_8_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_9_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_6_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_7_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_5_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_6_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_7_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_8_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_9_n_0\ : STD_LOGIC;
  signal acc3_d2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal acc3_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff102_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1[15]_i_2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_3_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_4_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_5_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_6_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_7_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_8_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_9_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_3_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_4_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_5_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_6_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_7_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_3_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_4_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_5_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_6_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_7_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_8_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_9_n_0\ : STD_LOGIC;
  signal diff1_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal diff2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff201_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2[15]_i_2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_3_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_4_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_5_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_6_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_7_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_8_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_9_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_3_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_4_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_5_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_6_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_7_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_3_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_4_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_5_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_6_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_7_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_8_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_9_n_0\ : STD_LOGIC;
  signal diff2_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal diff300_out : STD_LOGIC_VECTOR ( 21 downto 5 );
  signal \diff3[15]_i_2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_3_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_4_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_5_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_6_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_7_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_8_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_9_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_3_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_4_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_5_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_6_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_7_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_3_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_4_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_5_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_6_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_7_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_8_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_9_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \diff3_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[7]\ : STD_LOGIC;
  signal mdat_i : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_2_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_3_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_4_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_5_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_6_n_0\ : STD_LOGIC;
  signal \tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal tvalid_i_1_n_0 : STD_LOGIC;
  signal word_clk : STD_LOGIC;
  signal word_clk0 : STD_LOGIC;
  signal word_clk_i_2_n_0 : STD_LOGIC;
  signal word_clk_i_3_n_0 : STD_LOGIC;
  signal word_count : STD_LOGIC;
  signal \word_count[15]_i_3_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_4_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_5_n_0\ : STD_LOGIC;
  signal word_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \word_count_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_acc1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc1_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc2_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc3_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc3_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff1_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff1_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff2_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff2_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff3_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_word_count_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_word_count_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata[12]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata[8]_i_2\ : label is "soft_lutpair3";
  attribute inverted : string;
  attribute inverted of \tdata_reg[15]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \word_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_count[15]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \word_count_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \word_count_reg[8]_i_1\ : label is 35;
begin
\acc1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => mdat_i,
      O => acc1
    );
\acc1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc1_reg(0),
      O => \acc1[0]_i_3_n_0\
    );
\acc1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_15\,
      Q => acc1_reg(0),
      R => '0'
    );
\acc1_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc1_reg[0]_i_2_n_0\,
      CO(6) => \acc1_reg[0]_i_2_n_1\,
      CO(5) => \acc1_reg[0]_i_2_n_2\,
      CO(4) => \acc1_reg[0]_i_2_n_3\,
      CO(3) => \acc1_reg[0]_i_2_n_4\,
      CO(2) => \acc1_reg[0]_i_2_n_5\,
      CO(1) => \acc1_reg[0]_i_2_n_6\,
      CO(0) => \acc1_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \acc1_reg[0]_i_2_n_8\,
      O(6) => \acc1_reg[0]_i_2_n_9\,
      O(5) => \acc1_reg[0]_i_2_n_10\,
      O(4) => \acc1_reg[0]_i_2_n_11\,
      O(3) => \acc1_reg[0]_i_2_n_12\,
      O(2) => \acc1_reg[0]_i_2_n_13\,
      O(1) => \acc1_reg[0]_i_2_n_14\,
      O(0) => \acc1_reg[0]_i_2_n_15\,
      S(7 downto 1) => acc1_reg(7 downto 1),
      S(0) => \acc1[0]_i_3_n_0\
    );
\acc1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_13\,
      Q => acc1_reg(10),
      R => '0'
    );
\acc1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_12\,
      Q => acc1_reg(11),
      R => '0'
    );
\acc1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_11\,
      Q => acc1_reg(12),
      R => '0'
    );
\acc1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_10\,
      Q => acc1_reg(13),
      R => '0'
    );
\acc1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_9\,
      Q => acc1_reg(14),
      R => '0'
    );
\acc1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_8\,
      Q => acc1_reg(15),
      R => '0'
    );
\acc1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1_n_15\,
      Q => acc1_reg(16),
      R => '0'
    );
\acc1_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc1_reg[16]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc1_reg[16]_i_1_n_3\,
      CO(3) => \acc1_reg[16]_i_1_n_4\,
      CO(2) => \acc1_reg[16]_i_1_n_5\,
      CO(1) => \acc1_reg[16]_i_1_n_6\,
      CO(0) => \acc1_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_acc1_reg[16]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc1_reg[16]_i_1_n_10\,
      O(4) => \acc1_reg[16]_i_1_n_11\,
      O(3) => \acc1_reg[16]_i_1_n_12\,
      O(2) => \acc1_reg[16]_i_1_n_13\,
      O(1) => \acc1_reg[16]_i_1_n_14\,
      O(0) => \acc1_reg[16]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => acc1_reg(21 downto 16)
    );
\acc1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1_n_14\,
      Q => acc1_reg(17),
      R => '0'
    );
\acc1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1_n_13\,
      Q => acc1_reg(18),
      R => '0'
    );
\acc1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1_n_12\,
      Q => acc1_reg(19),
      R => '0'
    );
\acc1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_14\,
      Q => acc1_reg(1),
      R => '0'
    );
\acc1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1_n_11\,
      Q => acc1_reg(20),
      R => '0'
    );
\acc1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1_n_10\,
      Q => acc1_reg(21),
      R => '0'
    );
\acc1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_13\,
      Q => acc1_reg(2),
      R => '0'
    );
\acc1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_12\,
      Q => acc1_reg(3),
      R => '0'
    );
\acc1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_11\,
      Q => acc1_reg(4),
      R => '0'
    );
\acc1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_10\,
      Q => acc1_reg(5),
      R => '0'
    );
\acc1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_9\,
      Q => acc1_reg(6),
      R => '0'
    );
\acc1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2_n_8\,
      Q => acc1_reg(7),
      R => '0'
    );
\acc1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_15\,
      Q => acc1_reg(8),
      R => '0'
    );
\acc1_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \acc1_reg[8]_i_1_n_0\,
      CO(6) => \acc1_reg[8]_i_1_n_1\,
      CO(5) => \acc1_reg[8]_i_1_n_2\,
      CO(4) => \acc1_reg[8]_i_1_n_3\,
      CO(3) => \acc1_reg[8]_i_1_n_4\,
      CO(2) => \acc1_reg[8]_i_1_n_5\,
      CO(1) => \acc1_reg[8]_i_1_n_6\,
      CO(0) => \acc1_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \acc1_reg[8]_i_1_n_8\,
      O(6) => \acc1_reg[8]_i_1_n_9\,
      O(5) => \acc1_reg[8]_i_1_n_10\,
      O(4) => \acc1_reg[8]_i_1_n_11\,
      O(3) => \acc1_reg[8]_i_1_n_12\,
      O(2) => \acc1_reg[8]_i_1_n_13\,
      O(1) => \acc1_reg[8]_i_1_n_14\,
      O(0) => \acc1_reg[8]_i_1_n_15\,
      S(7 downto 0) => acc1_reg(15 downto 8)
    );
\acc1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1_n_14\,
      Q => acc1_reg(9),
      R => '0'
    );
\acc2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(7),
      I1 => acc2_reg(7),
      O => \acc2[0]_i_2_n_0\
    );
\acc2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(6),
      I1 => acc2_reg(6),
      O => \acc2[0]_i_3_n_0\
    );
\acc2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(5),
      I1 => acc2_reg(5),
      O => \acc2[0]_i_4_n_0\
    );
\acc2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(4),
      I1 => acc2_reg(4),
      O => \acc2[0]_i_5_n_0\
    );
\acc2[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(3),
      I1 => acc2_reg(3),
      O => \acc2[0]_i_6_n_0\
    );
\acc2[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(2),
      I1 => acc2_reg(2),
      O => \acc2[0]_i_7_n_0\
    );
\acc2[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(1),
      I1 => acc2_reg(1),
      O => \acc2[0]_i_8_n_0\
    );
\acc2[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(0),
      I1 => acc2_reg(0),
      O => \acc2[0]_i_9_n_0\
    );
\acc2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(21),
      I1 => acc2_reg(21),
      O => \acc2[16]_i_2_n_0\
    );
\acc2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(20),
      I1 => acc2_reg(20),
      O => \acc2[16]_i_3_n_0\
    );
\acc2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(19),
      I1 => acc2_reg(19),
      O => \acc2[16]_i_4_n_0\
    );
\acc2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(18),
      I1 => acc2_reg(18),
      O => \acc2[16]_i_5_n_0\
    );
\acc2[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(17),
      I1 => acc2_reg(17),
      O => \acc2[16]_i_6_n_0\
    );
\acc2[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(16),
      I1 => acc2_reg(16),
      O => \acc2[16]_i_7_n_0\
    );
\acc2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(15),
      I1 => acc2_reg(15),
      O => \acc2[8]_i_2_n_0\
    );
\acc2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(14),
      I1 => acc2_reg(14),
      O => \acc2[8]_i_3_n_0\
    );
\acc2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(13),
      I1 => acc2_reg(13),
      O => \acc2[8]_i_4_n_0\
    );
\acc2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(12),
      I1 => acc2_reg(12),
      O => \acc2[8]_i_5_n_0\
    );
\acc2[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(11),
      I1 => acc2_reg(11),
      O => \acc2[8]_i_6_n_0\
    );
\acc2[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(10),
      I1 => acc2_reg(10),
      O => \acc2[8]_i_7_n_0\
    );
\acc2[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(9),
      I1 => acc2_reg(9),
      O => \acc2[8]_i_8_n_0\
    );
\acc2[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(8),
      I1 => acc2_reg(8),
      O => \acc2[8]_i_9_n_0\
    );
\acc2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_15\,
      Q => acc2_reg(0),
      R => '0'
    );
\acc2_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc2_reg[0]_i_1_n_0\,
      CO(6) => \acc2_reg[0]_i_1_n_1\,
      CO(5) => \acc2_reg[0]_i_1_n_2\,
      CO(4) => \acc2_reg[0]_i_1_n_3\,
      CO(3) => \acc2_reg[0]_i_1_n_4\,
      CO(2) => \acc2_reg[0]_i_1_n_5\,
      CO(1) => \acc2_reg[0]_i_1_n_6\,
      CO(0) => \acc2_reg[0]_i_1_n_7\,
      DI(7 downto 0) => acc1_reg(7 downto 0),
      O(7) => \acc2_reg[0]_i_1_n_8\,
      O(6) => \acc2_reg[0]_i_1_n_9\,
      O(5) => \acc2_reg[0]_i_1_n_10\,
      O(4) => \acc2_reg[0]_i_1_n_11\,
      O(3) => \acc2_reg[0]_i_1_n_12\,
      O(2) => \acc2_reg[0]_i_1_n_13\,
      O(1) => \acc2_reg[0]_i_1_n_14\,
      O(0) => \acc2_reg[0]_i_1_n_15\,
      S(7) => \acc2[0]_i_2_n_0\,
      S(6) => \acc2[0]_i_3_n_0\,
      S(5) => \acc2[0]_i_4_n_0\,
      S(4) => \acc2[0]_i_5_n_0\,
      S(3) => \acc2[0]_i_6_n_0\,
      S(2) => \acc2[0]_i_7_n_0\,
      S(1) => \acc2[0]_i_8_n_0\,
      S(0) => \acc2[0]_i_9_n_0\
    );
\acc2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_13\,
      Q => acc2_reg(10),
      R => '0'
    );
\acc2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_12\,
      Q => acc2_reg(11),
      R => '0'
    );
\acc2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_11\,
      Q => acc2_reg(12),
      R => '0'
    );
\acc2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_10\,
      Q => acc2_reg(13),
      R => '0'
    );
\acc2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_9\,
      Q => acc2_reg(14),
      R => '0'
    );
\acc2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_8\,
      Q => acc2_reg(15),
      R => '0'
    );
\acc2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1_n_15\,
      Q => acc2_reg(16),
      R => '0'
    );
\acc2_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc2_reg[16]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc2_reg[16]_i_1_n_3\,
      CO(3) => \acc2_reg[16]_i_1_n_4\,
      CO(2) => \acc2_reg[16]_i_1_n_5\,
      CO(1) => \acc2_reg[16]_i_1_n_6\,
      CO(0) => \acc2_reg[16]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc1_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc2_reg[16]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc2_reg[16]_i_1_n_10\,
      O(4) => \acc2_reg[16]_i_1_n_11\,
      O(3) => \acc2_reg[16]_i_1_n_12\,
      O(2) => \acc2_reg[16]_i_1_n_13\,
      O(1) => \acc2_reg[16]_i_1_n_14\,
      O(0) => \acc2_reg[16]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc2[16]_i_2_n_0\,
      S(4) => \acc2[16]_i_3_n_0\,
      S(3) => \acc2[16]_i_4_n_0\,
      S(2) => \acc2[16]_i_5_n_0\,
      S(1) => \acc2[16]_i_6_n_0\,
      S(0) => \acc2[16]_i_7_n_0\
    );
\acc2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1_n_14\,
      Q => acc2_reg(17),
      R => '0'
    );
\acc2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1_n_13\,
      Q => acc2_reg(18),
      R => '0'
    );
\acc2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1_n_12\,
      Q => acc2_reg(19),
      R => '0'
    );
\acc2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_14\,
      Q => acc2_reg(1),
      R => '0'
    );
\acc2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1_n_11\,
      Q => acc2_reg(20),
      R => '0'
    );
\acc2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1_n_10\,
      Q => acc2_reg(21),
      R => '0'
    );
\acc2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_13\,
      Q => acc2_reg(2),
      R => '0'
    );
\acc2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_12\,
      Q => acc2_reg(3),
      R => '0'
    );
\acc2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_11\,
      Q => acc2_reg(4),
      R => '0'
    );
\acc2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_10\,
      Q => acc2_reg(5),
      R => '0'
    );
\acc2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_9\,
      Q => acc2_reg(6),
      R => '0'
    );
\acc2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1_n_8\,
      Q => acc2_reg(7),
      R => '0'
    );
\acc2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_15\,
      Q => acc2_reg(8),
      R => '0'
    );
\acc2_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc2_reg[8]_i_1_n_0\,
      CO(6) => \acc2_reg[8]_i_1_n_1\,
      CO(5) => \acc2_reg[8]_i_1_n_2\,
      CO(4) => \acc2_reg[8]_i_1_n_3\,
      CO(3) => \acc2_reg[8]_i_1_n_4\,
      CO(2) => \acc2_reg[8]_i_1_n_5\,
      CO(1) => \acc2_reg[8]_i_1_n_6\,
      CO(0) => \acc2_reg[8]_i_1_n_7\,
      DI(7 downto 0) => acc1_reg(15 downto 8),
      O(7) => \acc2_reg[8]_i_1_n_8\,
      O(6) => \acc2_reg[8]_i_1_n_9\,
      O(5) => \acc2_reg[8]_i_1_n_10\,
      O(4) => \acc2_reg[8]_i_1_n_11\,
      O(3) => \acc2_reg[8]_i_1_n_12\,
      O(2) => \acc2_reg[8]_i_1_n_13\,
      O(1) => \acc2_reg[8]_i_1_n_14\,
      O(0) => \acc2_reg[8]_i_1_n_15\,
      S(7) => \acc2[8]_i_2_n_0\,
      S(6) => \acc2[8]_i_3_n_0\,
      S(5) => \acc2[8]_i_4_n_0\,
      S(4) => \acc2[8]_i_5_n_0\,
      S(3) => \acc2[8]_i_6_n_0\,
      S(2) => \acc2[8]_i_7_n_0\,
      S(1) => \acc2[8]_i_8_n_0\,
      S(0) => \acc2[8]_i_9_n_0\
    );
\acc2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1_n_14\,
      Q => acc2_reg(9),
      R => '0'
    );
\acc3[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(7),
      I1 => acc3_reg(7),
      O => \acc3[0]_i_2_n_0\
    );
\acc3[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(6),
      I1 => acc3_reg(6),
      O => \acc3[0]_i_3_n_0\
    );
\acc3[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(5),
      I1 => acc3_reg(5),
      O => \acc3[0]_i_4_n_0\
    );
\acc3[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(4),
      I1 => acc3_reg(4),
      O => \acc3[0]_i_5_n_0\
    );
\acc3[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(3),
      I1 => acc3_reg(3),
      O => \acc3[0]_i_6_n_0\
    );
\acc3[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(2),
      I1 => acc3_reg(2),
      O => \acc3[0]_i_7_n_0\
    );
\acc3[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(1),
      I1 => acc3_reg(1),
      O => \acc3[0]_i_8_n_0\
    );
\acc3[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(0),
      I1 => acc3_reg(0),
      O => \acc3[0]_i_9_n_0\
    );
\acc3[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(21),
      I1 => acc3_reg(21),
      O => \acc3[16]_i_2_n_0\
    );
\acc3[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(20),
      I1 => acc3_reg(20),
      O => \acc3[16]_i_3_n_0\
    );
\acc3[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(19),
      I1 => acc3_reg(19),
      O => \acc3[16]_i_4_n_0\
    );
\acc3[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(18),
      I1 => acc3_reg(18),
      O => \acc3[16]_i_5_n_0\
    );
\acc3[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(17),
      I1 => acc3_reg(17),
      O => \acc3[16]_i_6_n_0\
    );
\acc3[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(16),
      I1 => acc3_reg(16),
      O => \acc3[16]_i_7_n_0\
    );
\acc3[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(15),
      I1 => acc3_reg(15),
      O => \acc3[8]_i_2_n_0\
    );
\acc3[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(14),
      I1 => acc3_reg(14),
      O => \acc3[8]_i_3_n_0\
    );
\acc3[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(13),
      I1 => acc3_reg(13),
      O => \acc3[8]_i_4_n_0\
    );
\acc3[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(12),
      I1 => acc3_reg(12),
      O => \acc3[8]_i_5_n_0\
    );
\acc3[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(11),
      I1 => acc3_reg(11),
      O => \acc3[8]_i_6_n_0\
    );
\acc3[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(10),
      I1 => acc3_reg(10),
      O => \acc3[8]_i_7_n_0\
    );
\acc3[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(9),
      I1 => acc3_reg(9),
      O => \acc3[8]_i_8_n_0\
    );
\acc3[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(8),
      I1 => acc3_reg(8),
      O => \acc3[8]_i_9_n_0\
    );
\acc3_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(0),
      Q => acc3_d2(0),
      R => '0'
    );
\acc3_d2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(10),
      Q => acc3_d2(10),
      R => '0'
    );
\acc3_d2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(11),
      Q => acc3_d2(11),
      R => '0'
    );
\acc3_d2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(12),
      Q => acc3_d2(12),
      R => '0'
    );
\acc3_d2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(13),
      Q => acc3_d2(13),
      R => '0'
    );
\acc3_d2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(14),
      Q => acc3_d2(14),
      R => '0'
    );
\acc3_d2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(15),
      Q => acc3_d2(15),
      R => '0'
    );
\acc3_d2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(16),
      Q => acc3_d2(16),
      R => '0'
    );
\acc3_d2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(17),
      Q => acc3_d2(17),
      R => '0'
    );
\acc3_d2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(18),
      Q => acc3_d2(18),
      R => '0'
    );
\acc3_d2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(19),
      Q => acc3_d2(19),
      R => '0'
    );
\acc3_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(1),
      Q => acc3_d2(1),
      R => '0'
    );
\acc3_d2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(20),
      Q => acc3_d2(20),
      R => '0'
    );
\acc3_d2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(21),
      Q => acc3_d2(21),
      R => '0'
    );
\acc3_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(2),
      Q => acc3_d2(2),
      R => '0'
    );
\acc3_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(3),
      Q => acc3_d2(3),
      R => '0'
    );
\acc3_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(4),
      Q => acc3_d2(4),
      R => '0'
    );
\acc3_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(5),
      Q => acc3_d2(5),
      R => '0'
    );
\acc3_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(6),
      Q => acc3_d2(6),
      R => '0'
    );
\acc3_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(7),
      Q => acc3_d2(7),
      R => '0'
    );
\acc3_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(8),
      Q => acc3_d2(8),
      R => '0'
    );
\acc3_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => acc3_reg(9),
      Q => acc3_d2(9),
      R => '0'
    );
\acc3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_15\,
      Q => acc3_reg(0),
      R => '0'
    );
\acc3_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc3_reg[0]_i_1_n_0\,
      CO(6) => \acc3_reg[0]_i_1_n_1\,
      CO(5) => \acc3_reg[0]_i_1_n_2\,
      CO(4) => \acc3_reg[0]_i_1_n_3\,
      CO(3) => \acc3_reg[0]_i_1_n_4\,
      CO(2) => \acc3_reg[0]_i_1_n_5\,
      CO(1) => \acc3_reg[0]_i_1_n_6\,
      CO(0) => \acc3_reg[0]_i_1_n_7\,
      DI(7 downto 0) => acc2_reg(7 downto 0),
      O(7) => \acc3_reg[0]_i_1_n_8\,
      O(6) => \acc3_reg[0]_i_1_n_9\,
      O(5) => \acc3_reg[0]_i_1_n_10\,
      O(4) => \acc3_reg[0]_i_1_n_11\,
      O(3) => \acc3_reg[0]_i_1_n_12\,
      O(2) => \acc3_reg[0]_i_1_n_13\,
      O(1) => \acc3_reg[0]_i_1_n_14\,
      O(0) => \acc3_reg[0]_i_1_n_15\,
      S(7) => \acc3[0]_i_2_n_0\,
      S(6) => \acc3[0]_i_3_n_0\,
      S(5) => \acc3[0]_i_4_n_0\,
      S(4) => \acc3[0]_i_5_n_0\,
      S(3) => \acc3[0]_i_6_n_0\,
      S(2) => \acc3[0]_i_7_n_0\,
      S(1) => \acc3[0]_i_8_n_0\,
      S(0) => \acc3[0]_i_9_n_0\
    );
\acc3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_13\,
      Q => acc3_reg(10),
      R => '0'
    );
\acc3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_12\,
      Q => acc3_reg(11),
      R => '0'
    );
\acc3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_11\,
      Q => acc3_reg(12),
      R => '0'
    );
\acc3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_10\,
      Q => acc3_reg(13),
      R => '0'
    );
\acc3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_9\,
      Q => acc3_reg(14),
      R => '0'
    );
\acc3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_8\,
      Q => acc3_reg(15),
      R => '0'
    );
\acc3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1_n_15\,
      Q => acc3_reg(16),
      R => '0'
    );
\acc3_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc3_reg[16]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc3_reg[16]_i_1_n_3\,
      CO(3) => \acc3_reg[16]_i_1_n_4\,
      CO(2) => \acc3_reg[16]_i_1_n_5\,
      CO(1) => \acc3_reg[16]_i_1_n_6\,
      CO(0) => \acc3_reg[16]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc2_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc3_reg[16]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc3_reg[16]_i_1_n_10\,
      O(4) => \acc3_reg[16]_i_1_n_11\,
      O(3) => \acc3_reg[16]_i_1_n_12\,
      O(2) => \acc3_reg[16]_i_1_n_13\,
      O(1) => \acc3_reg[16]_i_1_n_14\,
      O(0) => \acc3_reg[16]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc3[16]_i_2_n_0\,
      S(4) => \acc3[16]_i_3_n_0\,
      S(3) => \acc3[16]_i_4_n_0\,
      S(2) => \acc3[16]_i_5_n_0\,
      S(1) => \acc3[16]_i_6_n_0\,
      S(0) => \acc3[16]_i_7_n_0\
    );
\acc3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1_n_14\,
      Q => acc3_reg(17),
      R => '0'
    );
\acc3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1_n_13\,
      Q => acc3_reg(18),
      R => '0'
    );
\acc3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1_n_12\,
      Q => acc3_reg(19),
      R => '0'
    );
\acc3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_14\,
      Q => acc3_reg(1),
      R => '0'
    );
\acc3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1_n_11\,
      Q => acc3_reg(20),
      R => '0'
    );
\acc3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1_n_10\,
      Q => acc3_reg(21),
      R => '0'
    );
\acc3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_13\,
      Q => acc3_reg(2),
      R => '0'
    );
\acc3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_12\,
      Q => acc3_reg(3),
      R => '0'
    );
\acc3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_11\,
      Q => acc3_reg(4),
      R => '0'
    );
\acc3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_10\,
      Q => acc3_reg(5),
      R => '0'
    );
\acc3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_9\,
      Q => acc3_reg(6),
      R => '0'
    );
\acc3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1_n_8\,
      Q => acc3_reg(7),
      R => '0'
    );
\acc3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_15\,
      Q => acc3_reg(8),
      R => '0'
    );
\acc3_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc3_reg[8]_i_1_n_0\,
      CO(6) => \acc3_reg[8]_i_1_n_1\,
      CO(5) => \acc3_reg[8]_i_1_n_2\,
      CO(4) => \acc3_reg[8]_i_1_n_3\,
      CO(3) => \acc3_reg[8]_i_1_n_4\,
      CO(2) => \acc3_reg[8]_i_1_n_5\,
      CO(1) => \acc3_reg[8]_i_1_n_6\,
      CO(0) => \acc3_reg[8]_i_1_n_7\,
      DI(7 downto 0) => acc2_reg(15 downto 8),
      O(7) => \acc3_reg[8]_i_1_n_8\,
      O(6) => \acc3_reg[8]_i_1_n_9\,
      O(5) => \acc3_reg[8]_i_1_n_10\,
      O(4) => \acc3_reg[8]_i_1_n_11\,
      O(3) => \acc3_reg[8]_i_1_n_12\,
      O(2) => \acc3_reg[8]_i_1_n_13\,
      O(1) => \acc3_reg[8]_i_1_n_14\,
      O(0) => \acc3_reg[8]_i_1_n_15\,
      S(7) => \acc3[8]_i_2_n_0\,
      S(6) => \acc3[8]_i_3_n_0\,
      S(5) => \acc3[8]_i_4_n_0\,
      S(4) => \acc3[8]_i_5_n_0\,
      S(3) => \acc3[8]_i_6_n_0\,
      S(2) => \acc3[8]_i_7_n_0\,
      S(1) => \acc3[8]_i_8_n_0\,
      S(0) => \acc3[8]_i_9_n_0\
    );
\acc3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1_n_14\,
      Q => acc3_reg(9),
      R => '0'
    );
\diff1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(15),
      I1 => acc3_d2(15),
      O => \diff1[15]_i_2_n_0\
    );
\diff1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(14),
      I1 => acc3_d2(14),
      O => \diff1[15]_i_3_n_0\
    );
\diff1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(13),
      I1 => acc3_d2(13),
      O => \diff1[15]_i_4_n_0\
    );
\diff1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(12),
      I1 => acc3_d2(12),
      O => \diff1[15]_i_5_n_0\
    );
\diff1[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(11),
      I1 => acc3_d2(11),
      O => \diff1[15]_i_6_n_0\
    );
\diff1[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(10),
      I1 => acc3_d2(10),
      O => \diff1[15]_i_7_n_0\
    );
\diff1[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(9),
      I1 => acc3_d2(9),
      O => \diff1[15]_i_8_n_0\
    );
\diff1[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(8),
      I1 => acc3_d2(8),
      O => \diff1[15]_i_9_n_0\
    );
\diff1[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(21),
      I1 => acc3_d2(21),
      O => \diff1[21]_i_2_n_0\
    );
\diff1[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(20),
      I1 => acc3_d2(20),
      O => \diff1[21]_i_3_n_0\
    );
\diff1[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(19),
      I1 => acc3_d2(19),
      O => \diff1[21]_i_4_n_0\
    );
\diff1[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(18),
      I1 => acc3_d2(18),
      O => \diff1[21]_i_5_n_0\
    );
\diff1[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(17),
      I1 => acc3_d2(17),
      O => \diff1[21]_i_6_n_0\
    );
\diff1[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(16),
      I1 => acc3_d2(16),
      O => \diff1[21]_i_7_n_0\
    );
\diff1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(7),
      I1 => acc3_d2(7),
      O => \diff1[7]_i_2_n_0\
    );
\diff1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(6),
      I1 => acc3_d2(6),
      O => \diff1[7]_i_3_n_0\
    );
\diff1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(5),
      I1 => acc3_d2(5),
      O => \diff1[7]_i_4_n_0\
    );
\diff1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(4),
      I1 => acc3_d2(4),
      O => \diff1[7]_i_5_n_0\
    );
\diff1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(3),
      I1 => acc3_d2(3),
      O => \diff1[7]_i_6_n_0\
    );
\diff1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(2),
      I1 => acc3_d2(2),
      O => \diff1[7]_i_7_n_0\
    );
\diff1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(1),
      I1 => acc3_d2(1),
      O => \diff1[7]_i_8_n_0\
    );
\diff1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(0),
      I1 => acc3_d2(0),
      O => \diff1[7]_i_9_n_0\
    );
\diff1_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(0),
      Q => diff1_d(0),
      R => '0'
    );
\diff1_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(10),
      Q => diff1_d(10),
      R => '0'
    );
\diff1_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(11),
      Q => diff1_d(11),
      R => '0'
    );
\diff1_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(12),
      Q => diff1_d(12),
      R => '0'
    );
\diff1_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(13),
      Q => diff1_d(13),
      R => '0'
    );
\diff1_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(14),
      Q => diff1_d(14),
      R => '0'
    );
\diff1_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(15),
      Q => diff1_d(15),
      R => '0'
    );
\diff1_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(16),
      Q => diff1_d(16),
      R => '0'
    );
\diff1_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(17),
      Q => diff1_d(17),
      R => '0'
    );
\diff1_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(18),
      Q => diff1_d(18),
      R => '0'
    );
\diff1_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(19),
      Q => diff1_d(19),
      R => '0'
    );
\diff1_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(1),
      Q => diff1_d(1),
      R => '0'
    );
\diff1_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(20),
      Q => diff1_d(20),
      R => '0'
    );
\diff1_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(21),
      Q => diff1_d(21),
      R => '0'
    );
\diff1_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(2),
      Q => diff1_d(2),
      R => '0'
    );
\diff1_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(3),
      Q => diff1_d(3),
      R => '0'
    );
\diff1_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(4),
      Q => diff1_d(4),
      R => '0'
    );
\diff1_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(5),
      Q => diff1_d(5),
      R => '0'
    );
\diff1_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(6),
      Q => diff1_d(6),
      R => '0'
    );
\diff1_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(7),
      Q => diff1_d(7),
      R => '0'
    );
\diff1_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(8),
      Q => diff1_d(8),
      R => '0'
    );
\diff1_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff1(9),
      Q => diff1_d(9),
      R => '0'
    );
\diff1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(0),
      Q => diff1(0),
      R => '0'
    );
\diff1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(10),
      Q => diff1(10),
      R => '0'
    );
\diff1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(11),
      Q => diff1(11),
      R => '0'
    );
\diff1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(12),
      Q => diff1(12),
      R => '0'
    );
\diff1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(13),
      Q => diff1(13),
      R => '0'
    );
\diff1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(14),
      Q => diff1(14),
      R => '0'
    );
\diff1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(15),
      Q => diff1(15),
      R => '0'
    );
\diff1_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \diff1_reg[15]_i_1_n_0\,
      CO(6) => \diff1_reg[15]_i_1_n_1\,
      CO(5) => \diff1_reg[15]_i_1_n_2\,
      CO(4) => \diff1_reg[15]_i_1_n_3\,
      CO(3) => \diff1_reg[15]_i_1_n_4\,
      CO(2) => \diff1_reg[15]_i_1_n_5\,
      CO(1) => \diff1_reg[15]_i_1_n_6\,
      CO(0) => \diff1_reg[15]_i_1_n_7\,
      DI(7 downto 0) => acc3_reg(15 downto 8),
      O(7 downto 0) => diff102_out(15 downto 8),
      S(7) => \diff1[15]_i_2_n_0\,
      S(6) => \diff1[15]_i_3_n_0\,
      S(5) => \diff1[15]_i_4_n_0\,
      S(4) => \diff1[15]_i_5_n_0\,
      S(3) => \diff1[15]_i_6_n_0\,
      S(2) => \diff1[15]_i_7_n_0\,
      S(1) => \diff1[15]_i_8_n_0\,
      S(0) => \diff1[15]_i_9_n_0\
    );
\diff1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(16),
      Q => diff1(16),
      R => '0'
    );
\diff1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(17),
      Q => diff1(17),
      R => '0'
    );
\diff1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(18),
      Q => diff1(18),
      R => '0'
    );
\diff1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(19),
      Q => diff1(19),
      R => '0'
    );
\diff1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(1),
      Q => diff1(1),
      R => '0'
    );
\diff1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(20),
      Q => diff1(20),
      R => '0'
    );
\diff1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(21),
      Q => diff1(21),
      R => '0'
    );
\diff1_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff1_reg[21]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff1_reg[21]_i_1_n_3\,
      CO(3) => \diff1_reg[21]_i_1_n_4\,
      CO(2) => \diff1_reg[21]_i_1_n_5\,
      CO(1) => \diff1_reg[21]_i_1_n_6\,
      CO(0) => \diff1_reg[21]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc3_reg(20 downto 16),
      O(7 downto 6) => \NLW_diff1_reg[21]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff102_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff1[21]_i_2_n_0\,
      S(4) => \diff1[21]_i_3_n_0\,
      S(3) => \diff1[21]_i_4_n_0\,
      S(2) => \diff1[21]_i_5_n_0\,
      S(1) => \diff1[21]_i_6_n_0\,
      S(0) => \diff1[21]_i_7_n_0\
    );
\diff1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(2),
      Q => diff1(2),
      R => '0'
    );
\diff1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(3),
      Q => diff1(3),
      R => '0'
    );
\diff1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(4),
      Q => diff1(4),
      R => '0'
    );
\diff1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(5),
      Q => diff1(5),
      R => '0'
    );
\diff1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(6),
      Q => diff1(6),
      R => '0'
    );
\diff1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(7),
      Q => diff1(7),
      R => '0'
    );
\diff1_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff1_reg[7]_i_1_n_0\,
      CO(6) => \diff1_reg[7]_i_1_n_1\,
      CO(5) => \diff1_reg[7]_i_1_n_2\,
      CO(4) => \diff1_reg[7]_i_1_n_3\,
      CO(3) => \diff1_reg[7]_i_1_n_4\,
      CO(2) => \diff1_reg[7]_i_1_n_5\,
      CO(1) => \diff1_reg[7]_i_1_n_6\,
      CO(0) => \diff1_reg[7]_i_1_n_7\,
      DI(7 downto 0) => acc3_reg(7 downto 0),
      O(7 downto 0) => diff102_out(7 downto 0),
      S(7) => \diff1[7]_i_2_n_0\,
      S(6) => \diff1[7]_i_3_n_0\,
      S(5) => \diff1[7]_i_4_n_0\,
      S(4) => \diff1[7]_i_5_n_0\,
      S(3) => \diff1[7]_i_6_n_0\,
      S(2) => \diff1[7]_i_7_n_0\,
      S(1) => \diff1[7]_i_8_n_0\,
      S(0) => \diff1[7]_i_9_n_0\
    );
\diff1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(8),
      Q => diff1(8),
      R => '0'
    );
\diff1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff102_out(9),
      Q => diff1(9),
      R => '0'
    );
\diff2[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(15),
      I1 => diff1_d(15),
      O => \diff2[15]_i_2_n_0\
    );
\diff2[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(14),
      I1 => diff1_d(14),
      O => \diff2[15]_i_3_n_0\
    );
\diff2[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(13),
      I1 => diff1_d(13),
      O => \diff2[15]_i_4_n_0\
    );
\diff2[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(12),
      I1 => diff1_d(12),
      O => \diff2[15]_i_5_n_0\
    );
\diff2[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(11),
      I1 => diff1_d(11),
      O => \diff2[15]_i_6_n_0\
    );
\diff2[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(10),
      I1 => diff1_d(10),
      O => \diff2[15]_i_7_n_0\
    );
\diff2[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(9),
      I1 => diff1_d(9),
      O => \diff2[15]_i_8_n_0\
    );
\diff2[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(8),
      I1 => diff1_d(8),
      O => \diff2[15]_i_9_n_0\
    );
\diff2[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(21),
      I1 => diff1_d(21),
      O => \diff2[21]_i_2_n_0\
    );
\diff2[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(20),
      I1 => diff1_d(20),
      O => \diff2[21]_i_3_n_0\
    );
\diff2[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(19),
      I1 => diff1_d(19),
      O => \diff2[21]_i_4_n_0\
    );
\diff2[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(18),
      I1 => diff1_d(18),
      O => \diff2[21]_i_5_n_0\
    );
\diff2[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(17),
      I1 => diff1_d(17),
      O => \diff2[21]_i_6_n_0\
    );
\diff2[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(16),
      I1 => diff1_d(16),
      O => \diff2[21]_i_7_n_0\
    );
\diff2[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(7),
      I1 => diff1_d(7),
      O => \diff2[7]_i_2_n_0\
    );
\diff2[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(6),
      I1 => diff1_d(6),
      O => \diff2[7]_i_3_n_0\
    );
\diff2[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(5),
      I1 => diff1_d(5),
      O => \diff2[7]_i_4_n_0\
    );
\diff2[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(4),
      I1 => diff1_d(4),
      O => \diff2[7]_i_5_n_0\
    );
\diff2[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(3),
      I1 => diff1_d(3),
      O => \diff2[7]_i_6_n_0\
    );
\diff2[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(2),
      I1 => diff1_d(2),
      O => \diff2[7]_i_7_n_0\
    );
\diff2[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(1),
      I1 => diff1_d(1),
      O => \diff2[7]_i_8_n_0\
    );
\diff2[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(0),
      I1 => diff1_d(0),
      O => \diff2[7]_i_9_n_0\
    );
\diff2_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(0),
      Q => diff2_d(0),
      R => '0'
    );
\diff2_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(10),
      Q => diff2_d(10),
      R => '0'
    );
\diff2_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(11),
      Q => diff2_d(11),
      R => '0'
    );
\diff2_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(12),
      Q => diff2_d(12),
      R => '0'
    );
\diff2_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(13),
      Q => diff2_d(13),
      R => '0'
    );
\diff2_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(14),
      Q => diff2_d(14),
      R => '0'
    );
\diff2_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(15),
      Q => diff2_d(15),
      R => '0'
    );
\diff2_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(16),
      Q => diff2_d(16),
      R => '0'
    );
\diff2_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(17),
      Q => diff2_d(17),
      R => '0'
    );
\diff2_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(18),
      Q => diff2_d(18),
      R => '0'
    );
\diff2_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(19),
      Q => diff2_d(19),
      R => '0'
    );
\diff2_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(1),
      Q => diff2_d(1),
      R => '0'
    );
\diff2_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(20),
      Q => diff2_d(20),
      R => '0'
    );
\diff2_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(21),
      Q => diff2_d(21),
      R => '0'
    );
\diff2_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(2),
      Q => diff2_d(2),
      R => '0'
    );
\diff2_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(3),
      Q => diff2_d(3),
      R => '0'
    );
\diff2_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(4),
      Q => diff2_d(4),
      R => '0'
    );
\diff2_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(5),
      Q => diff2_d(5),
      R => '0'
    );
\diff2_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(6),
      Q => diff2_d(6),
      R => '0'
    );
\diff2_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(7),
      Q => diff2_d(7),
      R => '0'
    );
\diff2_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(8),
      Q => diff2_d(8),
      R => '0'
    );
\diff2_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff2(9),
      Q => diff2_d(9),
      R => '0'
    );
\diff2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(0),
      Q => diff2(0),
      R => '0'
    );
\diff2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(10),
      Q => diff2(10),
      R => '0'
    );
\diff2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(11),
      Q => diff2(11),
      R => '0'
    );
\diff2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(12),
      Q => diff2(12),
      R => '0'
    );
\diff2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(13),
      Q => diff2(13),
      R => '0'
    );
\diff2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(14),
      Q => diff2(14),
      R => '0'
    );
\diff2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(15),
      Q => diff2(15),
      R => '0'
    );
\diff2_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \diff2_reg[15]_i_1_n_0\,
      CO(6) => \diff2_reg[15]_i_1_n_1\,
      CO(5) => \diff2_reg[15]_i_1_n_2\,
      CO(4) => \diff2_reg[15]_i_1_n_3\,
      CO(3) => \diff2_reg[15]_i_1_n_4\,
      CO(2) => \diff2_reg[15]_i_1_n_5\,
      CO(1) => \diff2_reg[15]_i_1_n_6\,
      CO(0) => \diff2_reg[15]_i_1_n_7\,
      DI(7 downto 0) => diff1(15 downto 8),
      O(7 downto 0) => diff201_out(15 downto 8),
      S(7) => \diff2[15]_i_2_n_0\,
      S(6) => \diff2[15]_i_3_n_0\,
      S(5) => \diff2[15]_i_4_n_0\,
      S(4) => \diff2[15]_i_5_n_0\,
      S(3) => \diff2[15]_i_6_n_0\,
      S(2) => \diff2[15]_i_7_n_0\,
      S(1) => \diff2[15]_i_8_n_0\,
      S(0) => \diff2[15]_i_9_n_0\
    );
\diff2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(16),
      Q => diff2(16),
      R => '0'
    );
\diff2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(17),
      Q => diff2(17),
      R => '0'
    );
\diff2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(18),
      Q => diff2(18),
      R => '0'
    );
\diff2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(19),
      Q => diff2(19),
      R => '0'
    );
\diff2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(1),
      Q => diff2(1),
      R => '0'
    );
\diff2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(20),
      Q => diff2(20),
      R => '0'
    );
\diff2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(21),
      Q => diff2(21),
      R => '0'
    );
\diff2_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff2_reg[21]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff2_reg[21]_i_1_n_3\,
      CO(3) => \diff2_reg[21]_i_1_n_4\,
      CO(2) => \diff2_reg[21]_i_1_n_5\,
      CO(1) => \diff2_reg[21]_i_1_n_6\,
      CO(0) => \diff2_reg[21]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff1(20 downto 16),
      O(7 downto 6) => \NLW_diff2_reg[21]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff201_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff2[21]_i_2_n_0\,
      S(4) => \diff2[21]_i_3_n_0\,
      S(3) => \diff2[21]_i_4_n_0\,
      S(2) => \diff2[21]_i_5_n_0\,
      S(1) => \diff2[21]_i_6_n_0\,
      S(0) => \diff2[21]_i_7_n_0\
    );
\diff2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(2),
      Q => diff2(2),
      R => '0'
    );
\diff2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(3),
      Q => diff2(3),
      R => '0'
    );
\diff2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(4),
      Q => diff2(4),
      R => '0'
    );
\diff2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(5),
      Q => diff2(5),
      R => '0'
    );
\diff2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(6),
      Q => diff2(6),
      R => '0'
    );
\diff2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(7),
      Q => diff2(7),
      R => '0'
    );
\diff2_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff2_reg[7]_i_1_n_0\,
      CO(6) => \diff2_reg[7]_i_1_n_1\,
      CO(5) => \diff2_reg[7]_i_1_n_2\,
      CO(4) => \diff2_reg[7]_i_1_n_3\,
      CO(3) => \diff2_reg[7]_i_1_n_4\,
      CO(2) => \diff2_reg[7]_i_1_n_5\,
      CO(1) => \diff2_reg[7]_i_1_n_6\,
      CO(0) => \diff2_reg[7]_i_1_n_7\,
      DI(7 downto 0) => diff1(7 downto 0),
      O(7 downto 0) => diff201_out(7 downto 0),
      S(7) => \diff2[7]_i_2_n_0\,
      S(6) => \diff2[7]_i_3_n_0\,
      S(5) => \diff2[7]_i_4_n_0\,
      S(4) => \diff2[7]_i_5_n_0\,
      S(3) => \diff2[7]_i_6_n_0\,
      S(2) => \diff2[7]_i_7_n_0\,
      S(1) => \diff2[7]_i_8_n_0\,
      S(0) => \diff2[7]_i_9_n_0\
    );
\diff2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(8),
      Q => diff2(8),
      R => '0'
    );
\diff2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff201_out(9),
      Q => diff2(9),
      R => '0'
    );
\diff3[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(15),
      I1 => diff2_d(15),
      O => \diff3[15]_i_2_n_0\
    );
\diff3[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(14),
      I1 => diff2_d(14),
      O => \diff3[15]_i_3_n_0\
    );
\diff3[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(13),
      I1 => diff2_d(13),
      O => \diff3[15]_i_4_n_0\
    );
\diff3[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(12),
      I1 => diff2_d(12),
      O => \diff3[15]_i_5_n_0\
    );
\diff3[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(11),
      I1 => diff2_d(11),
      O => \diff3[15]_i_6_n_0\
    );
\diff3[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(10),
      I1 => diff2_d(10),
      O => \diff3[15]_i_7_n_0\
    );
\diff3[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(9),
      I1 => diff2_d(9),
      O => \diff3[15]_i_8_n_0\
    );
\diff3[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(8),
      I1 => diff2_d(8),
      O => \diff3[15]_i_9_n_0\
    );
\diff3[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(21),
      I1 => diff2_d(21),
      O => \diff3[21]_i_2_n_0\
    );
\diff3[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(20),
      I1 => diff2_d(20),
      O => \diff3[21]_i_3_n_0\
    );
\diff3[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(19),
      I1 => diff2_d(19),
      O => \diff3[21]_i_4_n_0\
    );
\diff3[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(18),
      I1 => diff2_d(18),
      O => \diff3[21]_i_5_n_0\
    );
\diff3[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(17),
      I1 => diff2_d(17),
      O => \diff3[21]_i_6_n_0\
    );
\diff3[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(16),
      I1 => diff2_d(16),
      O => \diff3[21]_i_7_n_0\
    );
\diff3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(7),
      I1 => diff2_d(7),
      O => \diff3[7]_i_2_n_0\
    );
\diff3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(6),
      I1 => diff2_d(6),
      O => \diff3[7]_i_3_n_0\
    );
\diff3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(5),
      I1 => diff2_d(5),
      O => \diff3[7]_i_4_n_0\
    );
\diff3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(4),
      I1 => diff2_d(4),
      O => \diff3[7]_i_5_n_0\
    );
\diff3[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(3),
      I1 => diff2_d(3),
      O => \diff3[7]_i_6_n_0\
    );
\diff3[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(2),
      I1 => diff2_d(2),
      O => \diff3[7]_i_7_n_0\
    );
\diff3[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(1),
      I1 => diff2_d(1),
      O => \diff3[7]_i_8_n_0\
    );
\diff3[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(0),
      I1 => diff2_d(0),
      O => \diff3[7]_i_9_n_0\
    );
\diff3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(10),
      Q => data0(2),
      R => '0'
    );
\diff3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(11),
      Q => data0(3),
      R => '0'
    );
\diff3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(12),
      Q => data0(4),
      R => '0'
    );
\diff3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(13),
      Q => data0(5),
      R => '0'
    );
\diff3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(14),
      Q => data0(6),
      R => '0'
    );
\diff3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(15),
      Q => data0(7),
      R => '0'
    );
\diff3_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \diff3_reg[15]_i_1_n_0\,
      CO(6) => \diff3_reg[15]_i_1_n_1\,
      CO(5) => \diff3_reg[15]_i_1_n_2\,
      CO(4) => \diff3_reg[15]_i_1_n_3\,
      CO(3) => \diff3_reg[15]_i_1_n_4\,
      CO(2) => \diff3_reg[15]_i_1_n_5\,
      CO(1) => \diff3_reg[15]_i_1_n_6\,
      CO(0) => \diff3_reg[15]_i_1_n_7\,
      DI(7 downto 0) => diff2(15 downto 8),
      O(7 downto 0) => diff300_out(15 downto 8),
      S(7) => \diff3[15]_i_2_n_0\,
      S(6) => \diff3[15]_i_3_n_0\,
      S(5) => \diff3[15]_i_4_n_0\,
      S(4) => \diff3[15]_i_5_n_0\,
      S(3) => \diff3[15]_i_6_n_0\,
      S(2) => \diff3[15]_i_7_n_0\,
      S(1) => \diff3[15]_i_8_n_0\,
      S(0) => \diff3[15]_i_9_n_0\
    );
\diff3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(16),
      Q => data0(8),
      R => '0'
    );
\diff3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(17),
      Q => data0(9),
      R => '0'
    );
\diff3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(18),
      Q => data0(10),
      R => '0'
    );
\diff3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(19),
      Q => data0(11),
      R => '0'
    );
\diff3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(20),
      Q => data0(12),
      R => '0'
    );
\diff3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(21),
      Q => data0(13),
      R => '0'
    );
\diff3_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff3_reg[21]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff3_reg[21]_i_1_n_3\,
      CO(3) => \diff3_reg[21]_i_1_n_4\,
      CO(2) => \diff3_reg[21]_i_1_n_5\,
      CO(1) => \diff3_reg[21]_i_1_n_6\,
      CO(0) => \diff3_reg[21]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff2(20 downto 16),
      O(7 downto 6) => \NLW_diff3_reg[21]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff300_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff3[21]_i_2_n_0\,
      S(4) => \diff3[21]_i_3_n_0\,
      S(3) => \diff3[21]_i_4_n_0\,
      S(2) => \diff3[21]_i_5_n_0\,
      S(1) => \diff3[21]_i_6_n_0\,
      S(0) => \diff3[21]_i_7_n_0\
    );
\diff3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(5),
      Q => \diff3_reg_n_0_[5]\,
      R => '0'
    );
\diff3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(6),
      Q => \diff3_reg_n_0_[6]\,
      R => '0'
    );
\diff3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(7),
      Q => \diff3_reg_n_0_[7]\,
      R => '0'
    );
\diff3_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff3_reg[7]_i_1_n_0\,
      CO(6) => \diff3_reg[7]_i_1_n_1\,
      CO(5) => \diff3_reg[7]_i_1_n_2\,
      CO(4) => \diff3_reg[7]_i_1_n_3\,
      CO(3) => \diff3_reg[7]_i_1_n_4\,
      CO(2) => \diff3_reg[7]_i_1_n_5\,
      CO(1) => \diff3_reg[7]_i_1_n_6\,
      CO(0) => \diff3_reg[7]_i_1_n_7\,
      DI(7 downto 0) => diff2(7 downto 0),
      O(7 downto 5) => diff300_out(7 downto 5),
      O(4 downto 0) => \NLW_diff3_reg[7]_i_1_O_UNCONNECTED\(4 downto 0),
      S(7) => \diff3[7]_i_2_n_0\,
      S(6) => \diff3[7]_i_3_n_0\,
      S(5) => \diff3[7]_i_4_n_0\,
      S(4) => \diff3[7]_i_5_n_0\,
      S(3) => \diff3[7]_i_6_n_0\,
      S(2) => \diff3[7]_i_7_n_0\,
      S(1) => \diff3[7]_i_8_n_0\,
      S(0) => \diff3[7]_i_9_n_0\
    );
\diff3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(8),
      Q => data0(0),
      R => '0'
    );
\diff3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => diff300_out(9),
      Q => data0(1),
      R => '0'
    );
mdat_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => din(0),
      Q => mdat_i,
      R => '0'
    );
\tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[15]_inv_i_4_n_0\,
      I3 => \tdata[0]_i_2_n_0\,
      I4 => \diff3_reg_n_0_[5]\,
      O => p_1_in(0)
    );
\tdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[7]\,
      I3 => \diff3_reg_n_0_[6]\,
      O => \tdata[0]_i_2_n_0\
    );
\tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_3_n_0\,
      I3 => \tdata[10]_i_2_n_0\,
      I4 => data0(6),
      I5 => data0(7),
      O => p_1_in(10)
    );
\tdata[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(4),
      I1 => data0(5),
      O => \tdata[10]_i_2_n_0\
    );
\tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[14]_i_2_n_0\,
      I3 => \tdata[12]_i_2_n_0\,
      I4 => data0(9),
      I5 => data0(8),
      O => p_1_in(11)
    );
\tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[14]_i_2_n_0\,
      I3 => \tdata[12]_i_2_n_0\,
      I4 => data0(8),
      I5 => data0(9),
      O => p_1_in(12)
    );
\tdata[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(10),
      I1 => data0(11),
      O => \tdata[12]_i_2_n_0\
    );
\tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[14]_i_2_n_0\,
      I3 => \tdata[14]_i_3_n_0\,
      I4 => data0(11),
      I5 => data0(10),
      O => p_1_in(13)
    );
\tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[14]_i_2_n_0\,
      I3 => \tdata[14]_i_3_n_0\,
      I4 => data0(10),
      I5 => data0(11),
      O => p_1_in(14)
    );
\tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[5]\,
      I3 => \diff3_reg_n_0_[7]\,
      I4 => \diff3_reg_n_0_[6]\,
      O => \tdata[14]_i_2_n_0\
    );
\tdata[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(8),
      I1 => data0(9),
      O => \tdata[14]_i_3_n_0\
    );
\tdata[15]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[15]_inv_i_4_n_0\,
      I3 => \tdata[15]_inv_i_5_n_0\,
      I4 => \tdata[15]_inv_i_6_n_0\,
      I5 => data0(12),
      O => p_1_in(15)
    );
\tdata[15]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(7),
      I1 => data0(6),
      I2 => data0(5),
      I3 => data0(4),
      O => \tdata[15]_inv_i_2_n_0\
    );
\tdata[15]_inv_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(3),
      I1 => data0(2),
      I2 => data0(1),
      I3 => data0(0),
      O => \tdata[15]_inv_i_3_n_0\
    );
\tdata[15]_inv_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => data0(9),
      I3 => data0(8),
      O => \tdata[15]_inv_i_4_n_0\
    );
\tdata[15]_inv_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diff3_reg_n_0_[6]\,
      I1 => \diff3_reg_n_0_[7]\,
      O => \tdata[15]_inv_i_5_n_0\
    );
\tdata[15]_inv_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \diff3_reg_n_0_[5]\,
      O => \tdata[15]_inv_i_6_n_0\
    );
\tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[15]_inv_i_4_n_0\,
      I3 => \tdata[2]_i_2_n_0\,
      I4 => \diff3_reg_n_0_[7]\,
      I5 => \diff3_reg_n_0_[6]\,
      O => p_1_in(1)
    );
\tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2_n_0\,
      I1 => \tdata[15]_inv_i_3_n_0\,
      I2 => \tdata[15]_inv_i_4_n_0\,
      I3 => \tdata[2]_i_2_n_0\,
      I4 => \diff3_reg_n_0_[6]\,
      I5 => \diff3_reg_n_0_[7]\,
      O => p_1_in(2)
    );
\tdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \diff3_reg_n_0_[5]\,
      I1 => data0(13),
      I2 => data0(12),
      O => \tdata[2]_i_2_n_0\
    );
\tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_2_n_0\,
      I3 => \tdata[4]_i_2_n_0\,
      I4 => data0(1),
      I5 => data0(0),
      O => p_1_in(3)
    );
\tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_2_n_0\,
      I3 => \tdata[4]_i_2_n_0\,
      I4 => data0(0),
      I5 => data0(1),
      O => p_1_in(4)
    );
\tdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(2),
      I1 => data0(3),
      O => \tdata[4]_i_2_n_0\
    );
\tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_2_n_0\,
      I3 => \tdata[6]_i_2_n_0\,
      I4 => data0(3),
      I5 => data0(2),
      O => p_1_in(5)
    );
\tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_2_n_0\,
      I3 => \tdata[6]_i_2_n_0\,
      I4 => data0(2),
      I5 => data0(3),
      O => p_1_in(6)
    );
\tdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(0),
      I1 => data0(1),
      O => \tdata[6]_i_2_n_0\
    );
\tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_3_n_0\,
      I3 => \tdata[8]_i_2_n_0\,
      I4 => data0(5),
      I5 => data0(4),
      O => p_1_in(7)
    );
\tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_3_n_0\,
      I3 => \tdata[8]_i_2_n_0\,
      I4 => data0(4),
      I5 => data0(5),
      O => p_1_in(8)
    );
\tdata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      O => \tdata[8]_i_2_n_0\
    );
\tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4_n_0\,
      I1 => \tdata[14]_i_2_n_0\,
      I2 => \tdata[15]_inv_i_3_n_0\,
      I3 => \tdata[10]_i_2_n_0\,
      I4 => data0(7),
      I5 => data0(6),
      O => p_1_in(9)
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(11),
      Q => Q(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(12),
      Q => Q(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(13),
      Q => Q(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(14),
      Q => Q(14),
      R => '0'
    );
\tdata_reg[15]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(15),
      Q => Q(15),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => tvalid_i_1_n_0,
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => word_clk,
      O => tvalid_i_1_n_0
    );
tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => tvalid_i_1_n_0,
      Q => update,
      R => '0'
    );
word_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => word_clk_i_2_n_0,
      I1 => word_count_reg(1),
      I2 => word_count_reg(0),
      I3 => word_count_reg(3),
      I4 => word_count_reg(2),
      I5 => word_clk_i_3_n_0,
      O => word_clk0
    );
word_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => word_count_reg(12),
      I1 => word_count_reg(13),
      I2 => word_count_reg(10),
      I3 => word_count_reg(11),
      I4 => word_count_reg(15),
      I5 => word_count_reg(14),
      O => word_clk_i_2_n_0
    );
word_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(6),
      I1 => word_count_reg(7),
      I2 => word_count_reg(4),
      I3 => word_count_reg(5),
      I4 => word_count_reg(9),
      I5 => word_count_reg(8),
      O => word_clk_i_3_n_0
    );
word_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => word_clk0,
      Q => word_clk,
      R => '0'
    );
\word_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_count_reg(0),
      O => plusOp(0)
    );
\word_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \word_count[15]_i_3_n_0\,
      I1 => \word_count[15]_i_4_n_0\,
      I2 => \word_count[15]_i_5_n_0\,
      O => word_count
    );
\word_count[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(7),
      I1 => word_count_reg(8),
      I2 => word_count_reg(5),
      I3 => word_count_reg(6),
      I4 => word_count_reg(10),
      I5 => word_count_reg(9),
      O => \word_count[15]_i_3_n_0\
    );
\word_count[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => word_count_reg(0),
      I1 => word_count_reg(1),
      I2 => word_count_reg(2),
      I3 => word_count_reg(4),
      I4 => word_count_reg(3),
      O => \word_count[15]_i_4_n_0\
    );
\word_count[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => word_count_reg(13),
      I1 => word_count_reg(14),
      I2 => word_count_reg(11),
      I3 => word_count_reg(12),
      I4 => word_count_reg(15),
      I5 => clk_en,
      O => \word_count[15]_i_5_n_0\
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(0),
      Q => word_count_reg(0),
      R => word_count
    );
\word_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(10),
      Q => word_count_reg(10),
      R => word_count
    );
\word_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(11),
      Q => word_count_reg(11),
      R => word_count
    );
\word_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(12),
      Q => word_count_reg(12),
      R => word_count
    );
\word_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(13),
      Q => word_count_reg(13),
      R => word_count
    );
\word_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(14),
      Q => word_count_reg(14),
      R => word_count
    );
\word_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(15),
      Q => word_count_reg(15),
      R => word_count
    );
\word_count_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \word_count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_word_count_reg[15]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \word_count_reg[15]_i_2_n_2\,
      CO(4) => \word_count_reg[15]_i_2_n_3\,
      CO(3) => \word_count_reg[15]_i_2_n_4\,
      CO(2) => \word_count_reg[15]_i_2_n_5\,
      CO(1) => \word_count_reg[15]_i_2_n_6\,
      CO(0) => \word_count_reg[15]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_word_count_reg[15]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => plusOp(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => word_count_reg(15 downto 9)
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(1),
      Q => word_count_reg(1),
      R => word_count
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(2),
      Q => word_count_reg(2),
      R => word_count
    );
\word_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(3),
      Q => word_count_reg(3),
      R => word_count
    );
\word_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(4),
      Q => word_count_reg(4),
      R => word_count
    );
\word_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(5),
      Q => word_count_reg(5),
      R => word_count
    );
\word_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(6),
      Q => word_count_reg(6),
      R => word_count
    );
\word_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(7),
      Q => word_count_reg(7),
      R => word_count
    );
\word_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(8),
      Q => word_count_reg(8),
      R => word_count
    );
\word_count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => word_count_reg(0),
      CI_TOP => '0',
      CO(7) => \word_count_reg[8]_i_1_n_0\,
      CO(6) => \word_count_reg[8]_i_1_n_1\,
      CO(5) => \word_count_reg[8]_i_1_n_2\,
      CO(4) => \word_count_reg[8]_i_1_n_3\,
      CO(3) => \word_count_reg[8]_i_1_n_4\,
      CO(2) => \word_count_reg[8]_i_1_n_5\,
      CO(1) => \word_count_reg[8]_i_1_n_6\,
      CO(0) => \word_count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => word_count_reg(8 downto 1)
    );
\word_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(9),
      Q => word_count_reg(9),
      R => word_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_en : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_0 : entity is "sinc3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_0 is
  signal acc1 : STD_LOGIC;
  signal \acc1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal acc1_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc1_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_10\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_11\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_12\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_13\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_14\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_15\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_8\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__0_n_9\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \acc2[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_9__0_n_0\ : STD_LOGIC;
  signal acc2_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc2_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_8\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \acc3[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_9__0_n_0\ : STD_LOGIC;
  signal acc3_d2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_d2[21]_i_1_n_0\ : STD_LOGIC;
  signal acc3_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_8\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff102_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_9__0_n_0\ : STD_LOGIC;
  signal diff1_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal diff2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff201_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_9__0_n_0\ : STD_LOGIC;
  signal diff2_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal diff300_out : STD_LOGIC_VECTOR ( 21 downto 5 );
  signal \diff3[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \diff3_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[7]\ : STD_LOGIC;
  signal mdat_i : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tdata[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_3__0_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_4__0_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_5__0_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_6__0_n_0\ : STD_LOGIC;
  signal \tdata[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdata[8]_i_2__0_n_0\ : STD_LOGIC;
  signal word_clk : STD_LOGIC;
  signal word_clk0 : STD_LOGIC;
  signal \word_clk_i_2__0_n_0\ : STD_LOGIC;
  signal \word_clk_i_3__0_n_0\ : STD_LOGIC;
  signal word_count : STD_LOGIC;
  signal \word_count[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_5__0_n_0\ : STD_LOGIC;
  signal word_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \word_count_reg[15]_i_2__0_n_2\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__0_n_3\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__0_n_4\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__0_n_5\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__0_n_6\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__0_n_7\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_acc1_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc1_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc2_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc2_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc3_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc3_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff1_reg[21]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff1_reg[21]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff2_reg[21]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff2_reg[21]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[21]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff3_reg[21]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[7]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_word_count_reg[15]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_word_count_reg[15]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata[0]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata[12]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata[14]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_4__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_6__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata[2]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata[4]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata[8]_i_2__0\ : label is "soft_lutpair9";
  attribute inverted : string;
  attribute inverted of \tdata_reg[15]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \word_count[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \word_count[15]_i_4__0\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \word_count_reg[15]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \word_count_reg[8]_i_1__0\ : label is 35;
begin
\acc1[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => mdat_i,
      O => acc1
    );
\acc1[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc1_reg(0),
      O => \acc1[0]_i_3__0_n_0\
    );
\acc1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_15\,
      Q => acc1_reg(0),
      R => '0'
    );
\acc1_reg[0]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc1_reg[0]_i_2__0_n_0\,
      CO(6) => \acc1_reg[0]_i_2__0_n_1\,
      CO(5) => \acc1_reg[0]_i_2__0_n_2\,
      CO(4) => \acc1_reg[0]_i_2__0_n_3\,
      CO(3) => \acc1_reg[0]_i_2__0_n_4\,
      CO(2) => \acc1_reg[0]_i_2__0_n_5\,
      CO(1) => \acc1_reg[0]_i_2__0_n_6\,
      CO(0) => \acc1_reg[0]_i_2__0_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \acc1_reg[0]_i_2__0_n_8\,
      O(6) => \acc1_reg[0]_i_2__0_n_9\,
      O(5) => \acc1_reg[0]_i_2__0_n_10\,
      O(4) => \acc1_reg[0]_i_2__0_n_11\,
      O(3) => \acc1_reg[0]_i_2__0_n_12\,
      O(2) => \acc1_reg[0]_i_2__0_n_13\,
      O(1) => \acc1_reg[0]_i_2__0_n_14\,
      O(0) => \acc1_reg[0]_i_2__0_n_15\,
      S(7 downto 1) => acc1_reg(7 downto 1),
      S(0) => \acc1[0]_i_3__0_n_0\
    );
\acc1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_13\,
      Q => acc1_reg(10),
      R => '0'
    );
\acc1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_12\,
      Q => acc1_reg(11),
      R => '0'
    );
\acc1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_11\,
      Q => acc1_reg(12),
      R => '0'
    );
\acc1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_10\,
      Q => acc1_reg(13),
      R => '0'
    );
\acc1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_9\,
      Q => acc1_reg(14),
      R => '0'
    );
\acc1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_8\,
      Q => acc1_reg(15),
      R => '0'
    );
\acc1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__0_n_15\,
      Q => acc1_reg(16),
      R => '0'
    );
\acc1_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc1_reg[16]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc1_reg[16]_i_1__0_n_3\,
      CO(3) => \acc1_reg[16]_i_1__0_n_4\,
      CO(2) => \acc1_reg[16]_i_1__0_n_5\,
      CO(1) => \acc1_reg[16]_i_1__0_n_6\,
      CO(0) => \acc1_reg[16]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_acc1_reg[16]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc1_reg[16]_i_1__0_n_10\,
      O(4) => \acc1_reg[16]_i_1__0_n_11\,
      O(3) => \acc1_reg[16]_i_1__0_n_12\,
      O(2) => \acc1_reg[16]_i_1__0_n_13\,
      O(1) => \acc1_reg[16]_i_1__0_n_14\,
      O(0) => \acc1_reg[16]_i_1__0_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => acc1_reg(21 downto 16)
    );
\acc1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__0_n_14\,
      Q => acc1_reg(17),
      R => '0'
    );
\acc1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__0_n_13\,
      Q => acc1_reg(18),
      R => '0'
    );
\acc1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__0_n_12\,
      Q => acc1_reg(19),
      R => '0'
    );
\acc1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_14\,
      Q => acc1_reg(1),
      R => '0'
    );
\acc1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__0_n_11\,
      Q => acc1_reg(20),
      R => '0'
    );
\acc1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__0_n_10\,
      Q => acc1_reg(21),
      R => '0'
    );
\acc1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_13\,
      Q => acc1_reg(2),
      R => '0'
    );
\acc1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_12\,
      Q => acc1_reg(3),
      R => '0'
    );
\acc1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_11\,
      Q => acc1_reg(4),
      R => '0'
    );
\acc1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_10\,
      Q => acc1_reg(5),
      R => '0'
    );
\acc1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_9\,
      Q => acc1_reg(6),
      R => '0'
    );
\acc1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__0_n_8\,
      Q => acc1_reg(7),
      R => '0'
    );
\acc1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_15\,
      Q => acc1_reg(8),
      R => '0'
    );
\acc1_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[0]_i_2__0_n_0\,
      CI_TOP => '0',
      CO(7) => \acc1_reg[8]_i_1__0_n_0\,
      CO(6) => \acc1_reg[8]_i_1__0_n_1\,
      CO(5) => \acc1_reg[8]_i_1__0_n_2\,
      CO(4) => \acc1_reg[8]_i_1__0_n_3\,
      CO(3) => \acc1_reg[8]_i_1__0_n_4\,
      CO(2) => \acc1_reg[8]_i_1__0_n_5\,
      CO(1) => \acc1_reg[8]_i_1__0_n_6\,
      CO(0) => \acc1_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \acc1_reg[8]_i_1__0_n_8\,
      O(6) => \acc1_reg[8]_i_1__0_n_9\,
      O(5) => \acc1_reg[8]_i_1__0_n_10\,
      O(4) => \acc1_reg[8]_i_1__0_n_11\,
      O(3) => \acc1_reg[8]_i_1__0_n_12\,
      O(2) => \acc1_reg[8]_i_1__0_n_13\,
      O(1) => \acc1_reg[8]_i_1__0_n_14\,
      O(0) => \acc1_reg[8]_i_1__0_n_15\,
      S(7 downto 0) => acc1_reg(15 downto 8)
    );
\acc1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__0_n_14\,
      Q => acc1_reg(9),
      R => '0'
    );
\acc2[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(7),
      I1 => acc2_reg(7),
      O => \acc2[0]_i_2__0_n_0\
    );
\acc2[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(6),
      I1 => acc2_reg(6),
      O => \acc2[0]_i_3__0_n_0\
    );
\acc2[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(5),
      I1 => acc2_reg(5),
      O => \acc2[0]_i_4__0_n_0\
    );
\acc2[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(4),
      I1 => acc2_reg(4),
      O => \acc2[0]_i_5__0_n_0\
    );
\acc2[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(3),
      I1 => acc2_reg(3),
      O => \acc2[0]_i_6__0_n_0\
    );
\acc2[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(2),
      I1 => acc2_reg(2),
      O => \acc2[0]_i_7__0_n_0\
    );
\acc2[0]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(1),
      I1 => acc2_reg(1),
      O => \acc2[0]_i_8__0_n_0\
    );
\acc2[0]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(0),
      I1 => acc2_reg(0),
      O => \acc2[0]_i_9__0_n_0\
    );
\acc2[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(21),
      I1 => acc2_reg(21),
      O => \acc2[16]_i_2__0_n_0\
    );
\acc2[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(20),
      I1 => acc2_reg(20),
      O => \acc2[16]_i_3__0_n_0\
    );
\acc2[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(19),
      I1 => acc2_reg(19),
      O => \acc2[16]_i_4__0_n_0\
    );
\acc2[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(18),
      I1 => acc2_reg(18),
      O => \acc2[16]_i_5__0_n_0\
    );
\acc2[16]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(17),
      I1 => acc2_reg(17),
      O => \acc2[16]_i_6__0_n_0\
    );
\acc2[16]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(16),
      I1 => acc2_reg(16),
      O => \acc2[16]_i_7__0_n_0\
    );
\acc2[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(15),
      I1 => acc2_reg(15),
      O => \acc2[8]_i_2__0_n_0\
    );
\acc2[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(14),
      I1 => acc2_reg(14),
      O => \acc2[8]_i_3__0_n_0\
    );
\acc2[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(13),
      I1 => acc2_reg(13),
      O => \acc2[8]_i_4__0_n_0\
    );
\acc2[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(12),
      I1 => acc2_reg(12),
      O => \acc2[8]_i_5__0_n_0\
    );
\acc2[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(11),
      I1 => acc2_reg(11),
      O => \acc2[8]_i_6__0_n_0\
    );
\acc2[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(10),
      I1 => acc2_reg(10),
      O => \acc2[8]_i_7__0_n_0\
    );
\acc2[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(9),
      I1 => acc2_reg(9),
      O => \acc2[8]_i_8__0_n_0\
    );
\acc2[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(8),
      I1 => acc2_reg(8),
      O => \acc2[8]_i_9__0_n_0\
    );
\acc2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_15\,
      Q => acc2_reg(0),
      R => '0'
    );
\acc2_reg[0]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc2_reg[0]_i_1__0_n_0\,
      CO(6) => \acc2_reg[0]_i_1__0_n_1\,
      CO(5) => \acc2_reg[0]_i_1__0_n_2\,
      CO(4) => \acc2_reg[0]_i_1__0_n_3\,
      CO(3) => \acc2_reg[0]_i_1__0_n_4\,
      CO(2) => \acc2_reg[0]_i_1__0_n_5\,
      CO(1) => \acc2_reg[0]_i_1__0_n_6\,
      CO(0) => \acc2_reg[0]_i_1__0_n_7\,
      DI(7 downto 0) => acc1_reg(7 downto 0),
      O(7) => \acc2_reg[0]_i_1__0_n_8\,
      O(6) => \acc2_reg[0]_i_1__0_n_9\,
      O(5) => \acc2_reg[0]_i_1__0_n_10\,
      O(4) => \acc2_reg[0]_i_1__0_n_11\,
      O(3) => \acc2_reg[0]_i_1__0_n_12\,
      O(2) => \acc2_reg[0]_i_1__0_n_13\,
      O(1) => \acc2_reg[0]_i_1__0_n_14\,
      O(0) => \acc2_reg[0]_i_1__0_n_15\,
      S(7) => \acc2[0]_i_2__0_n_0\,
      S(6) => \acc2[0]_i_3__0_n_0\,
      S(5) => \acc2[0]_i_4__0_n_0\,
      S(4) => \acc2[0]_i_5__0_n_0\,
      S(3) => \acc2[0]_i_6__0_n_0\,
      S(2) => \acc2[0]_i_7__0_n_0\,
      S(1) => \acc2[0]_i_8__0_n_0\,
      S(0) => \acc2[0]_i_9__0_n_0\
    );
\acc2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_13\,
      Q => acc2_reg(10),
      R => '0'
    );
\acc2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_12\,
      Q => acc2_reg(11),
      R => '0'
    );
\acc2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_11\,
      Q => acc2_reg(12),
      R => '0'
    );
\acc2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_10\,
      Q => acc2_reg(13),
      R => '0'
    );
\acc2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_9\,
      Q => acc2_reg(14),
      R => '0'
    );
\acc2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_8\,
      Q => acc2_reg(15),
      R => '0'
    );
\acc2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__0_n_15\,
      Q => acc2_reg(16),
      R => '0'
    );
\acc2_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc2_reg[16]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc2_reg[16]_i_1__0_n_3\,
      CO(3) => \acc2_reg[16]_i_1__0_n_4\,
      CO(2) => \acc2_reg[16]_i_1__0_n_5\,
      CO(1) => \acc2_reg[16]_i_1__0_n_6\,
      CO(0) => \acc2_reg[16]_i_1__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc1_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc2_reg[16]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc2_reg[16]_i_1__0_n_10\,
      O(4) => \acc2_reg[16]_i_1__0_n_11\,
      O(3) => \acc2_reg[16]_i_1__0_n_12\,
      O(2) => \acc2_reg[16]_i_1__0_n_13\,
      O(1) => \acc2_reg[16]_i_1__0_n_14\,
      O(0) => \acc2_reg[16]_i_1__0_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc2[16]_i_2__0_n_0\,
      S(4) => \acc2[16]_i_3__0_n_0\,
      S(3) => \acc2[16]_i_4__0_n_0\,
      S(2) => \acc2[16]_i_5__0_n_0\,
      S(1) => \acc2[16]_i_6__0_n_0\,
      S(0) => \acc2[16]_i_7__0_n_0\
    );
\acc2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__0_n_14\,
      Q => acc2_reg(17),
      R => '0'
    );
\acc2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__0_n_13\,
      Q => acc2_reg(18),
      R => '0'
    );
\acc2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__0_n_12\,
      Q => acc2_reg(19),
      R => '0'
    );
\acc2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_14\,
      Q => acc2_reg(1),
      R => '0'
    );
\acc2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__0_n_11\,
      Q => acc2_reg(20),
      R => '0'
    );
\acc2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__0_n_10\,
      Q => acc2_reg(21),
      R => '0'
    );
\acc2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_13\,
      Q => acc2_reg(2),
      R => '0'
    );
\acc2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_12\,
      Q => acc2_reg(3),
      R => '0'
    );
\acc2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_11\,
      Q => acc2_reg(4),
      R => '0'
    );
\acc2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_10\,
      Q => acc2_reg(5),
      R => '0'
    );
\acc2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_9\,
      Q => acc2_reg(6),
      R => '0'
    );
\acc2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__0_n_8\,
      Q => acc2_reg(7),
      R => '0'
    );
\acc2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_15\,
      Q => acc2_reg(8),
      R => '0'
    );
\acc2_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[0]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \acc2_reg[8]_i_1__0_n_0\,
      CO(6) => \acc2_reg[8]_i_1__0_n_1\,
      CO(5) => \acc2_reg[8]_i_1__0_n_2\,
      CO(4) => \acc2_reg[8]_i_1__0_n_3\,
      CO(3) => \acc2_reg[8]_i_1__0_n_4\,
      CO(2) => \acc2_reg[8]_i_1__0_n_5\,
      CO(1) => \acc2_reg[8]_i_1__0_n_6\,
      CO(0) => \acc2_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => acc1_reg(15 downto 8),
      O(7) => \acc2_reg[8]_i_1__0_n_8\,
      O(6) => \acc2_reg[8]_i_1__0_n_9\,
      O(5) => \acc2_reg[8]_i_1__0_n_10\,
      O(4) => \acc2_reg[8]_i_1__0_n_11\,
      O(3) => \acc2_reg[8]_i_1__0_n_12\,
      O(2) => \acc2_reg[8]_i_1__0_n_13\,
      O(1) => \acc2_reg[8]_i_1__0_n_14\,
      O(0) => \acc2_reg[8]_i_1__0_n_15\,
      S(7) => \acc2[8]_i_2__0_n_0\,
      S(6) => \acc2[8]_i_3__0_n_0\,
      S(5) => \acc2[8]_i_4__0_n_0\,
      S(4) => \acc2[8]_i_5__0_n_0\,
      S(3) => \acc2[8]_i_6__0_n_0\,
      S(2) => \acc2[8]_i_7__0_n_0\,
      S(1) => \acc2[8]_i_8__0_n_0\,
      S(0) => \acc2[8]_i_9__0_n_0\
    );
\acc2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__0_n_14\,
      Q => acc2_reg(9),
      R => '0'
    );
\acc3[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(7),
      I1 => acc3_reg(7),
      O => \acc3[0]_i_2__0_n_0\
    );
\acc3[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(6),
      I1 => acc3_reg(6),
      O => \acc3[0]_i_3__0_n_0\
    );
\acc3[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(5),
      I1 => acc3_reg(5),
      O => \acc3[0]_i_4__0_n_0\
    );
\acc3[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(4),
      I1 => acc3_reg(4),
      O => \acc3[0]_i_5__0_n_0\
    );
\acc3[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(3),
      I1 => acc3_reg(3),
      O => \acc3[0]_i_6__0_n_0\
    );
\acc3[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(2),
      I1 => acc3_reg(2),
      O => \acc3[0]_i_7__0_n_0\
    );
\acc3[0]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(1),
      I1 => acc3_reg(1),
      O => \acc3[0]_i_8__0_n_0\
    );
\acc3[0]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(0),
      I1 => acc3_reg(0),
      O => \acc3[0]_i_9__0_n_0\
    );
\acc3[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(21),
      I1 => acc3_reg(21),
      O => \acc3[16]_i_2__0_n_0\
    );
\acc3[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(20),
      I1 => acc3_reg(20),
      O => \acc3[16]_i_3__0_n_0\
    );
\acc3[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(19),
      I1 => acc3_reg(19),
      O => \acc3[16]_i_4__0_n_0\
    );
\acc3[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(18),
      I1 => acc3_reg(18),
      O => \acc3[16]_i_5__0_n_0\
    );
\acc3[16]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(17),
      I1 => acc3_reg(17),
      O => \acc3[16]_i_6__0_n_0\
    );
\acc3[16]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(16),
      I1 => acc3_reg(16),
      O => \acc3[16]_i_7__0_n_0\
    );
\acc3[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(15),
      I1 => acc3_reg(15),
      O => \acc3[8]_i_2__0_n_0\
    );
\acc3[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(14),
      I1 => acc3_reg(14),
      O => \acc3[8]_i_3__0_n_0\
    );
\acc3[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(13),
      I1 => acc3_reg(13),
      O => \acc3[8]_i_4__0_n_0\
    );
\acc3[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(12),
      I1 => acc3_reg(12),
      O => \acc3[8]_i_5__0_n_0\
    );
\acc3[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(11),
      I1 => acc3_reg(11),
      O => \acc3[8]_i_6__0_n_0\
    );
\acc3[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(10),
      I1 => acc3_reg(10),
      O => \acc3[8]_i_7__0_n_0\
    );
\acc3[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(9),
      I1 => acc3_reg(9),
      O => \acc3[8]_i_8__0_n_0\
    );
\acc3[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(8),
      I1 => acc3_reg(8),
      O => \acc3[8]_i_9__0_n_0\
    );
\acc3_d2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => word_clk,
      O => \acc3_d2[21]_i_1_n_0\
    );
\acc3_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(0),
      Q => acc3_d2(0),
      R => '0'
    );
\acc3_d2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(10),
      Q => acc3_d2(10),
      R => '0'
    );
\acc3_d2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(11),
      Q => acc3_d2(11),
      R => '0'
    );
\acc3_d2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(12),
      Q => acc3_d2(12),
      R => '0'
    );
\acc3_d2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(13),
      Q => acc3_d2(13),
      R => '0'
    );
\acc3_d2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(14),
      Q => acc3_d2(14),
      R => '0'
    );
\acc3_d2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(15),
      Q => acc3_d2(15),
      R => '0'
    );
\acc3_d2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(16),
      Q => acc3_d2(16),
      R => '0'
    );
\acc3_d2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(17),
      Q => acc3_d2(17),
      R => '0'
    );
\acc3_d2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(18),
      Q => acc3_d2(18),
      R => '0'
    );
\acc3_d2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(19),
      Q => acc3_d2(19),
      R => '0'
    );
\acc3_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(1),
      Q => acc3_d2(1),
      R => '0'
    );
\acc3_d2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(20),
      Q => acc3_d2(20),
      R => '0'
    );
\acc3_d2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(21),
      Q => acc3_d2(21),
      R => '0'
    );
\acc3_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(2),
      Q => acc3_d2(2),
      R => '0'
    );
\acc3_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(3),
      Q => acc3_d2(3),
      R => '0'
    );
\acc3_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(4),
      Q => acc3_d2(4),
      R => '0'
    );
\acc3_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(5),
      Q => acc3_d2(5),
      R => '0'
    );
\acc3_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(6),
      Q => acc3_d2(6),
      R => '0'
    );
\acc3_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(7),
      Q => acc3_d2(7),
      R => '0'
    );
\acc3_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(8),
      Q => acc3_d2(8),
      R => '0'
    );
\acc3_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => acc3_reg(9),
      Q => acc3_d2(9),
      R => '0'
    );
\acc3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_15\,
      Q => acc3_reg(0),
      R => '0'
    );
\acc3_reg[0]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc3_reg[0]_i_1__0_n_0\,
      CO(6) => \acc3_reg[0]_i_1__0_n_1\,
      CO(5) => \acc3_reg[0]_i_1__0_n_2\,
      CO(4) => \acc3_reg[0]_i_1__0_n_3\,
      CO(3) => \acc3_reg[0]_i_1__0_n_4\,
      CO(2) => \acc3_reg[0]_i_1__0_n_5\,
      CO(1) => \acc3_reg[0]_i_1__0_n_6\,
      CO(0) => \acc3_reg[0]_i_1__0_n_7\,
      DI(7 downto 0) => acc2_reg(7 downto 0),
      O(7) => \acc3_reg[0]_i_1__0_n_8\,
      O(6) => \acc3_reg[0]_i_1__0_n_9\,
      O(5) => \acc3_reg[0]_i_1__0_n_10\,
      O(4) => \acc3_reg[0]_i_1__0_n_11\,
      O(3) => \acc3_reg[0]_i_1__0_n_12\,
      O(2) => \acc3_reg[0]_i_1__0_n_13\,
      O(1) => \acc3_reg[0]_i_1__0_n_14\,
      O(0) => \acc3_reg[0]_i_1__0_n_15\,
      S(7) => \acc3[0]_i_2__0_n_0\,
      S(6) => \acc3[0]_i_3__0_n_0\,
      S(5) => \acc3[0]_i_4__0_n_0\,
      S(4) => \acc3[0]_i_5__0_n_0\,
      S(3) => \acc3[0]_i_6__0_n_0\,
      S(2) => \acc3[0]_i_7__0_n_0\,
      S(1) => \acc3[0]_i_8__0_n_0\,
      S(0) => \acc3[0]_i_9__0_n_0\
    );
\acc3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_13\,
      Q => acc3_reg(10),
      R => '0'
    );
\acc3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_12\,
      Q => acc3_reg(11),
      R => '0'
    );
\acc3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_11\,
      Q => acc3_reg(12),
      R => '0'
    );
\acc3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_10\,
      Q => acc3_reg(13),
      R => '0'
    );
\acc3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_9\,
      Q => acc3_reg(14),
      R => '0'
    );
\acc3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_8\,
      Q => acc3_reg(15),
      R => '0'
    );
\acc3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__0_n_15\,
      Q => acc3_reg(16),
      R => '0'
    );
\acc3_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc3_reg[16]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc3_reg[16]_i_1__0_n_3\,
      CO(3) => \acc3_reg[16]_i_1__0_n_4\,
      CO(2) => \acc3_reg[16]_i_1__0_n_5\,
      CO(1) => \acc3_reg[16]_i_1__0_n_6\,
      CO(0) => \acc3_reg[16]_i_1__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc2_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc3_reg[16]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc3_reg[16]_i_1__0_n_10\,
      O(4) => \acc3_reg[16]_i_1__0_n_11\,
      O(3) => \acc3_reg[16]_i_1__0_n_12\,
      O(2) => \acc3_reg[16]_i_1__0_n_13\,
      O(1) => \acc3_reg[16]_i_1__0_n_14\,
      O(0) => \acc3_reg[16]_i_1__0_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc3[16]_i_2__0_n_0\,
      S(4) => \acc3[16]_i_3__0_n_0\,
      S(3) => \acc3[16]_i_4__0_n_0\,
      S(2) => \acc3[16]_i_5__0_n_0\,
      S(1) => \acc3[16]_i_6__0_n_0\,
      S(0) => \acc3[16]_i_7__0_n_0\
    );
\acc3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__0_n_14\,
      Q => acc3_reg(17),
      R => '0'
    );
\acc3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__0_n_13\,
      Q => acc3_reg(18),
      R => '0'
    );
\acc3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__0_n_12\,
      Q => acc3_reg(19),
      R => '0'
    );
\acc3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_14\,
      Q => acc3_reg(1),
      R => '0'
    );
\acc3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__0_n_11\,
      Q => acc3_reg(20),
      R => '0'
    );
\acc3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__0_n_10\,
      Q => acc3_reg(21),
      R => '0'
    );
\acc3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_13\,
      Q => acc3_reg(2),
      R => '0'
    );
\acc3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_12\,
      Q => acc3_reg(3),
      R => '0'
    );
\acc3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_11\,
      Q => acc3_reg(4),
      R => '0'
    );
\acc3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_10\,
      Q => acc3_reg(5),
      R => '0'
    );
\acc3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_9\,
      Q => acc3_reg(6),
      R => '0'
    );
\acc3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__0_n_8\,
      Q => acc3_reg(7),
      R => '0'
    );
\acc3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_15\,
      Q => acc3_reg(8),
      R => '0'
    );
\acc3_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[0]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \acc3_reg[8]_i_1__0_n_0\,
      CO(6) => \acc3_reg[8]_i_1__0_n_1\,
      CO(5) => \acc3_reg[8]_i_1__0_n_2\,
      CO(4) => \acc3_reg[8]_i_1__0_n_3\,
      CO(3) => \acc3_reg[8]_i_1__0_n_4\,
      CO(2) => \acc3_reg[8]_i_1__0_n_5\,
      CO(1) => \acc3_reg[8]_i_1__0_n_6\,
      CO(0) => \acc3_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => acc2_reg(15 downto 8),
      O(7) => \acc3_reg[8]_i_1__0_n_8\,
      O(6) => \acc3_reg[8]_i_1__0_n_9\,
      O(5) => \acc3_reg[8]_i_1__0_n_10\,
      O(4) => \acc3_reg[8]_i_1__0_n_11\,
      O(3) => \acc3_reg[8]_i_1__0_n_12\,
      O(2) => \acc3_reg[8]_i_1__0_n_13\,
      O(1) => \acc3_reg[8]_i_1__0_n_14\,
      O(0) => \acc3_reg[8]_i_1__0_n_15\,
      S(7) => \acc3[8]_i_2__0_n_0\,
      S(6) => \acc3[8]_i_3__0_n_0\,
      S(5) => \acc3[8]_i_4__0_n_0\,
      S(4) => \acc3[8]_i_5__0_n_0\,
      S(3) => \acc3[8]_i_6__0_n_0\,
      S(2) => \acc3[8]_i_7__0_n_0\,
      S(1) => \acc3[8]_i_8__0_n_0\,
      S(0) => \acc3[8]_i_9__0_n_0\
    );
\acc3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__0_n_14\,
      Q => acc3_reg(9),
      R => '0'
    );
\diff1[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(15),
      I1 => acc3_d2(15),
      O => \diff1[15]_i_2__0_n_0\
    );
\diff1[15]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(14),
      I1 => acc3_d2(14),
      O => \diff1[15]_i_3__0_n_0\
    );
\diff1[15]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(13),
      I1 => acc3_d2(13),
      O => \diff1[15]_i_4__0_n_0\
    );
\diff1[15]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(12),
      I1 => acc3_d2(12),
      O => \diff1[15]_i_5__0_n_0\
    );
\diff1[15]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(11),
      I1 => acc3_d2(11),
      O => \diff1[15]_i_6__0_n_0\
    );
\diff1[15]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(10),
      I1 => acc3_d2(10),
      O => \diff1[15]_i_7__0_n_0\
    );
\diff1[15]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(9),
      I1 => acc3_d2(9),
      O => \diff1[15]_i_8__0_n_0\
    );
\diff1[15]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(8),
      I1 => acc3_d2(8),
      O => \diff1[15]_i_9__0_n_0\
    );
\diff1[21]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(21),
      I1 => acc3_d2(21),
      O => \diff1[21]_i_2__0_n_0\
    );
\diff1[21]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(20),
      I1 => acc3_d2(20),
      O => \diff1[21]_i_3__0_n_0\
    );
\diff1[21]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(19),
      I1 => acc3_d2(19),
      O => \diff1[21]_i_4__0_n_0\
    );
\diff1[21]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(18),
      I1 => acc3_d2(18),
      O => \diff1[21]_i_5__0_n_0\
    );
\diff1[21]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(17),
      I1 => acc3_d2(17),
      O => \diff1[21]_i_6__0_n_0\
    );
\diff1[21]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(16),
      I1 => acc3_d2(16),
      O => \diff1[21]_i_7__0_n_0\
    );
\diff1[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(7),
      I1 => acc3_d2(7),
      O => \diff1[7]_i_2__0_n_0\
    );
\diff1[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(6),
      I1 => acc3_d2(6),
      O => \diff1[7]_i_3__0_n_0\
    );
\diff1[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(5),
      I1 => acc3_d2(5),
      O => \diff1[7]_i_4__0_n_0\
    );
\diff1[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(4),
      I1 => acc3_d2(4),
      O => \diff1[7]_i_5__0_n_0\
    );
\diff1[7]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(3),
      I1 => acc3_d2(3),
      O => \diff1[7]_i_6__0_n_0\
    );
\diff1[7]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(2),
      I1 => acc3_d2(2),
      O => \diff1[7]_i_7__0_n_0\
    );
\diff1[7]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(1),
      I1 => acc3_d2(1),
      O => \diff1[7]_i_8__0_n_0\
    );
\diff1[7]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(0),
      I1 => acc3_d2(0),
      O => \diff1[7]_i_9__0_n_0\
    );
\diff1_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(0),
      Q => diff1_d(0),
      R => '0'
    );
\diff1_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(10),
      Q => diff1_d(10),
      R => '0'
    );
\diff1_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(11),
      Q => diff1_d(11),
      R => '0'
    );
\diff1_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(12),
      Q => diff1_d(12),
      R => '0'
    );
\diff1_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(13),
      Q => diff1_d(13),
      R => '0'
    );
\diff1_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(14),
      Q => diff1_d(14),
      R => '0'
    );
\diff1_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(15),
      Q => diff1_d(15),
      R => '0'
    );
\diff1_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(16),
      Q => diff1_d(16),
      R => '0'
    );
\diff1_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(17),
      Q => diff1_d(17),
      R => '0'
    );
\diff1_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(18),
      Q => diff1_d(18),
      R => '0'
    );
\diff1_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(19),
      Q => diff1_d(19),
      R => '0'
    );
\diff1_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(1),
      Q => diff1_d(1),
      R => '0'
    );
\diff1_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(20),
      Q => diff1_d(20),
      R => '0'
    );
\diff1_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(21),
      Q => diff1_d(21),
      R => '0'
    );
\diff1_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(2),
      Q => diff1_d(2),
      R => '0'
    );
\diff1_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(3),
      Q => diff1_d(3),
      R => '0'
    );
\diff1_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(4),
      Q => diff1_d(4),
      R => '0'
    );
\diff1_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(5),
      Q => diff1_d(5),
      R => '0'
    );
\diff1_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(6),
      Q => diff1_d(6),
      R => '0'
    );
\diff1_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(7),
      Q => diff1_d(7),
      R => '0'
    );
\diff1_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(8),
      Q => diff1_d(8),
      R => '0'
    );
\diff1_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff1(9),
      Q => diff1_d(9),
      R => '0'
    );
\diff1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(0),
      Q => diff1(0),
      R => '0'
    );
\diff1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(10),
      Q => diff1(10),
      R => '0'
    );
\diff1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(11),
      Q => diff1(11),
      R => '0'
    );
\diff1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(12),
      Q => diff1(12),
      R => '0'
    );
\diff1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(13),
      Q => diff1(13),
      R => '0'
    );
\diff1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(14),
      Q => diff1(14),
      R => '0'
    );
\diff1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(15),
      Q => diff1(15),
      R => '0'
    );
\diff1_reg[15]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[7]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \diff1_reg[15]_i_1__0_n_0\,
      CO(6) => \diff1_reg[15]_i_1__0_n_1\,
      CO(5) => \diff1_reg[15]_i_1__0_n_2\,
      CO(4) => \diff1_reg[15]_i_1__0_n_3\,
      CO(3) => \diff1_reg[15]_i_1__0_n_4\,
      CO(2) => \diff1_reg[15]_i_1__0_n_5\,
      CO(1) => \diff1_reg[15]_i_1__0_n_6\,
      CO(0) => \diff1_reg[15]_i_1__0_n_7\,
      DI(7 downto 0) => acc3_reg(15 downto 8),
      O(7 downto 0) => diff102_out(15 downto 8),
      S(7) => \diff1[15]_i_2__0_n_0\,
      S(6) => \diff1[15]_i_3__0_n_0\,
      S(5) => \diff1[15]_i_4__0_n_0\,
      S(4) => \diff1[15]_i_5__0_n_0\,
      S(3) => \diff1[15]_i_6__0_n_0\,
      S(2) => \diff1[15]_i_7__0_n_0\,
      S(1) => \diff1[15]_i_8__0_n_0\,
      S(0) => \diff1[15]_i_9__0_n_0\
    );
\diff1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(16),
      Q => diff1(16),
      R => '0'
    );
\diff1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(17),
      Q => diff1(17),
      R => '0'
    );
\diff1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(18),
      Q => diff1(18),
      R => '0'
    );
\diff1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(19),
      Q => diff1(19),
      R => '0'
    );
\diff1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(1),
      Q => diff1(1),
      R => '0'
    );
\diff1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(20),
      Q => diff1(20),
      R => '0'
    );
\diff1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(21),
      Q => diff1(21),
      R => '0'
    );
\diff1_reg[21]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[15]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff1_reg[21]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff1_reg[21]_i_1__0_n_3\,
      CO(3) => \diff1_reg[21]_i_1__0_n_4\,
      CO(2) => \diff1_reg[21]_i_1__0_n_5\,
      CO(1) => \diff1_reg[21]_i_1__0_n_6\,
      CO(0) => \diff1_reg[21]_i_1__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc3_reg(20 downto 16),
      O(7 downto 6) => \NLW_diff1_reg[21]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff102_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff1[21]_i_2__0_n_0\,
      S(4) => \diff1[21]_i_3__0_n_0\,
      S(3) => \diff1[21]_i_4__0_n_0\,
      S(2) => \diff1[21]_i_5__0_n_0\,
      S(1) => \diff1[21]_i_6__0_n_0\,
      S(0) => \diff1[21]_i_7__0_n_0\
    );
\diff1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(2),
      Q => diff1(2),
      R => '0'
    );
\diff1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(3),
      Q => diff1(3),
      R => '0'
    );
\diff1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(4),
      Q => diff1(4),
      R => '0'
    );
\diff1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(5),
      Q => diff1(5),
      R => '0'
    );
\diff1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(6),
      Q => diff1(6),
      R => '0'
    );
\diff1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(7),
      Q => diff1(7),
      R => '0'
    );
\diff1_reg[7]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff1_reg[7]_i_1__0_n_0\,
      CO(6) => \diff1_reg[7]_i_1__0_n_1\,
      CO(5) => \diff1_reg[7]_i_1__0_n_2\,
      CO(4) => \diff1_reg[7]_i_1__0_n_3\,
      CO(3) => \diff1_reg[7]_i_1__0_n_4\,
      CO(2) => \diff1_reg[7]_i_1__0_n_5\,
      CO(1) => \diff1_reg[7]_i_1__0_n_6\,
      CO(0) => \diff1_reg[7]_i_1__0_n_7\,
      DI(7 downto 0) => acc3_reg(7 downto 0),
      O(7 downto 0) => diff102_out(7 downto 0),
      S(7) => \diff1[7]_i_2__0_n_0\,
      S(6) => \diff1[7]_i_3__0_n_0\,
      S(5) => \diff1[7]_i_4__0_n_0\,
      S(4) => \diff1[7]_i_5__0_n_0\,
      S(3) => \diff1[7]_i_6__0_n_0\,
      S(2) => \diff1[7]_i_7__0_n_0\,
      S(1) => \diff1[7]_i_8__0_n_0\,
      S(0) => \diff1[7]_i_9__0_n_0\
    );
\diff1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(8),
      Q => diff1(8),
      R => '0'
    );
\diff1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff102_out(9),
      Q => diff1(9),
      R => '0'
    );
\diff2[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(15),
      I1 => diff1_d(15),
      O => \diff2[15]_i_2__0_n_0\
    );
\diff2[15]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(14),
      I1 => diff1_d(14),
      O => \diff2[15]_i_3__0_n_0\
    );
\diff2[15]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(13),
      I1 => diff1_d(13),
      O => \diff2[15]_i_4__0_n_0\
    );
\diff2[15]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(12),
      I1 => diff1_d(12),
      O => \diff2[15]_i_5__0_n_0\
    );
\diff2[15]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(11),
      I1 => diff1_d(11),
      O => \diff2[15]_i_6__0_n_0\
    );
\diff2[15]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(10),
      I1 => diff1_d(10),
      O => \diff2[15]_i_7__0_n_0\
    );
\diff2[15]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(9),
      I1 => diff1_d(9),
      O => \diff2[15]_i_8__0_n_0\
    );
\diff2[15]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(8),
      I1 => diff1_d(8),
      O => \diff2[15]_i_9__0_n_0\
    );
\diff2[21]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(21),
      I1 => diff1_d(21),
      O => \diff2[21]_i_2__0_n_0\
    );
\diff2[21]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(20),
      I1 => diff1_d(20),
      O => \diff2[21]_i_3__0_n_0\
    );
\diff2[21]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(19),
      I1 => diff1_d(19),
      O => \diff2[21]_i_4__0_n_0\
    );
\diff2[21]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(18),
      I1 => diff1_d(18),
      O => \diff2[21]_i_5__0_n_0\
    );
\diff2[21]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(17),
      I1 => diff1_d(17),
      O => \diff2[21]_i_6__0_n_0\
    );
\diff2[21]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(16),
      I1 => diff1_d(16),
      O => \diff2[21]_i_7__0_n_0\
    );
\diff2[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(7),
      I1 => diff1_d(7),
      O => \diff2[7]_i_2__0_n_0\
    );
\diff2[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(6),
      I1 => diff1_d(6),
      O => \diff2[7]_i_3__0_n_0\
    );
\diff2[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(5),
      I1 => diff1_d(5),
      O => \diff2[7]_i_4__0_n_0\
    );
\diff2[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(4),
      I1 => diff1_d(4),
      O => \diff2[7]_i_5__0_n_0\
    );
\diff2[7]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(3),
      I1 => diff1_d(3),
      O => \diff2[7]_i_6__0_n_0\
    );
\diff2[7]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(2),
      I1 => diff1_d(2),
      O => \diff2[7]_i_7__0_n_0\
    );
\diff2[7]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(1),
      I1 => diff1_d(1),
      O => \diff2[7]_i_8__0_n_0\
    );
\diff2[7]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(0),
      I1 => diff1_d(0),
      O => \diff2[7]_i_9__0_n_0\
    );
\diff2_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(0),
      Q => diff2_d(0),
      R => '0'
    );
\diff2_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(10),
      Q => diff2_d(10),
      R => '0'
    );
\diff2_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(11),
      Q => diff2_d(11),
      R => '0'
    );
\diff2_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(12),
      Q => diff2_d(12),
      R => '0'
    );
\diff2_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(13),
      Q => diff2_d(13),
      R => '0'
    );
\diff2_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(14),
      Q => diff2_d(14),
      R => '0'
    );
\diff2_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(15),
      Q => diff2_d(15),
      R => '0'
    );
\diff2_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(16),
      Q => diff2_d(16),
      R => '0'
    );
\diff2_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(17),
      Q => diff2_d(17),
      R => '0'
    );
\diff2_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(18),
      Q => diff2_d(18),
      R => '0'
    );
\diff2_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(19),
      Q => diff2_d(19),
      R => '0'
    );
\diff2_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(1),
      Q => diff2_d(1),
      R => '0'
    );
\diff2_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(20),
      Q => diff2_d(20),
      R => '0'
    );
\diff2_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(21),
      Q => diff2_d(21),
      R => '0'
    );
\diff2_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(2),
      Q => diff2_d(2),
      R => '0'
    );
\diff2_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(3),
      Q => diff2_d(3),
      R => '0'
    );
\diff2_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(4),
      Q => diff2_d(4),
      R => '0'
    );
\diff2_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(5),
      Q => diff2_d(5),
      R => '0'
    );
\diff2_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(6),
      Q => diff2_d(6),
      R => '0'
    );
\diff2_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(7),
      Q => diff2_d(7),
      R => '0'
    );
\diff2_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(8),
      Q => diff2_d(8),
      R => '0'
    );
\diff2_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff2(9),
      Q => diff2_d(9),
      R => '0'
    );
\diff2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(0),
      Q => diff2(0),
      R => '0'
    );
\diff2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(10),
      Q => diff2(10),
      R => '0'
    );
\diff2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(11),
      Q => diff2(11),
      R => '0'
    );
\diff2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(12),
      Q => diff2(12),
      R => '0'
    );
\diff2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(13),
      Q => diff2(13),
      R => '0'
    );
\diff2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(14),
      Q => diff2(14),
      R => '0'
    );
\diff2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(15),
      Q => diff2(15),
      R => '0'
    );
\diff2_reg[15]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[7]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \diff2_reg[15]_i_1__0_n_0\,
      CO(6) => \diff2_reg[15]_i_1__0_n_1\,
      CO(5) => \diff2_reg[15]_i_1__0_n_2\,
      CO(4) => \diff2_reg[15]_i_1__0_n_3\,
      CO(3) => \diff2_reg[15]_i_1__0_n_4\,
      CO(2) => \diff2_reg[15]_i_1__0_n_5\,
      CO(1) => \diff2_reg[15]_i_1__0_n_6\,
      CO(0) => \diff2_reg[15]_i_1__0_n_7\,
      DI(7 downto 0) => diff1(15 downto 8),
      O(7 downto 0) => diff201_out(15 downto 8),
      S(7) => \diff2[15]_i_2__0_n_0\,
      S(6) => \diff2[15]_i_3__0_n_0\,
      S(5) => \diff2[15]_i_4__0_n_0\,
      S(4) => \diff2[15]_i_5__0_n_0\,
      S(3) => \diff2[15]_i_6__0_n_0\,
      S(2) => \diff2[15]_i_7__0_n_0\,
      S(1) => \diff2[15]_i_8__0_n_0\,
      S(0) => \diff2[15]_i_9__0_n_0\
    );
\diff2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(16),
      Q => diff2(16),
      R => '0'
    );
\diff2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(17),
      Q => diff2(17),
      R => '0'
    );
\diff2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(18),
      Q => diff2(18),
      R => '0'
    );
\diff2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(19),
      Q => diff2(19),
      R => '0'
    );
\diff2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(1),
      Q => diff2(1),
      R => '0'
    );
\diff2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(20),
      Q => diff2(20),
      R => '0'
    );
\diff2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(21),
      Q => diff2(21),
      R => '0'
    );
\diff2_reg[21]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[15]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff2_reg[21]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff2_reg[21]_i_1__0_n_3\,
      CO(3) => \diff2_reg[21]_i_1__0_n_4\,
      CO(2) => \diff2_reg[21]_i_1__0_n_5\,
      CO(1) => \diff2_reg[21]_i_1__0_n_6\,
      CO(0) => \diff2_reg[21]_i_1__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff1(20 downto 16),
      O(7 downto 6) => \NLW_diff2_reg[21]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff201_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff2[21]_i_2__0_n_0\,
      S(4) => \diff2[21]_i_3__0_n_0\,
      S(3) => \diff2[21]_i_4__0_n_0\,
      S(2) => \diff2[21]_i_5__0_n_0\,
      S(1) => \diff2[21]_i_6__0_n_0\,
      S(0) => \diff2[21]_i_7__0_n_0\
    );
\diff2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(2),
      Q => diff2(2),
      R => '0'
    );
\diff2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(3),
      Q => diff2(3),
      R => '0'
    );
\diff2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(4),
      Q => diff2(4),
      R => '0'
    );
\diff2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(5),
      Q => diff2(5),
      R => '0'
    );
\diff2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(6),
      Q => diff2(6),
      R => '0'
    );
\diff2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(7),
      Q => diff2(7),
      R => '0'
    );
\diff2_reg[7]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff2_reg[7]_i_1__0_n_0\,
      CO(6) => \diff2_reg[7]_i_1__0_n_1\,
      CO(5) => \diff2_reg[7]_i_1__0_n_2\,
      CO(4) => \diff2_reg[7]_i_1__0_n_3\,
      CO(3) => \diff2_reg[7]_i_1__0_n_4\,
      CO(2) => \diff2_reg[7]_i_1__0_n_5\,
      CO(1) => \diff2_reg[7]_i_1__0_n_6\,
      CO(0) => \diff2_reg[7]_i_1__0_n_7\,
      DI(7 downto 0) => diff1(7 downto 0),
      O(7 downto 0) => diff201_out(7 downto 0),
      S(7) => \diff2[7]_i_2__0_n_0\,
      S(6) => \diff2[7]_i_3__0_n_0\,
      S(5) => \diff2[7]_i_4__0_n_0\,
      S(4) => \diff2[7]_i_5__0_n_0\,
      S(3) => \diff2[7]_i_6__0_n_0\,
      S(2) => \diff2[7]_i_7__0_n_0\,
      S(1) => \diff2[7]_i_8__0_n_0\,
      S(0) => \diff2[7]_i_9__0_n_0\
    );
\diff2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(8),
      Q => diff2(8),
      R => '0'
    );
\diff2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff201_out(9),
      Q => diff2(9),
      R => '0'
    );
\diff3[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(15),
      I1 => diff2_d(15),
      O => \diff3[15]_i_2__0_n_0\
    );
\diff3[15]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(14),
      I1 => diff2_d(14),
      O => \diff3[15]_i_3__0_n_0\
    );
\diff3[15]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(13),
      I1 => diff2_d(13),
      O => \diff3[15]_i_4__0_n_0\
    );
\diff3[15]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(12),
      I1 => diff2_d(12),
      O => \diff3[15]_i_5__0_n_0\
    );
\diff3[15]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(11),
      I1 => diff2_d(11),
      O => \diff3[15]_i_6__0_n_0\
    );
\diff3[15]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(10),
      I1 => diff2_d(10),
      O => \diff3[15]_i_7__0_n_0\
    );
\diff3[15]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(9),
      I1 => diff2_d(9),
      O => \diff3[15]_i_8__0_n_0\
    );
\diff3[15]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(8),
      I1 => diff2_d(8),
      O => \diff3[15]_i_9__0_n_0\
    );
\diff3[21]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(21),
      I1 => diff2_d(21),
      O => \diff3[21]_i_2__0_n_0\
    );
\diff3[21]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(20),
      I1 => diff2_d(20),
      O => \diff3[21]_i_3__0_n_0\
    );
\diff3[21]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(19),
      I1 => diff2_d(19),
      O => \diff3[21]_i_4__0_n_0\
    );
\diff3[21]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(18),
      I1 => diff2_d(18),
      O => \diff3[21]_i_5__0_n_0\
    );
\diff3[21]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(17),
      I1 => diff2_d(17),
      O => \diff3[21]_i_6__0_n_0\
    );
\diff3[21]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(16),
      I1 => diff2_d(16),
      O => \diff3[21]_i_7__0_n_0\
    );
\diff3[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(7),
      I1 => diff2_d(7),
      O => \diff3[7]_i_2__0_n_0\
    );
\diff3[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(6),
      I1 => diff2_d(6),
      O => \diff3[7]_i_3__0_n_0\
    );
\diff3[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(5),
      I1 => diff2_d(5),
      O => \diff3[7]_i_4__0_n_0\
    );
\diff3[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(4),
      I1 => diff2_d(4),
      O => \diff3[7]_i_5__0_n_0\
    );
\diff3[7]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(3),
      I1 => diff2_d(3),
      O => \diff3[7]_i_6__0_n_0\
    );
\diff3[7]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(2),
      I1 => diff2_d(2),
      O => \diff3[7]_i_7__0_n_0\
    );
\diff3[7]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(1),
      I1 => diff2_d(1),
      O => \diff3[7]_i_8__0_n_0\
    );
\diff3[7]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(0),
      I1 => diff2_d(0),
      O => \diff3[7]_i_9__0_n_0\
    );
\diff3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(10),
      Q => data0(2),
      R => '0'
    );
\diff3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(11),
      Q => data0(3),
      R => '0'
    );
\diff3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(12),
      Q => data0(4),
      R => '0'
    );
\diff3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(13),
      Q => data0(5),
      R => '0'
    );
\diff3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(14),
      Q => data0(6),
      R => '0'
    );
\diff3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(15),
      Q => data0(7),
      R => '0'
    );
\diff3_reg[15]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[7]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \diff3_reg[15]_i_1__0_n_0\,
      CO(6) => \diff3_reg[15]_i_1__0_n_1\,
      CO(5) => \diff3_reg[15]_i_1__0_n_2\,
      CO(4) => \diff3_reg[15]_i_1__0_n_3\,
      CO(3) => \diff3_reg[15]_i_1__0_n_4\,
      CO(2) => \diff3_reg[15]_i_1__0_n_5\,
      CO(1) => \diff3_reg[15]_i_1__0_n_6\,
      CO(0) => \diff3_reg[15]_i_1__0_n_7\,
      DI(7 downto 0) => diff2(15 downto 8),
      O(7 downto 0) => diff300_out(15 downto 8),
      S(7) => \diff3[15]_i_2__0_n_0\,
      S(6) => \diff3[15]_i_3__0_n_0\,
      S(5) => \diff3[15]_i_4__0_n_0\,
      S(4) => \diff3[15]_i_5__0_n_0\,
      S(3) => \diff3[15]_i_6__0_n_0\,
      S(2) => \diff3[15]_i_7__0_n_0\,
      S(1) => \diff3[15]_i_8__0_n_0\,
      S(0) => \diff3[15]_i_9__0_n_0\
    );
\diff3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(16),
      Q => data0(8),
      R => '0'
    );
\diff3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(17),
      Q => data0(9),
      R => '0'
    );
\diff3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(18),
      Q => data0(10),
      R => '0'
    );
\diff3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(19),
      Q => data0(11),
      R => '0'
    );
\diff3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(20),
      Q => data0(12),
      R => '0'
    );
\diff3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(21),
      Q => data0(13),
      R => '0'
    );
\diff3_reg[21]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[15]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff3_reg[21]_i_1__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff3_reg[21]_i_1__0_n_3\,
      CO(3) => \diff3_reg[21]_i_1__0_n_4\,
      CO(2) => \diff3_reg[21]_i_1__0_n_5\,
      CO(1) => \diff3_reg[21]_i_1__0_n_6\,
      CO(0) => \diff3_reg[21]_i_1__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff2(20 downto 16),
      O(7 downto 6) => \NLW_diff3_reg[21]_i_1__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff300_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff3[21]_i_2__0_n_0\,
      S(4) => \diff3[21]_i_3__0_n_0\,
      S(3) => \diff3[21]_i_4__0_n_0\,
      S(2) => \diff3[21]_i_5__0_n_0\,
      S(1) => \diff3[21]_i_6__0_n_0\,
      S(0) => \diff3[21]_i_7__0_n_0\
    );
\diff3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(5),
      Q => \diff3_reg_n_0_[5]\,
      R => '0'
    );
\diff3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(6),
      Q => \diff3_reg_n_0_[6]\,
      R => '0'
    );
\diff3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(7),
      Q => \diff3_reg_n_0_[7]\,
      R => '0'
    );
\diff3_reg[7]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff3_reg[7]_i_1__0_n_0\,
      CO(6) => \diff3_reg[7]_i_1__0_n_1\,
      CO(5) => \diff3_reg[7]_i_1__0_n_2\,
      CO(4) => \diff3_reg[7]_i_1__0_n_3\,
      CO(3) => \diff3_reg[7]_i_1__0_n_4\,
      CO(2) => \diff3_reg[7]_i_1__0_n_5\,
      CO(1) => \diff3_reg[7]_i_1__0_n_6\,
      CO(0) => \diff3_reg[7]_i_1__0_n_7\,
      DI(7 downto 0) => diff2(7 downto 0),
      O(7 downto 5) => diff300_out(7 downto 5),
      O(4 downto 0) => \NLW_diff3_reg[7]_i_1__0_O_UNCONNECTED\(4 downto 0),
      S(7) => \diff3[7]_i_2__0_n_0\,
      S(6) => \diff3[7]_i_3__0_n_0\,
      S(5) => \diff3[7]_i_4__0_n_0\,
      S(4) => \diff3[7]_i_5__0_n_0\,
      S(3) => \diff3[7]_i_6__0_n_0\,
      S(2) => \diff3[7]_i_7__0_n_0\,
      S(1) => \diff3[7]_i_8__0_n_0\,
      S(0) => \diff3[7]_i_9__0_n_0\
    );
\diff3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(8),
      Q => data0(0),
      R => '0'
    );
\diff3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => diff300_out(9),
      Q => data0(1),
      R => '0'
    );
mdat_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => din(0),
      Q => mdat_i,
      R => '0'
    );
\tdata[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[15]_inv_i_4__0_n_0\,
      I3 => \tdata[0]_i_2__0_n_0\,
      I4 => \diff3_reg_n_0_[5]\,
      O => p_1_in(0)
    );
\tdata[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[7]\,
      I3 => \diff3_reg_n_0_[6]\,
      O => \tdata[0]_i_2__0_n_0\
    );
\tdata[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_3__0_n_0\,
      I3 => \tdata[10]_i_2__0_n_0\,
      I4 => data0(6),
      I5 => data0(7),
      O => p_1_in(10)
    );
\tdata[10]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(4),
      I1 => data0(5),
      O => \tdata[10]_i_2__0_n_0\
    );
\tdata[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[14]_i_2__0_n_0\,
      I3 => \tdata[12]_i_2__0_n_0\,
      I4 => data0(9),
      I5 => data0(8),
      O => p_1_in(11)
    );
\tdata[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[14]_i_2__0_n_0\,
      I3 => \tdata[12]_i_2__0_n_0\,
      I4 => data0(8),
      I5 => data0(9),
      O => p_1_in(12)
    );
\tdata[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(10),
      I1 => data0(11),
      O => \tdata[12]_i_2__0_n_0\
    );
\tdata[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[14]_i_2__0_n_0\,
      I3 => \tdata[14]_i_3__0_n_0\,
      I4 => data0(11),
      I5 => data0(10),
      O => p_1_in(13)
    );
\tdata[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[14]_i_2__0_n_0\,
      I3 => \tdata[14]_i_3__0_n_0\,
      I4 => data0(10),
      I5 => data0(11),
      O => p_1_in(14)
    );
\tdata[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[5]\,
      I3 => \diff3_reg_n_0_[7]\,
      I4 => \diff3_reg_n_0_[6]\,
      O => \tdata[14]_i_2__0_n_0\
    );
\tdata[14]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(8),
      I1 => data0(9),
      O => \tdata[14]_i_3__0_n_0\
    );
\tdata[15]_inv_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[15]_inv_i_4__0_n_0\,
      I3 => \tdata[15]_inv_i_5__0_n_0\,
      I4 => \tdata[15]_inv_i_6__0_n_0\,
      I5 => data0(12),
      O => p_1_in(15)
    );
\tdata[15]_inv_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(7),
      I1 => data0(6),
      I2 => data0(5),
      I3 => data0(4),
      O => \tdata[15]_inv_i_2__0_n_0\
    );
\tdata[15]_inv_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(3),
      I1 => data0(2),
      I2 => data0(1),
      I3 => data0(0),
      O => \tdata[15]_inv_i_3__0_n_0\
    );
\tdata[15]_inv_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => data0(9),
      I3 => data0(8),
      O => \tdata[15]_inv_i_4__0_n_0\
    );
\tdata[15]_inv_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diff3_reg_n_0_[6]\,
      I1 => \diff3_reg_n_0_[7]\,
      O => \tdata[15]_inv_i_5__0_n_0\
    );
\tdata[15]_inv_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \diff3_reg_n_0_[5]\,
      O => \tdata[15]_inv_i_6__0_n_0\
    );
\tdata[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[15]_inv_i_4__0_n_0\,
      I3 => \tdata[2]_i_2__0_n_0\,
      I4 => \diff3_reg_n_0_[7]\,
      I5 => \diff3_reg_n_0_[6]\,
      O => p_1_in(1)
    );
\tdata[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__0_n_0\,
      I1 => \tdata[15]_inv_i_3__0_n_0\,
      I2 => \tdata[15]_inv_i_4__0_n_0\,
      I3 => \tdata[2]_i_2__0_n_0\,
      I4 => \diff3_reg_n_0_[6]\,
      I5 => \diff3_reg_n_0_[7]\,
      O => p_1_in(2)
    );
\tdata[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \diff3_reg_n_0_[5]\,
      I1 => data0(13),
      I2 => data0(12),
      O => \tdata[2]_i_2__0_n_0\
    );
\tdata[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_2__0_n_0\,
      I3 => \tdata[4]_i_2__0_n_0\,
      I4 => data0(1),
      I5 => data0(0),
      O => p_1_in(3)
    );
\tdata[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_2__0_n_0\,
      I3 => \tdata[4]_i_2__0_n_0\,
      I4 => data0(0),
      I5 => data0(1),
      O => p_1_in(4)
    );
\tdata[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(2),
      I1 => data0(3),
      O => \tdata[4]_i_2__0_n_0\
    );
\tdata[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_2__0_n_0\,
      I3 => \tdata[6]_i_2__0_n_0\,
      I4 => data0(3),
      I5 => data0(2),
      O => p_1_in(5)
    );
\tdata[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_2__0_n_0\,
      I3 => \tdata[6]_i_2__0_n_0\,
      I4 => data0(2),
      I5 => data0(3),
      O => p_1_in(6)
    );
\tdata[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(0),
      I1 => data0(1),
      O => \tdata[6]_i_2__0_n_0\
    );
\tdata[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_3__0_n_0\,
      I3 => \tdata[8]_i_2__0_n_0\,
      I4 => data0(5),
      I5 => data0(4),
      O => p_1_in(7)
    );
\tdata[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_3__0_n_0\,
      I3 => \tdata[8]_i_2__0_n_0\,
      I4 => data0(4),
      I5 => data0(5),
      O => p_1_in(8)
    );
\tdata[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      O => \tdata[8]_i_2__0_n_0\
    );
\tdata[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__0_n_0\,
      I1 => \tdata[14]_i_2__0_n_0\,
      I2 => \tdata[15]_inv_i_3__0_n_0\,
      I3 => \tdata[10]_i_2__0_n_0\,
      I4 => data0(7),
      I5 => data0(6),
      O => p_1_in(9)
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(11),
      Q => Q(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(12),
      Q => Q(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(13),
      Q => Q(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(14),
      Q => Q(14),
      R => '0'
    );
\tdata_reg[15]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(15),
      Q => Q(15),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1_n_0\,
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
\word_clk_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \word_clk_i_2__0_n_0\,
      I1 => word_count_reg(1),
      I2 => word_count_reg(0),
      I3 => word_count_reg(3),
      I4 => word_count_reg(2),
      I5 => \word_clk_i_3__0_n_0\,
      O => word_clk0
    );
\word_clk_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => word_count_reg(12),
      I1 => word_count_reg(13),
      I2 => word_count_reg(10),
      I3 => word_count_reg(11),
      I4 => word_count_reg(15),
      I5 => word_count_reg(14),
      O => \word_clk_i_2__0_n_0\
    );
\word_clk_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(6),
      I1 => word_count_reg(7),
      I2 => word_count_reg(4),
      I3 => word_count_reg(5),
      I4 => word_count_reg(9),
      I5 => word_count_reg(8),
      O => \word_clk_i_3__0_n_0\
    );
word_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => word_clk0,
      Q => word_clk,
      R => '0'
    );
\word_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_count_reg(0),
      O => plusOp(0)
    );
\word_count[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \word_count[15]_i_3__0_n_0\,
      I1 => \word_count[15]_i_4__0_n_0\,
      I2 => \word_count[15]_i_5__0_n_0\,
      O => word_count
    );
\word_count[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(7),
      I1 => word_count_reg(8),
      I2 => word_count_reg(5),
      I3 => word_count_reg(6),
      I4 => word_count_reg(10),
      I5 => word_count_reg(9),
      O => \word_count[15]_i_3__0_n_0\
    );
\word_count[15]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => word_count_reg(0),
      I1 => word_count_reg(1),
      I2 => word_count_reg(2),
      I3 => word_count_reg(4),
      I4 => word_count_reg(3),
      O => \word_count[15]_i_4__0_n_0\
    );
\word_count[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => word_count_reg(13),
      I1 => word_count_reg(14),
      I2 => word_count_reg(11),
      I3 => word_count_reg(12),
      I4 => word_count_reg(15),
      I5 => clk_en,
      O => \word_count[15]_i_5__0_n_0\
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(0),
      Q => word_count_reg(0),
      R => word_count
    );
\word_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(10),
      Q => word_count_reg(10),
      R => word_count
    );
\word_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(11),
      Q => word_count_reg(11),
      R => word_count
    );
\word_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(12),
      Q => word_count_reg(12),
      R => word_count
    );
\word_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(13),
      Q => word_count_reg(13),
      R => word_count
    );
\word_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(14),
      Q => word_count_reg(14),
      R => word_count
    );
\word_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(15),
      Q => word_count_reg(15),
      R => word_count
    );
\word_count_reg[15]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \word_count_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_word_count_reg[15]_i_2__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \word_count_reg[15]_i_2__0_n_2\,
      CO(4) => \word_count_reg[15]_i_2__0_n_3\,
      CO(3) => \word_count_reg[15]_i_2__0_n_4\,
      CO(2) => \word_count_reg[15]_i_2__0_n_5\,
      CO(1) => \word_count_reg[15]_i_2__0_n_6\,
      CO(0) => \word_count_reg[15]_i_2__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_word_count_reg[15]_i_2__0_O_UNCONNECTED\(7),
      O(6 downto 0) => plusOp(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => word_count_reg(15 downto 9)
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(1),
      Q => word_count_reg(1),
      R => word_count
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(2),
      Q => word_count_reg(2),
      R => word_count
    );
\word_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(3),
      Q => word_count_reg(3),
      R => word_count
    );
\word_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(4),
      Q => word_count_reg(4),
      R => word_count
    );
\word_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(5),
      Q => word_count_reg(5),
      R => word_count
    );
\word_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(6),
      Q => word_count_reg(6),
      R => word_count
    );
\word_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(7),
      Q => word_count_reg(7),
      R => word_count
    );
\word_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(8),
      Q => word_count_reg(8),
      R => word_count
    );
\word_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => word_count_reg(0),
      CI_TOP => '0',
      CO(7) => \word_count_reg[8]_i_1__0_n_0\,
      CO(6) => \word_count_reg[8]_i_1__0_n_1\,
      CO(5) => \word_count_reg[8]_i_1__0_n_2\,
      CO(4) => \word_count_reg[8]_i_1__0_n_3\,
      CO(3) => \word_count_reg[8]_i_1__0_n_4\,
      CO(2) => \word_count_reg[8]_i_1__0_n_5\,
      CO(1) => \word_count_reg[8]_i_1__0_n_6\,
      CO(0) => \word_count_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => word_count_reg(8 downto 1)
    );
\word_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(9),
      Q => word_count_reg(9),
      R => word_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_en : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_1 : entity is "sinc3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_1 is
  signal acc1 : STD_LOGIC;
  signal \acc1[0]_i_3__1_n_0\ : STD_LOGIC;
  signal acc1_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc1_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_10\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_11\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_12\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_13\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_14\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_15\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_8\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__1_n_9\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__1_n_9\ : STD_LOGIC;
  signal \acc2[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_8__1_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_9__1_n_0\ : STD_LOGIC;
  signal acc2_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc2_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_8\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__1_n_9\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__1_n_9\ : STD_LOGIC;
  signal \acc3[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_6__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_7__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_8__1_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_9__1_n_0\ : STD_LOGIC;
  signal acc3_d2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_d2[21]_i_1__0_n_0\ : STD_LOGIC;
  signal acc3_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_8\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__1_n_9\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__1_n_9\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff102_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_8__1_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_9__1_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_9__1_n_0\ : STD_LOGIC;
  signal diff1_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1_reg[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_1\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal diff2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff201_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_8__1_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_9__1_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_9__1_n_0\ : STD_LOGIC;
  signal diff2_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2_reg[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_1\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal diff300_out : STD_LOGIC_VECTOR ( 21 downto 5 );
  signal \diff3[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_8__1_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_9__1_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_1\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \diff3_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[7]\ : STD_LOGIC;
  signal mdat_i : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tdata[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_3__1_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_3__1_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_4__1_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_5__1_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_6__1_n_0\ : STD_LOGIC;
  signal \tdata[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdata[8]_i_2__1_n_0\ : STD_LOGIC;
  signal word_clk : STD_LOGIC;
  signal word_clk0 : STD_LOGIC;
  signal \word_clk_i_2__1_n_0\ : STD_LOGIC;
  signal \word_clk_i_3__1_n_0\ : STD_LOGIC;
  signal word_count : STD_LOGIC;
  signal \word_count[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_5__1_n_0\ : STD_LOGIC;
  signal word_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \word_count_reg[15]_i_2__1_n_2\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__1_n_3\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__1_n_4\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__1_n_5\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__1_n_6\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__1_n_7\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_acc1_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc1_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc2_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc2_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc3_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc3_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff1_reg[21]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff1_reg[21]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff2_reg[21]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff2_reg[21]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[21]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff3_reg[21]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[7]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_word_count_reg[15]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_word_count_reg[15]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata[0]_i_2__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata[12]_i_2__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata[14]_i_2__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_3__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_4__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_6__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdata[2]_i_2__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdata[4]_i_2__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata[8]_i_2__1\ : label is "soft_lutpair15";
  attribute inverted : string;
  attribute inverted of \tdata_reg[15]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \word_count[0]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \word_count[15]_i_4__1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \word_count_reg[15]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \word_count_reg[8]_i_1__1\ : label is 35;
begin
\acc1[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => mdat_i,
      O => acc1
    );
\acc1[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc1_reg(0),
      O => \acc1[0]_i_3__1_n_0\
    );
\acc1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_15\,
      Q => acc1_reg(0),
      R => '0'
    );
\acc1_reg[0]_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc1_reg[0]_i_2__1_n_0\,
      CO(6) => \acc1_reg[0]_i_2__1_n_1\,
      CO(5) => \acc1_reg[0]_i_2__1_n_2\,
      CO(4) => \acc1_reg[0]_i_2__1_n_3\,
      CO(3) => \acc1_reg[0]_i_2__1_n_4\,
      CO(2) => \acc1_reg[0]_i_2__1_n_5\,
      CO(1) => \acc1_reg[0]_i_2__1_n_6\,
      CO(0) => \acc1_reg[0]_i_2__1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \acc1_reg[0]_i_2__1_n_8\,
      O(6) => \acc1_reg[0]_i_2__1_n_9\,
      O(5) => \acc1_reg[0]_i_2__1_n_10\,
      O(4) => \acc1_reg[0]_i_2__1_n_11\,
      O(3) => \acc1_reg[0]_i_2__1_n_12\,
      O(2) => \acc1_reg[0]_i_2__1_n_13\,
      O(1) => \acc1_reg[0]_i_2__1_n_14\,
      O(0) => \acc1_reg[0]_i_2__1_n_15\,
      S(7 downto 1) => acc1_reg(7 downto 1),
      S(0) => \acc1[0]_i_3__1_n_0\
    );
\acc1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_13\,
      Q => acc1_reg(10),
      R => '0'
    );
\acc1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_12\,
      Q => acc1_reg(11),
      R => '0'
    );
\acc1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_11\,
      Q => acc1_reg(12),
      R => '0'
    );
\acc1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_10\,
      Q => acc1_reg(13),
      R => '0'
    );
\acc1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_9\,
      Q => acc1_reg(14),
      R => '0'
    );
\acc1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_8\,
      Q => acc1_reg(15),
      R => '0'
    );
\acc1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__1_n_15\,
      Q => acc1_reg(16),
      R => '0'
    );
\acc1_reg[16]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[8]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc1_reg[16]_i_1__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc1_reg[16]_i_1__1_n_3\,
      CO(3) => \acc1_reg[16]_i_1__1_n_4\,
      CO(2) => \acc1_reg[16]_i_1__1_n_5\,
      CO(1) => \acc1_reg[16]_i_1__1_n_6\,
      CO(0) => \acc1_reg[16]_i_1__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_acc1_reg[16]_i_1__1_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc1_reg[16]_i_1__1_n_10\,
      O(4) => \acc1_reg[16]_i_1__1_n_11\,
      O(3) => \acc1_reg[16]_i_1__1_n_12\,
      O(2) => \acc1_reg[16]_i_1__1_n_13\,
      O(1) => \acc1_reg[16]_i_1__1_n_14\,
      O(0) => \acc1_reg[16]_i_1__1_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => acc1_reg(21 downto 16)
    );
\acc1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__1_n_14\,
      Q => acc1_reg(17),
      R => '0'
    );
\acc1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__1_n_13\,
      Q => acc1_reg(18),
      R => '0'
    );
\acc1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__1_n_12\,
      Q => acc1_reg(19),
      R => '0'
    );
\acc1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_14\,
      Q => acc1_reg(1),
      R => '0'
    );
\acc1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__1_n_11\,
      Q => acc1_reg(20),
      R => '0'
    );
\acc1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__1_n_10\,
      Q => acc1_reg(21),
      R => '0'
    );
\acc1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_13\,
      Q => acc1_reg(2),
      R => '0'
    );
\acc1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_12\,
      Q => acc1_reg(3),
      R => '0'
    );
\acc1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_11\,
      Q => acc1_reg(4),
      R => '0'
    );
\acc1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_10\,
      Q => acc1_reg(5),
      R => '0'
    );
\acc1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_9\,
      Q => acc1_reg(6),
      R => '0'
    );
\acc1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__1_n_8\,
      Q => acc1_reg(7),
      R => '0'
    );
\acc1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_15\,
      Q => acc1_reg(8),
      R => '0'
    );
\acc1_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[0]_i_2__1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc1_reg[8]_i_1__1_n_0\,
      CO(6) => \acc1_reg[8]_i_1__1_n_1\,
      CO(5) => \acc1_reg[8]_i_1__1_n_2\,
      CO(4) => \acc1_reg[8]_i_1__1_n_3\,
      CO(3) => \acc1_reg[8]_i_1__1_n_4\,
      CO(2) => \acc1_reg[8]_i_1__1_n_5\,
      CO(1) => \acc1_reg[8]_i_1__1_n_6\,
      CO(0) => \acc1_reg[8]_i_1__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \acc1_reg[8]_i_1__1_n_8\,
      O(6) => \acc1_reg[8]_i_1__1_n_9\,
      O(5) => \acc1_reg[8]_i_1__1_n_10\,
      O(4) => \acc1_reg[8]_i_1__1_n_11\,
      O(3) => \acc1_reg[8]_i_1__1_n_12\,
      O(2) => \acc1_reg[8]_i_1__1_n_13\,
      O(1) => \acc1_reg[8]_i_1__1_n_14\,
      O(0) => \acc1_reg[8]_i_1__1_n_15\,
      S(7 downto 0) => acc1_reg(15 downto 8)
    );
\acc1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__1_n_14\,
      Q => acc1_reg(9),
      R => '0'
    );
\acc2[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(7),
      I1 => acc2_reg(7),
      O => \acc2[0]_i_2__1_n_0\
    );
\acc2[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(6),
      I1 => acc2_reg(6),
      O => \acc2[0]_i_3__1_n_0\
    );
\acc2[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(5),
      I1 => acc2_reg(5),
      O => \acc2[0]_i_4__1_n_0\
    );
\acc2[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(4),
      I1 => acc2_reg(4),
      O => \acc2[0]_i_5__1_n_0\
    );
\acc2[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(3),
      I1 => acc2_reg(3),
      O => \acc2[0]_i_6__1_n_0\
    );
\acc2[0]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(2),
      I1 => acc2_reg(2),
      O => \acc2[0]_i_7__1_n_0\
    );
\acc2[0]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(1),
      I1 => acc2_reg(1),
      O => \acc2[0]_i_8__1_n_0\
    );
\acc2[0]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(0),
      I1 => acc2_reg(0),
      O => \acc2[0]_i_9__1_n_0\
    );
\acc2[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(21),
      I1 => acc2_reg(21),
      O => \acc2[16]_i_2__1_n_0\
    );
\acc2[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(20),
      I1 => acc2_reg(20),
      O => \acc2[16]_i_3__1_n_0\
    );
\acc2[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(19),
      I1 => acc2_reg(19),
      O => \acc2[16]_i_4__1_n_0\
    );
\acc2[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(18),
      I1 => acc2_reg(18),
      O => \acc2[16]_i_5__1_n_0\
    );
\acc2[16]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(17),
      I1 => acc2_reg(17),
      O => \acc2[16]_i_6__1_n_0\
    );
\acc2[16]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(16),
      I1 => acc2_reg(16),
      O => \acc2[16]_i_7__1_n_0\
    );
\acc2[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(15),
      I1 => acc2_reg(15),
      O => \acc2[8]_i_2__1_n_0\
    );
\acc2[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(14),
      I1 => acc2_reg(14),
      O => \acc2[8]_i_3__1_n_0\
    );
\acc2[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(13),
      I1 => acc2_reg(13),
      O => \acc2[8]_i_4__1_n_0\
    );
\acc2[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(12),
      I1 => acc2_reg(12),
      O => \acc2[8]_i_5__1_n_0\
    );
\acc2[8]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(11),
      I1 => acc2_reg(11),
      O => \acc2[8]_i_6__1_n_0\
    );
\acc2[8]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(10),
      I1 => acc2_reg(10),
      O => \acc2[8]_i_7__1_n_0\
    );
\acc2[8]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(9),
      I1 => acc2_reg(9),
      O => \acc2[8]_i_8__1_n_0\
    );
\acc2[8]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(8),
      I1 => acc2_reg(8),
      O => \acc2[8]_i_9__1_n_0\
    );
\acc2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_15\,
      Q => acc2_reg(0),
      R => '0'
    );
\acc2_reg[0]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc2_reg[0]_i_1__1_n_0\,
      CO(6) => \acc2_reg[0]_i_1__1_n_1\,
      CO(5) => \acc2_reg[0]_i_1__1_n_2\,
      CO(4) => \acc2_reg[0]_i_1__1_n_3\,
      CO(3) => \acc2_reg[0]_i_1__1_n_4\,
      CO(2) => \acc2_reg[0]_i_1__1_n_5\,
      CO(1) => \acc2_reg[0]_i_1__1_n_6\,
      CO(0) => \acc2_reg[0]_i_1__1_n_7\,
      DI(7 downto 0) => acc1_reg(7 downto 0),
      O(7) => \acc2_reg[0]_i_1__1_n_8\,
      O(6) => \acc2_reg[0]_i_1__1_n_9\,
      O(5) => \acc2_reg[0]_i_1__1_n_10\,
      O(4) => \acc2_reg[0]_i_1__1_n_11\,
      O(3) => \acc2_reg[0]_i_1__1_n_12\,
      O(2) => \acc2_reg[0]_i_1__1_n_13\,
      O(1) => \acc2_reg[0]_i_1__1_n_14\,
      O(0) => \acc2_reg[0]_i_1__1_n_15\,
      S(7) => \acc2[0]_i_2__1_n_0\,
      S(6) => \acc2[0]_i_3__1_n_0\,
      S(5) => \acc2[0]_i_4__1_n_0\,
      S(4) => \acc2[0]_i_5__1_n_0\,
      S(3) => \acc2[0]_i_6__1_n_0\,
      S(2) => \acc2[0]_i_7__1_n_0\,
      S(1) => \acc2[0]_i_8__1_n_0\,
      S(0) => \acc2[0]_i_9__1_n_0\
    );
\acc2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_13\,
      Q => acc2_reg(10),
      R => '0'
    );
\acc2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_12\,
      Q => acc2_reg(11),
      R => '0'
    );
\acc2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_11\,
      Q => acc2_reg(12),
      R => '0'
    );
\acc2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_10\,
      Q => acc2_reg(13),
      R => '0'
    );
\acc2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_9\,
      Q => acc2_reg(14),
      R => '0'
    );
\acc2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_8\,
      Q => acc2_reg(15),
      R => '0'
    );
\acc2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__1_n_15\,
      Q => acc2_reg(16),
      R => '0'
    );
\acc2_reg[16]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[8]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc2_reg[16]_i_1__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc2_reg[16]_i_1__1_n_3\,
      CO(3) => \acc2_reg[16]_i_1__1_n_4\,
      CO(2) => \acc2_reg[16]_i_1__1_n_5\,
      CO(1) => \acc2_reg[16]_i_1__1_n_6\,
      CO(0) => \acc2_reg[16]_i_1__1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc1_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc2_reg[16]_i_1__1_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc2_reg[16]_i_1__1_n_10\,
      O(4) => \acc2_reg[16]_i_1__1_n_11\,
      O(3) => \acc2_reg[16]_i_1__1_n_12\,
      O(2) => \acc2_reg[16]_i_1__1_n_13\,
      O(1) => \acc2_reg[16]_i_1__1_n_14\,
      O(0) => \acc2_reg[16]_i_1__1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc2[16]_i_2__1_n_0\,
      S(4) => \acc2[16]_i_3__1_n_0\,
      S(3) => \acc2[16]_i_4__1_n_0\,
      S(2) => \acc2[16]_i_5__1_n_0\,
      S(1) => \acc2[16]_i_6__1_n_0\,
      S(0) => \acc2[16]_i_7__1_n_0\
    );
\acc2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__1_n_14\,
      Q => acc2_reg(17),
      R => '0'
    );
\acc2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__1_n_13\,
      Q => acc2_reg(18),
      R => '0'
    );
\acc2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__1_n_12\,
      Q => acc2_reg(19),
      R => '0'
    );
\acc2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_14\,
      Q => acc2_reg(1),
      R => '0'
    );
\acc2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__1_n_11\,
      Q => acc2_reg(20),
      R => '0'
    );
\acc2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__1_n_10\,
      Q => acc2_reg(21),
      R => '0'
    );
\acc2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_13\,
      Q => acc2_reg(2),
      R => '0'
    );
\acc2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_12\,
      Q => acc2_reg(3),
      R => '0'
    );
\acc2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_11\,
      Q => acc2_reg(4),
      R => '0'
    );
\acc2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_10\,
      Q => acc2_reg(5),
      R => '0'
    );
\acc2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_9\,
      Q => acc2_reg(6),
      R => '0'
    );
\acc2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__1_n_8\,
      Q => acc2_reg(7),
      R => '0'
    );
\acc2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_15\,
      Q => acc2_reg(8),
      R => '0'
    );
\acc2_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[0]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc2_reg[8]_i_1__1_n_0\,
      CO(6) => \acc2_reg[8]_i_1__1_n_1\,
      CO(5) => \acc2_reg[8]_i_1__1_n_2\,
      CO(4) => \acc2_reg[8]_i_1__1_n_3\,
      CO(3) => \acc2_reg[8]_i_1__1_n_4\,
      CO(2) => \acc2_reg[8]_i_1__1_n_5\,
      CO(1) => \acc2_reg[8]_i_1__1_n_6\,
      CO(0) => \acc2_reg[8]_i_1__1_n_7\,
      DI(7 downto 0) => acc1_reg(15 downto 8),
      O(7) => \acc2_reg[8]_i_1__1_n_8\,
      O(6) => \acc2_reg[8]_i_1__1_n_9\,
      O(5) => \acc2_reg[8]_i_1__1_n_10\,
      O(4) => \acc2_reg[8]_i_1__1_n_11\,
      O(3) => \acc2_reg[8]_i_1__1_n_12\,
      O(2) => \acc2_reg[8]_i_1__1_n_13\,
      O(1) => \acc2_reg[8]_i_1__1_n_14\,
      O(0) => \acc2_reg[8]_i_1__1_n_15\,
      S(7) => \acc2[8]_i_2__1_n_0\,
      S(6) => \acc2[8]_i_3__1_n_0\,
      S(5) => \acc2[8]_i_4__1_n_0\,
      S(4) => \acc2[8]_i_5__1_n_0\,
      S(3) => \acc2[8]_i_6__1_n_0\,
      S(2) => \acc2[8]_i_7__1_n_0\,
      S(1) => \acc2[8]_i_8__1_n_0\,
      S(0) => \acc2[8]_i_9__1_n_0\
    );
\acc2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__1_n_14\,
      Q => acc2_reg(9),
      R => '0'
    );
\acc3[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(7),
      I1 => acc3_reg(7),
      O => \acc3[0]_i_2__1_n_0\
    );
\acc3[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(6),
      I1 => acc3_reg(6),
      O => \acc3[0]_i_3__1_n_0\
    );
\acc3[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(5),
      I1 => acc3_reg(5),
      O => \acc3[0]_i_4__1_n_0\
    );
\acc3[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(4),
      I1 => acc3_reg(4),
      O => \acc3[0]_i_5__1_n_0\
    );
\acc3[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(3),
      I1 => acc3_reg(3),
      O => \acc3[0]_i_6__1_n_0\
    );
\acc3[0]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(2),
      I1 => acc3_reg(2),
      O => \acc3[0]_i_7__1_n_0\
    );
\acc3[0]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(1),
      I1 => acc3_reg(1),
      O => \acc3[0]_i_8__1_n_0\
    );
\acc3[0]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(0),
      I1 => acc3_reg(0),
      O => \acc3[0]_i_9__1_n_0\
    );
\acc3[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(21),
      I1 => acc3_reg(21),
      O => \acc3[16]_i_2__1_n_0\
    );
\acc3[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(20),
      I1 => acc3_reg(20),
      O => \acc3[16]_i_3__1_n_0\
    );
\acc3[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(19),
      I1 => acc3_reg(19),
      O => \acc3[16]_i_4__1_n_0\
    );
\acc3[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(18),
      I1 => acc3_reg(18),
      O => \acc3[16]_i_5__1_n_0\
    );
\acc3[16]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(17),
      I1 => acc3_reg(17),
      O => \acc3[16]_i_6__1_n_0\
    );
\acc3[16]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(16),
      I1 => acc3_reg(16),
      O => \acc3[16]_i_7__1_n_0\
    );
\acc3[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(15),
      I1 => acc3_reg(15),
      O => \acc3[8]_i_2__1_n_0\
    );
\acc3[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(14),
      I1 => acc3_reg(14),
      O => \acc3[8]_i_3__1_n_0\
    );
\acc3[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(13),
      I1 => acc3_reg(13),
      O => \acc3[8]_i_4__1_n_0\
    );
\acc3[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(12),
      I1 => acc3_reg(12),
      O => \acc3[8]_i_5__1_n_0\
    );
\acc3[8]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(11),
      I1 => acc3_reg(11),
      O => \acc3[8]_i_6__1_n_0\
    );
\acc3[8]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(10),
      I1 => acc3_reg(10),
      O => \acc3[8]_i_7__1_n_0\
    );
\acc3[8]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(9),
      I1 => acc3_reg(9),
      O => \acc3[8]_i_8__1_n_0\
    );
\acc3[8]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(8),
      I1 => acc3_reg(8),
      O => \acc3[8]_i_9__1_n_0\
    );
\acc3_d2[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => word_clk,
      O => \acc3_d2[21]_i_1__0_n_0\
    );
\acc3_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(0),
      Q => acc3_d2(0),
      R => '0'
    );
\acc3_d2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(10),
      Q => acc3_d2(10),
      R => '0'
    );
\acc3_d2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(11),
      Q => acc3_d2(11),
      R => '0'
    );
\acc3_d2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(12),
      Q => acc3_d2(12),
      R => '0'
    );
\acc3_d2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(13),
      Q => acc3_d2(13),
      R => '0'
    );
\acc3_d2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(14),
      Q => acc3_d2(14),
      R => '0'
    );
\acc3_d2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(15),
      Q => acc3_d2(15),
      R => '0'
    );
\acc3_d2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(16),
      Q => acc3_d2(16),
      R => '0'
    );
\acc3_d2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(17),
      Q => acc3_d2(17),
      R => '0'
    );
\acc3_d2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(18),
      Q => acc3_d2(18),
      R => '0'
    );
\acc3_d2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(19),
      Q => acc3_d2(19),
      R => '0'
    );
\acc3_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(1),
      Q => acc3_d2(1),
      R => '0'
    );
\acc3_d2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(20),
      Q => acc3_d2(20),
      R => '0'
    );
\acc3_d2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(21),
      Q => acc3_d2(21),
      R => '0'
    );
\acc3_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(2),
      Q => acc3_d2(2),
      R => '0'
    );
\acc3_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(3),
      Q => acc3_d2(3),
      R => '0'
    );
\acc3_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(4),
      Q => acc3_d2(4),
      R => '0'
    );
\acc3_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(5),
      Q => acc3_d2(5),
      R => '0'
    );
\acc3_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(6),
      Q => acc3_d2(6),
      R => '0'
    );
\acc3_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(7),
      Q => acc3_d2(7),
      R => '0'
    );
\acc3_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(8),
      Q => acc3_d2(8),
      R => '0'
    );
\acc3_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => acc3_reg(9),
      Q => acc3_d2(9),
      R => '0'
    );
\acc3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_15\,
      Q => acc3_reg(0),
      R => '0'
    );
\acc3_reg[0]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc3_reg[0]_i_1__1_n_0\,
      CO(6) => \acc3_reg[0]_i_1__1_n_1\,
      CO(5) => \acc3_reg[0]_i_1__1_n_2\,
      CO(4) => \acc3_reg[0]_i_1__1_n_3\,
      CO(3) => \acc3_reg[0]_i_1__1_n_4\,
      CO(2) => \acc3_reg[0]_i_1__1_n_5\,
      CO(1) => \acc3_reg[0]_i_1__1_n_6\,
      CO(0) => \acc3_reg[0]_i_1__1_n_7\,
      DI(7 downto 0) => acc2_reg(7 downto 0),
      O(7) => \acc3_reg[0]_i_1__1_n_8\,
      O(6) => \acc3_reg[0]_i_1__1_n_9\,
      O(5) => \acc3_reg[0]_i_1__1_n_10\,
      O(4) => \acc3_reg[0]_i_1__1_n_11\,
      O(3) => \acc3_reg[0]_i_1__1_n_12\,
      O(2) => \acc3_reg[0]_i_1__1_n_13\,
      O(1) => \acc3_reg[0]_i_1__1_n_14\,
      O(0) => \acc3_reg[0]_i_1__1_n_15\,
      S(7) => \acc3[0]_i_2__1_n_0\,
      S(6) => \acc3[0]_i_3__1_n_0\,
      S(5) => \acc3[0]_i_4__1_n_0\,
      S(4) => \acc3[0]_i_5__1_n_0\,
      S(3) => \acc3[0]_i_6__1_n_0\,
      S(2) => \acc3[0]_i_7__1_n_0\,
      S(1) => \acc3[0]_i_8__1_n_0\,
      S(0) => \acc3[0]_i_9__1_n_0\
    );
\acc3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_13\,
      Q => acc3_reg(10),
      R => '0'
    );
\acc3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_12\,
      Q => acc3_reg(11),
      R => '0'
    );
\acc3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_11\,
      Q => acc3_reg(12),
      R => '0'
    );
\acc3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_10\,
      Q => acc3_reg(13),
      R => '0'
    );
\acc3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_9\,
      Q => acc3_reg(14),
      R => '0'
    );
\acc3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_8\,
      Q => acc3_reg(15),
      R => '0'
    );
\acc3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__1_n_15\,
      Q => acc3_reg(16),
      R => '0'
    );
\acc3_reg[16]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[8]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc3_reg[16]_i_1__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc3_reg[16]_i_1__1_n_3\,
      CO(3) => \acc3_reg[16]_i_1__1_n_4\,
      CO(2) => \acc3_reg[16]_i_1__1_n_5\,
      CO(1) => \acc3_reg[16]_i_1__1_n_6\,
      CO(0) => \acc3_reg[16]_i_1__1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc2_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc3_reg[16]_i_1__1_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc3_reg[16]_i_1__1_n_10\,
      O(4) => \acc3_reg[16]_i_1__1_n_11\,
      O(3) => \acc3_reg[16]_i_1__1_n_12\,
      O(2) => \acc3_reg[16]_i_1__1_n_13\,
      O(1) => \acc3_reg[16]_i_1__1_n_14\,
      O(0) => \acc3_reg[16]_i_1__1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc3[16]_i_2__1_n_0\,
      S(4) => \acc3[16]_i_3__1_n_0\,
      S(3) => \acc3[16]_i_4__1_n_0\,
      S(2) => \acc3[16]_i_5__1_n_0\,
      S(1) => \acc3[16]_i_6__1_n_0\,
      S(0) => \acc3[16]_i_7__1_n_0\
    );
\acc3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__1_n_14\,
      Q => acc3_reg(17),
      R => '0'
    );
\acc3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__1_n_13\,
      Q => acc3_reg(18),
      R => '0'
    );
\acc3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__1_n_12\,
      Q => acc3_reg(19),
      R => '0'
    );
\acc3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_14\,
      Q => acc3_reg(1),
      R => '0'
    );
\acc3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__1_n_11\,
      Q => acc3_reg(20),
      R => '0'
    );
\acc3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__1_n_10\,
      Q => acc3_reg(21),
      R => '0'
    );
\acc3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_13\,
      Q => acc3_reg(2),
      R => '0'
    );
\acc3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_12\,
      Q => acc3_reg(3),
      R => '0'
    );
\acc3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_11\,
      Q => acc3_reg(4),
      R => '0'
    );
\acc3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_10\,
      Q => acc3_reg(5),
      R => '0'
    );
\acc3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_9\,
      Q => acc3_reg(6),
      R => '0'
    );
\acc3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__1_n_8\,
      Q => acc3_reg(7),
      R => '0'
    );
\acc3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_15\,
      Q => acc3_reg(8),
      R => '0'
    );
\acc3_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[0]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc3_reg[8]_i_1__1_n_0\,
      CO(6) => \acc3_reg[8]_i_1__1_n_1\,
      CO(5) => \acc3_reg[8]_i_1__1_n_2\,
      CO(4) => \acc3_reg[8]_i_1__1_n_3\,
      CO(3) => \acc3_reg[8]_i_1__1_n_4\,
      CO(2) => \acc3_reg[8]_i_1__1_n_5\,
      CO(1) => \acc3_reg[8]_i_1__1_n_6\,
      CO(0) => \acc3_reg[8]_i_1__1_n_7\,
      DI(7 downto 0) => acc2_reg(15 downto 8),
      O(7) => \acc3_reg[8]_i_1__1_n_8\,
      O(6) => \acc3_reg[8]_i_1__1_n_9\,
      O(5) => \acc3_reg[8]_i_1__1_n_10\,
      O(4) => \acc3_reg[8]_i_1__1_n_11\,
      O(3) => \acc3_reg[8]_i_1__1_n_12\,
      O(2) => \acc3_reg[8]_i_1__1_n_13\,
      O(1) => \acc3_reg[8]_i_1__1_n_14\,
      O(0) => \acc3_reg[8]_i_1__1_n_15\,
      S(7) => \acc3[8]_i_2__1_n_0\,
      S(6) => \acc3[8]_i_3__1_n_0\,
      S(5) => \acc3[8]_i_4__1_n_0\,
      S(4) => \acc3[8]_i_5__1_n_0\,
      S(3) => \acc3[8]_i_6__1_n_0\,
      S(2) => \acc3[8]_i_7__1_n_0\,
      S(1) => \acc3[8]_i_8__1_n_0\,
      S(0) => \acc3[8]_i_9__1_n_0\
    );
\acc3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__1_n_14\,
      Q => acc3_reg(9),
      R => '0'
    );
\diff1[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(15),
      I1 => acc3_d2(15),
      O => \diff1[15]_i_2__1_n_0\
    );
\diff1[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(14),
      I1 => acc3_d2(14),
      O => \diff1[15]_i_3__1_n_0\
    );
\diff1[15]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(13),
      I1 => acc3_d2(13),
      O => \diff1[15]_i_4__1_n_0\
    );
\diff1[15]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(12),
      I1 => acc3_d2(12),
      O => \diff1[15]_i_5__1_n_0\
    );
\diff1[15]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(11),
      I1 => acc3_d2(11),
      O => \diff1[15]_i_6__1_n_0\
    );
\diff1[15]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(10),
      I1 => acc3_d2(10),
      O => \diff1[15]_i_7__1_n_0\
    );
\diff1[15]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(9),
      I1 => acc3_d2(9),
      O => \diff1[15]_i_8__1_n_0\
    );
\diff1[15]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(8),
      I1 => acc3_d2(8),
      O => \diff1[15]_i_9__1_n_0\
    );
\diff1[21]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(21),
      I1 => acc3_d2(21),
      O => \diff1[21]_i_2__1_n_0\
    );
\diff1[21]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(20),
      I1 => acc3_d2(20),
      O => \diff1[21]_i_3__1_n_0\
    );
\diff1[21]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(19),
      I1 => acc3_d2(19),
      O => \diff1[21]_i_4__1_n_0\
    );
\diff1[21]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(18),
      I1 => acc3_d2(18),
      O => \diff1[21]_i_5__1_n_0\
    );
\diff1[21]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(17),
      I1 => acc3_d2(17),
      O => \diff1[21]_i_6__1_n_0\
    );
\diff1[21]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(16),
      I1 => acc3_d2(16),
      O => \diff1[21]_i_7__1_n_0\
    );
\diff1[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(7),
      I1 => acc3_d2(7),
      O => \diff1[7]_i_2__1_n_0\
    );
\diff1[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(6),
      I1 => acc3_d2(6),
      O => \diff1[7]_i_3__1_n_0\
    );
\diff1[7]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(5),
      I1 => acc3_d2(5),
      O => \diff1[7]_i_4__1_n_0\
    );
\diff1[7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(4),
      I1 => acc3_d2(4),
      O => \diff1[7]_i_5__1_n_0\
    );
\diff1[7]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(3),
      I1 => acc3_d2(3),
      O => \diff1[7]_i_6__1_n_0\
    );
\diff1[7]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(2),
      I1 => acc3_d2(2),
      O => \diff1[7]_i_7__1_n_0\
    );
\diff1[7]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(1),
      I1 => acc3_d2(1),
      O => \diff1[7]_i_8__1_n_0\
    );
\diff1[7]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(0),
      I1 => acc3_d2(0),
      O => \diff1[7]_i_9__1_n_0\
    );
\diff1_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(0),
      Q => diff1_d(0),
      R => '0'
    );
\diff1_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(10),
      Q => diff1_d(10),
      R => '0'
    );
\diff1_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(11),
      Q => diff1_d(11),
      R => '0'
    );
\diff1_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(12),
      Q => diff1_d(12),
      R => '0'
    );
\diff1_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(13),
      Q => diff1_d(13),
      R => '0'
    );
\diff1_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(14),
      Q => diff1_d(14),
      R => '0'
    );
\diff1_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(15),
      Q => diff1_d(15),
      R => '0'
    );
\diff1_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(16),
      Q => diff1_d(16),
      R => '0'
    );
\diff1_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(17),
      Q => diff1_d(17),
      R => '0'
    );
\diff1_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(18),
      Q => diff1_d(18),
      R => '0'
    );
\diff1_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(19),
      Q => diff1_d(19),
      R => '0'
    );
\diff1_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(1),
      Q => diff1_d(1),
      R => '0'
    );
\diff1_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(20),
      Q => diff1_d(20),
      R => '0'
    );
\diff1_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(21),
      Q => diff1_d(21),
      R => '0'
    );
\diff1_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(2),
      Q => diff1_d(2),
      R => '0'
    );
\diff1_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(3),
      Q => diff1_d(3),
      R => '0'
    );
\diff1_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(4),
      Q => diff1_d(4),
      R => '0'
    );
\diff1_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(5),
      Q => diff1_d(5),
      R => '0'
    );
\diff1_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(6),
      Q => diff1_d(6),
      R => '0'
    );
\diff1_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(7),
      Q => diff1_d(7),
      R => '0'
    );
\diff1_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(8),
      Q => diff1_d(8),
      R => '0'
    );
\diff1_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff1(9),
      Q => diff1_d(9),
      R => '0'
    );
\diff1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(0),
      Q => diff1(0),
      R => '0'
    );
\diff1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(10),
      Q => diff1(10),
      R => '0'
    );
\diff1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(11),
      Q => diff1(11),
      R => '0'
    );
\diff1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(12),
      Q => diff1(12),
      R => '0'
    );
\diff1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(13),
      Q => diff1(13),
      R => '0'
    );
\diff1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(14),
      Q => diff1(14),
      R => '0'
    );
\diff1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(15),
      Q => diff1(15),
      R => '0'
    );
\diff1_reg[15]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[7]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7) => \diff1_reg[15]_i_1__1_n_0\,
      CO(6) => \diff1_reg[15]_i_1__1_n_1\,
      CO(5) => \diff1_reg[15]_i_1__1_n_2\,
      CO(4) => \diff1_reg[15]_i_1__1_n_3\,
      CO(3) => \diff1_reg[15]_i_1__1_n_4\,
      CO(2) => \diff1_reg[15]_i_1__1_n_5\,
      CO(1) => \diff1_reg[15]_i_1__1_n_6\,
      CO(0) => \diff1_reg[15]_i_1__1_n_7\,
      DI(7 downto 0) => acc3_reg(15 downto 8),
      O(7 downto 0) => diff102_out(15 downto 8),
      S(7) => \diff1[15]_i_2__1_n_0\,
      S(6) => \diff1[15]_i_3__1_n_0\,
      S(5) => \diff1[15]_i_4__1_n_0\,
      S(4) => \diff1[15]_i_5__1_n_0\,
      S(3) => \diff1[15]_i_6__1_n_0\,
      S(2) => \diff1[15]_i_7__1_n_0\,
      S(1) => \diff1[15]_i_8__1_n_0\,
      S(0) => \diff1[15]_i_9__1_n_0\
    );
\diff1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(16),
      Q => diff1(16),
      R => '0'
    );
\diff1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(17),
      Q => diff1(17),
      R => '0'
    );
\diff1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(18),
      Q => diff1(18),
      R => '0'
    );
\diff1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(19),
      Q => diff1(19),
      R => '0'
    );
\diff1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(1),
      Q => diff1(1),
      R => '0'
    );
\diff1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(20),
      Q => diff1(20),
      R => '0'
    );
\diff1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(21),
      Q => diff1(21),
      R => '0'
    );
\diff1_reg[21]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[15]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff1_reg[21]_i_1__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff1_reg[21]_i_1__1_n_3\,
      CO(3) => \diff1_reg[21]_i_1__1_n_4\,
      CO(2) => \diff1_reg[21]_i_1__1_n_5\,
      CO(1) => \diff1_reg[21]_i_1__1_n_6\,
      CO(0) => \diff1_reg[21]_i_1__1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc3_reg(20 downto 16),
      O(7 downto 6) => \NLW_diff1_reg[21]_i_1__1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff102_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff1[21]_i_2__1_n_0\,
      S(4) => \diff1[21]_i_3__1_n_0\,
      S(3) => \diff1[21]_i_4__1_n_0\,
      S(2) => \diff1[21]_i_5__1_n_0\,
      S(1) => \diff1[21]_i_6__1_n_0\,
      S(0) => \diff1[21]_i_7__1_n_0\
    );
\diff1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(2),
      Q => diff1(2),
      R => '0'
    );
\diff1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(3),
      Q => diff1(3),
      R => '0'
    );
\diff1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(4),
      Q => diff1(4),
      R => '0'
    );
\diff1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(5),
      Q => diff1(5),
      R => '0'
    );
\diff1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(6),
      Q => diff1(6),
      R => '0'
    );
\diff1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(7),
      Q => diff1(7),
      R => '0'
    );
\diff1_reg[7]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff1_reg[7]_i_1__1_n_0\,
      CO(6) => \diff1_reg[7]_i_1__1_n_1\,
      CO(5) => \diff1_reg[7]_i_1__1_n_2\,
      CO(4) => \diff1_reg[7]_i_1__1_n_3\,
      CO(3) => \diff1_reg[7]_i_1__1_n_4\,
      CO(2) => \diff1_reg[7]_i_1__1_n_5\,
      CO(1) => \diff1_reg[7]_i_1__1_n_6\,
      CO(0) => \diff1_reg[7]_i_1__1_n_7\,
      DI(7 downto 0) => acc3_reg(7 downto 0),
      O(7 downto 0) => diff102_out(7 downto 0),
      S(7) => \diff1[7]_i_2__1_n_0\,
      S(6) => \diff1[7]_i_3__1_n_0\,
      S(5) => \diff1[7]_i_4__1_n_0\,
      S(4) => \diff1[7]_i_5__1_n_0\,
      S(3) => \diff1[7]_i_6__1_n_0\,
      S(2) => \diff1[7]_i_7__1_n_0\,
      S(1) => \diff1[7]_i_8__1_n_0\,
      S(0) => \diff1[7]_i_9__1_n_0\
    );
\diff1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(8),
      Q => diff1(8),
      R => '0'
    );
\diff1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff102_out(9),
      Q => diff1(9),
      R => '0'
    );
\diff2[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(15),
      I1 => diff1_d(15),
      O => \diff2[15]_i_2__1_n_0\
    );
\diff2[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(14),
      I1 => diff1_d(14),
      O => \diff2[15]_i_3__1_n_0\
    );
\diff2[15]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(13),
      I1 => diff1_d(13),
      O => \diff2[15]_i_4__1_n_0\
    );
\diff2[15]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(12),
      I1 => diff1_d(12),
      O => \diff2[15]_i_5__1_n_0\
    );
\diff2[15]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(11),
      I1 => diff1_d(11),
      O => \diff2[15]_i_6__1_n_0\
    );
\diff2[15]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(10),
      I1 => diff1_d(10),
      O => \diff2[15]_i_7__1_n_0\
    );
\diff2[15]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(9),
      I1 => diff1_d(9),
      O => \diff2[15]_i_8__1_n_0\
    );
\diff2[15]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(8),
      I1 => diff1_d(8),
      O => \diff2[15]_i_9__1_n_0\
    );
\diff2[21]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(21),
      I1 => diff1_d(21),
      O => \diff2[21]_i_2__1_n_0\
    );
\diff2[21]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(20),
      I1 => diff1_d(20),
      O => \diff2[21]_i_3__1_n_0\
    );
\diff2[21]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(19),
      I1 => diff1_d(19),
      O => \diff2[21]_i_4__1_n_0\
    );
\diff2[21]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(18),
      I1 => diff1_d(18),
      O => \diff2[21]_i_5__1_n_0\
    );
\diff2[21]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(17),
      I1 => diff1_d(17),
      O => \diff2[21]_i_6__1_n_0\
    );
\diff2[21]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(16),
      I1 => diff1_d(16),
      O => \diff2[21]_i_7__1_n_0\
    );
\diff2[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(7),
      I1 => diff1_d(7),
      O => \diff2[7]_i_2__1_n_0\
    );
\diff2[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(6),
      I1 => diff1_d(6),
      O => \diff2[7]_i_3__1_n_0\
    );
\diff2[7]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(5),
      I1 => diff1_d(5),
      O => \diff2[7]_i_4__1_n_0\
    );
\diff2[7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(4),
      I1 => diff1_d(4),
      O => \diff2[7]_i_5__1_n_0\
    );
\diff2[7]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(3),
      I1 => diff1_d(3),
      O => \diff2[7]_i_6__1_n_0\
    );
\diff2[7]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(2),
      I1 => diff1_d(2),
      O => \diff2[7]_i_7__1_n_0\
    );
\diff2[7]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(1),
      I1 => diff1_d(1),
      O => \diff2[7]_i_8__1_n_0\
    );
\diff2[7]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(0),
      I1 => diff1_d(0),
      O => \diff2[7]_i_9__1_n_0\
    );
\diff2_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(0),
      Q => diff2_d(0),
      R => '0'
    );
\diff2_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(10),
      Q => diff2_d(10),
      R => '0'
    );
\diff2_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(11),
      Q => diff2_d(11),
      R => '0'
    );
\diff2_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(12),
      Q => diff2_d(12),
      R => '0'
    );
\diff2_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(13),
      Q => diff2_d(13),
      R => '0'
    );
\diff2_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(14),
      Q => diff2_d(14),
      R => '0'
    );
\diff2_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(15),
      Q => diff2_d(15),
      R => '0'
    );
\diff2_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(16),
      Q => diff2_d(16),
      R => '0'
    );
\diff2_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(17),
      Q => diff2_d(17),
      R => '0'
    );
\diff2_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(18),
      Q => diff2_d(18),
      R => '0'
    );
\diff2_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(19),
      Q => diff2_d(19),
      R => '0'
    );
\diff2_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(1),
      Q => diff2_d(1),
      R => '0'
    );
\diff2_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(20),
      Q => diff2_d(20),
      R => '0'
    );
\diff2_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(21),
      Q => diff2_d(21),
      R => '0'
    );
\diff2_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(2),
      Q => diff2_d(2),
      R => '0'
    );
\diff2_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(3),
      Q => diff2_d(3),
      R => '0'
    );
\diff2_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(4),
      Q => diff2_d(4),
      R => '0'
    );
\diff2_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(5),
      Q => diff2_d(5),
      R => '0'
    );
\diff2_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(6),
      Q => diff2_d(6),
      R => '0'
    );
\diff2_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(7),
      Q => diff2_d(7),
      R => '0'
    );
\diff2_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(8),
      Q => diff2_d(8),
      R => '0'
    );
\diff2_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff2(9),
      Q => diff2_d(9),
      R => '0'
    );
\diff2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(0),
      Q => diff2(0),
      R => '0'
    );
\diff2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(10),
      Q => diff2(10),
      R => '0'
    );
\diff2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(11),
      Q => diff2(11),
      R => '0'
    );
\diff2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(12),
      Q => diff2(12),
      R => '0'
    );
\diff2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(13),
      Q => diff2(13),
      R => '0'
    );
\diff2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(14),
      Q => diff2(14),
      R => '0'
    );
\diff2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(15),
      Q => diff2(15),
      R => '0'
    );
\diff2_reg[15]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[7]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7) => \diff2_reg[15]_i_1__1_n_0\,
      CO(6) => \diff2_reg[15]_i_1__1_n_1\,
      CO(5) => \diff2_reg[15]_i_1__1_n_2\,
      CO(4) => \diff2_reg[15]_i_1__1_n_3\,
      CO(3) => \diff2_reg[15]_i_1__1_n_4\,
      CO(2) => \diff2_reg[15]_i_1__1_n_5\,
      CO(1) => \diff2_reg[15]_i_1__1_n_6\,
      CO(0) => \diff2_reg[15]_i_1__1_n_7\,
      DI(7 downto 0) => diff1(15 downto 8),
      O(7 downto 0) => diff201_out(15 downto 8),
      S(7) => \diff2[15]_i_2__1_n_0\,
      S(6) => \diff2[15]_i_3__1_n_0\,
      S(5) => \diff2[15]_i_4__1_n_0\,
      S(4) => \diff2[15]_i_5__1_n_0\,
      S(3) => \diff2[15]_i_6__1_n_0\,
      S(2) => \diff2[15]_i_7__1_n_0\,
      S(1) => \diff2[15]_i_8__1_n_0\,
      S(0) => \diff2[15]_i_9__1_n_0\
    );
\diff2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(16),
      Q => diff2(16),
      R => '0'
    );
\diff2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(17),
      Q => diff2(17),
      R => '0'
    );
\diff2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(18),
      Q => diff2(18),
      R => '0'
    );
\diff2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(19),
      Q => diff2(19),
      R => '0'
    );
\diff2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(1),
      Q => diff2(1),
      R => '0'
    );
\diff2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(20),
      Q => diff2(20),
      R => '0'
    );
\diff2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(21),
      Q => diff2(21),
      R => '0'
    );
\diff2_reg[21]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[15]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff2_reg[21]_i_1__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff2_reg[21]_i_1__1_n_3\,
      CO(3) => \diff2_reg[21]_i_1__1_n_4\,
      CO(2) => \diff2_reg[21]_i_1__1_n_5\,
      CO(1) => \diff2_reg[21]_i_1__1_n_6\,
      CO(0) => \diff2_reg[21]_i_1__1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff1(20 downto 16),
      O(7 downto 6) => \NLW_diff2_reg[21]_i_1__1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff201_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff2[21]_i_2__1_n_0\,
      S(4) => \diff2[21]_i_3__1_n_0\,
      S(3) => \diff2[21]_i_4__1_n_0\,
      S(2) => \diff2[21]_i_5__1_n_0\,
      S(1) => \diff2[21]_i_6__1_n_0\,
      S(0) => \diff2[21]_i_7__1_n_0\
    );
\diff2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(2),
      Q => diff2(2),
      R => '0'
    );
\diff2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(3),
      Q => diff2(3),
      R => '0'
    );
\diff2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(4),
      Q => diff2(4),
      R => '0'
    );
\diff2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(5),
      Q => diff2(5),
      R => '0'
    );
\diff2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(6),
      Q => diff2(6),
      R => '0'
    );
\diff2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(7),
      Q => diff2(7),
      R => '0'
    );
\diff2_reg[7]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff2_reg[7]_i_1__1_n_0\,
      CO(6) => \diff2_reg[7]_i_1__1_n_1\,
      CO(5) => \diff2_reg[7]_i_1__1_n_2\,
      CO(4) => \diff2_reg[7]_i_1__1_n_3\,
      CO(3) => \diff2_reg[7]_i_1__1_n_4\,
      CO(2) => \diff2_reg[7]_i_1__1_n_5\,
      CO(1) => \diff2_reg[7]_i_1__1_n_6\,
      CO(0) => \diff2_reg[7]_i_1__1_n_7\,
      DI(7 downto 0) => diff1(7 downto 0),
      O(7 downto 0) => diff201_out(7 downto 0),
      S(7) => \diff2[7]_i_2__1_n_0\,
      S(6) => \diff2[7]_i_3__1_n_0\,
      S(5) => \diff2[7]_i_4__1_n_0\,
      S(4) => \diff2[7]_i_5__1_n_0\,
      S(3) => \diff2[7]_i_6__1_n_0\,
      S(2) => \diff2[7]_i_7__1_n_0\,
      S(1) => \diff2[7]_i_8__1_n_0\,
      S(0) => \diff2[7]_i_9__1_n_0\
    );
\diff2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(8),
      Q => diff2(8),
      R => '0'
    );
\diff2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff201_out(9),
      Q => diff2(9),
      R => '0'
    );
\diff3[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(15),
      I1 => diff2_d(15),
      O => \diff3[15]_i_2__1_n_0\
    );
\diff3[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(14),
      I1 => diff2_d(14),
      O => \diff3[15]_i_3__1_n_0\
    );
\diff3[15]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(13),
      I1 => diff2_d(13),
      O => \diff3[15]_i_4__1_n_0\
    );
\diff3[15]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(12),
      I1 => diff2_d(12),
      O => \diff3[15]_i_5__1_n_0\
    );
\diff3[15]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(11),
      I1 => diff2_d(11),
      O => \diff3[15]_i_6__1_n_0\
    );
\diff3[15]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(10),
      I1 => diff2_d(10),
      O => \diff3[15]_i_7__1_n_0\
    );
\diff3[15]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(9),
      I1 => diff2_d(9),
      O => \diff3[15]_i_8__1_n_0\
    );
\diff3[15]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(8),
      I1 => diff2_d(8),
      O => \diff3[15]_i_9__1_n_0\
    );
\diff3[21]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(21),
      I1 => diff2_d(21),
      O => \diff3[21]_i_2__1_n_0\
    );
\diff3[21]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(20),
      I1 => diff2_d(20),
      O => \diff3[21]_i_3__1_n_0\
    );
\diff3[21]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(19),
      I1 => diff2_d(19),
      O => \diff3[21]_i_4__1_n_0\
    );
\diff3[21]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(18),
      I1 => diff2_d(18),
      O => \diff3[21]_i_5__1_n_0\
    );
\diff3[21]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(17),
      I1 => diff2_d(17),
      O => \diff3[21]_i_6__1_n_0\
    );
\diff3[21]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(16),
      I1 => diff2_d(16),
      O => \diff3[21]_i_7__1_n_0\
    );
\diff3[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(7),
      I1 => diff2_d(7),
      O => \diff3[7]_i_2__1_n_0\
    );
\diff3[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(6),
      I1 => diff2_d(6),
      O => \diff3[7]_i_3__1_n_0\
    );
\diff3[7]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(5),
      I1 => diff2_d(5),
      O => \diff3[7]_i_4__1_n_0\
    );
\diff3[7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(4),
      I1 => diff2_d(4),
      O => \diff3[7]_i_5__1_n_0\
    );
\diff3[7]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(3),
      I1 => diff2_d(3),
      O => \diff3[7]_i_6__1_n_0\
    );
\diff3[7]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(2),
      I1 => diff2_d(2),
      O => \diff3[7]_i_7__1_n_0\
    );
\diff3[7]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(1),
      I1 => diff2_d(1),
      O => \diff3[7]_i_8__1_n_0\
    );
\diff3[7]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(0),
      I1 => diff2_d(0),
      O => \diff3[7]_i_9__1_n_0\
    );
\diff3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(10),
      Q => data0(2),
      R => '0'
    );
\diff3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(11),
      Q => data0(3),
      R => '0'
    );
\diff3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(12),
      Q => data0(4),
      R => '0'
    );
\diff3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(13),
      Q => data0(5),
      R => '0'
    );
\diff3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(14),
      Q => data0(6),
      R => '0'
    );
\diff3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(15),
      Q => data0(7),
      R => '0'
    );
\diff3_reg[15]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[7]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7) => \diff3_reg[15]_i_1__1_n_0\,
      CO(6) => \diff3_reg[15]_i_1__1_n_1\,
      CO(5) => \diff3_reg[15]_i_1__1_n_2\,
      CO(4) => \diff3_reg[15]_i_1__1_n_3\,
      CO(3) => \diff3_reg[15]_i_1__1_n_4\,
      CO(2) => \diff3_reg[15]_i_1__1_n_5\,
      CO(1) => \diff3_reg[15]_i_1__1_n_6\,
      CO(0) => \diff3_reg[15]_i_1__1_n_7\,
      DI(7 downto 0) => diff2(15 downto 8),
      O(7 downto 0) => diff300_out(15 downto 8),
      S(7) => \diff3[15]_i_2__1_n_0\,
      S(6) => \diff3[15]_i_3__1_n_0\,
      S(5) => \diff3[15]_i_4__1_n_0\,
      S(4) => \diff3[15]_i_5__1_n_0\,
      S(3) => \diff3[15]_i_6__1_n_0\,
      S(2) => \diff3[15]_i_7__1_n_0\,
      S(1) => \diff3[15]_i_8__1_n_0\,
      S(0) => \diff3[15]_i_9__1_n_0\
    );
\diff3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(16),
      Q => data0(8),
      R => '0'
    );
\diff3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(17),
      Q => data0(9),
      R => '0'
    );
\diff3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(18),
      Q => data0(10),
      R => '0'
    );
\diff3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(19),
      Q => data0(11),
      R => '0'
    );
\diff3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(20),
      Q => data0(12),
      R => '0'
    );
\diff3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(21),
      Q => data0(13),
      R => '0'
    );
\diff3_reg[21]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[15]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff3_reg[21]_i_1__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff3_reg[21]_i_1__1_n_3\,
      CO(3) => \diff3_reg[21]_i_1__1_n_4\,
      CO(2) => \diff3_reg[21]_i_1__1_n_5\,
      CO(1) => \diff3_reg[21]_i_1__1_n_6\,
      CO(0) => \diff3_reg[21]_i_1__1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff2(20 downto 16),
      O(7 downto 6) => \NLW_diff3_reg[21]_i_1__1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff300_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff3[21]_i_2__1_n_0\,
      S(4) => \diff3[21]_i_3__1_n_0\,
      S(3) => \diff3[21]_i_4__1_n_0\,
      S(2) => \diff3[21]_i_5__1_n_0\,
      S(1) => \diff3[21]_i_6__1_n_0\,
      S(0) => \diff3[21]_i_7__1_n_0\
    );
\diff3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(5),
      Q => \diff3_reg_n_0_[5]\,
      R => '0'
    );
\diff3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(6),
      Q => \diff3_reg_n_0_[6]\,
      R => '0'
    );
\diff3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(7),
      Q => \diff3_reg_n_0_[7]\,
      R => '0'
    );
\diff3_reg[7]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff3_reg[7]_i_1__1_n_0\,
      CO(6) => \diff3_reg[7]_i_1__1_n_1\,
      CO(5) => \diff3_reg[7]_i_1__1_n_2\,
      CO(4) => \diff3_reg[7]_i_1__1_n_3\,
      CO(3) => \diff3_reg[7]_i_1__1_n_4\,
      CO(2) => \diff3_reg[7]_i_1__1_n_5\,
      CO(1) => \diff3_reg[7]_i_1__1_n_6\,
      CO(0) => \diff3_reg[7]_i_1__1_n_7\,
      DI(7 downto 0) => diff2(7 downto 0),
      O(7 downto 5) => diff300_out(7 downto 5),
      O(4 downto 0) => \NLW_diff3_reg[7]_i_1__1_O_UNCONNECTED\(4 downto 0),
      S(7) => \diff3[7]_i_2__1_n_0\,
      S(6) => \diff3[7]_i_3__1_n_0\,
      S(5) => \diff3[7]_i_4__1_n_0\,
      S(4) => \diff3[7]_i_5__1_n_0\,
      S(3) => \diff3[7]_i_6__1_n_0\,
      S(2) => \diff3[7]_i_7__1_n_0\,
      S(1) => \diff3[7]_i_8__1_n_0\,
      S(0) => \diff3[7]_i_9__1_n_0\
    );
\diff3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(8),
      Q => data0(0),
      R => '0'
    );
\diff3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => diff300_out(9),
      Q => data0(1),
      R => '0'
    );
mdat_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => din(0),
      Q => mdat_i,
      R => '0'
    );
\tdata[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[15]_inv_i_4__1_n_0\,
      I3 => \tdata[0]_i_2__1_n_0\,
      I4 => \diff3_reg_n_0_[5]\,
      O => p_1_in(0)
    );
\tdata[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[7]\,
      I3 => \diff3_reg_n_0_[6]\,
      O => \tdata[0]_i_2__1_n_0\
    );
\tdata[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_3__1_n_0\,
      I3 => \tdata[10]_i_2__1_n_0\,
      I4 => data0(6),
      I5 => data0(7),
      O => p_1_in(10)
    );
\tdata[10]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(4),
      I1 => data0(5),
      O => \tdata[10]_i_2__1_n_0\
    );
\tdata[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[14]_i_2__1_n_0\,
      I3 => \tdata[12]_i_2__1_n_0\,
      I4 => data0(9),
      I5 => data0(8),
      O => p_1_in(11)
    );
\tdata[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[14]_i_2__1_n_0\,
      I3 => \tdata[12]_i_2__1_n_0\,
      I4 => data0(8),
      I5 => data0(9),
      O => p_1_in(12)
    );
\tdata[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(10),
      I1 => data0(11),
      O => \tdata[12]_i_2__1_n_0\
    );
\tdata[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[14]_i_2__1_n_0\,
      I3 => \tdata[14]_i_3__1_n_0\,
      I4 => data0(11),
      I5 => data0(10),
      O => p_1_in(13)
    );
\tdata[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[14]_i_2__1_n_0\,
      I3 => \tdata[14]_i_3__1_n_0\,
      I4 => data0(10),
      I5 => data0(11),
      O => p_1_in(14)
    );
\tdata[14]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[5]\,
      I3 => \diff3_reg_n_0_[7]\,
      I4 => \diff3_reg_n_0_[6]\,
      O => \tdata[14]_i_2__1_n_0\
    );
\tdata[14]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(8),
      I1 => data0(9),
      O => \tdata[14]_i_3__1_n_0\
    );
\tdata[15]_inv_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[15]_inv_i_4__1_n_0\,
      I3 => \tdata[15]_inv_i_5__1_n_0\,
      I4 => \tdata[15]_inv_i_6__1_n_0\,
      I5 => data0(12),
      O => p_1_in(15)
    );
\tdata[15]_inv_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(7),
      I1 => data0(6),
      I2 => data0(5),
      I3 => data0(4),
      O => \tdata[15]_inv_i_2__1_n_0\
    );
\tdata[15]_inv_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(3),
      I1 => data0(2),
      I2 => data0(1),
      I3 => data0(0),
      O => \tdata[15]_inv_i_3__1_n_0\
    );
\tdata[15]_inv_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => data0(9),
      I3 => data0(8),
      O => \tdata[15]_inv_i_4__1_n_0\
    );
\tdata[15]_inv_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diff3_reg_n_0_[6]\,
      I1 => \diff3_reg_n_0_[7]\,
      O => \tdata[15]_inv_i_5__1_n_0\
    );
\tdata[15]_inv_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \diff3_reg_n_0_[5]\,
      O => \tdata[15]_inv_i_6__1_n_0\
    );
\tdata[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[15]_inv_i_4__1_n_0\,
      I3 => \tdata[2]_i_2__1_n_0\,
      I4 => \diff3_reg_n_0_[7]\,
      I5 => \diff3_reg_n_0_[6]\,
      O => p_1_in(1)
    );
\tdata[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__1_n_0\,
      I1 => \tdata[15]_inv_i_3__1_n_0\,
      I2 => \tdata[15]_inv_i_4__1_n_0\,
      I3 => \tdata[2]_i_2__1_n_0\,
      I4 => \diff3_reg_n_0_[6]\,
      I5 => \diff3_reg_n_0_[7]\,
      O => p_1_in(2)
    );
\tdata[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \diff3_reg_n_0_[5]\,
      I1 => data0(13),
      I2 => data0(12),
      O => \tdata[2]_i_2__1_n_0\
    );
\tdata[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_2__1_n_0\,
      I3 => \tdata[4]_i_2__1_n_0\,
      I4 => data0(1),
      I5 => data0(0),
      O => p_1_in(3)
    );
\tdata[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_2__1_n_0\,
      I3 => \tdata[4]_i_2__1_n_0\,
      I4 => data0(0),
      I5 => data0(1),
      O => p_1_in(4)
    );
\tdata[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(2),
      I1 => data0(3),
      O => \tdata[4]_i_2__1_n_0\
    );
\tdata[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_2__1_n_0\,
      I3 => \tdata[6]_i_2__1_n_0\,
      I4 => data0(3),
      I5 => data0(2),
      O => p_1_in(5)
    );
\tdata[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_2__1_n_0\,
      I3 => \tdata[6]_i_2__1_n_0\,
      I4 => data0(2),
      I5 => data0(3),
      O => p_1_in(6)
    );
\tdata[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(0),
      I1 => data0(1),
      O => \tdata[6]_i_2__1_n_0\
    );
\tdata[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_3__1_n_0\,
      I3 => \tdata[8]_i_2__1_n_0\,
      I4 => data0(5),
      I5 => data0(4),
      O => p_1_in(7)
    );
\tdata[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_3__1_n_0\,
      I3 => \tdata[8]_i_2__1_n_0\,
      I4 => data0(4),
      I5 => data0(5),
      O => p_1_in(8)
    );
\tdata[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      O => \tdata[8]_i_2__1_n_0\
    );
\tdata[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__1_n_0\,
      I1 => \tdata[14]_i_2__1_n_0\,
      I2 => \tdata[15]_inv_i_3__1_n_0\,
      I3 => \tdata[10]_i_2__1_n_0\,
      I4 => data0(7),
      I5 => data0(6),
      O => p_1_in(9)
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(11),
      Q => Q(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(12),
      Q => Q(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(13),
      Q => Q(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(14),
      Q => Q(14),
      R => '0'
    );
\tdata_reg[15]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(15),
      Q => Q(15),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__0_n_0\,
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
\word_clk_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \word_clk_i_2__1_n_0\,
      I1 => word_count_reg(1),
      I2 => word_count_reg(0),
      I3 => word_count_reg(3),
      I4 => word_count_reg(2),
      I5 => \word_clk_i_3__1_n_0\,
      O => word_clk0
    );
\word_clk_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => word_count_reg(12),
      I1 => word_count_reg(13),
      I2 => word_count_reg(10),
      I3 => word_count_reg(11),
      I4 => word_count_reg(15),
      I5 => word_count_reg(14),
      O => \word_clk_i_2__1_n_0\
    );
\word_clk_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(6),
      I1 => word_count_reg(7),
      I2 => word_count_reg(4),
      I3 => word_count_reg(5),
      I4 => word_count_reg(9),
      I5 => word_count_reg(8),
      O => \word_clk_i_3__1_n_0\
    );
word_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => word_clk0,
      Q => word_clk,
      R => '0'
    );
\word_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_count_reg(0),
      O => plusOp(0)
    );
\word_count[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \word_count[15]_i_3__1_n_0\,
      I1 => \word_count[15]_i_4__1_n_0\,
      I2 => \word_count[15]_i_5__1_n_0\,
      O => word_count
    );
\word_count[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(7),
      I1 => word_count_reg(8),
      I2 => word_count_reg(5),
      I3 => word_count_reg(6),
      I4 => word_count_reg(10),
      I5 => word_count_reg(9),
      O => \word_count[15]_i_3__1_n_0\
    );
\word_count[15]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => word_count_reg(0),
      I1 => word_count_reg(1),
      I2 => word_count_reg(2),
      I3 => word_count_reg(4),
      I4 => word_count_reg(3),
      O => \word_count[15]_i_4__1_n_0\
    );
\word_count[15]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => word_count_reg(13),
      I1 => word_count_reg(14),
      I2 => word_count_reg(11),
      I3 => word_count_reg(12),
      I4 => word_count_reg(15),
      I5 => clk_en,
      O => \word_count[15]_i_5__1_n_0\
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(0),
      Q => word_count_reg(0),
      R => word_count
    );
\word_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(10),
      Q => word_count_reg(10),
      R => word_count
    );
\word_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(11),
      Q => word_count_reg(11),
      R => word_count
    );
\word_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(12),
      Q => word_count_reg(12),
      R => word_count
    );
\word_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(13),
      Q => word_count_reg(13),
      R => word_count
    );
\word_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(14),
      Q => word_count_reg(14),
      R => word_count
    );
\word_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(15),
      Q => word_count_reg(15),
      R => word_count
    );
\word_count_reg[15]_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \word_count_reg[8]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_word_count_reg[15]_i_2__1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \word_count_reg[15]_i_2__1_n_2\,
      CO(4) => \word_count_reg[15]_i_2__1_n_3\,
      CO(3) => \word_count_reg[15]_i_2__1_n_4\,
      CO(2) => \word_count_reg[15]_i_2__1_n_5\,
      CO(1) => \word_count_reg[15]_i_2__1_n_6\,
      CO(0) => \word_count_reg[15]_i_2__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_word_count_reg[15]_i_2__1_O_UNCONNECTED\(7),
      O(6 downto 0) => plusOp(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => word_count_reg(15 downto 9)
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(1),
      Q => word_count_reg(1),
      R => word_count
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(2),
      Q => word_count_reg(2),
      R => word_count
    );
\word_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(3),
      Q => word_count_reg(3),
      R => word_count
    );
\word_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(4),
      Q => word_count_reg(4),
      R => word_count
    );
\word_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(5),
      Q => word_count_reg(5),
      R => word_count
    );
\word_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(6),
      Q => word_count_reg(6),
      R => word_count
    );
\word_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(7),
      Q => word_count_reg(7),
      R => word_count
    );
\word_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(8),
      Q => word_count_reg(8),
      R => word_count
    );
\word_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => word_count_reg(0),
      CI_TOP => '0',
      CO(7) => \word_count_reg[8]_i_1__1_n_0\,
      CO(6) => \word_count_reg[8]_i_1__1_n_1\,
      CO(5) => \word_count_reg[8]_i_1__1_n_2\,
      CO(4) => \word_count_reg[8]_i_1__1_n_3\,
      CO(3) => \word_count_reg[8]_i_1__1_n_4\,
      CO(2) => \word_count_reg[8]_i_1__1_n_5\,
      CO(1) => \word_count_reg[8]_i_1__1_n_6\,
      CO(0) => \word_count_reg[8]_i_1__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => word_count_reg(8 downto 1)
    );
\word_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(9),
      Q => word_count_reg(9),
      R => word_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_en : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_2 : entity is "sinc3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_2 is
  signal acc1 : STD_LOGIC;
  signal \acc1[0]_i_3__2_n_0\ : STD_LOGIC;
  signal acc1_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc1_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_10\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_11\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_12\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_13\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_14\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_15\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_8\ : STD_LOGIC;
  signal \acc1_reg[0]_i_2__2_n_9\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc1_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_8\ : STD_LOGIC;
  signal \acc1_reg[8]_i_1__2_n_9\ : STD_LOGIC;
  signal \acc2[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \acc2[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_6__2_n_0\ : STD_LOGIC;
  signal \acc2[16]_i_7__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_5__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_6__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_7__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_8__2_n_0\ : STD_LOGIC;
  signal \acc2[8]_i_9__2_n_0\ : STD_LOGIC;
  signal acc2_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc2_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_8\ : STD_LOGIC;
  signal \acc2_reg[0]_i_1__2_n_9\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc2_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_8\ : STD_LOGIC;
  signal \acc2_reg[8]_i_1__2_n_9\ : STD_LOGIC;
  signal \acc3[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \acc3[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_6__2_n_0\ : STD_LOGIC;
  signal \acc3[16]_i_7__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_5__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_6__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_7__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_8__2_n_0\ : STD_LOGIC;
  signal \acc3[8]_i_9__2_n_0\ : STD_LOGIC;
  signal acc3_d2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_d2[21]_i_1__1_n_0\ : STD_LOGIC;
  signal acc3_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \acc3_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_8\ : STD_LOGIC;
  signal \acc3_reg[0]_i_1__2_n_9\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc3_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_10\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_11\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_12\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_13\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_14\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_15\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_8\ : STD_LOGIC;
  signal \acc3_reg[8]_i_1__2_n_9\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff102_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_8__2_n_0\ : STD_LOGIC;
  signal \diff1[15]_i_9__2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff1[21]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \diff1[7]_i_9__2_n_0\ : STD_LOGIC;
  signal diff1_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff1_reg[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_1\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_2\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff1_reg[15]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff1_reg[21]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff1_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal diff2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal diff201_out : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_8__2_n_0\ : STD_LOGIC;
  signal \diff2[15]_i_9__2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff2[21]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \diff2[7]_i_9__2_n_0\ : STD_LOGIC;
  signal diff2_d : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \diff2_reg[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_1\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_2\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff2_reg[15]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff2_reg[21]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff2_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal diff300_out : STD_LOGIC_VECTOR ( 21 downto 5 );
  signal \diff3[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_8__2_n_0\ : STD_LOGIC;
  signal \diff3[15]_i_9__2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff3[21]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \diff3[7]_i_9__2_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_1\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_2\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff3_reg[15]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff3_reg[21]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \diff3_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \diff3_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff3_reg_n_0_[7]\ : STD_LOGIC;
  signal mdat_i : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tdata[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_3__2_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_3__2_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_4__2_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_5__2_n_0\ : STD_LOGIC;
  signal \tdata[15]_inv_i_6__2_n_0\ : STD_LOGIC;
  signal \tdata[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdata[8]_i_2__2_n_0\ : STD_LOGIC;
  signal word_clk : STD_LOGIC;
  signal word_clk0 : STD_LOGIC;
  signal \word_clk_i_2__2_n_0\ : STD_LOGIC;
  signal \word_clk_i_3__2_n_0\ : STD_LOGIC;
  signal word_count : STD_LOGIC;
  signal \word_count[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \word_count[15]_i_5__2_n_0\ : STD_LOGIC;
  signal word_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \word_count_reg[15]_i_2__2_n_2\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__2_n_3\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__2_n_4\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__2_n_5\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__2_n_6\ : STD_LOGIC;
  signal \word_count_reg[15]_i_2__2_n_7\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \word_count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_acc1_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc1_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc2_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc2_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_acc3_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_acc3_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff1_reg[21]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff1_reg[21]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff2_reg[21]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff2_reg[21]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[21]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_diff3_reg[21]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_diff3_reg[7]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_word_count_reg[15]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_word_count_reg[15]_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata[0]_i_2__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdata[12]_i_2__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tdata[14]_i_2__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_2__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_3__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_4__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tdata[15]_inv_i_6__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tdata[2]_i_2__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tdata[4]_i_2__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tdata[8]_i_2__2\ : label is "soft_lutpair21";
  attribute inverted : string;
  attribute inverted of \tdata_reg[15]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \word_count[0]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \word_count[15]_i_4__2\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \word_count_reg[15]_i_2__2\ : label is 35;
  attribute ADDER_THRESHOLD of \word_count_reg[8]_i_1__2\ : label is 35;
begin
\acc1[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => mdat_i,
      O => acc1
    );
\acc1[0]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc1_reg(0),
      O => \acc1[0]_i_3__2_n_0\
    );
\acc1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_15\,
      Q => acc1_reg(0),
      R => '0'
    );
\acc1_reg[0]_i_2__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc1_reg[0]_i_2__2_n_0\,
      CO(6) => \acc1_reg[0]_i_2__2_n_1\,
      CO(5) => \acc1_reg[0]_i_2__2_n_2\,
      CO(4) => \acc1_reg[0]_i_2__2_n_3\,
      CO(3) => \acc1_reg[0]_i_2__2_n_4\,
      CO(2) => \acc1_reg[0]_i_2__2_n_5\,
      CO(1) => \acc1_reg[0]_i_2__2_n_6\,
      CO(0) => \acc1_reg[0]_i_2__2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \acc1_reg[0]_i_2__2_n_8\,
      O(6) => \acc1_reg[0]_i_2__2_n_9\,
      O(5) => \acc1_reg[0]_i_2__2_n_10\,
      O(4) => \acc1_reg[0]_i_2__2_n_11\,
      O(3) => \acc1_reg[0]_i_2__2_n_12\,
      O(2) => \acc1_reg[0]_i_2__2_n_13\,
      O(1) => \acc1_reg[0]_i_2__2_n_14\,
      O(0) => \acc1_reg[0]_i_2__2_n_15\,
      S(7 downto 1) => acc1_reg(7 downto 1),
      S(0) => \acc1[0]_i_3__2_n_0\
    );
\acc1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_13\,
      Q => acc1_reg(10),
      R => '0'
    );
\acc1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_12\,
      Q => acc1_reg(11),
      R => '0'
    );
\acc1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_11\,
      Q => acc1_reg(12),
      R => '0'
    );
\acc1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_10\,
      Q => acc1_reg(13),
      R => '0'
    );
\acc1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_9\,
      Q => acc1_reg(14),
      R => '0'
    );
\acc1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_8\,
      Q => acc1_reg(15),
      R => '0'
    );
\acc1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__2_n_15\,
      Q => acc1_reg(16),
      R => '0'
    );
\acc1_reg[16]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[8]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc1_reg[16]_i_1__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc1_reg[16]_i_1__2_n_3\,
      CO(3) => \acc1_reg[16]_i_1__2_n_4\,
      CO(2) => \acc1_reg[16]_i_1__2_n_5\,
      CO(1) => \acc1_reg[16]_i_1__2_n_6\,
      CO(0) => \acc1_reg[16]_i_1__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_acc1_reg[16]_i_1__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc1_reg[16]_i_1__2_n_10\,
      O(4) => \acc1_reg[16]_i_1__2_n_11\,
      O(3) => \acc1_reg[16]_i_1__2_n_12\,
      O(2) => \acc1_reg[16]_i_1__2_n_13\,
      O(1) => \acc1_reg[16]_i_1__2_n_14\,
      O(0) => \acc1_reg[16]_i_1__2_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => acc1_reg(21 downto 16)
    );
\acc1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__2_n_14\,
      Q => acc1_reg(17),
      R => '0'
    );
\acc1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__2_n_13\,
      Q => acc1_reg(18),
      R => '0'
    );
\acc1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__2_n_12\,
      Q => acc1_reg(19),
      R => '0'
    );
\acc1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_14\,
      Q => acc1_reg(1),
      R => '0'
    );
\acc1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__2_n_11\,
      Q => acc1_reg(20),
      R => '0'
    );
\acc1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[16]_i_1__2_n_10\,
      Q => acc1_reg(21),
      R => '0'
    );
\acc1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_13\,
      Q => acc1_reg(2),
      R => '0'
    );
\acc1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_12\,
      Q => acc1_reg(3),
      R => '0'
    );
\acc1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_11\,
      Q => acc1_reg(4),
      R => '0'
    );
\acc1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_10\,
      Q => acc1_reg(5),
      R => '0'
    );
\acc1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_9\,
      Q => acc1_reg(6),
      R => '0'
    );
\acc1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[0]_i_2__2_n_8\,
      Q => acc1_reg(7),
      R => '0'
    );
\acc1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_15\,
      Q => acc1_reg(8),
      R => '0'
    );
\acc1_reg[8]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc1_reg[0]_i_2__2_n_0\,
      CI_TOP => '0',
      CO(7) => \acc1_reg[8]_i_1__2_n_0\,
      CO(6) => \acc1_reg[8]_i_1__2_n_1\,
      CO(5) => \acc1_reg[8]_i_1__2_n_2\,
      CO(4) => \acc1_reg[8]_i_1__2_n_3\,
      CO(3) => \acc1_reg[8]_i_1__2_n_4\,
      CO(2) => \acc1_reg[8]_i_1__2_n_5\,
      CO(1) => \acc1_reg[8]_i_1__2_n_6\,
      CO(0) => \acc1_reg[8]_i_1__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \acc1_reg[8]_i_1__2_n_8\,
      O(6) => \acc1_reg[8]_i_1__2_n_9\,
      O(5) => \acc1_reg[8]_i_1__2_n_10\,
      O(4) => \acc1_reg[8]_i_1__2_n_11\,
      O(3) => \acc1_reg[8]_i_1__2_n_12\,
      O(2) => \acc1_reg[8]_i_1__2_n_13\,
      O(1) => \acc1_reg[8]_i_1__2_n_14\,
      O(0) => \acc1_reg[8]_i_1__2_n_15\,
      S(7 downto 0) => acc1_reg(15 downto 8)
    );
\acc1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => acc1,
      D => \acc1_reg[8]_i_1__2_n_14\,
      Q => acc1_reg(9),
      R => '0'
    );
\acc2[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(7),
      I1 => acc2_reg(7),
      O => \acc2[0]_i_2__2_n_0\
    );
\acc2[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(6),
      I1 => acc2_reg(6),
      O => \acc2[0]_i_3__2_n_0\
    );
\acc2[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(5),
      I1 => acc2_reg(5),
      O => \acc2[0]_i_4__2_n_0\
    );
\acc2[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(4),
      I1 => acc2_reg(4),
      O => \acc2[0]_i_5__2_n_0\
    );
\acc2[0]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(3),
      I1 => acc2_reg(3),
      O => \acc2[0]_i_6__2_n_0\
    );
\acc2[0]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(2),
      I1 => acc2_reg(2),
      O => \acc2[0]_i_7__2_n_0\
    );
\acc2[0]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(1),
      I1 => acc2_reg(1),
      O => \acc2[0]_i_8__2_n_0\
    );
\acc2[0]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(0),
      I1 => acc2_reg(0),
      O => \acc2[0]_i_9__2_n_0\
    );
\acc2[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(21),
      I1 => acc2_reg(21),
      O => \acc2[16]_i_2__2_n_0\
    );
\acc2[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(20),
      I1 => acc2_reg(20),
      O => \acc2[16]_i_3__2_n_0\
    );
\acc2[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(19),
      I1 => acc2_reg(19),
      O => \acc2[16]_i_4__2_n_0\
    );
\acc2[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(18),
      I1 => acc2_reg(18),
      O => \acc2[16]_i_5__2_n_0\
    );
\acc2[16]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(17),
      I1 => acc2_reg(17),
      O => \acc2[16]_i_6__2_n_0\
    );
\acc2[16]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(16),
      I1 => acc2_reg(16),
      O => \acc2[16]_i_7__2_n_0\
    );
\acc2[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(15),
      I1 => acc2_reg(15),
      O => \acc2[8]_i_2__2_n_0\
    );
\acc2[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(14),
      I1 => acc2_reg(14),
      O => \acc2[8]_i_3__2_n_0\
    );
\acc2[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(13),
      I1 => acc2_reg(13),
      O => \acc2[8]_i_4__2_n_0\
    );
\acc2[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(12),
      I1 => acc2_reg(12),
      O => \acc2[8]_i_5__2_n_0\
    );
\acc2[8]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(11),
      I1 => acc2_reg(11),
      O => \acc2[8]_i_6__2_n_0\
    );
\acc2[8]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(10),
      I1 => acc2_reg(10),
      O => \acc2[8]_i_7__2_n_0\
    );
\acc2[8]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(9),
      I1 => acc2_reg(9),
      O => \acc2[8]_i_8__2_n_0\
    );
\acc2[8]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc1_reg(8),
      I1 => acc2_reg(8),
      O => \acc2[8]_i_9__2_n_0\
    );
\acc2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_15\,
      Q => acc2_reg(0),
      R => '0'
    );
\acc2_reg[0]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc2_reg[0]_i_1__2_n_0\,
      CO(6) => \acc2_reg[0]_i_1__2_n_1\,
      CO(5) => \acc2_reg[0]_i_1__2_n_2\,
      CO(4) => \acc2_reg[0]_i_1__2_n_3\,
      CO(3) => \acc2_reg[0]_i_1__2_n_4\,
      CO(2) => \acc2_reg[0]_i_1__2_n_5\,
      CO(1) => \acc2_reg[0]_i_1__2_n_6\,
      CO(0) => \acc2_reg[0]_i_1__2_n_7\,
      DI(7 downto 0) => acc1_reg(7 downto 0),
      O(7) => \acc2_reg[0]_i_1__2_n_8\,
      O(6) => \acc2_reg[0]_i_1__2_n_9\,
      O(5) => \acc2_reg[0]_i_1__2_n_10\,
      O(4) => \acc2_reg[0]_i_1__2_n_11\,
      O(3) => \acc2_reg[0]_i_1__2_n_12\,
      O(2) => \acc2_reg[0]_i_1__2_n_13\,
      O(1) => \acc2_reg[0]_i_1__2_n_14\,
      O(0) => \acc2_reg[0]_i_1__2_n_15\,
      S(7) => \acc2[0]_i_2__2_n_0\,
      S(6) => \acc2[0]_i_3__2_n_0\,
      S(5) => \acc2[0]_i_4__2_n_0\,
      S(4) => \acc2[0]_i_5__2_n_0\,
      S(3) => \acc2[0]_i_6__2_n_0\,
      S(2) => \acc2[0]_i_7__2_n_0\,
      S(1) => \acc2[0]_i_8__2_n_0\,
      S(0) => \acc2[0]_i_9__2_n_0\
    );
\acc2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_13\,
      Q => acc2_reg(10),
      R => '0'
    );
\acc2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_12\,
      Q => acc2_reg(11),
      R => '0'
    );
\acc2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_11\,
      Q => acc2_reg(12),
      R => '0'
    );
\acc2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_10\,
      Q => acc2_reg(13),
      R => '0'
    );
\acc2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_9\,
      Q => acc2_reg(14),
      R => '0'
    );
\acc2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_8\,
      Q => acc2_reg(15),
      R => '0'
    );
\acc2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__2_n_15\,
      Q => acc2_reg(16),
      R => '0'
    );
\acc2_reg[16]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[8]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc2_reg[16]_i_1__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc2_reg[16]_i_1__2_n_3\,
      CO(3) => \acc2_reg[16]_i_1__2_n_4\,
      CO(2) => \acc2_reg[16]_i_1__2_n_5\,
      CO(1) => \acc2_reg[16]_i_1__2_n_6\,
      CO(0) => \acc2_reg[16]_i_1__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc1_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc2_reg[16]_i_1__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc2_reg[16]_i_1__2_n_10\,
      O(4) => \acc2_reg[16]_i_1__2_n_11\,
      O(3) => \acc2_reg[16]_i_1__2_n_12\,
      O(2) => \acc2_reg[16]_i_1__2_n_13\,
      O(1) => \acc2_reg[16]_i_1__2_n_14\,
      O(0) => \acc2_reg[16]_i_1__2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc2[16]_i_2__2_n_0\,
      S(4) => \acc2[16]_i_3__2_n_0\,
      S(3) => \acc2[16]_i_4__2_n_0\,
      S(2) => \acc2[16]_i_5__2_n_0\,
      S(1) => \acc2[16]_i_6__2_n_0\,
      S(0) => \acc2[16]_i_7__2_n_0\
    );
\acc2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__2_n_14\,
      Q => acc2_reg(17),
      R => '0'
    );
\acc2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__2_n_13\,
      Q => acc2_reg(18),
      R => '0'
    );
\acc2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__2_n_12\,
      Q => acc2_reg(19),
      R => '0'
    );
\acc2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_14\,
      Q => acc2_reg(1),
      R => '0'
    );
\acc2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__2_n_11\,
      Q => acc2_reg(20),
      R => '0'
    );
\acc2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[16]_i_1__2_n_10\,
      Q => acc2_reg(21),
      R => '0'
    );
\acc2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_13\,
      Q => acc2_reg(2),
      R => '0'
    );
\acc2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_12\,
      Q => acc2_reg(3),
      R => '0'
    );
\acc2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_11\,
      Q => acc2_reg(4),
      R => '0'
    );
\acc2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_10\,
      Q => acc2_reg(5),
      R => '0'
    );
\acc2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_9\,
      Q => acc2_reg(6),
      R => '0'
    );
\acc2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[0]_i_1__2_n_8\,
      Q => acc2_reg(7),
      R => '0'
    );
\acc2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_15\,
      Q => acc2_reg(8),
      R => '0'
    );
\acc2_reg[8]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc2_reg[0]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7) => \acc2_reg[8]_i_1__2_n_0\,
      CO(6) => \acc2_reg[8]_i_1__2_n_1\,
      CO(5) => \acc2_reg[8]_i_1__2_n_2\,
      CO(4) => \acc2_reg[8]_i_1__2_n_3\,
      CO(3) => \acc2_reg[8]_i_1__2_n_4\,
      CO(2) => \acc2_reg[8]_i_1__2_n_5\,
      CO(1) => \acc2_reg[8]_i_1__2_n_6\,
      CO(0) => \acc2_reg[8]_i_1__2_n_7\,
      DI(7 downto 0) => acc1_reg(15 downto 8),
      O(7) => \acc2_reg[8]_i_1__2_n_8\,
      O(6) => \acc2_reg[8]_i_1__2_n_9\,
      O(5) => \acc2_reg[8]_i_1__2_n_10\,
      O(4) => \acc2_reg[8]_i_1__2_n_11\,
      O(3) => \acc2_reg[8]_i_1__2_n_12\,
      O(2) => \acc2_reg[8]_i_1__2_n_13\,
      O(1) => \acc2_reg[8]_i_1__2_n_14\,
      O(0) => \acc2_reg[8]_i_1__2_n_15\,
      S(7) => \acc2[8]_i_2__2_n_0\,
      S(6) => \acc2[8]_i_3__2_n_0\,
      S(5) => \acc2[8]_i_4__2_n_0\,
      S(4) => \acc2[8]_i_5__2_n_0\,
      S(3) => \acc2[8]_i_6__2_n_0\,
      S(2) => \acc2[8]_i_7__2_n_0\,
      S(1) => \acc2[8]_i_8__2_n_0\,
      S(0) => \acc2[8]_i_9__2_n_0\
    );
\acc2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc2_reg[8]_i_1__2_n_14\,
      Q => acc2_reg(9),
      R => '0'
    );
\acc3[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(7),
      I1 => acc3_reg(7),
      O => \acc3[0]_i_2__2_n_0\
    );
\acc3[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(6),
      I1 => acc3_reg(6),
      O => \acc3[0]_i_3__2_n_0\
    );
\acc3[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(5),
      I1 => acc3_reg(5),
      O => \acc3[0]_i_4__2_n_0\
    );
\acc3[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(4),
      I1 => acc3_reg(4),
      O => \acc3[0]_i_5__2_n_0\
    );
\acc3[0]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(3),
      I1 => acc3_reg(3),
      O => \acc3[0]_i_6__2_n_0\
    );
\acc3[0]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(2),
      I1 => acc3_reg(2),
      O => \acc3[0]_i_7__2_n_0\
    );
\acc3[0]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(1),
      I1 => acc3_reg(1),
      O => \acc3[0]_i_8__2_n_0\
    );
\acc3[0]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(0),
      I1 => acc3_reg(0),
      O => \acc3[0]_i_9__2_n_0\
    );
\acc3[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(21),
      I1 => acc3_reg(21),
      O => \acc3[16]_i_2__2_n_0\
    );
\acc3[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(20),
      I1 => acc3_reg(20),
      O => \acc3[16]_i_3__2_n_0\
    );
\acc3[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(19),
      I1 => acc3_reg(19),
      O => \acc3[16]_i_4__2_n_0\
    );
\acc3[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(18),
      I1 => acc3_reg(18),
      O => \acc3[16]_i_5__2_n_0\
    );
\acc3[16]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(17),
      I1 => acc3_reg(17),
      O => \acc3[16]_i_6__2_n_0\
    );
\acc3[16]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(16),
      I1 => acc3_reg(16),
      O => \acc3[16]_i_7__2_n_0\
    );
\acc3[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(15),
      I1 => acc3_reg(15),
      O => \acc3[8]_i_2__2_n_0\
    );
\acc3[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(14),
      I1 => acc3_reg(14),
      O => \acc3[8]_i_3__2_n_0\
    );
\acc3[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(13),
      I1 => acc3_reg(13),
      O => \acc3[8]_i_4__2_n_0\
    );
\acc3[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(12),
      I1 => acc3_reg(12),
      O => \acc3[8]_i_5__2_n_0\
    );
\acc3[8]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(11),
      I1 => acc3_reg(11),
      O => \acc3[8]_i_6__2_n_0\
    );
\acc3[8]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(10),
      I1 => acc3_reg(10),
      O => \acc3[8]_i_7__2_n_0\
    );
\acc3[8]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(9),
      I1 => acc3_reg(9),
      O => \acc3[8]_i_8__2_n_0\
    );
\acc3[8]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc2_reg(8),
      I1 => acc3_reg(8),
      O => \acc3[8]_i_9__2_n_0\
    );
\acc3_d2[21]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_en,
      I1 => word_clk,
      O => \acc3_d2[21]_i_1__1_n_0\
    );
\acc3_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(0),
      Q => acc3_d2(0),
      R => '0'
    );
\acc3_d2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(10),
      Q => acc3_d2(10),
      R => '0'
    );
\acc3_d2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(11),
      Q => acc3_d2(11),
      R => '0'
    );
\acc3_d2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(12),
      Q => acc3_d2(12),
      R => '0'
    );
\acc3_d2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(13),
      Q => acc3_d2(13),
      R => '0'
    );
\acc3_d2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(14),
      Q => acc3_d2(14),
      R => '0'
    );
\acc3_d2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(15),
      Q => acc3_d2(15),
      R => '0'
    );
\acc3_d2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(16),
      Q => acc3_d2(16),
      R => '0'
    );
\acc3_d2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(17),
      Q => acc3_d2(17),
      R => '0'
    );
\acc3_d2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(18),
      Q => acc3_d2(18),
      R => '0'
    );
\acc3_d2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(19),
      Q => acc3_d2(19),
      R => '0'
    );
\acc3_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(1),
      Q => acc3_d2(1),
      R => '0'
    );
\acc3_d2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(20),
      Q => acc3_d2(20),
      R => '0'
    );
\acc3_d2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(21),
      Q => acc3_d2(21),
      R => '0'
    );
\acc3_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(2),
      Q => acc3_d2(2),
      R => '0'
    );
\acc3_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(3),
      Q => acc3_d2(3),
      R => '0'
    );
\acc3_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(4),
      Q => acc3_d2(4),
      R => '0'
    );
\acc3_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(5),
      Q => acc3_d2(5),
      R => '0'
    );
\acc3_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(6),
      Q => acc3_d2(6),
      R => '0'
    );
\acc3_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(7),
      Q => acc3_d2(7),
      R => '0'
    );
\acc3_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(8),
      Q => acc3_d2(8),
      R => '0'
    );
\acc3_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => acc3_reg(9),
      Q => acc3_d2(9),
      R => '0'
    );
\acc3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_15\,
      Q => acc3_reg(0),
      R => '0'
    );
\acc3_reg[0]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc3_reg[0]_i_1__2_n_0\,
      CO(6) => \acc3_reg[0]_i_1__2_n_1\,
      CO(5) => \acc3_reg[0]_i_1__2_n_2\,
      CO(4) => \acc3_reg[0]_i_1__2_n_3\,
      CO(3) => \acc3_reg[0]_i_1__2_n_4\,
      CO(2) => \acc3_reg[0]_i_1__2_n_5\,
      CO(1) => \acc3_reg[0]_i_1__2_n_6\,
      CO(0) => \acc3_reg[0]_i_1__2_n_7\,
      DI(7 downto 0) => acc2_reg(7 downto 0),
      O(7) => \acc3_reg[0]_i_1__2_n_8\,
      O(6) => \acc3_reg[0]_i_1__2_n_9\,
      O(5) => \acc3_reg[0]_i_1__2_n_10\,
      O(4) => \acc3_reg[0]_i_1__2_n_11\,
      O(3) => \acc3_reg[0]_i_1__2_n_12\,
      O(2) => \acc3_reg[0]_i_1__2_n_13\,
      O(1) => \acc3_reg[0]_i_1__2_n_14\,
      O(0) => \acc3_reg[0]_i_1__2_n_15\,
      S(7) => \acc3[0]_i_2__2_n_0\,
      S(6) => \acc3[0]_i_3__2_n_0\,
      S(5) => \acc3[0]_i_4__2_n_0\,
      S(4) => \acc3[0]_i_5__2_n_0\,
      S(3) => \acc3[0]_i_6__2_n_0\,
      S(2) => \acc3[0]_i_7__2_n_0\,
      S(1) => \acc3[0]_i_8__2_n_0\,
      S(0) => \acc3[0]_i_9__2_n_0\
    );
\acc3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_13\,
      Q => acc3_reg(10),
      R => '0'
    );
\acc3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_12\,
      Q => acc3_reg(11),
      R => '0'
    );
\acc3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_11\,
      Q => acc3_reg(12),
      R => '0'
    );
\acc3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_10\,
      Q => acc3_reg(13),
      R => '0'
    );
\acc3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_9\,
      Q => acc3_reg(14),
      R => '0'
    );
\acc3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_8\,
      Q => acc3_reg(15),
      R => '0'
    );
\acc3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__2_n_15\,
      Q => acc3_reg(16),
      R => '0'
    );
\acc3_reg[16]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[8]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_acc3_reg[16]_i_1__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \acc3_reg[16]_i_1__2_n_3\,
      CO(3) => \acc3_reg[16]_i_1__2_n_4\,
      CO(2) => \acc3_reg[16]_i_1__2_n_5\,
      CO(1) => \acc3_reg[16]_i_1__2_n_6\,
      CO(0) => \acc3_reg[16]_i_1__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc2_reg(20 downto 16),
      O(7 downto 6) => \NLW_acc3_reg[16]_i_1__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \acc3_reg[16]_i_1__2_n_10\,
      O(4) => \acc3_reg[16]_i_1__2_n_11\,
      O(3) => \acc3_reg[16]_i_1__2_n_12\,
      O(2) => \acc3_reg[16]_i_1__2_n_13\,
      O(1) => \acc3_reg[16]_i_1__2_n_14\,
      O(0) => \acc3_reg[16]_i_1__2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \acc3[16]_i_2__2_n_0\,
      S(4) => \acc3[16]_i_3__2_n_0\,
      S(3) => \acc3[16]_i_4__2_n_0\,
      S(2) => \acc3[16]_i_5__2_n_0\,
      S(1) => \acc3[16]_i_6__2_n_0\,
      S(0) => \acc3[16]_i_7__2_n_0\
    );
\acc3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__2_n_14\,
      Q => acc3_reg(17),
      R => '0'
    );
\acc3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__2_n_13\,
      Q => acc3_reg(18),
      R => '0'
    );
\acc3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__2_n_12\,
      Q => acc3_reg(19),
      R => '0'
    );
\acc3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_14\,
      Q => acc3_reg(1),
      R => '0'
    );
\acc3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__2_n_11\,
      Q => acc3_reg(20),
      R => '0'
    );
\acc3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[16]_i_1__2_n_10\,
      Q => acc3_reg(21),
      R => '0'
    );
\acc3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_13\,
      Q => acc3_reg(2),
      R => '0'
    );
\acc3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_12\,
      Q => acc3_reg(3),
      R => '0'
    );
\acc3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_11\,
      Q => acc3_reg(4),
      R => '0'
    );
\acc3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_10\,
      Q => acc3_reg(5),
      R => '0'
    );
\acc3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_9\,
      Q => acc3_reg(6),
      R => '0'
    );
\acc3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[0]_i_1__2_n_8\,
      Q => acc3_reg(7),
      R => '0'
    );
\acc3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_15\,
      Q => acc3_reg(8),
      R => '0'
    );
\acc3_reg[8]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc3_reg[0]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7) => \acc3_reg[8]_i_1__2_n_0\,
      CO(6) => \acc3_reg[8]_i_1__2_n_1\,
      CO(5) => \acc3_reg[8]_i_1__2_n_2\,
      CO(4) => \acc3_reg[8]_i_1__2_n_3\,
      CO(3) => \acc3_reg[8]_i_1__2_n_4\,
      CO(2) => \acc3_reg[8]_i_1__2_n_5\,
      CO(1) => \acc3_reg[8]_i_1__2_n_6\,
      CO(0) => \acc3_reg[8]_i_1__2_n_7\,
      DI(7 downto 0) => acc2_reg(15 downto 8),
      O(7) => \acc3_reg[8]_i_1__2_n_8\,
      O(6) => \acc3_reg[8]_i_1__2_n_9\,
      O(5) => \acc3_reg[8]_i_1__2_n_10\,
      O(4) => \acc3_reg[8]_i_1__2_n_11\,
      O(3) => \acc3_reg[8]_i_1__2_n_12\,
      O(2) => \acc3_reg[8]_i_1__2_n_13\,
      O(1) => \acc3_reg[8]_i_1__2_n_14\,
      O(0) => \acc3_reg[8]_i_1__2_n_15\,
      S(7) => \acc3[8]_i_2__2_n_0\,
      S(6) => \acc3[8]_i_3__2_n_0\,
      S(5) => \acc3[8]_i_4__2_n_0\,
      S(4) => \acc3[8]_i_5__2_n_0\,
      S(3) => \acc3[8]_i_6__2_n_0\,
      S(2) => \acc3[8]_i_7__2_n_0\,
      S(1) => \acc3[8]_i_8__2_n_0\,
      S(0) => \acc3[8]_i_9__2_n_0\
    );
\acc3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => \acc3_reg[8]_i_1__2_n_14\,
      Q => acc3_reg(9),
      R => '0'
    );
\diff1[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(15),
      I1 => acc3_d2(15),
      O => \diff1[15]_i_2__2_n_0\
    );
\diff1[15]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(14),
      I1 => acc3_d2(14),
      O => \diff1[15]_i_3__2_n_0\
    );
\diff1[15]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(13),
      I1 => acc3_d2(13),
      O => \diff1[15]_i_4__2_n_0\
    );
\diff1[15]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(12),
      I1 => acc3_d2(12),
      O => \diff1[15]_i_5__2_n_0\
    );
\diff1[15]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(11),
      I1 => acc3_d2(11),
      O => \diff1[15]_i_6__2_n_0\
    );
\diff1[15]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(10),
      I1 => acc3_d2(10),
      O => \diff1[15]_i_7__2_n_0\
    );
\diff1[15]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(9),
      I1 => acc3_d2(9),
      O => \diff1[15]_i_8__2_n_0\
    );
\diff1[15]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(8),
      I1 => acc3_d2(8),
      O => \diff1[15]_i_9__2_n_0\
    );
\diff1[21]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(21),
      I1 => acc3_d2(21),
      O => \diff1[21]_i_2__2_n_0\
    );
\diff1[21]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(20),
      I1 => acc3_d2(20),
      O => \diff1[21]_i_3__2_n_0\
    );
\diff1[21]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(19),
      I1 => acc3_d2(19),
      O => \diff1[21]_i_4__2_n_0\
    );
\diff1[21]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(18),
      I1 => acc3_d2(18),
      O => \diff1[21]_i_5__2_n_0\
    );
\diff1[21]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(17),
      I1 => acc3_d2(17),
      O => \diff1[21]_i_6__2_n_0\
    );
\diff1[21]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(16),
      I1 => acc3_d2(16),
      O => \diff1[21]_i_7__2_n_0\
    );
\diff1[7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(7),
      I1 => acc3_d2(7),
      O => \diff1[7]_i_2__2_n_0\
    );
\diff1[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(6),
      I1 => acc3_d2(6),
      O => \diff1[7]_i_3__2_n_0\
    );
\diff1[7]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(5),
      I1 => acc3_d2(5),
      O => \diff1[7]_i_4__2_n_0\
    );
\diff1[7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(4),
      I1 => acc3_d2(4),
      O => \diff1[7]_i_5__2_n_0\
    );
\diff1[7]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(3),
      I1 => acc3_d2(3),
      O => \diff1[7]_i_6__2_n_0\
    );
\diff1[7]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(2),
      I1 => acc3_d2(2),
      O => \diff1[7]_i_7__2_n_0\
    );
\diff1[7]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(1),
      I1 => acc3_d2(1),
      O => \diff1[7]_i_8__2_n_0\
    );
\diff1[7]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => acc3_reg(0),
      I1 => acc3_d2(0),
      O => \diff1[7]_i_9__2_n_0\
    );
\diff1_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(0),
      Q => diff1_d(0),
      R => '0'
    );
\diff1_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(10),
      Q => diff1_d(10),
      R => '0'
    );
\diff1_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(11),
      Q => diff1_d(11),
      R => '0'
    );
\diff1_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(12),
      Q => diff1_d(12),
      R => '0'
    );
\diff1_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(13),
      Q => diff1_d(13),
      R => '0'
    );
\diff1_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(14),
      Q => diff1_d(14),
      R => '0'
    );
\diff1_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(15),
      Q => diff1_d(15),
      R => '0'
    );
\diff1_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(16),
      Q => diff1_d(16),
      R => '0'
    );
\diff1_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(17),
      Q => diff1_d(17),
      R => '0'
    );
\diff1_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(18),
      Q => diff1_d(18),
      R => '0'
    );
\diff1_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(19),
      Q => diff1_d(19),
      R => '0'
    );
\diff1_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(1),
      Q => diff1_d(1),
      R => '0'
    );
\diff1_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(20),
      Q => diff1_d(20),
      R => '0'
    );
\diff1_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(21),
      Q => diff1_d(21),
      R => '0'
    );
\diff1_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(2),
      Q => diff1_d(2),
      R => '0'
    );
\diff1_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(3),
      Q => diff1_d(3),
      R => '0'
    );
\diff1_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(4),
      Q => diff1_d(4),
      R => '0'
    );
\diff1_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(5),
      Q => diff1_d(5),
      R => '0'
    );
\diff1_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(6),
      Q => diff1_d(6),
      R => '0'
    );
\diff1_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(7),
      Q => diff1_d(7),
      R => '0'
    );
\diff1_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(8),
      Q => diff1_d(8),
      R => '0'
    );
\diff1_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff1(9),
      Q => diff1_d(9),
      R => '0'
    );
\diff1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(0),
      Q => diff1(0),
      R => '0'
    );
\diff1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(10),
      Q => diff1(10),
      R => '0'
    );
\diff1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(11),
      Q => diff1(11),
      R => '0'
    );
\diff1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(12),
      Q => diff1(12),
      R => '0'
    );
\diff1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(13),
      Q => diff1(13),
      R => '0'
    );
\diff1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(14),
      Q => diff1(14),
      R => '0'
    );
\diff1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(15),
      Q => diff1(15),
      R => '0'
    );
\diff1_reg[15]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[7]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7) => \diff1_reg[15]_i_1__2_n_0\,
      CO(6) => \diff1_reg[15]_i_1__2_n_1\,
      CO(5) => \diff1_reg[15]_i_1__2_n_2\,
      CO(4) => \diff1_reg[15]_i_1__2_n_3\,
      CO(3) => \diff1_reg[15]_i_1__2_n_4\,
      CO(2) => \diff1_reg[15]_i_1__2_n_5\,
      CO(1) => \diff1_reg[15]_i_1__2_n_6\,
      CO(0) => \diff1_reg[15]_i_1__2_n_7\,
      DI(7 downto 0) => acc3_reg(15 downto 8),
      O(7 downto 0) => diff102_out(15 downto 8),
      S(7) => \diff1[15]_i_2__2_n_0\,
      S(6) => \diff1[15]_i_3__2_n_0\,
      S(5) => \diff1[15]_i_4__2_n_0\,
      S(4) => \diff1[15]_i_5__2_n_0\,
      S(3) => \diff1[15]_i_6__2_n_0\,
      S(2) => \diff1[15]_i_7__2_n_0\,
      S(1) => \diff1[15]_i_8__2_n_0\,
      S(0) => \diff1[15]_i_9__2_n_0\
    );
\diff1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(16),
      Q => diff1(16),
      R => '0'
    );
\diff1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(17),
      Q => diff1(17),
      R => '0'
    );
\diff1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(18),
      Q => diff1(18),
      R => '0'
    );
\diff1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(19),
      Q => diff1(19),
      R => '0'
    );
\diff1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(1),
      Q => diff1(1),
      R => '0'
    );
\diff1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(20),
      Q => diff1(20),
      R => '0'
    );
\diff1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(21),
      Q => diff1(21),
      R => '0'
    );
\diff1_reg[21]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff1_reg[15]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff1_reg[21]_i_1__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff1_reg[21]_i_1__2_n_3\,
      CO(3) => \diff1_reg[21]_i_1__2_n_4\,
      CO(2) => \diff1_reg[21]_i_1__2_n_5\,
      CO(1) => \diff1_reg[21]_i_1__2_n_6\,
      CO(0) => \diff1_reg[21]_i_1__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => acc3_reg(20 downto 16),
      O(7 downto 6) => \NLW_diff1_reg[21]_i_1__2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff102_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff1[21]_i_2__2_n_0\,
      S(4) => \diff1[21]_i_3__2_n_0\,
      S(3) => \diff1[21]_i_4__2_n_0\,
      S(2) => \diff1[21]_i_5__2_n_0\,
      S(1) => \diff1[21]_i_6__2_n_0\,
      S(0) => \diff1[21]_i_7__2_n_0\
    );
\diff1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(2),
      Q => diff1(2),
      R => '0'
    );
\diff1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(3),
      Q => diff1(3),
      R => '0'
    );
\diff1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(4),
      Q => diff1(4),
      R => '0'
    );
\diff1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(5),
      Q => diff1(5),
      R => '0'
    );
\diff1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(6),
      Q => diff1(6),
      R => '0'
    );
\diff1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(7),
      Q => diff1(7),
      R => '0'
    );
\diff1_reg[7]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff1_reg[7]_i_1__2_n_0\,
      CO(6) => \diff1_reg[7]_i_1__2_n_1\,
      CO(5) => \diff1_reg[7]_i_1__2_n_2\,
      CO(4) => \diff1_reg[7]_i_1__2_n_3\,
      CO(3) => \diff1_reg[7]_i_1__2_n_4\,
      CO(2) => \diff1_reg[7]_i_1__2_n_5\,
      CO(1) => \diff1_reg[7]_i_1__2_n_6\,
      CO(0) => \diff1_reg[7]_i_1__2_n_7\,
      DI(7 downto 0) => acc3_reg(7 downto 0),
      O(7 downto 0) => diff102_out(7 downto 0),
      S(7) => \diff1[7]_i_2__2_n_0\,
      S(6) => \diff1[7]_i_3__2_n_0\,
      S(5) => \diff1[7]_i_4__2_n_0\,
      S(4) => \diff1[7]_i_5__2_n_0\,
      S(3) => \diff1[7]_i_6__2_n_0\,
      S(2) => \diff1[7]_i_7__2_n_0\,
      S(1) => \diff1[7]_i_8__2_n_0\,
      S(0) => \diff1[7]_i_9__2_n_0\
    );
\diff1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(8),
      Q => diff1(8),
      R => '0'
    );
\diff1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff102_out(9),
      Q => diff1(9),
      R => '0'
    );
\diff2[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(15),
      I1 => diff1_d(15),
      O => \diff2[15]_i_2__2_n_0\
    );
\diff2[15]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(14),
      I1 => diff1_d(14),
      O => \diff2[15]_i_3__2_n_0\
    );
\diff2[15]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(13),
      I1 => diff1_d(13),
      O => \diff2[15]_i_4__2_n_0\
    );
\diff2[15]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(12),
      I1 => diff1_d(12),
      O => \diff2[15]_i_5__2_n_0\
    );
\diff2[15]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(11),
      I1 => diff1_d(11),
      O => \diff2[15]_i_6__2_n_0\
    );
\diff2[15]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(10),
      I1 => diff1_d(10),
      O => \diff2[15]_i_7__2_n_0\
    );
\diff2[15]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(9),
      I1 => diff1_d(9),
      O => \diff2[15]_i_8__2_n_0\
    );
\diff2[15]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(8),
      I1 => diff1_d(8),
      O => \diff2[15]_i_9__2_n_0\
    );
\diff2[21]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(21),
      I1 => diff1_d(21),
      O => \diff2[21]_i_2__2_n_0\
    );
\diff2[21]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(20),
      I1 => diff1_d(20),
      O => \diff2[21]_i_3__2_n_0\
    );
\diff2[21]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(19),
      I1 => diff1_d(19),
      O => \diff2[21]_i_4__2_n_0\
    );
\diff2[21]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(18),
      I1 => diff1_d(18),
      O => \diff2[21]_i_5__2_n_0\
    );
\diff2[21]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(17),
      I1 => diff1_d(17),
      O => \diff2[21]_i_6__2_n_0\
    );
\diff2[21]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(16),
      I1 => diff1_d(16),
      O => \diff2[21]_i_7__2_n_0\
    );
\diff2[7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(7),
      I1 => diff1_d(7),
      O => \diff2[7]_i_2__2_n_0\
    );
\diff2[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(6),
      I1 => diff1_d(6),
      O => \diff2[7]_i_3__2_n_0\
    );
\diff2[7]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(5),
      I1 => diff1_d(5),
      O => \diff2[7]_i_4__2_n_0\
    );
\diff2[7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(4),
      I1 => diff1_d(4),
      O => \diff2[7]_i_5__2_n_0\
    );
\diff2[7]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(3),
      I1 => diff1_d(3),
      O => \diff2[7]_i_6__2_n_0\
    );
\diff2[7]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(2),
      I1 => diff1_d(2),
      O => \diff2[7]_i_7__2_n_0\
    );
\diff2[7]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(1),
      I1 => diff1_d(1),
      O => \diff2[7]_i_8__2_n_0\
    );
\diff2[7]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff1(0),
      I1 => diff1_d(0),
      O => \diff2[7]_i_9__2_n_0\
    );
\diff2_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(0),
      Q => diff2_d(0),
      R => '0'
    );
\diff2_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(10),
      Q => diff2_d(10),
      R => '0'
    );
\diff2_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(11),
      Q => diff2_d(11),
      R => '0'
    );
\diff2_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(12),
      Q => diff2_d(12),
      R => '0'
    );
\diff2_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(13),
      Q => diff2_d(13),
      R => '0'
    );
\diff2_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(14),
      Q => diff2_d(14),
      R => '0'
    );
\diff2_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(15),
      Q => diff2_d(15),
      R => '0'
    );
\diff2_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(16),
      Q => diff2_d(16),
      R => '0'
    );
\diff2_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(17),
      Q => diff2_d(17),
      R => '0'
    );
\diff2_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(18),
      Q => diff2_d(18),
      R => '0'
    );
\diff2_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(19),
      Q => diff2_d(19),
      R => '0'
    );
\diff2_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(1),
      Q => diff2_d(1),
      R => '0'
    );
\diff2_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(20),
      Q => diff2_d(20),
      R => '0'
    );
\diff2_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(21),
      Q => diff2_d(21),
      R => '0'
    );
\diff2_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(2),
      Q => diff2_d(2),
      R => '0'
    );
\diff2_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(3),
      Q => diff2_d(3),
      R => '0'
    );
\diff2_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(4),
      Q => diff2_d(4),
      R => '0'
    );
\diff2_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(5),
      Q => diff2_d(5),
      R => '0'
    );
\diff2_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(6),
      Q => diff2_d(6),
      R => '0'
    );
\diff2_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(7),
      Q => diff2_d(7),
      R => '0'
    );
\diff2_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(8),
      Q => diff2_d(8),
      R => '0'
    );
\diff2_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff2(9),
      Q => diff2_d(9),
      R => '0'
    );
\diff2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(0),
      Q => diff2(0),
      R => '0'
    );
\diff2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(10),
      Q => diff2(10),
      R => '0'
    );
\diff2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(11),
      Q => diff2(11),
      R => '0'
    );
\diff2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(12),
      Q => diff2(12),
      R => '0'
    );
\diff2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(13),
      Q => diff2(13),
      R => '0'
    );
\diff2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(14),
      Q => diff2(14),
      R => '0'
    );
\diff2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(15),
      Q => diff2(15),
      R => '0'
    );
\diff2_reg[15]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[7]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7) => \diff2_reg[15]_i_1__2_n_0\,
      CO(6) => \diff2_reg[15]_i_1__2_n_1\,
      CO(5) => \diff2_reg[15]_i_1__2_n_2\,
      CO(4) => \diff2_reg[15]_i_1__2_n_3\,
      CO(3) => \diff2_reg[15]_i_1__2_n_4\,
      CO(2) => \diff2_reg[15]_i_1__2_n_5\,
      CO(1) => \diff2_reg[15]_i_1__2_n_6\,
      CO(0) => \diff2_reg[15]_i_1__2_n_7\,
      DI(7 downto 0) => diff1(15 downto 8),
      O(7 downto 0) => diff201_out(15 downto 8),
      S(7) => \diff2[15]_i_2__2_n_0\,
      S(6) => \diff2[15]_i_3__2_n_0\,
      S(5) => \diff2[15]_i_4__2_n_0\,
      S(4) => \diff2[15]_i_5__2_n_0\,
      S(3) => \diff2[15]_i_6__2_n_0\,
      S(2) => \diff2[15]_i_7__2_n_0\,
      S(1) => \diff2[15]_i_8__2_n_0\,
      S(0) => \diff2[15]_i_9__2_n_0\
    );
\diff2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(16),
      Q => diff2(16),
      R => '0'
    );
\diff2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(17),
      Q => diff2(17),
      R => '0'
    );
\diff2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(18),
      Q => diff2(18),
      R => '0'
    );
\diff2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(19),
      Q => diff2(19),
      R => '0'
    );
\diff2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(1),
      Q => diff2(1),
      R => '0'
    );
\diff2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(20),
      Q => diff2(20),
      R => '0'
    );
\diff2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(21),
      Q => diff2(21),
      R => '0'
    );
\diff2_reg[21]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff2_reg[15]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff2_reg[21]_i_1__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff2_reg[21]_i_1__2_n_3\,
      CO(3) => \diff2_reg[21]_i_1__2_n_4\,
      CO(2) => \diff2_reg[21]_i_1__2_n_5\,
      CO(1) => \diff2_reg[21]_i_1__2_n_6\,
      CO(0) => \diff2_reg[21]_i_1__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff1(20 downto 16),
      O(7 downto 6) => \NLW_diff2_reg[21]_i_1__2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff201_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff2[21]_i_2__2_n_0\,
      S(4) => \diff2[21]_i_3__2_n_0\,
      S(3) => \diff2[21]_i_4__2_n_0\,
      S(2) => \diff2[21]_i_5__2_n_0\,
      S(1) => \diff2[21]_i_6__2_n_0\,
      S(0) => \diff2[21]_i_7__2_n_0\
    );
\diff2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(2),
      Q => diff2(2),
      R => '0'
    );
\diff2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(3),
      Q => diff2(3),
      R => '0'
    );
\diff2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(4),
      Q => diff2(4),
      R => '0'
    );
\diff2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(5),
      Q => diff2(5),
      R => '0'
    );
\diff2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(6),
      Q => diff2(6),
      R => '0'
    );
\diff2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(7),
      Q => diff2(7),
      R => '0'
    );
\diff2_reg[7]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff2_reg[7]_i_1__2_n_0\,
      CO(6) => \diff2_reg[7]_i_1__2_n_1\,
      CO(5) => \diff2_reg[7]_i_1__2_n_2\,
      CO(4) => \diff2_reg[7]_i_1__2_n_3\,
      CO(3) => \diff2_reg[7]_i_1__2_n_4\,
      CO(2) => \diff2_reg[7]_i_1__2_n_5\,
      CO(1) => \diff2_reg[7]_i_1__2_n_6\,
      CO(0) => \diff2_reg[7]_i_1__2_n_7\,
      DI(7 downto 0) => diff1(7 downto 0),
      O(7 downto 0) => diff201_out(7 downto 0),
      S(7) => \diff2[7]_i_2__2_n_0\,
      S(6) => \diff2[7]_i_3__2_n_0\,
      S(5) => \diff2[7]_i_4__2_n_0\,
      S(4) => \diff2[7]_i_5__2_n_0\,
      S(3) => \diff2[7]_i_6__2_n_0\,
      S(2) => \diff2[7]_i_7__2_n_0\,
      S(1) => \diff2[7]_i_8__2_n_0\,
      S(0) => \diff2[7]_i_9__2_n_0\
    );
\diff2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(8),
      Q => diff2(8),
      R => '0'
    );
\diff2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff201_out(9),
      Q => diff2(9),
      R => '0'
    );
\diff3[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(15),
      I1 => diff2_d(15),
      O => \diff3[15]_i_2__2_n_0\
    );
\diff3[15]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(14),
      I1 => diff2_d(14),
      O => \diff3[15]_i_3__2_n_0\
    );
\diff3[15]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(13),
      I1 => diff2_d(13),
      O => \diff3[15]_i_4__2_n_0\
    );
\diff3[15]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(12),
      I1 => diff2_d(12),
      O => \diff3[15]_i_5__2_n_0\
    );
\diff3[15]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(11),
      I1 => diff2_d(11),
      O => \diff3[15]_i_6__2_n_0\
    );
\diff3[15]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(10),
      I1 => diff2_d(10),
      O => \diff3[15]_i_7__2_n_0\
    );
\diff3[15]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(9),
      I1 => diff2_d(9),
      O => \diff3[15]_i_8__2_n_0\
    );
\diff3[15]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(8),
      I1 => diff2_d(8),
      O => \diff3[15]_i_9__2_n_0\
    );
\diff3[21]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(21),
      I1 => diff2_d(21),
      O => \diff3[21]_i_2__2_n_0\
    );
\diff3[21]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(20),
      I1 => diff2_d(20),
      O => \diff3[21]_i_3__2_n_0\
    );
\diff3[21]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(19),
      I1 => diff2_d(19),
      O => \diff3[21]_i_4__2_n_0\
    );
\diff3[21]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(18),
      I1 => diff2_d(18),
      O => \diff3[21]_i_5__2_n_0\
    );
\diff3[21]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(17),
      I1 => diff2_d(17),
      O => \diff3[21]_i_6__2_n_0\
    );
\diff3[21]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(16),
      I1 => diff2_d(16),
      O => \diff3[21]_i_7__2_n_0\
    );
\diff3[7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(7),
      I1 => diff2_d(7),
      O => \diff3[7]_i_2__2_n_0\
    );
\diff3[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(6),
      I1 => diff2_d(6),
      O => \diff3[7]_i_3__2_n_0\
    );
\diff3[7]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(5),
      I1 => diff2_d(5),
      O => \diff3[7]_i_4__2_n_0\
    );
\diff3[7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(4),
      I1 => diff2_d(4),
      O => \diff3[7]_i_5__2_n_0\
    );
\diff3[7]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(3),
      I1 => diff2_d(3),
      O => \diff3[7]_i_6__2_n_0\
    );
\diff3[7]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(2),
      I1 => diff2_d(2),
      O => \diff3[7]_i_7__2_n_0\
    );
\diff3[7]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(1),
      I1 => diff2_d(1),
      O => \diff3[7]_i_8__2_n_0\
    );
\diff3[7]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => diff2(0),
      I1 => diff2_d(0),
      O => \diff3[7]_i_9__2_n_0\
    );
\diff3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(10),
      Q => data0(2),
      R => '0'
    );
\diff3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(11),
      Q => data0(3),
      R => '0'
    );
\diff3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(12),
      Q => data0(4),
      R => '0'
    );
\diff3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(13),
      Q => data0(5),
      R => '0'
    );
\diff3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(14),
      Q => data0(6),
      R => '0'
    );
\diff3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(15),
      Q => data0(7),
      R => '0'
    );
\diff3_reg[15]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[7]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7) => \diff3_reg[15]_i_1__2_n_0\,
      CO(6) => \diff3_reg[15]_i_1__2_n_1\,
      CO(5) => \diff3_reg[15]_i_1__2_n_2\,
      CO(4) => \diff3_reg[15]_i_1__2_n_3\,
      CO(3) => \diff3_reg[15]_i_1__2_n_4\,
      CO(2) => \diff3_reg[15]_i_1__2_n_5\,
      CO(1) => \diff3_reg[15]_i_1__2_n_6\,
      CO(0) => \diff3_reg[15]_i_1__2_n_7\,
      DI(7 downto 0) => diff2(15 downto 8),
      O(7 downto 0) => diff300_out(15 downto 8),
      S(7) => \diff3[15]_i_2__2_n_0\,
      S(6) => \diff3[15]_i_3__2_n_0\,
      S(5) => \diff3[15]_i_4__2_n_0\,
      S(4) => \diff3[15]_i_5__2_n_0\,
      S(3) => \diff3[15]_i_6__2_n_0\,
      S(2) => \diff3[15]_i_7__2_n_0\,
      S(1) => \diff3[15]_i_8__2_n_0\,
      S(0) => \diff3[15]_i_9__2_n_0\
    );
\diff3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(16),
      Q => data0(8),
      R => '0'
    );
\diff3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(17),
      Q => data0(9),
      R => '0'
    );
\diff3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(18),
      Q => data0(10),
      R => '0'
    );
\diff3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(19),
      Q => data0(11),
      R => '0'
    );
\diff3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(20),
      Q => data0(12),
      R => '0'
    );
\diff3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(21),
      Q => data0(13),
      R => '0'
    );
\diff3_reg[21]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \diff3_reg[15]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_diff3_reg[21]_i_1__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \diff3_reg[21]_i_1__2_n_3\,
      CO(3) => \diff3_reg[21]_i_1__2_n_4\,
      CO(2) => \diff3_reg[21]_i_1__2_n_5\,
      CO(1) => \diff3_reg[21]_i_1__2_n_6\,
      CO(0) => \diff3_reg[21]_i_1__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => diff2(20 downto 16),
      O(7 downto 6) => \NLW_diff3_reg[21]_i_1__2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => diff300_out(21 downto 16),
      S(7 downto 6) => B"00",
      S(5) => \diff3[21]_i_2__2_n_0\,
      S(4) => \diff3[21]_i_3__2_n_0\,
      S(3) => \diff3[21]_i_4__2_n_0\,
      S(2) => \diff3[21]_i_5__2_n_0\,
      S(1) => \diff3[21]_i_6__2_n_0\,
      S(0) => \diff3[21]_i_7__2_n_0\
    );
\diff3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(5),
      Q => \diff3_reg_n_0_[5]\,
      R => '0'
    );
\diff3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(6),
      Q => \diff3_reg_n_0_[6]\,
      R => '0'
    );
\diff3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(7),
      Q => \diff3_reg_n_0_[7]\,
      R => '0'
    );
\diff3_reg[7]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \diff3_reg[7]_i_1__2_n_0\,
      CO(6) => \diff3_reg[7]_i_1__2_n_1\,
      CO(5) => \diff3_reg[7]_i_1__2_n_2\,
      CO(4) => \diff3_reg[7]_i_1__2_n_3\,
      CO(3) => \diff3_reg[7]_i_1__2_n_4\,
      CO(2) => \diff3_reg[7]_i_1__2_n_5\,
      CO(1) => \diff3_reg[7]_i_1__2_n_6\,
      CO(0) => \diff3_reg[7]_i_1__2_n_7\,
      DI(7 downto 0) => diff2(7 downto 0),
      O(7 downto 5) => diff300_out(7 downto 5),
      O(4 downto 0) => \NLW_diff3_reg[7]_i_1__2_O_UNCONNECTED\(4 downto 0),
      S(7) => \diff3[7]_i_2__2_n_0\,
      S(6) => \diff3[7]_i_3__2_n_0\,
      S(5) => \diff3[7]_i_4__2_n_0\,
      S(4) => \diff3[7]_i_5__2_n_0\,
      S(3) => \diff3[7]_i_6__2_n_0\,
      S(2) => \diff3[7]_i_7__2_n_0\,
      S(1) => \diff3[7]_i_8__2_n_0\,
      S(0) => \diff3[7]_i_9__2_n_0\
    );
\diff3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(8),
      Q => data0(0),
      R => '0'
    );
\diff3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => diff300_out(9),
      Q => data0(1),
      R => '0'
    );
mdat_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => din(0),
      Q => mdat_i,
      R => '0'
    );
\tdata[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[15]_inv_i_4__2_n_0\,
      I3 => \tdata[0]_i_2__2_n_0\,
      I4 => \diff3_reg_n_0_[5]\,
      O => p_1_in(0)
    );
\tdata[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[7]\,
      I3 => \diff3_reg_n_0_[6]\,
      O => \tdata[0]_i_2__2_n_0\
    );
\tdata[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_3__2_n_0\,
      I3 => \tdata[10]_i_2__2_n_0\,
      I4 => data0(6),
      I5 => data0(7),
      O => p_1_in(10)
    );
\tdata[10]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(4),
      I1 => data0(5),
      O => \tdata[10]_i_2__2_n_0\
    );
\tdata[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[14]_i_2__2_n_0\,
      I3 => \tdata[12]_i_2__2_n_0\,
      I4 => data0(9),
      I5 => data0(8),
      O => p_1_in(11)
    );
\tdata[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[14]_i_2__2_n_0\,
      I3 => \tdata[12]_i_2__2_n_0\,
      I4 => data0(8),
      I5 => data0(9),
      O => p_1_in(12)
    );
\tdata[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(10),
      I1 => data0(11),
      O => \tdata[12]_i_2__2_n_0\
    );
\tdata[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[14]_i_2__2_n_0\,
      I3 => \tdata[14]_i_3__2_n_0\,
      I4 => data0(11),
      I5 => data0(10),
      O => p_1_in(13)
    );
\tdata[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[14]_i_2__2_n_0\,
      I3 => \tdata[14]_i_3__2_n_0\,
      I4 => data0(10),
      I5 => data0(11),
      O => p_1_in(14)
    );
\tdata[14]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => data0(12),
      I1 => data0(13),
      I2 => \diff3_reg_n_0_[5]\,
      I3 => \diff3_reg_n_0_[7]\,
      I4 => \diff3_reg_n_0_[6]\,
      O => \tdata[14]_i_2__2_n_0\
    );
\tdata[14]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(8),
      I1 => data0(9),
      O => \tdata[14]_i_3__2_n_0\
    );
\tdata[15]_inv_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[15]_inv_i_4__2_n_0\,
      I3 => \tdata[15]_inv_i_5__2_n_0\,
      I4 => \tdata[15]_inv_i_6__2_n_0\,
      I5 => data0(12),
      O => p_1_in(15)
    );
\tdata[15]_inv_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(7),
      I1 => data0(6),
      I2 => data0(5),
      I3 => data0(4),
      O => \tdata[15]_inv_i_2__2_n_0\
    );
\tdata[15]_inv_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(3),
      I1 => data0(2),
      I2 => data0(1),
      I3 => data0(0),
      O => \tdata[15]_inv_i_3__2_n_0\
    );
\tdata[15]_inv_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => data0(9),
      I3 => data0(8),
      O => \tdata[15]_inv_i_4__2_n_0\
    );
\tdata[15]_inv_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diff3_reg_n_0_[6]\,
      I1 => \diff3_reg_n_0_[7]\,
      O => \tdata[15]_inv_i_5__2_n_0\
    );
\tdata[15]_inv_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \diff3_reg_n_0_[5]\,
      O => \tdata[15]_inv_i_6__2_n_0\
    );
\tdata[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[15]_inv_i_4__2_n_0\,
      I3 => \tdata[2]_i_2__2_n_0\,
      I4 => \diff3_reg_n_0_[7]\,
      I5 => \diff3_reg_n_0_[6]\,
      O => p_1_in(1)
    );
\tdata[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_2__2_n_0\,
      I1 => \tdata[15]_inv_i_3__2_n_0\,
      I2 => \tdata[15]_inv_i_4__2_n_0\,
      I3 => \tdata[2]_i_2__2_n_0\,
      I4 => \diff3_reg_n_0_[6]\,
      I5 => \diff3_reg_n_0_[7]\,
      O => p_1_in(2)
    );
\tdata[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \diff3_reg_n_0_[5]\,
      I1 => data0(13),
      I2 => data0(12),
      O => \tdata[2]_i_2__2_n_0\
    );
\tdata[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_2__2_n_0\,
      I3 => \tdata[4]_i_2__2_n_0\,
      I4 => data0(1),
      I5 => data0(0),
      O => p_1_in(3)
    );
\tdata[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_2__2_n_0\,
      I3 => \tdata[4]_i_2__2_n_0\,
      I4 => data0(0),
      I5 => data0(1),
      O => p_1_in(4)
    );
\tdata[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(2),
      I1 => data0(3),
      O => \tdata[4]_i_2__2_n_0\
    );
\tdata[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_2__2_n_0\,
      I3 => \tdata[6]_i_2__2_n_0\,
      I4 => data0(3),
      I5 => data0(2),
      O => p_1_in(5)
    );
\tdata[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_2__2_n_0\,
      I3 => \tdata[6]_i_2__2_n_0\,
      I4 => data0(2),
      I5 => data0(3),
      O => p_1_in(6)
    );
\tdata[6]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(0),
      I1 => data0(1),
      O => \tdata[6]_i_2__2_n_0\
    );
\tdata[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_3__2_n_0\,
      I3 => \tdata[8]_i_2__2_n_0\,
      I4 => data0(5),
      I5 => data0(4),
      O => p_1_in(7)
    );
\tdata[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_3__2_n_0\,
      I3 => \tdata[8]_i_2__2_n_0\,
      I4 => data0(4),
      I5 => data0(5),
      O => p_1_in(8)
    );
\tdata[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      O => \tdata[8]_i_2__2_n_0\
    );
\tdata[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \tdata[15]_inv_i_4__2_n_0\,
      I1 => \tdata[14]_i_2__2_n_0\,
      I2 => \tdata[15]_inv_i_3__2_n_0\,
      I3 => \tdata[10]_i_2__2_n_0\,
      I4 => data0(7),
      I5 => data0(6),
      O => p_1_in(9)
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(11),
      Q => Q(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(12),
      Q => Q(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(13),
      Q => Q(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(14),
      Q => Q(14),
      R => '0'
    );
\tdata_reg[15]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(15),
      Q => Q(15),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \acc3_d2[21]_i_1__1_n_0\,
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
\word_clk_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \word_clk_i_2__2_n_0\,
      I1 => word_count_reg(1),
      I2 => word_count_reg(0),
      I3 => word_count_reg(3),
      I4 => word_count_reg(2),
      I5 => \word_clk_i_3__2_n_0\,
      O => word_clk0
    );
\word_clk_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => word_count_reg(12),
      I1 => word_count_reg(13),
      I2 => word_count_reg(10),
      I3 => word_count_reg(11),
      I4 => word_count_reg(15),
      I5 => word_count_reg(14),
      O => \word_clk_i_2__2_n_0\
    );
\word_clk_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(6),
      I1 => word_count_reg(7),
      I2 => word_count_reg(4),
      I3 => word_count_reg(5),
      I4 => word_count_reg(9),
      I5 => word_count_reg(8),
      O => \word_clk_i_3__2_n_0\
    );
word_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => word_clk0,
      Q => word_clk,
      R => '0'
    );
\word_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_count_reg(0),
      O => plusOp(0)
    );
\word_count[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \word_count[15]_i_3__2_n_0\,
      I1 => \word_count[15]_i_4__2_n_0\,
      I2 => \word_count[15]_i_5__2_n_0\,
      O => word_count
    );
\word_count[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => word_count_reg(7),
      I1 => word_count_reg(8),
      I2 => word_count_reg(5),
      I3 => word_count_reg(6),
      I4 => word_count_reg(10),
      I5 => word_count_reg(9),
      O => \word_count[15]_i_3__2_n_0\
    );
\word_count[15]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => word_count_reg(0),
      I1 => word_count_reg(1),
      I2 => word_count_reg(2),
      I3 => word_count_reg(4),
      I4 => word_count_reg(3),
      O => \word_count[15]_i_4__2_n_0\
    );
\word_count[15]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => word_count_reg(13),
      I1 => word_count_reg(14),
      I2 => word_count_reg(11),
      I3 => word_count_reg(12),
      I4 => word_count_reg(15),
      I5 => clk_en,
      O => \word_count[15]_i_5__2_n_0\
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(0),
      Q => word_count_reg(0),
      R => word_count
    );
\word_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(10),
      Q => word_count_reg(10),
      R => word_count
    );
\word_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(11),
      Q => word_count_reg(11),
      R => word_count
    );
\word_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(12),
      Q => word_count_reg(12),
      R => word_count
    );
\word_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(13),
      Q => word_count_reg(13),
      R => word_count
    );
\word_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(14),
      Q => word_count_reg(14),
      R => word_count
    );
\word_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(15),
      Q => word_count_reg(15),
      R => word_count
    );
\word_count_reg[15]_i_2__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \word_count_reg[8]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_word_count_reg[15]_i_2__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \word_count_reg[15]_i_2__2_n_2\,
      CO(4) => \word_count_reg[15]_i_2__2_n_3\,
      CO(3) => \word_count_reg[15]_i_2__2_n_4\,
      CO(2) => \word_count_reg[15]_i_2__2_n_5\,
      CO(1) => \word_count_reg[15]_i_2__2_n_6\,
      CO(0) => \word_count_reg[15]_i_2__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_word_count_reg[15]_i_2__2_O_UNCONNECTED\(7),
      O(6 downto 0) => plusOp(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => word_count_reg(15 downto 9)
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(1),
      Q => word_count_reg(1),
      R => word_count
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(2),
      Q => word_count_reg(2),
      R => word_count
    );
\word_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(3),
      Q => word_count_reg(3),
      R => word_count
    );
\word_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(4),
      Q => word_count_reg(4),
      R => word_count
    );
\word_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(5),
      Q => word_count_reg(5),
      R => word_count
    );
\word_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(6),
      Q => word_count_reg(6),
      R => word_count
    );
\word_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(7),
      Q => word_count_reg(7),
      R => word_count
    );
\word_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(8),
      Q => word_count_reg(8),
      R => word_count
    );
\word_count_reg[8]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => word_count_reg(0),
      CI_TOP => '0',
      CO(7) => \word_count_reg[8]_i_1__2_n_0\,
      CO(6) => \word_count_reg[8]_i_1__2_n_1\,
      CO(5) => \word_count_reg[8]_i_1__2_n_2\,
      CO(4) => \word_count_reg[8]_i_1__2_n_3\,
      CO(3) => \word_count_reg[8]_i_1__2_n_4\,
      CO(2) => \word_count_reg[8]_i_1__2_n_5\,
      CO(1) => \word_count_reg[8]_i_1__2_n_6\,
      CO(0) => \word_count_reg[8]_i_1__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => word_count_reg(8 downto 1)
    );
\word_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => clk_en,
      D => plusOp(9),
      Q => word_count_reg(9),
      R => word_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_AD7403_v1_0 is
  port (
    update : out STD_LOGIC;
    clkout : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_AD7403_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_AD7403_v1_0 is
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal \ch_data[0]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ch_data[1]_1\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ch_data[2]_2\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ch_data[3]_3\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \clk_en__0\ : STD_LOGIC;
  signal clk_en_n_0 : STD_LOGIC;
  signal \div_clk_gen.mclk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \div_clk_gen.mclk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \div_clk_gen.mclk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal mclk_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \signed_gen[0].ch_s_data_reg[0]0\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \signed_gen[1].ch_s_data_reg[1]0\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \signed_gen[2].ch_s_data_reg[2]0\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \signed_gen[3].ch_s_data_reg[3]0\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_mclk_ODDR_inst_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_mclk_ODDR_inst_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mclk_ODDR_inst_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \div_clk_gen.mclk_cnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \div_clk_gen.mclk_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \div_clk_gen.mclk_cnt[2]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mclk_ODDR_inst : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mclk_ODDR_inst : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type : string;
  attribute box_type of mclk_ODDR_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of mclk_ODDR_inst_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of mclk_ODDR_inst_i_2 : label is "soft_lutpair26";
begin
\channels_gen[0].ch_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3
     port map (
      Q(15) => \signed_gen[0].ch_s_data_reg[0]0\(15),
      Q(14 downto 0) => \ch_data[0]_0\(14 downto 0),
      clk_en => \clk_en__0\,
      din(0) => din(0),
      m_axis_aclk => m_axis_aclk,
      update => update
    );
\channels_gen[1].ch_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_0
     port map (
      Q(15) => \signed_gen[1].ch_s_data_reg[1]0\(15),
      Q(14 downto 0) => \ch_data[1]_1\(14 downto 0),
      clk_en => \clk_en__0\,
      din(0) => din(1),
      m_axis_aclk => m_axis_aclk
    );
\channels_gen[2].ch_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_1
     port map (
      Q(15) => \signed_gen[2].ch_s_data_reg[2]0\(15),
      Q(14 downto 0) => \ch_data[2]_2\(14 downto 0),
      clk_en => \clk_en__0\,
      din(0) => din(2),
      m_axis_aclk => m_axis_aclk
    );
\channels_gen[3].ch_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinc3_2
     port map (
      Q(15) => \signed_gen[3].ch_s_data_reg[3]0\(15),
      Q(14 downto 0) => \ch_data[3]_3\(14 downto 0),
      clk_en => \clk_en__0\,
      din(0) => din(3),
      m_axis_aclk => m_axis_aclk
    );
clk_en: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mclk_cnt(0),
      I1 => mclk_cnt(2),
      I2 => mclk_cnt(1),
      O => clk_en_n_0
    );
\div_clk_gen.clk_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => clk_en_n_0,
      Q => \clk_en__0\,
      R => '0'
    );
\div_clk_gen.mclk_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => mclk_cnt(2),
      I1 => mclk_cnt(1),
      I2 => mclk_cnt(0),
      O => \div_clk_gen.mclk_cnt[0]_i_1_n_0\
    );
\div_clk_gen.mclk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mclk_cnt(1),
      I1 => mclk_cnt(0),
      O => \div_clk_gen.mclk_cnt[1]_i_1_n_0\
    );
\div_clk_gen.mclk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => mclk_cnt(2),
      I1 => mclk_cnt(1),
      I2 => mclk_cnt(0),
      O => \div_clk_gen.mclk_cnt[2]_i_1_n_0\
    );
\div_clk_gen.mclk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \div_clk_gen.mclk_cnt[0]_i_1_n_0\,
      Q => mclk_cnt(0),
      R => '0'
    );
\div_clk_gen.mclk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \div_clk_gen.mclk_cnt[1]_i_1_n_0\,
      Q => mclk_cnt(1),
      R => '0'
    );
\div_clk_gen.mclk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \div_clk_gen.mclk_cnt[2]_i_1_n_0\,
      Q => mclk_cnt(2),
      R => '0'
    );
mclk_ODDR_inst: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => m_axis_aclk,
      CLKDIV => NLW_mclk_ODDR_inst_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_mclk_ODDR_inst_D_UNCONNECTED(7 downto 5),
      D(4) => D2,
      D(3 downto 1) => NLW_mclk_ODDR_inst_D_UNCONNECTED(3 downto 1),
      D(0) => D1,
      OQ => clkout,
      RST => '0',
      T => '0',
      T_OUT => NLW_mclk_ODDR_inst_T_OUT_UNCONNECTED
    );
mclk_ODDR_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mclk_cnt(1),
      I1 => mclk_cnt(0),
      O => D1
    );
mclk_ODDR_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mclk_cnt(1),
      I1 => mclk_cnt(0),
      O => D2
    );
\signed_gen[0].ch_s_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \signed_gen[0].ch_s_data_reg[0]0\(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\signed_gen[0].ch_s_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[0]_0\(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(0),
      Q => m_axis_tdata(16),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(10),
      Q => m_axis_tdata(26),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(11),
      Q => m_axis_tdata(27),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(12),
      Q => m_axis_tdata(28),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(13),
      Q => m_axis_tdata(29),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(14),
      Q => m_axis_tdata(30),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \signed_gen[1].ch_s_data_reg[1]0\(15),
      Q => m_axis_tdata(31),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(1),
      Q => m_axis_tdata(17),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(2),
      Q => m_axis_tdata(18),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(3),
      Q => m_axis_tdata(19),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(4),
      Q => m_axis_tdata(20),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(5),
      Q => m_axis_tdata(21),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(6),
      Q => m_axis_tdata(22),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(7),
      Q => m_axis_tdata(23),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(8),
      Q => m_axis_tdata(24),
      R => '0'
    );
\signed_gen[1].ch_s_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[1]_1\(9),
      Q => m_axis_tdata(25),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(0),
      Q => m_axis_tdata(32),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(10),
      Q => m_axis_tdata(42),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(11),
      Q => m_axis_tdata(43),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(12),
      Q => m_axis_tdata(44),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(13),
      Q => m_axis_tdata(45),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(14),
      Q => m_axis_tdata(46),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \signed_gen[2].ch_s_data_reg[2]0\(15),
      Q => m_axis_tdata(47),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(1),
      Q => m_axis_tdata(33),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(2),
      Q => m_axis_tdata(34),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(3),
      Q => m_axis_tdata(35),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(4),
      Q => m_axis_tdata(36),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(5),
      Q => m_axis_tdata(37),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(6),
      Q => m_axis_tdata(38),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(7),
      Q => m_axis_tdata(39),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(8),
      Q => m_axis_tdata(40),
      R => '0'
    );
\signed_gen[2].ch_s_data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[2]_2\(9),
      Q => m_axis_tdata(41),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(0),
      Q => m_axis_tdata(48),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(10),
      Q => m_axis_tdata(58),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(11),
      Q => m_axis_tdata(59),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(12),
      Q => m_axis_tdata(60),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(13),
      Q => m_axis_tdata(61),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(14),
      Q => m_axis_tdata(62),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \signed_gen[3].ch_s_data_reg[3]0\(15),
      Q => m_axis_tdata(63),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(1),
      Q => m_axis_tdata(49),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(2),
      Q => m_axis_tdata(50),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(3),
      Q => m_axis_tdata(51),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(4),
      Q => m_axis_tdata(52),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(5),
      Q => m_axis_tdata(53),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(6),
      Q => m_axis_tdata(54),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(7),
      Q => m_axis_tdata(55),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(8),
      Q => m_axis_tdata(56),
      R => '0'
    );
\signed_gen[3].ch_s_data_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \ch_data[3]_3\(9),
      Q => m_axis_tdata(57),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkout : out STD_LOGIC;
    update : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ADC_Interface_0,axis_AD7403_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_AD7403_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^update\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute x_interface_parameter of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tvalid <= \^update\;
  update <= \^update\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_AD7403_v1_0
     port map (
      clkout => clkout,
      din(3 downto 0) => din(3 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      update => \^update\
    );
end STRUCTURE;
