#pragma once

#include "../common.hpp"

template<typename T>
void fw_compensation(T Vd, T Vq, T* compensator){

	const T V_max = 18918.04; //Vdc / sqrt(3)
	T V_squared = 0;
	T V_diff = 0;

	V_squared = hls::sqrt(Vd*Vd + Vq*Vq); //total magnitude
	V_diff = V_max - V_squared; //check with the reference w.r.t. to the maximum allowable voltage bus

	//TODO: Check which index on the sin cos tables correspond to pi/2
	if(V_diff > 0){
		*compensator = 250; //standard foc execution Iq = Iq_park*sin(pi/2) and Id = Id_park*cos(pi/2) -> 0
		return;
	}

	//IF the error is negative we enter in field weakening region
	//PI and then saturation
	return;
}


