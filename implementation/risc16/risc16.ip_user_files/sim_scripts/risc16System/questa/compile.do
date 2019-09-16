vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../risc16.srcs/sources_1/bd/risc16System/ipshared/85a3" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../risc16.srcs/sources_1/bd/risc16System/ipshared/85a3" \
"../../../bd/risc16System/sim/risc16System.v" \
"../../../bd/risc16System/ip/risc16System_nexys_7seg_0_0/sim/risc16System_nexys_7seg_0_0.v" \
"../../../bd/risc16System/ip/risc16System_clk_wiz_0_0/risc16System_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/risc16System/ip/risc16System_clk_wiz_0_0/risc16System_clk_wiz_0_0.v" \
"../../../bd/risc16System/ip/risc16System_clk_div_0_0/sim/risc16System_clk_div_0_0.v" \
"../../../bd/risc16System/ip/risc16System_risc16_0_0/sim/risc16System_risc16_0_0.v" \
"../../../bd/risc16System/ip/risc16System_display_ctrl_0_0/sim/risc16System_display_ctrl_0_0.v" \
"../../../bd/risc16System/ip/risc16System_spi_slave_0_0/sim/risc16System_spi_slave_0_0.v" \
"../../../bd/risc16System/ip/risc16System_CPU_Programmer_0_0/sim/risc16System_CPU_Programmer_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

