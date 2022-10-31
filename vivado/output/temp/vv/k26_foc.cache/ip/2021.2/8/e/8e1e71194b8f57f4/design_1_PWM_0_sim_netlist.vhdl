-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 14:27:49 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_P[38]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bbstub_P[38]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bbstub_P[31]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \bbstub_P[27]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bbstub_P[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_P[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO is
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal RESULT_OUT : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \v5.v5_2.DSP48E_1_n_60\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_61\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_80\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_81\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_82\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_83\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_84\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_85\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_86\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_87\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_88\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_89\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_90\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_91\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_92\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_93\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_94\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_95\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 43 );
  signal \NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \v5.v5_2.DSP48E_1\ : label is "DSP48E";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \v5.v5_2.DSP48E_1\ : label is "GND:OPMODE[8],OPMODE[7],RSTINMODE,RSTD,INMODE[4],INMODE[3],INMODE[2],INMODE[1],INMODE[0],D[9],D[8],D[7],D[6],D[5],D[4],D[3],D[2],D[25],D[23],D[22],D[21],D[20],D[1],D[19],D[18],D[17],D[16],D[15],D[14],D[13],D[12],D[11],D[10],D[0] VCC:CEINMODE,CED,CEAD D[24]:D[26]";
  attribute box_type : string;
  attribute box_type of \v5.v5_2.DSP48E_1\ : label is "PRIMITIVE";
begin
  P(17 downto 0) <= \^p\(17 downto 0);
\bipolar_gen.h_end[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => D(0)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      O => \bbstub_P[39]\(7)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(15),
      O => \bbstub_P[39]\(6)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      O => \bbstub_P[39]\(5)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(13),
      O => \bbstub_P[39]\(4)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      O => \bbstub_P[39]\(3)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(11),
      O => \bbstub_P[39]\(2)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      O => \bbstub_P[39]\(1)
    );
\bipolar_gen.h_end_reg[0]0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(9),
      O => \bbstub_P[39]\(0)
    );
\bipolar_gen.h_end_reg[0]0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(17),
      O => \bbstub_P[40]\(0)
    );
\bipolar_gen.h_end_reg[0]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      O => \bbstub_P[31]\(5)
    );
\bipolar_gen.h_end_reg[0]0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(7),
      O => \bbstub_P[31]\(4)
    );
\bipolar_gen.h_end_reg[0]0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      O => \bbstub_P[31]\(3)
    );
\bipolar_gen.h_end_reg[0]0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(5),
      O => \bbstub_P[31]\(2)
    );
\bipolar_gen.h_end_reg[0]0_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      O => \bbstub_P[31]\(1)
    );
\bipolar_gen.h_end_reg[0]0_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => \bbstub_P[31]\(0)
    );
\bipolar_gen.l_start_reg[0]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(4),
      O => \bbstub_P[27]\(1)
    );
\bipolar_gen.l_start_reg[0]0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(3),
      O => \bbstub_P[27]\(0)
    );
\h_start[0]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => DI(0)
    );
\h_start[0]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => S(0)
    );
\h_start[0]1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => \bbstub_P[38]_0\(6)
    );
\h_start[0]1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \bbstub_P[38]\(5)
    );
\h_start[0]1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \bbstub_P[38]\(4)
    );
\h_start[0]1_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(7),
      O => \bbstub_P[38]\(3)
    );
\h_start[0]1_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      O => \bbstub_P[38]\(2)
    );
\h_start[0]1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      O => \bbstub_P[38]\(1)
    );
\h_start[0]1_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      O => \bbstub_P[38]\(0)
    );
\h_start[0]1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \bbstub_P[38]_0\(5)
    );
\h_start[0]1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \bbstub_P[38]_0\(4)
    );
\h_start[0]1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \bbstub_P[38]_0\(3)
    );
\h_start[0]1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(7),
      O => \bbstub_P[38]_0\(2)
    );
\h_start[0]1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      O => \bbstub_P[38]_0\(1)
    );
\h_start[0]1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => \bbstub_P[38]_0\(0)
    );
\h_start[0]1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => \bbstub_P[38]\(7)
    );
\h_start[0]1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \bbstub_P[38]\(6)
    );
\v5.v5_2.DSP48E_1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 27) => B"000",
      A(26) => Q(16),
      A(25) => Q(16),
      A(24) => Q(16),
      A(23 downto 7) => Q(16 downto 0),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001001110001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => s_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED\,
      P(47 downto 43) => \NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED\(47 downto 43),
      P(42) => \v5.v5_2.DSP48E_1_n_60\,
      P(41) => \v5.v5_2.DSP48E_1_n_61\,
      P(40 downto 23) => \^p\(17 downto 0),
      P(22) => \v5.v5_2.DSP48E_1_n_80\,
      P(21) => \v5.v5_2.DSP48E_1_n_81\,
      P(20) => \v5.v5_2.DSP48E_1_n_82\,
      P(19) => \v5.v5_2.DSP48E_1_n_83\,
      P(18) => \v5.v5_2.DSP48E_1_n_84\,
      P(17) => \v5.v5_2.DSP48E_1_n_85\,
      P(16) => \v5.v5_2.DSP48E_1_n_86\,
      P(15) => \v5.v5_2.DSP48E_1_n_87\,
      P(14) => \v5.v5_2.DSP48E_1_n_88\,
      P(13) => \v5.v5_2.DSP48E_1_n_89\,
      P(12) => \v5.v5_2.DSP48E_1_n_90\,
      P(11) => \v5.v5_2.DSP48E_1_n_91\,
      P(10) => \v5.v5_2.DSP48E_1_n_92\,
      P(9) => \v5.v5_2.DSP48E_1_n_93\,
      P(8) => \v5.v5_2.DSP48E_1_n_94\,
      P(7) => \v5.v5_2.DSP48E_1_n_95\,
      P(6 downto 0) => RESULT_OUT(6 downto 0),
      PATTERNBDETECT => \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_P[38]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bbstub_P[38]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bbstub_P[31]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \bbstub_P[27]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bbstub_P[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_P[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_0 : entity is "unimacro_MULT_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal RESULT_OUT : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \v5.v5_2.DSP48E_1_n_60\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_61\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_80\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_81\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_82\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_83\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_84\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_85\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_86\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_87\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_88\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_89\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_90\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_91\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_92\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_93\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_94\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_95\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 43 );
  signal \NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \v5.v5_2.DSP48E_1\ : label is "DSP48E";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \v5.v5_2.DSP48E_1\ : label is "GND:OPMODE[8],OPMODE[7],RSTINMODE,RSTD,INMODE[4],INMODE[3],INMODE[2],INMODE[1],INMODE[0],D[9],D[8],D[7],D[6],D[5],D[4],D[3],D[2],D[25],D[23],D[22],D[21],D[20],D[1],D[19],D[18],D[17],D[16],D[15],D[14],D[13],D[12],D[11],D[10],D[0] VCC:CEINMODE,CED,CEAD D[24]:D[26]";
  attribute box_type : string;
  attribute box_type of \v5.v5_2.DSP48E_1\ : label is "PRIMITIVE";
begin
  P(17 downto 0) <= \^p\(17 downto 0);
\bipolar_gen.h_end[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => D(0)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      O => \bbstub_P[39]\(7)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(15),
      O => \bbstub_P[39]\(6)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      O => \bbstub_P[39]\(5)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(13),
      O => \bbstub_P[39]\(4)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      O => \bbstub_P[39]\(3)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(11),
      O => \bbstub_P[39]\(2)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      O => \bbstub_P[39]\(1)
    );
\bipolar_gen.h_end_reg[1]0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(9),
      O => \bbstub_P[39]\(0)
    );
\bipolar_gen.h_end_reg[1]0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(17),
      O => \bbstub_P[40]\(0)
    );
\bipolar_gen.h_end_reg[1]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      O => \bbstub_P[31]\(5)
    );
\bipolar_gen.h_end_reg[1]0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(7),
      O => \bbstub_P[31]\(4)
    );
\bipolar_gen.h_end_reg[1]0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      O => \bbstub_P[31]\(3)
    );
\bipolar_gen.h_end_reg[1]0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(5),
      O => \bbstub_P[31]\(2)
    );
\bipolar_gen.h_end_reg[1]0_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      O => \bbstub_P[31]\(1)
    );
\bipolar_gen.h_end_reg[1]0_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => \bbstub_P[31]\(0)
    );
\bipolar_gen.l_start_reg[1]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(4),
      O => \bbstub_P[27]\(1)
    );
\bipolar_gen.l_start_reg[1]0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(3),
      O => \bbstub_P[27]\(0)
    );
\h_start[1]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => DI(0)
    );
\h_start[1]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => S(0)
    );
\h_start[1]1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => \bbstub_P[38]_0\(6)
    );
\h_start[1]1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \bbstub_P[38]\(5)
    );
\h_start[1]1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \bbstub_P[38]\(4)
    );
\h_start[1]1_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(7),
      O => \bbstub_P[38]\(3)
    );
\h_start[1]1_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      O => \bbstub_P[38]\(2)
    );
\h_start[1]1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      O => \bbstub_P[38]\(1)
    );
\h_start[1]1_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      O => \bbstub_P[38]\(0)
    );
\h_start[1]1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \bbstub_P[38]_0\(5)
    );
\h_start[1]1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \bbstub_P[38]_0\(4)
    );
\h_start[1]1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \bbstub_P[38]_0\(3)
    );
\h_start[1]1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(7),
      O => \bbstub_P[38]_0\(2)
    );
\h_start[1]1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      O => \bbstub_P[38]_0\(1)
    );
\h_start[1]1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => \bbstub_P[38]_0\(0)
    );
\h_start[1]1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => \bbstub_P[38]\(7)
    );
\h_start[1]1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \bbstub_P[38]\(6)
    );
\v5.v5_2.DSP48E_1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 27) => B"000",
      A(26) => Q(16),
      A(25) => Q(16),
      A(24) => Q(16),
      A(23 downto 7) => Q(16 downto 0),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001001110001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => s_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED\,
      P(47 downto 43) => \NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED\(47 downto 43),
      P(42) => \v5.v5_2.DSP48E_1_n_60\,
      P(41) => \v5.v5_2.DSP48E_1_n_61\,
      P(40 downto 23) => \^p\(17 downto 0),
      P(22) => \v5.v5_2.DSP48E_1_n_80\,
      P(21) => \v5.v5_2.DSP48E_1_n_81\,
      P(20) => \v5.v5_2.DSP48E_1_n_82\,
      P(19) => \v5.v5_2.DSP48E_1_n_83\,
      P(18) => \v5.v5_2.DSP48E_1_n_84\,
      P(17) => \v5.v5_2.DSP48E_1_n_85\,
      P(16) => \v5.v5_2.DSP48E_1_n_86\,
      P(15) => \v5.v5_2.DSP48E_1_n_87\,
      P(14) => \v5.v5_2.DSP48E_1_n_88\,
      P(13) => \v5.v5_2.DSP48E_1_n_89\,
      P(12) => \v5.v5_2.DSP48E_1_n_90\,
      P(11) => \v5.v5_2.DSP48E_1_n_91\,
      P(10) => \v5.v5_2.DSP48E_1_n_92\,
      P(9) => \v5.v5_2.DSP48E_1_n_93\,
      P(8) => \v5.v5_2.DSP48E_1_n_94\,
      P(7) => \v5.v5_2.DSP48E_1_n_95\,
      P(6 downto 0) => RESULT_OUT(6 downto 0),
      PATTERNBDETECT => \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_P[38]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bbstub_P[38]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bbstub_P[31]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \bbstub_P[27]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bbstub_P[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_P[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_1 : entity is "unimacro_MULT_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal RESULT_OUT : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \v5.v5_2.DSP48E_1_n_60\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_61\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_80\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_81\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_82\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_83\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_84\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_85\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_86\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_87\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_88\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_89\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_90\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_91\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_92\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_93\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_94\ : STD_LOGIC;
  signal \v5.v5_2.DSP48E_1_n_95\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 43 );
  signal \NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \v5.v5_2.DSP48E_1\ : label is "DSP48E";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \v5.v5_2.DSP48E_1\ : label is "GND:OPMODE[8],OPMODE[7],RSTINMODE,RSTD,INMODE[4],INMODE[3],INMODE[2],INMODE[1],INMODE[0],D[9],D[8],D[7],D[6],D[5],D[4],D[3],D[2],D[25],D[23],D[22],D[21],D[20],D[1],D[19],D[18],D[17],D[16],D[15],D[14],D[13],D[12],D[11],D[10],D[0] VCC:CEINMODE,CED,CEAD D[24]:D[26]";
  attribute box_type : string;
  attribute box_type of \v5.v5_2.DSP48E_1\ : label is "PRIMITIVE";
begin
  P(17 downto 0) <= \^p\(17 downto 0);
\bipolar_gen.h_end[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => D(0)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      O => \bbstub_P[39]\(7)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(15),
      O => \bbstub_P[39]\(6)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      O => \bbstub_P[39]\(5)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(13),
      O => \bbstub_P[39]\(4)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      O => \bbstub_P[39]\(3)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(11),
      O => \bbstub_P[39]\(2)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      O => \bbstub_P[39]\(1)
    );
\bipolar_gen.h_end_reg[2]0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(9),
      O => \bbstub_P[39]\(0)
    );
\bipolar_gen.h_end_reg[2]0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(17),
      O => \bbstub_P[40]\(0)
    );
\bipolar_gen.h_end_reg[2]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      O => \bbstub_P[31]\(5)
    );
\bipolar_gen.h_end_reg[2]0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(7),
      O => \bbstub_P[31]\(4)
    );
\bipolar_gen.h_end_reg[2]0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      O => \bbstub_P[31]\(3)
    );
\bipolar_gen.h_end_reg[2]0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(5),
      O => \bbstub_P[31]\(2)
    );
\bipolar_gen.h_end_reg[2]0_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      O => \bbstub_P[31]\(1)
    );
\bipolar_gen.h_end_reg[2]0_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => \bbstub_P[31]\(0)
    );
\bipolar_gen.l_start_reg[2]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(4),
      O => \bbstub_P[27]\(1)
    );
\bipolar_gen.l_start_reg[2]0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(3),
      O => \bbstub_P[27]\(0)
    );
\h_start[2]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => DI(0)
    );
\h_start[2]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => S(0)
    );
\h_start[2]1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => \bbstub_P[38]_0\(6)
    );
\h_start[2]1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \bbstub_P[38]\(5)
    );
\h_start[2]1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \bbstub_P[38]\(4)
    );
\h_start[2]1_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(7),
      O => \bbstub_P[38]\(3)
    );
\h_start[2]1_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      O => \bbstub_P[38]\(2)
    );
\h_start[2]1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      O => \bbstub_P[38]\(1)
    );
\h_start[2]1_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      O => \bbstub_P[38]\(0)
    );
\h_start[2]1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \bbstub_P[38]_0\(5)
    );
\h_start[2]1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \bbstub_P[38]_0\(4)
    );
\h_start[2]1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \bbstub_P[38]_0\(3)
    );
\h_start[2]1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(6),
      I1 => \^p\(7),
      O => \bbstub_P[38]_0\(2)
    );
\h_start[2]1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      O => \bbstub_P[38]_0\(1)
    );
\h_start[2]1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => \bbstub_P[38]_0\(0)
    );
\h_start[2]1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => \bbstub_P[38]\(7)
    );
\h_start[2]1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \bbstub_P[38]\(6)
    );
