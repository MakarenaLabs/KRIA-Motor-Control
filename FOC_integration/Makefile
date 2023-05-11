# PLATFORM ?= zcu104_foc
PLATFORM ?= k26_foc

.PHONY: all

all: generate_bit

generate_bit:
	@echo "**** ADD FOC ****"
	vivado -nojournal -nolog -mode batch -source ./script/integrate_foc.tcl -tclargs ${PLATFORM}
	@echo "**** GENERATE BITSTREAM ****"
	vivado -nojournal -nolog -mode batch -source ./script/generate_bitstream.tcl -tclargs ${PLATFORM}

clean:
	rm -r *.bit *.hwh *.xsa xsa

