#include "../src/clarke_transform/clarke_direct.hpp"
#include "../src/clarke_transform/clark_inverse.hpp"

#include "../src/park_transform/park_direct.hpp"
#include "../src/park_transform/park_inverse.hpp"

#include "../src/PI_control/PI_control.hpp"

#include "../src/filter/filter.hpp"

#include "../src/SVPWM/svpwm.h"

#include "../src/FOC/foc.hpp"

#include <iostream>
#include "../src/common.hpp"

#define TEST_CLARKE_DIRECT 0
#define TEST_CLARKE_INVERSE 0

#define TEST_PARK_DIRECT 0
#define TEST_PARK_INVERSE 0

#define TEST_PI_CONTROL 1

#define TEST_FILTER 0

#define TEST_SVPWM 0

#define TEST_FOC 0

int main(void){

#if TEST_FOC==1
	hls::stream<ap_axis<80,0,0,0> > A;
	hls::stream<ap_axis<64,0,0,0> > B;
	hls::stream<ap_axis<64,0,0,0> > C;
	TYPE control[ARGS_SIZE] = {0};
	TYPE logger[DEBUG_OUT] = {0};
	foc(A, B, C, control, logger);
#endif

#if TEST_FILTER==1
	TYPE Ia = 50;
	TYPE Ib = 75;
	TYPE vel = 200;
	TYPE Ia_f, Ib_f, vel_f;
	low_pass_filter(vel, Ia, Ib, false, &vel_f, &Ia_f, &Ib_f);
	std::cout << "velocity: " << vel_f << "\tIa: " << Ia_f << "\tIb: " << Ib_f << std::endl;
#endif

#if TEST_PI_CONTROL==1
#ifndef TEST_SIZE
#define TEST_SIZE 50
#endif

	const static TYPE  KP_PI_VEL = -15;
	const static TYPE  KI_PI_VEL = 0;

	const static TYPE  KP_PI_TORQUE = 15;
	const static TYPE  KI_PI_TORQUE = 0;

	const static TYPE  KP_PI_FLUX = -9;
	const static TYPE  KI_PI_FLUX = 0;

	TYPE ref[TEST_SIZE];
	for(unsigned int i = 0; i < TEST_SIZE; ++i){
		ref[i] = 50;
	}
	ref[0] = 0;
	TYPE Iq = 75;
	TYPE result;
	for(unsigned int i = 0; i < TEST_SIZE; ++i){
		PI_control<TYPE>(ref[i], Iq, KP_PI_TORQUE, KI_PI_TORQUE, &result);
		std::cout << "result: " << result << std::endl;
	}

#endif

#if TEST_PARK_DIRECT==1
	TYPE Ialpha = -25;
	TYPE Ibeta = 37.52;
	int16_t theta = 300;
	TYPE Id, Iq;
	park_direct<TYPE>(Ialpha, Ibeta, theta, &Id, &Iq);
	std::cout << "Id: " << Id << "\t" << "Iq: " << Iq << std::endl;
#endif

#if TEST_PARK_INVERSE==1
	TYPE Vd = -400;
	TYPE Vq = 1275;
	int16_t theta = 300;
	TYPE Valpha, Vbeta;
	park_inverse<TYPE>(Vd, Vq, theta, &Valpha, &Vbeta);
	std::cout << "Valpha: " << Valpha << "\t" << "Vbeta: " << Vbeta << std::endl;
#endif

#if TEST_CLARKE_DIRECT==1
	TYPE Ia = 50;
	TYPE Ib = 50;
	TYPE Ialpha, Ibeta;
	clarke_direct<TYPE>(Ia, Ib, &Ialpha, &Ibeta);
	std::cout << "Ialpha: " << Ialpha << "\t" << "Ibeta: " << Ibeta << std::endl;
#endif

#if TEST_CLARKE_INVERSE==1
	TYPE Valpha = -30;
	TYPE Vbeta = 80;
	TYPE Va, Vb, Vc;
	clarke_inverse<TYPE>(Valpha, Vbeta, &Va, &Vb, &Vc);
	std::cout << "Va: " << Va << "\t" << "Vb: " << Vb << "\t" << "Vc: " << Vc << std::endl;
#endif

#if TEST_SVPWM==1
	TYPE Va = 50, Vb = 50, Vc = 50;
	int16_t Vam, Vbm, Vcm;
	SVPWM<TYPE>(Va, Vb, Vc, &Vam, &Vbm, &Vcm);
	std::cout << "Vam: " << Vam << "\t" << "Vbm: " << Vbm << "\t" << "Vcm: " << Vcm << std::endl;
#endif


	return 0;
}