\v5.v5_2.DSP48E_1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 27) => B"000",
      A(26) => Q(16),
      A(25) => Q(16),
      A(24) => Q(16),
      A(23 downto 7) => Q(16 downto 0),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v5.v5_2.DSP48E_1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001001110001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v5.v5_2.DSP48E_1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v5.v5_2.DSP48E_1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v5.v5_2.DSP48E_1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => s_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_v5.v5_2.DSP48E_1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_v5.v5_2.DSP48E_1_OVERFLOW_UNCONNECTED\,
      P(47 downto 43) => \NLW_v5.v5_2.DSP48E_1_P_UNCONNECTED\(47 downto 43),
      P(42) => \v5.v5_2.DSP48E_1_n_60\,
      P(41) => \v5.v5_2.DSP48E_1_n_61\,
      P(40 downto 23) => \^p\(17 downto 0),
      P(22) => \v5.v5_2.DSP48E_1_n_80\,
      P(21) => \v5.v5_2.DSP48E_1_n_81\,
      P(20) => \v5.v5_2.DSP48E_1_n_82\,
      P(19) => \v5.v5_2.DSP48E_1_n_83\,
      P(18) => \v5.v5_2.DSP48E_1_n_84\,
      P(17) => \v5.v5_2.DSP48E_1_n_85\,
      P(16) => \v5.v5_2.DSP48E_1_n_86\,
      P(15) => \v5.v5_2.DSP48E_1_n_87\,
      P(14) => \v5.v5_2.DSP48E_1_n_88\,
      P(13) => \v5.v5_2.DSP48E_1_n_89\,
      P(12) => \v5.v5_2.DSP48E_1_n_90\,
      P(11) => \v5.v5_2.DSP48E_1_n_91\,
      P(10) => \v5.v5_2.DSP48E_1_n_92\,
      P(9) => \v5.v5_2.DSP48E_1_n_93\,
      P(8) => \v5.v5_2.DSP48E_1_n_94\,
      P(7) => \v5.v5_2.DSP48E_1_n_95\,
      P(6 downto 0) => RESULT_OUT(6 downto 0),
      PATTERNBDETECT => \NLW_v5.v5_2.DSP48E_1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v5.v5_2.DSP48E_1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_v5.v5_2.DSP48E_1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_v5.v5_2.DSP48E_1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_v5.v5_2.DSP48E_1_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_v1_0 is
  port (
    pwm_l : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_h : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_v1_0 is
  signal \bipolar_gen.h_end_reg[0]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.h_end_reg[0]0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_1\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_4\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_5\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_6\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry__0_n_7\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_4\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_5\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_6\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[0]0_carry_n_7\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.h_end_reg[1]0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_1\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_2\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_3\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_4\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_5\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_6\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry__0_n_7\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_1\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_2\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_3\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_4\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_5\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_6\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[1]0_carry_n_7\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.h_end_reg[2]0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_1\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_2\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_3\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_4\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_5\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_6\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry__0_n_7\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_1\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_2\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_3\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_4\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_5\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_6\ : STD_LOGIC;
  signal \bipolar_gen.h_end_reg[2]0_carry_n_7\ : STD_LOGIC;
  signal \bipolar_gen.h_start[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_start[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_start[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.h_start_reg[0]\ : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \bipolar_gen.h_start_reg[1]\ : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \bipolar_gen.h_start_reg[2]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bipolar_gen.l_end_reg[2]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \bipolar_gen.l_start_reg[0]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_0\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_1\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_4\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_5\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_6\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry__0_n_7\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_4\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_5\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_6\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[0]0_carry_n_7\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_0\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_1\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_10\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_11\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_12\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_13\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_14\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_15\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_2\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_3\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_4\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_5\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_6\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_7\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_8\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__0_n_9\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry__1_n_15\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_0\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_1\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_10\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_11\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_12\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_13\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_14\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_15\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_2\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_3\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_4\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_5\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_6\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_7\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_8\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[1]0_carry_n_9\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_0\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_1\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_10\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_11\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_12\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_13\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_14\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_15\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_2\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_3\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_4\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_5\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_6\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_7\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_8\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__0_n_9\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry__1_n_15\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_0\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_1\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_10\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_11\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_12\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_13\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_14\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_15\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_2\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_3\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_4\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_5\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_6\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_7\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_8\ : STD_LOGIC;
  signal \bipolar_gen.l_start_reg[2]0_carry_n_9\ : STD_LOGIC;
  signal \bipolar_gen.pwm_h_drv[0]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.pwm_h_drv[1]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.pwm_h_drv[2]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.pwm_l_drv[0]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.pwm_l_drv[1]_i_1_n_0\ : STD_LOGIC;
  signal \bipolar_gen.pwm_l_drv[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_end[0]_3\ : STD_LOGIC;
  signal \h_end[1]_4\ : STD_LOGIC;
  signal \h_end[2]_5\ : STD_LOGIC;
  signal \h_start[0]1_carry__0_n_7\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_0\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_1\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_2\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_3\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_4\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_5\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_6\ : STD_LOGIC;
  signal \h_start[0]1_carry_n_7\ : STD_LOGIC;
  signal \h_start[1]1_carry__0_n_7\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_0\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_1\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_2\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_3\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_4\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_5\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_6\ : STD_LOGIC;
  signal \h_start[1]1_carry_n_7\ : STD_LOGIC;
  signal \h_start[2]1_carry__0_n_7\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_0\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_1\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_2\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_3\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_4\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_5\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_6\ : STD_LOGIC;
  signal \h_start[2]1_carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \mult_a[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \mult_a[0][17]_i_4_n_0\ : STD_LOGIC;
  signal \mult_a[0][17]_i_5_n_0\ : STD_LOGIC;
  signal \mult_a[0][17]_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[0][17]_i_7_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_7_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_8_n_0\ : STD_LOGIC;
  signal \mult_a[0][8]_i_9_n_0\ : STD_LOGIC;
  signal \mult_a[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \mult_a[1][17]_i_2_n_0\ : STD_LOGIC;
  signal \mult_a[1][17]_i_3_n_0\ : STD_LOGIC;
  signal \mult_a[1][17]_i_4_n_0\ : STD_LOGIC;
  signal \mult_a[1][17]_i_5_n_0\ : STD_LOGIC;
  signal \mult_a[1][17]_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[1][17]_i_7_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_4_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_5_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_7_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_8_n_0\ : STD_LOGIC;
  signal \mult_a[1][8]_i_9_n_0\ : STD_LOGIC;
  signal \mult_a[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \mult_a[2][17]_i_2_n_0\ : STD_LOGIC;
  signal \mult_a[2][17]_i_3_n_0\ : STD_LOGIC;
  signal \mult_a[2][17]_i_4_n_0\ : STD_LOGIC;
  signal \mult_a[2][17]_i_5_n_0\ : STD_LOGIC;
  signal \mult_a[2][17]_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[2][17]_i_7_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_5_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_6_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_7_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_8_n_0\ : STD_LOGIC;
  signal \mult_a[2][8]_i_9_n_0\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_1\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_2\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_3\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_4\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_5\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_6\ : STD_LOGIC;
  signal \mult_a_reg[0][17]_i_1_n_7\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \mult_a_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_1\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_10\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_11\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_12\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_13\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_14\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_15\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_2\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_3\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_4\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_5\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_6\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_7\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_8\ : STD_LOGIC;
  signal \mult_a_reg[1][17]_i_1_n_9\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_10\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_11\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_12\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_13\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_14\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_15\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_8\ : STD_LOGIC;
  signal \mult_a_reg[1][8]_i_1_n_9\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_1\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_10\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_11\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_12\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_13\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_14\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_15\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_2\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_3\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_4\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_5\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_6\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_7\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_8\ : STD_LOGIC;
  signal \mult_a_reg[2][17]_i_1_n_9\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_10\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_11\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_12\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_13\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_14\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_15\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_8\ : STD_LOGIC;
  signal \mult_a_reg[2][8]_i_1_n_9\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \mult_a_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_18\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_19\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_20\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_21\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_22\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_23\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_24\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_25\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_26\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_27\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_28\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_29\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_30\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_31\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_32\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_33\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_34\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_35\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_36\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_37\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_38\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_39\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_40\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_41\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_42\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_43\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_44\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_45\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_46\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_47\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_48\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_49\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_50\ : STD_LOGIC;
  signal \mult_gen[0].MULT_MACRO_inst_n_51\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_18\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_19\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_20\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_21\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_22\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_23\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_24\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_25\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_26\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_27\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_28\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_29\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_30\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_31\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_32\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_33\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_34\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_35\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_36\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_37\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_38\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_39\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_40\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_41\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_42\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_43\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_44\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_45\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_46\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_47\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_48\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_49\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_50\ : STD_LOGIC;
  signal \mult_gen[1].MULT_MACRO_inst_n_51\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_18\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_19\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_20\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_21\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_22\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_23\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_24\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_25\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_26\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_27\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_28\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_29\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_30\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_31\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_32\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_33\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_34\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_35\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_36\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_37\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_38\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_39\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_40\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_41\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_42\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_43\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_44\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_45\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_46\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_47\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_48\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_49\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_50\ : STD_LOGIC;
  signal \mult_gen[2].MULT_MACRO_inst_n_51\ : STD_LOGIC;
  signal \mult_p[0]_0\ : STD_LOGIC_VECTOR ( 33 downto 16 );
  signal \mult_p[1]_1\ : STD_LOGIC_VECTOR ( 33 downto 16 );
  signal \mult_p[2]_2\ : STD_LOGIC_VECTOR ( 33 downto 16 );
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \parallel_in_gen.in_data_s_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \parallel_in_gen.in_data_s_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \parallel_in_gen.in_data_s_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal pwm_cnt0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_n_0 : STD_LOGIC;
  signal pwm_cnt0_carry_n_1 : STD_LOGIC;
  signal pwm_cnt0_carry_n_2 : STD_LOGIC;
  signal pwm_cnt0_carry_n_3 : STD_LOGIC;
  signal pwm_cnt0_carry_n_4 : STD_LOGIC;
  signal pwm_cnt0_carry_n_5 : STD_LOGIC;
  signal pwm_cnt0_carry_n_6 : STD_LOGIC;
  signal pwm_cnt0_carry_n_7 : STD_LOGIC;
  signal \pwm_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal pwm_cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \pwm_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \pwm_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \pwm_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \pwm_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^pwm_h\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pwm_h_drv0 : STD_LOGIC;
  signal pwm_h_drv01_in : STD_LOGIC;
  signal pwm_h_drv0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_h_drv0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_h_drv0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_h_drv0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_h_drv0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_h_drv0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_h_drv0_carry_n_2 : STD_LOGIC;
  signal pwm_h_drv0_carry_n_3 : STD_LOGIC;
  signal pwm_h_drv0_carry_n_4 : STD_LOGIC;
  signal pwm_h_drv0_carry_n_5 : STD_LOGIC;
  signal pwm_h_drv0_carry_n_6 : STD_LOGIC;
  signal pwm_h_drv0_carry_n_7 : STD_LOGIC;
  signal \pwm_h_drv0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv0_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal pwm_h_drv1 : STD_LOGIC;
  signal pwm_h_drv1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_h_drv1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_h_drv1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_h_drv1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_h_drv1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_h_drv1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_h_drv1_carry_n_3 : STD_LOGIC;
  signal pwm_h_drv1_carry_n_4 : STD_LOGIC;
  signal pwm_h_drv1_carry_n_5 : STD_LOGIC;
  signal pwm_h_drv1_carry_n_6 : STD_LOGIC;
  signal pwm_h_drv1_carry_n_7 : STD_LOGIC;
  signal \pwm_h_drv1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_h_drv1_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \^pwm_l\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_bipolar_gen.h_end_reg[0]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bipolar_gen.h_end_reg[0]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_bipolar_gen.h_end_reg[1]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bipolar_gen.h_end_reg[1]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_bipolar_gen.h_end_reg[2]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bipolar_gen.h_end_reg[2]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_bipolar_gen.l_start_reg[0]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bipolar_gen.l_start_reg[0]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_bipolar_gen.l_start_reg[1]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bipolar_gen.l_start_reg[1]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_bipolar_gen.l_start_reg[2]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bipolar_gen.l_start_reg[2]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_h_start[0]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_start[0]1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_h_start[0]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_start[1]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_start[1]1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_h_start[1]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_start[2]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_h_start[2]1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_h_start[2]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_mult_a_reg[0][17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_mult_a_reg[1][17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_mult_a_reg[2][17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pwm_cnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_pwm_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_pwm_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_pwm_h_drv0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_pwm_h_drv0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv0_inferred__2/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv0_inferred__3/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv0_inferred__4/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pwm_h_drv1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_pwm_h_drv1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv1_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_h_drv1_inferred__2/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pwm_h_drv1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[0]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[0]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[0]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[1]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[1]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[1]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[2]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[2]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.h_end_reg[2]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[0]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[0]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[0]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[1]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[1]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[1]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[2]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[2]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bipolar_gen.l_start_reg[2]0_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \h_start[0]1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_start[0]1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_start[1]1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_start[1]1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_start[2]1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_start[2]1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_cnt0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_cnt0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[8]_i_1\ : label is 16;
begin
  pwm_h(2 downto 0) <= \^pwm_h\(2 downto 0);
  pwm_l(2 downto 0) <= \^pwm_l\(2 downto 0);
\bipolar_gen.h_end[0][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in0,
      I1 => \h_start[0]1_carry__0_n_7\,
      O => \h_end[0]_3\
    );
\bipolar_gen.h_end[1][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in0,
      I1 => \h_start[1]1_carry__0_n_7\,
      O => \h_end[1]_4\
    );
\bipolar_gen.h_end[2][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in0,
      I1 => \h_start[2]1_carry__0_n_7\,
      O => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[0]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_p[0]_0\(16),
      CI_TOP => '0',
      CO(7) => \bipolar_gen.h_end_reg[0]0_carry_n_0\,
      CO(6) => \bipolar_gen.h_end_reg[0]0_carry_n_1\,
      CO(5) => \bipolar_gen.h_end_reg[0]0_carry_n_2\,
      CO(4) => \bipolar_gen.h_end_reg[0]0_carry_n_3\,
      CO(3) => \bipolar_gen.h_end_reg[0]0_carry_n_4\,
      CO(2) => \bipolar_gen.h_end_reg[0]0_carry_n_5\,
      CO(1) => \bipolar_gen.h_end_reg[0]0_carry_n_6\,
      CO(0) => \bipolar_gen.h_end_reg[0]0_carry_n_7\,
      DI(7 downto 4) => \mult_p[0]_0\(24 downto 21),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mult_p[0]_0\(18 downto 17),
      O(7 downto 0) => \bipolar_gen.h_end_reg[0]0\(8 downto 1),
      S(7) => \mult_gen[0].MULT_MACRO_inst_n_35\,
      S(6) => \mult_gen[0].MULT_MACRO_inst_n_36\,
      S(5) => \mult_gen[0].MULT_MACRO_inst_n_37\,
      S(4) => \mult_gen[0].MULT_MACRO_inst_n_38\,
      S(3 downto 2) => \mult_p[0]_0\(20 downto 19),
      S(1) => \mult_gen[0].MULT_MACRO_inst_n_39\,
      S(0) => \mult_gen[0].MULT_MACRO_inst_n_40\
    );
\bipolar_gen.h_end_reg[0]0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.h_end_reg[0]0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \bipolar_gen.h_end_reg[0]0_carry__0_n_0\,
      CO(6) => \bipolar_gen.h_end_reg[0]0_carry__0_n_1\,
      CO(5) => \bipolar_gen.h_end_reg[0]0_carry__0_n_2\,
      CO(4) => \bipolar_gen.h_end_reg[0]0_carry__0_n_3\,
      CO(3) => \bipolar_gen.h_end_reg[0]0_carry__0_n_4\,
      CO(2) => \bipolar_gen.h_end_reg[0]0_carry__0_n_5\,
      CO(1) => \bipolar_gen.h_end_reg[0]0_carry__0_n_6\,
      CO(0) => \bipolar_gen.h_end_reg[0]0_carry__0_n_7\,
      DI(7 downto 0) => \mult_p[0]_0\(32 downto 25),
      O(7 downto 0) => \bipolar_gen.h_end_reg[0]0\(16 downto 9),
      S(7) => \mult_gen[0].MULT_MACRO_inst_n_44\,
      S(6) => \mult_gen[0].MULT_MACRO_inst_n_45\,
      S(5) => \mult_gen[0].MULT_MACRO_inst_n_46\,
      S(4) => \mult_gen[0].MULT_MACRO_inst_n_47\,
      S(3) => \mult_gen[0].MULT_MACRO_inst_n_48\,
      S(2) => \mult_gen[0].MULT_MACRO_inst_n_49\,
      S(1) => \mult_gen[0].MULT_MACRO_inst_n_50\,
      S(0) => \mult_gen[0].MULT_MACRO_inst_n_51\
    );
\bipolar_gen.h_end_reg[0]0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.h_end_reg[0]0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bipolar_gen.h_end_reg[0]0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bipolar_gen.h_end_reg[0]0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => \bipolar_gen.h_end_reg[0]0\(17),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_gen[0].MULT_MACRO_inst_n_43\
    );
\bipolar_gen.h_end_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(0),
      Q => \bipolar_gen.h_end_reg[0]\(0),
      S => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(10),
      Q => \bipolar_gen.h_end_reg[0]\(10),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(11),
      Q => \bipolar_gen.h_end_reg[0]\(11),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(12),
      Q => \bipolar_gen.h_end_reg[0]\(12),
      S => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(13),
      Q => \bipolar_gen.h_end_reg[0]\(13),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(14),
      Q => \bipolar_gen.h_end_reg[0]\(14),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(15),
      Q => \bipolar_gen.h_end_reg[0]\(15),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(16),
      Q => \bipolar_gen.h_end_reg[0]\(16),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(17),
      Q => \bipolar_gen.h_end_reg[0]\(17),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(1),
      Q => \bipolar_gen.h_end_reg[0]\(1),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(2),
      Q => \bipolar_gen.h_end_reg[0]\(2),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(3),
      Q => \bipolar_gen.h_end_reg[0]\(3),
      S => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(4),
      Q => \bipolar_gen.h_end_reg[0]\(4),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(5),
      Q => \bipolar_gen.h_end_reg[0]\(5),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(6),
      Q => \bipolar_gen.h_end_reg[0]\(6),
      R => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(7),
      Q => \bipolar_gen.h_end_reg[0]\(7),
      S => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(8),
      Q => \bipolar_gen.h_end_reg[0]\(8),
      S => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(9),
      Q => \bipolar_gen.h_end_reg[0]\(9),
      S => \h_end[0]_3\
    );
\bipolar_gen.h_end_reg[1]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_p[1]_1\(16),
      CI_TOP => '0',
      CO(7) => \bipolar_gen.h_end_reg[1]0_carry_n_0\,
      CO(6) => \bipolar_gen.h_end_reg[1]0_carry_n_1\,
      CO(5) => \bipolar_gen.h_end_reg[1]0_carry_n_2\,
      CO(4) => \bipolar_gen.h_end_reg[1]0_carry_n_3\,
      CO(3) => \bipolar_gen.h_end_reg[1]0_carry_n_4\,
      CO(2) => \bipolar_gen.h_end_reg[1]0_carry_n_5\,
      CO(1) => \bipolar_gen.h_end_reg[1]0_carry_n_6\,
      CO(0) => \bipolar_gen.h_end_reg[1]0_carry_n_7\,
      DI(7 downto 4) => \mult_p[1]_1\(24 downto 21),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mult_p[1]_1\(18 downto 17),
      O(7 downto 0) => \bipolar_gen.h_end_reg[1]0\(8 downto 1),
      S(7) => \mult_gen[1].MULT_MACRO_inst_n_35\,
      S(6) => \mult_gen[1].MULT_MACRO_inst_n_36\,
      S(5) => \mult_gen[1].MULT_MACRO_inst_n_37\,
      S(4) => \mult_gen[1].MULT_MACRO_inst_n_38\,
      S(3 downto 2) => \mult_p[1]_1\(20 downto 19),
      S(1) => \mult_gen[1].MULT_MACRO_inst_n_39\,
      S(0) => \mult_gen[1].MULT_MACRO_inst_n_40\
    );
\bipolar_gen.h_end_reg[1]0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.h_end_reg[1]0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \bipolar_gen.h_end_reg[1]0_carry__0_n_0\,
      CO(6) => \bipolar_gen.h_end_reg[1]0_carry__0_n_1\,
      CO(5) => \bipolar_gen.h_end_reg[1]0_carry__0_n_2\,
      CO(4) => \bipolar_gen.h_end_reg[1]0_carry__0_n_3\,
      CO(3) => \bipolar_gen.h_end_reg[1]0_carry__0_n_4\,
      CO(2) => \bipolar_gen.h_end_reg[1]0_carry__0_n_5\,
      CO(1) => \bipolar_gen.h_end_reg[1]0_carry__0_n_6\,
      CO(0) => \bipolar_gen.h_end_reg[1]0_carry__0_n_7\,
      DI(7 downto 0) => \mult_p[1]_1\(32 downto 25),
      O(7 downto 0) => \bipolar_gen.h_end_reg[1]0\(16 downto 9),
      S(7) => \mult_gen[1].MULT_MACRO_inst_n_44\,
      S(6) => \mult_gen[1].MULT_MACRO_inst_n_45\,
      S(5) => \mult_gen[1].MULT_MACRO_inst_n_46\,
      S(4) => \mult_gen[1].MULT_MACRO_inst_n_47\,
      S(3) => \mult_gen[1].MULT_MACRO_inst_n_48\,
      S(2) => \mult_gen[1].MULT_MACRO_inst_n_49\,
      S(1) => \mult_gen[1].MULT_MACRO_inst_n_50\,
      S(0) => \mult_gen[1].MULT_MACRO_inst_n_51\
    );
\bipolar_gen.h_end_reg[1]0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.h_end_reg[1]0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bipolar_gen.h_end_reg[1]0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bipolar_gen.h_end_reg[1]0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => \bipolar_gen.h_end_reg[1]0\(17),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_gen[1].MULT_MACRO_inst_n_43\
    );
\bipolar_gen.h_end_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(0),
      Q => \bipolar_gen.h_end_reg[1]\(0),
      S => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(10),
      Q => \bipolar_gen.h_end_reg[1]\(10),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(11),
      Q => \bipolar_gen.h_end_reg[1]\(11),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(12),
      Q => \bipolar_gen.h_end_reg[1]\(12),
      S => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(13),
      Q => \bipolar_gen.h_end_reg[1]\(13),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(14),
      Q => \bipolar_gen.h_end_reg[1]\(14),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(15),
      Q => \bipolar_gen.h_end_reg[1]\(15),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(16),
      Q => \bipolar_gen.h_end_reg[1]\(16),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(17),
      Q => \bipolar_gen.h_end_reg[1]\(17),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(1),
      Q => \bipolar_gen.h_end_reg[1]\(1),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(2),
      Q => \bipolar_gen.h_end_reg[1]\(2),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(3),
      Q => \bipolar_gen.h_end_reg[1]\(3),
      S => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(4),
      Q => \bipolar_gen.h_end_reg[1]\(4),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(5),
      Q => \bipolar_gen.h_end_reg[1]\(5),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(6),
      Q => \bipolar_gen.h_end_reg[1]\(6),
      R => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(7),
      Q => \bipolar_gen.h_end_reg[1]\(7),
      S => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(8),
      Q => \bipolar_gen.h_end_reg[1]\(8),
      S => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(9),
      Q => \bipolar_gen.h_end_reg[1]\(9),
      S => \h_end[1]_4\
    );
\bipolar_gen.h_end_reg[2]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_p[2]_2\(16),
      CI_TOP => '0',
      CO(7) => \bipolar_gen.h_end_reg[2]0_carry_n_0\,
      CO(6) => \bipolar_gen.h_end_reg[2]0_carry_n_1\,
      CO(5) => \bipolar_gen.h_end_reg[2]0_carry_n_2\,
      CO(4) => \bipolar_gen.h_end_reg[2]0_carry_n_3\,
      CO(3) => \bipolar_gen.h_end_reg[2]0_carry_n_4\,
      CO(2) => \bipolar_gen.h_end_reg[2]0_carry_n_5\,
      CO(1) => \bipolar_gen.h_end_reg[2]0_carry_n_6\,
      CO(0) => \bipolar_gen.h_end_reg[2]0_carry_n_7\,
      DI(7 downto 4) => \mult_p[2]_2\(24 downto 21),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mult_p[2]_2\(18 downto 17),
      O(7 downto 0) => \bipolar_gen.h_end_reg[2]0\(8 downto 1),
      S(7) => \mult_gen[2].MULT_MACRO_inst_n_35\,
      S(6) => \mult_gen[2].MULT_MACRO_inst_n_36\,
      S(5) => \mult_gen[2].MULT_MACRO_inst_n_37\,
      S(4) => \mult_gen[2].MULT_MACRO_inst_n_38\,
      S(3 downto 2) => \mult_p[2]_2\(20 downto 19),
      S(1) => \mult_gen[2].MULT_MACRO_inst_n_39\,
      S(0) => \mult_gen[2].MULT_MACRO_inst_n_40\
    );
\bipolar_gen.h_end_reg[2]0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.h_end_reg[2]0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \bipolar_gen.h_end_reg[2]0_carry__0_n_0\,
      CO(6) => \bipolar_gen.h_end_reg[2]0_carry__0_n_1\,
      CO(5) => \bipolar_gen.h_end_reg[2]0_carry__0_n_2\,
      CO(4) => \bipolar_gen.h_end_reg[2]0_carry__0_n_3\,
      CO(3) => \bipolar_gen.h_end_reg[2]0_carry__0_n_4\,
      CO(2) => \bipolar_gen.h_end_reg[2]0_carry__0_n_5\,
      CO(1) => \bipolar_gen.h_end_reg[2]0_carry__0_n_6\,
      CO(0) => \bipolar_gen.h_end_reg[2]0_carry__0_n_7\,
      DI(7 downto 0) => \mult_p[2]_2\(32 downto 25),
      O(7 downto 0) => \bipolar_gen.h_end_reg[2]0\(16 downto 9),
      S(7) => \mult_gen[2].MULT_MACRO_inst_n_44\,
      S(6) => \mult_gen[2].MULT_MACRO_inst_n_45\,
      S(5) => \mult_gen[2].MULT_MACRO_inst_n_46\,
      S(4) => \mult_gen[2].MULT_MACRO_inst_n_47\,
      S(3) => \mult_gen[2].MULT_MACRO_inst_n_48\,
      S(2) => \mult_gen[2].MULT_MACRO_inst_n_49\,
      S(1) => \mult_gen[2].MULT_MACRO_inst_n_50\,
      S(0) => \mult_gen[2].MULT_MACRO_inst_n_51\
    );
\bipolar_gen.h_end_reg[2]0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.h_end_reg[2]0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bipolar_gen.h_end_reg[2]0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bipolar_gen.h_end_reg[2]0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => \bipolar_gen.h_end_reg[2]0\(17),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_gen[2].MULT_MACRO_inst_n_43\
    );
\bipolar_gen.h_end_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(0),
      Q => \bipolar_gen.h_end_reg[2]\(0),
      S => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(10),
      Q => \bipolar_gen.h_end_reg[2]\(10),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(11),
      Q => \bipolar_gen.h_end_reg[2]\(11),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(12),
      Q => \bipolar_gen.h_end_reg[2]\(12),
      S => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(13),
      Q => \bipolar_gen.h_end_reg[2]\(13),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(14),
      Q => \bipolar_gen.h_end_reg[2]\(14),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(15),
      Q => \bipolar_gen.h_end_reg[2]\(15),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(16),
      Q => \bipolar_gen.h_end_reg[2]\(16),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(17),
      Q => \bipolar_gen.h_end_reg[2]\(17),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(1),
      Q => \bipolar_gen.h_end_reg[2]\(1),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(2),
      Q => \bipolar_gen.h_end_reg[2]\(2),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(3),
      Q => \bipolar_gen.h_end_reg[2]\(3),
      S => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(4),
      Q => \bipolar_gen.h_end_reg[2]\(4),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(5),
      Q => \bipolar_gen.h_end_reg[2]\(5),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(6),
      Q => \bipolar_gen.h_end_reg[2]\(6),
      R => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(7),
      Q => \bipolar_gen.h_end_reg[2]\(7),
      S => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(8),
      Q => \bipolar_gen.h_end_reg[2]\(8),
      S => \h_end[2]_5\
    );
