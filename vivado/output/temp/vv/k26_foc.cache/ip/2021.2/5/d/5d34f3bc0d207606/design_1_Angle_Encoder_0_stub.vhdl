-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 12:53:59 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Angle_Encoder_0_stub.vhdl
-- Design      : design_1_Angle_Encoder_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,I,angle_data[15:0],period_data[15:0],rpm_data[15:0],axis_aclk,axis_aresetn,m_angle_tvalid,m_angle_tdata[15:0],m_angle_tready,m_rpm_tvalid,m_rpm_tdata[15:0],m_rpm_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_encoder_v1_0,Vivado 2021.2";
begin
end;
