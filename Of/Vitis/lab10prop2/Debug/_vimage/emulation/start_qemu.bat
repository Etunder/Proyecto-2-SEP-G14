@echo off
cd C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/lab10prop2/Debug
%QEMU_GDB_COMMAND% C:/Xilinx/Vitis/2020.1/data/emulation/qemu_win/zynq/qemu-system-aarch64  -M "arm-generic-fdt-7series" -serial "null" -serial "mon:stdio" -device "loader,addr=0xf8000008,data=0xDF0D,data-len=4" -device "loader,addr=0xf8000140,data=0x00500801,data-len=4" -device "loader,addr=0xf800012c,data=0x1ed044d,data-len=4" -device "loader,addr=0xf8000108,data=0x0001e008,data-len=4" -device "loader,addr=0xF800025C,data=0x00000005,data-len=4" -device "loader,addr=0xF8000240,data=0x00000000,data-len=4" -boot "mode=5" -kernel "C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/lab10prop2/Debug/lab10prop2.elf"   -hw-dtb C:/Xilinx/Vitis/2020.1/data/emulation/dtbs/zynq/zynq-arm.dtb  -drive "file=C:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/lab10prop2/Debug/_vimage/emulation/sd_card.img,if=sd,format=raw" -gdb "tcp:127.0.0.1:1137" -S -display "none" -machine-path "." -sync-quantum "4000000" -global "remote-port.chardesc=tcp:127.0.0.1:8884,server,wait"
@echo on