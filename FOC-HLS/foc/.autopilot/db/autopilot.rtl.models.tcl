set SynModuleInfo {
  {SRCNAME low_pass_filter<float>_Pipeline_VITIS_LOOP_29_1 MODELNAME low_pass_filter_float_Pipeline_VITIS_LOOP_29_1 RTLNAME foc_frontend_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME foc_frontend_flow_control_loop_pipe_sequential_init RTLNAME foc_frontend_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME foc_frontend_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME low_pass_filter<float> MODELNAME low_pass_filter_float_s RTLNAME foc_frontend_low_pass_filter_float_s
    SUBMODULES {
      {MODELNAME foc_frontend_faddfsub_32ns_32ns_32_4_full_dsp_1 RTLNAME foc_frontend_faddfsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME foc_frontend_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME foc_frontend_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME clarke_direct<float> MODELNAME clarke_direct_float_s RTLNAME foc_frontend_clarke_direct_float_s
    SUBMODULES {
      {MODELNAME foc_frontend_sitofp_32s_32_4_no_dsp_1 RTLNAME foc_frontend_sitofp_32s_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME park_direct<float> MODELNAME park_direct_float_s RTLNAME foc_frontend_park_direct_float_s
    SUBMODULES {
      {MODELNAME foc_frontend_fsub_32ns_32ns_32_4_full_dsp_1 RTLNAME foc_frontend_fsub_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME foc_frontend_park_direct_float_s_sine_d_ROM_AUTO_1R RTLNAME foc_frontend_park_direct_float_s_sine_d_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME foc_frontend_park_direct_float_s_cosine_d_ROM_AUTO_1R RTLNAME foc_frontend_park_direct_float_s_cosine_d_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PI_control<float> MODELNAME PI_control_float_s RTLNAME foc_frontend_PI_control_float_s}
  {SRCNAME decoupling<float> MODELNAME decoupling_float_s RTLNAME foc_frontend_decoupling_float_s}
  {SRCNAME park_inverse<float> MODELNAME park_inverse_float_s RTLNAME foc_frontend_park_inverse_float_s}
  {SRCNAME clarke_inverse<float> MODELNAME clarke_inverse_float_s RTLNAME foc_frontend_clarke_inverse_float_s}
  {SRCNAME SVPWM<float> MODELNAME SVPWM_float_s RTLNAME foc_frontend_SVPWM_float_s}
  {SRCNAME torque_foc MODELNAME torque_foc RTLNAME foc_frontend_torque_foc}
  {SRCNAME manual_control MODELNAME manual_control RTLNAME foc_frontend_manual_control}
  {SRCNAME foc MODELNAME foc RTLNAME foc_frontend_foc
    SUBMODULES {
      {MODELNAME foc_frontend_fsqrt_32ns_32ns_32_8_no_dsp_1 RTLNAME foc_frontend_fsqrt_32ns_32ns_32_8_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 7 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME calibration MODELNAME calibration RTLNAME foc_frontend_calibration}
  {SRCNAME foc_frontend MODELNAME foc_frontend RTLNAME foc_frontend IS_TOP 1
    SUBMODULES {
      {MODELNAME foc_frontend_buffer_velocity_RAM_AUTO_1R1W RTLNAME foc_frontend_buffer_velocity_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME foc_frontend_control_r_s_axi RTLNAME foc_frontend_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME foc_frontend_regslice_both RTLNAME foc_frontend_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME foc_frontend_regslice_both_U}
    }
  }
}
