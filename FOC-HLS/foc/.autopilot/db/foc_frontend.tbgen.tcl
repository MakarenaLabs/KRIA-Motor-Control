set moduleName foc_frontend
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {foc_frontend}
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
	{ control int 32 regular {axi_slave 0}  }
	{ logger int 32 regular {axi_slave 1}  }
	{ ap_local_deadlock int 1 unused {axi_slave 1}  }
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
 	{ "Name" : "control", "interface" : "axi_slave", "bundle":"control_r","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":95}} , 
 	{ "Name" : "logger", "interface" : "axi_slave", "bundle":"control_r","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":128}, "offset_end" : {"out":255}} , 
 	{ "Name" : "ap_local_deadlock", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":0}, "offset_end" : {"out":4294967295}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_TDATA sc_in sc_lv 80 signal 0 } 
	{ A_TVALID sc_in sc_logic 1 invld 3 } 
	{ A_TREADY sc_out sc_logic 1 inacc 3 } 
	{ A_TKEEP sc_in sc_lv 10 signal 1 } 
	{ A_TSTRB sc_in sc_lv 10 signal 2 } 
	{ A_TLAST sc_in sc_lv 1 signal 3 } 
	{ B_TDATA sc_out sc_lv 64 signal 4 } 
	{ B_TVALID sc_out sc_logic 1 outvld 7 } 
	{ B_TREADY sc_in sc_logic 1 outacc 7 } 
	{ B_TKEEP sc_out sc_lv 8 signal 5 } 
	{ B_TSTRB sc_out sc_lv 8 signal 6 } 
	{ B_TLAST sc_out sc_lv 1 signal 7 } 
	{ C_TDATA sc_out sc_lv 64 signal 8 } 
	{ C_TVALID sc_out sc_logic 1 outvld 11 } 
	{ C_TREADY sc_in sc_logic 1 outacc 11 } 
	{ C_TKEEP sc_out sc_lv 8 signal 9 } 
	{ C_TSTRB sc_out sc_lv 8 signal 10 } 
	{ C_TLAST sc_out sc_lv 1 signal 11 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"control","role":"data","value":"64"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[{"name":"logger","role":"data","value":"128"},{"name":"ap_local_deadlock","role":"data","value":"0"}] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "A_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "A_V_data_V", "role": "default" }} , 
 	{ "name": "A_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "A_V_last_V", "role": "default" }} , 
 	{ "name": "A_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_V_last_V", "role": "default" }} , 
 	{ "name": "A_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_V_keep_V", "role": "default" }} , 
 	{ "name": "A_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_V_strb_V", "role": "default" }} , 
 	{ "name": "A_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_last_V", "role": "default" }} , 
 	{ "name": "B_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_V_data_V", "role": "default" }} , 
 	{ "name": "B_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "B_V_last_V", "role": "default" }} , 
 	{ "name": "B_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "B_V_last_V", "role": "default" }} , 
 	{ "name": "B_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_keep_V", "role": "default" }} , 
 	{ "name": "B_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_strb_V", "role": "default" }} , 
 	{ "name": "B_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_last_V", "role": "default" }} , 
 	{ "name": "C_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_V_data_V", "role": "default" }} , 
 	{ "name": "C_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_V_last_V", "role": "default" }} , 
 	{ "name": "C_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "C_V_last_V", "role": "default" }} , 
 	{ "name": "C_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_V_keep_V", "role": "default" }} , 
 	{ "name": "C_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_V_strb_V", "role": "default" }} , 
 	{ "name": "C_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "93", "129", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229"],
		"CDFG" : "foc_frontend",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "269",
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
					{"Name" : "A_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "A_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "A_V_data_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "A_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "A_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "A_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "A_V_keep_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "A_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "A_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "A_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "A_V_strb_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "A_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "A_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "A_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "A_V_last_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "A_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "B_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "2", "SubInstance" : "grp_calibration_fu_180", "Port" : "B_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "5"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "B_V_data_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "B_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "B_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "2", "SubInstance" : "grp_calibration_fu_180", "Port" : "B_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "5"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "B_V_keep_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "B_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "B_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "2", "SubInstance" : "grp_calibration_fu_180", "Port" : "B_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "5"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "B_V_strb_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "B_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "B_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "2", "SubInstance" : "grp_calibration_fu_180", "Port" : "B_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "5"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "B_V_last_V", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "B_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "C_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "C_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "C_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "C_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "C_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "C_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "C_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "C_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "C_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "C_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "C_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "C_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "control", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "control", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "control", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "control", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "logger", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "logger", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "logger", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "logger", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "velocity_accum", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "velocity_accum", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "velocity_accum", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "buffer_velocity", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "buffer_velocity", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "buffer_velocity", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "Y1a_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "Y1a_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "Y1b_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "Y1b_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "Y2a_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "Y2a_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "Y2b_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "Y2b_prev", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "sine_d", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "sine_d", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "cosine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "cosine_d", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "cosine_d", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ierr_vel", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "ierr_vel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ierr_torque", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "ierr_torque", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Vq_limit_vel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "Vq_limit_vel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Id_ref_vel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "Id_ref_vel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ierr_flux", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "ierr_flux", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "sine_i", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "sine_i", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "sine_i", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_foc_fu_276", "Port" : "cosine_i", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "93", "SubInstance" : "grp_manual_control_fu_248", "Port" : "cosine_i", "Inst_start_state" : "6", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "cosine_i", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ierr_torque_s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "ierr_torque_s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ierr_flux_s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_torque_foc_fu_192", "Port" : "ierr_flux_s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ap_local_deadlock", "Type" : "None", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buffer_velocity_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_calibration_fu_180", "Parent" : "0",
		"CDFG" : "calibration",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "B_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "B_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192", "Parent" : "0", "Child" : ["4", "14", "23", "38", "45", "52", "57", "72", "83", "89", "90", "91", "92"],
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
					{"ID" : "4", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "velocity_accum", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "buffer_velocity", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "buffer_velocity", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y1a_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y1b_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y2a_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_low_pass_filter_float_s_fu_429", "Port" : "Y2b_prev", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "sine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_park_direct_float_s_fu_454", "Port" : "sine_d", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "cosine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_park_direct_float_s_fu_454", "Port" : "cosine_d", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "ierr_torque_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "ierr_flux_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_park_inverse_float_s_fu_497", "Port" : "sine_i", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_park_inverse_float_s_fu_497", "Port" : "cosine_i", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429", "Parent" : "3", "Child" : ["5", "7", "8", "9", "10", "11", "12", "13"],
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
					{"ID" : "5", "SubInstance" : "grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Port" : "buffer_velocity", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Parent" : "4", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.faddfsub_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U5", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U6", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U7", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_low_pass_filter_float_s_fu_429.fmul_32ns_32ns_32_3_max_dsp_1_U8", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448", "Parent" : "3", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.fmul_32ns_32ns_32_3_max_dsp_1_U22", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.sitofp_32s_32_4_no_dsp_1_U23", "Parent" : "14"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.sitofp_32s_32_4_no_dsp_1_U24", "Parent" : "14"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U25", "Parent" : "14"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U26", "Parent" : "14"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U27", "Parent" : "14"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_direct_float_s_fu_448.fcmp_32ns_32ns_1_2_no_dsp_1_U28", "Parent" : "14"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454", "Parent" : "3", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.sine_d_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.cosine_d_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fsub_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "23"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "23"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U37", "Parent" : "23"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fmul_32ns_32ns_32_3_max_dsp_1_U38", "Parent" : "23"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.sitofp_32s_32_4_no_dsp_1_U39", "Parent" : "23"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.sitofp_32s_32_4_no_dsp_1_U40", "Parent" : "23"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U41", "Parent" : "23"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U42", "Parent" : "23"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U43", "Parent" : "23"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_direct_float_s_fu_454.fcmp_32ns_32ns_1_2_no_dsp_1_U44", "Parent" : "23"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465", "Parent" : "3", "Child" : ["39", "40", "41", "42", "43", "44"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465.faddfsub_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465.sitofp_32s_32_4_no_dsp_1_U54", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465.fcmp_32ns_32ns_1_2_no_dsp_1_U55", "Parent" : "38"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_465.fcmp_32ns_32ns_1_2_no_dsp_1_U56", "Parent" : "38"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476", "Parent" : "3", "Child" : ["46", "47", "48", "49", "50", "51"],
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
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476.faddfsub_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "45"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "45"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "45"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476.sitofp_32s_32_4_no_dsp_1_U54", "Parent" : "45"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476.fcmp_32ns_32ns_1_2_no_dsp_1_U55", "Parent" : "45"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_PI_control_float_s_fu_476.fcmp_32ns_32ns_1_2_no_dsp_1_U56", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_decoupling_float_s_fu_488", "Parent" : "3", "Child" : ["53", "54", "55", "56"],
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_decoupling_float_s_fu_488.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_decoupling_float_s_fu_488.fsub_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_decoupling_float_s_fu_488.fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_decoupling_float_s_fu_488.fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497", "Parent" : "3", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71"],
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
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.sine_i_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.cosine_i_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fsub_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "57"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "57"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "57"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "57"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "57"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "57"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.sitofp_32s_32_4_no_dsp_1_U77", "Parent" : "57"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.sitofp_32s_32_4_no_dsp_1_U78", "Parent" : "57"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U79", "Parent" : "57"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U80", "Parent" : "57"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U81", "Parent" : "57"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_park_inverse_float_s_fu_497.fcmp_32ns_32ns_1_2_no_dsp_1_U82", "Parent" : "57"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508", "Parent" : "3", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82"],
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
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fsub_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fsub_32ns_32ns_32_4_full_dsp_1_U87", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "72"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "72"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.sitofp_32s_32_4_no_dsp_1_U90", "Parent" : "72"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.sitofp_32s_32_4_no_dsp_1_U91", "Parent" : "72"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U92", "Parent" : "72"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U93", "Parent" : "72"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U94", "Parent" : "72"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_clarke_inverse_float_s_fu_508.fcmp_32ns_32ns_1_2_no_dsp_1_U95", "Parent" : "72"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_SVPWM_float_s_fu_514", "Parent" : "3", "Child" : ["84", "85", "86", "87", "88"],
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
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_SVPWM_float_s_fu_514.fadd_32ns_32ns_32_4_full_dsp_1_U98", "Parent" : "83"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_SVPWM_float_s_fu_514.fadd_32ns_32ns_32_4_full_dsp_1_U99", "Parent" : "83"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_SVPWM_float_s_fu_514.fadd_32ns_32ns_32_4_full_dsp_1_U100", "Parent" : "83"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_SVPWM_float_s_fu_514.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "83"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.grp_SVPWM_float_s_fu_514.fcmp_32ns_32ns_1_2_no_dsp_1_U102", "Parent" : "83"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.fsub_32ns_32ns_32_4_full_dsp_1_U106", "Parent" : "3"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.sitofp_32s_32_4_no_dsp_1_U107", "Parent" : "3"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.sitofp_32s_32_4_no_dsp_1_U108", "Parent" : "3"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torque_foc_fu_192.sitofp_32s_32_4_no_dsp_1_U109", "Parent" : "3"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248", "Parent" : "0", "Child" : ["94", "109", "120", "126", "127", "128"],
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
					{"ID" : "94", "SubInstance" : "grp_park_inverse_float_s_fu_302", "Port" : "sine_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_park_inverse_float_s_fu_302", "Port" : "cosine_i", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302", "Parent" : "93", "Child" : ["95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
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
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.sine_i_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.cosine_i_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fsub_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "94"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "94"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "94"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "94"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "94"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "94"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.sitofp_32s_32_4_no_dsp_1_U77", "Parent" : "94"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.sitofp_32s_32_4_no_dsp_1_U78", "Parent" : "94"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U79", "Parent" : "94"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U80", "Parent" : "94"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U81", "Parent" : "94"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_park_inverse_float_s_fu_302.fcmp_32ns_32ns_1_2_no_dsp_1_U82", "Parent" : "94"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313", "Parent" : "93", "Child" : ["110", "111", "112", "113", "114", "115", "116", "117", "118", "119"],
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
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fsub_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "109"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fsub_32ns_32ns_32_4_full_dsp_1_U87", "Parent" : "109"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "109"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "109"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.sitofp_32s_32_4_no_dsp_1_U90", "Parent" : "109"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.sitofp_32s_32_4_no_dsp_1_U91", "Parent" : "109"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U92", "Parent" : "109"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U93", "Parent" : "109"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U94", "Parent" : "109"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_clarke_inverse_float_s_fu_313.fcmp_32ns_32ns_1_2_no_dsp_1_U95", "Parent" : "109"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_SVPWM_float_s_fu_319", "Parent" : "93", "Child" : ["121", "122", "123", "124", "125"],
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
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_SVPWM_float_s_fu_319.fadd_32ns_32ns_32_4_full_dsp_1_U98", "Parent" : "120"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_SVPWM_float_s_fu_319.fadd_32ns_32ns_32_4_full_dsp_1_U99", "Parent" : "120"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_SVPWM_float_s_fu_319.fadd_32ns_32ns_32_4_full_dsp_1_U100", "Parent" : "120"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_SVPWM_float_s_fu_319.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "120"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.grp_SVPWM_float_s_fu_319.fcmp_32ns_32ns_1_2_no_dsp_1_U102", "Parent" : "120"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.fsub_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "93"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.sitofp_32s_32_4_no_dsp_1_U131", "Parent" : "93"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_manual_control_fu_248.sitofp_32s_32_4_no_dsp_1_U132", "Parent" : "93"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276", "Parent" : "0", "Child" : ["130", "140", "149", "156", "171", "176", "191", "202", "208", "209", "210", "211", "212", "213", "214", "215", "216"],
		"CDFG" : "foc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "255", "EstimateLatencyMax" : "265",
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
					{"ID" : "130", "SubInstance" : "grp_low_pass_filter_float_s_fu_466", "Port" : "velocity_accum", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "buffer_velocity", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_low_pass_filter_float_s_fu_466", "Port" : "buffer_velocity", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_low_pass_filter_float_s_fu_466", "Port" : "Y1a_prev", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_low_pass_filter_float_s_fu_466", "Port" : "Y1b_prev", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_low_pass_filter_float_s_fu_466", "Port" : "Y2a_prev", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_low_pass_filter_float_s_fu_466", "Port" : "Y2b_prev", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "sine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_park_direct_float_s_fu_506", "Port" : "sine_d", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "cosine_d", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_park_direct_float_s_fu_506", "Port" : "cosine_d", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "ierr_vel", "Type" : "None", "Direction" : "I"},
			{"Name" : "ierr_torque", "Type" : "None", "Direction" : "I"},
			{"Name" : "Vq_limit_vel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Id_ref_vel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ierr_flux", "Type" : "None", "Direction" : "I"},
			{"Name" : "sine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_park_inverse_float_s_fu_526", "Port" : "sine_i", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "cosine_i", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_park_inverse_float_s_fu_526", "Port" : "cosine_i", "Inst_start_state" : "57", "Inst_end_state" : "58"}]}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466", "Parent" : "129", "Child" : ["131", "133", "134", "135", "136", "137", "138", "139"],
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
					{"ID" : "131", "SubInstance" : "grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Port" : "buffer_velocity", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Y1a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y1b_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2a_prev", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Y2b_prev", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60", "Parent" : "130", "Child" : ["132"],
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
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.faddfsub_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "130"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "130"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "130"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.fmul_32ns_32ns_32_3_max_dsp_1_U5", "Parent" : "130"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.fmul_32ns_32ns_32_3_max_dsp_1_U6", "Parent" : "130"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.fmul_32ns_32ns_32_3_max_dsp_1_U7", "Parent" : "130"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_low_pass_filter_float_s_fu_466.fmul_32ns_32ns_32_3_max_dsp_1_U8", "Parent" : "130"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485", "Parent" : "129", "Child" : ["141", "142", "143", "144", "145", "146", "147", "148"],
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
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "140"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.fmul_32ns_32ns_32_3_max_dsp_1_U22", "Parent" : "140"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.sitofp_32s_32_4_no_dsp_1_U23", "Parent" : "140"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.sitofp_32s_32_4_no_dsp_1_U24", "Parent" : "140"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.fcmp_32ns_32ns_1_2_no_dsp_1_U25", "Parent" : "140"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.fcmp_32ns_32ns_1_2_no_dsp_1_U26", "Parent" : "140"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.fcmp_32ns_32ns_1_2_no_dsp_1_U27", "Parent" : "140"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_direct_float_s_fu_485.fcmp_32ns_32ns_1_2_no_dsp_1_U28", "Parent" : "140"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491", "Parent" : "129", "Child" : ["150", "151", "152", "153", "154", "155"],
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
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491.faddfsub_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "149"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "149"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "149"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491.sitofp_32s_32_4_no_dsp_1_U54", "Parent" : "149"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491.fcmp_32ns_32ns_1_2_no_dsp_1_U55", "Parent" : "149"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_PI_control_float_s_fu_491.fcmp_32ns_32ns_1_2_no_dsp_1_U56", "Parent" : "149"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506", "Parent" : "129", "Child" : ["157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
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
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.sine_d_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.cosine_d_U", "Parent" : "156"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "156"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fsub_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "156"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "156"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "156"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fmul_32ns_32ns_32_3_max_dsp_1_U37", "Parent" : "156"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fmul_32ns_32ns_32_3_max_dsp_1_U38", "Parent" : "156"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.sitofp_32s_32_4_no_dsp_1_U39", "Parent" : "156"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.sitofp_32s_32_4_no_dsp_1_U40", "Parent" : "156"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fcmp_32ns_32ns_1_2_no_dsp_1_U41", "Parent" : "156"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fcmp_32ns_32ns_1_2_no_dsp_1_U42", "Parent" : "156"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fcmp_32ns_32ns_1_2_no_dsp_1_U43", "Parent" : "156"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_direct_float_s_fu_506.fcmp_32ns_32ns_1_2_no_dsp_1_U44", "Parent" : "156"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_decoupling_float_s_fu_517", "Parent" : "129", "Child" : ["172", "173", "174", "175"],
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
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_decoupling_float_s_fu_517.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "171"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_decoupling_float_s_fu_517.fsub_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "171"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_decoupling_float_s_fu_517.fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "171"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_decoupling_float_s_fu_517.fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "171"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526", "Parent" : "129", "Child" : ["177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190"],
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
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.sine_i_U", "Parent" : "176"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.cosine_i_U", "Parent" : "176"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fsub_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "176"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "176"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "176"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "176"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "176"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "176"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.sitofp_32s_32_4_no_dsp_1_U77", "Parent" : "176"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.sitofp_32s_32_4_no_dsp_1_U78", "Parent" : "176"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fcmp_32ns_32ns_1_2_no_dsp_1_U79", "Parent" : "176"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fcmp_32ns_32ns_1_2_no_dsp_1_U80", "Parent" : "176"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fcmp_32ns_32ns_1_2_no_dsp_1_U81", "Parent" : "176"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_park_inverse_float_s_fu_526.fcmp_32ns_32ns_1_2_no_dsp_1_U82", "Parent" : "176"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537", "Parent" : "129", "Child" : ["192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
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
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fsub_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "191"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fsub_32ns_32ns_32_4_full_dsp_1_U87", "Parent" : "191"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "191"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "191"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.sitofp_32s_32_4_no_dsp_1_U90", "Parent" : "191"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.sitofp_32s_32_4_no_dsp_1_U91", "Parent" : "191"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fcmp_32ns_32ns_1_2_no_dsp_1_U92", "Parent" : "191"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fcmp_32ns_32ns_1_2_no_dsp_1_U93", "Parent" : "191"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fcmp_32ns_32ns_1_2_no_dsp_1_U94", "Parent" : "191"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_clarke_inverse_float_s_fu_537.fcmp_32ns_32ns_1_2_no_dsp_1_U95", "Parent" : "191"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_SVPWM_float_s_fu_543", "Parent" : "129", "Child" : ["203", "204", "205", "206", "207"],
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
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_SVPWM_float_s_fu_543.fadd_32ns_32ns_32_4_full_dsp_1_U98", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_SVPWM_float_s_fu_543.fadd_32ns_32ns_32_4_full_dsp_1_U99", "Parent" : "202"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_SVPWM_float_s_fu_543.fadd_32ns_32ns_32_4_full_dsp_1_U100", "Parent" : "202"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_SVPWM_float_s_fu_543.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "202"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.grp_SVPWM_float_s_fu_543.fcmp_32ns_32ns_1_2_no_dsp_1_U102", "Parent" : "202"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.faddfsub_32ns_32ns_32_4_full_dsp_1_U143", "Parent" : "129"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.fmul_32ns_32ns_32_3_max_dsp_1_U144", "Parent" : "129"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.fmul_32ns_32ns_32_3_max_dsp_1_U145", "Parent" : "129"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.sitofp_32s_32_4_no_dsp_1_U146", "Parent" : "129"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.sitofp_32s_32_4_no_dsp_1_U147", "Parent" : "129"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.sitofp_32s_32_4_no_dsp_1_U148", "Parent" : "129"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.fcmp_32ns_32ns_1_2_no_dsp_1_U149", "Parent" : "129"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.fcmp_32ns_32ns_1_2_no_dsp_1_U150", "Parent" : "129"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_foc_fu_276.fsqrt_32ns_32ns_32_8_no_dsp_1_U151", "Parent" : "129"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_data_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_keep_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_strb_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_last_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_data_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_keep_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_strb_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_last_V_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_C_V_data_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_C_V_keep_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_C_V_strb_V_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_C_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	foc_frontend {
		A_V_data_V {Type I LastRead 2 FirstWrite -1}
		A_V_keep_V {Type I LastRead 2 FirstWrite -1}
		A_V_strb_V {Type I LastRead 2 FirstWrite -1}
		A_V_last_V {Type I LastRead 2 FirstWrite -1}
		B_V_data_V {Type O LastRead -1 FirstWrite 0}
		B_V_keep_V {Type O LastRead -1 FirstWrite 0}
		B_V_strb_V {Type O LastRead -1 FirstWrite 0}
		B_V_last_V {Type O LastRead -1 FirstWrite 0}
		C_V_data_V {Type O LastRead -1 FirstWrite 21}
		C_V_keep_V {Type O LastRead -1 FirstWrite 21}
		C_V_strb_V {Type O LastRead -1 FirstWrite 21}
		C_V_last_V {Type O LastRead -1 FirstWrite 21}
		control {Type I LastRead 10 FirstWrite -1}
		logger {Type O LastRead -1 FirstWrite 3}
		velocity_accum {Type IO LastRead -1 FirstWrite -1}
		buffer_velocity {Type IO LastRead -1 FirstWrite -1}
		Y1a_prev {Type IO LastRead -1 FirstWrite -1}
		Y1b_prev {Type IO LastRead -1 FirstWrite -1}
		Y2a_prev {Type IO LastRead -1 FirstWrite -1}
		Y2b_prev {Type IO LastRead -1 FirstWrite -1}
		sine_d {Type I LastRead -1 FirstWrite -1}
		cosine_d {Type I LastRead -1 FirstWrite -1}
		ierr_vel {Type I LastRead -1 FirstWrite -1}
		ierr_torque {Type I LastRead -1 FirstWrite -1}
		Vq_limit_vel {Type IO LastRead -1 FirstWrite -1}
		Id_ref_vel {Type IO LastRead -1 FirstWrite -1}
		ierr_flux {Type I LastRead -1 FirstWrite -1}
		sine_i {Type I LastRead -1 FirstWrite -1}
		cosine_i {Type I LastRead -1 FirstWrite -1}
		ierr_torque_s {Type I LastRead -1 FirstWrite -1}
		ierr_flux_s {Type I LastRead -1 FirstWrite -1}
		ap_local_deadlock {Type O LastRead -1 FirstWrite -1}}
	calibration {
		B_V_data_V {Type O LastRead -1 FirstWrite 0}
		B_V_keep_V {Type O LastRead -1 FirstWrite 0}
		B_V_strb_V {Type O LastRead -1 FirstWrite 0}
		B_V_last_V {Type O LastRead -1 FirstWrite 0}}
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
		Vc {Type I LastRead 1 FirstWrite -1}}
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
		Vc {Type I LastRead 1 FirstWrite -1}}
	foc {
		A_V_data_V {Type I LastRead 0 FirstWrite -1}
		A_V_keep_V {Type I LastRead 0 FirstWrite -1}
		A_V_strb_V {Type I LastRead 0 FirstWrite -1}
		A_V_last_V {Type I LastRead 0 FirstWrite -1}
		B_V_data_V {Type O LastRead -1 FirstWrite 61}
		B_V_keep_V {Type O LastRead -1 FirstWrite 61}
		B_V_strb_V {Type O LastRead -1 FirstWrite 61}
		B_V_last_V {Type O LastRead -1 FirstWrite 61}
		C_V_data_V {Type O LastRead -1 FirstWrite 61}
		C_V_keep_V {Type O LastRead -1 FirstWrite 61}
		C_V_strb_V {Type O LastRead -1 FirstWrite 61}
		C_V_last_V {Type O LastRead -1 FirstWrite 61}
		control {Type I LastRead 5 FirstWrite -1}
		logger {Type O LastRead -1 FirstWrite 7}
		velocity_accum {Type IO LastRead 3 FirstWrite 10}
		buffer_velocity {Type IO LastRead 1 FirstWrite 1}
		Y1a_prev {Type IO LastRead 0 FirstWrite 6}
		Y1b_prev {Type IO LastRead 0 FirstWrite 6}
		Y2a_prev {Type IO LastRead 7 FirstWrite 13}
		Y2b_prev {Type IO LastRead 7 FirstWrite 13}
		sine_d {Type I LastRead -1 FirstWrite -1}
		cosine_d {Type I LastRead -1 FirstWrite -1}
		ierr_vel {Type I LastRead -1 FirstWrite -1}
		ierr_torque {Type I LastRead -1 FirstWrite -1}
		Vq_limit_vel {Type IO LastRead -1 FirstWrite -1}
		Id_ref_vel {Type IO LastRead -1 FirstWrite -1}
		ierr_flux {Type I LastRead -1 FirstWrite -1}
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
	PI_control_float_s {
		ref {Type I LastRead 0 FirstWrite -1}
		val_r {Type I LastRead 0 FirstWrite -1}
		KP {Type I LastRead 8 FirstWrite -1}
		KI {Type I LastRead 8 FirstWrite -1}
		ierr {Type I LastRead 4 FirstWrite -1}}
	park_direct_float_s {
		Ialpha {Type I LastRead 2 FirstWrite -1}
		Ibeta {Type I LastRead 2 FirstWrite -1}
		angle {Type I LastRead 0 FirstWrite -1}
		sine_d {Type I LastRead -1 FirstWrite -1}
		cosine_d {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "4", "Max" : "269"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "270"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_V_data_V { axis {  { A_TDATA in_data 0 80 } } }
	A_V_keep_V { axis {  { A_TKEEP in_data 0 10 } } }
	A_V_strb_V { axis {  { A_TSTRB in_data 0 10 } } }
	A_V_last_V { axis {  { A_TVALID in_vld 0 1 }  { A_TREADY in_acc 1 1 }  { A_TLAST in_data 0 1 } } }
	B_V_data_V { axis {  { B_TDATA out_data 1 64 } } }
	B_V_keep_V { axis {  { B_TKEEP out_data 1 8 } } }
	B_V_strb_V { axis {  { B_TSTRB out_data 1 8 } } }
	B_V_last_V { axis {  { B_TVALID out_vld 1 1 }  { B_TREADY out_acc 0 1 }  { B_TLAST out_data 1 1 } } }
	C_V_data_V { axis {  { C_TDATA out_data 1 64 } } }
	C_V_keep_V { axis {  { C_TKEEP out_data 1 8 } } }
	C_V_strb_V { axis {  { C_TSTRB out_data 1 8 } } }
	C_V_last_V { axis {  { C_TVALID out_vld 1 1 }  { C_TREADY out_acc 0 1 }  { C_TLAST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
