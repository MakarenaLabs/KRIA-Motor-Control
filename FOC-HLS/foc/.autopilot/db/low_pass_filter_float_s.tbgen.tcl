set moduleName low_pass_filter_float_s
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
set C_modelName {low_pass_filter<float>}
set C_modelType { int 96 }
set C_modelArgList {
	{ velocity float 32 regular  }
	{ Ia float 32 regular  }
	{ Ib float 32 regular  }
	{ velocity_accum float 32 regular {pointer 2} {global 2}  }
	{ buffer_velocity float 32 regular {array 32 { 2 3 } 1 1 } {global 2}  }
	{ Y1a_prev float 32 regular {pointer 2} {global 2}  }
	{ Y1b_prev float 32 regular {pointer 2} {global 2}  }
	{ Y2a_prev float 32 regular {pointer 2} {global 2}  }
	{ Y2b_prev float 32 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "velocity", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Ia", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Ib", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "velocity_accum", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "buffer_velocity", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y1a_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y1b_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y2a_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y2b_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ velocity sc_in sc_lv 32 signal 0 } 
	{ Ia sc_in sc_lv 32 signal 1 } 
	{ Ib sc_in sc_lv 32 signal 2 } 
	{ velocity_accum_i sc_in sc_lv 32 signal 3 } 
	{ velocity_accum_o sc_out sc_lv 32 signal 3 } 
	{ velocity_accum_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ buffer_velocity_address0 sc_out sc_lv 5 signal 4 } 
	{ buffer_velocity_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_velocity_we0 sc_out sc_logic 1 signal 4 } 
	{ buffer_velocity_d0 sc_out sc_lv 32 signal 4 } 
	{ buffer_velocity_q0 sc_in sc_lv 32 signal 4 } 
	{ Y1a_prev_i sc_in sc_lv 32 signal 5 } 
	{ Y1a_prev_o sc_out sc_lv 32 signal 5 } 
	{ Y1a_prev_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ Y1b_prev_i sc_in sc_lv 32 signal 6 } 
	{ Y1b_prev_o sc_out sc_lv 32 signal 6 } 
	{ Y1b_prev_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ Y2a_prev_i sc_in sc_lv 32 signal 7 } 
	{ Y2a_prev_o sc_out sc_lv 32 signal 7 } 
	{ Y2a_prev_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ Y2b_prev_i sc_in sc_lv 32 signal 8 } 
	{ Y2b_prev_o sc_out sc_lv 32 signal 8 } 
	{ Y2b_prev_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "velocity", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "velocity", "role": "default" }} , 
 	{ "name": "Ia", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ia", "role": "default" }} , 
 	{ "name": "Ib", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ib", "role": "default" }} , 
 	{ "name": "velocity_accum_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "velocity_accum", "role": "i" }} , 
 	{ "name": "velocity_accum_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "velocity_accum", "role": "o" }} , 
 	{ "name": "velocity_accum_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "velocity_accum", "role": "o_ap_vld" }} , 
 	{ "name": "buffer_velocity_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_velocity", "role": "address0" }} , 
 	{ "name": "buffer_velocity_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_velocity", "role": "ce0" }} , 
 	{ "name": "buffer_velocity_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_velocity", "role": "we0" }} , 
 	{ "name": "buffer_velocity_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_velocity", "role": "d0" }} , 
 	{ "name": "buffer_velocity_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_velocity", "role": "q0" }} , 
 	{ "name": "Y1a_prev_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y1a_prev", "role": "i" }} , 
 	{ "name": "Y1a_prev_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y1a_prev", "role": "o" }} , 
 	{ "name": "Y1a_prev_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Y1a_prev", "role": "o_ap_vld" }} , 
 	{ "name": "Y1b_prev_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y1b_prev", "role": "i" }} , 
 	{ "name": "Y1b_prev_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y1b_prev", "role": "o" }} , 
 	{ "name": "Y1b_prev_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Y1b_prev", "role": "o_ap_vld" }} , 
 	{ "name": "Y2a_prev_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y2a_prev", "role": "i" }} , 
 	{ "name": "Y2a_prev_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y2a_prev", "role": "o" }} , 
 	{ "name": "Y2a_prev_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Y2a_prev", "role": "o_ap_vld" }} , 
 	{ "name": "Y2b_prev_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y2b_prev", "role": "i" }} , 
 	{ "name": "Y2b_prev_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y2b_prev", "role": "o" }} , 
 	{ "name": "Y2b_prev_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Y2b_prev", "role": "o_ap_vld" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "low_pass_filter_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "velocity", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ia", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ib", "Type" : "None", "Direction" : "I"},
			{"Name" : "velocity_accum", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffer_velocity", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Port" : "buffer_velocity", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "low_pass_filter_float_Pipeline_VITIS_LOOP_29_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64", "EstimateLatencyMax" : "64",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buffer_velocity", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	low_pass_filter_float_s {
		velocity {Type I LastRead 7 FirstWrite -1}
		Ia {Type I LastRead 0 FirstWrite -1}
		Ib {Type I LastRead 0 FirstWrite -1}
		velocity_accum {Type IO LastRead 3 FirstWrite 10}
		buffer_velocity {Type IO LastRead 1 FirstWrite 1}
		Y1a_prev {Type IO LastRead 0 FirstWrite 6}
		Y1b_prev {Type IO LastRead 0 FirstWrite 6}
		Y2a_prev {Type IO LastRead 7 FirstWrite 13}
		Y2b_prev {Type IO LastRead 7 FirstWrite 13}}
	low_pass_filter_float_Pipeline_VITIS_LOOP_29_1 {
		buffer_velocity {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77", "Max" : "77"}
	, {"Name" : "Interval", "Min" : "77", "Max" : "77"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	velocity { ap_none {  { velocity in_data 0 32 } } }
	Ia { ap_none {  { Ia in_data 0 32 } } }
	Ib { ap_none {  { Ib in_data 0 32 } } }
	velocity_accum { ap_ovld {  { velocity_accum_i in_data 0 32 }  { velocity_accum_o out_data 1 32 }  { velocity_accum_o_ap_vld out_vld 1 1 } } }
	buffer_velocity { ap_memory {  { buffer_velocity_address0 mem_address 1 5 }  { buffer_velocity_ce0 mem_ce 1 1 }  { buffer_velocity_we0 mem_we 1 1 }  { buffer_velocity_d0 mem_din 1 32 }  { buffer_velocity_q0 mem_dout 0 32 } } }
	Y1a_prev { ap_ovld {  { Y1a_prev_i in_data 0 32 }  { Y1a_prev_o out_data 1 32 }  { Y1a_prev_o_ap_vld out_vld 1 1 } } }
	Y1b_prev { ap_ovld {  { Y1b_prev_i in_data 0 32 }  { Y1b_prev_o out_data 1 32 }  { Y1b_prev_o_ap_vld out_vld 1 1 } } }
	Y2a_prev { ap_ovld {  { Y2a_prev_i in_data 0 32 }  { Y2a_prev_o out_data 1 32 }  { Y2a_prev_o_ap_vld out_vld 1 1 } } }
	Y2b_prev { ap_ovld {  { Y2b_prev_i in_data 0 32 }  { Y2b_prev_o out_data 1 32 }  { Y2b_prev_o_ap_vld out_vld 1 1 } } }
}
