#include "../common.hpp"

// Constant that defines the maximum voltage available
#ifndef VS_MAX
//(Vdc / Sqrt(3)) * n  with n = 1
//#define VS_MAX 18918
#define VS_MAX 12000
//#define VS_MAX 9000
#endif

#ifndef VS_MAX_SQUARE
//VS_MAX * VS_MAX
//#define VS_MAX_SQUARE 357890918
#define VS_MAX_SQUARE 144000000
//#define VS_MAX_SQUARE 81000000
#endif

#ifndef SAT_NEG
#define SAT_NEG -8000
#endif

template<typename T>
void field_weakening(T Vd, T Vq, T *Id_ref, T *Vq_limit){

	T err_V = 0;
	const T K = 2; // error coefficient
	err_V = VS_MAX - hls::sqrt(Vd*Vd + Vq*Vq);

	// NO Field Weakening
	if (err_V >= 0){
		*Id_ref = 0;
		*Vq_limit = MAX_LIM;
	}
	else{
		err_V = err_V * K;
		if(err_V < -SAT_NEG){
			err_V = -SAT_NEG;
		}
		*Id_ref = err_V;
		*Vq_limit = hls::sqrt(VS_MAX_SQUARE - Vd*Vd);
	}


}
