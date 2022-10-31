// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "design_1_psu_0_sc.h"

#include "design_1_psu_0.h"

#include "zynq_ultra_ps_e_tlm.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
design_1_psu_0::design_1_psu_0(const sc_core::sc_module_name& nm) : design_1_psu_0_sc(nm), maxihpm1_fpd_aclk("maxihpm1_fpd_aclk"), maxigp1_awid("maxigp1_awid"), maxigp1_awaddr("maxigp1_awaddr"), maxigp1_awlen("maxigp1_awlen"), maxigp1_awsize("maxigp1_awsize"), maxigp1_awburst("maxigp1_awburst"), maxigp1_awlock("maxigp1_awlock"), maxigp1_awcache("maxigp1_awcache"), maxigp1_awprot("maxigp1_awprot"), maxigp1_awvalid("maxigp1_awvalid"), maxigp1_awuser("maxigp1_awuser"), maxigp1_awready("maxigp1_awready"), maxigp1_wdata("maxigp1_wdata"), maxigp1_wstrb("maxigp1_wstrb"), maxigp1_wlast("maxigp1_wlast"), maxigp1_wvalid("maxigp1_wvalid"), maxigp1_wready("maxigp1_wready"), maxigp1_bid("maxigp1_bid"), maxigp1_bresp("maxigp1_bresp"), maxigp1_bvalid("maxigp1_bvalid"), maxigp1_bready("maxigp1_bready"), maxigp1_arid("maxigp1_arid"), maxigp1_araddr("maxigp1_araddr"), maxigp1_arlen("maxigp1_arlen"), maxigp1_arsize("maxigp1_arsize"), maxigp1_arburst("maxigp1_arburst"), maxigp1_arlock("maxigp1_arlock"), maxigp1_arcache("maxigp1_arcache"), maxigp1_arprot("maxigp1_arprot"), maxigp1_arvalid("maxigp1_arvalid"), maxigp1_aruser("maxigp1_aruser"), maxigp1_arready("maxigp1_arready"), maxigp1_rid("maxigp1_rid"), maxigp1_rdata("maxigp1_rdata"), maxigp1_rresp("maxigp1_rresp"), maxigp1_rlast("maxigp1_rlast"), maxigp1_rvalid("maxigp1_rvalid"), maxigp1_rready("maxigp1_rready"), maxigp1_awqos("maxigp1_awqos"), maxigp1_arqos("maxigp1_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), emio_gpio_i("emio_gpio_i"), emio_gpio_o("emio_gpio_o"), emio_gpio_t("emio_gpio_t"), emio_uart0_ctsn("emio_uart0_ctsn"), emio_uart0_rtsn("emio_uart0_rtsn"), emio_uart0_dsrn("emio_uart0_dsrn"), emio_uart0_dcdn("emio_uart0_dcdn"), emio_uart0_rin("emio_uart0_rin"), emio_uart0_dtrn("emio_uart0_dtrn"), pl_ps_irq0("pl_ps_irq0"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0"), pl_clk1("pl_clk1"), pl_clk2("pl_clk2")
{

  // initialize pins
  mp_impl->maxihpm1_fpd_aclk(maxihpm1_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->emio_gpio_i(emio_gpio_i);
  mp_impl->emio_gpio_o(emio_gpio_o);
  mp_impl->emio_gpio_t(emio_gpio_t);
  mp_impl->emio_uart0_ctsn(emio_uart0_ctsn);
  mp_impl->emio_uart0_rtsn(emio_uart0_rtsn);
  mp_impl->emio_uart0_dsrn(emio_uart0_dsrn);
  mp_impl->emio_uart0_dcdn(emio_uart0_dcdn);
  mp_impl->emio_uart0_rin(emio_uart0_rin);
  mp_impl->emio_uart0_dtrn(emio_uart0_dtrn);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);
  mp_impl->pl_clk1(pl_clk1);
  mp_impl->pl_clk2(pl_clk2);

  // initialize transactors
  mp_M_AXI_HPM1_FPD_transactor = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // initialize socket stubs

}

