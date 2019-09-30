set_property SRC_FILE_INFO {cfile:/home/rootie/devel/homebrew-computer/implementation/risc16/risc16.srcs/sources_1/bd/risc16System/ip/risc16System_clk_wiz_0_1/risc16System_clk_wiz_0_1.xdc rfile:../../../risc16.srcs/sources_1/bd/risc16System/ip/risc16System_clk_wiz_0_1/risc16System_clk_wiz_0_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
