-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: trenz.biz:user:axis_concat:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_axis_concat_0_0 IS
  PORT (
    s_axis_aclk : IN STD_LOGIC;
    s_axis_aresetn : IN STD_LOGIC;
    sa_axis_tready : OUT STD_LOGIC;
    sa_axis_tdata : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    sa_axis_tvalid : IN STD_LOGIC;
    sb_axis_tready : OUT STD_LOGIC;
    sb_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    sb_axis_tvalid : IN STD_LOGIC;
    sc_axis_tready : OUT STD_LOGIC;
    sc_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    sc_axis_tvalid : IN STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(79 DOWNTO 0);
    m_axis_tvalid : OUT STD_LOGIC
  );
END design_1_axis_concat_0_0;

ARCHITECTURE design_1_axis_concat_0_0_arch OF design_1_axis_concat_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_axis_concat_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axis_concat_v1_0 IS
    GENERIC (
      C_A_TDATA_WIDTH : INTEGER;
      C_B_TDATA_WIDTH : INTEGER;
      C_TVALID_TYPE : INTEGER;
      C_C_TDATA_WIDTH : INTEGER;
      M_TDATA_WIDTH : INTEGER;
      C_IN_CHANNELS : INTEGER
    );
    PORT (
      s_axis_aclk : IN STD_LOGIC;
      s_axis_aresetn : IN STD_LOGIC;
      sa_axis_tready : OUT STD_LOGIC;
      sa_axis_tdata : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      sa_axis_tvalid : IN STD_LOGIC;
      sb_axis_tready : OUT STD_LOGIC;
      sb_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      sb_axis_tvalid : IN STD_LOGIC;
      sc_axis_tready : OUT STD_LOGIC;
      sc_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      sc_axis_tvalid : IN STD_LOGIC;
      m_axis_tready : IN STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(79 DOWNTO 0);
      m_axis_tvalid : OUT STD_LOGIC
    );
  END COMPONENT axis_concat_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_axis_concat_0_0_arch: ARCHITECTURE IS "axis_concat_v1_0,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_axis_concat_0_0_arch : ARCHITECTURE IS "design_1_axis_concat_0_0,axis_concat_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tready: SIGNAL IS "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF sc_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 sc_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF sc_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 sc_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sc_axis_tready: SIGNAL IS "XIL_INTERFACENAME sc_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sc_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 sc_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF sb_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 sb_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF sb_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 sb_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sb_axis_tready: SIGNAL IS "XIL_INTERFACENAME sb_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sb_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 sb_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF sa_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 sa_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF sa_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 sa_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sa_axis_tready: SIGNAL IS "XIL_INTERFACENAME sa_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sa_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 sa_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_aresetn: SIGNAL IS "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_aclk: SIGNAL IS "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_RESET s_axis_aresetn, ASSOCIATED_BUSIF m_axis:sa_axis:sb_axis:sc_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
BEGIN
  U0 : axis_concat_v1_0
    GENERIC MAP (
      C_A_TDATA_WIDTH => 48,
      C_B_TDATA_WIDTH => 16,
      C_TVALID_TYPE => 0,
      C_C_TDATA_WIDTH => 16,
      M_TDATA_WIDTH => 80,
      C_IN_CHANNELS => 3
    )
    PORT MAP (
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      sa_axis_tready => sa_axis_tready,
      sa_axis_tdata => sa_axis_tdata,
      sa_axis_tvalid => sa_axis_tvalid,
      sb_axis_tready => sb_axis_tready,
      sb_axis_tdata => sb_axis_tdata,
      sb_axis_tvalid => sb_axis_tvalid,
      sc_axis_tready => sc_axis_tready,
      sc_axis_tdata => sc_axis_tdata,
      sc_axis_tvalid => sc_axis_tvalid,
      m_axis_tready => m_axis_tready,
      m_axis_tdata => m_axis_tdata,
      m_axis_tvalid => m_axis_tvalid
    );
END design_1_axis_concat_0_0_arch;
