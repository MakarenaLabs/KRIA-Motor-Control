#pragma once

#include "../FOC/foc.hpp"

void foc_frontend(hls::stream<ap_axis<80,0,0,0> > &A, hls::stream<ap_axis<64,0,0,0> > &B, hls::stream<ap_axis<64,0,0,0> > &C, TYPE control[ARGS_SIZE], TYPE logger[DEBUG_OUT]);

