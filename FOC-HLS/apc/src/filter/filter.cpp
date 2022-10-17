#include "filter.hpp"

//void low_pass_filter(float velocity, float Ia, float Ib, bool stop, float *velocity_filt, float *Ia_filt, float *Ib_filt){
//
//	static float buffer_velocity[MEDIAN_FILTER_ORDER] = {0};
//	static float velocity_accum = 0;
//
//
//	//-----------------MEDIAN FILTER FOR VELOCITY---------------------
//	velocity_accum -= buffer_velocity[MEDIAN_FILTER_ORDER - 1];
//	velocity_accum += velocity;
//
//	for(unsigned int i = (MEDIAN_FILTER_ORDER-1); i > 0; --i){
//		buffer_velocity[i] = buffer_velocity[i-1];
//	}
//
//	buffer_velocity[0] = velocity;
//	//velocity_accum = velocity_accum / MEDIAN_FILTER_ORDER;
//	//-----------------MEDIAN FILTER FOR VELOCITY---------------------
//
//	//2 stages IIR lowpass filtering
//	float Ia1_filtered, Ib1_filtered, Ia2_filtered, Ib2_filtered;
//	float Y1a, Y1b, Y2a, Y2b;
//	static float Y1a_prev = 0, Y2a_prev = 0;
//	static float Y1b_prev = 0, Y2b_prev = 0;
//
//	//first stage
//	Y1a = Ia*FILT_B + Y1a_prev*FILT_A;
//	Y1b = Ib*FILT_B + Y1b_prev*FILT_A;
//	Y1a_prev = Ia1_filtered;
//	Y1b_prev = Ib1_filtered;
//
//	//second stage
//	Y2a = Ia1_filtered*FILT_B + Y2a_prev*FILT_A;
//	Y2b = Ib1_filtered*FILT_B + Y2b_prev*FILT_A;
//	Y2a_prev = Ia2_filtered;
//	Y2b_prev = Ib2_filtered;
//
//	//accumulation and correction stage
//	static float Ia_DC_acc = 0;
//	static float Ib_DC_acc = 0;
//	static float Ia_DC_val = 0;
//	static float Ib_DC_val = 0;
//	static int dc_cnt = 0;
//	static float Ia_corr = 0, Ib_corr = 0;
//
//	if(dc_cnt >= (BIT_DEPTH_CURRENT-1)){	// End of accomulation
//		Ia_DC_val	= Ia_DC_acc / BIT_DEPTH_CURRENT;
//		Ib_DC_val	= Ib_DC_acc / BIT_DEPTH_CURRENT;
//		Ia_DC_acc	= Ia2_filtered;
//		Ib_DC_acc	= Ib2_filtered;
//		Ia_corr     = Ia_DC_val;
//		Ib_corr     = Ib_DC_val;
//		dc_cnt		= 0;
//	}
//	else{								// Accumulation
//		Ia_DC_acc	= Ia_DC_acc + Ia2_filtered;
//		Ib_DC_acc	= Ib_DC_acc + Ib2_filtered;
//		dc_cnt++;
//	}
//	if(stop){			// Save DC in Idle mode
//		Ia_corr = Ia_DC_val;
//		Ib_corr = Ib_DC_val;
//	}
//
//	// Apply DC correction
//	*Ia_filt = Ia2_filtered - Ia_corr;
//	*Ib_filt = Ib2_filtered - Ib_corr;
//
//	*velocity_filt	= -velocity_accum;
//
//
//}
//
