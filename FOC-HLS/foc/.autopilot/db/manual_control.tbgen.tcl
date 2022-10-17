set moduleName manual_control
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {manual_control}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_V_data_V int 80 regular {axi_s 0 volatile  { A Data } }  }
	{ A_V_keep_V int 10 regular {axi_s 0 volatile  { A Keep } }  }
	{ A_V_strb_V int 10 regular {axi_s 0 volatile  { A Strb } }  }
	{ A_V_last_V int 1 regular {axi_s 0 volatile  { A Last } }  }
	{ B_V_data_V int 64 regular {axi_s 1 volatile  { B Data } }  }
	{ B_V_keep_V int 8 regular {axi_s 1 volatile  { B Keep } }  }
	{ B_V_strb_V int 8 regular {axi_s 1 volatile  { B Strb } }  }
	{ B_V_last_V int 1 regular {axi_s 1 volatile  { B Last } }  }
	{ control int 32 regular {array 6 { 1 } 1 1 }  }
	{ logger int 32 regular {array 17 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_V_data_V", "interface" : "axis", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_keep_V", "interface" : "axis", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_strb_V", "interface" : "axis", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "control", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logger", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_TDATA sc_in sc_lv 80 signal 0 } 
	{ A_TVALID sc_in sc_logic 1 invld 0 } 
	{ A_TREADY sc_out sc_logic 1 inacc 3 } 
	{ A_TKEEP sc_in sc_lv 10 signal 1 } 
	{ A_TSTRB sc_in sc_lv 10 signal 2 } 
	{ A_TLAST sc_in sc_lv 1 signal 3 } 
	{ B_TDATA sc_out sc_lv 64 signal 4 } 
	{ B_TVALID sc_out sc_logic 1 outvld 7 } 
	{ B_TREADY sc_in sc_logic 1 outacc 4 } 
	{ B_TKEEP sc_out sc_lv 8 signal 5 } 
	{ B_TSTRB sc_out sc_lv 8 signal 6 } 
	{ B_TLAST sc_out sc_lv 1 signal 7 } 
	{ control_address0 sc_out sc_lv 3 signal 8 } 
	{ control_ce0 sc_out sc_logic 1 signal 8 } 
	{ control_q0 sc_in sc_lv 32 signal 8 } 
	{ logger_address0 sc_out sc_lv 5 signal 9 } 
	{ logger_ce0 sc_out sc_logic 1 signal 9 } 
	{ logger_we0 sc_out sc_logic 1 signal 9 } 
	{ logger_d0 sc_out sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "A_V_data_V", "role": "default" }} , 
 	{ "name": "A_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "A_V_data_V", "role": "default" }} , 
 	{ "name": "A_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_V_last_V", "role": "default" }} , 
 	{ "name": "A_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_V_keep_V", "role": "default" }} , 
 	{ "name": "A_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_V_strb_V", "role": "default" }} , 
 	{ "name": "A_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_last_V", "role": "default" }} , 
 	{ "name": "B_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_V_data_V", "role": "default" }} , 
 	{ "name": "B_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "B_V_last_V", "role": "default" }} , 
 	{ "name": "B_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "B_V_data_V", "role": "default" }} , 
 	{ "name": "B_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_keep_V", "role": "default" }} , 
 	{ "name": "B_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_strb_V", "role": "default" }} , 
 	{ "name": "B_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_last_V", "role": "default" }} , 
 	{ "name": "control_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "control", "role": "address0" }} , 
 	{ "name": "control_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ce0" }} , 
 	{ "name": "control_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "q0" }} , 
 	{ "name": "logger_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "logger", "role": "address0" }} , 
 	{ "name": "logger_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logger", "role": "ce0" }} , 
 	{ "name": "logger_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logger", "role": "we0" }} , 
 	{ "name": "logger_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logger", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16", "27", "33", "34", "35"],
		"CDFG" : "manual_control",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51", "EstimateLatencyMax" : "51",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "B_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "B_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "control", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logger", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_park_inverse_float_s_fu_302", "Port" : "sine_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_park_inverse_float_s_fu_302", "Port" : "cosine_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "park_inverse_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Vd", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vq", "Type" : "None", "Direction" : "I"},
			{"Name" : "angle", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.sine_i_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.cosine_i_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fsub_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.sitofp_32s_32_4_no_dsp_1_U77", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.sitofp_32s_32_4_no_dsp_1_U78", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U79", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U80", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U81", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U82", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313", "Parent" : "0", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "clarke_inverse_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Valpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vbeta", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fsub_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fsub_32ns_32ns_32_4_full_dsp_1_U87", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.sitofp_32s_32_4_no_dsp_1_U90", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.sitofp_32s_32_4_no_dsp_1_U91", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U92", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U93", "Parent" : "16"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U94", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U95", "Parent" : "16"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_319", "Parent" : "0", "Child" : ["28", "29", "30", "31", "32"],
		"CDFG" : "SVPWM_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Va", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vb", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vc", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_319.fadd_32ns_32ns_32_4_full_dsp_1_U98", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_319.fadd_32ns_32ns_32_4_full_dsp_1_U99", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_319.fadd_32ns_32ns_32_4_full_dsp_1_U100", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_319.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_319.fcmp_32ns_32ns_1_2_no_dsp_1_U102", "Parent" : "27"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_4_no_dsp_1_U131", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_4_no_dsp_1_U132", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	manual_control {
		A_V_data_V {Type I LastRead 0 FirstWrite -1}
		A_V_keep_V {Type I LastRead 0 FirstWrite -1}
		A_V_strb_V {Type I LastRead 0 FirstWrite -1}
		A_V_last_V {Type I LastRead 0 FirstWrite -1}
		B_V_data_V {Type O LastRead -1 FirstWrite 10}
		B_V_keep_V {Type O LastRead -1 FirstWrite 10}
		B_V_strb_V {Type O LastRead -1 FirstWrite 10}
		B_V_last_V {Type O LastRead -1 FirstWrite 10}
		control {Type I LastRead 3 FirstWrite -1}
		logger {Type O LastRead -1 FirstWrite 3}
		sine_i {Type I LastRead -1 FirstWrite -1}
		cosine_i {Type I LastRead -1 FirstWrite -1}}
	park_inverse_float_s {
		Vd {Type I LastRead 2 FirstWrite -1}
		Vq {Type I LastRead 2 FirstWrite -1}
		angle {Type I LastRead 0 FirstWrite -1}
		sine_i {Type I LastRead -1 FirstWrite -1}
		cosine_i {Type I LastRead -1 FirstWrite -1}}
	clarke_inverse_float_s {
		Valpha {Type I LastRead 3 FirstWrite -1}
		Vbeta {Type I LastRead 0 FirstWrite -1}}
	SVPWM_float_s {
		Va {Type I LastRead 0 FirstWrite -1}
		Vb {Type I LastRead 0 FirstWrite -1}
		Vc {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "51", "Max" : "51"}
	, {"Name" : "Interval", "Min" : "51", "Max" : "51"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_V_data_V { axis {  { A_TDATA in_data 0 80 }  { A_TVALID in_vld 0 1 } } }
	A_V_keep_V { axis {  { A_TKEEP in_data 0 10 } } }
	A_V_strb_V { axis {  { A_TSTRB in_data 0 10 } } }
	A_V_last_V { axis {  { A_TREADY in_acc 1 1 }  { A_TLAST in_data 0 1 } } }
	B_V_data_V { axis {  { B_TDATA out_data 1 64 }  { B_TREADY out_acc 0 1 } } }
	B_V_keep_V { axis {  { B_TKEEP out_data 1 8 } } }
	B_V_strb_V { axis {  { B_TSTRB out_data 1 8 } } }
	B_V_last_V { axis {  { B_TVALID out_vld 1 1 }  { B_TLAST out_data 1 1 } } }
	control { ap_memory {  { control_address0 mem_address 1 3 }  { control_ce0 mem_ce 1 1 }  { control_q0 in_data 0 32 } } }
	logger { ap_memory {  { logger_address0 mem_address 1 5 }  { logger_ce0 mem_ce 1 1 }  { logger_we0 mem_we 1 1 }  { logger_d0 mem_din 1 32 } } }
}
