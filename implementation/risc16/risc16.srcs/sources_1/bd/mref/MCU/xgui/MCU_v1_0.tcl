# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CR_MEM_END" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CR_MEM_START" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYS_MEM_END" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYS_MEM_START" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VBUFF_MEM_END" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VBUFF_MEM_START" -parent ${Page_0}


}

proc update_PARAM_VALUE.CR_MEM_END { PARAM_VALUE.CR_MEM_END } {
	# Procedure called to update CR_MEM_END when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CR_MEM_END { PARAM_VALUE.CR_MEM_END } {
	# Procedure called to validate CR_MEM_END
	return true
}

proc update_PARAM_VALUE.CR_MEM_START { PARAM_VALUE.CR_MEM_START } {
	# Procedure called to update CR_MEM_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CR_MEM_START { PARAM_VALUE.CR_MEM_START } {
	# Procedure called to validate CR_MEM_START
	return true
}

proc update_PARAM_VALUE.SYS_MEM_END { PARAM_VALUE.SYS_MEM_END } {
	# Procedure called to update SYS_MEM_END when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYS_MEM_END { PARAM_VALUE.SYS_MEM_END } {
	# Procedure called to validate SYS_MEM_END
	return true
}

proc update_PARAM_VALUE.SYS_MEM_START { PARAM_VALUE.SYS_MEM_START } {
	# Procedure called to update SYS_MEM_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYS_MEM_START { PARAM_VALUE.SYS_MEM_START } {
	# Procedure called to validate SYS_MEM_START
	return true
}

proc update_PARAM_VALUE.VBUFF_MEM_END { PARAM_VALUE.VBUFF_MEM_END } {
	# Procedure called to update VBUFF_MEM_END when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VBUFF_MEM_END { PARAM_VALUE.VBUFF_MEM_END } {
	# Procedure called to validate VBUFF_MEM_END
	return true
}

proc update_PARAM_VALUE.VBUFF_MEM_START { PARAM_VALUE.VBUFF_MEM_START } {
	# Procedure called to update VBUFF_MEM_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VBUFF_MEM_START { PARAM_VALUE.VBUFF_MEM_START } {
	# Procedure called to validate VBUFF_MEM_START
	return true
}


proc update_MODELPARAM_VALUE.CR_MEM_START { MODELPARAM_VALUE.CR_MEM_START PARAM_VALUE.CR_MEM_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CR_MEM_START}] ${MODELPARAM_VALUE.CR_MEM_START}
}

proc update_MODELPARAM_VALUE.CR_MEM_END { MODELPARAM_VALUE.CR_MEM_END PARAM_VALUE.CR_MEM_END } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CR_MEM_END}] ${MODELPARAM_VALUE.CR_MEM_END}
}

proc update_MODELPARAM_VALUE.VBUFF_MEM_START { MODELPARAM_VALUE.VBUFF_MEM_START PARAM_VALUE.VBUFF_MEM_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VBUFF_MEM_START}] ${MODELPARAM_VALUE.VBUFF_MEM_START}
}

proc update_MODELPARAM_VALUE.VBUFF_MEM_END { MODELPARAM_VALUE.VBUFF_MEM_END PARAM_VALUE.VBUFF_MEM_END } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VBUFF_MEM_END}] ${MODELPARAM_VALUE.VBUFF_MEM_END}
}

proc update_MODELPARAM_VALUE.SYS_MEM_START { MODELPARAM_VALUE.SYS_MEM_START PARAM_VALUE.SYS_MEM_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYS_MEM_START}] ${MODELPARAM_VALUE.SYS_MEM_START}
}

proc update_MODELPARAM_VALUE.SYS_MEM_END { MODELPARAM_VALUE.SYS_MEM_END PARAM_VALUE.SYS_MEM_END } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYS_MEM_END}] ${MODELPARAM_VALUE.SYS_MEM_END}
}

