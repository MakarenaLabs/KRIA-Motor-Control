// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct 31 12:53:49 2022
// Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_concat_0_0_sim_netlist.v
// Design      : design_1_axis_concat_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_concat_0_0,axis_concat_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_concat_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    sa_axis_tready,
    sa_axis_tdata,
    sa_axis_tvalid,
    sb_axis_tready,
    sb_axis_tdata,
    sb_axis_tvalid,
    sc_axis_tready,
    sc_axis_tdata,
    sc_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tvalid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_RESET s_axis_aresetn, ASSOCIATED_BUSIF m_axis:sa_axis:sb_axis:sc_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sa_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME sa_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output sa_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sa_axis TDATA" *) input [47:0]sa_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sa_axis TVALID" *) input sa_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sb_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME sb_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output sb_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sb_axis TDATA" *) input [15:0]sb_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sb_axis TVALID" *) input sb_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sc_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME sc_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output sc_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sc_axis TDATA" *) input [15:0]sc_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sc_axis TVALID" *) input sc_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_psu_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [79:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;

  wire m_axis_tready;
  wire [47:0]sa_axis_tdata;
  wire sa_axis_tvalid;
  wire [15:0]sb_axis_tdata;
  wire [15:0]sc_axis_tdata;

  assign m_axis_tdata[79:64] = sc_axis_tdata;
  assign m_axis_tdata[63:48] = sb_axis_tdata;
  assign m_axis_tdata[47:0] = sa_axis_tdata;
  assign m_axis_tvalid = sa_axis_tvalid;
  assign sa_axis_tready = m_axis_tready;
  assign sb_axis_tready = m_axis_tready;
  assign sc_axis_tready = m_axis_tready;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
