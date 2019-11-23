
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
# risc16, vga, mux, clock_bus, clk_div, clk_div, Ctrl_Registers, MCU, ram, Video_Buffer, or_gate, io_regs, display_ctrl, nexys_7seg, CPU_Programmer, spi_slave

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


# Hierarchical cell: programer
proc create_hier_cell_programer { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_programer() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O miso
  create_bd_pin -dir I mosi
  create_bd_pin -dir O pg_wr
  create_bd_pin -dir O -from 15 -to 0 pgm_addr
  create_bd_pin -dir O -from 15 -to 0 pgm_data
  create_bd_pin -dir I sclk
  create_bd_pin -dir I ss

  # Create instance: CPU_Programmer, and set properties
  set block_name CPU_Programmer
  set block_cell_name CPU_Programmer
  if { [catch {set CPU_Programmer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CPU_Programmer eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: spi_slave, and set properties
  set block_name spi_slave
  set block_cell_name spi_slave
  if { [catch {set spi_slave [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $spi_slave eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CPU_Programmer_pg_wr [get_bd_pins pg_wr] [get_bd_pins CPU_Programmer/pg_wr]
  connect_bd_net -net CPU_Programmer_pgm_addr [get_bd_pins pgm_addr] [get_bd_pins CPU_Programmer/pgm_addr]
  connect_bd_net -net CPU_Programmer_pgm_data [get_bd_pins pgm_data] [get_bd_pins CPU_Programmer/pgm_data]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins CPU_Programmer/clk] [get_bd_pins spi_slave/clk]
  connect_bd_net -net mosi_1 [get_bd_pins mosi] [get_bd_pins spi_slave/mosi]
  connect_bd_net -net sclk_1 [get_bd_pins sclk] [get_bd_pins spi_slave/sclk]
  connect_bd_net -net spi_slave_miso [get_bd_pins miso] [get_bd_pins spi_slave/miso]
  connect_bd_net -net spi_slave_rrdy [get_bd_pins CPU_Programmer/rrdy] [get_bd_pins spi_slave/rrdy]
  connect_bd_net -net spi_slave_rx_recv [get_bd_pins CPU_Programmer/byte_in] [get_bd_pins spi_slave/rx_recv]
  connect_bd_net -net ss_1 [get_bd_pins ss] [get_bd_pins spi_slave/ss]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Nexys_Peripherals
proc create_hier_cell_Nexys_Peripherals { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Nexys_Peripherals() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 15 -to 0 data
  create_bd_pin -dir I -from 15 -to 0 pc_in
  create_bd_pin -dir O -from 7 -to 0 seg
  create_bd_pin -dir O -from 7 -to 0 seg_sel

  # Create instance: display_ctrl, and set properties
  set block_name display_ctrl
  set block_cell_name display_ctrl
  if { [catch {set display_ctrl [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $display_ctrl eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: nexys_7seg_display, and set properties
  set block_name nexys_7seg
  set block_cell_name nexys_7seg_display
  if { [catch {set nexys_7seg_display [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $nexys_7seg_display eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins display_ctrl/clk] [get_bd_pins nexys_7seg_display/clk]
  connect_bd_net -net data_1 [get_bd_pins data] [get_bd_pins display_ctrl/data]
  connect_bd_net -net display_ctrl_data_out [get_bd_pins display_ctrl/data_out] [get_bd_pins nexys_7seg_display/data]
  connect_bd_net -net nexys_7seg_display_seg [get_bd_pins seg] [get_bd_pins nexys_7seg_display/seg]
  connect_bd_net -net nexys_7seg_display_seg_sel [get_bd_pins seg_sel] [get_bd_pins nexys_7seg_display/seg_sel]
  connect_bd_net -net pc_in_1 [get_bd_pins pc_in] [get_bd_pins display_ctrl/pc_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Memory
proc create_hier_cell_Memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Memory() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 15 -to 0 addr
  create_bd_pin -dir I -from 15 -to 0 data_bus
  create_bd_pin -dir O hlt_cpu
  create_bd_pin -dir O -from 15 -to 0 ir
  create_bd_pin -dir I mem_clk
  create_bd_pin -dir O -from 15 -to 0 mem_data_out
  create_bd_pin -dir I -from 15 -to 0 pc
  create_bd_pin -dir I pg_wr
  create_bd_pin -dir I pgm
  create_bd_pin -dir I -from 15 -to 0 pgm_addr
  create_bd_pin -dir I -type clk pgm_clk
  create_bd_pin -dir I -from 15 -to 0 pgm_data
  create_bd_pin -dir I -from 5 -to 0 px_buff_line_addr
  create_bd_pin -dir I -from 5 -to 0 px_buff_pos_addr
  create_bd_pin -dir O px_out
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I rw
  create_bd_pin -dir I usr_sw

  # Create instance: Ctrl_Registers, and set properties
  set block_name Ctrl_Registers
  set block_cell_name Ctrl_Registers
  if { [catch {set Ctrl_Registers [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ctrl_Registers eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MCU, and set properties
  set block_name MCU
  set block_cell_name MCU
  if { [catch {set MCU [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MCU eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SYS_MEM, and set properties
  set block_name ram
  set block_cell_name SYS_MEM
  if { [catch {set SYS_MEM [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SYS_MEM eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Video_Buffer_0, and set properties
  set block_name Video_Buffer
  set block_cell_name Video_Buffer_0
  if { [catch {set Video_Buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Video_Buffer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hlt_cpu_or, and set properties
  set block_name or_gate
  set block_cell_name hlt_cpu_or
  if { [catch {set hlt_cpu_or [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hlt_cpu_or eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: io_regs_0, and set properties
  set block_name io_regs
  set block_cell_name io_regs_0
  if { [catch {set io_regs_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $io_regs_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BTND_1 [get_bd_pins rst] [get_bd_pins SYS_MEM/rst]
  connect_bd_net -net Ctrl_Registers_data_out [get_bd_pins Ctrl_Registers/data_out] [get_bd_pins MCU/ctrl_reg_mem_data_in]
  connect_bd_net -net Ctrl_Registers_hlt_cpu [get_bd_pins Ctrl_Registers/hlt_cpu] [get_bd_pins hlt_cpu_or/a]
  connect_bd_net -net MCU_CR_mem_rw [get_bd_pins Ctrl_Registers/rw] [get_bd_pins MCU/CR_mem_rw]
  connect_bd_net -net MCU_addr_out [get_bd_pins Ctrl_Registers/addr] [get_bd_pins MCU/addr_out] [get_bd_pins SYS_MEM/addr] [get_bd_pins Video_Buffer_0/addr] [get_bd_pins io_regs_0/addr]
  connect_bd_net -net MCU_data_bus [get_bd_pins Ctrl_Registers/data] [get_bd_pins MCU/data_bus_out] [get_bd_pins SYS_MEM/mem_in] [get_bd_pins Video_Buffer_0/data] [get_bd_pins io_regs_0/data]
  connect_bd_net -net MCU_hlt_cpu [get_bd_pins MCU/hlt_cpu] [get_bd_pins hlt_cpu_or/b]
  connect_bd_net -net MCU_io_regs_rw [get_bd_pins MCU/io_regs_rw] [get_bd_pins io_regs_0/rw]
  connect_bd_net -net MCU_mem_clk [get_bd_pins Ctrl_Registers/clk] [get_bd_pins MCU/mem_clk] [get_bd_pins SYS_MEM/clk] [get_bd_pins Video_Buffer_0/clk] [get_bd_pins io_regs_0/clk]
  connect_bd_net -net MCU_mem_data_out [get_bd_pins mem_data_out] [get_bd_pins MCU/mem_data_out]
  connect_bd_net -net MCU_sys_mem_rw [get_bd_pins MCU/sys_mem_rw] [get_bd_pins SYS_MEM/rw]
  connect_bd_net -net MCU_vbuff_mem_rw [get_bd_pins MCU/vbuff_mem_rw] [get_bd_pins Video_Buffer_0/rw]
  connect_bd_net -net SYS_MEM_data_out [get_bd_pins MCU/sys_mem_data_in] [get_bd_pins SYS_MEM/data_out]
  connect_bd_net -net SYS_MEM_ir [get_bd_pins ir] [get_bd_pins SYS_MEM/ir]
  connect_bd_net -net Video_Buffer_0_px_out [get_bd_pins px_out] [get_bd_pins Video_Buffer_0/px_out]
  connect_bd_net -net addr_in_1 [get_bd_pins addr] [get_bd_pins MCU/addr_in]
  connect_bd_net -net clk_1 [get_bd_pins pgm_clk] [get_bd_pins MCU/pgm_mem_clk]
  connect_bd_net -net data_bus_1 [get_bd_pins data_bus] [get_bd_pins MCU/data_bus]
  connect_bd_net -net io_regs_0_data_out [get_bd_pins MCU/io_regs_data_in] [get_bd_pins io_regs_0/data_out]
  connect_bd_net -net mem_clk_in_1 [get_bd_pins mem_clk] [get_bd_pins MCU/mem_clk_in]
  connect_bd_net -net or_gate_0_c [get_bd_pins hlt_cpu] [get_bd_pins hlt_cpu_or/c]
  connect_bd_net -net pc_1 [get_bd_pins pc] [get_bd_pins SYS_MEM/pc]
  connect_bd_net -net pg_wr_1 [get_bd_pins pg_wr] [get_bd_pins SYS_MEM/pg_wr]
  connect_bd_net -net pgm_1 [get_bd_pins pgm] [get_bd_pins MCU/pgm] [get_bd_pins SYS_MEM/pgm]
  connect_bd_net -net pgm_addr_1 [get_bd_pins pgm_addr] [get_bd_pins SYS_MEM/pgm_addr]
  connect_bd_net -net pgm_data_1 [get_bd_pins pgm_data] [get_bd_pins SYS_MEM/pgm_data]
  connect_bd_net -net px_buff_line_addr_1 [get_bd_pins px_buff_line_addr] [get_bd_pins Video_Buffer_0/px_buff_line_addr]
  connect_bd_net -net px_buff_pos_addr_1 [get_bd_pins px_buff_pos_addr] [get_bd_pins Video_Buffer_0/px_buff_pos_addr]
  connect_bd_net -net rw_1 [get_bd_pins rw] [get_bd_pins MCU/rw]
  connect_bd_net -net usr_sw_1 [get_bd_pins usr_sw] [get_bd_pins io_regs_0/input_a]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Clocks
proc create_hier_cell_Clocks { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Clocks() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I BTNU
  create_bd_pin -dir O CPU_Clk
  create_bd_pin -dir O NEXYS_7SEG_CLK
  create_bd_pin -dir O -type clk VGA_Base_Clk_25MHz
  create_bd_pin -dir I -type clk clk1
  create_bd_pin -dir O -type clk clk_out1
  create_bd_pin -dir I -from 1 -to 0 clk_sel
  create_bd_pin -dir I extern_clk

  # Create instance: CLK_5MHz, and set properties
  set CLK_5MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 CLK_5MHz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {631.442} \
   CONFIG.CLKOUT1_PHASE_ERROR {346.848} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {5} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {32.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {128.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $CLK_5MHz

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
   CONFIG.WIDTH {3} \
 ] $Clk_Mux

  # Create instance: Clock_Bus, and set properties
  set block_name clock_bus
  set block_cell_name Clock_Bus
  if { [catch {set Clock_Bus [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Clock_Bus eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SLOW_DEBUG_CLK, and set properties
  set block_name clk_div
  set block_cell_name SLOW_DEBUG_CLK
  if { [catch {set SLOW_DEBUG_CLK [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SLOW_DEBUG_CLK eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DIV {10} \
 ] $SLOW_DEBUG_CLK

  # Create instance: VGA_25MHz_CLK, and set properties
  set VGA_25MHz_CLK [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 VGA_25MHz_CLK ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {181.828} \
   CONFIG.CLKOUT1_PHASE_ERROR {104.359} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {9.125} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {36.500} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $VGA_25MHz_CLK

  # Create instance: clk_div_by_10, and set properties
  set block_name clk_div
  set block_cell_name clk_div_by_10
  if { [catch {set clk_div_by_10 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clk_div_by_10 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DIV {10} \
 ] $clk_div_by_10

  # Create port connections
  connect_bd_net -net BTNU_1 [get_bd_pins BTNU] [get_bd_pins Clock_Bus/clkb]
  connect_bd_net -net CLK_5MHz_clk_out1 [get_bd_pins CLK_5MHz/clk_out1] [get_bd_pins clk_div_by_10/clk]
  connect_bd_net -net Clk_Mux_mux_out [get_bd_pins CPU_Clk] [get_bd_pins Clk_Mux/mux_out]
  connect_bd_net -net Clock_Bus_clk_bus [get_bd_pins Clk_Mux/mux_in] [get_bd_pins Clock_Bus/clk_bus]
  connect_bd_net -net SLOW_DEBUG_CLK_clk_out [get_bd_pins Clock_Bus/clkc] [get_bd_pins SLOW_DEBUG_CLK/clk_out]
  connect_bd_net -net VGA_25MHz_CLK_clk_out1 [get_bd_pins VGA_Base_Clk_25MHz] [get_bd_pins VGA_25MHz_CLK/clk_out1]
  connect_bd_net -net clk1_1 [get_bd_pins clk1] [get_bd_pins CLK_5MHz/clk_in1] [get_bd_pins VGA_25MHz_CLK/clk_in1]
  connect_bd_net -net clk_div_by_10_clk_out [get_bd_pins NEXYS_7SEG_CLK] [get_bd_pins clk_out1] [get_bd_pins Clock_Bus/clkd] [get_bd_pins SLOW_DEBUG_CLK/clk] [get_bd_pins clk_div_by_10/clk_out]
  connect_bd_net -net clk_sel_1 [get_bd_pins clk_sel] [get_bd_pins Clk_Mux/mux_sel]
  connect_bd_net -net extern_clk_1 [get_bd_pins extern_clk] [get_bd_pins Clock_Bus/clka]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 VGA_G ]
  set VGA_HS [ create_bd_port -dir O VGA_HS ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VS [ create_bd_port -dir O VGA_VS ]
  set clk [ create_bd_port -dir I clk ]
  set clk_sel [ create_bd_port -dir I -from 1 -to 0 clk_sel ]
  set extern_clk [ create_bd_port -dir I extern_clk ]
  set miso [ create_bd_port -dir O miso ]
  set mosi [ create_bd_port -dir I mosi ]
  set pgm [ create_bd_port -dir I pgm ]
  set pgm_led [ create_bd_port -dir O pgm_led ]
  set sclk [ create_bd_port -dir I sclk ]
  set seg [ create_bd_port -dir O -from 7 -to 0 seg ]
  set seg_sel [ create_bd_port -dir O -from 7 -to 0 seg_sel ]
  set ss [ create_bd_port -dir I ss ]
  set usr_sw [ create_bd_port -dir I usr_sw ]

  # Create instance: Clocks
  create_hier_cell_Clocks [current_bd_instance .] Clocks

  # Create instance: Memory
  create_hier_cell_Memory [current_bd_instance .] Memory

  # Create instance: Nexys_Peripherals
  create_hier_cell_Nexys_Peripherals [current_bd_instance .] Nexys_Peripherals

  # Create instance: Risc16_CPU, and set properties
  set block_name risc16
  set block_cell_name Risc16_CPU
  if { [catch {set Risc16_CPU [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Risc16_CPU eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: programer
  create_hier_cell_programer [current_bd_instance .] programer

  # Create instance: vga_0, and set properties
  set block_name vga
  set block_cell_name vga_0
  if { [catch {set vga_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BTND_1 [get_bd_ports BTND] [get_bd_pins Memory/rst] [get_bd_pins Risc16_CPU/rst] [get_bd_pins vga_0/rst]
  connect_bd_net -net BTNU_1 [get_bd_ports BTNU] [get_bd_pins Clocks/BTNU]
  connect_bd_net -net CPU_Programmer_0_pgm [get_bd_ports pgm] [get_bd_ports pgm_led] [get_bd_pins Memory/pgm]
  connect_bd_net -net Memory_c [get_bd_pins Memory/hlt_cpu] [get_bd_pins Risc16_CPU/extern_halt]
  connect_bd_net -net Memory_ir [get_bd_pins Memory/ir] [get_bd_pins Risc16_CPU/ir]
  connect_bd_net -net Memory_mem_data_out [get_bd_pins Memory/mem_data_out] [get_bd_pins Risc16_CPU/data_in]
  connect_bd_net -net Memory_px_out [get_bd_pins Memory/px_out] [get_bd_pins vga_0/px_in]
  connect_bd_net -net Nexys_Peripherals_seg [get_bd_ports seg] [get_bd_pins Nexys_Peripherals/seg]
  connect_bd_net -net Nexys_Peripherals_seg_sel [get_bd_ports seg_sel] [get_bd_pins Nexys_Peripherals/seg_sel]
  connect_bd_net -net Risc16_CPU_addr [get_bd_pins Memory/addr] [get_bd_pins Risc16_CPU/addr]
  connect_bd_net -net Risc16_CPU_data_bus [get_bd_pins Memory/data_bus] [get_bd_pins Risc16_CPU/data_bus]
  connect_bd_net -net Risc16_CPU_mem_rw [get_bd_pins Memory/rw] [get_bd_pins Risc16_CPU/mem_rw]
  connect_bd_net -net Risc16_CPU_outRegA [get_bd_pins Nexys_Peripherals/data] [get_bd_pins Risc16_CPU/outRegA]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins Clocks/clk1] [get_bd_pins Memory/pgm_clk] [get_bd_pins programer/clk]
  connect_bd_net -net clk_div_0_clk_out [get_bd_ports LED_B] [get_bd_pins Clocks/NEXYS_7SEG_CLK] [get_bd_pins Nexys_Peripherals/clk]
  connect_bd_net -net clk_sel_1 [get_bd_ports clk_sel] [get_bd_pins Clocks/clk_sel]
  connect_bd_net -net clocks_CPU_Clk [get_bd_pins Clocks/CPU_Clk] [get_bd_pins Risc16_CPU/clk]
  connect_bd_net -net clocks_clk_out2 [get_bd_pins Clocks/VGA_Base_Clk_25MHz] [get_bd_pins vga_0/clk]
  connect_bd_net -net extern_clk_1 [get_bd_ports extern_clk] [get_bd_pins Clocks/extern_clk]
  connect_bd_net -net mem_clk_1 [get_bd_pins Clocks/clk_out1] [get_bd_pins Memory/mem_clk]
  connect_bd_net -net mosi_1 [get_bd_ports mosi] [get_bd_pins programer/mosi]
  connect_bd_net -net programer_miso [get_bd_ports miso] [get_bd_pins programer/miso]
  connect_bd_net -net programer_pg_wr [get_bd_pins Memory/pg_wr] [get_bd_pins programer/pg_wr]
  connect_bd_net -net programer_pgm_addr [get_bd_pins Memory/pgm_addr] [get_bd_pins programer/pgm_addr]
  connect_bd_net -net programer_pgm_data [get_bd_pins Memory/pgm_data] [get_bd_pins programer/pgm_data]
  connect_bd_net -net risc16_0_pc_out [get_bd_pins Memory/pc] [get_bd_pins Nexys_Peripherals/pc_in] [get_bd_pins Risc16_CPU/pc_out]
  connect_bd_net -net sclk_1 [get_bd_ports sclk] [get_bd_pins programer/sclk]
  connect_bd_net -net ss_1 [get_bd_ports ss] [get_bd_pins programer/ss]
  connect_bd_net -net usr_sw_1 [get_bd_ports usr_sw] [get_bd_pins Memory/usr_sw]
  connect_bd_net -net vga_0_blue [get_bd_ports VGA_B] [get_bd_pins vga_0/blue]
  connect_bd_net -net vga_0_green [get_bd_ports VGA_G] [get_bd_pins vga_0/green]
  connect_bd_net -net vga_0_hsync [get_bd_ports VGA_HS] [get_bd_pins vga_0/hsync]
  connect_bd_net -net vga_0_px_line [get_bd_pins Memory/px_buff_line_addr] [get_bd_pins vga_0/px_line]
  connect_bd_net -net vga_0_px_pos [get_bd_pins Memory/px_buff_pos_addr] [get_bd_pins vga_0/px_pos]
  connect_bd_net -net vga_0_red [get_bd_ports VGA_R] [get_bd_pins vga_0/red]
  connect_bd_net -net vga_0_vsync [get_bd_ports VGA_VS] [get_bd_pins vga_0/vsync]

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