\bipolar_gen.h_end_reg[2][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(9),
      Q => \bipolar_gen.h_end_reg[2]\(9),
      S => \h_end[2]_5\
    );
\bipolar_gen.h_start[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0,
      I1 => \h_start[0]1_carry__0_n_7\,
      O => \bipolar_gen.h_start[0][8]_i_1_n_0\
    );
\bipolar_gen.h_start[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0,
      I1 => \h_start[1]1_carry__0_n_7\,
      O => \bipolar_gen.h_start[1][8]_i_1_n_0\
    );
\bipolar_gen.h_start[2][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0,
      I1 => \h_start[2]1_carry__0_n_7\,
      O => \bipolar_gen.h_start[2][8]_i_1_n_0\
    );
\bipolar_gen.h_start_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => '0',
      Q => \bipolar_gen.h_start_reg[0]\(4),
      S => \bipolar_gen.h_start[0][8]_i_1_n_0\
    );
\bipolar_gen.h_start_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_0_in0,
      Q => \bipolar_gen.h_start_reg[0]\(8),
      R => \bipolar_gen.h_start[0][8]_i_1_n_0\
    );
\bipolar_gen.h_start_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => '0',
      Q => \bipolar_gen.h_start_reg[1]\(4),
      S => \bipolar_gen.h_start[1][8]_i_1_n_0\
    );
\bipolar_gen.h_start_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_0_in0,
      Q => \bipolar_gen.h_start_reg[1]\(8),
      R => \bipolar_gen.h_start[1][8]_i_1_n_0\
    );
\bipolar_gen.h_start_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.h_start_reg[2]\(0),
      Q => \bipolar_gen.h_start_reg[2]\(0),
      S => p_0_in0
    );
\bipolar_gen.h_start_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => '0',
      Q => \bipolar_gen.h_start_reg[2]\(4),
      S => \bipolar_gen.h_start[2][8]_i_1_n_0\
    );
\bipolar_gen.h_start_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_0_in0,
      Q => \bipolar_gen.h_start_reg[2]\(8),
      R => \bipolar_gen.h_start[2][8]_i_1_n_0\
    );
\bipolar_gen.l_end_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.l_end_reg[2]\(2),
      Q => \bipolar_gen.l_end_reg[2]\(2),
      S => p_0_in0
    );
\bipolar_gen.l_start_reg[0]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_p[0]_0\(16),
      CI_TOP => '0',
      CO(7) => \bipolar_gen.l_start_reg[0]0_carry_n_0\,
      CO(6) => \bipolar_gen.l_start_reg[0]0_carry_n_1\,
      CO(5) => \bipolar_gen.l_start_reg[0]0_carry_n_2\,
      CO(4) => \bipolar_gen.l_start_reg[0]0_carry_n_3\,
      CO(3) => \bipolar_gen.l_start_reg[0]0_carry_n_4\,
      CO(2) => \bipolar_gen.l_start_reg[0]0_carry_n_5\,
      CO(1) => \bipolar_gen.l_start_reg[0]0_carry_n_6\,
      CO(0) => \bipolar_gen.l_start_reg[0]0_carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => \mult_p[0]_0\(20 downto 19),
      DI(1 downto 0) => B"00",
      O(7 downto 0) => p_1_in(8 downto 1),
      S(7 downto 4) => \mult_p[0]_0\(24 downto 21),
      S(3) => \mult_gen[0].MULT_MACRO_inst_n_41\,
      S(2) => \mult_gen[0].MULT_MACRO_inst_n_42\,
      S(1 downto 0) => \mult_p[0]_0\(18 downto 17)
    );
\bipolar_gen.l_start_reg[0]0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.l_start_reg[0]0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \bipolar_gen.l_start_reg[0]0_carry__0_n_0\,
      CO(6) => \bipolar_gen.l_start_reg[0]0_carry__0_n_1\,
      CO(5) => \bipolar_gen.l_start_reg[0]0_carry__0_n_2\,
      CO(4) => \bipolar_gen.l_start_reg[0]0_carry__0_n_3\,
      CO(3) => \bipolar_gen.l_start_reg[0]0_carry__0_n_4\,
      CO(2) => \bipolar_gen.l_start_reg[0]0_carry__0_n_5\,
      CO(1) => \bipolar_gen.l_start_reg[0]0_carry__0_n_6\,
      CO(0) => \bipolar_gen.l_start_reg[0]0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(16 downto 9),
      S(7 downto 0) => \mult_p[0]_0\(32 downto 25)
    );
\bipolar_gen.l_start_reg[0]0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.l_start_reg[0]0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bipolar_gen.l_start_reg[0]0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bipolar_gen.l_start_reg[0]0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => p_1_in(17),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_p[0]_0\(33)
    );
\bipolar_gen.l_start_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[0]0\(0),
      Q => \bipolar_gen.l_start_reg[0]\(0),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(10),
      Q => \bipolar_gen.l_start_reg[0]\(10),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(11),
      Q => \bipolar_gen.l_start_reg[0]\(11),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(12),
      Q => \bipolar_gen.l_start_reg[0]\(12),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(13),
      Q => \bipolar_gen.l_start_reg[0]\(13),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(14),
      Q => \bipolar_gen.l_start_reg[0]\(14),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(15),
      Q => \bipolar_gen.l_start_reg[0]\(15),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(16),
      Q => \bipolar_gen.l_start_reg[0]\(16),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(17),
      Q => \bipolar_gen.l_start_reg[0]\(17),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(1),
      Q => \bipolar_gen.l_start_reg[0]\(1),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(2),
      Q => \bipolar_gen.l_start_reg[0]\(2),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(3),
      Q => \bipolar_gen.l_start_reg[0]\(3),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(4),
      Q => \bipolar_gen.l_start_reg[0]\(4),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(5),
      Q => \bipolar_gen.l_start_reg[0]\(5),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(6),
      Q => \bipolar_gen.l_start_reg[0]\(6),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(7),
      Q => \bipolar_gen.l_start_reg[0]\(7),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(8),
      Q => \bipolar_gen.l_start_reg[0]\(8),
      R => '0'
    );
\bipolar_gen.l_start_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => p_1_in(9),
      Q => \bipolar_gen.l_start_reg[0]\(9),
      R => '0'
    );
\bipolar_gen.l_start_reg[1]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_p[1]_1\(16),
      CI_TOP => '0',
      CO(7) => \bipolar_gen.l_start_reg[1]0_carry_n_0\,
      CO(6) => \bipolar_gen.l_start_reg[1]0_carry_n_1\,
      CO(5) => \bipolar_gen.l_start_reg[1]0_carry_n_2\,
      CO(4) => \bipolar_gen.l_start_reg[1]0_carry_n_3\,
      CO(3) => \bipolar_gen.l_start_reg[1]0_carry_n_4\,
      CO(2) => \bipolar_gen.l_start_reg[1]0_carry_n_5\,
      CO(1) => \bipolar_gen.l_start_reg[1]0_carry_n_6\,
      CO(0) => \bipolar_gen.l_start_reg[1]0_carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => \mult_p[1]_1\(20 downto 19),
      DI(1 downto 0) => B"00",
      O(7) => \bipolar_gen.l_start_reg[1]0_carry_n_8\,
      O(6) => \bipolar_gen.l_start_reg[1]0_carry_n_9\,
      O(5) => \bipolar_gen.l_start_reg[1]0_carry_n_10\,
      O(4) => \bipolar_gen.l_start_reg[1]0_carry_n_11\,
      O(3) => \bipolar_gen.l_start_reg[1]0_carry_n_12\,
      O(2) => \bipolar_gen.l_start_reg[1]0_carry_n_13\,
      O(1) => \bipolar_gen.l_start_reg[1]0_carry_n_14\,
      O(0) => \bipolar_gen.l_start_reg[1]0_carry_n_15\,
      S(7 downto 4) => \mult_p[1]_1\(24 downto 21),
      S(3) => \mult_gen[1].MULT_MACRO_inst_n_41\,
      S(2) => \mult_gen[1].MULT_MACRO_inst_n_42\,
      S(1 downto 0) => \mult_p[1]_1\(18 downto 17)
    );
