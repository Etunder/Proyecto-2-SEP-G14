connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC84A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC84A-13722093-0"}
fpga -file C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Hw_vivado/Hardware_Proyecto_Booster.runs/impl_1/DEMO_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/HW_lab10prop2/export/HW_lab10prop2/hw/DEMO_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/lab10prop2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/lab10prop2/Release/lab10prop2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
