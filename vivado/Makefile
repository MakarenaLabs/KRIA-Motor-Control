

#################################################################################
# Vivado makefile
#

# set variables if not exported from parent makefile
PLATFORM ?= k26_foc
OUT_DIR  ?= ./output
# PART_N ?= xczu7ev-ffvc1156-2-e
PART_N ?= xck26-sfvc784-2LV-c
PATH_CONSTR ?= ./src/constraints/kr260.xdc


.PHONY: all

all: vivado

vivado: ${OUT_DIR}/temp/xsa/$(PLATFORM).xsa


#################################################################################
# Create and build Vivado project
#

${OUT_DIR}/temp/xsa/$(PLATFORM).xsa : ./scripts/prj.tcl
	@echo '************ Building Vivado Project ************'
	vivado -nojournal -nolog -mode batch -source ./scripts/prj.tcl -tclargs ${PLATFORM} ${OUT_DIR}/temp ${PART_N} ${PATH_CONSTR}

#${OUT_DIR}/temp:
#	mkdir -p $(OUT_DIR)/temp

#################################################################################
# Clean
#

clean:
	${RM} -r ./.Xil
	${RM} -r ${OUT_DIR}/temp/vv
	${RM} -r ${OUT_DIR}/temp/xsa

