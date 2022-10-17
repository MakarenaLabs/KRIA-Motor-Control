// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control_r
// 0x40 ~
// 0x5f : Memory 'control' (6 * 32b)
//        Word n : bit [31:0] - control[n]
// 0x80 ~
// 0xff : Memory 'logger' (17 * 32b)
//        Word n : bit [31:0] - logger[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE 0x40
#define XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH 0x5f
#define XFOC_FRONTEND_CONTROL_R_WIDTH_CONTROL     32
#define XFOC_FRONTEND_CONTROL_R_DEPTH_CONTROL     6
#define XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE  0x80
#define XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH  0xff
#define XFOC_FRONTEND_CONTROL_R_WIDTH_LOGGER      32
#define XFOC_FRONTEND_CONTROL_R_DEPTH_LOGGER      17