void design_1_psu_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM1_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "M_AXI_HPM1_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM1_FPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM1_FPD_transactor_param_props;
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM1_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_M_AXI_HPM1_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM1_FPD_transactor", M_AXI_HPM1_FPD_transactor_param_props);

    // M_AXI_HPM1_FPD' transactor ports

    mp_M_AXI_HPM1_FPD_transactor->AWID(maxigp1_awid);
    mp_M_AXI_HPM1_FPD_transactor->AWADDR(maxigp1_awaddr);
    mp_M_AXI_HPM1_FPD_transactor->AWLEN(maxigp1_awlen);
    mp_M_AXI_HPM1_FPD_transactor->AWSIZE(maxigp1_awsize);
    mp_M_AXI_HPM1_FPD_transactor->AWBURST(maxigp1_awburst);
    mp_M_AXI_HPM1_FPD_transactor->AWLOCK(maxigp1_awlock);
    mp_M_AXI_HPM1_FPD_transactor->AWCACHE(maxigp1_awcache);
    mp_M_AXI_HPM1_FPD_transactor->AWPROT(maxigp1_awprot);
    mp_M_AXI_HPM1_FPD_transactor->AWVALID(maxigp1_awvalid);
    mp_M_AXI_HPM1_FPD_transactor->AWUSER(maxigp1_awuser);
    mp_M_AXI_HPM1_FPD_transactor->AWREADY(maxigp1_awready);
    mp_M_AXI_HPM1_FPD_transactor->WDATA(maxigp1_wdata);
    mp_M_AXI_HPM1_FPD_transactor->WSTRB(maxigp1_wstrb);
    mp_M_AXI_HPM1_FPD_transactor->WLAST(maxigp1_wlast);
    mp_M_AXI_HPM1_FPD_transactor->WVALID(maxigp1_wvalid);
    mp_M_AXI_HPM1_FPD_transactor->WREADY(maxigp1_wready);
    mp_M_AXI_HPM1_FPD_transactor->BID(maxigp1_bid);
    mp_M_AXI_HPM1_FPD_transactor->BRESP(maxigp1_bresp);
    mp_M_AXI_HPM1_FPD_transactor->BVALID(maxigp1_bvalid);
    mp_M_AXI_HPM1_FPD_transactor->BREADY(maxigp1_bready);
    mp_M_AXI_HPM1_FPD_transactor->ARID(maxigp1_arid);
    mp_M_AXI_HPM1_FPD_transactor->ARADDR(maxigp1_araddr);
    mp_M_AXI_HPM1_FPD_transactor->ARLEN(maxigp1_arlen);
    mp_M_AXI_HPM1_FPD_transactor->ARSIZE(maxigp1_arsize);
    mp_M_AXI_HPM1_FPD_transactor->ARBURST(maxigp1_arburst);
    mp_M_AXI_HPM1_FPD_transactor->ARLOCK(maxigp1_arlock);
    mp_M_AXI_HPM1_FPD_transactor->ARCACHE(maxigp1_arcache);
    mp_M_AXI_HPM1_FPD_transactor->ARPROT(maxigp1_arprot);
    mp_M_AXI_HPM1_FPD_transactor->ARVALID(maxigp1_arvalid);
    mp_M_AXI_HPM1_FPD_transactor->ARUSER(maxigp1_aruser);
    mp_M_AXI_HPM1_FPD_transactor->ARREADY(maxigp1_arready);
    mp_M_AXI_HPM1_FPD_transactor->RID(maxigp1_rid);
    mp_M_AXI_HPM1_FPD_transactor->RDATA(maxigp1_rdata);
    mp_M_AXI_HPM1_FPD_transactor->RRESP(maxigp1_rresp);
    mp_M_AXI_HPM1_FPD_transactor->RLAST(maxigp1_rlast);
    mp_M_AXI_HPM1_FPD_transactor->RVALID(maxigp1_rvalid);
    mp_M_AXI_HPM1_FPD_transactor->RREADY(maxigp1_rready);
    mp_M_AXI_HPM1_FPD_transactor->AWQOS(maxigp1_awqos);
    mp_M_AXI_HPM1_FPD_transactor->ARQOS(maxigp1_arqos);
    mp_M_AXI_HPM1_FPD_transactor->CLK(maxihpm1_fpd_aclk);
    m_M_AXI_HPM1_FPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM1_FPD_transactor->RST(m_M_AXI_HPM1_FPD_transactor_rst_signal);

    // M_AXI_HPM1_FPD' transactor sockets

    mp_impl->M_AXI_HPM1_FPD_rd_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM1_FPD_wr_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S_AXI_HP3_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP3_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "64");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<64,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);

    // S_AXI_HP3_FPD' transactor ports

    mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
    mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
    mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
    mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
    mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
    mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
    mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
    mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
    mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
    mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
    mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
    mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
    mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
    mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
    mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
    mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
    mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
    mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
    mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
    mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
    mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
    mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
    mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
    mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
    mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
    mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
    mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
    mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
    mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
    mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
    mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
    mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
    mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
    mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
    mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
    mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
    mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
    mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
    mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
    mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
    mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
    mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
    mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
    m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

    // S_AXI_HP3_FPD' transactor sockets

    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_psu_0::design_1_psu_0(const sc_core::sc_module_name& nm) : design_1_psu_0_sc(nm), maxihpm1_fpd_aclk("maxihpm1_fpd_aclk"), maxigp1_awid("maxigp1_awid"), maxigp1_awaddr("maxigp1_awaddr"), maxigp1_awlen("maxigp1_awlen"), maxigp1_awsize("maxigp1_awsize"), maxigp1_awburst("maxigp1_awburst"), maxigp1_awlock("maxigp1_awlock"), maxigp1_awcache("maxigp1_awcache"), maxigp1_awprot("maxigp1_awprot"), maxigp1_awvalid("maxigp1_awvalid"), maxigp1_awuser("maxigp1_awuser"), maxigp1_awready("maxigp1_awready"), maxigp1_wdata("maxigp1_wdata"), maxigp1_wstrb("maxigp1_wstrb"), maxigp1_wlast("maxigp1_wlast"), maxigp1_wvalid("maxigp1_wvalid"), maxigp1_wready("maxigp1_wready"), maxigp1_bid("maxigp1_bid"), maxigp1_bresp("maxigp1_bresp"), maxigp1_bvalid("maxigp1_bvalid"), maxigp1_bready("maxigp1_bready"), maxigp1_arid("maxigp1_arid"), maxigp1_araddr("maxigp1_araddr"), maxigp1_arlen("maxigp1_arlen"), maxigp1_arsize("maxigp1_arsize"), maxigp1_arburst("maxigp1_arburst"), maxigp1_arlock("maxigp1_arlock"), maxigp1_arcache("maxigp1_arcache"), maxigp1_arprot("maxigp1_arprot"), maxigp1_arvalid("maxigp1_arvalid"), maxigp1_aruser("maxigp1_aruser"), maxigp1_arready("maxigp1_arready"), maxigp1_rid("maxigp1_rid"), maxigp1_rdata("maxigp1_rdata"), maxigp1_rresp("maxigp1_rresp"), maxigp1_rlast("maxigp1_rlast"), maxigp1_rvalid("maxigp1_rvalid"), maxigp1_rready("maxigp1_rready"), maxigp1_awqos("maxigp1_awqos"), maxigp1_arqos("maxigp1_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), emio_gpio_i("emio_gpio_i"), emio_gpio_o("emio_gpio_o"), emio_gpio_t("emio_gpio_t"), emio_uart0_ctsn("emio_uart0_ctsn"), emio_uart0_rtsn("emio_uart0_rtsn"), emio_uart0_dsrn("emio_uart0_dsrn"), emio_uart0_dcdn("emio_uart0_dcdn"), emio_uart0_rin("emio_uart0_rin"), emio_uart0_dtrn("emio_uart0_dtrn"), pl_ps_irq0("pl_ps_irq0"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0"), pl_clk1("pl_clk1"), pl_clk2("pl_clk2")
{

  // initialize pins
  mp_impl->maxihpm1_fpd_aclk(maxihpm1_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->emio_gpio_i(emio_gpio_i);
  mp_impl->emio_gpio_o(emio_gpio_o);
  mp_impl->emio_gpio_t(emio_gpio_t);
  mp_impl->emio_uart0_ctsn(emio_uart0_ctsn);
  mp_impl->emio_uart0_rtsn(emio_uart0_rtsn);
  mp_impl->emio_uart0_dsrn(emio_uart0_dsrn);
  mp_impl->emio_uart0_dcdn(emio_uart0_dcdn);
  mp_impl->emio_uart0_rin(emio_uart0_rin);
  mp_impl->emio_uart0_dtrn(emio_uart0_dtrn);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);
  mp_impl->pl_clk1(pl_clk1);
  mp_impl->pl_clk2(pl_clk2);

  // initialize transactors
  mp_M_AXI_HPM1_FPD_transactor = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // initialize socket stubs

}

