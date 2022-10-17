#include "park_direct.hpp"

//angle is sampled at 16 bit as currents!

//template<typename T>
//void park_direct(T Ialpha, T Ibeta, T angle, T *Id, T *Iq){
//
//	static T sin_angle, cos_angle, Ialpha_cos, Ialpha_sin, Ibeta_cos, Ibeta_sin;
//	static const T two_ = 2;
//	static const T pi_ = 3.1415927;
//	T _angle = angle * two_ * pi_; //argument of sin-cos is 2*pi*angle
//
//	sin_angle = hls::sin(_angle);
//	cos_angle = hls::cos(_angle);
//
//	Ialpha_cos = Ialpha * cos_angle;
//	Ialpha_sin = Ialpha * sin_angle;
//	Ibeta_cos = Ibeta * cos_angle;
//	Ibeta_sin = Ibeta * sin_angle;
//
//	*Id = Ialpha_cos + Ibeta_sin;
//	*Iq = Ibeta_cos - Ialpha_sin;
//
//	if(hls::abs(*Id) > MAX_LIM){
//		*Id = sgn(*Id) * MAX_LIM;
//	}
//
//	if(hls::abs(*Iq) > MAX_LIM){
//		*Iq = sgn(*Iq) * MAX_LIM;
//	}
//
//	return;
//}
