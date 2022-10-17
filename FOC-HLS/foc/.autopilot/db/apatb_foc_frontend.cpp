#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_A_V_data_V "../tv/cdatafile/c.foc_frontend.autotvin_A_V_data_V.dat"
#define AUTOTB_TVOUT_A_V_data_V "../tv/cdatafile/c.foc_frontend.autotvout_A_V_data_V.dat"
#define AUTOTB_TVIN_A_V_keep_V "../tv/cdatafile/c.foc_frontend.autotvin_A_V_keep_V.dat"
#define AUTOTB_TVOUT_A_V_keep_V "../tv/cdatafile/c.foc_frontend.autotvout_A_V_keep_V.dat"
#define AUTOTB_TVIN_A_V_strb_V "../tv/cdatafile/c.foc_frontend.autotvin_A_V_strb_V.dat"
#define AUTOTB_TVOUT_A_V_strb_V "../tv/cdatafile/c.foc_frontend.autotvout_A_V_strb_V.dat"
#define AUTOTB_TVIN_A_V_last_V "../tv/cdatafile/c.foc_frontend.autotvin_A_V_last_V.dat"
#define AUTOTB_TVOUT_A_V_last_V "../tv/cdatafile/c.foc_frontend.autotvout_A_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_A_V_data_V "../tv/stream_size/stream_size_in_A_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_A_V_data_V "../tv/stream_size/stream_ingress_status_A_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_A_V_keep_V "../tv/stream_size/stream_size_in_A_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V "../tv/stream_size/stream_ingress_status_A_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_A_V_strb_V "../tv/stream_size/stream_size_in_A_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V "../tv/stream_size/stream_ingress_status_A_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_A_V_last_V "../tv/stream_size/stream_size_in_A_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_A_V_last_V "../tv/stream_size/stream_ingress_status_A_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_B_V_data_V "../tv/cdatafile/c.foc_frontend.autotvin_B_V_data_V.dat"
#define AUTOTB_TVOUT_B_V_data_V "../tv/cdatafile/c.foc_frontend.autotvout_B_V_data_V.dat"
#define AUTOTB_TVIN_B_V_keep_V "../tv/cdatafile/c.foc_frontend.autotvin_B_V_keep_V.dat"
#define AUTOTB_TVOUT_B_V_keep_V "../tv/cdatafile/c.foc_frontend.autotvout_B_V_keep_V.dat"
#define AUTOTB_TVIN_B_V_strb_V "../tv/cdatafile/c.foc_frontend.autotvin_B_V_strb_V.dat"
#define AUTOTB_TVOUT_B_V_strb_V "../tv/cdatafile/c.foc_frontend.autotvout_B_V_strb_V.dat"
#define AUTOTB_TVIN_B_V_last_V "../tv/cdatafile/c.foc_frontend.autotvin_B_V_last_V.dat"
#define AUTOTB_TVOUT_B_V_last_V "../tv/cdatafile/c.foc_frontend.autotvout_B_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_B_V_data_V "../tv/stream_size/stream_size_out_B_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_B_V_data_V "../tv/stream_size/stream_egress_status_B_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_B_V_keep_V "../tv/stream_size/stream_size_out_B_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_B_V_keep_V "../tv/stream_size/stream_egress_status_B_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_B_V_strb_V "../tv/stream_size/stream_size_out_B_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_B_V_strb_V "../tv/stream_size/stream_egress_status_B_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_B_V_last_V "../tv/stream_size/stream_size_out_B_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_B_V_last_V "../tv/stream_size/stream_egress_status_B_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_C_V_data_V "../tv/cdatafile/c.foc_frontend.autotvin_C_V_data_V.dat"
#define AUTOTB_TVOUT_C_V_data_V "../tv/cdatafile/c.foc_frontend.autotvout_C_V_data_V.dat"
#define AUTOTB_TVIN_C_V_keep_V "../tv/cdatafile/c.foc_frontend.autotvin_C_V_keep_V.dat"
#define AUTOTB_TVOUT_C_V_keep_V "../tv/cdatafile/c.foc_frontend.autotvout_C_V_keep_V.dat"
#define AUTOTB_TVIN_C_V_strb_V "../tv/cdatafile/c.foc_frontend.autotvin_C_V_strb_V.dat"
#define AUTOTB_TVOUT_C_V_strb_V "../tv/cdatafile/c.foc_frontend.autotvout_C_V_strb_V.dat"
#define AUTOTB_TVIN_C_V_last_V "../tv/cdatafile/c.foc_frontend.autotvin_C_V_last_V.dat"
#define AUTOTB_TVOUT_C_V_last_V "../tv/cdatafile/c.foc_frontend.autotvout_C_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_C_V_data_V "../tv/stream_size/stream_size_out_C_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_C_V_data_V "../tv/stream_size/stream_egress_status_C_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_C_V_keep_V "../tv/stream_size/stream_size_out_C_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_C_V_keep_V "../tv/stream_size/stream_egress_status_C_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_C_V_strb_V "../tv/stream_size/stream_size_out_C_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_C_V_strb_V "../tv/stream_size/stream_egress_status_C_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_C_V_last_V "../tv/stream_size/stream_size_out_C_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_C_V_last_V "../tv/stream_size/stream_egress_status_C_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_control "../tv/cdatafile/c.foc_frontend.autotvin_control.dat"
#define AUTOTB_TVOUT_control "../tv/cdatafile/c.foc_frontend.autotvout_control.dat"
// wrapc file define:
#define AUTOTB_TVIN_logger "../tv/cdatafile/c.foc_frontend.autotvin_logger.dat"
#define AUTOTB_TVOUT_logger "../tv/cdatafile/c.foc_frontend.autotvout_logger.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_A_V_data_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_A_V_data_V.dat"
#define AUTOTB_TVOUT_PC_A_V_keep_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_A_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_A_V_strb_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_A_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_A_V_last_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_A_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_B_V_data_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_B_V_data_V.dat"
#define AUTOTB_TVOUT_PC_B_V_keep_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_B_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_B_V_strb_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_B_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_B_V_last_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_B_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_C_V_data_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_C_V_data_V.dat"
#define AUTOTB_TVOUT_PC_C_V_keep_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_C_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_C_V_strb_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_C_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_C_V_last_V "../tv/rtldatafile/rtl.foc_frontend.autotvout_C_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_control "../tv/rtldatafile/rtl.foc_frontend.autotvout_control.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_logger "../tv/rtldatafile/rtl.foc_frontend.autotvout_logger.dat"


