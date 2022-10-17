#pragma once

#include "../common.hpp"

template<typename T>
void SVPWM(T Va, T Vb, T Vc, int16_t* Vam, int16_t* Vbm, int16_t* Vcm){

#pragma HLS INLINE off

	T min = -MAX_LIM;
	T offset = 0;
	const T half_ = 0.5;

	min = (Va < Vb) ? Va : Vb;
	min = (min < Vc) ? min : Vc;

	offset = half_ * min;

	*Vam = Va + offset;
	if(hls::abs(*Vam) > MAX_LIM){
		*Vam = sgn<T>(*Vam) * MAX_LIM;
	}

	*Vbm = Vb + offset;
	if(hls::abs(*Vbm) > MAX_LIM){
		*Vbm = sgn<T>(*Vbm) * MAX_LIM;
	}

	*Vcm = Vc + offset;
	if(hls::abs(*Vcm) > MAX_LIM){
		*Vcm = sgn<T>(*Vcm) * MAX_LIM;
	}

}
