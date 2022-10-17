// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFOC_FRONTEND_H
#define XFOC_FRONTEND_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfoc_frontend_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_r_BaseAddress;
} XFoc_frontend_Config;
#endif

typedef struct {
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XFoc_frontend;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFoc_frontend_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFoc_frontend_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFoc_frontend_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFoc_frontend_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XFoc_frontend_Initialize(XFoc_frontend *InstancePtr, u16 DeviceId);
XFoc_frontend_Config* XFoc_frontend_LookupConfig(u16 DeviceId);
int XFoc_frontend_CfgInitialize(XFoc_frontend *InstancePtr, XFoc_frontend_Config *ConfigPtr);
#else
int XFoc_frontend_Initialize(XFoc_frontend *InstancePtr, const char* InstanceName);
int XFoc_frontend_Release(XFoc_frontend *InstancePtr);
#endif


u32 XFoc_frontend_Get_control_BaseAddress(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_control_HighAddress(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_control_TotalBytes(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_control_BitWidth(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_control_Depth(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Write_control_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length);
u32 XFoc_frontend_Read_control_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length);
u32 XFoc_frontend_Write_control_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length);
u32 XFoc_frontend_Read_control_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length);
u32 XFoc_frontend_Get_logger_BaseAddress(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_logger_HighAddress(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_logger_TotalBytes(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_logger_BitWidth(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Get_logger_Depth(XFoc_frontend *InstancePtr);
u32 XFoc_frontend_Write_logger_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length);
u32 XFoc_frontend_Read_logger_Words(XFoc_frontend *InstancePtr, int offset, word_type *data, int length);
u32 XFoc_frontend_Write_logger_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length);
u32 XFoc_frontend_Read_logger_Bytes(XFoc_frontend *InstancePtr, int offset, char *data, int length);

#ifdef __cplusplus
}
#endif

#endif
