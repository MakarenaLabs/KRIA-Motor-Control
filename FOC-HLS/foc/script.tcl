############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project foc-rewrite
set_top foc_frontend
add_files foc-rewrite/apc/src/SVPWM/svpwm.h
add_files foc-rewrite/apc/src/sin_cos_lut_inverse.hpp
add_files foc-rewrite/apc/src/sin_cos_lut_direct.hpp
add_files foc-rewrite/apc/src/park_transform/park_inverse.hpp
add_files foc-rewrite/apc/src/park_transform/park_direct.hpp
add_files foc-rewrite/apc/src/front/frontend.hpp
add_files foc-rewrite/apc/src/front/frontend.cpp
add_files foc-rewrite/apc/src/FOC/foc.hpp
add_files foc-rewrite/apc/src/FOC/foc.cpp
add_files foc-rewrite/apc/src/filter/filter.hpp
add_files foc-rewrite/apc/src/FW/field_weakening.hpp
add_files foc-rewrite/apc/src/decoupling/decoupling.hpp
add_files foc-rewrite/apc/src/common.hpp
add_files foc-rewrite/apc/src/clarke_transform/clarke_direct.hpp
add_files foc-rewrite/apc/src/clarke_transform/clark_inverse.hpp
add_files foc-rewrite/apc/src/PI_control/PI_control.hpp
add_files -tb foc-rewrite/apc/tb/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "foc" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/mklab/workspace/foc/foc-rewrite -rtl verilog -vivado_clock 10
source "./foc-rewrite/foc/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/mklab/workspace/foc/foc-rewrite
