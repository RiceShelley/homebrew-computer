# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PROG_START" -parent ${Page_0}


}

proc update_PARAM_VALUE.PROG_START { PARAM_VALUE.PROG_START } {
	# Procedure called to update PROG_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PROG_START { PARAM_VALUE.PROG_START } {
	# Procedure called to validate PROG_START
	return true
}


proc update_MODELPARAM_VALUE.PROG_START { MODELPARAM_VALUE.PROG_START PARAM_VALUE.PROG_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PROG_START}] ${MODELPARAM_VALUE.PROG_START}
}

