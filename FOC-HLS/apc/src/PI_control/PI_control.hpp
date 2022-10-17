#pragma once

#include "../common.hpp"

//void PI_control(float ref, float val, float KP, float KI, float* corrected_value);

template<typename T>
void PI_control(T ref, T val, T KP, T KI, T ierr, T* corrected_value){

#pragma HLS INLINE off

	//static T ierr = 0;
	T err, control_law;
	T aw_cor = 0;
	const T max_l_70 = 22937; // 70% of MAX_LIM
	T K_aw = 0;
	const T K_aw_scale = 0.85;
	const T max_lim_inv = 0.0000305; //1/MAX_LIM

	//--------PI CONTROL LAW----------------
	err = ref - val;
	ierr = ierr + err;

	control_law = (KP * err + (KI * ierr) );  // * 1/128
	//--------PI CONTROL LAW----------------

	//--------ANTI WINDUP-------------------
//	if( hls::abs(control_law) > max_l_70 && KI != 0){
//		K_aw = control_law  * max_lim_inv; // * K_aw_scale;
//		aw_cor = K_aw*(max_l_70 - control_law); //control_law - max_saturation allowed
//		ierr = ierr + aw_cor; //correction of the integrator register
//		aw_cor = 0; //zero the anti-windup correction
//	}
	//--------ANTI WINDUP-------------------

	if(hls::abs(control_law) > MAX_LIM){
		*corrected_value = sgn<T>(control_law) * MAX_LIM;
	} else {
		*corrected_value = control_law;
	}

}
