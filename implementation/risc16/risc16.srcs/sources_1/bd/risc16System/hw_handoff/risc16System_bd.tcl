
################################################################
# This is a generated script based on design: risc16System
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source risc16System_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CPU_Programmer, mux, clk_div, clk_div, clock_bus, display_ctrl, nexys_7seg, risc16, spi_slave

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name risc16System

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set BTND [ create_bd_port -dir I BTND ]
  set BTNU [ create_bd_port -dir I BTNU ]
  set LED_B [ create_bd_port -dir O LED_B ]
  set clk [ create_bd_port -dir I clk ]
  set clk_sel [ create_bd_port -dir I clk_sel ]
  set miso [ create_bd_port -dir O miso ]
  set mosi [ create_bd_port -dir I mosi ]
  set pgm [ create_bd_port -dir I pgm ]
  set pgm_led [ create_bd_port -dir O pgm_led ]
  set sclk [ create_bd_port -dir I sclk ]
  set seg [ create_bd_port -dir O -from 7 -to 0 seg ]
  set seg_sel [ create_bd_port -dir O -from 7 -to 0 seg_sel ]
  set ss [ create_bd_port -dir I ss ]

  # Create instance: CPU_Programmer_0, and set properties
  set block_name CPU_Programmer
  set block_cell_name CPU_Programmer_0
  if { [catch {set CPU_Programmer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CPU_Programmer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Clk_Mux, and set properties
  set block_name mux
  set block_cell_name Clk_Mux
  if { [catch {set Clk_Mux [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Clk_Mux eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.WIDTH {2} \
 ] $Clk_Mux

  # Create instance: clk_div_0, and set properties
  set block_name clk_div
  set block_cell_name clk_div_0
  if { [catch {set clk_div_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clk_div_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DIV {10} \
 ] $clk_div_0

  # Create instance: clk_div_1, and set properties
  set block_name clk_div
  set block_cell_name clk_div_1
  if { [catch {set clk_div_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clk_div_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DIV {10} \
 ] $clk_div_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {631.442} \
   CONFIG.CLKOUT1_PHASE_ERROR {346.848} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {5} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {32.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {128.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: clock_bus_0, and set properties
  set block_name clock_bus
  set block_cell_name clock_bus_0
  if { [catch {set clock_bus_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_bus_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: display_ctrl_0, and set properties
  set block_name display_ctrl
  set block_cell_name display_ctrl_0
  if { [catch {set display_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $display_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: nexys_7seg_0, and set properties
  set block_name nexys_7seg
  set block_cell_name nexys_7seg_0
  if { [catch {set nexys_7seg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $nexys_7seg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: risc16_0, and set properties
  set block_name risc16
  set block_cell_name risc16_0
  if { [catch {set risc16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $risc16_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: spi_slave_0, and set properties
  set block_name spi_slave
  set block_cell_name spi_slave_0
  if { [catch {set spi_slave_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $spi_slave_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BTND_1 [get_bd_ports BTND] [get_bd_pins risc16_0/rst]
  connect_bd_net -net BTNU_1 [get_bd_ports BTNU] [get_bd_pins clock_bus_0/clkb]
  connect_bd_net -net CPU_Programmer_0_pd_wr [get_bd_pins CPU_Programmer_0/pg_wr] [get_bd_pins risc16_0/pg_wr]
  connect_bd_net -net CPU_Programmer_0_pgm [get_bd_ports pgm] [get_bd_ports pgm_led] [get_bd_pins risc16_0/pgm]
  connect_bd_net -net CPU_Programmer_0_pgm_addr [get_bd_pins CPU_Programmer_0/pgm_addr] [get_bd_pins risc16_0/pgm_addr]
  connect_bd_net -net CPU_Programmer_0_pgm_data [get_bd_pins CPU_Programmer_0/pgm_data] [get_bd_pins risc16_0/pgm_data]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins CPU_Programmer_0/clk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins risc16_0/pclk] [get_bd_pins spi_slave_0/clk]
  connect_bd_net -net clk_div_0_clk_out [get_bd_ports LED_B] [get_bd_pins clk_div_0/clk_out] [get_bd_pins clk_div_1/clk] [get_bd_pins display_ctrl_0/clk] [get_bd_pins nexys_7seg_0/clk]
  connect_bd_net -net clk_div_1_clk_out [get_bd_pins clk_div_1/clk_out] [get_bd_pins clock_bus_0/clka]
  connect_bd_net -net clk_sel_1 [get_bd_ports clk_sel] [get_bd_pins Clk_Mux/mux_sel]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_div_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clock_bus_0_clk_bus [get_bd_pins Clk_Mux/mux_in] [get_bd_pins clock_bus_0/clk_bus]
  connect_bd_net -net display_ctrl_0_data_out [get_bd_pins display_ctrl_0/data_out] [get_bd_pins nexys_7seg_0/data]
  connect_bd_net -net mosi_1 [get_bd_ports mosi] [get_bd_pins spi_slave_0/mosi]
  connect_bd_net -net mux_0_out [get_bd_pins Clk_Mux/mux_out] [get_bd_pins risc16_0/clk_in]
  connect_bd_net -net nexys_7seg_0_seg [get_bd_ports seg] [get_bd_pins nexys_7seg_0/seg]
  connect_bd_net -net nexys_7seg_0_seg_sel [get_bd_ports seg_sel] [get_bd_pins nexys_7seg_0/seg_sel]
  connect_bd_net -net risc16_0_outRegA [get_bd_pins display_ctrl_0/data] [get_bd_pins risc16_0/outRegA]
  connect_bd_net -net risc16_0_pc_out [get_bd_pins display_ctrl_0/pc_in] [get_bd_pins risc16_0/pc_out]
  connect_bd_net -net sclk_1 [get_bd_ports sclk] [get_bd_pins spi_slave_0/sclk]
  connect_bd_net -net spi_slave_0_miso [get_bd_ports miso] [get_bd_pins spi_slave_0/miso]
  connect_bd_net -net spi_slave_0_rrdy [get_bd_pins CPU_Programmer_0/rrdy] [get_bd_pins spi_slave_0/rrdy]
  connect_bd_net -net spi_slave_0_rx_recv [get_bd_pins CPU_Programmer_0/byte_in] [get_bd_pins spi_slave_0/rx_recv]
  connect_bd_net -net ss_1 [get_bd_ports ss] [get_bd_pins spi_slave_0/ss]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


