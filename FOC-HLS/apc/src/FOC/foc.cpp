#include "foc.hpp"

void calibration(hls::stream<ap_axis<64,0,0,0> > &B){

#pragma HLS INLINE off

	ap_axis<64,0,0,0> pwmStreamObj;							// Result
	pwmStreamObj.data = MAKE_DATA4(10000, 0, 0, 0); // PHASE A - PHASE B - PHASE C - NOT USED (SET TO ZERO)
	B.write(pwmStreamObj);

}

void manual_control(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]){

#pragma HLS INLINE off

	TYPE Vd = 0, Vq = 0;
	static int16_t Angle_ = 0;

	int16_t Ia;										// Phase A current
	int16_t Ib;										// Phase B current
	int16_t RPM;									        // RPM
	int16_t V;
	int16_t Angle;							// Encoder count
	int16_t Theta;

	ap_axis<80,0,0,0>	A_copy;

	A_copy = A.read();
	Ia    = (A_copy.data & 0x0000000000000000FFFF);				// Extract phase A current from input stream
	Ib    = (A_copy.data & 0x000000000000FFFF0000) >> 16;		// Extract phase B current from input stream
	V     = (A_copy.data & 0x00000000FFFF00000000) >> 32;		// Extract Sensed Voltage from input stream
	RPM   = (A_copy.data & 0x0000FFFF000000000000) >> 48;		// Extract RPM from input stream
	Angle = (A_copy.data) >> 64;				// Extract encoder count from input stream

	//--------CORRECT ANGLE BASED ON CALIBRATION----------------------------
#if IS_FIXED
	Theta = Angle - (int16_t)(control[ANGLE_SHIFT].to_int());				// Apply angle correction
#else
	Theta = Angle - control[ANGLE_SHIFT];
#endif
	Theta = (Theta < 0) ? (Theta + CPR) : Theta;	// Correct negative angle
	Theta = (Theta >= CPR) ? (Theta - CPR) : Theta;	// Correct angle overload
	Angle = Theta;
	//--------CORRECT ANGLE BASED ON CALIBRATION----------------------------

	//--------LOG TO PS POSITION, VELOCITY AND CURRENTS FOR CONTROL---------
	logger[IA] = Ia;
	logger[IB] = Ib;
	logger[VELOCITY] = RPM;
	logger[ENCODER_POSITION] = Angle;
	//--------LOG TO PS POSITION, VELOCITY AND CURRENTS FOR CONTROL---------

	//--------TAKE CONTROL INPUTS----------------------------------
	Vd = control[DIRECT];
	Vq = control[QUADRATURE];
	Angle_ = control[ANGLE];
	//--------TAKE CONTROL INPUTS----------------------------------

	//--------------------PARK INVERSE-----------------------------
	TYPE Valpha = 0, Vbeta = 0;
	park_inverse<TYPE>(Vd, Vq, Angle_, &Valpha, &Vbeta);
	logger[VALPHA] = Valpha;
	logger[VBETA] = Vbeta;
	//--------------------PARK INVERSE-----------------------------

	//--------------------CLARKE INVERSE---------------------------
	TYPE Va = 0, Vb = 0, Vc = 0;
	clarke_inverse<TYPE>(Valpha, Vbeta, &Va, &Vb, &Vc);
	logger[VA] = Va;
	logger[VB] = Vb;
	logger[VC] = Vc;
	//--------------------CLARKE INVERSE---------------------------

	//--------------------SVPWM------------------------------------
	int16_t pwm_a, pwm_b, pwm_c;
	SVPWM<TYPE>(Va, Vb, Vc, &pwm_a, &pwm_b, &pwm_c);
	//--------------------SVPWM------------------------------------

	ap_axis<64,0,0,0> pwmStreamObj;							// Result
	ap_axis<64, 0, 0, 0> logger_data;
	pwmStreamObj.data = MAKE_DATA4(pwm_a, pwm_b, pwm_c, 0);
	B.write(pwmStreamObj);

}


