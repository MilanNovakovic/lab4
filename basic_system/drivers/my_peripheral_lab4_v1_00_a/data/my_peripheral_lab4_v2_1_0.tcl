##############################################################################
## Filename:          C:\Users\student\Desktop\RA85-2013\RA85-2013_LPRS2\lab4\basic_system/drivers/my_peripheral_lab4_v1_00_a/data/my_peripheral_lab4_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Apr 07 11:20:16 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_peripheral_lab4" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
