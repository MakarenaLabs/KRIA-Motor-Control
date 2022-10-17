set moduleName torque_foc
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
set C_modelName {torque_foc}
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
	{ C_V_data_V int 64 regular {axi_s 1 volatile  { C Data } }  }
	{ C_V_keep_V int 8 regular {axi_s 1 volatile  { C Keep } }  }
	{ C_V_strb_V int 8 regular {axi_s 1 volatile  { C Strb } }  }
	{ C_V_last_V int 1 regular {axi_s 1 volatile  { C Last } }  }
	{ control int 32 regular {array 6 { 1 } 1 1 }  }
	{ logger int 32 regular {array 17 { 0 } 0 1 }  }
	{ velocity_accum float 32 regular {pointer 2} {global 2}  }
	{ buffer_velocity float 32 regular {array 32 { 2 3 } 1 1 } {global 2}  }
	{ Y1a_prev float 32 regular {pointer 2} {global 2}  }
	{ Y1b_prev float 32 regular {pointer 2} {global 2}  }
	{ Y2a_prev float 32 regular {pointer 2} {global 2}  }
	{ Y2b_prev float 32 regular {pointer 2} {global 2}  }
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
 	{ "Name" : "C_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "control", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "logger", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "velocity_accum", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "buffer_velocity", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y1a_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y1b_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y2a_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "Y2b_prev", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 51
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
	{ C_TDATA sc_out sc_lv 64 signal 8 } 
	{ C_TVALID sc_out sc_logic 1 outvld 11 } 
	{ C_TREADY sc_in sc_logic 1 outacc 8 } 
	{ C_TKEEP sc_out sc_lv 8 signal 9 } 
	{ C_TSTRB sc_out sc_lv 8 signal 10 } 
	{ C_TLAST sc_out sc_lv 1 signal 11 } 
	{ control_address0 sc_out sc_lv 3 signal 12 } 
	{ control_ce0 sc_out sc_logic 1 signal 12 } 
	{ control_q0 sc_in sc_lv 32 signal 12 } 
	{ logger_address0 sc_out sc_lv 5 signal 13 } 
	{ logger_ce0 sc_out sc_logic 1 signal 13 } 
	{ logger_we0 sc_out sc_logic 1 signal 13 } 
	{ logger_d0 sc_out sc_lv 32 signal 13 } 
	{ velocity_accum_i sc_in sc_lv 32 signal 14 } 
	{ velocity_accum_o sc_out sc_lv 32 signal 14 } 
	{ velocity_accum_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ buffer_velocity_address0 sc_out sc_lv 5 signal 15 } 
	{ buffer_velocity_ce0 sc_out sc_logic 1 signal 15 } 
	{ buffer_velocity_we0 sc_out sc_logic 1 signal 15 } 
	{ buffer_velocity_d0 sc_out sc_lv 32 signal 15 } 
	{ buffer_velocity_q0 sc_in sc_lv 32 signal 15 } 
	{ Y1a_prev_i sc_in sc_lv 32 signal 16 } 
	{ Y1a_prev_o sc_out sc_lv 32 signal 16 } 
	{ Y1a_prev_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ Y1b_prev_i sc_in sc_lv 32 signal 17 } 
	{ Y1b_prev_o sc_out sc_lv 32 signal 17 } 
	{ Y1b_prev_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ Y2a_prev_i sc_in sc_lv 32 signal 18 } 
	{ Y2a_prev_o sc_out sc_lv 32 signal 18 } 
	{ Y2a_prev_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ Y2b_prev_i sc_in sc_lv 32 signal 19 } 
	{ Y2b_prev_o sc_out sc_lv 32 signal 19 } 
	{ Y2b_prev_o_ap_vld sc_out sc_logic 1 outvld 19 } 
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
 	{ "name": "C_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_V_data_V", "role": "default" }} , 
 	{ "name": "C_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_V_last_V", "role": "default" }} , 
 	{ "name": "C_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "C_V_data_V", "role": "default" }} , 
 	{ "name": "C_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_V_keep_V", "role": "default" }} , 
 	{ "name": "C_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_V_strb_V", "role": "default" }} , 
 	{ "name": "C_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V_last_V", "role": "default" }} , 
 	{ "name": "control_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "control", "role": "address0" }} , 
 	{ "name": "control_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ce0" }} , 
 	{ "name": "control_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "q0" }} , 
 	{ "name": "logger_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "logger", "role": "address0" }} , 
 	{ "name": "logger_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logger", "role": "ce0" }} , 
 	{ "name": "logger_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logger", "role": "we0" }} , 
 	{ "name": "logger_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "logger", "role": "d0" }} , 
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
 	{ "name": "Y2b_prev_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Y2b_prev", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "11", "20", "35", "42", "49", "54", "69", "80", "86", "87", "88", "89"],
		"CDFG" : "torque_foc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "200", "EstimateLatencyMax" : "200",
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
			{"Name" : "C_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "C_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "C_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "control", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "logger", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "velocity_accum", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "velocity_accum", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "buffer_velocity", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "buffer_velocity", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y1a_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y1b_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y2a_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y2b_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "sine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_park_direct_float_s_fu_454", "Port" : "sine_d", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "cosine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_park_direct_float_s_fu_454", "Port" : "cosine_d", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "ierr_torque_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "ierr_flux_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_park_inverse_float_s_fu_497", "Port" : "sine_i", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_park_inverse_float_s_fu_497", "Port" : "cosine_i", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429", "Parent" : "0", "Child" : ["2", "4", "5", "6", "7", "8", "9", "10"],
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
					{"ID" : "2", "SubInstance" : "grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Port" : "buffer_velocity", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Parent" : "1", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.faddfsub_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U7", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U8", "Parent" : "1"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "clarke_direct_float_s",
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
			{"Name" : "Ia", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ib", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.fmul_32ns_32ns_32_3_max_dsp_1_U22", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.sitofp_32s_32_4_no_dsp_1_U23", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.sitofp_32s_32_4_no_dsp_1_U24", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U25", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U26", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U27", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U28", "Parent" : "11"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454", "Parent" : "0", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "park_direct_float_s",
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
			{"Name" : "Ialpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ibeta", "Type" : "None", "Direction" : "I"},
			{"Name" : "angle", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_d", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cosine_d", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.sine_d_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.cosine_d_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "20"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fsub_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "20"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "20"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "20"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U37", "Parent" : "20"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U38", "Parent" : "20"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.sitofp_32s_32_4_no_dsp_1_U39", "Parent" : "20"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.sitofp_32s_32_4_no_dsp_1_U40", "Parent" : "20"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U41", "Parent" : "20"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U42", "Parent" : "20"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U43", "Parent" : "20"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U44", "Parent" : "20"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41"],
		"CDFG" : "PI_control_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ref", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "KP", "Type" : "None", "Direction" : "I"},
			{"Name" : "KI", "Type" : "None", "Direction" : "I"},
			{"Name" : "ierr", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465.faddfsub_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465.sitofp_32s_32_4_no_dsp_1_U54", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465.fcmp_32ns_32ns_1_2_no_dsp_1_U55", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_465.fcmp_32ns_32ns_1_2_no_dsp_1_U56", "Parent" : "35"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48"],
		"CDFG" : "PI_control_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ref", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "KP", "Type" : "None", "Direction" : "I"},
			{"Name" : "KI", "Type" : "None", "Direction" : "I"},
			{"Name" : "ierr", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476.faddfsub_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476.sitofp_32s_32_4_no_dsp_1_U54", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476.fcmp_32ns_32ns_1_2_no_dsp_1_U55", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PI_control_float_s_fu_476.fcmp_32ns_32ns_1_2_no_dsp_1_U56", "Parent" : "42"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decoupling_float_s_fu_488", "Parent" : "0", "Child" : ["50", "51", "52", "53"],
		"CDFG" : "decoupling_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Id", "Type" : "None", "Direction" : "I"},
			{"Name" : "Iq", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vd", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vq", "Type" : "None", "Direction" : "I"},
			{"Name" : "RPM", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decoupling_float_s_fu_488.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decoupling_float_s_fu_488.fsub_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decoupling_float_s_fu_488.fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decoupling_float_s_fu_488.fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "49"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497", "Parent" : "0", "Child" : ["55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
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
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.sine_i_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.cosine_i_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fsub_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "54"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "54"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "54"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "54"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "54"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.sitofp_32s_32_4_no_dsp_1_U77", "Parent" : "54"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.sitofp_32s_32_4_no_dsp_1_U78", "Parent" : "54"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U79", "Parent" : "54"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U80", "Parent" : "54"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U81", "Parent" : "54"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U82", "Parent" : "54"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508", "Parent" : "0", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
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
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fsub_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fsub_32ns_32ns_32_4_full_dsp_1_U87", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.sitofp_32s_32_4_no_dsp_1_U90", "Parent" : "69"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.sitofp_32s_32_4_no_dsp_1_U91", "Parent" : "69"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U92", "Parent" : "69"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U93", "Parent" : "69"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U94", "Parent" : "69"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U95", "Parent" : "69"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_514", "Parent" : "0", "Child" : ["81", "82", "83", "84", "85"],
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
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_514.fadd_32ns_32ns_32_4_full_dsp_1_U98", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_514.fadd_32ns_32ns_32_4_full_dsp_1_U99", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_514.fadd_32ns_32ns_32_4_full_dsp_1_U100", "Parent" : "80"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_514.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "80"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SVPWM_float_s_fu_514.fcmp_32ns_32ns_1_2_no_dsp_1_U102", "Parent" : "80"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_4_full_dsp_1_U106", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_4_no_dsp_1_U107", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_4_no_dsp_1_U108", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_4_no_dsp_1_U109", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	torque_foc {
		A_V_data_V {Type I LastRead 0 FirstWrite -1}
		A_V_keep_V {Type I LastRead 0 FirstWrite -1}
		A_V_strb_V {Type I LastRead 0 FirstWrite -1}
		A_V_last_V {Type I LastRead 0 FirstWrite -1}
		B_V_data_V {Type O LastRead -1 FirstWrite 21}
		B_V_keep_V {Type O LastRead -1 FirstWrite 21}
		B_V_strb_V {Type O LastRead -1 FirstWrite 21}
		B_V_last_V {Type O LastRead -1 FirstWrite 21}
		C_V_data_V {Type O LastRead -1 FirstWrite 21}
		C_V_keep_V {Type O LastRead -1 FirstWrite 21}
		C_V_strb_V {Type O LastRead -1 FirstWrite 21}
		C_V_last_V {Type O LastRead -1 FirstWrite 21}
		control {Type I LastRead 10 FirstWrite -1}
		logger {Type O LastRead -1 FirstWrite 6}
		velocity_accum {Type IO LastRead 3 FirstWrite 10}
		buffer_velocity {Type IO LastRead 1 FirstWrite 1}
		Y1a_prev {Type IO LastRead 0 FirstWrite 6}
		Y1b_prev {Type IO LastRead 0 FirstWrite 6}
		Y2a_prev {Type IO LastRead 7 FirstWrite 13}
		Y2b_prev {Type IO LastRead 7 FirstWrite 13}
		sine_d {Type I LastRead -1 FirstWrite -1}
		cosine_d {Type I LastRead -1 FirstWrite -1}
		ierr_torque_s {Type I LastRead -1 FirstWrite -1}
		ierr_flux_s {Type I LastRead -1 FirstWrite -1}
		sine_i {Type I LastRead -1 FirstWrite -1}
		cosine_i {Type I LastRead -1 FirstWrite -1}}
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
		buffer_velocity {Type IO LastRead 0 FirstWrite 1}}
	clarke_direct_float_s {
		Ia {Type I LastRead 3 FirstWrite -1}
		Ib {Type I LastRead 0 FirstWrite -1}}
	park_direct_float_s {
		Ialpha {Type I LastRead 2 FirstWrite -1}
		Ibeta {Type I LastRead 2 FirstWrite -1}
		angle {Type I LastRead 0 FirstWrite -1}
		sine_d {Type I LastRead -1 FirstWrite -1}
		cosine_d {Type I LastRead -1 FirstWrite -1}}
	PI_control_float_s {
		ref {Type I LastRead 0 FirstWrite -1}
		val_r {Type I LastRead 0 FirstWrite -1}
		KP {Type I LastRead 8 FirstWrite -1}
		KI {Type I LastRead 8 FirstWrite -1}
		ierr {Type I LastRead 4 FirstWrite -1}}
	PI_control_float_s {
		ref {Type I LastRead 0 FirstWrite -1}
		val_r {Type I LastRead 0 FirstWrite -1}
		KP {Type I LastRead 8 FirstWrite -1}
		KI {Type I LastRead 8 FirstWrite -1}
		ierr {Type I LastRead 4 FirstWrite -1}}
	decoupling_float_s {
		Id {Type I LastRead 0 FirstWrite -1}
		Iq {Type I LastRead 4 FirstWrite -1}
		Vd {Type I LastRead 10 FirstWrite -1}
		Vq {Type I LastRead 10 FirstWrite -1}
		RPM {Type I LastRead 7 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "200", "Max" : "200"}
	, {"Name" : "Interval", "Min" : "200", "Max" : "200"}
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
	C_V_data_V { axis {  { C_TDATA out_data 1 64 }  { C_TREADY out_acc 0 1 } } }
	C_V_keep_V { axis {  { C_TKEEP out_data 1 8 } } }
	C_V_strb_V { axis {  { C_TSTRB out_data 1 8 } } }
	C_V_last_V { axis {  { C_TVALID out_vld 1 1 }  { C_TLAST out_data 1 1 } } }
	control { ap_memory {  { control_address0 mem_address 1 3 }  { control_ce0 mem_ce 1 1 }  { control_q0 in_data 0 32 } } }
	logger { ap_memory {  { logger_address0 mem_address 1 5 }  { logger_ce0 mem_ce 1 1 }  { logger_we0 mem_we 1 1 }  { logger_d0 mem_din 1 32 } } }
	velocity_accum { ap_ovld {  { velocity_accum_i in_data 0 32 }  { velocity_accum_o out_data 1 32 }  { velocity_accum_o_ap_vld out_vld 1 1 } } }
	buffer_velocity { ap_memory {  { buffer_velocity_address0 mem_address 1 5 }  { buffer_velocity_ce0 mem_ce 1 1 }  { buffer_velocity_we0 mem_we 1 1 }  { buffer_velocity_d0 mem_din 1 32 }  { buffer_velocity_q0 mem_dout 0 32 } } }
	Y1a_prev { ap_ovld {  { Y1a_prev_i in_data 0 32 }  { Y1a_prev_o out_data 1 32 }  { Y1a_prev_o_ap_vld out_vld 1 1 } } }
	Y1b_prev { ap_ovld {  { Y1b_prev_i in_data 0 32 }  { Y1b_prev_o out_data 1 32 }  { Y1b_prev_o_ap_vld out_vld 1 1 } } }
	Y2a_prev { ap_ovld {  { Y2a_prev_i in_data 0 32 }  { Y2a_prev_o out_data 1 32 }  { Y2a_prev_o_ap_vld out_vld 1 1 } } }
	Y2b_prev { ap_ovld {  { Y2b_prev_i in_data 0 32 }  { Y2b_prev_o out_data 1 32 }  { Y2b_prev_o_ap_vld out_vld 1 1 } } }
}