void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]){

#pragma HLS INLINE off

	//-------------------take inputs---------------------------------
	int16_t Ia;										// Phase A current
	int16_t Ib;										// Phase B current
	int16_t RPM;									        // RPM
	int16_t V;
	int16_t Angle;							// Encoder count
	int16_t Angle_shift = 0;								// Angle shift between encoder index and motor rotor phase A
	int16_t Theta;										// Rotor Angle
//	bool changed_status = false;
//	int prev_mode = 0, mode = 0;
	ap_axis<80,0,0,0>	A_copy;

	A_copy = A.read();
	Ia    = (A_copy.data & 0x0000000000000000FFFF);				// Extract phase A current from input stream
	Ib    = (A_copy.data & 0x000000000000FFFF0000) >> 16;		// Extract phase B current from input stream
	V     = (A_copy.data & 0x00000000FFFF00000000) >> 32;		// Extract Sensed Voltage from input stream
	RPM   = (A_copy.data & 0x0000FFFF000000000000) >> 48;		// Extract RPM from input stream
	Angle = (A_copy.data) >> 64;				// Extract encoder count from input stream

	//-------------------take inputs---------------------------------

	//----------CHECK IF MODE CHANGED TO ZERO THE PI INTEGRAL----------
//#if IS_FIXED
//	mode = control[STATE].to_int();
//#else
//	mode = (int)control[STATE];
//#endif
//	changed_status = mode != prev_mode;
	//----------CHECK IF MODE CHANGED TO ZERO THE PI INTEGRAL----------

	//--------CORRECT ANGLE BASED ON CALIBRATION----------------------------
#if IS_FIXED
	Theta = Angle - (int16_t)(control[ANGLE_SHIFT].to_int());				// Apply angle correction
#else
	Theta = Angle - control[ANGLE_SHIFT];
#endif
	Theta = (Theta < 0) ? (Theta + CPR) : Theta;	// Correct negative angle
	Theta = (Theta >= CPR) ? (Theta - CPR) : Theta;	// Correct angle overload
	Angle = Theta;
	//--------CORRECT ANGLE BASED ON CALIBRATION----------------------------

	logger[ENCODER_POSITION] = Angle;

	//-------------------FILTERS-------------------------------------
	TYPE vel_corr = RPM, Ia_corr = Ia, Ib_corr = Ib;
	low_pass_filter<TYPE>(RPM, Ia, Ib, (TYPE)0.7, (TYPE)0.3, false, &vel_corr, &Ia_corr, &Ib_corr);
	logger[VELOCITY] = vel_corr;
	logger[IA] = Ia_corr;
	logger[IB] = Ib_corr;
	//-------------------FILTERS-------------------------------------

	//-------------------CLARKE DIRECT-------------------------------
	TYPE Ialpha = 0, Ibeta = 0;
	clarke_direct<TYPE>(Ia_corr, Ib_corr, &Ialpha, &Ibeta);
	logger[IALPHA] = Ialpha;
	logger[IBETA] = Ibeta;
	//-------------------CLARKE DIRECT-------------------------------

	//-------------------PARK DIRECT-------------------------------
	TYPE Id = 0, Iq = 0;
	park_direct<TYPE>(Ialpha, Ibeta, Angle, &Id, &Iq);
	logger[ID] = Id;
	logger[IQ] = Iq;
	//-------------------PARK DIRECT-------------------------------

	//-------------------CONTROLLER--------------------------------

//	const TYPE  KP_PI_VEL = -3; //-1.75 //-200
//	const TYPE  KI_PI_VEL = -2.25;  //-1.5 //-5
	const TYPE  KP_PI_VEL = -2; //-1.75 //-200
	const TYPE  KI_PI_VEL = -0.75; //-1.75;  //-1.5 //-5
	volatile static TYPE ierr_vel = 0;

//	const TYPE  KP_PI_TORQUE = 5; //2 //-5000
//	const TYPE  KI_PI_TORQUE = 3.5; //1.75
	const TYPE  KP_PI_TORQUE = 3; //2 //-5000
	const TYPE  KI_PI_TORQUE = 0.5; //1.75
	volatile static TYPE ierr_torque = 0;

//	const TYPE  KP_PI_FLUX = -5; //-5 //-4096
//	const TYPE  KI_PI_FLUX = -2; //0
	const TYPE  KP_PI_FLUX = -1.5; //-5 //-4096
	const TYPE  KI_PI_FLUX = -0.05; //0
	volatile static TYPE ierr_flux = 0;

	static TYPE Id_ref_vel = 0;
	static TYPE Vq_limit_vel = MAX_LIM;

	//velocity
	TYPE ref_torque = 0;
	PI_control<TYPE>(-control[REF], vel_corr, KP_PI_VEL, KI_PI_VEL, ierr_vel, &ref_torque);

	//torque
	TYPE Vq = 0;
	PI_control<TYPE>(ref_torque, Iq, KP_PI_TORQUE, KI_PI_TORQUE, ierr_torque, &Vq);

//	if(hls::abs(Vq) > Vq_limit_vel){
//		Vq = sgn<TYPE>(Vq) * Vq_limit_vel;
//	}


	//flux
	TYPE Vd = 0;
	PI_control<TYPE>(Id_ref_vel, Id, KP_PI_FLUX, KI_PI_FLUX, ierr_flux, &Vd);

	logger[VD] = Vd;
	logger[VQ] = Vq;
	//--------------------CONTROLLER-------------------------------

	//--------------------DECOUPLING-------------------------------
	TYPE Vd_decoupled = 0, Vq_decoupled = 0;
	decoupling<TYPE>(Id, Iq, Vd, Vq, RPM, &Vd_decoupled, &Vq_decoupled);
	logger[VD_DEC] = Vd_decoupled;
	logger[VQ_DEC] = Vq_decoupled;
	//--------------------DECOUPLING-------------------------------


	//--------------------FIELD WEAKENING-------------------------
//	field_weakening<TYPE>(Vd_decoupled, Vq_decoupled, &Id_ref_vel, &Vq_limit_vel);
	//--------------------FIELD WEAKENING-------------------------

	//--------------------PARK INVERSE-----------------------------
	TYPE Valpha = 0, Vbeta = 0;
	park_inverse<TYPE>(Vd_decoupled, Vq_decoupled, Angle, &Valpha, &Vbeta);
	logger[VALPHA] = Valpha;
	logger[VBETA] = Vbeta;
	//--------------------PARK INVERSE-----------------------------

	//--------------------CLARKE INVERSE---------------------------
	TYPE Va = 0, Vb = 0, Vc = 0;
	clarke_inverse<TYPE>(Valpha, Vbeta, &Va, &Vb, &Vc);
	logger[VA] = Va;
	logger[VB] = Vb;
	logger[VC] = Vc;
	//--------------------CLARKE INVERSE---------------------------

	//--------------------SVPWM------------------------------------
	int16_t pwm_a, pwm_b, pwm_c;
	SVPWM<TYPE>(Va, Vb, Vc, &pwm_a, &pwm_b, &pwm_c);
	//--------------------SVPWM------------------------------------

//	prev_mode = mode;

	ap_axis<64,0,0,0> pwmStreamObj;							// Result
	ap_axis<64, 0, 0, 0> logger_data;
	pwmStreamObj.data = MAKE_DATA4(pwm_a, pwm_b, pwm_c, 0);
	logger_data.data = MAKE_DATA4((int16_t)vel_corr, (int16_t)Ialpha, (int16_t)Ibeta, (int16_t)0);
	B.write(pwmStreamObj);
	C.write(logger_data);

}