inline void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    vp = (p_dat) (p+dbytes);
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};
      

inline const std::string begin_str(int num)
{
  return std::string("[[transaction]] ")
         .append(std::to_string(num))
         .append("\n");
}

inline const std::string end_str()
{
  return std::string("[[/transaction]] \n");
}
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  A_V_data_V_depth = 0;
  A_V_keep_V_depth = 0;
  A_V_strb_V_depth = 0;
  A_V_last_V_depth = 0;
  B_V_data_V_depth = 0;
  B_V_keep_V_depth = 0;
  B_V_strb_V_depth = 0;
  B_V_last_V_depth = 0;
  C_V_data_V_depth = 0;
  C_V_keep_V_depth = 0;
  C_V_strb_V_depth = 0;
  C_V_last_V_depth = 0;
  control_depth = 0;
  logger_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{A_V_data_V " << A_V_data_V_depth << "}\n";
  total_list << "{A_V_keep_V " << A_V_keep_V_depth << "}\n";
  total_list << "{A_V_strb_V " << A_V_strb_V_depth << "}\n";
  total_list << "{A_V_last_V " << A_V_last_V_depth << "}\n";
  total_list << "{B_V_data_V " << B_V_data_V_depth << "}\n";
  total_list << "{B_V_keep_V " << B_V_keep_V_depth << "}\n";
  total_list << "{B_V_strb_V " << B_V_strb_V_depth << "}\n";
  total_list << "{B_V_last_V " << B_V_last_V_depth << "}\n";
  total_list << "{C_V_data_V " << C_V_data_V_depth << "}\n";
  total_list << "{C_V_keep_V " << C_V_keep_V_depth << "}\n";
  total_list << "{C_V_strb_V " << C_V_strb_V_depth << "}\n";
  total_list << "{C_V_last_V " << C_V_last_V_depth << "}\n";
  total_list << "{control " << control_depth << "}\n";
  total_list << "{logger " << logger_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int A_V_data_V_depth;
    int A_V_keep_V_depth;
    int A_V_strb_V_depth;
    int A_V_last_V_depth;
    int B_V_data_V_depth;
    int B_V_keep_V_depth;
    int B_V_strb_V_depth;
    int B_V_last_V_depth;
    int C_V_data_V_depth;
    int C_V_keep_V_depth;
    int C_V_strb_V_depth;
    int C_V_last_V_depth;
    int control_depth;
    int logger_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static bool RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool err = false;
  size_t x_found;

  // search and replace 'X' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('X', 0)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  // search and replace 'x' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('x', 2)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  return err;}
