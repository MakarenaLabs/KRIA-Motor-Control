#pragma once

#include "../common.hpp"

//void clarke_direct(float Ia, float Ib, float *Ialpha, float *Ibeta);
template<typename T>
void clarke_direct(T Ia, T Ib, T *Ialpha, T *Ibeta){

#pragma HLS INLINE off

	//static const float MAX_LIM = 32767;
	const T one_div_sqrt_3 = 0.57735;  //1/hls::sqrt(3);
	T Ib_temp = 0;
	const T two_ = 2;

	*Ialpha = Ia;
	Ib_temp = Ia + two_*Ib;
	*Ibeta = Ib_temp * one_div_sqrt_3;

	if(hls::abs(*Ialpha) > MAX_LIM){
		*Ialpha = sgn<T>(*Ialpha) * MAX_LIM;
	}

	if(hls::abs(*Ibeta) > MAX_LIM){
		*Ibeta = sgn<T>(*Ibeta) * MAX_LIM;
	}

	return;
}
