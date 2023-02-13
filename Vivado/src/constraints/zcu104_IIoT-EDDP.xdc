
set_property PACKAGE_PIN J9 [get_ports SCLK];
set_property PACKAGE_PIN K9 [get_ports SDI1];
set_property PACKAGE_PIN K8 [get_ports SDI2];
set_property PACKAGE_PIN L8 [get_ports SDI3];
set_property PACKAGE_PIN L10 [get_ports SDV];
set_property PACKAGE_PIN M10 [get_ports ENC_A];
set_property PACKAGE_PIN M8 [get_ports ENC_B];
set_property PACKAGE_PIN M9 [get_ports ENC_I];

set_property IOSTANDARD LVCMOS33 [get_ports SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SDI*]
set_property IOSTANDARD LVCMOS33 [get_ports SDV]
set_property IOSTANDARD LVCMOS33 [get_ports ENC_*]

set_property PACKAGE_PIN G8 [get_ports {GH[0]}];
set_property PACKAGE_PIN H8 [get_ports {GH[1]}];
set_property PACKAGE_PIN G7 [get_ports {GH[2]}];
set_property PACKAGE_PIN H7 [get_ports {GPIO_0_tri_io[1]}];
set_property PACKAGE_PIN G6 [get_ports {GL[0]}];
set_property PACKAGE_PIN H6 [get_ports {GL[1]}];
set_property PACKAGE_PIN J6 [get_ports {GL[2]}];
set_property PACKAGE_PIN J7 [get_ports {GPIO_0_tri_io[0]}];

set_property IOSTANDARD LVCMOS33 [get_ports GPIO_0_tri_io*]
set_property IOSTANDARD LVCMOS33 [get_ports GH*]
set_property IOSTANDARD LVCMOS33 [get_ports GL*]
set_property DRIVE 4 [get_ports GL*]
set_property DRIVE 4 [get_ports GH*]
set_property DRIVE 4 [get_ports SCLK]
set_property SLEW SLOW [get_ports SCLK]
set_property SLEW SLOW [get_ports GL*]
set_property SLEW SLOW [get_ports GH*]

#Ultra96 does not have SW0 so VIO used to control clk mux
#set_property PACKAGE_PIN M20 [get_ports SW0]
#set_property IOSTANDARD LVCMOS18 [get_ports SW*]


#BT_HCI_RTS on FPGA /  emio_uart0_ctsn connect to 
#set_property PACKAGE_PIN B7 [get_ports BT_ctsn]
#BT_HCI_CTS on FPGA / emio_uart0_rtsn
#set_property PACKAGE_PIN B5 [get_ports BT_rtsn]
#set_property IOSTANDARD LVCMOS18 [get_ports BT*]

########################################################################################################

#create_generated_clock -name clk_fpga_0_ss -source [get_pins zsys_i/clk_wiz_0/inst/mmcme4_adv_inst/CLKIN1] -master_clock zsys_i/clk_wiz_0/inst/clk_in1 [get_pins zsys_i/clk_wiz_0/inst/mmcme4_adv_inst/CLKOUT0]
#set_clock_groups -name exclusive_clks -physically_exclusive -group [get_clocks clk_pl_0] -group [get_clocks clk_fpga_0_ss]

#set_case_analysis 0 [get_pins zcu104_foc/clk_mux_0/U0/BUFGMUX_inst/S]

#set_case_analysis 0 SW0_IBUF