void design_1_psu_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM1_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "M_AXI_HPM1_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM1_FPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM1_FPD_transactor_param_props;
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM1_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_M_AXI_HPM1_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM1_FPD_transactor", M_AXI_HPM1_FPD_transactor_param_props);

    // M_AXI_HPM1_FPD' transactor ports

    mp_M_AXI_HPM1_FPD_transactor->AWID(maxigp1_awid);
    mp_M_AXI_HPM1_FPD_transactor->AWADDR(maxigp1_awaddr);
    mp_M_AXI_HPM1_FPD_transactor->AWLEN(maxigp1_awlen);
    mp_M_AXI_HPM1_FPD_transactor->AWSIZE(maxigp1_awsize);
    mp_M_AXI_HPM1_FPD_transactor->AWBURST(maxigp1_awburst);
    mp_M_AXI_HPM1_FPD_transactor->AWLOCK(maxigp1_awlock);
    mp_M_AXI_HPM1_FPD_transactor->AWCACHE(maxigp1_awcache);
    mp_M_AXI_HPM1_FPD_transactor->AWPROT(maxigp1_awprot);
    mp_M_AXI_HPM1_FPD_transactor->AWVALID(maxigp1_awvalid);
    mp_M_AXI_HPM1_FPD_transactor->AWUSER(maxigp1_awuser);
    mp_M_AXI_HPM1_FPD_transactor->AWREADY(maxigp1_awready);
    mp_M_AXI_HPM1_FPD_transactor->WDATA(maxigp1_wdata);
    mp_M_AXI_HPM1_FPD_transactor->WSTRB(maxigp1_wstrb);
    mp_M_AXI_HPM1_FPD_transactor->WLAST(maxigp1_wlast);
    mp_M_AXI_HPM1_FPD_transactor->WVALID(maxigp1_wvalid);
    mp_M_AXI_HPM1_FPD_transactor->WREADY(maxigp1_wready);
    mp_M_AXI_HPM1_FPD_transactor->BID(maxigp1_bid);
    mp_M_AXI_HPM1_FPD_transactor->BRESP(maxigp1_bresp);
    mp_M_AXI_HPM1_FPD_transactor->BVALID(maxigp1_bvalid);
    mp_M_AXI_HPM1_FPD_transactor->BREADY(maxigp1_bready);
    mp_M_AXI_HPM1_FPD_transactor->ARID(maxigp1_arid);
    mp_M_AXI_HPM1_FPD_transactor->ARADDR(maxigp1_araddr);
    mp_M_AXI_HPM1_FPD_transactor->ARLEN(maxigp1_arlen);
    mp_M_AXI_HPM1_FPD_transactor->ARSIZE(maxigp1_arsize);
    mp_M_AXI_HPM1_FPD_transactor->ARBURST(maxigp1_arburst);
    mp_M_AXI_HPM1_FPD_transactor->ARLOCK(maxigp1_arlock);
    mp_M_AXI_HPM1_FPD_transactor->ARCACHE(maxigp1_arcache);
    mp_M_AXI_HPM1_FPD_transactor->ARPROT(maxigp1_arprot);
    mp_M_AXI_HPM1_FPD_transactor->ARVALID(maxigp1_arvalid);
    mp_M_AXI_HPM1_FPD_transactor->ARUSER(maxigp1_aruser);
    mp_M_AXI_HPM1_FPD_transactor->ARREADY(maxigp1_arready);
    mp_M_AXI_HPM1_FPD_transactor->RID(maxigp1_rid);
    mp_M_AXI_HPM1_FPD_transactor->RDATA(maxigp1_rdata);
    mp_M_AXI_HPM1_FPD_transactor->RRESP(maxigp1_rresp);
    mp_M_AXI_HPM1_FPD_transactor->RLAST(maxigp1_rlast);
    mp_M_AXI_HPM1_FPD_transactor->RVALID(maxigp1_rvalid);
    mp_M_AXI_HPM1_FPD_transactor->RREADY(maxigp1_rready);
    mp_M_AXI_HPM1_FPD_transactor->AWQOS(maxigp1_awqos);
    mp_M_AXI_HPM1_FPD_transactor->ARQOS(maxigp1_arqos);
    mp_M_AXI_HPM1_FPD_transactor->CLK(maxihpm1_fpd_aclk);
    m_M_AXI_HPM1_FPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM1_FPD_transactor->RST(m_M_AXI_HPM1_FPD_transactor_rst_signal);

    // M_AXI_HPM1_FPD' transactor sockets

    mp_impl->M_AXI_HPM1_FPD_rd_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM1_FPD_wr_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S_AXI_HP3_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP3_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "64");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<64,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);

    // S_AXI_HP3_FPD' transactor ports

    mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
    mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
    mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
    mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
    mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
    mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
    mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
    mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
    mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
    mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
    mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
    mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
    mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
    mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
    mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
    mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
    mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
    mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
    mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
    mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
    mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
    mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
    mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
    mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
    mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
    mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
    mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
    mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
    mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
    mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
    mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
    mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
    mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
    mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
    mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
    mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
    mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
    mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
    mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
    mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
    mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
    mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
    mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
    m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

    // S_AXI_HP3_FPD' transactor sockets

    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_psu_0::design_1_psu_0(const sc_core::sc_module_name& nm) : design_1_psu_0_sc(nm), maxihpm1_fpd_aclk("maxihpm1_fpd_aclk"), maxigp1_awid("maxigp1_awid"), maxigp1_awaddr("maxigp1_awaddr"), maxigp1_awlen("maxigp1_awlen"), maxigp1_awsize("maxigp1_awsize"), maxigp1_awburst("maxigp1_awburst"), maxigp1_awlock("maxigp1_awlock"), maxigp1_awcache("maxigp1_awcache"), maxigp1_awprot("maxigp1_awprot"), maxigp1_awvalid("maxigp1_awvalid"), maxigp1_awuser("maxigp1_awuser"), maxigp1_awready("maxigp1_awready"), maxigp1_wdata("maxigp1_wdata"), maxigp1_wstrb("maxigp1_wstrb"), maxigp1_wlast("maxigp1_wlast"), maxigp1_wvalid("maxigp1_wvalid"), maxigp1_wready("maxigp1_wready"), maxigp1_bid("maxigp1_bid"), maxigp1_bresp("maxigp1_bresp"), maxigp1_bvalid("maxigp1_bvalid"), maxigp1_bready("maxigp1_bready"), maxigp1_arid("maxigp1_arid"), maxigp1_araddr("maxigp1_araddr"), maxigp1_arlen("maxigp1_arlen"), maxigp1_arsize("maxigp1_arsize"), maxigp1_arburst("maxigp1_arburst"), maxigp1_arlock("maxigp1_arlock"), maxigp1_arcache("maxigp1_arcache"), maxigp1_arprot("maxigp1_arprot"), maxigp1_arvalid("maxigp1_arvalid"), maxigp1_aruser("maxigp1_aruser"), maxigp1_arready("maxigp1_arready"), maxigp1_rid("maxigp1_rid"), maxigp1_rdata("maxigp1_rdata"), maxigp1_rresp("maxigp1_rresp"), maxigp1_rlast("maxigp1_rlast"), maxigp1_rvalid("maxigp1_rvalid"), maxigp1_rready("maxigp1_rready"), maxigp1_awqos("maxigp1_awqos"), maxigp1_arqos("maxigp1_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), emio_gpio_i("emio_gpio_i"), emio_gpio_o("emio_gpio_o"), emio_gpio_t("emio_gpio_t"), emio_uart0_ctsn("emio_uart0_ctsn"), emio_uart0_rtsn("emio_uart0_rtsn"), emio_uart0_dsrn("emio_uart0_dsrn"), emio_uart0_dcdn("emio_uart0_dcdn"), emio_uart0_rin("emio_uart0_rin"), emio_uart0_dtrn("emio_uart0_dtrn"), pl_ps_irq0("pl_ps_irq0"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0"), pl_clk1("pl_clk1"), pl_clk2("pl_clk2")
{

  // initialize pins
  mp_impl->maxihpm1_fpd_aclk(maxihpm1_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->emio_gpio_i(emio_gpio_i);
  mp_impl->emio_gpio_o(emio_gpio_o);
  mp_impl->emio_gpio_t(emio_gpio_t);
  mp_impl->emio_uart0_ctsn(emio_uart0_ctsn);
  mp_impl->emio_uart0_rtsn(emio_uart0_rtsn);
  mp_impl->emio_uart0_dsrn(emio_uart0_dsrn);
  mp_impl->emio_uart0_dcdn(emio_uart0_dcdn);
  mp_impl->emio_uart0_rin(emio_uart0_rin);
  mp_impl->emio_uart0_dtrn(emio_uart0_dtrn);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);
  mp_impl->pl_clk1(pl_clk1);
  mp_impl->pl_clk2(pl_clk2);

  // initialize transactors
  mp_M_AXI_HPM1_FPD_transactor = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // initialize socket stubs

}

