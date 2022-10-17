#include "clarke_direct.hpp"

//currents are sampled at 16 bit!

//template<typename T>
//void clarke_direct(T Ia, T Ib, T *Ialpha, T *Ibeta){
//
//	//static const float MAX_LIM = 32767;
//	static const T one_div_sqrt_3 = 0.57735;  //1/hls::sqrt(3);
//	T Ib_temp = 0;
//	static const T two_ = 2;
//
//	if(hls::abs(Ia) < MAX_LIM){
//		*Ialpha = Ia;
//	} else {
//		*Ialpha = sgn(Ia) * MAX_LIM;
//	}
//
//	Ib_temp = Ia + two_*Ib;
//	*Ibeta = Ib_temp * one_div_sqrt_3;
//
//	if(hls::abs(*Ibeta) > MAX_LIM){
//		*Ibeta = sgn(*Ibeta) * MAX_LIM;
//	}
//
//	return;
//}