\bipolar_gen.l_start_reg[1]0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.l_start_reg[1]0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \bipolar_gen.l_start_reg[1]0_carry__0_n_0\,
      CO(6) => \bipolar_gen.l_start_reg[1]0_carry__0_n_1\,
      CO(5) => \bipolar_gen.l_start_reg[1]0_carry__0_n_2\,
      CO(4) => \bipolar_gen.l_start_reg[1]0_carry__0_n_3\,
      CO(3) => \bipolar_gen.l_start_reg[1]0_carry__0_n_4\,
      CO(2) => \bipolar_gen.l_start_reg[1]0_carry__0_n_5\,
      CO(1) => \bipolar_gen.l_start_reg[1]0_carry__0_n_6\,
      CO(0) => \bipolar_gen.l_start_reg[1]0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bipolar_gen.l_start_reg[1]0_carry__0_n_8\,
      O(6) => \bipolar_gen.l_start_reg[1]0_carry__0_n_9\,
      O(5) => \bipolar_gen.l_start_reg[1]0_carry__0_n_10\,
      O(4) => \bipolar_gen.l_start_reg[1]0_carry__0_n_11\,
      O(3) => \bipolar_gen.l_start_reg[1]0_carry__0_n_12\,
      O(2) => \bipolar_gen.l_start_reg[1]0_carry__0_n_13\,
      O(1) => \bipolar_gen.l_start_reg[1]0_carry__0_n_14\,
      O(0) => \bipolar_gen.l_start_reg[1]0_carry__0_n_15\,
      S(7 downto 0) => \mult_p[1]_1\(32 downto 25)
    );
\bipolar_gen.l_start_reg[1]0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.l_start_reg[1]0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bipolar_gen.l_start_reg[1]0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bipolar_gen.l_start_reg[1]0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => \bipolar_gen.l_start_reg[1]0_carry__1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \mult_p[1]_1\(33)
    );
\bipolar_gen.l_start_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[1]0\(0),
      Q => \bipolar_gen.l_start_reg[1]\(0),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_14\,
      Q => \bipolar_gen.l_start_reg[1]\(10),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_13\,
      Q => \bipolar_gen.l_start_reg[1]\(11),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_12\,
      Q => \bipolar_gen.l_start_reg[1]\(12),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_11\,
      Q => \bipolar_gen.l_start_reg[1]\(13),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_10\,
      Q => \bipolar_gen.l_start_reg[1]\(14),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_9\,
      Q => \bipolar_gen.l_start_reg[1]\(15),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_8\,
      Q => \bipolar_gen.l_start_reg[1]\(16),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__1_n_15\,
      Q => \bipolar_gen.l_start_reg[1]\(17),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_15\,
      Q => \bipolar_gen.l_start_reg[1]\(1),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_14\,
      Q => \bipolar_gen.l_start_reg[1]\(2),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_13\,
      Q => \bipolar_gen.l_start_reg[1]\(3),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_12\,
      Q => \bipolar_gen.l_start_reg[1]\(4),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_11\,
      Q => \bipolar_gen.l_start_reg[1]\(5),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_10\,
      Q => \bipolar_gen.l_start_reg[1]\(6),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_9\,
      Q => \bipolar_gen.l_start_reg[1]\(7),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry_n_8\,
      Q => \bipolar_gen.l_start_reg[1]\(8),
      R => '0'
    );
\bipolar_gen.l_start_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[1]0_carry__0_n_15\,
      Q => \bipolar_gen.l_start_reg[1]\(9),
      R => '0'
    );
\bipolar_gen.l_start_reg[2]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_p[2]_2\(16),
      CI_TOP => '0',
      CO(7) => \bipolar_gen.l_start_reg[2]0_carry_n_0\,
      CO(6) => \bipolar_gen.l_start_reg[2]0_carry_n_1\,
      CO(5) => \bipolar_gen.l_start_reg[2]0_carry_n_2\,
      CO(4) => \bipolar_gen.l_start_reg[2]0_carry_n_3\,
      CO(3) => \bipolar_gen.l_start_reg[2]0_carry_n_4\,
      CO(2) => \bipolar_gen.l_start_reg[2]0_carry_n_5\,
      CO(1) => \bipolar_gen.l_start_reg[2]0_carry_n_6\,
      CO(0) => \bipolar_gen.l_start_reg[2]0_carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => \mult_p[2]_2\(20 downto 19),
      DI(1 downto 0) => B"00",
      O(7) => \bipolar_gen.l_start_reg[2]0_carry_n_8\,
      O(6) => \bipolar_gen.l_start_reg[2]0_carry_n_9\,
      O(5) => \bipolar_gen.l_start_reg[2]0_carry_n_10\,
      O(4) => \bipolar_gen.l_start_reg[2]0_carry_n_11\,
      O(3) => \bipolar_gen.l_start_reg[2]0_carry_n_12\,
      O(2) => \bipolar_gen.l_start_reg[2]0_carry_n_13\,
      O(1) => \bipolar_gen.l_start_reg[2]0_carry_n_14\,
      O(0) => \bipolar_gen.l_start_reg[2]0_carry_n_15\,
      S(7 downto 4) => \mult_p[2]_2\(24 downto 21),
      S(3) => \mult_gen[2].MULT_MACRO_inst_n_41\,
      S(2) => \mult_gen[2].MULT_MACRO_inst_n_42\,
      S(1 downto 0) => \mult_p[2]_2\(18 downto 17)
    );
\bipolar_gen.l_start_reg[2]0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.l_start_reg[2]0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \bipolar_gen.l_start_reg[2]0_carry__0_n_0\,
      CO(6) => \bipolar_gen.l_start_reg[2]0_carry__0_n_1\,
      CO(5) => \bipolar_gen.l_start_reg[2]0_carry__0_n_2\,
      CO(4) => \bipolar_gen.l_start_reg[2]0_carry__0_n_3\,
      CO(3) => \bipolar_gen.l_start_reg[2]0_carry__0_n_4\,
      CO(2) => \bipolar_gen.l_start_reg[2]0_carry__0_n_5\,
      CO(1) => \bipolar_gen.l_start_reg[2]0_carry__0_n_6\,
      CO(0) => \bipolar_gen.l_start_reg[2]0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bipolar_gen.l_start_reg[2]0_carry__0_n_8\,
      O(6) => \bipolar_gen.l_start_reg[2]0_carry__0_n_9\,
      O(5) => \bipolar_gen.l_start_reg[2]0_carry__0_n_10\,
      O(4) => \bipolar_gen.l_start_reg[2]0_carry__0_n_11\,
      O(3) => \bipolar_gen.l_start_reg[2]0_carry__0_n_12\,
      O(2) => \bipolar_gen.l_start_reg[2]0_carry__0_n_13\,
      O(1) => \bipolar_gen.l_start_reg[2]0_carry__0_n_14\,
      O(0) => \bipolar_gen.l_start_reg[2]0_carry__0_n_15\,
      S(7 downto 0) => \mult_p[2]_2\(32 downto 25)
    );
\bipolar_gen.l_start_reg[2]0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bipolar_gen.l_start_reg[2]0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bipolar_gen.l_start_reg[2]0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bipolar_gen.l_start_reg[2]0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => \bipolar_gen.l_start_reg[2]0_carry__1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \mult_p[2]_2\(33)
    );
\bipolar_gen.l_start_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.h_end_reg[2]0\(0),
      Q => \bipolar_gen.l_start_reg[2]\(0),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_14\,
      Q => \bipolar_gen.l_start_reg[2]\(10),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_13\,
      Q => \bipolar_gen.l_start_reg[2]\(11),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_12\,
      Q => \bipolar_gen.l_start_reg[2]\(12),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_11\,
      Q => \bipolar_gen.l_start_reg[2]\(13),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_10\,
      Q => \bipolar_gen.l_start_reg[2]\(14),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_9\,
      Q => \bipolar_gen.l_start_reg[2]\(15),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_8\,
      Q => \bipolar_gen.l_start_reg[2]\(16),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__1_n_15\,
      Q => \bipolar_gen.l_start_reg[2]\(17),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_15\,
      Q => \bipolar_gen.l_start_reg[2]\(1),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_14\,
      Q => \bipolar_gen.l_start_reg[2]\(2),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_13\,
      Q => \bipolar_gen.l_start_reg[2]\(3),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_12\,
      Q => \bipolar_gen.l_start_reg[2]\(4),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_11\,
      Q => \bipolar_gen.l_start_reg[2]\(5),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_10\,
      Q => \bipolar_gen.l_start_reg[2]\(6),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_9\,
      Q => \bipolar_gen.l_start_reg[2]\(7),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry_n_8\,
      Q => \bipolar_gen.l_start_reg[2]\(8),
      R => '0'
    );
\bipolar_gen.l_start_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => p_0_in0,
      D => \bipolar_gen.l_start_reg[2]0_carry__0_n_15\,
      Q => \bipolar_gen.l_start_reg[2]\(9),
      R => '0'
    );
\bipolar_gen.pwm_h_drv[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \^pwm_h\(0),
      I1 => \pwm_h_drv0_inferred__0/i__carry_n_2\,
      I2 => p_0_out(0),
      I3 => pwm_h_drv0_carry_n_2,
      I4 => pwm_h_drv1,
      O => \bipolar_gen.pwm_h_drv[0]_i_1_n_0\
    );
\bipolar_gen.pwm_h_drv[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \^pwm_h\(1),
      I1 => pwm_h_drv01_in,
      I2 => p_0_out(1),
      I3 => \pwm_h_drv0_inferred__1/i__carry_n_2\,
      I4 => pwm_h_drv1,
      O => \bipolar_gen.pwm_h_drv[1]_i_1_n_0\
    );
\bipolar_gen.pwm_h_drv[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \^pwm_h\(2),
      I1 => pwm_h_drv0,
      I2 => p_0_out(2),
      I3 => \pwm_h_drv0_inferred__3/i__carry_n_2\,
      I4 => pwm_h_drv1,
      O => \bipolar_gen.pwm_h_drv[2]_i_1_n_0\
    );
\bipolar_gen.pwm_h_drv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.pwm_h_drv[0]_i_1_n_0\,
      Q => \^pwm_h\(0),
      R => '0'
    );
\bipolar_gen.pwm_h_drv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.pwm_h_drv[1]_i_1_n_0\,
      Q => \^pwm_h\(1),
      R => '0'
    );
\bipolar_gen.pwm_h_drv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.pwm_h_drv[2]_i_1_n_0\,
      Q => \^pwm_h\(2),
      R => '0'
    );
\bipolar_gen.pwm_l_drv[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \pwm_h_drv0_inferred__0/i__carry_n_2\,
      I2 => pwm_h_drv0_carry_n_2,
      I3 => \^pwm_l\(0),
      O => \bipolar_gen.pwm_l_drv[0]_i_1_n_0\
    );
\bipolar_gen.pwm_l_drv[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => p_0_out(1),
      I1 => pwm_h_drv01_in,
      I2 => \pwm_h_drv0_inferred__1/i__carry_n_2\,
      I3 => \^pwm_l\(1),
      O => \bipolar_gen.pwm_l_drv[1]_i_1_n_0\
    );
\bipolar_gen.pwm_l_drv[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => p_0_out(2),
      I1 => pwm_h_drv0,
      I2 => \pwm_h_drv0_inferred__3/i__carry_n_2\,
      I3 => \^pwm_l\(2),
      O => \bipolar_gen.pwm_l_drv[2]_i_1_n_0\
    );
\bipolar_gen.pwm_l_drv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.pwm_l_drv[0]_i_1_n_0\,
      Q => \^pwm_l\(0),
      R => pwm_h_drv1
    );
\bipolar_gen.pwm_l_drv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.pwm_l_drv[1]_i_1_n_0\,
      Q => \^pwm_l\(1),
      R => pwm_h_drv1
    );
\bipolar_gen.pwm_l_drv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bipolar_gen.pwm_l_drv[2]_i_1_n_0\,
      Q => \^pwm_l\(2),
      R => pwm_h_drv1
    );
\h_start[0]1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \h_start[0]1_carry_n_0\,
      CO(6) => \h_start[0]1_carry_n_1\,
      CO(5) => \h_start[0]1_carry_n_2\,
      CO(4) => \h_start[0]1_carry_n_3\,
      CO(3) => \h_start[0]1_carry_n_4\,
      CO(2) => \h_start[0]1_carry_n_5\,
      CO(1) => \h_start[0]1_carry_n_6\,
      CO(0) => \h_start[0]1_carry_n_7\,
      DI(7) => \mult_gen[0].MULT_MACRO_inst_n_28\,
      DI(6) => \mult_gen[0].MULT_MACRO_inst_n_29\,
      DI(5) => \mult_gen[0].MULT_MACRO_inst_n_30\,
      DI(4) => \mult_gen[0].MULT_MACRO_inst_n_31\,
      DI(3) => \mult_gen[0].MULT_MACRO_inst_n_32\,
      DI(2) => '0',
      DI(1) => \mult_gen[0].MULT_MACRO_inst_n_33\,
      DI(0) => \mult_gen[0].MULT_MACRO_inst_n_34\,
      O(7 downto 0) => \NLW_h_start[0]1_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \mult_gen[0].MULT_MACRO_inst_n_20\,
      S(6) => \mult_gen[0].MULT_MACRO_inst_n_21\,
      S(5) => \mult_gen[0].MULT_MACRO_inst_n_22\,
      S(4) => \mult_gen[0].MULT_MACRO_inst_n_23\,
      S(3) => \mult_gen[0].MULT_MACRO_inst_n_24\,
      S(2) => \mult_gen[0].MULT_MACRO_inst_n_25\,
      S(1) => \mult_gen[0].MULT_MACRO_inst_n_26\,
      S(0) => \mult_gen[0].MULT_MACRO_inst_n_27\
    );
\h_start[0]1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_start[0]1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_h_start[0]1_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \h_start[0]1_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \mult_gen[0].MULT_MACRO_inst_n_18\,
      O(7 downto 0) => \NLW_h_start[0]1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_gen[0].MULT_MACRO_inst_n_19\
    );
\h_start[1]1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \h_start[1]1_carry_n_0\,
      CO(6) => \h_start[1]1_carry_n_1\,
      CO(5) => \h_start[1]1_carry_n_2\,
      CO(4) => \h_start[1]1_carry_n_3\,
      CO(3) => \h_start[1]1_carry_n_4\,
      CO(2) => \h_start[1]1_carry_n_5\,
      CO(1) => \h_start[1]1_carry_n_6\,
      CO(0) => \h_start[1]1_carry_n_7\,
      DI(7) => \mult_gen[1].MULT_MACRO_inst_n_28\,
      DI(6) => \mult_gen[1].MULT_MACRO_inst_n_29\,
      DI(5) => \mult_gen[1].MULT_MACRO_inst_n_30\,
      DI(4) => \mult_gen[1].MULT_MACRO_inst_n_31\,
      DI(3) => \mult_gen[1].MULT_MACRO_inst_n_32\,
      DI(2) => '0',
      DI(1) => \mult_gen[1].MULT_MACRO_inst_n_33\,
      DI(0) => \mult_gen[1].MULT_MACRO_inst_n_34\,
      O(7 downto 0) => \NLW_h_start[1]1_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \mult_gen[1].MULT_MACRO_inst_n_20\,
      S(6) => \mult_gen[1].MULT_MACRO_inst_n_21\,
      S(5) => \mult_gen[1].MULT_MACRO_inst_n_22\,
      S(4) => \mult_gen[1].MULT_MACRO_inst_n_23\,
      S(3) => \mult_gen[1].MULT_MACRO_inst_n_24\,
      S(2) => \mult_gen[1].MULT_MACRO_inst_n_25\,
      S(1) => \mult_gen[1].MULT_MACRO_inst_n_26\,
      S(0) => \mult_gen[1].MULT_MACRO_inst_n_27\
    );
\h_start[1]1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_start[1]1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_h_start[1]1_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \h_start[1]1_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \mult_gen[1].MULT_MACRO_inst_n_18\,
      O(7 downto 0) => \NLW_h_start[1]1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_gen[1].MULT_MACRO_inst_n_19\
    );
\h_start[2]1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \h_start[2]1_carry_n_0\,
      CO(6) => \h_start[2]1_carry_n_1\,
      CO(5) => \h_start[2]1_carry_n_2\,
      CO(4) => \h_start[2]1_carry_n_3\,
      CO(3) => \h_start[2]1_carry_n_4\,
      CO(2) => \h_start[2]1_carry_n_5\,
      CO(1) => \h_start[2]1_carry_n_6\,
      CO(0) => \h_start[2]1_carry_n_7\,
      DI(7) => \mult_gen[2].MULT_MACRO_inst_n_28\,
      DI(6) => \mult_gen[2].MULT_MACRO_inst_n_29\,
      DI(5) => \mult_gen[2].MULT_MACRO_inst_n_30\,
      DI(4) => \mult_gen[2].MULT_MACRO_inst_n_31\,
      DI(3) => \mult_gen[2].MULT_MACRO_inst_n_32\,
      DI(2) => '0',
      DI(1) => \mult_gen[2].MULT_MACRO_inst_n_33\,
      DI(0) => \mult_gen[2].MULT_MACRO_inst_n_34\,
      O(7 downto 0) => \NLW_h_start[2]1_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \mult_gen[2].MULT_MACRO_inst_n_20\,
      S(6) => \mult_gen[2].MULT_MACRO_inst_n_21\,
      S(5) => \mult_gen[2].MULT_MACRO_inst_n_22\,
      S(4) => \mult_gen[2].MULT_MACRO_inst_n_23\,
      S(3) => \mult_gen[2].MULT_MACRO_inst_n_24\,
      S(2) => \mult_gen[2].MULT_MACRO_inst_n_25\,
      S(1) => \mult_gen[2].MULT_MACRO_inst_n_26\,
      S(0) => \mult_gen[2].MULT_MACRO_inst_n_27\
    );
