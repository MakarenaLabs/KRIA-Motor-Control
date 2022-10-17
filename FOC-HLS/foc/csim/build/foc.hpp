#pragma once

#include "../clarke_transform/clarke_direct.hpp"
#include "../clarke_transform/clark_inverse.hpp"

#include "../park_transform/park_direct.hpp"
#include "../park_transform/park_inverse.hpp"

#include "../decoupling/decoupling.hpp"

#include "../PI_control/PI_control.hpp"

#include "../filter/filter.hpp"

#include "../SVPWM/svpwm.h"

#include <stdint.h>

#define CPR 1000

#define	MAKE_DATA4(s0, s1, s2, s3)								\
	(((int64_t)(s3)      << 48) & 0xFFFF000000000000LL) |	\
	(((int64_t)(s2)      << 32) & 0x0000FFFF00000000LL) |	\
	(((int64_t)(s1)      << 16) & 0x00000000FFFF0000LL) |	\
	( (int64_t)(s0)             & 0x000000000000FFFFLL)

//control arguments
#define ARGS_SIZE 6 //size
#define REF 0 //index
#define ANGLE_SHIFT 1
#define DIRECT 2
#define QUADRATURE 3
#define ANGLE 4
#define STATE 5

//define possible state of the motor control
#define CALIBRATION 2
#define VELOCITY_CONTROL 3
#define MANUAL_MODE 4
#define TORQUE_CONTROL 5

//log to ps
#define DEBUG_OUT 17
#define VELOCITY 0
#define IA 1
#define IB 2
#define IALPHA 3
#define IBETA 4
#define ID 5
#define IQ 6
#define VD 7
#define VQ 8
#define VALPHA 9
#define VBETA 10
#define VA 11
#define VB 12
#define VC 13
#define ENCODER_POSITION 14
#define VD_DEC 15
#define VQ_DEC 16

void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]);

void calibration(hls::stream<ap_axis<64,0,0,0> > &B);

void manual_control(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]);

void torque_foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]);

//void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream< float > &C, float control[ARGS_SIZE]/*, float logger[DEBUG_OUT]*/);
