#pragma once

#include "../common.hpp"

#define AVERAGE_FILTER_SHIFT 5
//(2*AVERAGE_FILTER_SHIFT)
#define AVERAGE_FILTER_ORDER 32
//(2*BIT_DEPTH_CURRENT)
#define BIT_DEPTH_ACC 30

//void low_pass_filter(T velocity, T Ia, T Ib, bool stop, T *velocity_filt, T *Ia_filt, T *Ib_filt);

template<typename T>
void low_pass_filter(T velocity, T Ia, T Ib, T filt_a, T filt_b, bool stop, T *velocity_filt, T *Ia_filt, T *Ib_filt){

#pragma HLS INLINE off

	static T buffer_velocity[AVERAGE_FILTER_ORDER] = {0};
	static T velocity_accum = 0;
	T vel_out;
	const T FILT_A = filt_a; //0.553
	const T FILT_B = filt_b; //1-FILT_A


	//-----------------AVERAGE FILTER FOR VELOCITY---------------------
	velocity_accum -= buffer_velocity[AVERAGE_FILTER_ORDER - 1];
	velocity_accum += velocity;

	for(unsigned int i = (AVERAGE_FILTER_ORDER-1); i > 0; --i){
#pragma HLS PIPELINE II=3
		buffer_velocity[i] = buffer_velocity[i-1];
	}

	buffer_velocity[0] = velocity;
	vel_out = velocity_accum / AVERAGE_FILTER_ORDER; //hls::pow(2, AVERAGE_FILTER_SHIFT);
	*velocity_filt = vel_out;
	//-----------------AVERAGE FILTER FOR VELOCITY---------------------

	//2 stages IIR lowpass filtering
	T Ia1_filtered, Ib1_filtered, Ia2_filtered, Ib2_filtered;
	T Y1a, Y1b, Y2a, Y2b;
	static T Y1a_prev = 0, Y2a_prev = 0;
	static T Y1b_prev = 0, Y2b_prev = 0;

	//first stage
	Y1a = Ia*FILT_B + Y1a_prev*FILT_A;
	Y1b = Ib*FILT_B + Y1b_prev*FILT_A;
	//in EDDP they are swapped
//	Y1a = Ia*FILT_A + Y1a_prev*FILT_B;
//	Y1b = Ib*FILT_A + Y1b_prev*FILT_B;
	Ia1_filtered = Y1a;
	Ib1_filtered = Y1b;
	Y1a_prev = Ia1_filtered;
	Y1b_prev = Ib1_filtered;

	//second stage
	Y2a = Ia1_filtered*FILT_B + Y2a_prev*FILT_A;
	Y2b = Ib1_filtered*FILT_B + Y2b_prev*FILT_A;
	//in EDDP they are swapped
//	Y2a = Ia1_filtered*FILT_A + Y2a_prev*FILT_B;
//	Y2b = Ib1_filtered*FILT_A + Y2b_prev*FILT_B;
	Ia2_filtered = Y2a;
	Ib2_filtered = Y2b;
	Y2a_prev = Ia2_filtered;
	Y2b_prev = Ib2_filtered;

	//accumulation and correction stage
	T Ia_DC_acc = 0;
	T Ib_DC_acc = 0;
	T Ia_DC_val = 0;
	T Ib_DC_val = 0;
	int dc_cnt = 0;
	T Ia_corr = 0, Ib_corr = 0;

	if(dc_cnt >= (BIT_DEPTH_ACC-1)){	// End of accomulation
		Ia_DC_val	= Ia_DC_acc / BIT_DEPTH_ACC; //hls::pow(2, BIT_DEPTH_CURRENT);
		Ib_DC_val	= Ib_DC_acc / BIT_DEPTH_ACC; // hls::pow(2, BIT_DEPTH_CURRENT);
		Ia_DC_acc	= Ia2_filtered;
		Ib_DC_acc	= Ib2_filtered;
		Ia_corr     = Ia_DC_val;
		Ib_corr     = Ib_DC_val;
		dc_cnt		= 0;
//		Ia_corr = Ia_DC_val;
//		Ib_corr = Ib_DC_val;
	}
	else{								// Accumulation
		Ia_DC_acc	= Ia_DC_acc + Ia2_filtered;
		Ib_DC_acc	= Ib_DC_acc + Ib2_filtered;
		dc_cnt++;
	}
	if(stop){			// Save DC in Idle mode
		Ia_corr = Ia_DC_val;
		Ib_corr = Ib_DC_val;
	}

	// Apply DC correction
	*Ia_filt = Ia2_filtered - Ia_corr;
	*Ib_filt = Ib2_filtered - Ib_corr;


}
