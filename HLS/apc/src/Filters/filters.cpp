/*
The 3-Clause BSD License

SPDX short identifier: BSD-3-Clause

Copyright 2016-2017 Trenz Electronic GmbH

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/*!
 * \file 		filters.cpp
 * \brief		Implementation of the function Filters().
 * \author 		Oleksandr Kiyenko
 * \version 	1.0
 * \date		2017
 * \copyright	SPDX: BSD-3-Clause 2016-2017 Trenz Electronic GmbH
 */



#include "filters.h"

// hls namespace has to be included in all HLS C source files.
using namespace hls;

// See the header file for the description.
void Filters(hls::stream< ap_axis<80,0,0,0> > &s_axis, hls::stream<int64_t> &m_axis, int32_t control, int32_t Angle_shift, int32_t filt_a, int32_t filt_b, logger log){
#pragma HLS interface axis port=m_axis
#pragma HLS interface axis port=s_axis
	int64_t in_data, res;
	int16_t Ia, Ib, Theta, Angle, RPM, V;
	int32_t Ia_f, Ib_f, RPM_f;

	const uint16_t encoder_count = 1000;

	ap_axis<80,0,0,0>	A_copy;


	A_copy = s_axis.read();
	Ia    = (int16_t)(A_copy.data & 0x0000000000000000FFFF);				// Extract phase A current from input stream
	Ib    = (int16_t)((A_copy.data & 0x000000000000FFFF0000) >> 16);		// Extract phase B current from input stream
	V   = (int16_t)((A_copy.data & 0x00000000FFFF00000000) >> 32);		// Extract Voltage input stream
	RPM = (int16_t)((A_copy.data & 0x0000FFFF000000000000) >> 48);		// Read angle counter
	Angle = (int16_t)((A_copy.data) >> 64);		// Read angle shift parameter

	Theta = Angle - Angle_shift;				// Apply angle correction
	Theta = (Theta < 0) ? (Theta + encoder_count) : Theta;	// Correct negative angle
	Theta = (Theta >= encoder_count) ? (Theta - encoder_count) : Theta;	// Correct angle overload

	// Process data
	// Simple average filter for RPM
	static int filt_acc;
	static int filt_mem[FILTER_ORDER];
	filt_acc -= filt_mem[FILTER_ORDER-1];
	filt_acc += RPM;
	for(int i = (FILTER_ORDER-1); i > 0; i--){
		filt_mem[i] = filt_mem[i - 1];
	}
	filt_mem[0] = RPM;
	RPM_f = filt_acc >> FILTER_SHIFT;

	log.RPM = RPM_f;
	log.Angle = Theta;

	// IIR lowpass filters for Ia and Ib (2 stages)
	// First filter stage
	int Ia1_filtered, Ib1_filtered;
	int Y1a, Y1b;
	static int Y1a_prev;
	static int Y1b_prev;

	Y1a = Ia*filt_b + Y1a_prev*filt_a;
	Y1b = Ib*filt_b + Y1b_prev*filt_a;
	Ia1_filtered	= Y1a >> 15;
	Ib1_filtered	= Y1b >> 15;
	Y1a_prev = Ia1_filtered;
	Y1b_prev = Ib1_filtered;

	// Second filter stage
	int Ia2_filtered, Ib2_filtered;
	int Y2a, Y2b;
	static int Y2a_prev;
	static int Y2b_prev;

	Y2a = Ia1_filtered*filt_b + Y2a_prev*filt_a;
	Y2b = Ib1_filtered*filt_b + Y2b_prev*filt_a;
	Ia2_filtered	= Y2a >> 15;
	Ib2_filtered	= Y2b >> 15;
	Y2a_prev = Ia2_filtered;
	Y2b_prev = Ib2_filtered;

	// Calculate DC in Idle mode
	static int Ia_DC_acc = 0;
	static int Ib_DC_acc = 0;
	static int Ia_DC_val = 0;
	static int Ib_DC_val = 0;
	static int dc_cnt = 0;
	static int Ia_corr, Ib_corr;

	if(dc_cnt >= (DC_ACC_SAMPLES-1)){	// End of accomulation
		Ia_DC_val	= Ia_DC_acc >> DC_ACC_BITS;
		Ib_DC_val	= Ib_DC_acc >> DC_ACC_BITS;
		Ia_DC_acc	= Ia2_filtered;
		Ib_DC_acc	= Ib2_filtered;
		dc_cnt		= 0;
	}
	else{								// Accomulation
		Ia_DC_acc	= Ia_DC_acc + Ia2_filtered;
		Ib_DC_acc	= Ib_DC_acc + Ib2_filtered;
		dc_cnt++;
	}
	if(control == 0){			// Save DC in Idle mode
		Ia_corr = Ia_DC_val;
		Ib_corr = Ib_DC_val;
	}

	// Apply DC correction
	Ia_f = Ia2_filtered - Ia_corr;
	Ib_f = Ib2_filtered - Ib_corr;

//	*RPM_out	= -RPM_f;
	// Write output stream
	res = 	(((int64_t)Theta << 48)	& 0xFFFF000000000000) | // Put Angle bits[63:48]
			(((int64_t)RPM_f << 32)	& 0x0000FFFF00000000) | // Put RPM bits[47:32]
			(((int64_t)Ib_f << 16)	& 0x00000000FFFF0000) | // Put Ib bits[31:16]
			( (int64_t)Ia_f			& 0x000000000000FFFF);	// Put Ia bits[15:0]
	m_axis.write(res);								// Write result to the output stream
}