\h_start[2]1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \h_start[2]1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_h_start[2]1_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \h_start[2]1_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \mult_gen[2].MULT_MACRO_inst_n_18\,
      O(7 downto 0) => \NLW_h_start[2]1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => \mult_gen[2].MULT_MACRO_inst_n_19\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(15),
      I1 => \bipolar_gen.h_end_reg[1]\(15),
      I2 => \bipolar_gen.h_end_reg[1]\(17),
      I3 => pwm_cnt_reg(17),
      I4 => \bipolar_gen.h_end_reg[1]\(16),
      I5 => pwm_cnt_reg(16),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(15),
      I1 => \bipolar_gen.h_end_reg[2]\(15),
      I2 => \bipolar_gen.h_end_reg[2]\(17),
      I3 => pwm_cnt_reg(17),
      I4 => \bipolar_gen.h_end_reg[2]\(16),
      I5 => pwm_cnt_reg(16),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(15),
      I1 => \bipolar_gen.l_start_reg[0]\(15),
      I2 => \bipolar_gen.l_start_reg[0]\(17),
      I3 => pwm_cnt_reg(17),
      I4 => \bipolar_gen.l_start_reg[0]\(16),
      I5 => pwm_cnt_reg(16),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(15),
      I1 => \bipolar_gen.l_start_reg[1]\(15),
      I2 => \bipolar_gen.l_start_reg[1]\(17),
      I3 => pwm_cnt_reg(17),
      I4 => \bipolar_gen.l_start_reg[1]\(16),
      I5 => pwm_cnt_reg(16),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(15),
      I1 => \bipolar_gen.l_start_reg[2]\(15),
      I2 => \bipolar_gen.l_start_reg[2]\(17),
      I3 => pwm_cnt_reg(17),
      I4 => \bipolar_gen.l_start_reg[2]\(16),
      I5 => pwm_cnt_reg(16),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_cnt_reg(17),
      I1 => pwm_cnt_reg(16),
      I2 => pwm_cnt_reg(15),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_cnt_reg(17),
      I1 => pwm_cnt_reg(16),
      I2 => pwm_cnt_reg(15),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_cnt_reg(17),
      I1 => pwm_cnt_reg(16),
      I2 => pwm_cnt_reg(15),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.h_start_reg[0]\(8),
      I2 => pwm_cnt_reg(14),
      I3 => pwm_cnt_reg(13),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.h_end_reg[1]\(12),
      I2 => \bipolar_gen.h_end_reg[1]\(14),
      I3 => pwm_cnt_reg(14),
      I4 => \bipolar_gen.h_end_reg[1]\(13),
      I5 => pwm_cnt_reg(13),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.h_start_reg[1]\(8),
      I2 => pwm_cnt_reg(14),
      I3 => pwm_cnt_reg(13),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.h_end_reg[2]\(12),
      I2 => \bipolar_gen.h_end_reg[2]\(14),
      I3 => pwm_cnt_reg(14),
      I4 => \bipolar_gen.h_end_reg[2]\(13),
      I5 => pwm_cnt_reg(13),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.h_start_reg[2]\(8),
      I2 => pwm_cnt_reg(14),
      I3 => pwm_cnt_reg(13),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.l_start_reg[0]\(12),
      I2 => \bipolar_gen.l_start_reg[0]\(14),
      I3 => pwm_cnt_reg(14),
      I4 => \bipolar_gen.l_start_reg[0]\(13),
      I5 => pwm_cnt_reg(13),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.l_start_reg[1]\(12),
      I2 => \bipolar_gen.l_start_reg[1]\(14),
      I3 => pwm_cnt_reg(14),
      I4 => \bipolar_gen.l_start_reg[1]\(13),
      I5 => pwm_cnt_reg(13),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.l_start_reg[2]\(12),
      I2 => \bipolar_gen.l_start_reg[2]\(14),
      I3 => pwm_cnt_reg(14),
      I4 => \bipolar_gen.l_start_reg[2]\(13),
      I5 => pwm_cnt_reg(13),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.h_start_reg[0]\(8),
      I2 => pwm_cnt_reg(11),
      I3 => pwm_cnt_reg(10),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.h_end_reg[1]\(9),
      I2 => \bipolar_gen.h_end_reg[1]\(11),
      I3 => pwm_cnt_reg(11),
      I4 => \bipolar_gen.h_end_reg[1]\(10),
      I5 => pwm_cnt_reg(10),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.h_start_reg[1]\(8),
      I2 => pwm_cnt_reg(11),
      I3 => pwm_cnt_reg(10),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.h_end_reg[2]\(9),
      I2 => \bipolar_gen.h_end_reg[2]\(11),
      I3 => pwm_cnt_reg(11),
      I4 => \bipolar_gen.h_end_reg[2]\(10),
      I5 => pwm_cnt_reg(10),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.h_start_reg[2]\(8),
      I2 => pwm_cnt_reg(11),
      I3 => pwm_cnt_reg(10),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.l_start_reg[0]\(9),
      I2 => \bipolar_gen.l_start_reg[0]\(11),
      I3 => pwm_cnt_reg(11),
      I4 => \bipolar_gen.l_start_reg[0]\(10),
      I5 => pwm_cnt_reg(10),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.l_start_reg[1]\(9),
      I2 => \bipolar_gen.l_start_reg[1]\(11),
      I3 => pwm_cnt_reg(11),
      I4 => \bipolar_gen.l_start_reg[1]\(10),
      I5 => pwm_cnt_reg(10),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.l_start_reg[2]\(9),
      I2 => \bipolar_gen.l_start_reg[2]\(11),
      I3 => pwm_cnt_reg(11),
      I4 => \bipolar_gen.l_start_reg[2]\(10),
      I5 => pwm_cnt_reg(10),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \bipolar_gen.h_end_reg[1]\(6),
      I2 => \bipolar_gen.h_end_reg[1]\(8),
      I3 => pwm_cnt_reg(8),
      I4 => \bipolar_gen.h_end_reg[1]\(7),
      I5 => pwm_cnt_reg(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \bipolar_gen.h_end_reg[2]\(6),
      I2 => \bipolar_gen.h_end_reg[2]\(8),
      I3 => pwm_cnt_reg(8),
      I4 => \bipolar_gen.h_end_reg[2]\(7),
      I5 => pwm_cnt_reg(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \bipolar_gen.l_start_reg[0]\(6),
      I2 => \bipolar_gen.l_start_reg[0]\(8),
      I3 => pwm_cnt_reg(8),
      I4 => \bipolar_gen.l_start_reg[0]\(7),
      I5 => pwm_cnt_reg(7),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \bipolar_gen.l_start_reg[1]\(6),
      I2 => \bipolar_gen.l_start_reg[1]\(8),
      I3 => pwm_cnt_reg(8),
      I4 => \bipolar_gen.l_start_reg[1]\(7),
      I5 => pwm_cnt_reg(7),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \bipolar_gen.l_start_reg[2]\(6),
      I2 => \bipolar_gen.l_start_reg[2]\(8),
      I3 => pwm_cnt_reg(8),
      I4 => \bipolar_gen.l_start_reg[2]\(7),
      I5 => pwm_cnt_reg(7),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \bipolar_gen.h_start_reg[0]\(8),
      I1 => pwm_cnt_reg(8),
      I2 => pwm_cnt_reg(7),
      I3 => pwm_cnt_reg(6),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \bipolar_gen.h_start_reg[1]\(8),
      I1 => pwm_cnt_reg(8),
      I2 => pwm_cnt_reg(7),
      I3 => pwm_cnt_reg(6),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \bipolar_gen.h_start_reg[2]\(8),
      I1 => pwm_cnt_reg(8),
      I2 => pwm_cnt_reg(7),
      I3 => pwm_cnt_reg(6),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.h_start_reg[2]\(0),
      I2 => pwm_cnt_reg(5),
      I3 => \bipolar_gen.h_start_reg[0]\(4),
      I4 => pwm_cnt_reg(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.h_end_reg[1]\(3),
      I2 => \bipolar_gen.h_end_reg[1]\(5),
      I3 => pwm_cnt_reg(5),
      I4 => \bipolar_gen.h_end_reg[1]\(4),
      I5 => pwm_cnt_reg(4),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.h_start_reg[2]\(0),
      I2 => pwm_cnt_reg(5),
      I3 => \bipolar_gen.h_start_reg[1]\(4),
      I4 => pwm_cnt_reg(4),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.h_end_reg[2]\(3),
      I2 => \bipolar_gen.h_end_reg[2]\(5),
      I3 => pwm_cnt_reg(5),
      I4 => \bipolar_gen.h_end_reg[2]\(4),
      I5 => pwm_cnt_reg(4),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.h_start_reg[2]\(0),
      I2 => pwm_cnt_reg(5),
      I3 => \bipolar_gen.h_start_reg[2]\(4),
      I4 => pwm_cnt_reg(4),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.l_start_reg[0]\(3),
      I2 => \bipolar_gen.l_start_reg[0]\(5),
      I3 => pwm_cnt_reg(5),
      I4 => \bipolar_gen.l_start_reg[0]\(4),
      I5 => pwm_cnt_reg(4),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.l_start_reg[1]\(3),
      I2 => \bipolar_gen.l_start_reg[1]\(5),
      I3 => pwm_cnt_reg(5),
      I4 => \bipolar_gen.l_start_reg[1]\(4),
      I5 => pwm_cnt_reg(4),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.l_start_reg[2]\(3),
      I2 => \bipolar_gen.l_start_reg[2]\(5),
      I3 => pwm_cnt_reg(5),
      I4 => \bipolar_gen.l_start_reg[2]\(4),
      I5 => pwm_cnt_reg(4),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.h_end_reg[1]\(0),
      I2 => \bipolar_gen.h_end_reg[1]\(2),
      I3 => pwm_cnt_reg(2),
      I4 => \bipolar_gen.h_end_reg[1]\(1),
      I5 => pwm_cnt_reg(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.h_end_reg[2]\(0),
      I2 => \bipolar_gen.h_end_reg[2]\(2),
      I3 => pwm_cnt_reg(2),
      I4 => \bipolar_gen.h_end_reg[2]\(1),
      I5 => pwm_cnt_reg(1),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.l_start_reg[0]\(0),
      I2 => \bipolar_gen.l_start_reg[0]\(2),
      I3 => pwm_cnt_reg(2),
      I4 => \bipolar_gen.l_start_reg[0]\(1),
      I5 => pwm_cnt_reg(1),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.l_start_reg[1]\(0),
      I2 => \bipolar_gen.l_start_reg[1]\(2),
      I3 => pwm_cnt_reg(2),
      I4 => \bipolar_gen.l_start_reg[1]\(1),
      I5 => pwm_cnt_reg(1),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.l_start_reg[2]\(0),
      I2 => \bipolar_gen.l_start_reg[2]\(2),
      I3 => pwm_cnt_reg(2),
      I4 => \bipolar_gen.l_start_reg[2]\(1),
      I5 => pwm_cnt_reg(1),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.h_start_reg[2]\(0),
      I2 => pwm_cnt_reg(2),
      I3 => pwm_cnt_reg(1),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.h_start_reg[2]\(0),
      I2 => pwm_cnt_reg(2),
      I3 => pwm_cnt_reg(1),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.h_start_reg[2]\(0),
      I2 => pwm_cnt_reg(2),
      I3 => pwm_cnt_reg(1),
      O => \i__carry_i_6__6_n_0\
    );
\mult_a[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(0),
      O => p_0_in(0)
    );
\mult_a[0][17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(14),
      O => \mult_a[0][17]_i_2_n_0\
    );
\mult_a[0][17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(13),
      O => \mult_a[0][17]_i_3_n_0\
    );
\mult_a[0][17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(12),
      O => \mult_a[0][17]_i_4_n_0\
    );
\mult_a[0][17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(11),
      O => \mult_a[0][17]_i_5_n_0\
    );
\mult_a[0][17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(10),
      O => \mult_a[0][17]_i_6_n_0\
    );
\mult_a[0][17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(9),
      O => \mult_a[0][17]_i_7_n_0\
    );
\mult_a[0][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(8),
      O => \mult_a[0][8]_i_2_n_0\
    );
\mult_a[0][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(7),
      O => \mult_a[0][8]_i_3_n_0\
    );
\mult_a[0][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(6),
      O => \mult_a[0][8]_i_4_n_0\
    );
\mult_a[0][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(5),
      O => \mult_a[0][8]_i_5_n_0\
    );
\mult_a[0][8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(4),
      O => \mult_a[0][8]_i_6_n_0\
    );
\mult_a[0][8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(3),
      O => \mult_a[0][8]_i_7_n_0\
    );
\mult_a[0][8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(2),
      O => \mult_a[0][8]_i_8_n_0\
    );
\mult_a[0][8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[0]\(1),
      O => \mult_a[0][8]_i_9_n_0\
    );
\mult_a[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(0),
      O => \mult_a[1][0]_i_1_n_0\
    );
\mult_a[1][17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(14),
      O => \mult_a[1][17]_i_2_n_0\
    );
\mult_a[1][17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(13),
      O => \mult_a[1][17]_i_3_n_0\
    );
\mult_a[1][17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(12),
      O => \mult_a[1][17]_i_4_n_0\
    );
\mult_a[1][17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(11),
      O => \mult_a[1][17]_i_5_n_0\
    );
\mult_a[1][17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(10),
      O => \mult_a[1][17]_i_6_n_0\
    );
\mult_a[1][17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(9),
      O => \mult_a[1][17]_i_7_n_0\
    );
\mult_a[1][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(8),
      O => \mult_a[1][8]_i_2_n_0\
    );
\mult_a[1][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(7),
      O => \mult_a[1][8]_i_3_n_0\
    );
\mult_a[1][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(6),
      O => \mult_a[1][8]_i_4_n_0\
    );
\mult_a[1][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(5),
      O => \mult_a[1][8]_i_5_n_0\
    );
\mult_a[1][8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(4),
      O => \mult_a[1][8]_i_6_n_0\
    );
\mult_a[1][8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(3),
      O => \mult_a[1][8]_i_7_n_0\
    );
\mult_a[1][8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(2),
      O => \mult_a[1][8]_i_8_n_0\
    );
\mult_a[1][8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[1]\(1),
      O => \mult_a[1][8]_i_9_n_0\
    );
\mult_a[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(0),
      O => \mult_a[2][0]_i_1_n_0\
    );
\mult_a[2][17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(14),
      O => \mult_a[2][17]_i_2_n_0\
    );
\mult_a[2][17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(13),
      O => \mult_a[2][17]_i_3_n_0\
    );
\mult_a[2][17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(12),
      O => \mult_a[2][17]_i_4_n_0\
    );
\mult_a[2][17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(11),
      O => \mult_a[2][17]_i_5_n_0\
    );
\mult_a[2][17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(10),
      O => \mult_a[2][17]_i_6_n_0\
    );
\mult_a[2][17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(9),
      O => \mult_a[2][17]_i_7_n_0\
    );
\mult_a[2][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(8),
      O => \mult_a[2][8]_i_2_n_0\
    );
\mult_a[2][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(7),
      O => \mult_a[2][8]_i_3_n_0\
    );
\mult_a[2][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(6),
      O => \mult_a[2][8]_i_4_n_0\
    );
\mult_a[2][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(5),
      O => \mult_a[2][8]_i_5_n_0\
    );
\mult_a[2][8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(4),
      O => \mult_a[2][8]_i_6_n_0\
    );
\mult_a[2][8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(3),
      O => \mult_a[2][8]_i_7_n_0\
    );
\mult_a[2][8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(2),
      O => \mult_a[2][8]_i_8_n_0\
    );
\mult_a[2][8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parallel_in_gen.in_data_s_reg[2]\(1),
      O => \mult_a[2][8]_i_9_n_0\
    );
\mult_a_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \mult_a_reg_n_0_[0][0]\,
      R => '0'
    );
\mult_a_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => \mult_a_reg_n_0_[0][10]\,
      R => '0'
    );
\mult_a_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(11),
      Q => \mult_a_reg_n_0_[0][11]\,
      R => '0'
    );
\mult_a_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(12),
      Q => \mult_a_reg_n_0_[0][12]\,
      R => '0'
    );
\mult_a_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(13),
      Q => \mult_a_reg_n_0_[0][13]\,
      R => '0'
    );
\mult_a_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(14),
      Q => \mult_a_reg_n_0_[0][14]\,
      R => '0'
    );
\mult_a_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(15),
      Q => \mult_a_reg_n_0_[0][15]\,
      R => '0'
    );
\mult_a_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(17),
      Q => \mult_a_reg_n_0_[0][17]\,
      R => '0'
    );
\mult_a_reg[0][17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_a_reg[0][8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_mult_a_reg[0][17]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \mult_a_reg[0][17]_i_1_n_1\,
      CO(5) => \mult_a_reg[0][17]_i_1_n_2\,
      CO(4) => \mult_a_reg[0][17]_i_1_n_3\,
      CO(3) => \mult_a_reg[0][17]_i_1_n_4\,
      CO(2) => \mult_a_reg[0][17]_i_1_n_5\,
      CO(1) => \mult_a_reg[0][17]_i_1_n_6\,
      CO(0) => \mult_a_reg[0][17]_i_1_n_7\,
      DI(7 downto 6) => B"01",
      DI(5 downto 0) => \parallel_in_gen.in_data_s_reg[0]\(14 downto 9),
      O(7) => p_0_in(17),
      O(6 downto 0) => p_0_in(15 downto 9),
      S(7) => '1',
      S(6) => \parallel_in_gen.in_data_s_reg[0]\(15),
      S(5) => \mult_a[0][17]_i_2_n_0\,
      S(4) => \mult_a[0][17]_i_3_n_0\,
      S(3) => \mult_a[0][17]_i_4_n_0\,
      S(2) => \mult_a[0][17]_i_5_n_0\,
      S(1) => \mult_a[0][17]_i_6_n_0\,
      S(0) => \mult_a[0][17]_i_7_n_0\
    );
\mult_a_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \mult_a_reg_n_0_[0][1]\,
      R => '0'
    );
\mult_a_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \mult_a_reg_n_0_[0][2]\,
      R => '0'
    );