void torque_foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]){

#pragma HLS INLINE off

	//-------------------take inputs---------------------------------
	int16_t Ia;										// Phase A current
	int16_t Ib;										// Phase B current
	int16_t RPM;									        // RPM
	int16_t V;
	int16_t Angle;							// Encoder count
	int16_t Angle_shift = 0;								// Angle shift between encoder index and motor rotor phase A
	int16_t Theta;										// Rotor Angle
//	bool changed_status = false;
//	int prev_mode = 0, mode = 0;
	ap_axis<80,0,0,0>	A_copy;

	A_copy = A.read();
	Ia    = (A_copy.data & 0x0000000000000000FFFF);				// Extract phase A current from input stream
	Ib    = (A_copy.data & 0x000000000000FFFF0000) >> 16;		// Extract phase B current from input stream
	V     = (A_copy.data & 0x00000000FFFF00000000) >> 32;		// Extract Sensed Voltage from input stream
	RPM   = (A_copy.data & 0x0000FFFF000000000000) >> 48;		// Extract RPM from input stream
	Angle = (A_copy.data) >> 64;				// Extract encoder count from input stream

	//----------CHECK IF MODE CHANGED TO ZERO THE PI INTEGRAL----------
//#if IS_FIXED
//	mode = control[STATE].to_int();
//#else
//	mode = (int)control[STATE];
//#endif
//	changed_status = mode != prev_mode;
	//----------CHECK IF MODE CHANGED TO ZERO THE PI INTEGRAL----------


	//--------CORRECT ANGLE BASED ON CALIBRATION----------------------------
#if IS_FIXED
	Theta = Angle - (int16_t)(control[ANGLE_SHIFT].to_int());				// Apply angle correction
#else
	Theta = Angle - control[ANGLE_SHIFT];
#endif
	Theta = (Theta < 0) ? (Theta + CPR) : Theta;	// Correct negative angle
	Theta = (Theta >= CPR) ? (Theta - CPR) : Theta;	// Correct angle overload
	Angle = Theta;
	//--------CORRECT ANGLE BASED ON CALIBRATION----------------------------
	logger[ENCODER_POSITION] = Angle;

	//-------------------FILTERS-------------------------------------
	TYPE vel_corr = RPM, Ia_corr = Ia, Ib_corr = Ib;
	low_pass_filter<TYPE>(RPM, Ia, Ib, (TYPE)0.7, (TYPE)0.3, false, &vel_corr, &Ia_corr, &Ib_corr);
	logger[VELOCITY] = vel_corr;
	logger[IA] = Ia_corr;
	logger[IB] = Ib_corr;
	//-------------------FILTERS-------------------------------------

	//-------------------CLARKE DIRECT-------------------------------
	TYPE Ialpha = 0, Ibeta = 0;
	clarke_direct<TYPE>(Ia_corr, Ib_corr, &Ialpha, &Ibeta);
	logger[IALPHA] = Ialpha;
	logger[IBETA] = Ibeta;
	//-------------------CLARKE DIRECT-------------------------------

	//-------------------PARK DIRECT-------------------------------
	TYPE Id = 0, Iq = 0;
	park_direct<TYPE>(Ialpha, Ibeta, Angle, &Id, &Iq);
	logger[ID] = Id;
	logger[IQ] = Iq;
	//-------------------PARK DIRECT-------------------------------

	//-------------------CONTROLLER--------------------------------


//	const TYPE  KP_PI_TORQUE_ = -10; //-200
//	const TYPE  KI_PI_TORQUE_ = -3; //-5
	const TYPE  KP_PI_TORQUE_ = -20; //-200
	const TYPE  KI_PI_TORQUE_ = -5; //-5
	volatile static TYPE ierr_torque_ = 0;

//	const TYPE  KP_PI_FLUX_ = -32; //-4096
//	const TYPE  KI_PI_FLUX_ = -0; //0
	const TYPE  KP_PI_FLUX_ = -10; //-4096
	const TYPE  KI_PI_FLUX_ = -0.15; //0
	volatile static TYPE ierr_flux_ = 0;

	//torque
	TYPE Vq = 0;
//	PI_control<TYPE>(ref_torque, Iq, KP_PI_TORQUE, KI_PI_TORQUE, &Vq);
	PI_control<TYPE>(-control[REF], Iq, KP_PI_TORQUE_, KI_PI_TORQUE_, ierr_torque_, &Vq);

	//flux
	TYPE Vd = 0;
	PI_control<TYPE>(0, Id, KP_PI_FLUX_, KI_PI_FLUX_, ierr_flux_, &Vd);

	logger[VD] = Vd;
	logger[VQ] = Vq;
	//--------------------CONTROLLER-------------------------------

	//--------------------DECOUPLING-------------------------------
	TYPE Vd_decoupled = 0, Vq_decoupled = 0;
	decoupling<TYPE>(Id, Iq, Vd, Vq, RPM, &Vd_decoupled, &Vq_decoupled);
	logger[VD_DEC] = Vd_decoupled;
	logger[VQ_DEC] = Vq_decoupled;
	//--------------------DECOUPLING-------------------------------

	//--------------------PARK INVERSE-----------------------------
	TYPE Valpha = 0, Vbeta = 0;
	park_inverse<TYPE>(Vd_decoupled, Vq_decoupled, Angle, &Valpha, &Vbeta);
	logger[VALPHA] = Valpha;
	logger[VBETA] = Vbeta;
	//--------------------PARK INVERSE-----------------------------

	//--------------------CLARKE INVERSE---------------------------
	TYPE Va = 0, Vb = 0, Vc = 0;
	clarke_inverse<TYPE>(Valpha, Vbeta, &Va, &Vb, &Vc);
	logger[VA] = Va;
	logger[VB] = Vb;
	logger[VC] = Vc;
	//--------------------CLARKE INVERSE---------------------------

	//--------------------SVPWM------------------------------------
	int16_t pwm_a, pwm_b, pwm_c;
	SVPWM<TYPE>(Va, Vb, Vc, &pwm_a, &pwm_b, &pwm_c);
	//--------------------SVPWM------------------------------------

//	prev_mode = mode;

	ap_axis<64,0,0,0> pwmStreamObj;							// Result
	ap_axis<64, 0, 0, 0> logger_data;
	pwmStreamObj.data = MAKE_DATA4(pwm_a, pwm_b, pwm_c, 0);
	logger_data.data = MAKE_DATA4((int16_t)vel_corr, (int16_t)Ialpha, (int16_t)Ibeta, (int16_t)0);
	B.write(pwmStreamObj);
	C.write(logger_data);

}



