#include "foc.h"

void placeholder_out_dataflow(hls::stream<int64_t> &in, hls::stream<ap_axis<64,0,0,0>> &out1, hls::stream<ap_axis<64,0,0,0>> &out2, int* log_mode, logger log){

	//-----------TO MOTOR-------------
	int64_t packet = in.read();
	ap_axis<64,0,0,0> packet_motor;
	packet_motor.data = packet;
	out1.write(packet_motor);
	//-----------TO MOTOR-------------

	//-----------TO LOGGER------------
	ap_axis<64,0,0,0> packet_logger;
	volatile static unsigned int index_logger = 0;
	//if(log_mode != 0){
	
	switch(*log_mode){
		case IALPHA_IBETA_RPM_ANGLE:
			packet_logger.data = MAKE_DATA4(log.Ialpha, log.Ibeta, log.RPM, log.Angle);
			break;
		case ID_IQ_RPM:
			packet_logger.data = MAKE_DATA4(log.Id, log.Iq, log.RPM, log.Angle);
			break;
		case VD_VQ_RPM:
			packet_logger.data = MAKE_DATA4(log.Vd, log.Vq, log.RPM, log.Angle);
			break;
		case VALPHA_VBETA_RPM:
			packet_logger.data = MAKE_DATA4(log.Valpha, log.Vbeta, log.RPM, log.Angle);
			break;
		case VA_VB_VC_RPM:
			packet_logger.data = MAKE_DATA4(log.Va, log.Vb, log.Vc, log.RPM);
			break;
		case PWMA_PWMB_PWMC_RPM:
			packet_logger.data = MAKE_DATA4(log.Van, log.Vbn, log.Vcn, log.RPM);
			break;
	}
	
	out2.write(packet_logger);
		/*index_logger = index_logger + 1;
		if(index_logger == (LOG_LEN - 1)){
			*log_mode = 0;
			index_logger = 0;
		}*/
	//}
	//-----------TO LOGGER------------

}

void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, int control[ARGS_SIZE]){

#pragma HLS INTERFACE mode=axis port=A
#pragma HLS INTERFACE mode=axis port=B
#pragma HLS INTERFACE mode=axis port=C

#pragma HLS INTERFACE mode=s_axilite port=control

#pragma HLS INTERFACE mode=ap_ctrl_none port=return

	//--------------FIRST LOOP PART-----------------
	hls::stream<int64_t> stream_from_ClarkeD_to_ParkD;
	hls::stream<int64_t> stream_from_Filters_to_ClakeD;
	hls::stream<int64_t> stream_from_ParkD_to_demux;
	//--------------FIRST LOOP PART-----------------

	//-----------SECOND PART PI CONTROL-------------
	//DEMUX STREAMS
	hls::stream<int16_t> stream_from_demux_to_PI_RPM;
	hls::stream<int16_t> stream_from_demux_to_PI_Iq;
	hls::stream<int16_t> stream_from_demux_to_PI_Id;
	hls::stream<int16_t> stream_from_demux_to_muxer;
	//PI CONTROL PART OUTPUT
	hls::stream<int16_t> stream_from_PI_RPM_to_PI_Iq;
	hls::stream<int16_t> stream_from_PI_Iq_to_mux;
	hls::stream<int16_t> stream_from_PI_Id_to_mux;
	//-----------SECOND PART PI CONTROL-------------

	//--------------LAST LOOP PART-----------------
	hls::stream<int64_t> stream_from_demux_to_ParkI;
	hls::stream<int64_t> stream_from_ParkI_to_ClarkeI;
	hls::stream<int64_t> stream_from_ClarkeI_to_SVPWM;
	hls::stream<int64_t> stream_from_SVPWM_to_Motor;
	//--------------LAST LOOP PART-----------------

	static logger log;
	volatile static int32_t ierr_pi_rpm = 0, mode_change_pi_rpm = 0;
	volatile static int32_t ierr_pi_Iq = 0, mode_change_pi_Iq = 0;
	volatile static int32_t ierr_pi_Id = 0, mode_change_pi_Id = 0;

//#pragma HLS DATAFLOW

	//-------------------FILTERS-------------------------------------
	Filters(A, stream_from_Filters_to_ClakeD, control[CONTROL_MODE], control[ANGLE_SHIFT], control[FILT_A], control[FILT_B], &control[ANGLE], log);
	//-------------------FILTERS-------------------------------------


	//-------------------CLARKE DIRECT-------------------------------
	Clarke_Direct(stream_from_Filters_to_ClakeD, stream_from_ClarkeD_to_ParkD, log);
	//-------------------CLARKE DIRECT-------------------------------

	//-------------------PARK DIRECT-------------------------------
	Park_Direct(stream_from_ClarkeD_to_ParkD, stream_from_ParkD_to_demux, log);
	//-------------------PARK DIRECT-------------------------------

	//------------------CONTROLLERS---------------------------


	//-------------------DEMUXER-------------------------------
	demuxer_pi(stream_from_ParkD_to_demux, stream_from_demux_to_PI_Iq, stream_from_demux_to_PI_Id, stream_from_demux_to_PI_RPM, stream_from_demux_to_muxer);
	//-------------------DEMUXER-------------------------------

	//----------------PI RPM CONTROL---------------------------
	PI_Control(stream_from_demux_to_PI_RPM, stream_from_PI_RPM_to_PI_Iq, -control[RPM_SP], control[RPM_KP], control[RPM_KI], control[CONTROL_MODE], IERR_SAT, ierr_pi_rpm, mode_change_pi_rpm);
	//----------------PI RPM CONTROL---------------------------

	//----------------PI TORQUE CONTROL---------------------------
	PI_Control_stream(stream_from_PI_RPM_to_PI_Iq, stream_from_demux_to_PI_Iq, stream_from_PI_Iq_to_mux, control[TORQUE_SP], control[TORQUE_KP], control[TORQUE_KI], control[CONTROL_MODE], IERR_SAT, ierr_pi_Iq, mode_change_pi_Iq);
	//----------------PI TORQUE CONTROL---------------------------

	//----------------PI FLUX CONTROL---------------------------
	PI_Control(stream_from_demux_to_PI_Id, stream_from_PI_Id_to_mux, -control[FLUX_SP], control[FLUX_KP], control[FLUX_KI], control[CONTROL_MODE], IERR_SAT, ierr_pi_Id, mode_change_pi_Id);
	//----------------PI FLUX CONTROL---------------------------

	//-------------------MUXER-------------------------------
	muxer_pi(stream_from_PI_Iq_to_mux, stream_from_PI_Id_to_mux, stream_from_demux_to_muxer, stream_from_demux_to_ParkI);
	//-------------------MUXER-------------------------------


	//------------------CONTROLLERS---------------------------

    //------------------PARK INVERSE--------------------------
	Park_Inverse(stream_from_demux_to_ParkI, stream_from_ParkI_to_ClarkeI, log);
	//------------------PARK INVERSE--------------------------

    //------------------CLARKE INVERSE--------------------------
	Clarke_Inverse(stream_from_ParkI_to_ClarkeI, stream_from_ClarkeI_to_SVPWM, log);
	//------------------CLARKE INVERSE--------------------------

    //------------------SVPWM--------------------------
	SVPWM(stream_from_ClarkeI_to_SVPWM, stream_from_SVPWM_to_Motor, control[CONTROL_MODE], log);
	//------------------SVPWM--------------------------

	placeholder_out_dataflow(stream_from_SVPWM_to_Motor, B, C, &control[LOG_MODE], log);

}