\mult_a_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \mult_a_reg_n_0_[0][3]\,
      R => '0'
    );
\mult_a_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \mult_a_reg_n_0_[0][4]\,
      R => '0'
    );
\mult_a_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \mult_a_reg_n_0_[0][5]\,
      R => '0'
    );
\mult_a_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \mult_a_reg_n_0_[0][6]\,
      R => '0'
    );
\mult_a_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \mult_a_reg_n_0_[0][7]\,
      R => '0'
    );
\mult_a_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => \mult_a_reg_n_0_[0][8]\,
      R => '0'
    );
\mult_a_reg[0][8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \parallel_in_gen.in_data_s_reg[0]\(0),
      CI_TOP => '0',
      CO(7) => \mult_a_reg[0][8]_i_1_n_0\,
      CO(6) => \mult_a_reg[0][8]_i_1_n_1\,
      CO(5) => \mult_a_reg[0][8]_i_1_n_2\,
      CO(4) => \mult_a_reg[0][8]_i_1_n_3\,
      CO(3) => \mult_a_reg[0][8]_i_1_n_4\,
      CO(2) => \mult_a_reg[0][8]_i_1_n_5\,
      CO(1) => \mult_a_reg[0][8]_i_1_n_6\,
      CO(0) => \mult_a_reg[0][8]_i_1_n_7\,
      DI(7 downto 0) => \parallel_in_gen.in_data_s_reg[0]\(8 downto 1),
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7) => \mult_a[0][8]_i_2_n_0\,
      S(6) => \mult_a[0][8]_i_3_n_0\,
      S(5) => \mult_a[0][8]_i_4_n_0\,
      S(4) => \mult_a[0][8]_i_5_n_0\,
      S(3) => \mult_a[0][8]_i_6_n_0\,
      S(2) => \mult_a[0][8]_i_7_n_0\,
      S(1) => \mult_a[0][8]_i_8_n_0\,
      S(0) => \mult_a[0][8]_i_9_n_0\
    );
\mult_a_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => \mult_a_reg_n_0_[0][9]\,
      R => '0'
    );
\mult_a_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a[1][0]_i_1_n_0\,
      Q => \mult_a_reg_n_0_[1][0]\,
      R => '0'
    );
\mult_a_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_14\,
      Q => \mult_a_reg_n_0_[1][10]\,
      R => '0'
    );
\mult_a_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_13\,
      Q => \mult_a_reg_n_0_[1][11]\,
      R => '0'
    );
\mult_a_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_12\,
      Q => \mult_a_reg_n_0_[1][12]\,
      R => '0'
    );
\mult_a_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_11\,
      Q => \mult_a_reg_n_0_[1][13]\,
      R => '0'
    );
\mult_a_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_10\,
      Q => \mult_a_reg_n_0_[1][14]\,
      R => '0'
    );
\mult_a_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_9\,
      Q => \mult_a_reg_n_0_[1][15]\,
      R => '0'
    );
\mult_a_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_8\,
      Q => \mult_a_reg_n_0_[1][17]\,
      R => '0'
    );
\mult_a_reg[1][17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_a_reg[1][8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_mult_a_reg[1][17]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \mult_a_reg[1][17]_i_1_n_1\,
      CO(5) => \mult_a_reg[1][17]_i_1_n_2\,
      CO(4) => \mult_a_reg[1][17]_i_1_n_3\,
      CO(3) => \mult_a_reg[1][17]_i_1_n_4\,
      CO(2) => \mult_a_reg[1][17]_i_1_n_5\,
      CO(1) => \mult_a_reg[1][17]_i_1_n_6\,
      CO(0) => \mult_a_reg[1][17]_i_1_n_7\,
      DI(7 downto 6) => B"01",
      DI(5 downto 0) => \parallel_in_gen.in_data_s_reg[1]\(14 downto 9),
      O(7) => \mult_a_reg[1][17]_i_1_n_8\,
      O(6) => \mult_a_reg[1][17]_i_1_n_9\,
      O(5) => \mult_a_reg[1][17]_i_1_n_10\,
      O(4) => \mult_a_reg[1][17]_i_1_n_11\,
      O(3) => \mult_a_reg[1][17]_i_1_n_12\,
      O(2) => \mult_a_reg[1][17]_i_1_n_13\,
      O(1) => \mult_a_reg[1][17]_i_1_n_14\,
      O(0) => \mult_a_reg[1][17]_i_1_n_15\,
      S(7) => '1',
      S(6) => \parallel_in_gen.in_data_s_reg[1]\(15),
      S(5) => \mult_a[1][17]_i_2_n_0\,
      S(4) => \mult_a[1][17]_i_3_n_0\,
      S(3) => \mult_a[1][17]_i_4_n_0\,
      S(2) => \mult_a[1][17]_i_5_n_0\,
      S(1) => \mult_a[1][17]_i_6_n_0\,
      S(0) => \mult_a[1][17]_i_7_n_0\
    );
\mult_a_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_15\,
      Q => \mult_a_reg_n_0_[1][1]\,
      R => '0'
    );
\mult_a_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_14\,
      Q => \mult_a_reg_n_0_[1][2]\,
      R => '0'
    );
\mult_a_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_13\,
      Q => \mult_a_reg_n_0_[1][3]\,
      R => '0'
    );
\mult_a_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_12\,
      Q => \mult_a_reg_n_0_[1][4]\,
      R => '0'
    );
\mult_a_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_11\,
      Q => \mult_a_reg_n_0_[1][5]\,
      R => '0'
    );
\mult_a_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_10\,
      Q => \mult_a_reg_n_0_[1][6]\,
      R => '0'
    );
\mult_a_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_9\,
      Q => \mult_a_reg_n_0_[1][7]\,
      R => '0'
    );
\mult_a_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][8]_i_1_n_8\,
      Q => \mult_a_reg_n_0_[1][8]\,
      R => '0'
    );
\mult_a_reg[1][8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \parallel_in_gen.in_data_s_reg[1]\(0),
      CI_TOP => '0',
      CO(7) => \mult_a_reg[1][8]_i_1_n_0\,
      CO(6) => \mult_a_reg[1][8]_i_1_n_1\,
      CO(5) => \mult_a_reg[1][8]_i_1_n_2\,
      CO(4) => \mult_a_reg[1][8]_i_1_n_3\,
      CO(3) => \mult_a_reg[1][8]_i_1_n_4\,
      CO(2) => \mult_a_reg[1][8]_i_1_n_5\,
      CO(1) => \mult_a_reg[1][8]_i_1_n_6\,
      CO(0) => \mult_a_reg[1][8]_i_1_n_7\,
      DI(7 downto 0) => \parallel_in_gen.in_data_s_reg[1]\(8 downto 1),
      O(7) => \mult_a_reg[1][8]_i_1_n_8\,
      O(6) => \mult_a_reg[1][8]_i_1_n_9\,
      O(5) => \mult_a_reg[1][8]_i_1_n_10\,
      O(4) => \mult_a_reg[1][8]_i_1_n_11\,
      O(3) => \mult_a_reg[1][8]_i_1_n_12\,
      O(2) => \mult_a_reg[1][8]_i_1_n_13\,
      O(1) => \mult_a_reg[1][8]_i_1_n_14\,
      O(0) => \mult_a_reg[1][8]_i_1_n_15\,
      S(7) => \mult_a[1][8]_i_2_n_0\,
      S(6) => \mult_a[1][8]_i_3_n_0\,
      S(5) => \mult_a[1][8]_i_4_n_0\,
      S(4) => \mult_a[1][8]_i_5_n_0\,
      S(3) => \mult_a[1][8]_i_6_n_0\,
      S(2) => \mult_a[1][8]_i_7_n_0\,
      S(1) => \mult_a[1][8]_i_8_n_0\,
      S(0) => \mult_a[1][8]_i_9_n_0\
    );
\mult_a_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[1][17]_i_1_n_15\,
      Q => \mult_a_reg_n_0_[1][9]\,
      R => '0'
    );
\mult_a_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a[2][0]_i_1_n_0\,
      Q => \mult_a_reg_n_0_[2][0]\,
      R => '0'
    );
\mult_a_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_14\,
      Q => \mult_a_reg_n_0_[2][10]\,
      R => '0'
    );
\mult_a_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_13\,
      Q => \mult_a_reg_n_0_[2][11]\,
      R => '0'
    );
\mult_a_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_12\,
      Q => \mult_a_reg_n_0_[2][12]\,
      R => '0'
    );
\mult_a_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_11\,
      Q => \mult_a_reg_n_0_[2][13]\,
      R => '0'
    );
\mult_a_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_10\,
      Q => \mult_a_reg_n_0_[2][14]\,
      R => '0'
    );
\mult_a_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_9\,
      Q => \mult_a_reg_n_0_[2][15]\,
      R => '0'
    );
\mult_a_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_8\,
      Q => \mult_a_reg_n_0_[2][17]\,
      R => '0'
    );
\mult_a_reg[2][17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mult_a_reg[2][8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_mult_a_reg[2][17]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \mult_a_reg[2][17]_i_1_n_1\,
      CO(5) => \mult_a_reg[2][17]_i_1_n_2\,
      CO(4) => \mult_a_reg[2][17]_i_1_n_3\,
      CO(3) => \mult_a_reg[2][17]_i_1_n_4\,
      CO(2) => \mult_a_reg[2][17]_i_1_n_5\,
      CO(1) => \mult_a_reg[2][17]_i_1_n_6\,
      CO(0) => \mult_a_reg[2][17]_i_1_n_7\,
      DI(7 downto 6) => B"01",
      DI(5 downto 0) => \parallel_in_gen.in_data_s_reg[2]\(14 downto 9),
      O(7) => \mult_a_reg[2][17]_i_1_n_8\,
      O(6) => \mult_a_reg[2][17]_i_1_n_9\,
      O(5) => \mult_a_reg[2][17]_i_1_n_10\,
      O(4) => \mult_a_reg[2][17]_i_1_n_11\,
      O(3) => \mult_a_reg[2][17]_i_1_n_12\,
      O(2) => \mult_a_reg[2][17]_i_1_n_13\,
      O(1) => \mult_a_reg[2][17]_i_1_n_14\,
      O(0) => \mult_a_reg[2][17]_i_1_n_15\,
      S(7) => '1',
      S(6) => \parallel_in_gen.in_data_s_reg[2]\(15),
      S(5) => \mult_a[2][17]_i_2_n_0\,
      S(4) => \mult_a[2][17]_i_3_n_0\,
      S(3) => \mult_a[2][17]_i_4_n_0\,
      S(2) => \mult_a[2][17]_i_5_n_0\,
      S(1) => \mult_a[2][17]_i_6_n_0\,
      S(0) => \mult_a[2][17]_i_7_n_0\
    );
\mult_a_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_15\,
      Q => \mult_a_reg_n_0_[2][1]\,
      R => '0'
    );
\mult_a_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_14\,
      Q => \mult_a_reg_n_0_[2][2]\,
      R => '0'
    );
\mult_a_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_13\,
      Q => \mult_a_reg_n_0_[2][3]\,
      R => '0'
    );
\mult_a_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_12\,
      Q => \mult_a_reg_n_0_[2][4]\,
      R => '0'
    );
\mult_a_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_11\,
      Q => \mult_a_reg_n_0_[2][5]\,
      R => '0'
    );
\mult_a_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_10\,
      Q => \mult_a_reg_n_0_[2][6]\,
      R => '0'
    );
\mult_a_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_9\,
      Q => \mult_a_reg_n_0_[2][7]\,
      R => '0'
    );
\mult_a_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][8]_i_1_n_8\,
      Q => \mult_a_reg_n_0_[2][8]\,
      R => '0'
    );
\mult_a_reg[2][8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \parallel_in_gen.in_data_s_reg[2]\(0),
      CI_TOP => '0',
      CO(7) => \mult_a_reg[2][8]_i_1_n_0\,
      CO(6) => \mult_a_reg[2][8]_i_1_n_1\,
      CO(5) => \mult_a_reg[2][8]_i_1_n_2\,
      CO(4) => \mult_a_reg[2][8]_i_1_n_3\,
      CO(3) => \mult_a_reg[2][8]_i_1_n_4\,
      CO(2) => \mult_a_reg[2][8]_i_1_n_5\,
      CO(1) => \mult_a_reg[2][8]_i_1_n_6\,
      CO(0) => \mult_a_reg[2][8]_i_1_n_7\,
      DI(7 downto 0) => \parallel_in_gen.in_data_s_reg[2]\(8 downto 1),
      O(7) => \mult_a_reg[2][8]_i_1_n_8\,
      O(6) => \mult_a_reg[2][8]_i_1_n_9\,
      O(5) => \mult_a_reg[2][8]_i_1_n_10\,
      O(4) => \mult_a_reg[2][8]_i_1_n_11\,
      O(3) => \mult_a_reg[2][8]_i_1_n_12\,
      O(2) => \mult_a_reg[2][8]_i_1_n_13\,
      O(1) => \mult_a_reg[2][8]_i_1_n_14\,
      O(0) => \mult_a_reg[2][8]_i_1_n_15\,
      S(7) => \mult_a[2][8]_i_2_n_0\,
      S(6) => \mult_a[2][8]_i_3_n_0\,
      S(5) => \mult_a[2][8]_i_4_n_0\,
      S(4) => \mult_a[2][8]_i_5_n_0\,
      S(3) => \mult_a[2][8]_i_6_n_0\,
      S(2) => \mult_a[2][8]_i_7_n_0\,
      S(1) => \mult_a[2][8]_i_8_n_0\,
      S(0) => \mult_a[2][8]_i_9_n_0\
    );
\mult_a_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_a_reg[2][17]_i_1_n_15\,
      Q => \mult_a_reg_n_0_[2][9]\,
      R => '0'
    );
\mult_gen[0].MULT_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO
     port map (
      D(0) => \bipolar_gen.h_end_reg[0]0\(0),
      DI(0) => \mult_gen[0].MULT_MACRO_inst_n_18\,
      P(17 downto 0) => \mult_p[0]_0\(33 downto 16),
      Q(16) => \mult_a_reg_n_0_[0][17]\,
      Q(15) => \mult_a_reg_n_0_[0][15]\,
      Q(14) => \mult_a_reg_n_0_[0][14]\,
      Q(13) => \mult_a_reg_n_0_[0][13]\,
      Q(12) => \mult_a_reg_n_0_[0][12]\,
      Q(11) => \mult_a_reg_n_0_[0][11]\,
      Q(10) => \mult_a_reg_n_0_[0][10]\,
      Q(9) => \mult_a_reg_n_0_[0][9]\,
      Q(8) => \mult_a_reg_n_0_[0][8]\,
      Q(7) => \mult_a_reg_n_0_[0][7]\,
      Q(6) => \mult_a_reg_n_0_[0][6]\,
      Q(5) => \mult_a_reg_n_0_[0][5]\,
      Q(4) => \mult_a_reg_n_0_[0][4]\,
      Q(3) => \mult_a_reg_n_0_[0][3]\,
      Q(2) => \mult_a_reg_n_0_[0][2]\,
      Q(1) => \mult_a_reg_n_0_[0][1]\,
      Q(0) => \mult_a_reg_n_0_[0][0]\,
      S(0) => \mult_gen[0].MULT_MACRO_inst_n_19\,
      \bbstub_P[27]\(1) => \mult_gen[0].MULT_MACRO_inst_n_41\,
      \bbstub_P[27]\(0) => \mult_gen[0].MULT_MACRO_inst_n_42\,
      \bbstub_P[31]\(5) => \mult_gen[0].MULT_MACRO_inst_n_35\,
      \bbstub_P[31]\(4) => \mult_gen[0].MULT_MACRO_inst_n_36\,
      \bbstub_P[31]\(3) => \mult_gen[0].MULT_MACRO_inst_n_37\,
      \bbstub_P[31]\(2) => \mult_gen[0].MULT_MACRO_inst_n_38\,
      \bbstub_P[31]\(1) => \mult_gen[0].MULT_MACRO_inst_n_39\,
      \bbstub_P[31]\(0) => \mult_gen[0].MULT_MACRO_inst_n_40\,
      \bbstub_P[38]\(7) => \mult_gen[0].MULT_MACRO_inst_n_20\,
      \bbstub_P[38]\(6) => \mult_gen[0].MULT_MACRO_inst_n_21\,
      \bbstub_P[38]\(5) => \mult_gen[0].MULT_MACRO_inst_n_22\,
      \bbstub_P[38]\(4) => \mult_gen[0].MULT_MACRO_inst_n_23\,
      \bbstub_P[38]\(3) => \mult_gen[0].MULT_MACRO_inst_n_24\,
      \bbstub_P[38]\(2) => \mult_gen[0].MULT_MACRO_inst_n_25\,
      \bbstub_P[38]\(1) => \mult_gen[0].MULT_MACRO_inst_n_26\,
      \bbstub_P[38]\(0) => \mult_gen[0].MULT_MACRO_inst_n_27\,
      \bbstub_P[38]_0\(6) => \mult_gen[0].MULT_MACRO_inst_n_28\,
      \bbstub_P[38]_0\(5) => \mult_gen[0].MULT_MACRO_inst_n_29\,
      \bbstub_P[38]_0\(4) => \mult_gen[0].MULT_MACRO_inst_n_30\,
      \bbstub_P[38]_0\(3) => \mult_gen[0].MULT_MACRO_inst_n_31\,
      \bbstub_P[38]_0\(2) => \mult_gen[0].MULT_MACRO_inst_n_32\,
      \bbstub_P[38]_0\(1) => \mult_gen[0].MULT_MACRO_inst_n_33\,
      \bbstub_P[38]_0\(0) => \mult_gen[0].MULT_MACRO_inst_n_34\,
      \bbstub_P[39]\(7) => \mult_gen[0].MULT_MACRO_inst_n_44\,
      \bbstub_P[39]\(6) => \mult_gen[0].MULT_MACRO_inst_n_45\,
      \bbstub_P[39]\(5) => \mult_gen[0].MULT_MACRO_inst_n_46\,
      \bbstub_P[39]\(4) => \mult_gen[0].MULT_MACRO_inst_n_47\,
      \bbstub_P[39]\(3) => \mult_gen[0].MULT_MACRO_inst_n_48\,
      \bbstub_P[39]\(2) => \mult_gen[0].MULT_MACRO_inst_n_49\,
      \bbstub_P[39]\(1) => \mult_gen[0].MULT_MACRO_inst_n_50\,
      \bbstub_P[39]\(0) => \mult_gen[0].MULT_MACRO_inst_n_51\,
      \bbstub_P[40]\(0) => \mult_gen[0].MULT_MACRO_inst_n_43\,
      s_axis_aclk => s_axis_aclk
    );
