-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 14:30:52 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mklab/workspace/KRIA-Motor-Control/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_clk_mux_0_0/design_1_clk_mux_0_0_stub.vhdl
-- Design      : design_1_clk_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_mux_0_0 is
  Port ( 
    clk0 : in STD_LOGIC;
    clk1 : in STD_LOGIC;
    sel : in STD_LOGIC;
    clkout : out STD_LOGIC
  );

end design_1_clk_mux_0_0;

architecture stub of design_1_clk_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk0,clk1,sel,clkout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_mux,Vivado 2021.2";
begin
end;
