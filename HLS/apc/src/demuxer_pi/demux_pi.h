#ifndef __DEMUXER_PI_H__
#define __DEMUXER_PI_H__

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>
//#include <ap_cint.h>
#include <stdint.h>

void demuxer_pi(hls::stream<int64_t>& from_park, hls::stream<int16_t>& to_Iq_PI, hls::stream<int16_t>& to_Id_PI, hls::stream<int16_t>& to_RPM_PI, hls::stream<int16_t>& to_muxer);

#endif