struct __cosim_s10__ { char data[16]; };
struct __cosim_sA__ { char data[16]; };
extern "C" void foc_frontend_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_foc_frontend_hw(volatile void * __xlx_apatb_param_A_V_data_V, volatile void * __xlx_apatb_param_A_V_keep_V, volatile void * __xlx_apatb_param_A_V_strb_V, volatile void * __xlx_apatb_param_A_V_last_V, volatile void * __xlx_apatb_param_B_V_data_V, volatile void * __xlx_apatb_param_B_V_keep_V, volatile void * __xlx_apatb_param_B_V_strb_V, volatile void * __xlx_apatb_param_B_V_last_V, volatile void * __xlx_apatb_param_C_V_data_V, volatile void * __xlx_apatb_param_C_V_keep_V, volatile void * __xlx_apatb_param_C_V_strb_V, volatile void * __xlx_apatb_param_C_V_last_V, volatile void * __xlx_apatb_param_control, volatile void * __xlx_apatb_param_logger) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
long __xlx_apatb_param_A_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_A_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_A_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_A_stream_buf_final_size; ++i) {
((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->read();
((hls::stream<short>*)__xlx_apatb_param_A_V_keep_V)->read();
((hls::stream<short>*)__xlx_apatb_param_A_V_strb_V)->read();
((hls::stream<char>*)__xlx_apatb_param_A_V_last_V)->read();
}
{unsigned xlx_stream_B_size = 0;

          std::vector<sc_bv<64> > B_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_B_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > B_V_data_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "B");
  
            // push token into output port buffer
            if (AESL_token != "") {
              B_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "B" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_B_size=B_V_data_V_pc_buffer.size();
B_V_data_V_pc_buffer_Copy=B_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<64> > B_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_B_V_keep_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > B_V_keep_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "B");
  
            // push token into output port buffer
            if (AESL_token != "") {
              B_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "B" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_B_size=B_V_keep_V_pc_buffer.size();
B_V_keep_V_pc_buffer_Copy=B_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<64> > B_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_B_V_strb_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > B_V_strb_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "B");
  
            // push token into output port buffer
            if (AESL_token != "") {
              B_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "B" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_B_size=B_V_strb_V_pc_buffer.size();
B_V_strb_V_pc_buffer_Copy=B_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<64> > B_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_B_V_last_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > B_V_last_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "B");
  
            // push token into output port buffer
            if (AESL_token != "") {
              B_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "B" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_B_size=B_V_last_V_pc_buffer.size();
B_V_last_V_pc_buffer_Copy=B_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_B_size; j != e; ++j) {
long long xlx_stream_elt_data;
((long long*)&xlx_stream_elt_data)[0] = B_V_data_V_pc_buffer_Copy[j].to_int64();
((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->write(xlx_stream_elt_data);
char xlx_stream_elt_keep;
((char*)&xlx_stream_elt_keep)[0] = B_V_keep_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_B_V_keep_V)->write(xlx_stream_elt_keep);
char xlx_stream_elt_strb;
((char*)&xlx_stream_elt_strb)[0] = B_V_strb_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_B_V_strb_V)->write(xlx_stream_elt_strb);
char xlx_stream_elt_last;
((char*)&xlx_stream_elt_last)[0] = B_V_last_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_B_V_last_V)->write(xlx_stream_elt_last);
}}{unsigned xlx_stream_C_size = 0;

          std::vector<sc_bv<64> > C_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > C_V_data_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "C");
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_C_size=C_V_data_V_pc_buffer.size();
C_V_data_V_pc_buffer_Copy=C_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<64> > C_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_V_keep_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > C_V_keep_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "C");
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_C_size=C_V_keep_V_pc_buffer.size();
C_V_keep_V_pc_buffer_Copy=C_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<64> > C_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_V_strb_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > C_V_strb_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "C");
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_C_size=C_V_strb_V_pc_buffer.size();
C_V_strb_V_pc_buffer_Copy=C_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<64> > C_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_V_last_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > C_V_last_V_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "C");
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {xlx_stream_C_size=C_V_last_V_pc_buffer.size();
C_V_last_V_pc_buffer_Copy=C_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_C_size; j != e; ++j) {
long long xlx_stream_elt_data;
((long long*)&xlx_stream_elt_data)[0] = C_V_data_V_pc_buffer_Copy[j].to_int64();
((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->write(xlx_stream_elt_data);
char xlx_stream_elt_keep;
((char*)&xlx_stream_elt_keep)[0] = C_V_keep_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_C_V_keep_V)->write(xlx_stream_elt_keep);
char xlx_stream_elt_strb;
((char*)&xlx_stream_elt_strb)[0] = C_V_strb_V_pc_buffer_Copy[j].to_int64();
((hls::stream<char>*)__xlx_apatb_param_C_V_strb_V)->write(xlx_stream_elt_strb);
char xlx_stream_elt_last;
((char*)&xlx_stream_elt_last)[0] = C_V_last_V_pc_buffer_Copy[j].to_uint64();
((hls::stream<char>*)__xlx_apatb_param_C_V_last_V)->write(xlx_stream_elt_last);
}}#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(17);
aesl_fh.read(AUTOTB_TVOUT_PC_logger, tr.p, tr.tbytes);
tr.reorder();
tr.send<4>((char*)__xlx_apatb_param_logger, 17);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_logger);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > logger_pc_buffer(17);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "logger");
  
            // push token into output port buffer
            if (AESL_token != "") {
              logger_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "logger" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 17; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_logger)[j*4+0] = logger_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_logger)[j*4+1] = logger_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_logger)[j*4+2] = logger_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_logger)[j*4+3] = logger_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_A_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_A_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_A_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_A_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_A_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_A_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_B_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_B_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_B_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_B_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_B_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_B_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_B_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_B_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_C_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_C_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_C_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_C_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_C_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_C_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_C_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_C_V_last_V);
