#pragma once

#include "../common.hpp"


//template<typename T>
//void clarke_inverse(T Valpha, T Vbeta, T *Va, T *Vb, T *Vc);

template<typename T>
void clarke_inverse(T Valpha, T Vbeta, T *Va, T *Vb, T *Vc){

#pragma HLS INLINE off

	const T sqrt_3 = 1.732; //hls::sqrt(3);
	T Vbeta_temp = 0;
	const T half_ = 0.5;

	*Va = Valpha;
	Vbeta_temp = sqrt_3 * Vbeta;
	*Vb = (Vbeta_temp - Valpha) * half_;
	*Vc = (-Valpha - Vbeta_temp) * half_;

	if(hls::abs(*Va) > MAX_LIM){
		*Va = sgn<T>(*Va) * MAX_LIM;
	}

	if(hls::abs(*Vb) > MAX_LIM){
		*Vb = sgn<T>(*Vb) * MAX_LIM;
	}

	if(hls::abs(*Vc) > MAX_LIM){
		*Vc = sgn<T>(*Vc) * MAX_LIM;
	}

	return;

}