void design_1_psu_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM1_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "M_AXI_HPM1_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM1_FPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM1_FPD_transactor_param_props;
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM1_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_M_AXI_HPM1_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM1_FPD_transactor", M_AXI_HPM1_FPD_transactor_param_props);

    // M_AXI_HPM1_FPD' transactor ports

    mp_M_AXI_HPM1_FPD_transactor->AWID(maxigp1_awid);
    mp_M_AXI_HPM1_FPD_transactor->AWADDR(maxigp1_awaddr);
    mp_M_AXI_HPM1_FPD_transactor->AWLEN(maxigp1_awlen);
    mp_M_AXI_HPM1_FPD_transactor->AWSIZE(maxigp1_awsize);
    mp_M_AXI_HPM1_FPD_transactor->AWBURST(maxigp1_awburst);
    mp_M_AXI_HPM1_FPD_transactor->AWLOCK(maxigp1_awlock);
    mp_M_AXI_HPM1_FPD_transactor->AWCACHE(maxigp1_awcache);
    mp_M_AXI_HPM1_FPD_transactor->AWPROT(maxigp1_awprot);
    mp_M_AXI_HPM1_FPD_transactor->AWVALID(maxigp1_awvalid);
    mp_M_AXI_HPM1_FPD_transactor->AWUSER(maxigp1_awuser);
    mp_M_AXI_HPM1_FPD_transactor->AWREADY(maxigp1_awready);
    mp_M_AXI_HPM1_FPD_transactor->WDATA(maxigp1_wdata);
    mp_M_AXI_HPM1_FPD_transactor->WSTRB(maxigp1_wstrb);
    mp_M_AXI_HPM1_FPD_transactor->WLAST(maxigp1_wlast);
    mp_M_AXI_HPM1_FPD_transactor->WVALID(maxigp1_wvalid);
    mp_M_AXI_HPM1_FPD_transactor->WREADY(maxigp1_wready);
    mp_M_AXI_HPM1_FPD_transactor->BID(maxigp1_bid);
    mp_M_AXI_HPM1_FPD_transactor->BRESP(maxigp1_bresp);
    mp_M_AXI_HPM1_FPD_transactor->BVALID(maxigp1_bvalid);
    mp_M_AXI_HPM1_FPD_transactor->BREADY(maxigp1_bready);
    mp_M_AXI_HPM1_FPD_transactor->ARID(maxigp1_arid);
    mp_M_AXI_HPM1_FPD_transactor->ARADDR(maxigp1_araddr);
    mp_M_AXI_HPM1_FPD_transactor->ARLEN(maxigp1_arlen);
    mp_M_AXI_HPM1_FPD_transactor->ARSIZE(maxigp1_arsize);
    mp_M_AXI_HPM1_FPD_transactor->ARBURST(maxigp1_arburst);
    mp_M_AXI_HPM1_FPD_transactor->ARLOCK(maxigp1_arlock);
    mp_M_AXI_HPM1_FPD_transactor->ARCACHE(maxigp1_arcache);
    mp_M_AXI_HPM1_FPD_transactor->ARPROT(maxigp1_arprot);
    mp_M_AXI_HPM1_FPD_transactor->ARVALID(maxigp1_arvalid);
    mp_M_AXI_HPM1_FPD_transactor->ARUSER(maxigp1_aruser);
    mp_M_AXI_HPM1_FPD_transactor->ARREADY(maxigp1_arready);
    mp_M_AXI_HPM1_FPD_transactor->RID(maxigp1_rid);
    mp_M_AXI_HPM1_FPD_transactor->RDATA(maxigp1_rdata);
    mp_M_AXI_HPM1_FPD_transactor->RRESP(maxigp1_rresp);
    mp_M_AXI_HPM1_FPD_transactor->RLAST(maxigp1_rlast);
    mp_M_AXI_HPM1_FPD_transactor->RVALID(maxigp1_rvalid);
    mp_M_AXI_HPM1_FPD_transactor->RREADY(maxigp1_rready);
    mp_M_AXI_HPM1_FPD_transactor->AWQOS(maxigp1_awqos);
    mp_M_AXI_HPM1_FPD_transactor->ARQOS(maxigp1_arqos);
    mp_M_AXI_HPM1_FPD_transactor->CLK(maxihpm1_fpd_aclk);
    m_M_AXI_HPM1_FPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM1_FPD_transactor->RST(m_M_AXI_HPM1_FPD_transactor_rst_signal);

    // M_AXI_HPM1_FPD' transactor sockets

    mp_impl->M_AXI_HPM1_FPD_rd_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM1_FPD_wr_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S_AXI_HP3_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP3_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "64");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<64,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);

    // S_AXI_HP3_FPD' transactor ports

    mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
    mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
    mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
    mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
    mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
    mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
    mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
    mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
    mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
    mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
    mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
    mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
    mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
    mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
    mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
    mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
    mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
    mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
    mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
    mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
    mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
    mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
    mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
    mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
    mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
    mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
    mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
    mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
    mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
    mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
    mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
    mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
    mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
    mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
    mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
    mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
    mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
    mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
    mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
    mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
    mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
    mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
    mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
    m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

    // S_AXI_HP3_FPD' transactor sockets

    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_psu_0::design_1_psu_0(const sc_core::sc_module_name& nm) : design_1_psu_0_sc(nm),  maxihpm1_fpd_aclk("maxihpm1_fpd_aclk"), maxigp1_awid("maxigp1_awid"), maxigp1_awaddr("maxigp1_awaddr"), maxigp1_awlen("maxigp1_awlen"), maxigp1_awsize("maxigp1_awsize"), maxigp1_awburst("maxigp1_awburst"), maxigp1_awlock("maxigp1_awlock"), maxigp1_awcache("maxigp1_awcache"), maxigp1_awprot("maxigp1_awprot"), maxigp1_awvalid("maxigp1_awvalid"), maxigp1_awuser("maxigp1_awuser"), maxigp1_awready("maxigp1_awready"), maxigp1_wdata("maxigp1_wdata"), maxigp1_wstrb("maxigp1_wstrb"), maxigp1_wlast("maxigp1_wlast"), maxigp1_wvalid("maxigp1_wvalid"), maxigp1_wready("maxigp1_wready"), maxigp1_bid("maxigp1_bid"), maxigp1_bresp("maxigp1_bresp"), maxigp1_bvalid("maxigp1_bvalid"), maxigp1_bready("maxigp1_bready"), maxigp1_arid("maxigp1_arid"), maxigp1_araddr("maxigp1_araddr"), maxigp1_arlen("maxigp1_arlen"), maxigp1_arsize("maxigp1_arsize"), maxigp1_arburst("maxigp1_arburst"), maxigp1_arlock("maxigp1_arlock"), maxigp1_arcache("maxigp1_arcache"), maxigp1_arprot("maxigp1_arprot"), maxigp1_arvalid("maxigp1_arvalid"), maxigp1_aruser("maxigp1_aruser"), maxigp1_arready("maxigp1_arready"), maxigp1_rid("maxigp1_rid"), maxigp1_rdata("maxigp1_rdata"), maxigp1_rresp("maxigp1_rresp"), maxigp1_rlast("maxigp1_rlast"), maxigp1_rvalid("maxigp1_rvalid"), maxigp1_rready("maxigp1_rready"), maxigp1_awqos("maxigp1_awqos"), maxigp1_arqos("maxigp1_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), emio_gpio_i("emio_gpio_i"), emio_gpio_o("emio_gpio_o"), emio_gpio_t("emio_gpio_t"), emio_uart0_ctsn("emio_uart0_ctsn"), emio_uart0_rtsn("emio_uart0_rtsn"), emio_uart0_dsrn("emio_uart0_dsrn"), emio_uart0_dcdn("emio_uart0_dcdn"), emio_uart0_rin("emio_uart0_rin"), emio_uart0_dtrn("emio_uart0_dtrn"), pl_ps_irq0("pl_ps_irq0"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0"), pl_clk1("pl_clk1"), pl_clk2("pl_clk2")
{
  // initialize pins
  mp_impl->maxihpm1_fpd_aclk(maxihpm1_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->emio_gpio_i(emio_gpio_i);
  mp_impl->emio_gpio_o(emio_gpio_o);
  mp_impl->emio_gpio_t(emio_gpio_t);
  mp_impl->emio_uart0_ctsn(emio_uart0_ctsn);
  mp_impl->emio_uart0_rtsn(emio_uart0_rtsn);
  mp_impl->emio_uart0_dsrn(emio_uart0_dsrn);
  mp_impl->emio_uart0_dcdn(emio_uart0_dcdn);
  mp_impl->emio_uart0_rin(emio_uart0_rin);
  mp_impl->emio_uart0_dtrn(emio_uart0_dtrn);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);
  mp_impl->pl_clk1(pl_clk1);
  mp_impl->pl_clk2(pl_clk2);

  // initialize transactors
  mp_M_AXI_HPM1_FPD_transactor = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // Instantiate Socket Stubs

  // configure M_AXI_HPM1_FPD_transactor
    xsc::common_cpp::properties M_AXI_HPM1_FPD_transactor_param_props;
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM1_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_M_AXI_HPM1_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM1_FPD_transactor", M_AXI_HPM1_FPD_transactor_param_props);
  mp_M_AXI_HPM1_FPD_transactor->AWID(maxigp1_awid);
  mp_M_AXI_HPM1_FPD_transactor->AWADDR(maxigp1_awaddr);
  mp_M_AXI_HPM1_FPD_transactor->AWLEN(maxigp1_awlen);
  mp_M_AXI_HPM1_FPD_transactor->AWSIZE(maxigp1_awsize);
  mp_M_AXI_HPM1_FPD_transactor->AWBURST(maxigp1_awburst);
  mp_M_AXI_HPM1_FPD_transactor->AWLOCK(maxigp1_awlock);
  mp_M_AXI_HPM1_FPD_transactor->AWCACHE(maxigp1_awcache);
  mp_M_AXI_HPM1_FPD_transactor->AWPROT(maxigp1_awprot);
  mp_M_AXI_HPM1_FPD_transactor->AWVALID(maxigp1_awvalid);
  mp_M_AXI_HPM1_FPD_transactor->AWUSER(maxigp1_awuser);
  mp_M_AXI_HPM1_FPD_transactor->AWREADY(maxigp1_awready);
  mp_M_AXI_HPM1_FPD_transactor->WDATA(maxigp1_wdata);
  mp_M_AXI_HPM1_FPD_transactor->WSTRB(maxigp1_wstrb);
  mp_M_AXI_HPM1_FPD_transactor->WLAST(maxigp1_wlast);
  mp_M_AXI_HPM1_FPD_transactor->WVALID(maxigp1_wvalid);
  mp_M_AXI_HPM1_FPD_transactor->WREADY(maxigp1_wready);
  mp_M_AXI_HPM1_FPD_transactor->BID(maxigp1_bid);
  mp_M_AXI_HPM1_FPD_transactor->BRESP(maxigp1_bresp);
  mp_M_AXI_HPM1_FPD_transactor->BVALID(maxigp1_bvalid);
  mp_M_AXI_HPM1_FPD_transactor->BREADY(maxigp1_bready);
  mp_M_AXI_HPM1_FPD_transactor->ARID(maxigp1_arid);
  mp_M_AXI_HPM1_FPD_transactor->ARADDR(maxigp1_araddr);
  mp_M_AXI_HPM1_FPD_transactor->ARLEN(maxigp1_arlen);
  mp_M_AXI_HPM1_FPD_transactor->ARSIZE(maxigp1_arsize);
  mp_M_AXI_HPM1_FPD_transactor->ARBURST(maxigp1_arburst);
  mp_M_AXI_HPM1_FPD_transactor->ARLOCK(maxigp1_arlock);
  mp_M_AXI_HPM1_FPD_transactor->ARCACHE(maxigp1_arcache);
  mp_M_AXI_HPM1_FPD_transactor->ARPROT(maxigp1_arprot);
  mp_M_AXI_HPM1_FPD_transactor->ARVALID(maxigp1_arvalid);
  mp_M_AXI_HPM1_FPD_transactor->ARUSER(maxigp1_aruser);
  mp_M_AXI_HPM1_FPD_transactor->ARREADY(maxigp1_arready);
  mp_M_AXI_HPM1_FPD_transactor->RID(maxigp1_rid);
  mp_M_AXI_HPM1_FPD_transactor->RDATA(maxigp1_rdata);
  mp_M_AXI_HPM1_FPD_transactor->RRESP(maxigp1_rresp);
  mp_M_AXI_HPM1_FPD_transactor->RLAST(maxigp1_rlast);
  mp_M_AXI_HPM1_FPD_transactor->RVALID(maxigp1_rvalid);
  mp_M_AXI_HPM1_FPD_transactor->RREADY(maxigp1_rready);
  mp_M_AXI_HPM1_FPD_transactor->AWQOS(maxigp1_awqos);
  mp_M_AXI_HPM1_FPD_transactor->ARQOS(maxigp1_arqos);
  mp_M_AXI_HPM1_FPD_transactor->CLK(maxihpm1_fpd_aclk);
  m_M_AXI_HPM1_FPD_transactor_rst_signal.write(1);
  mp_M_AXI_HPM1_FPD_transactor->RST(m_M_AXI_HPM1_FPD_transactor_rst_signal);
  // configure S_AXI_HP3_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "64");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<64,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);
  mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
  mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
  mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
  mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
  mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
  mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
  mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
  mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
  mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
  mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
  mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
  mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
  mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
  mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
  mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
  mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
  mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
  mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
  mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
  mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
  mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
  mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
  mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
  mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
  mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
  mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
  mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
  mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
  mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
  mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
  mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
  mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
  mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
  mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
  mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
  mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
  mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
  mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
  mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
  mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
  mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
  mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
  mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
  m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

  // initialize transactors stubs
  M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_rd_socket_stub = nullptr;

}

