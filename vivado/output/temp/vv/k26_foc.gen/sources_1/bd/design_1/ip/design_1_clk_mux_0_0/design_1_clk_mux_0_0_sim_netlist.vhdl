-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 12:53:51 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mklab/workspace/iiot-eddp/Vitis/zcu104_foc_pkg/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_clk_mux_0_0/design_1_clk_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_clk_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_mux_0_0_clk_mux is
  port (
    clkout : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    clk1 : in STD_LOGIC;
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clk_mux_0_0_clk_mux : entity is "clk_mux";
end design_1_clk_mux_0_0_clk_mux;

architecture STRUCTURE of design_1_clk_mux_0_0_clk_mux is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFGMUX_inst : label is "BUFGMUX";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BUFGMUX_inst : label is "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0";
  attribute box_type : string;
  attribute box_type of BUFGMUX_inst : label is "PRIMITIVE";
begin
BUFGMUX_inst: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CE0 => sel,
      CE1 => sel,
      I0 => clk0,
      I1 => clk1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clkout,
      S0 => '1',
      S1 => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_mux_0_0 is
  port (
    clk0 : in STD_LOGIC;
    clk1 : in STD_LOGIC;
    sel : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clk_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clk_mux_0_0 : entity is "design_1_clk_mux_0_0,clk_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_clk_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_clk_mux_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_clk_mux_0_0 : entity is "clk_mux,Vivado 2021.2";
end design_1_clk_mux_0_0;

architecture STRUCTURE of design_1_clk_mux_0_0 is
begin
U0: entity work.design_1_clk_mux_0_0_clk_mux
     port map (
      clk0 => clk0,
      clk1 => clk1,
      clkout => clkout,
      sel => sel
    );
end STRUCTURE;
