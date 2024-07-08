connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC84A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC84A-13722093-0"}
fpga -file C:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_SD/Test_SD.vitis/read_sd/_ide/bitstream/test_sd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_SD/Test_SD.vitis/test_sd/export/test_sd/hw/test_sd_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_SD/Test_SD.vitis/read_sd/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_SD/Test_SD.vitis/read_sd/Debug/read_sd.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
