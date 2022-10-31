-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 12:53:49 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_concat_0_0_stub.vhdl
-- Design      : design_1_axis_concat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    sa_axis_tready : out STD_LOGIC;
    sa_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    sa_axis_tvalid : in STD_LOGIC;
    sb_axis_tready : out STD_LOGIC;
    sb_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sb_axis_tvalid : in STD_LOGIC;
    sc_axis_tready : out STD_LOGIC;
    sc_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sc_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_aresetn,sa_axis_tready,sa_axis_tdata[47:0],sa_axis_tvalid,sb_axis_tready,sb_axis_tdata[15:0],sb_axis_tvalid,sc_axis_tready,sc_axis_tdata[15:0],sc_axis_tvalid,m_axis_tready,m_axis_tdata[79:0],m_axis_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_concat_v1_0,Vivado 2021.2";
begin
end;
