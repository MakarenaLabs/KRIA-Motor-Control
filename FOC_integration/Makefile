PLATFORM ?= zcu104_foc

.PHONY: all

all: generate_bit

generate_bit:
	@echo "**** ADD FOC ****"
	vivado -nojournal -nolog -mode batch -source ./script/integrate_foc.tcl -tclargs ${PLATFORM}
	@echo "**** GENERATE BITSTREAM ****"
	vivado -nojournal -nolog -mode batch -source ./script/generate_bitstream.tcl -tclargs ${PLATFORM}
	@echo "**** EXTRACT BITSTREAM ****"
	unzip foc.xsa -d xsa
	cp ./xsa/foc.bit foc.bit
	cp ./xsa/design_1.hwh foc.hwh

clean:
	rm -r *.bit *.hwh *.xsa xsa

