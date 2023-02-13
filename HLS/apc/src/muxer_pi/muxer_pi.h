#ifndef __MUXER_PI_H__
#define __MUXER_PI_H__

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>
//#include <ap_cint.h>
#include <stdint.h>

void muxer_pi(hls::stream<int16_t>& from_torque, hls::stream<int16_t>& from_flux, hls::stream<int16_t>& from_demux, hls::stream<int64_t>& to_park_inverse);

#endif
