# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control_r {
control { 
	dir I
	width 32
	depth 6
	mode ap_memory
	offset 64
	offset_end 95
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
logger { 
	dir O
	width 32
	depth 17
	mode ap_memory
	offset 128
	offset_end 255
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_local_deadlock { 
	dir O
	width 1
	depth 1
	mode ap_none
	offset -1
	offset_end -1
}
}
dict set axilite_register_dict control_r $port_control_r