\mult_gen[1].MULT_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_0
     port map (
      D(0) => \bipolar_gen.h_end_reg[1]0\(0),
      DI(0) => \mult_gen[1].MULT_MACRO_inst_n_18\,
      P(17 downto 0) => \mult_p[1]_1\(33 downto 16),
      Q(16) => \mult_a_reg_n_0_[1][17]\,
      Q(15) => \mult_a_reg_n_0_[1][15]\,
      Q(14) => \mult_a_reg_n_0_[1][14]\,
      Q(13) => \mult_a_reg_n_0_[1][13]\,
      Q(12) => \mult_a_reg_n_0_[1][12]\,
      Q(11) => \mult_a_reg_n_0_[1][11]\,
      Q(10) => \mult_a_reg_n_0_[1][10]\,
      Q(9) => \mult_a_reg_n_0_[1][9]\,
      Q(8) => \mult_a_reg_n_0_[1][8]\,
      Q(7) => \mult_a_reg_n_0_[1][7]\,
      Q(6) => \mult_a_reg_n_0_[1][6]\,
      Q(5) => \mult_a_reg_n_0_[1][5]\,
      Q(4) => \mult_a_reg_n_0_[1][4]\,
      Q(3) => \mult_a_reg_n_0_[1][3]\,
      Q(2) => \mult_a_reg_n_0_[1][2]\,
      Q(1) => \mult_a_reg_n_0_[1][1]\,
      Q(0) => \mult_a_reg_n_0_[1][0]\,
      S(0) => \mult_gen[1].MULT_MACRO_inst_n_19\,
      \bbstub_P[27]\(1) => \mult_gen[1].MULT_MACRO_inst_n_41\,
      \bbstub_P[27]\(0) => \mult_gen[1].MULT_MACRO_inst_n_42\,
      \bbstub_P[31]\(5) => \mult_gen[1].MULT_MACRO_inst_n_35\,
      \bbstub_P[31]\(4) => \mult_gen[1].MULT_MACRO_inst_n_36\,
      \bbstub_P[31]\(3) => \mult_gen[1].MULT_MACRO_inst_n_37\,
      \bbstub_P[31]\(2) => \mult_gen[1].MULT_MACRO_inst_n_38\,
      \bbstub_P[31]\(1) => \mult_gen[1].MULT_MACRO_inst_n_39\,
      \bbstub_P[31]\(0) => \mult_gen[1].MULT_MACRO_inst_n_40\,
      \bbstub_P[38]\(7) => \mult_gen[1].MULT_MACRO_inst_n_20\,
      \bbstub_P[38]\(6) => \mult_gen[1].MULT_MACRO_inst_n_21\,
      \bbstub_P[38]\(5) => \mult_gen[1].MULT_MACRO_inst_n_22\,
      \bbstub_P[38]\(4) => \mult_gen[1].MULT_MACRO_inst_n_23\,
      \bbstub_P[38]\(3) => \mult_gen[1].MULT_MACRO_inst_n_24\,
      \bbstub_P[38]\(2) => \mult_gen[1].MULT_MACRO_inst_n_25\,
      \bbstub_P[38]\(1) => \mult_gen[1].MULT_MACRO_inst_n_26\,
      \bbstub_P[38]\(0) => \mult_gen[1].MULT_MACRO_inst_n_27\,
      \bbstub_P[38]_0\(6) => \mult_gen[1].MULT_MACRO_inst_n_28\,
      \bbstub_P[38]_0\(5) => \mult_gen[1].MULT_MACRO_inst_n_29\,
      \bbstub_P[38]_0\(4) => \mult_gen[1].MULT_MACRO_inst_n_30\,
      \bbstub_P[38]_0\(3) => \mult_gen[1].MULT_MACRO_inst_n_31\,
      \bbstub_P[38]_0\(2) => \mult_gen[1].MULT_MACRO_inst_n_32\,
      \bbstub_P[38]_0\(1) => \mult_gen[1].MULT_MACRO_inst_n_33\,
      \bbstub_P[38]_0\(0) => \mult_gen[1].MULT_MACRO_inst_n_34\,
      \bbstub_P[39]\(7) => \mult_gen[1].MULT_MACRO_inst_n_44\,
      \bbstub_P[39]\(6) => \mult_gen[1].MULT_MACRO_inst_n_45\,
      \bbstub_P[39]\(5) => \mult_gen[1].MULT_MACRO_inst_n_46\,
      \bbstub_P[39]\(4) => \mult_gen[1].MULT_MACRO_inst_n_47\,
      \bbstub_P[39]\(3) => \mult_gen[1].MULT_MACRO_inst_n_48\,
      \bbstub_P[39]\(2) => \mult_gen[1].MULT_MACRO_inst_n_49\,
      \bbstub_P[39]\(1) => \mult_gen[1].MULT_MACRO_inst_n_50\,
      \bbstub_P[39]\(0) => \mult_gen[1].MULT_MACRO_inst_n_51\,
      \bbstub_P[40]\(0) => \mult_gen[1].MULT_MACRO_inst_n_43\,
      s_axis_aclk => s_axis_aclk
    );
\mult_gen[2].MULT_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_MULT_MACRO_1
     port map (
      D(0) => \bipolar_gen.h_end_reg[2]0\(0),
      DI(0) => \mult_gen[2].MULT_MACRO_inst_n_18\,
      P(17 downto 0) => \mult_p[2]_2\(33 downto 16),
      Q(16) => \mult_a_reg_n_0_[2][17]\,
      Q(15) => \mult_a_reg_n_0_[2][15]\,
      Q(14) => \mult_a_reg_n_0_[2][14]\,
      Q(13) => \mult_a_reg_n_0_[2][13]\,
      Q(12) => \mult_a_reg_n_0_[2][12]\,
      Q(11) => \mult_a_reg_n_0_[2][11]\,
      Q(10) => \mult_a_reg_n_0_[2][10]\,
      Q(9) => \mult_a_reg_n_0_[2][9]\,
      Q(8) => \mult_a_reg_n_0_[2][8]\,
      Q(7) => \mult_a_reg_n_0_[2][7]\,
      Q(6) => \mult_a_reg_n_0_[2][6]\,
      Q(5) => \mult_a_reg_n_0_[2][5]\,
      Q(4) => \mult_a_reg_n_0_[2][4]\,
      Q(3) => \mult_a_reg_n_0_[2][3]\,
      Q(2) => \mult_a_reg_n_0_[2][2]\,
      Q(1) => \mult_a_reg_n_0_[2][1]\,
      Q(0) => \mult_a_reg_n_0_[2][0]\,
      S(0) => \mult_gen[2].MULT_MACRO_inst_n_19\,
      \bbstub_P[27]\(1) => \mult_gen[2].MULT_MACRO_inst_n_41\,
      \bbstub_P[27]\(0) => \mult_gen[2].MULT_MACRO_inst_n_42\,
      \bbstub_P[31]\(5) => \mult_gen[2].MULT_MACRO_inst_n_35\,
      \bbstub_P[31]\(4) => \mult_gen[2].MULT_MACRO_inst_n_36\,
      \bbstub_P[31]\(3) => \mult_gen[2].MULT_MACRO_inst_n_37\,
      \bbstub_P[31]\(2) => \mult_gen[2].MULT_MACRO_inst_n_38\,
      \bbstub_P[31]\(1) => \mult_gen[2].MULT_MACRO_inst_n_39\,
      \bbstub_P[31]\(0) => \mult_gen[2].MULT_MACRO_inst_n_40\,
      \bbstub_P[38]\(7) => \mult_gen[2].MULT_MACRO_inst_n_20\,
      \bbstub_P[38]\(6) => \mult_gen[2].MULT_MACRO_inst_n_21\,
      \bbstub_P[38]\(5) => \mult_gen[2].MULT_MACRO_inst_n_22\,
      \bbstub_P[38]\(4) => \mult_gen[2].MULT_MACRO_inst_n_23\,
      \bbstub_P[38]\(3) => \mult_gen[2].MULT_MACRO_inst_n_24\,
      \bbstub_P[38]\(2) => \mult_gen[2].MULT_MACRO_inst_n_25\,
      \bbstub_P[38]\(1) => \mult_gen[2].MULT_MACRO_inst_n_26\,
      \bbstub_P[38]\(0) => \mult_gen[2].MULT_MACRO_inst_n_27\,
      \bbstub_P[38]_0\(6) => \mult_gen[2].MULT_MACRO_inst_n_28\,
      \bbstub_P[38]_0\(5) => \mult_gen[2].MULT_MACRO_inst_n_29\,
      \bbstub_P[38]_0\(4) => \mult_gen[2].MULT_MACRO_inst_n_30\,
      \bbstub_P[38]_0\(3) => \mult_gen[2].MULT_MACRO_inst_n_31\,
      \bbstub_P[38]_0\(2) => \mult_gen[2].MULT_MACRO_inst_n_32\,
      \bbstub_P[38]_0\(1) => \mult_gen[2].MULT_MACRO_inst_n_33\,
      \bbstub_P[38]_0\(0) => \mult_gen[2].MULT_MACRO_inst_n_34\,
      \bbstub_P[39]\(7) => \mult_gen[2].MULT_MACRO_inst_n_44\,
      \bbstub_P[39]\(6) => \mult_gen[2].MULT_MACRO_inst_n_45\,
      \bbstub_P[39]\(5) => \mult_gen[2].MULT_MACRO_inst_n_46\,
      \bbstub_P[39]\(4) => \mult_gen[2].MULT_MACRO_inst_n_47\,
      \bbstub_P[39]\(3) => \mult_gen[2].MULT_MACRO_inst_n_48\,
      \bbstub_P[39]\(2) => \mult_gen[2].MULT_MACRO_inst_n_49\,
      \bbstub_P[39]\(1) => \mult_gen[2].MULT_MACRO_inst_n_50\,
      \bbstub_P[39]\(0) => \mult_gen[2].MULT_MACRO_inst_n_51\,
      \bbstub_P[40]\(0) => \mult_gen[2].MULT_MACRO_inst_n_43\,
      s_axis_aclk => s_axis_aclk
    );
\parallel_in_gen.in_data_s_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(0),
      Q => \parallel_in_gen.in_data_s_reg[0]\(0),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(10),
      Q => \parallel_in_gen.in_data_s_reg[0]\(10),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(11),
      Q => \parallel_in_gen.in_data_s_reg[0]\(11),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(12),
      Q => \parallel_in_gen.in_data_s_reg[0]\(12),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(13),
      Q => \parallel_in_gen.in_data_s_reg[0]\(13),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(14),
      Q => \parallel_in_gen.in_data_s_reg[0]\(14),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(15),
      Q => \parallel_in_gen.in_data_s_reg[0]\(15),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(1),
      Q => \parallel_in_gen.in_data_s_reg[0]\(1),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(2),
      Q => \parallel_in_gen.in_data_s_reg[0]\(2),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(3),
      Q => \parallel_in_gen.in_data_s_reg[0]\(3),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(4),
      Q => \parallel_in_gen.in_data_s_reg[0]\(4),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(5),
      Q => \parallel_in_gen.in_data_s_reg[0]\(5),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(6),
      Q => \parallel_in_gen.in_data_s_reg[0]\(6),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(7),
      Q => \parallel_in_gen.in_data_s_reg[0]\(7),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(8),
      Q => \parallel_in_gen.in_data_s_reg[0]\(8),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(9),
      Q => \parallel_in_gen.in_data_s_reg[0]\(9),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(16),
      Q => \parallel_in_gen.in_data_s_reg[1]\(0),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(26),
      Q => \parallel_in_gen.in_data_s_reg[1]\(10),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(27),
      Q => \parallel_in_gen.in_data_s_reg[1]\(11),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(28),
      Q => \parallel_in_gen.in_data_s_reg[1]\(12),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(29),
      Q => \parallel_in_gen.in_data_s_reg[1]\(13),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(30),
      Q => \parallel_in_gen.in_data_s_reg[1]\(14),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(31),
      Q => \parallel_in_gen.in_data_s_reg[1]\(15),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(17),
      Q => \parallel_in_gen.in_data_s_reg[1]\(1),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(18),
      Q => \parallel_in_gen.in_data_s_reg[1]\(2),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(19),
      Q => \parallel_in_gen.in_data_s_reg[1]\(3),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(20),
      Q => \parallel_in_gen.in_data_s_reg[1]\(4),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(21),
      Q => \parallel_in_gen.in_data_s_reg[1]\(5),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(22),
      Q => \parallel_in_gen.in_data_s_reg[1]\(6),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(23),
      Q => \parallel_in_gen.in_data_s_reg[1]\(7),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(24),
      Q => \parallel_in_gen.in_data_s_reg[1]\(8),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(25),
      Q => \parallel_in_gen.in_data_s_reg[1]\(9),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(32),
      Q => \parallel_in_gen.in_data_s_reg[2]\(0),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(42),
      Q => \parallel_in_gen.in_data_s_reg[2]\(10),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(43),
      Q => \parallel_in_gen.in_data_s_reg[2]\(11),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(44),
      Q => \parallel_in_gen.in_data_s_reg[2]\(12),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(45),
      Q => \parallel_in_gen.in_data_s_reg[2]\(13),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(46),
      Q => \parallel_in_gen.in_data_s_reg[2]\(14),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(47),
      Q => \parallel_in_gen.in_data_s_reg[2]\(15),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(33),
      Q => \parallel_in_gen.in_data_s_reg[2]\(1),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(34),
      Q => \parallel_in_gen.in_data_s_reg[2]\(2),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(35),
      Q => \parallel_in_gen.in_data_s_reg[2]\(3),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(36),
      Q => \parallel_in_gen.in_data_s_reg[2]\(4),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(37),
      Q => \parallel_in_gen.in_data_s_reg[2]\(5),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(38),
      Q => \parallel_in_gen.in_data_s_reg[2]\(6),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(39),
      Q => \parallel_in_gen.in_data_s_reg[2]\(7),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(40),
      Q => \parallel_in_gen.in_data_s_reg[2]\(8),
      R => '0'
    );
\parallel_in_gen.in_data_s_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(41),
      Q => \parallel_in_gen.in_data_s_reg[2]\(9),
      R => '0'
    );
pwm_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => pwm_cnt0_carry_n_0,
      CO(6) => pwm_cnt0_carry_n_1,
      CO(5) => pwm_cnt0_carry_n_2,
      CO(4) => pwm_cnt0_carry_n_3,
      CO(3) => pwm_cnt0_carry_n_4,
      CO(2) => pwm_cnt0_carry_n_5,
      CO(1) => pwm_cnt0_carry_n_6,
      CO(0) => pwm_cnt0_carry_n_7,
      DI(7) => pwm_cnt0_carry_i_1_n_0,
      DI(6) => pwm_cnt_reg(13),
      DI(5) => pwm_cnt0_carry_i_2_n_0,
      DI(4) => '0',
      DI(3) => pwm_cnt0_carry_i_3_n_0,
      DI(2) => pwm_cnt0_carry_i_4_n_0,
      DI(1) => pwm_cnt0_carry_i_5_n_0,
      DI(0) => pwm_cnt0_carry_i_6_n_0,
      O(7 downto 0) => NLW_pwm_cnt0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => pwm_cnt0_carry_i_7_n_0,
      S(6) => pwm_cnt0_carry_i_8_n_0,
      S(5) => pwm_cnt0_carry_i_9_n_0,
      S(4) => pwm_cnt0_carry_i_10_n_0,
      S(3) => pwm_cnt0_carry_i_11_n_0,
      S(2) => pwm_cnt0_carry_i_12_n_0,
      S(1) => pwm_cnt0_carry_i_13_n_0,
      S(0) => pwm_cnt0_carry_i_14_n_0
    );
\pwm_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => pwm_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_pwm_cnt0_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => p_0_in0,
      DI(7 downto 1) => B"0000000",
      DI(0) => \pwm_cnt0_carry__0_i_1_n_0\,
      O(7 downto 0) => \NLW_pwm_cnt0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => \pwm_cnt0_carry__0_i_2_n_0\
    );
\pwm_cnt0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt_reg(16),
      I1 => pwm_cnt_reg(17),
      O => \pwm_cnt0_carry__0_i_1_n_0\
    );
\pwm_cnt0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(16),
      I1 => pwm_cnt_reg(17),
      O => \pwm_cnt0_carry__0_i_2_n_0\
    );
pwm_cnt0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_cnt_reg(14),
      I1 => pwm_cnt_reg(15),
      O => pwm_cnt0_carry_i_1_n_0
    );
pwm_cnt0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt_reg(8),
      I1 => pwm_cnt_reg(9),
      O => pwm_cnt0_carry_i_10_n_0
    );