CodeState = DUMP_INPUTS;
// data
std::vector<__cosim_s10__> __xlx_apatb_param_A_V_data_V_stream_buf;
{
  while (!((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->empty())
    __xlx_apatb_param_A_V_data_V_stream_buf.push_back(((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_A_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->write(__xlx_apatb_param_A_V_data_V_stream_buf[i]);
  }
long __xlx_apatb_param_A_stream_buf_size = ((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->size();
// keep
std::vector<short> __xlx_apatb_param_A_V_keep_V_stream_buf;
{
  while (!((hls::stream<short>*)__xlx_apatb_param_A_V_keep_V)->empty())
    __xlx_apatb_param_A_V_keep_V_stream_buf.push_back(((hls::stream<short>*)__xlx_apatb_param_A_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_A_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<short>*)__xlx_apatb_param_A_V_keep_V)->write(__xlx_apatb_param_A_V_keep_V_stream_buf[i]);
  }
// strb
std::vector<short> __xlx_apatb_param_A_V_strb_V_stream_buf;
{
  while (!((hls::stream<short>*)__xlx_apatb_param_A_V_strb_V)->empty())
    __xlx_apatb_param_A_V_strb_V_stream_buf.push_back(((hls::stream<short>*)__xlx_apatb_param_A_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_A_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<short>*)__xlx_apatb_param_A_V_strb_V)->write(__xlx_apatb_param_A_V_strb_V_stream_buf[i]);
  }
// user
// last
std::vector<char> __xlx_apatb_param_A_V_last_V_stream_buf;
{
  while (!((hls::stream<char>*)__xlx_apatb_param_A_V_last_V)->empty())
    __xlx_apatb_param_A_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_A_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_A_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_A_V_last_V)->write(__xlx_apatb_param_A_V_last_V_stream_buf[i]);
  }
// id
// dest
// data
std::vector<long long> __xlx_apatb_param_B_V_data_V_stream_buf;
long __xlx_apatb_param_B_stream_buf_size = ((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_B_V_keep_V_stream_buf;
// strb
std::vector<char> __xlx_apatb_param_B_V_strb_V_stream_buf;
// user
// last
std::vector<char> __xlx_apatb_param_B_V_last_V_stream_buf;
// id
// dest
// data
std::vector<long long> __xlx_apatb_param_C_V_data_V_stream_buf;
long __xlx_apatb_param_C_stream_buf_size = ((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->size();
// keep
std::vector<char> __xlx_apatb_param_C_V_keep_V_stream_buf;
// strb
std::vector<char> __xlx_apatb_param_C_V_strb_V_stream_buf;
// user
// last
std::vector<char> __xlx_apatb_param_C_V_last_V_stream_buf;
// id
// dest
unsigned __xlx_offset_byte_param_control = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_control, 'b');
transaction<32> tr(6);
  __xlx_offset_byte_param_control = 0*4;
  if (__xlx_apatb_param_control) {
tr.import<4>((char*)__xlx_apatb_param_control, 6, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_control, tr.p, tr.tbytes);
}

  tcl_file.set_num(6, &tcl_file.control_depth);
#else
// print control Transactions
{
aesl_fh.write(AUTOTB_TVIN_control, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_control = 0*4;
  if (__xlx_apatb_param_control) {
    for (int j = 0  - 0, e = 6 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_control)[j];
aesl_fh.write(AUTOTB_TVIN_control, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(6, &tcl_file.control_depth);
aesl_fh.write(AUTOTB_TVIN_control, end_str());
}

#endif
unsigned __xlx_offset_byte_param_logger = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_logger, 'b');
transaction<32> tr(17);
  __xlx_offset_byte_param_logger = 0*4;
  if (__xlx_apatb_param_logger) {
tr.import<4>((char*)__xlx_apatb_param_logger, 17, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_logger, tr.p, tr.tbytes);
}

  tcl_file.set_num(17, &tcl_file.logger_depth);
#else
// print logger Transactions
{
aesl_fh.write(AUTOTB_TVIN_logger, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_logger = 0*4;
  if (__xlx_apatb_param_logger) {
    for (int j = 0  - 0, e = 17 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_logger)[j];
aesl_fh.write(AUTOTB_TVIN_logger, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(17, &tcl_file.logger_depth);
aesl_fh.write(AUTOTB_TVIN_logger, end_str());
}

#endif
CodeState = CALL_C_DUT;
foc_frontend_hw_stub_wrapper(__xlx_apatb_param_A_V_data_V, __xlx_apatb_param_A_V_keep_V, __xlx_apatb_param_A_V_strb_V, __xlx_apatb_param_A_V_last_V, __xlx_apatb_param_B_V_data_V, __xlx_apatb_param_B_V_keep_V, __xlx_apatb_param_B_V_strb_V, __xlx_apatb_param_B_V_last_V, __xlx_apatb_param_C_V_data_V, __xlx_apatb_param_C_V_keep_V, __xlx_apatb_param_C_V_strb_V, __xlx_apatb_param_C_V_last_V, __xlx_apatb_param_control, __xlx_apatb_param_logger);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_A_stream_buf_final_size = __xlx_apatb_param_A_stream_buf_size - ((hls::stream<__cosim_s10__>*)__xlx_apatb_param_A_V_data_V)->size();
aesl_fh.write(AUTOTB_TVIN_A_V_data_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_A_V_keep_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_A_V_strb_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVIN_A_V_last_V, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_A_stream_buf_final_size; j != e; ++j) {
sc_bv<80> __xlx_tmp_0_lv;
{
sc_bv<80> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)&__xlx_apatb_param_A_V_data_V_stream_buf[j])[0*1+0];
__xlx_tmp_lv.range(79,64) = ((long long*)&__xlx_apatb_param_A_V_data_V_stream_buf[j])[0*1+1];
__xlx_tmp_0_lv = __xlx_tmp_lv;
}
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_A_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<10> __xlx_tmp_1_lv = ((short*)&__xlx_apatb_param_A_V_keep_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_A_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<10> __xlx_tmp_2_lv = ((short*)&__xlx_apatb_param_A_V_strb_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_A_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_A_V_last_V_stream_buf[j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_A_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_A_stream_buf_final_size, &tcl_file.A_V_data_V_depth);
aesl_fh.write(AUTOTB_TVIN_A_V_data_V, end_str());
tcl_file.set_num(__xlx_apatb_param_A_stream_buf_final_size, &tcl_file.A_V_keep_V_depth);
aesl_fh.write(AUTOTB_TVIN_A_V_keep_V, end_str());
tcl_file.set_num(__xlx_apatb_param_A_stream_buf_final_size, &tcl_file.A_V_strb_V_depth);
aesl_fh.write(AUTOTB_TVIN_A_V_strb_V, end_str());
tcl_file.set_num(__xlx_apatb_param_A_stream_buf_final_size, &tcl_file.A_V_last_V_depth);
aesl_fh.write(AUTOTB_TVIN_A_V_last_V, end_str());

// dump stream ingress status to file

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_data_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_A_stream_buf_final_size > 0) {
  long A_V_data_V_stream_ingress_size = __xlx_apatb_param_A_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_A_stream_buf_final_size; j != e; j++) {
    A_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long A_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_data_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_data_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_A_stream_buf_final_size > 0) {
  long A_V_keep_V_stream_ingress_size = __xlx_apatb_param_A_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_A_stream_buf_final_size; j != e; j++) {
    A_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long A_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_keep_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_A_stream_buf_final_size > 0) {
  long A_V_strb_V_stream_ingress_size = __xlx_apatb_param_A_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_A_stream_buf_final_size; j != e; j++) {
    A_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long A_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_strb_V, end_str());
}

// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_last_V, begin_str(AESL_transaction));
if (__xlx_apatb_param_A_stream_buf_final_size > 0) {
  long A_V_last_V_stream_ingress_size = __xlx_apatb_param_A_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_A_stream_buf_final_size; j != e; j++) {
    A_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long A_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", A_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_last_V, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_A_V_last_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_data_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_A_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_data_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_data_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_keep_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_A_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_keep_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_keep_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_strb_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_A_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_strb_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_strb_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_last_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_A_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_last_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_A_V_last_V, end_str());
}

//********************** dump C output stream *******************
long __xlx_apatb_param_B_stream_buf_final_size = ((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->size() - __xlx_apatb_param_B_stream_buf_size;
{
  while (!((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->empty())
    __xlx_apatb_param_B_V_data_V_stream_buf.push_back(((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_B_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<long long>*)__xlx_apatb_param_B_V_data_V)->write(__xlx_apatb_param_B_V_data_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_B_V_keep_V)->empty())
    __xlx_apatb_param_B_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_B_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_B_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_B_V_keep_V)->write(__xlx_apatb_param_B_V_keep_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_B_V_strb_V)->empty())
    __xlx_apatb_param_B_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_B_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_B_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_B_V_strb_V)->write(__xlx_apatb_param_B_V_strb_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_B_V_last_V)->empty())
    __xlx_apatb_param_B_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_B_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_B_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_B_V_last_V)->write(__xlx_apatb_param_B_V_last_V_stream_buf[i]);
  }
aesl_fh.write(AUTOTB_TVOUT_B_V_data_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_B_V_keep_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_B_V_strb_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_B_V_last_V, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_B_stream_buf_final_size; j != e; ++j) {
sc_bv<64> __xlx_tmp_0_lv = ((long long*)&__xlx_apatb_param_B_V_data_V_stream_buf[__xlx_apatb_param_B_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_B_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_B_V_keep_V_stream_buf[__xlx_apatb_param_B_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_B_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_B_V_strb_V_stream_buf[__xlx_apatb_param_B_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_B_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_B_V_last_V_stream_buf[__xlx_apatb_param_B_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_B_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_B_stream_buf_final_size, &tcl_file.B_V_data_V_depth);
aesl_fh.write(AUTOTB_TVOUT_B_V_data_V, end_str());
tcl_file.set_num(__xlx_apatb_param_B_stream_buf_final_size, &tcl_file.B_V_keep_V_depth);
aesl_fh.write(AUTOTB_TVOUT_B_V_keep_V, end_str());
tcl_file.set_num(__xlx_apatb_param_B_stream_buf_final_size, &tcl_file.B_V_strb_V_depth);
aesl_fh.write(AUTOTB_TVOUT_B_V_strb_V, end_str());
tcl_file.set_num(__xlx_apatb_param_B_stream_buf_final_size, &tcl_file.B_V_last_V_depth);
aesl_fh.write(AUTOTB_TVOUT_B_V_last_V, end_str());
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_data_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_B_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_data_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_data_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_keep_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_B_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_keep_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_keep_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_strb_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_B_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_strb_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_strb_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_last_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_B_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_last_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_B_V_last_V, end_str());
}

//********************** dump C output stream *******************
long __xlx_apatb_param_C_stream_buf_final_size = ((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->size() - __xlx_apatb_param_C_stream_buf_size;
{
  while (!((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->empty())
    __xlx_apatb_param_C_V_data_V_stream_buf.push_back(((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->read());
  for (int i = 0; i < __xlx_apatb_param_C_V_data_V_stream_buf.size(); ++i)
    ((hls::stream<long long>*)__xlx_apatb_param_C_V_data_V)->write(__xlx_apatb_param_C_V_data_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_C_V_keep_V)->empty())
    __xlx_apatb_param_C_V_keep_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_C_V_keep_V)->read());
  for (int i = 0; i < __xlx_apatb_param_C_V_keep_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_C_V_keep_V)->write(__xlx_apatb_param_C_V_keep_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_C_V_strb_V)->empty())
    __xlx_apatb_param_C_V_strb_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_C_V_strb_V)->read());
  for (int i = 0; i < __xlx_apatb_param_C_V_strb_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_C_V_strb_V)->write(__xlx_apatb_param_C_V_strb_V_stream_buf[i]);
  }
{
  while (!((hls::stream<char>*)__xlx_apatb_param_C_V_last_V)->empty())
    __xlx_apatb_param_C_V_last_V_stream_buf.push_back(((hls::stream<char>*)__xlx_apatb_param_C_V_last_V)->read());
  for (int i = 0; i < __xlx_apatb_param_C_V_last_V_stream_buf.size(); ++i)
    ((hls::stream<char>*)__xlx_apatb_param_C_V_last_V)->write(__xlx_apatb_param_C_V_last_V_stream_buf[i]);
  }
aesl_fh.write(AUTOTB_TVOUT_C_V_data_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_C_V_keep_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_C_V_strb_V, begin_str(AESL_transaction));
aesl_fh.write(AUTOTB_TVOUT_C_V_last_V, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_C_stream_buf_final_size; j != e; ++j) {
sc_bv<64> __xlx_tmp_0_lv = ((long long*)&__xlx_apatb_param_C_V_data_V_stream_buf[__xlx_apatb_param_C_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_C_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_1_lv = ((char*)&__xlx_apatb_param_C_V_keep_V_stream_buf[__xlx_apatb_param_C_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_C_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_2_lv = ((char*)&__xlx_apatb_param_C_V_strb_V_stream_buf[__xlx_apatb_param_C_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_C_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<1> __xlx_tmp_4_lv = ((char*)&__xlx_apatb_param_C_V_last_V_stream_buf[__xlx_apatb_param_C_stream_buf_size+j])[0];
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_C_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_C_stream_buf_final_size, &tcl_file.C_V_data_V_depth);
aesl_fh.write(AUTOTB_TVOUT_C_V_data_V, end_str());
tcl_file.set_num(__xlx_apatb_param_C_stream_buf_final_size, &tcl_file.C_V_keep_V_depth);
aesl_fh.write(AUTOTB_TVOUT_C_V_keep_V, end_str());
tcl_file.set_num(__xlx_apatb_param_C_stream_buf_final_size, &tcl_file.C_V_strb_V_depth);
aesl_fh.write(AUTOTB_TVOUT_C_V_strb_V, end_str());
tcl_file.set_num(__xlx_apatb_param_C_stream_buf_final_size, &tcl_file.C_V_last_V_depth);
aesl_fh.write(AUTOTB_TVOUT_C_V_last_V, end_str());
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_data_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_C_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_data_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_data_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_keep_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_C_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_keep_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_keep_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_strb_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_C_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_strb_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_strb_V, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_last_V, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_C_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_last_V, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_C_V_last_V, end_str());
}
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_logger, 'b');
transaction<32> tr(17);
  __xlx_offset_byte_param_logger = 0*4;
  if (__xlx_apatb_param_logger) {
tr.import<4>((char*)__xlx_apatb_param_logger, 17, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_logger, tr.p, tr.tbytes);
}

  tcl_file.set_num(17, &tcl_file.logger_depth);
#else
// print logger Transactions
{
aesl_fh.write(AUTOTB_TVOUT_logger, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_logger = 0*4;
  if (__xlx_apatb_param_logger) {
    for (int j = 0  - 0, e = 17 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_logger)[j];
aesl_fh.write(AUTOTB_TVOUT_logger, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(17, &tcl_file.logger_depth);
aesl_fh.write(AUTOTB_TVOUT_logger, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
