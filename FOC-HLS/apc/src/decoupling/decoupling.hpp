#include "../common.hpp"

template<typename T>
void decoupling(T Id, T Iq, T Vd, T Vq, T RPM, T *Vd_decoupled, T *Vq_decoupled) {
////--------------------------------------------------------------------------
////DECOUPLING
//// Flux_decoup 	= Flux + Coupling_factor_q
//// Torque_decoup	= Torque - Coupling_factor_d
//// Where:
////		Coupling_factor_q = RPM * (Ls * Iq)
////		Coupling_factor_d = RPM * ((Ls * Id) + Psi_m)
////--------------------------------------------------------------------------

#pragma HLS INLINE off

	const T Ls = 0.000845;				//Value for BLWR111D-24V-10000	Line-To-Line Inductance 1,69mH divided by 2
	T Psi_m = 0.0080144861;
	T Flux_decoup, Torque_decoup;

	Flux_decoup = Vd + RPM*(Ls*Iq);
	Torque_decoup  = Vq  - RPM*((Ls*Id) + Psi_m);

	*Vd_decoupled = Flux_decoup;
	*Vq_decoupled = Torque_decoup;

}
