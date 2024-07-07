set_property SRC_FILE_INFO {cfile:c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_UART/testUART/testUART.srcs/sources_1/bd/uart/ip/uart_processing_system7_0_0/uart_processing_system7_0_0/uart_processing_system7_0_0_in_context.xdc rfile:../../../testUART.srcs/sources_1/bd/uart/ip/uart_processing_system7_0_0/uart_processing_system7_0_0/uart_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:uart_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_UART/testUART/testUART.srcs/sources_1/bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0/uart_clk_wiz_0_0_in_context.xdc rfile:../../../testUART.srcs/sources_1/bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0/uart_clk_wiz_0_0_in_context.xdc id:2 order:EARLY scoped_inst:uart_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/etien/Desktop/Proyecto-2-SEP-G14/Oficial/Zybo-Z7-Master.xdc rfile:../../../../../../Oficial/Zybo-Z7-Master.xdc id:3} [current_design]
current_instance uart_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 20.000 [get_ports {}]
current_instance
current_instance uart_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 1.000 2.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:3 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
