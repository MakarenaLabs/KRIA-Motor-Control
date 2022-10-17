#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_A_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_A_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_A_V_data_V.dat");
unsigned int ap_apatb_A_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_A_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_A_V_keep_V.dat");
unsigned int ap_apatb_A_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_A_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_A_V_strb_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
unsigned int ap_apatb_A_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_A_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_A_V_last_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_in_.dat");
unsigned int ap_apatb_B_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_B_V_data_V_V_size_Reader("../tv/stream_size/stream_size_out_B_V_data_V.dat");
unsigned int ap_apatb_B_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_B_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_out_B_V_keep_V.dat");
unsigned int ap_apatb_B_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_B_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_out_B_V_strb_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_out_.dat");
unsigned int ap_apatb_B_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_B_V_last_V_V_size_Reader("../tv/stream_size/stream_size_out_B_V_last_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_out_.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_out_.dat");
unsigned int ap_apatb_C_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_C_V_data_V_V_size_Reader("../tv/stream_size/stream_size_out_C_V_data_V.dat");
unsigned int ap_apatb_C_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_C_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_out_C_V_keep_V.dat");
unsigned int ap_apatb_C_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_C_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_out_C_V_strb_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_out_.dat");
unsigned int ap_apatb_C_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_C_V_last_V_V_size_Reader("../tv/stream_size/stream_size_out_C_V_last_V.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_out_.dat");
unsigned int ap_apatb__cap_bc;
static AESL_RUNTIME_BC __xlx__V_size_Reader("../tv/stream_size/stream_size_out_.dat");
struct __cosim_s10__ { char data[16]; };
struct __cosim_sA__ { char data[10]; };
extern "C" void foc_frontend(volatile void *, volatile void *, volatile void *, , volatile void *, , , volatile void *, volatile void *, volatile void *, , volatile void *, , , volatile void *, volatile void *, volatile void *, , volatile void *, , , int*, int*);
extern "C" void apatb_foc_frontend_hw(volatile void * __xlx_apatb_param_A_V_data_V, volatile void * __xlx_apatb_param_A_V_keep_V, volatile void * __xlx_apatb_param_A_V_strb_V, volatile void * __xlx_apatb_param_A_V_last_V, volatile void * __xlx_apatb_param_B_V_data_V, volatile void * __xlx_apatb_param_B_V_keep_V, volatile void * __xlx_apatb_param_B_V_strb_V, volatile void * __xlx_apatb_param_B_V_last_V, volatile void * __xlx_apatb_param_C_V_data_V, volatile void * __xlx_apatb_param_C_V_keep_V, volatile void * __xlx_apatb_param_C_V_strb_V, volatile void * __xlx_apatb_param_C_V_last_V, volatile void * __xlx_apatb_param_control, volatile void * __xlx_apatb_param_logger) {
  // collect __xlx_A_V_data_V_tmp_vec
  unsigned __xlx_A_V_data_V_V_tmp_Count = 0;
  unsigned __xlx_A_V_data_V_V_read_Size = __xlx_A_V_data_V_V_size_Reader.read_size();
  vector<__cosim_s10__> __xlx_A_V_data_V_tmp_vec;
  while (!((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->empty() && __xlx_A_V_data_V_V_tmp_Count < __xlx_A_V_data_V_V_read_Size) {
    __xlx_A_V_data_V_tmp_vec.push_back(((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->read());
    __xlx_A_V_data_V_V_tmp_Count++;
  }
  ap_apatb_A_V_data_V_cap_bc = __xlx_A_V_data_V_tmp_vec.size();
  // store input buffer
  __cosim_s10__* __xlx_A_V_data_V_input_buffer= new __cosim_s10__[__xlx_A_V_data_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_A_V_data_V_tmp_vec.size(); ++i) {
    __xlx_A_V_data_V_input_buffer[i] = __xlx_A_V_data_V_tmp_vec[i];
  }
  // collect __xlx_A_V_keep_V_tmp_vec
  unsigned __xlx_A_V_keep_V_V_tmp_Count = 0;
  unsigned __xlx_A_V_keep_V_V_read_Size = __xlx_A_V_keep_V_V_size_Reader.read_size();
  vector<short> __xlx_A_V_keep_V_tmp_vec;
  while (!((hls::stream<short>*)__xlx_apatb_param_A_V_keep_V)->empty() && __xlx_A_V_keep_V_V_tmp_Count < __xlx_A_V_keep_V_V_read_Size) {
    __xlx_A_V_keep_V_tmp_vec.push_back(((hls::stream<short>*)__xlx_apatb_param_A_V_keep_V)->read());
    __xlx_A_V_keep_V_V_tmp_Count++;
  }
  ap_apatb_A_V_keep_V_cap_bc = __xlx_A_V_keep_V_tmp_vec.size();
  // store input buffer
  short* __xlx_A_V_keep_V_input_buffer= new short[__xlx_A_V_keep_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_A_V_keep_V_tmp_vec.size(); ++i) {
    __xlx_A_V_keep_V_input_buffer[i] = __xlx_A_V_keep_V_tmp_vec[i];
  }
  // collect __xlx_A_V_strb_V_tmp_vec
  unsigned __xlx_A_V_strb_V_V_tmp_Count = 0;
  unsigned __xlx_A_V_strb_V_V_read_Size = __xlx_A_V_strb_V_V_size_Reader.read_size();
  vector<short> __xlx_A_V_strb_V_tmp_vec;
  while (!((hls::stream<short>*)__xlx_apatb_param_A_V_strb_V)->empty() && __xlx_A_V_strb_V_V_tmp_Count < __xlx_A_V_strb_V_V_read_Size) {
    __xlx_A_V_strb_V_tmp_vec.push_back(((hls::stream<short>*)__xlx_apatb_param_A_V_strb_V)->read());
    __xlx_A_V_strb_V_V_tmp_Count++;
  }
  ap_apatb_A_V_strb_V_cap_bc = __xlx_A_V_strb_V_tmp_vec.size();
  // store input buffer
  short* __xlx_A_V_strb_V_input_buffer= new short[__xlx_A_V_strb_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_A_V_strb_V_tmp_vec.size(); ++i) {
    __xlx_A_V_strb_V_input_buffer[i] = __xlx_A_V_strb_V_tmp_vec[i];
  }
  // collect __xlx_A_V_last_V_tmp_vec
  unsigned __xlx_A_V_last_V_V_tmp_Count = 0;
  unsigned __xlx_A_V_last_V_V_read_Size = __xlx_A_V_last_V_V_size_Reader.read_size();
  vector<char> __xlx_A_V_last_V_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_A_V_last_V)->empty() && __xlx_A_V_last_V_V_tmp_Count < __xlx_A_V_last_V_V_read_Size) {
    __xlx_A_V_last_V_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_A_V_last_V)->read());
    __xlx_A_V_last_V_V_tmp_Count++;
  }
  ap_apatb_A_V_last_V_cap_bc = __xlx_A_V_last_V_tmp_vec.size();
  // store input buffer
  char* __xlx_A_V_last_V_input_buffer= new char[__xlx_A_V_last_V_tmp_vec.size()];
  for (int i = 0; i < __xlx_A_V_last_V_tmp_vec.size(); ++i) {
    __xlx_A_V_last_V_input_buffer[i] = __xlx_A_V_last_V_tmp_vec[i];
  }
  //Create input buffer for B_V_data_V
  ap_apatb_B_V_data_V_cap_bc = __xlx_B_V_data_V_V_size_Reader.read_size();
  long long* __xlx_B_V_data_V_input_buffer= new long long[ap_apatb_B_V_data_V_cap_bc];
  //Create input buffer for B_V_keep_V
  ap_apatb_B_V_keep_V_cap_bc = __xlx_B_V_keep_V_V_size_Reader.read_size();
  char* __xlx_B_V_keep_V_input_buffer= new char[ap_apatb_B_V_keep_V_cap_bc];
  //Create input buffer for B_V_strb_V
  ap_apatb_B_V_strb_V_cap_bc = __xlx_B_V_strb_V_V_size_Reader.read_size();
  char* __xlx_B_V_strb_V_input_buffer= new char[ap_apatb_B_V_strb_V_cap_bc];
  //Create input buffer for B_V_last_V
  ap_apatb_B_V_last_V_cap_bc = __xlx_B_V_last_V_V_size_Reader.read_size();
  char* __xlx_B_V_last_V_input_buffer= new char[ap_apatb_B_V_last_V_cap_bc];
  //Create input buffer for C_V_data_V
  ap_apatb_C_V_data_V_cap_bc = __xlx_C_V_data_V_V_size_Reader.read_size();
  long long* __xlx_C_V_data_V_input_buffer= new long long[ap_apatb_C_V_data_V_cap_bc];
  //Create input buffer for C_V_keep_V
  ap_apatb_C_V_keep_V_cap_bc = __xlx_C_V_keep_V_V_size_Reader.read_size();
  char* __xlx_C_V_keep_V_input_buffer= new char[ap_apatb_C_V_keep_V_cap_bc];
  //Create input buffer for C_V_strb_V
  ap_apatb_C_V_strb_V_cap_bc = __xlx_C_V_strb_V_V_size_Reader.read_size();
  char* __xlx_C_V_strb_V_input_buffer= new char[ap_apatb_C_V_strb_V_cap_bc];
  //Create input buffer for C_V_last_V
  ap_apatb_C_V_last_V_cap_bc = __xlx_C_V_last_V_V_size_Reader.read_size();
  char* __xlx_C_V_last_V_input_buffer= new char[ap_apatb_C_V_last_V_cap_bc];
  // Collect __xlx_control__tmp_vec
  vector<sc_bv<32> >__xlx_control__tmp_vec;
  for (int j = 0, e = 6; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_control)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_control)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_control)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_control)[j*4+3];
    __xlx_control__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_control = 6;
  int __xlx_offset_param_control = 0;
  int __xlx_offset_byte_param_control = 0*4;
  int* __xlx_control__input_buffer= new int[__xlx_control__tmp_vec.size()];
  for (int i = 0; i < __xlx_control__tmp_vec.size(); ++i) {
    __xlx_control__input_buffer[i] = __xlx_control__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_logger__tmp_vec
  vector<sc_bv<32> >__xlx_logger__tmp_vec;
  for (int j = 0, e = 17; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_logger)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_logger)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_logger)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_logger)[j*4+3];
    __xlx_logger__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_logger = 17;
  int __xlx_offset_param_logger = 0;
  int __xlx_offset_byte_param_logger = 0*4;
  int* __xlx_logger__input_buffer= new int[__xlx_logger__tmp_vec.size()];
  for (int i = 0; i < __xlx_logger__tmp_vec.size(); ++i) {
    __xlx_logger__input_buffer[i] = __xlx_logger__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  foc_frontend(__xlx_A_V_data_V_input_buffer, __xlx_A_V_keep_V_input_buffer, __xlx_A_V_strb_V_input_buffer, __xlx_A_V_last_V_input_buffer, __xlx_B_V_data_V_input_buffer, __xlx_B_V_keep_V_input_buffer, __xlx_B_V_strb_V_input_buffer, __xlx_B_V_last_V_input_buffer, __xlx_C_V_data_V_input_buffer, __xlx_C_V_keep_V_input_buffer, __xlx_C_V_strb_V_input_buffer, __xlx_C_V_last_V_input_buffer, __xlx_control__input_buffer, __xlx_logger__input_buffer);
  for (unsigned i = 0; i <ap_apatb_B_V_data_V_cap_bc; ++i)
    ((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->write(__xlx_B_V_data_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_B_V_keep_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_B_V_keep_V)->write(__xlx_B_V_keep_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_B_V_strb_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_B_V_strb_V)->write(__xlx_B_V_strb_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb__cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_)->write(__xlx__input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_B_V_last_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_B_V_last_V)->write(__xlx_B_V_last_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb__cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_)->write(__xlx__input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb__cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_)->write(__xlx__input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_C_V_data_V_cap_bc; ++i)
    ((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->write(__xlx_C_V_data_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_C_V_keep_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_C_V_keep_V)->write(__xlx_C_V_keep_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_C_V_strb_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_C_V_strb_V)->write(__xlx_C_V_strb_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb__cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_)->write(__xlx__input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb_C_V_last_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_C_V_last_V)->write(__xlx_C_V_last_V_input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb__cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_)->write(__xlx__input_buffer[i]);
  for (unsigned i = 0; i <ap_apatb__cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_)->write(__xlx__input_buffer[i]);
// print __xlx_apatb_param_control
  sc_bv<32>*__xlx_control_output_buffer = new sc_bv<32>[__xlx_size_param_control];
  for (int i = 0; i < __xlx_size_param_control; ++i) {
    __xlx_control_output_buffer[i] = __xlx_control__input_buffer[i+__xlx_offset_param_control];
  }
  for (int i = 0; i < __xlx_size_param_control; ++i) {
    ((char*)__xlx_apatb_param_control)[i*4+0] = __xlx_control_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_control)[i*4+1] = __xlx_control_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_control)[i*4+2] = __xlx_control_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_control)[i*4+3] = __xlx_control_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_logger
  sc_bv<32>*__xlx_logger_output_buffer = new sc_bv<32>[__xlx_size_param_logger];
  for (int i = 0; i < __xlx_size_param_logger; ++i) {
    __xlx_logger_output_buffer[i] = __xlx_logger__input_buffer[i+__xlx_offset_param_logger];
  }
  for (int i = 0; i < __xlx_size_param_logger; ++i) {
    ((char*)__xlx_apatb_param_logger)[i*4+0] = __xlx_logger_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_logger)[i*4+1] = __xlx_logger_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_logger)[i*4+2] = __xlx_logger_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_logger)[i*4+3] = __xlx_logger_output_buffer[i].range(31, 24).to_uint();
  }
}
