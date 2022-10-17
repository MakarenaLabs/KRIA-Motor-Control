#pragma once

#include "../common.hpp"
#include "../sin_cos_lut_inverse.hpp"

//void park_inverse(float Vd, float Vq, float angle, float *Valpha, float *Vbeta);

template<typename T>
void park_inverse(T Vd, T Vq, int16_t angle, T *Valpha, T *Vbeta){

#pragma HLS INLINE off

	T sin_angle, cos_angle, Vd_cos, Vd_sin, Vq_cos, Vq_sin;
//	static const T divider = 6.1035e-5;
	//	static const T two_ = 2;
	//	static const T pi_ = 3.1415927;
	//	T _angle = angle * two_ * pi_; //argument of sin-cos is 2*pi*angle

	sin_angle = sine_i[angle];
	cos_angle = cosine_i[angle];

	Vd_cos = Vd * cos_angle;
	Vd_sin = Vd * sin_angle;
	Vq_cos = Vq * cos_angle;
	Vq_sin = Vq * sin_angle;

	*Valpha = (Vd_cos - Vq_sin);
	*Vbeta = (Vq_cos + Vd_sin);

	if(hls::abs(*Valpha) > MAX_LIM){
		*Valpha = sgn<T>(*Valpha) * MAX_LIM;
	}

	if(hls::abs(*Vbeta) > MAX_LIM){
		*Vbeta = sgn<T>(*Vbeta) * MAX_LIM;
	}

}
