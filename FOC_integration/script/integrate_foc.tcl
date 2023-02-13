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

#}

#integrate_foc ""


