-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/risc16System/sim/risc16System.v" \
  "../../../bd/risc16System/ip/risc16System_nexys_7seg_0_0/sim/risc16System_nexys_7seg_0_0.v" \
  "../../../bd/risc16System/ip/risc16System_clk_wiz_0_0/risc16System_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/risc16System/ip/risc16System_clk_wiz_0_0/risc16System_clk_wiz_0_0.v" \
  "../../../bd/risc16System/ip/risc16System_clk_div_0_0/sim/risc16System_clk_div_0_0.v" \
  "../../../bd/risc16System/ip/risc16System_risc16_0_0/sim/risc16System_risc16_0_0.v" \
  "../../../bd/risc16System/ip/risc16System_display_ctrl_0_0/sim/risc16System_display_ctrl_0_0.v" \
  "../../../bd/risc16System/ip/risc16System_spi_slave_0_0/sim/risc16System_spi_slave_0_0.v" \
  "../../../bd/risc16System/ip/risc16System_CPU_Programmer_0_0/sim/risc16System_CPU_Programmer_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

