# Set the project name
set part_n [lindex $argv 0]

#SET PROJECT AND TOP FUNCTION
open_project foc
set_top foc

#ADD FILES
add_files ./HLS/apc/src/Clarke_Direct/clarke_direct.cpp
add_files ./HLS/apc/src/Clarke_Direct/clarke_direct.h
add_files ./HLS/apc/src/Clarke_Inverse/clarke_inverse.cpp
add_files ./HLS/apc/src/Clarke_Inverse/clarke_inverse.h
add_files ./HLS/apc/src/Filters/filters.h
add_files ./HLS/apc/src/Filters/filters.cpp
add_files ./HLS/apc/src/Park_Direct/park_direct.cpp
add_files ./HLS/apc/src/Park_Direct/park_direct.h
add_files ./HLS/apc/src/Park_Inverse/park_inverse.cpp
add_files ./HLS/apc/src/Park_Inverse/park_inverse.h
add_files ./HLS/apc/src/demuxer_pi/demux_pi.h
add_files ./HLS/apc/src/demuxer_pi/demux_pi.cpp
add_files ./HLS/apc/src/muxer_pi/muxer_pi.h
add_files ./HLS/apc/src/muxer_pi/muxer_pi.cpp
add_files ./HLS/apc/src/PI_Control/pi_control.h
add_files ./HLS/apc/src/PI_Control/pi_control.cpp
add_files ./HLS/apc/src/SVPWM/svpwm.h
add_files ./HLS/apc/src/SVPWM/svpwm.cpp
add_files ./HLS/apc/src/foc.cpp
add_files ./HLS/apc/src/foc.h
add_files ./HLS/apc/src/log_struct.h

#SYNTHESIS AND EXPORT
open_solution "foc" -flow_target vivado
set_part ${part_n}
create_clock -period 10 -name default
config_export -output ./foc.zip
#source "./vitis_hls/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output ./foc.zip
quit

