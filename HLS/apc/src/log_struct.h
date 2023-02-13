#ifndef __LOG_STRUCT_H__
#define __LOG_STRUCT_H__

//LOG STRUCT
typedef struct {
	int16_t Angle;
	int16_t RPM;
	int16_t Ialpha;
	int16_t Ibeta;
	int16_t Id;
	int16_t Iq;
	int16_t Vd;
	int16_t Vq;
	int16_t Valpha;
	int16_t Vbeta;
	int16_t Va;
	int16_t Vb;
	int16_t Vc;
	int16_t Van;
	int16_t Vbn;
	int16_t Vcn;
} logger;

#endif
