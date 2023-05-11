#include "demux_pi.h"

void demuxer_pi(hls::stream<int64_t>& from_park, hls::stream<int16_t>& to_Iq_PI, hls::stream<int16_t>& to_Id_PI, hls::stream<int16_t>& to_RPM_PI, hls::stream<int16_t>& to_muxer){

	int64_t packet;

	int16_t Id = 0, Iq = 0, RPM = 0, Theta = 0;

	packet = from_park.read();

	Id = int16_t(packet & 0xFFFF);				// Extract Id - bits[15..0] from input stream
	Iq = int16_t((packet >> 16) & 0xFFFF);		// Extract Iq - bits[32..16] from input stream
	RPM = int16_t((packet >> 32) & 0xFFFF);		// Extract RPM - bits[47..32] from input stream
	Theta = int16_t((packet >> 48) & 0xFFFF);		// Extract Angle - bits[63..48] from input stream

	to_RPM_PI.write(RPM);
	to_Iq_PI.write(Iq);
	to_Id_PI.write(Id);
	to_muxer.write(Theta);


	return;
}
