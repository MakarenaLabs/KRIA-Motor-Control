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
 * \file 		svpwm.cpp
 * \brief		SVPWM
 * \author 		Oleksandr Kiyenko
 * \version 	1.0
 * \date		2017
 * \copyright	SPDX: BSD-3-Clause 2016-2017 Trenz Electronic GmbH
 */



#include "svpwm.h"

// hls namespace has to be included in all HLS C source files.
using namespace hls;


// See the header file for the documentation comment.
void SVPWM(hls::stream<int64_t> &s_axis, hls::stream<int64_t> &m_axis, int mode, logger log){

#pragma HLS interface axis port=m_axis
#pragma HLS interface axis port=s_axis
	int64_t in_data, res;
	int16_t Va, Vb, Vc, Theta;
	int32_t Vmin, Vmax, Voff;						// SVPWM internals
	int32_t Van, Vbn, Vcn;							// Normalized SVPWM data

	// Decode Input stream
	in_data = s_axis.read();					// Read one value from AXI4-Stream
	Va = int16_t(in_data & 0xFFFF);				// Extract Va - bits[15:0] from input stream
	Vb = int16_t((in_data >> 16) & 0xFFFF);		// Extract Vb - bits[32:16] from input stream
	Vc = int16_t((in_data >> 32) & 0xFFFF);		// Extract Vc - bits[47:32] from input stream
	Theta = int16_t((in_data >> 48) & 0xFFFF);		// Extract Theta - bits[63:48] from input stream

	// Process data
	Vmin = (Va < Vb) ? Va : Vb;
	Vmin = (Vc < Vmin) ? Vc : Vmin;
	Vmax = (Va > Vb) ? Va : Vb;
	Vmax = (Vc > Vmax) ? Vc : Vmax;

	Voff = Vmin;

	Van = Va - Voff;
	Vbn = Vb - Voff;
	Vcn = Vc - Voff;
	Van = (Van > MAX_LIM) ? MAX_LIM : Van;		// Clip max
	Van = (Van < MIN_LIM) ? MIN_LIM : Van;		// Clip min
	Vbn = (Vbn > MAX_LIM) ? MAX_LIM : Vbn;		// Clip max
	Vbn = (Vbn < MIN_LIM) ? MIN_LIM : Vbn;		// Clip min
	Vcn = (Vcn > MAX_LIM) ? MAX_LIM : Vcn;		// Clip max
	Vcn = (Vcn < MIN_LIM) ? MIN_LIM : Vcn;		// Clip min
	
	if(mode == PHASE_A_POWER_ON){
		Van = 5000;
		Vbn = 0;
		Vcn = 0;
	}

	log.Van = Van;
	log.Vbn = Vbn;
	log.Vcn = Vcn;

	// Write output stream
	res = 	(((int64_t)0 << 48)	& 0xFFFF000000000000) | // Put Vcn bits[63:48]
			(((int64_t)Vcn << 32)	& 0x0000FFFF00000000) | // Put Vcn bits[47:32]
			(((int64_t)Vbn << 16)	& 0x00000000FFFF0000) | // Put Vbn bits[31:16]
			( (int64_t)Van			& 0x000000000000FFFF);	// Put Van bits[15:0]
	m_axis.write(res);								// Write result to the output stream
}
