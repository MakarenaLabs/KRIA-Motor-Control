-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 12:54:00 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mklab/workspace/iiot-eddp/Vitis/zcu104_foc_pkg/vivado/output/temp/vv/k26_foc.gen/sources_1/bd/design_1/ip/design_1_PWM_0/design_1_PWM_0_stub.vhdl
-- Design      : design_1_PWM_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PWM_0 is
  Port ( 
    pwm_l : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_h : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );

end design_1_PWM_0;

architecture stub of design_1_PWM_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pwm_l[2:0],pwm_h[2:0],s_axis_tdata[63:0],s_axis_tdest[1:0],s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_pwm_v1_0,Vivado 2021.2";
begin
end;
