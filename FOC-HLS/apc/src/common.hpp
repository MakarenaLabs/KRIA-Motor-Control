#pragma once

#include <hls_stream.h>
#include <ap_int.h>
#include <stdint.h>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <hls_math.h>

template<typename T>
inline int sgn(T val) {
    return (0 < val) - (val < 0);
}

#define IS_FIXED 0
#define TYPE float


//32767
#define MAX_LIM 32767
#define BIT_DEPTH_CURRENT 15


