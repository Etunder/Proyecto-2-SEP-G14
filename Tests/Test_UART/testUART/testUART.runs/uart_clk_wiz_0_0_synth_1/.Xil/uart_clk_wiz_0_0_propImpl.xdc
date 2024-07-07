set_property SRC_FILE_INFO {cfile:c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_UART/testUART/testUART.srcs/sources_1/bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0.xdc rfile:../../../testUART.srcs/sources_1/bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
