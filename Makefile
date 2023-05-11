PART_N ?= xck26-sfvc784-2LV-c

.PHONY: foc_hls_ip clean vivado all integration

all: foc_hls_ip vivado integration

integration:
	make -C FOC_integration

vivado:
	make -C Vivado

foc_hls_ip:
	vitis_hls HLS/script.tcl -tclargs ${PART_N} -messageDb vitis_hls.pb -f

clean:
	rm -r foc/ *.log *.zip *.jou
	make -C Vivado clean


