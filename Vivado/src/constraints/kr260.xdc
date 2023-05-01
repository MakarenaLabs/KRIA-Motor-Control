#PMOD1
set_property PACKAGE_PIN H12 [get_ports SCLK];
set_property PACKAGE_PIN E10 [get_ports SDI1];
set_property PACKAGE_PIN D10 [get_ports SDI2];
set_property PACKAGE_PIN C11 [get_ports SDI3];
set_property PACKAGE_PIN B10 [get_ports SDV];
set_property PACKAGE_PIN E12 [get_ports ENC_A];
set_property PACKAGE_PIN D11 [get_ports ENC_B];
set_property PACKAGE_PIN B11 [get_ports ENC_I];

set_property IOSTANDARD LVCMOS33 [get_ports SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SDI*]
set_property IOSTANDARD LVCMOS33 [get_ports SDV]
set_property IOSTANDARD LVCMOS33 [get_ports ENC_*]

#PMOD2
set_property PACKAGE_PIN J11 [get_ports {GH[0]}];
set_property PACKAGE_PIN J10 [get_ports {GH[1]}];
set_property PACKAGE_PIN K13 [get_ports {GH[2]}];
# set_property PACKAGE_PIN K11 [get_ports {GPIO_0_tri_io[1]}];
set_property PACKAGE_PIN K12 [get_ports {GPIO_0_tri_io[1]}];
# set_property PACKAGE_PIN H12 [get_ports {GL[0]}];
set_property PACKAGE_PIN H11 [get_ports {GL[0]}];
set_property PACKAGE_PIN G10 [get_ports {GL[1]}];
set_property PACKAGE_PIN F12 [get_ports {GL[2]}];
set_property PACKAGE_PIN F11 [get_ports {GPIO_0_tri_io[0]}];

set_property IOSTANDARD LVCMOS33 [get_ports GPIO_0_tri_io*]
set_property IOSTANDARD LVCMOS33 [get_ports GH*]
set_property IOSTANDARD LVCMOS33 [get_ports GL*]
set_property DRIVE 4 [get_ports GL*]
set_property DRIVE 4 [get_ports GH*]
set_property DRIVE 4 [get_ports SCLK]
set_property SLEW SLOW [get_ports SCLK]
set_property SLEW SLOW [get_ports GL*]
set_property SLEW SLOW [get_ports GH*]

