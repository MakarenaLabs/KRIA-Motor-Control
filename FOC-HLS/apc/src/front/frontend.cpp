#include "frontend.hpp"

void foc_frontend(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]){

#pragma HLS INTERFACE mode=axis port=A
#pragma HLS INTERFACE mode=axis port=B
#pragma HLS INTERFACE mode=axis port=C
#pragma HLS INTERFACE mode=s_axilite port=control offset=64
#pragma HLS INTERFACE mode=s_axilite port=logger  offset=128

#pragma HLS INTERFACE mode=ap_ctrl_none port=return

#if IS_FIXED
	int state = control[STATE].to_int();
#else
	int state = (int)control[STATE];
#endif
	if(state == CALIBRATION){
		//to sync the system we need to empty the stream in input even if it is not used
		ap_axis<80,0,0,0>	A_copy;
		A_copy = A.read();
		calibration(B);
	} else if(state == VELOCITY_CONTROL) {
		foc(A, B, C, control, logger);
	} else if(state == MANUAL_MODE){
		manual_control(A, B, control, logger);
	} else if(state == TORQUE_CONTROL){
		torque_foc(A, B, C, control, logger);
	} else {
		manual_control(A, B, control, logger);
	}


}

