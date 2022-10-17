#*****************************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# prj1.tcl: Tcl script for re-creating project 'prj1'
#
#*****************************************************************************************

# Manual run: vivado -mode tcl   , open_project ${outDir}/vv/${_platform_name_}

# exit with error if not correct # of args
if {$argc == 4} {
	puts "running vivado prj.tcl"
} else {
	puts "prj.tcl wrong number of args"
	exit 1;
}

# Set the project name
set _platform_name_ [lindex $argv 0]
set outDir [lindex $argv 1]
set part_n [lindex $argv 2]
set path_constr [lindex $argv 3]


# uncomment following for debug/dev
#set _platform_name_ zcu104_foc
#set outDir ../output/temp
#

set xsaDir ${outDir}/xsa
set _bd_name_ "design_1"

puts "name: ${_platform_name_}"
puts "outDir: ${outDir}"

# Create project
create_project -force ${_platform_name_} ${outDir}/vv -part ${part_n}

# Set project properties
#board part repo doesnt translate correctly in .xsa to use same mechanics as
# an archived project
#set_property board_part_repo_paths ./src/boardRepo [current_project]
file mkdir "${outDir}/vv/${_platform_name_}.board"
file copy -force ./src/boardRepo/zcu104 ${outDir}/vv/board
set_property board_part_repo_paths "${outDir}/vv/board" [current_project]

#set_property board_part em.xilinx.com:zcu104:part0:1.0 [current_project]

# Set IP repository paths
set_property ip_repo_paths ./src/ipRepo [current_fileset]
update_ip_catalog -rebuild


# Adding sources referenced in BDs
#import_files -quiet -fileset sources_1 ./src/hdl/blart.v

import_files -quiet -fileset constrs_1 ${path_constr}


# Proc to create BD ${_bd_name_}
source ./src/bd/bd.tcl

#create top level wrapper
set topFile [make_wrapper -files [get_files ${_bd_name_}.bd] -top]
add_files -norecurse $topFile
  
# Generate BD
generate_target all [get_files ${_bd_name_}.bd]

# Set required intent properties
set_property platform.design_intent.embedded true [current_project]
set_property platform.design_intent.server_managed false [current_project]
set_property platform.design_intent.external_host false [current_project]
set_property platform.design_intent.datacenter false [current_project]
# set_property platform.default_output_type "hw_export|qspi|sd_card|xclbin" [current_project]
set_property platform.default_output_type hw_export [current_project]


reset_run synth_1
launch_runs -jobs 1 synth_1
wait_on_run synth_1


write_hw_platform -force -file ${xsaDir}/${_platform_name_}.xsa
validate_hw_platform ${xsaDir}/${_platform_name_}.xsa

close_project
