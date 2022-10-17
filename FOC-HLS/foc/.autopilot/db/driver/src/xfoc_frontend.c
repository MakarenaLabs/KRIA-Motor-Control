// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfoc_frontend.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFoc_frontend_CfgInitialize(XFoc_frontend *InstancePtr, XFoc_frontend_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XFoc_frontend_Get_control_BaseAddress(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE);
}

u32 XFoc_frontend_Get_control_HighAddress(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH);
}

u32 XFoc_frontend_Get_control_TotalBytes(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + 1);
}

u32 XFoc_frontend_Get_control_BitWidth(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFOC_FRONTEND_CONTROL_R_WIDTH_CONTROL;
}

u32 XFoc_frontend_Get_control_Depth(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFOC_FRONTEND_CONTROL_R_DEPTH_CONTROL;
}

u32 XFoc_frontend_Write_control_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFoc_frontend_Read_control_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFoc_frontend_Write_control_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFoc_frontend_Read_control_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_CONTROL_BASE + offset + i);
    }
    return length;
}

u32 XFoc_frontend_Get_logger_BaseAddress(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE);
}

u32 XFoc_frontend_Get_logger_HighAddress(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH);
}

u32 XFoc_frontend_Get_logger_TotalBytes(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + 1);
}

u32 XFoc_frontend_Get_logger_BitWidth(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFOC_FRONTEND_CONTROL_R_WIDTH_LOGGER;
}

u32 XFoc_frontend_Get_logger_Depth(XFoc_frontend *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFOC_FRONTEND_CONTROL_R_DEPTH_LOGGER;
}

u32 XFoc_frontend_Write_logger_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFoc_frontend_Read_logger_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFoc_frontend_Write_logger_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFoc_frontend_Read_logger_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_HIGH - XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_r_BaseAddress + XFOC_FRONTEND_CONTROL_R_ADDR_LOGGER_BASE + offset + i);
    }
    return length;
}

