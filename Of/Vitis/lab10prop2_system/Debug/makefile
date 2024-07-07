#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/HW_lab10prop2/export/HW_lab10prop2/HW_lab10prop2.xpfm
SYS_CONFIG = HW_lab10prop2
DOMAINS = standalone_domain
BIF_PATH = C:/Users/Amteo/Desktop/Proyecto-2-SEP-G14/Of/Vitis/lab10prop2_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/Amteo/Desktop/Proyecto-2-SEP-G14/Of/Vitis/lab10prop2/_ide/bitstream/DEMO_wrapper.bit
SD_FILES = --elf C:/Users/Amteo/Desktop/Proyecto-2-SEP-G14/Of/Vitis/lab10prop2/Debug/lab10prop2.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 51685 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


