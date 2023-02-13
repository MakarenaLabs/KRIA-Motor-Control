#include "muxer_pi.h"

void muxer_pi(hls::stream<int16_t>& from_torque, hls::stream<int16_t>& from_flux, hls::stream<int16_t>& from_demux, hls::stream<int64_t>& to_park_inverse){

	int64_t packet;

	int16_t Vd = 0, Vq = 0, Theta = 0;

	Theta = from_demux.read();
	Vd = from_flux.read();
	Vq = from_torque.read();

	packet =	(((int64_t)Theta << 32) 	& 0x0000FFFF00000000) | // Put Theta bits[47:32]
			(((int64_t)Vq << 16) 	& 0x00000000FFFF0000) | // Put Vbeta bits[31:16]
			( (int64_t)Vd			& 0x000000000000FFFF);	// Put Valpha bits[15:0]

	to_park_inverse.write(packet);								// Write result to the output stream

	return;
}