void design_1_psu_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM1_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "M_AXI_HPM1_FPD_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_HPM1_FPD_rd_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM1_FPD_wr_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
  
  }
  else
  {
    M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
    M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_M_AXI_HPM1_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP3_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  
  }
  else
  {
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_S_AXI_HP3_FPD_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_psu_0::design_1_psu_0(const sc_core::sc_module_name& nm) : design_1_psu_0_sc(nm),  maxihpm1_fpd_aclk("maxihpm1_fpd_aclk"), maxigp1_awid("maxigp1_awid"), maxigp1_awaddr("maxigp1_awaddr"), maxigp1_awlen("maxigp1_awlen"), maxigp1_awsize("maxigp1_awsize"), maxigp1_awburst("maxigp1_awburst"), maxigp1_awlock("maxigp1_awlock"), maxigp1_awcache("maxigp1_awcache"), maxigp1_awprot("maxigp1_awprot"), maxigp1_awvalid("maxigp1_awvalid"), maxigp1_awuser("maxigp1_awuser"), maxigp1_awready("maxigp1_awready"), maxigp1_wdata("maxigp1_wdata"), maxigp1_wstrb("maxigp1_wstrb"), maxigp1_wlast("maxigp1_wlast"), maxigp1_wvalid("maxigp1_wvalid"), maxigp1_wready("maxigp1_wready"), maxigp1_bid("maxigp1_bid"), maxigp1_bresp("maxigp1_bresp"), maxigp1_bvalid("maxigp1_bvalid"), maxigp1_bready("maxigp1_bready"), maxigp1_arid("maxigp1_arid"), maxigp1_araddr("maxigp1_araddr"), maxigp1_arlen("maxigp1_arlen"), maxigp1_arsize("maxigp1_arsize"), maxigp1_arburst("maxigp1_arburst"), maxigp1_arlock("maxigp1_arlock"), maxigp1_arcache("maxigp1_arcache"), maxigp1_arprot("maxigp1_arprot"), maxigp1_arvalid("maxigp1_arvalid"), maxigp1_aruser("maxigp1_aruser"), maxigp1_arready("maxigp1_arready"), maxigp1_rid("maxigp1_rid"), maxigp1_rdata("maxigp1_rdata"), maxigp1_rresp("maxigp1_rresp"), maxigp1_rlast("maxigp1_rlast"), maxigp1_rvalid("maxigp1_rvalid"), maxigp1_rready("maxigp1_rready"), maxigp1_awqos("maxigp1_awqos"), maxigp1_arqos("maxigp1_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), emio_gpio_i("emio_gpio_i"), emio_gpio_o("emio_gpio_o"), emio_gpio_t("emio_gpio_t"), emio_uart0_ctsn("emio_uart0_ctsn"), emio_uart0_rtsn("emio_uart0_rtsn"), emio_uart0_dsrn("emio_uart0_dsrn"), emio_uart0_dcdn("emio_uart0_dcdn"), emio_uart0_rin("emio_uart0_rin"), emio_uart0_dtrn("emio_uart0_dtrn"), pl_ps_irq0("pl_ps_irq0"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0"), pl_clk1("pl_clk1"), pl_clk2("pl_clk2")
{
  // initialize pins
  mp_impl->maxihpm1_fpd_aclk(maxihpm1_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->emio_gpio_i(emio_gpio_i);
  mp_impl->emio_gpio_o(emio_gpio_o);
  mp_impl->emio_gpio_t(emio_gpio_t);
  mp_impl->emio_uart0_ctsn(emio_uart0_ctsn);
  mp_impl->emio_uart0_rtsn(emio_uart0_rtsn);
  mp_impl->emio_uart0_dsrn(emio_uart0_dsrn);
  mp_impl->emio_uart0_dcdn(emio_uart0_dcdn);
  mp_impl->emio_uart0_rin(emio_uart0_rin);
  mp_impl->emio_uart0_dtrn(emio_uart0_dtrn);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);
  mp_impl->pl_clk1(pl_clk1);
  mp_impl->pl_clk2(pl_clk2);

  // initialize transactors
  mp_M_AXI_HPM1_FPD_transactor = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // Instantiate Socket Stubs

  // configure M_AXI_HPM1_FPD_transactor
    xsc::common_cpp::properties M_AXI_HPM1_FPD_transactor_param_props;
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM1_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_M_AXI_HPM1_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM1_FPD_transactor", M_AXI_HPM1_FPD_transactor_param_props);
  mp_M_AXI_HPM1_FPD_transactor->AWID(maxigp1_awid);
  mp_M_AXI_HPM1_FPD_transactor->AWADDR(maxigp1_awaddr);
  mp_M_AXI_HPM1_FPD_transactor->AWLEN(maxigp1_awlen);
  mp_M_AXI_HPM1_FPD_transactor->AWSIZE(maxigp1_awsize);
  mp_M_AXI_HPM1_FPD_transactor->AWBURST(maxigp1_awburst);
  mp_M_AXI_HPM1_FPD_transactor->AWLOCK(maxigp1_awlock);
  mp_M_AXI_HPM1_FPD_transactor->AWCACHE(maxigp1_awcache);
  mp_M_AXI_HPM1_FPD_transactor->AWPROT(maxigp1_awprot);
  mp_M_AXI_HPM1_FPD_transactor->AWVALID(maxigp1_awvalid);
  mp_M_AXI_HPM1_FPD_transactor->AWUSER(maxigp1_awuser);
  mp_M_AXI_HPM1_FPD_transactor->AWREADY(maxigp1_awready);
  mp_M_AXI_HPM1_FPD_transactor->WDATA(maxigp1_wdata);
  mp_M_AXI_HPM1_FPD_transactor->WSTRB(maxigp1_wstrb);
  mp_M_AXI_HPM1_FPD_transactor->WLAST(maxigp1_wlast);
  mp_M_AXI_HPM1_FPD_transactor->WVALID(maxigp1_wvalid);
  mp_M_AXI_HPM1_FPD_transactor->WREADY(maxigp1_wready);
  mp_M_AXI_HPM1_FPD_transactor->BID(maxigp1_bid);
  mp_M_AXI_HPM1_FPD_transactor->BRESP(maxigp1_bresp);
  mp_M_AXI_HPM1_FPD_transactor->BVALID(maxigp1_bvalid);
  mp_M_AXI_HPM1_FPD_transactor->BREADY(maxigp1_bready);
  mp_M_AXI_HPM1_FPD_transactor->ARID(maxigp1_arid);
  mp_M_AXI_HPM1_FPD_transactor->ARADDR(maxigp1_araddr);
  mp_M_AXI_HPM1_FPD_transactor->ARLEN(maxigp1_arlen);
  mp_M_AXI_HPM1_FPD_transactor->ARSIZE(maxigp1_arsize);
  mp_M_AXI_HPM1_FPD_transactor->ARBURST(maxigp1_arburst);
  mp_M_AXI_HPM1_FPD_transactor->ARLOCK(maxigp1_arlock);
  mp_M_AXI_HPM1_FPD_transactor->ARCACHE(maxigp1_arcache);
  mp_M_AXI_HPM1_FPD_transactor->ARPROT(maxigp1_arprot);
  mp_M_AXI_HPM1_FPD_transactor->ARVALID(maxigp1_arvalid);
  mp_M_AXI_HPM1_FPD_transactor->ARUSER(maxigp1_aruser);
  mp_M_AXI_HPM1_FPD_transactor->ARREADY(maxigp1_arready);
  mp_M_AXI_HPM1_FPD_transactor->RID(maxigp1_rid);
  mp_M_AXI_HPM1_FPD_transactor->RDATA(maxigp1_rdata);
  mp_M_AXI_HPM1_FPD_transactor->RRESP(maxigp1_rresp);
  mp_M_AXI_HPM1_FPD_transactor->RLAST(maxigp1_rlast);
  mp_M_AXI_HPM1_FPD_transactor->RVALID(maxigp1_rvalid);
  mp_M_AXI_HPM1_FPD_transactor->RREADY(maxigp1_rready);
  mp_M_AXI_HPM1_FPD_transactor->AWQOS(maxigp1_awqos);
  mp_M_AXI_HPM1_FPD_transactor->ARQOS(maxigp1_arqos);
  mp_M_AXI_HPM1_FPD_transactor->CLK(maxihpm1_fpd_aclk);
  m_M_AXI_HPM1_FPD_transactor_rst_signal.write(1);
  mp_M_AXI_HPM1_FPD_transactor->RST(m_M_AXI_HPM1_FPD_transactor_rst_signal);
  // configure S_AXI_HP3_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "64");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "200000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "design_1_clk_wiz_1_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<64,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);
  mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
  mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
  mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
  mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
  mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
  mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
  mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
  mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
  mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
  mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
  mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
  mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
  mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
  mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
  mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
  mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
  mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
  mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
  mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
  mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
  mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
  mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
  mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
  mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
  mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
  mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
  mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
  mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
  mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
  mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
  mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
  mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
  mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
  mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
  mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
  mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
  mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
  mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
  mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
  mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
  mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
  mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
  mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
  m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

  // initialize transactors stubs
  M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_rd_socket_stub = nullptr;

}

void design_1_psu_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM1_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "M_AXI_HPM1_FPD_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_HPM1_FPD_rd_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM1_FPD_wr_socket->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
  
  }
  else
  {
    M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_HPM1_FPD_transactor->wr_socket));
    M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_HPM1_FPD_transactor->rd_socket));
    mp_M_AXI_HPM1_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP3_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_psu_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  
  }
  else
  {
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_S_AXI_HP3_FPD_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




design_1_psu_0::~design_1_psu_0()
{
  delete mp_M_AXI_HPM1_FPD_transactor;

  delete mp_S_AXI_HP3_FPD_transactor;
  delete mp_saxigp5_aruser_converter;
  delete mp_saxigp5_awuser_converter;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_psu_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_1_psu_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_1_psu_0);
SC_REGISTER_BV(64);
#endif

