# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../apc/tb/main.cpp ../../../apc/src/PI_control/PI_control.cpp ../../../apc/src/clarke_transform/clarke_direct.cpp ../../../apc/src/clarke_transform/clarke_inverse.cpp ../../../apc/src/filter/filter.cpp ../../../apc/src/FOC/foc.cpp ../../../apc/src/front/frontend.cpp ../../../apc/src/park_transform/park_direct.cpp ../../../apc/src/park_transform/park_inverse.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /home/mklab/Xilinx/Vitis_HLS/2021.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /home/mklab/Xilinx/Vitis_HLS/2021.2/tps/lnx64/gcc-6.2.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
IFLAG += -Wno-unknown-pragmas 
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/main.o: ../../../apc/tb/main.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/tb/main.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/main.d

$(ObjDir)/PI_control.o: ../../../apc/src/PI_control/PI_control.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/PI_control/PI_control.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/PI_control.d

$(ObjDir)/clarke_direct.o: ../../../apc/src/clarke_transform/clarke_direct.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/clarke_transform/clarke_direct.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/clarke_direct.d

$(ObjDir)/clarke_inverse.o: ../../../apc/src/clarke_transform/clarke_inverse.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/clarke_transform/clarke_inverse.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/clarke_inverse.d

$(ObjDir)/filter.o: ../../../apc/src/filter/filter.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/filter/filter.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/filter.d

$(ObjDir)/foc.o: ../../../apc/src/FOC/foc.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/FOC/foc.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/foc.d

$(ObjDir)/frontend.o: ../../../apc/src/front/frontend.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/front/frontend.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/frontend.d

$(ObjDir)/park_direct.o: ../../../apc/src/park_transform/park_direct.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/park_transform/park_direct.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/park_direct.d

$(ObjDir)/park_inverse.o: ../../../apc/src/park_transform/park_inverse.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../apc/src/park_transform/park_inverse.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/park_inverse.d
