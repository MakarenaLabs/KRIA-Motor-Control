// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_exp_core_32_32_66_s (
        ap_ready,
        ap_return
);


output   ap_ready;
output  [30:0] ap_return;

assign ap_ready = 1'b1;

assign ap_return = 31'd1024;

endmodule //foc_exp_core_32_32_66_s
