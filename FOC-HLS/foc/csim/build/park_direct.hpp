#pragma once

#include "../common.hpp"
#include "../sin_cos_lut_direct.hpp"

//void park_direct(float Ialpha, float Ibeta, float angle, float *Id, float *Iq);

template<typename T>
void park_direct(T Ialpha, T Ibeta, int16_t angle, T *Id, T *Iq){

#pragma HLS INLINE off

	T sin_angle, cos_angle, Ialpha_cos, Ialpha_sin, Ibeta_cos, Ibeta_sin;
//	static const T divider = 6.1035e-5;
//	static const T two_ = 2;
//	static const T pi_ = 3.1415927;
//	T _angle = angle * two_ * pi_; //argument of sin-cos is 2*pi*angle

	sin_angle = sine_d[angle];
	cos_angle = cosine_d[angle];

	Ialpha_cos = Ialpha * cos_angle;
	Ialpha_sin = Ialpha * sin_angle;
	Ibeta_cos = Ibeta * cos_angle;
	Ibeta_sin = Ibeta * sin_angle;

	*Id = (Ialpha_cos + Ibeta_sin);
	*Iq = (Ibeta_cos - Ialpha_sin);

	if(hls::abs(*Id) > MAX_LIM){
		*Id = sgn<T>(*Id) * MAX_LIM;
	}

	if(hls::abs(*Iq) > MAX_LIM){
		*Iq = sgn<T>(*Iq) * MAX_LIM;
	}

	return;
}

