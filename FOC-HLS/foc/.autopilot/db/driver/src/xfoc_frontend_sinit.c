// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfoc_frontend.h"

extern XFoc_frontend_Config XFoc_frontend_ConfigTable[];

XFoc_frontend_Config *XFoc_frontend_LookupConfig(u16 DeviceId) {
	XFoc_frontend_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFOC_FRONTEND_NUM_INSTANCES; Index++) {
		if (XFoc_frontend_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFoc_frontend_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFoc_frontend_Initialize(XFoc_frontend *InstancePtr, u16 DeviceId) {
	XFoc_frontend_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFoc_frontend_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFoc_frontend_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

