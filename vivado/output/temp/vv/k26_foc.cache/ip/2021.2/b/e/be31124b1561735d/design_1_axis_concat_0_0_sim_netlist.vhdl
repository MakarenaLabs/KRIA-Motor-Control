-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 31 14:29:26 2022
-- Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_concat_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_concat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_concat_0_0,axis_concat_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_concat_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^sa_axis_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^sa_axis_tvalid\ : STD_LOGIC;
  signal \^sb_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sc_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_RESET s_axis_aresetn, ASSOCIATED_BUSIF m_axis:sa_axis:sb_axis:sc_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sa_axis_tready : signal is "xilinx.com:interface:axis:1.0 sa_axis TREADY";
  attribute x_interface_parameter of sa_axis_tready : signal is "XIL_INTERFACENAME sa_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of sa_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 sa_axis TVALID";
  attribute x_interface_info of sb_axis_tready : signal is "xilinx.com:interface:axis:1.0 sb_axis TREADY";
  attribute x_interface_parameter of sb_axis_tready : signal is "XIL_INTERFACENAME sb_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of sb_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 sb_axis TVALID";
  attribute x_interface_info of sc_axis_tready : signal is "xilinx.com:interface:axis:1.0 sc_axis TREADY";
  attribute x_interface_parameter of sc_axis_tready : signal is "XIL_INTERFACENAME sc_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of sc_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 sc_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of sa_axis_tdata : signal is "xilinx.com:interface:axis:1.0 sa_axis TDATA";
  attribute x_interface_info of sb_axis_tdata : signal is "xilinx.com:interface:axis:1.0 sb_axis TDATA";
  attribute x_interface_info of sc_axis_tdata : signal is "xilinx.com:interface:axis:1.0 sc_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^sa_axis_tdata\(47 downto 0) <= sa_axis_tdata(47 downto 0);
  \^sa_axis_tvalid\ <= sa_axis_tvalid;
  \^sb_axis_tdata\(15 downto 0) <= sb_axis_tdata(15 downto 0);
  \^sc_axis_tdata\(15 downto 0) <= sc_axis_tdata(15 downto 0);
  m_axis_tdata(79 downto 64) <= \^sc_axis_tdata\(15 downto 0);
  m_axis_tdata(63 downto 48) <= \^sb_axis_tdata\(15 downto 0);
  m_axis_tdata(47 downto 0) <= \^sa_axis_tdata\(47 downto 0);
  m_axis_tvalid <= \^sa_axis_tvalid\;
  sa_axis_tready <= \^m_axis_tready\;
  sb_axis_tready <= \^m_axis_tready\;
  sc_axis_tready <= \^m_axis_tready\;
end STRUCTURE;
