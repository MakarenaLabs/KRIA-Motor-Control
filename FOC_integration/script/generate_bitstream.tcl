set prj_name [lindex $argv 0]

#proc generate_bitstream { parentCell } {
open_project ../Vivado/output/temp/vv/${prj_name}.xpr
open_bd_design ../Vivado/output/temp/vv/${prj_name}.srcs/sources_1/bd/design_1/design_1.bd
update_compile_order -fileset sources_1
reset_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 1
wait_on_run impl_1
set_property pfm_name ${prj_name} [get_files -all ../Vivado/output/temp/vv/${prj_name}.srcs/sources_1/bd/design_1/design_1.bd]
set_property platform.default_output_type {sd_card} [current_project]
set_property platform.uses_pr {false} [current_project]
write_hw_platform -hw -include_bit -force -file ./foc.xsa
#}

#generate_bitstream ""