pwm_cnt0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => pwm_cnt_reg(6),
      O => pwm_cnt0_carry_i_11_n_0
    );
pwm_cnt0_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(4),
      I1 => pwm_cnt_reg(5),
      O => pwm_cnt0_carry_i_12_n_0
    );
pwm_cnt0_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => pwm_cnt_reg(2),
      O => pwm_cnt0_carry_i_13_n_0
    );
pwm_cnt0_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => pwm_cnt_reg(1),
      O => pwm_cnt0_carry_i_14_n_0
    );
pwm_cnt0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_cnt_reg(10),
      I1 => pwm_cnt_reg(11),
      O => pwm_cnt0_carry_i_2_n_0
    );
pwm_cnt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => pwm_cnt_reg(7),
      O => pwm_cnt0_carry_i_3_n_0
    );
pwm_cnt0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_cnt_reg(4),
      I1 => pwm_cnt_reg(5),
      O => pwm_cnt0_carry_i_4_n_0
    );
pwm_cnt0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt_reg(2),
      I1 => pwm_cnt_reg(3),
      O => pwm_cnt0_carry_i_5_n_0
    );
pwm_cnt0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => pwm_cnt_reg(1),
      O => pwm_cnt0_carry_i_6_n_0
    );
pwm_cnt0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(14),
      I1 => pwm_cnt_reg(15),
      O => pwm_cnt0_carry_i_7_n_0
    );
pwm_cnt0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => pwm_cnt_reg(13),
      O => pwm_cnt0_carry_i_8_n_0
    );
pwm_cnt0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(10),
      I1 => pwm_cnt_reg(11),
      O => pwm_cnt0_carry_i_9_n_0
    );
\pwm_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      O => \pwm_cnt[0]_i_2_n_0\
    );
\pwm_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_15\,
      Q => pwm_cnt_reg(0),
      S => p_0_in0
    );
\pwm_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pwm_cnt_reg[0]_i_1_n_0\,
      CO(6) => \pwm_cnt_reg[0]_i_1_n_1\,
      CO(5) => \pwm_cnt_reg[0]_i_1_n_2\,
      CO(4) => \pwm_cnt_reg[0]_i_1_n_3\,
      CO(3) => \pwm_cnt_reg[0]_i_1_n_4\,
      CO(2) => \pwm_cnt_reg[0]_i_1_n_5\,
      CO(1) => \pwm_cnt_reg[0]_i_1_n_6\,
      CO(0) => \pwm_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \pwm_cnt_reg[0]_i_1_n_8\,
      O(6) => \pwm_cnt_reg[0]_i_1_n_9\,
      O(5) => \pwm_cnt_reg[0]_i_1_n_10\,
      O(4) => \pwm_cnt_reg[0]_i_1_n_11\,
      O(3) => \pwm_cnt_reg[0]_i_1_n_12\,
      O(2) => \pwm_cnt_reg[0]_i_1_n_13\,
      O(1) => \pwm_cnt_reg[0]_i_1_n_14\,
      O(0) => \pwm_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => pwm_cnt_reg(7 downto 1),
      S(0) => \pwm_cnt[0]_i_2_n_0\
    );
\pwm_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_13\,
      Q => pwm_cnt_reg(10),
      R => p_0_in0
    );
\pwm_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_12\,
      Q => pwm_cnt_reg(11),
      R => p_0_in0
    );
\pwm_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_11\,
      Q => pwm_cnt_reg(12),
      R => p_0_in0
    );
\pwm_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_10\,
      Q => pwm_cnt_reg(13),
      R => p_0_in0
    );
\pwm_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_9\,
      Q => pwm_cnt_reg(14),
      R => p_0_in0
    );
\pwm_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_8\,
      Q => pwm_cnt_reg(15),
      R => p_0_in0
    );
\pwm_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[16]_i_1_n_15\,
      Q => pwm_cnt_reg(16),
      R => p_0_in0
    );
\pwm_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pwm_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_pwm_cnt_reg[16]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \pwm_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_pwm_cnt_reg[16]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \pwm_cnt_reg[16]_i_1_n_14\,
      O(0) => \pwm_cnt_reg[16]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => pwm_cnt_reg(17 downto 16)
    );
\pwm_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[16]_i_1_n_14\,
      Q => pwm_cnt_reg(17),
      R => p_0_in0
    );
\pwm_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_14\,
      Q => pwm_cnt_reg(1),
      R => p_0_in0
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_13\,
      Q => pwm_cnt_reg(2),
      R => p_0_in0
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_12\,
      Q => pwm_cnt_reg(3),
      R => p_0_in0
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_11\,
      Q => pwm_cnt_reg(4),
      R => p_0_in0
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_10\,
      Q => pwm_cnt_reg(5),
      R => p_0_in0
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_9\,
      Q => pwm_cnt_reg(6),
      R => p_0_in0
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_8\,
      Q => pwm_cnt_reg(7),
      R => p_0_in0
    );
\pwm_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_15\,
      Q => pwm_cnt_reg(8),
      R => p_0_in0
    );
\pwm_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pwm_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \pwm_cnt_reg[8]_i_1_n_0\,
      CO(6) => \pwm_cnt_reg[8]_i_1_n_1\,
      CO(5) => \pwm_cnt_reg[8]_i_1_n_2\,
      CO(4) => \pwm_cnt_reg[8]_i_1_n_3\,
      CO(3) => \pwm_cnt_reg[8]_i_1_n_4\,
      CO(2) => \pwm_cnt_reg[8]_i_1_n_5\,
      CO(1) => \pwm_cnt_reg[8]_i_1_n_6\,
      CO(0) => \pwm_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pwm_cnt_reg[8]_i_1_n_8\,
      O(6) => \pwm_cnt_reg[8]_i_1_n_9\,
      O(5) => \pwm_cnt_reg[8]_i_1_n_10\,
      O(4) => \pwm_cnt_reg[8]_i_1_n_11\,
      O(3) => \pwm_cnt_reg[8]_i_1_n_12\,
      O(2) => \pwm_cnt_reg[8]_i_1_n_13\,
      O(1) => \pwm_cnt_reg[8]_i_1_n_14\,
      O(0) => \pwm_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => pwm_cnt_reg(15 downto 8)
    );
\pwm_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_14\,
      Q => pwm_cnt_reg(9),
      R => p_0_in0
    );
pwm_h_drv0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_pwm_h_drv0_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => pwm_h_drv0_carry_n_2,
      CO(4) => pwm_h_drv0_carry_n_3,
      CO(3) => pwm_h_drv0_carry_n_4,
      CO(2) => pwm_h_drv0_carry_n_5,
      CO(1) => pwm_h_drv0_carry_n_6,
      CO(0) => pwm_h_drv0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_pwm_h_drv0_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => pwm_h_drv0_carry_i_1_n_0,
      S(4) => pwm_h_drv0_carry_i_2_n_0,
      S(3) => pwm_h_drv0_carry_i_3_n_0,
      S(2) => pwm_h_drv0_carry_i_4_n_0,
      S(1) => pwm_h_drv0_carry_i_5_n_0,
      S(0) => pwm_h_drv0_carry_i_6_n_0
    );
pwm_h_drv0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(15),
      I1 => \bipolar_gen.h_end_reg[0]\(15),
      I2 => \bipolar_gen.h_end_reg[0]\(17),
      I3 => pwm_cnt_reg(17),
      I4 => \bipolar_gen.h_end_reg[0]\(16),
      I5 => pwm_cnt_reg(16),
      O => pwm_h_drv0_carry_i_1_n_0
    );
pwm_h_drv0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.h_end_reg[0]\(12),
      I2 => \bipolar_gen.h_end_reg[0]\(14),
      I3 => pwm_cnt_reg(14),
      I4 => \bipolar_gen.h_end_reg[0]\(13),
      I5 => pwm_cnt_reg(13),
      O => pwm_h_drv0_carry_i_2_n_0
    );
pwm_h_drv0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.h_end_reg[0]\(9),
      I2 => \bipolar_gen.h_end_reg[0]\(11),
      I3 => pwm_cnt_reg(11),
      I4 => \bipolar_gen.h_end_reg[0]\(10),
      I5 => pwm_cnt_reg(10),
      O => pwm_h_drv0_carry_i_3_n_0
    );
pwm_h_drv0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \bipolar_gen.h_end_reg[0]\(6),
      I2 => \bipolar_gen.h_end_reg[0]\(8),
      I3 => pwm_cnt_reg(8),
      I4 => \bipolar_gen.h_end_reg[0]\(7),
      I5 => pwm_cnt_reg(7),
      O => pwm_h_drv0_carry_i_4_n_0
    );
pwm_h_drv0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \bipolar_gen.h_end_reg[0]\(3),
      I2 => \bipolar_gen.h_end_reg[0]\(5),
      I3 => pwm_cnt_reg(5),
      I4 => \bipolar_gen.h_end_reg[0]\(4),
      I5 => pwm_cnt_reg(4),
      O => pwm_h_drv0_carry_i_5_n_0
    );
pwm_h_drv0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.h_end_reg[0]\(0),
      I2 => \bipolar_gen.h_end_reg[0]\(2),
      I3 => pwm_cnt_reg(2),
      I4 => \bipolar_gen.h_end_reg[0]\(1),
      I5 => pwm_cnt_reg(1),
      O => pwm_h_drv0_carry_i_6_n_0
    );
\pwm_h_drv0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv0_inferred__0/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pwm_h_drv0_inferred__0/i__carry_n_2\,
      CO(4) => \pwm_h_drv0_inferred__0/i__carry_n_3\,
      CO(3) => \pwm_h_drv0_inferred__0/i__carry_n_4\,
      CO(2) => \pwm_h_drv0_inferred__0/i__carry_n_5\,
      CO(1) => \pwm_h_drv0_inferred__0/i__carry_n_6\,
      CO(0) => \pwm_h_drv0_inferred__0/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv0_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__5_n_0\,
      S(4) => \i__carry_i_2_n_0\,
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4__4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6__5_n_0\
    );
\pwm_h_drv0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv0_inferred__1/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pwm_h_drv0_inferred__1/i__carry_n_2\,
      CO(4) => \pwm_h_drv0_inferred__1/i__carry_n_3\,
      CO(3) => \pwm_h_drv0_inferred__1/i__carry_n_4\,
      CO(2) => \pwm_h_drv0_inferred__1/i__carry_n_5\,
      CO(1) => \pwm_h_drv0_inferred__1/i__carry_n_6\,
      CO(0) => \pwm_h_drv0_inferred__1/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv0_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1_n_0\,
      S(4) => \i__carry_i_2__0_n_0\,
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\pwm_h_drv0_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv0_inferred__2/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => pwm_h_drv01_in,
      CO(4) => \pwm_h_drv0_inferred__2/i__carry_n_3\,
      CO(3) => \pwm_h_drv0_inferred__2/i__carry_n_4\,
      CO(2) => \pwm_h_drv0_inferred__2/i__carry_n_5\,
      CO(1) => \pwm_h_drv0_inferred__2/i__carry_n_6\,
      CO(0) => \pwm_h_drv0_inferred__2/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv0_inferred__2/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__6_n_0\,
      S(4) => \i__carry_i_2__1_n_0\,
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__5_n_0\,
      S(1) => \i__carry_i_5__1_n_0\,
      S(0) => \i__carry_i_6__6_n_0\
    );
\pwm_h_drv0_inferred__3/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv0_inferred__3/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pwm_h_drv0_inferred__3/i__carry_n_2\,
      CO(4) => \pwm_h_drv0_inferred__3/i__carry_n_3\,
      CO(3) => \pwm_h_drv0_inferred__3/i__carry_n_4\,
      CO(2) => \pwm_h_drv0_inferred__3/i__carry_n_5\,
      CO(1) => \pwm_h_drv0_inferred__3/i__carry_n_6\,
      CO(0) => \pwm_h_drv0_inferred__3/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv0_inferred__3/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__0_n_0\,
      S(4) => \i__carry_i_2__2_n_0\,
      S(3) => \i__carry_i_3__2_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__2_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\pwm_h_drv0_inferred__4/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv0_inferred__4/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => pwm_h_drv0,
      CO(4) => \pwm_h_drv0_inferred__4/i__carry_n_3\,
      CO(3) => \pwm_h_drv0_inferred__4/i__carry_n_4\,
      CO(2) => \pwm_h_drv0_inferred__4/i__carry_n_5\,
      CO(1) => \pwm_h_drv0_inferred__4/i__carry_n_6\,
      CO(0) => \pwm_h_drv0_inferred__4/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv0_inferred__4/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__4_n_0\,
      S(4) => \i__carry_i_2__3_n_0\,
      S(3) => \i__carry_i_3__3_n_0\,
      S(2) => \i__carry_i_4__6_n_0\,
      S(1) => \i__carry_i_5__3_n_0\,
      S(0) => \i__carry_i_6__4_n_0\
    );
pwm_h_drv1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_pwm_h_drv1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => pwm_h_drv1,
      CO(4) => pwm_h_drv1_carry_n_3,
      CO(3) => pwm_h_drv1_carry_n_4,
      CO(2) => pwm_h_drv1_carry_n_5,
      CO(1) => pwm_h_drv1_carry_n_6,
      CO(0) => pwm_h_drv1_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_pwm_h_drv1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => pwm_h_drv1_carry_i_1_n_0,
      S(4) => pwm_h_drv1_carry_i_2_n_0,
      S(3) => pwm_h_drv1_carry_i_3_n_0,
      S(2) => pwm_h_drv1_carry_i_4_n_0,
      S(1) => pwm_h_drv1_carry_i_5_n_0,
      S(0) => pwm_h_drv1_carry_i_6_n_0
    );
pwm_h_drv1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_cnt_reg(17),
      I1 => pwm_cnt_reg(16),
      I2 => pwm_cnt_reg(15),
      O => pwm_h_drv1_carry_i_1_n_0
    );
pwm_h_drv1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => \bipolar_gen.l_end_reg[2]\(2),
      I2 => pwm_cnt_reg(14),
      I3 => pwm_cnt_reg(13),
      O => pwm_h_drv1_carry_i_2_n_0
    );
pwm_h_drv1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \bipolar_gen.l_end_reg[2]\(2),
      I2 => pwm_cnt_reg(11),
      I3 => pwm_cnt_reg(10),
      O => pwm_h_drv1_carry_i_3_n_0
    );
pwm_h_drv1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => pwm_cnt_reg(7),
      I2 => \bipolar_gen.l_end_reg[2]\(2),
      I3 => pwm_cnt_reg(8),
      O => pwm_h_drv1_carry_i_4_n_0
    );
pwm_h_drv1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => pwm_cnt_reg(4),
      I2 => \bipolar_gen.l_end_reg[2]\(2),
      I3 => pwm_cnt_reg(5),
      O => pwm_h_drv1_carry_i_5_n_0
    );
pwm_h_drv1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => \bipolar_gen.l_end_reg[2]\(2),
      I2 => pwm_cnt_reg(2),
      I3 => pwm_cnt_reg(1),
      O => pwm_h_drv1_carry_i_6_n_0
    );
\pwm_h_drv1_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv1_inferred__0/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => p_0_out(0),
      CO(4) => \pwm_h_drv1_inferred__0/i__carry_n_3\,
      CO(3) => \pwm_h_drv1_inferred__0/i__carry_n_4\,
      CO(2) => \pwm_h_drv1_inferred__0/i__carry_n_5\,
      CO(1) => \pwm_h_drv1_inferred__0/i__carry_n_6\,
      CO(0) => \pwm_h_drv1_inferred__0/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv1_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__1_n_0\,
      S(4) => \i__carry_i_2__4_n_0\,
      S(3) => \i__carry_i_3__4_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => \i__carry_i_5__4_n_0\,
      S(0) => \i__carry_i_6__1_n_0\
    );
\pwm_h_drv1_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv1_inferred__1/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => p_0_out(1),
      CO(4) => \pwm_h_drv1_inferred__1/i__carry_n_3\,
      CO(3) => \pwm_h_drv1_inferred__1/i__carry_n_4\,
      CO(2) => \pwm_h_drv1_inferred__1/i__carry_n_5\,
      CO(1) => \pwm_h_drv1_inferred__1/i__carry_n_6\,
      CO(0) => \pwm_h_drv1_inferred__1/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv1_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__2_n_0\,
      S(4) => \i__carry_i_2__5_n_0\,
      S(3) => \i__carry_i_3__5_n_0\,
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => \i__carry_i_5__5_n_0\,
      S(0) => \i__carry_i_6__2_n_0\
    );
\pwm_h_drv1_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pwm_h_drv1_inferred__2/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => p_0_out(2),
      CO(4) => \pwm_h_drv1_inferred__2/i__carry_n_3\,
      CO(3) => \pwm_h_drv1_inferred__2/i__carry_n_4\,
      CO(2) => \pwm_h_drv1_inferred__2/i__carry_n_5\,
      CO(1) => \pwm_h_drv1_inferred__2/i__carry_n_6\,
      CO(0) => \pwm_h_drv1_inferred__2/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_pwm_h_drv1_inferred__2/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_1__3_n_0\,
      S(4) => \i__carry_i_2__6_n_0\,
      S(3) => \i__carry_i_3__6_n_0\,
      S(2) => \i__carry_i_4__3_n_0\,
      S(1) => \i__carry_i_5__6_n_0\,
      S(0) => \i__carry_i_6__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm_l : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_h : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0,axis_pwm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_pwm_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
begin
  s_axis_tready <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_v1_0
     port map (
      pwm_h(2 downto 0) => pwm_h(2 downto 0),
      pwm_l(2 downto 0) => pwm_l(2 downto 0),
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(47 downto 0) => s_axis_tdata(47 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
