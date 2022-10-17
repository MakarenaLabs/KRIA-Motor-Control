#pragma once

#include "../common.hpp"

//void PI_control(float ref, float val, float KP, float KI, float* corrected_value);

template<typename T>
volatile void PI_control(T ref, T val, T KP, T KI, T* corrected_value){

#pragma HLS INLINE off

	static T ierr = 0;
	T err, control_law;
	T aw_cor = 0;
	const T max_l_70 = 22937; // 70% of MAX_LIM

	//--------PI CONTROL LAW----------------
	err = ref - val;
	ierr = ierr + err;

	control_law = (KP * err + (KI * ierr) );  // * 1/128
	//--------PI CONTROL LAW----------------

	//--------ANTI WINDUP-------------------
//	if( hls::abs(control_law) > max_l_70 && KI != 0){
//		aw_cor = max_l_70 - control_law; //control_law - max_saturation allowed
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
