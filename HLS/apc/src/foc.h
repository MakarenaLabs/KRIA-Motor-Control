#include "Filters/filters.h"

#include "Clarke_Direct/clarke_direct.h"

#include "Park_Direct/park_direct.h"

#include "PI_Control/pi_control.h"

#include "Park_Inverse/park_inverse.h"

#include "Clarke_Inverse/clarke_inverse.h"

#include "SVPWM/svpwm.h"

#include "demuxer_pi/demux_pi.h"
#include "muxer_pi/muxer_pi.h"

#include "log_struct.h"

#include <stdint.h>

#define CPR 1000

#define	MAKE_DATA4(s0, s1, s2, s3)								\
	(((int64_t)(s3)      << 48) & 0xFFFF000000000000LL) |	\
	(((int64_t)(s2)      << 32) & 0x0000FFFF00000000LL) |	\
	(((int64_t)(s1)      << 16) & 0x00000000FFFF0000LL) |	\
	( (int64_t)(s0)             & 0x000000000000FFFFLL)

//control arguments
#define ARGS_SIZE 14 //size
#define CONTROL_MODE 0 //index 0
#define ANGLE_SHIFT 1
#define FILT_A 2
#define FILT_B 3
#define RPM_SP 4
#define RPM_KP 5
#define RPM_KI 6
#define TORQUE_SP 7
#define TORQUE_KP 8
#define TORQUE_KI 9
#define FLUX_SP 10
#define FLUX_KP 11
#define FLUX_KI 12
#define LOG_MODE 13

//LOG MODEs
#define IALPHA_IBETA_RPM_ANGLE 0
#define ID_IQ_RPM 1
#define VD_VQ_RPM 2
#define VALPHA_VBETA_RPM 3
#define VA_VB_VC_RPM 4
#define PWMA_PWMB_PWMC_RPM 5

void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, int control[ARGS_SIZE]);

//void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, float control[ARGS_SIZE], float logger[DEBUG_OUT]);

//void foc(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream< float > &C, float control[ARGS_SIZE]/*, float logger[DEBUG_OUT]*/);
