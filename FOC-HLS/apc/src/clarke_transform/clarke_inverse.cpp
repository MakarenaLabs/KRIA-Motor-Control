#include "clark_inverse.hpp"

//template<typename T>
//void clarke_inverse(T Valpha, T Vbeta, T *Va, T *Vb, T *Vc){
//
//	static const T sqrt_3 = 1.732; //hls::sqrt(3);
//	T Vbeta_temp = 0;
//
//	if(hls::abs(Valpha) < MAX_LIM){
//		*Va = Valpha;
//	} else {
//		*Va = sgn(Valpha) * MAX_LIM;
//	}
//
//	Vbeta_temp = sqrt_3 * Vbeta;
//	*Vb = (Vbeta_temp - Valpha) * 0.5;
//	*Vc = (-Valpha - (sqrt_3 * Vbeta)) * 0.5;
//
//	if(hls::abs(*Vb) > MAX_LIM){
//		*Vb = sgn(*Vb) * MAX_LIM;
//	}
//
//	if(hls::abs(*Vc) > MAX_LIM){
//		*Vc = sgn(*Vc) * MAX_LIM;
//	}
//
//	return;
//
//}
