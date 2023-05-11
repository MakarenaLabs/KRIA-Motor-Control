set prj_name [lindex $argv 0]

#proc integrate_foc { parentCell } {

open_project ../Vivado/output/temp/vv/${prj_name}.xpr
open_bd_design ../Vivado/output/temp/vv/${prj_name}.srcs/sources_1/bd/design_1/design_1.bd
update_compile_order -fileset sources_1
set_property  ip_repo_paths  {../Vivado/src/ipRepo ../} [current_project]
update_ip_catalog
startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:foc:1.0 foc_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/psu/pl_clk0 (100 MHz)} Clk_slave {Auto} Clk_xbar {/psu/pl_clk0 (100 MHz)} Master {/psu/M_AXI_HPM1_FPD} Slave {/foc_0/s_axi_control_r} ddr_seg {Auto} intc_ip {/ps7_0_axi_periph} master_apm {0}}  [get_bd_intf_pins foc_0/s_axi_control_r]
connect_bd_intf_net [get_bd_intf_pins foc_0/A] [get_bd_intf_pins rx_fifo/M_AXIS]
connect_bd_intf_net [get_bd_intf_pins foc_0/B] [get_bd_intf_pins tx_fifo/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins foc_0/C] [get_bd_intf_pins dbg_fifo/S_AXIS]
save_bd_design


create_bd_port -dir I -type clk -freq_hz 25000000 CLK_IN_gem
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1
endgroup

set_property location {2 370 483} [get_bd_cells clk_wiz_1]

delete_bd_objs [get_bd_nets processing_system7_0_FCLK_CLK1] [get_bd_nets psu_pl_clk2]
delete_bd_objs [get_bd_nets processing_system7_0_FCLK_CLK1]
delete_bd_objs [get_bd_nets psu_pl_clk0]
delete_bd_objs [get_bd_nets psu_pl_clk2]

set_property -dict [list CONFIG.RESET_TYPE {ACTIVE_LOW} CONFIG.RESET_PORT {resetn}] [get_bd_cells clk_wiz_1]
connect_bd_net [get_bd_pins clk_wiz_1/locked] [get_bd_pins proc_sys_reset_2/dcm_locked]
connect_bd_net [get_bd_pins clk_wiz_1/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
connect_bd_net [get_bd_ports CLK_IN_gem] [get_bd_pins clk_wiz_1/clk_in1]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins clk_wiz_0/clk_in1]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins vio_0/clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins clk_mux_0/clk0]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins proc_sys_reset_2/slowest_sync_clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axis_data_fifo_0/m_axis_aclk]
connect_bd_net [get_bd_pins Ib_Ia/aclk] [get_bd_pins clk_wiz_1/clk_out1]
connect_bd_net [get_bd_pins Angle_Encoder/axis_aclk] [get_bd_pins clk_wiz_1/clk_out1]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axis_concat_0/s_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins rx_fifo/s_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins ps7_0_axi_periph/M01_ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins ps7_0_axi_periph/M00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins ps7_0_axi_periph/S00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins ps7_0_axi_periph/ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins foc_0/ap_clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins dbg_fifo/s_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins AXI_StreamCapture_0/axi_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axi_datamover_0/m_axis_s2mm_cmdsts_awclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axi_datamover_0/m_axi_s2mm_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins tx_fifo/s_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axi_interconnect_0/ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axi_interconnect_0/S00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axi_interconnect_0/M00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins psu/maxihpm1_fpd_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins psu/saxihp3_fpd_aclk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins PWM/s_axis_aclk]
connect_bd_net [get_bd_pins psu/pl_resetn0] [get_bd_pins clk_wiz_1/resetn]

save_bd_design

#}

#integrate_foc ""


