# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "hdat_begin" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hdat_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hpixel_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hsync_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vdat_begin" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vdat_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vline_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vsync_end" -parent ${Page_0}


}

proc update_PARAM_VALUE.hdat_begin { PARAM_VALUE.hdat_begin } {
	# Procedure called to update hdat_begin when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hdat_begin { PARAM_VALUE.hdat_begin } {
	# Procedure called to validate hdat_begin
	return true
}

proc update_PARAM_VALUE.hdat_end { PARAM_VALUE.hdat_end } {
	# Procedure called to update hdat_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hdat_end { PARAM_VALUE.hdat_end } {
	# Procedure called to validate hdat_end
	return true
}

proc update_PARAM_VALUE.hpixel_end { PARAM_VALUE.hpixel_end } {
	# Procedure called to update hpixel_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hpixel_end { PARAM_VALUE.hpixel_end } {
	# Procedure called to validate hpixel_end
	return true
}

proc update_PARAM_VALUE.hsync_end { PARAM_VALUE.hsync_end } {
	# Procedure called to update hsync_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hsync_end { PARAM_VALUE.hsync_end } {
	# Procedure called to validate hsync_end
	return true
}

proc update_PARAM_VALUE.vdat_begin { PARAM_VALUE.vdat_begin } {
	# Procedure called to update vdat_begin when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vdat_begin { PARAM_VALUE.vdat_begin } {
	# Procedure called to validate vdat_begin
	return true
}

proc update_PARAM_VALUE.vdat_end { PARAM_VALUE.vdat_end } {
	# Procedure called to update vdat_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vdat_end { PARAM_VALUE.vdat_end } {
	# Procedure called to validate vdat_end
	return true
}

proc update_PARAM_VALUE.vline_end { PARAM_VALUE.vline_end } {
	# Procedure called to update vline_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vline_end { PARAM_VALUE.vline_end } {
	# Procedure called to validate vline_end
	return true
}

proc update_PARAM_VALUE.vsync_end { PARAM_VALUE.vsync_end } {
	# Procedure called to update vsync_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vsync_end { PARAM_VALUE.vsync_end } {
	# Procedure called to validate vsync_end
	return true
}


proc update_MODELPARAM_VALUE.hsync_end { MODELPARAM_VALUE.hsync_end PARAM_VALUE.hsync_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hsync_end}] ${MODELPARAM_VALUE.hsync_end}
}

proc update_MODELPARAM_VALUE.hdat_begin { MODELPARAM_VALUE.hdat_begin PARAM_VALUE.hdat_begin } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hdat_begin}] ${MODELPARAM_VALUE.hdat_begin}
}

proc update_MODELPARAM_VALUE.hdat_end { MODELPARAM_VALUE.hdat_end PARAM_VALUE.hdat_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hdat_end}] ${MODELPARAM_VALUE.hdat_end}
}

proc update_MODELPARAM_VALUE.hpixel_end { MODELPARAM_VALUE.hpixel_end PARAM_VALUE.hpixel_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hpixel_end}] ${MODELPARAM_VALUE.hpixel_end}
}

proc update_MODELPARAM_VALUE.vsync_end { MODELPARAM_VALUE.vsync_end PARAM_VALUE.vsync_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vsync_end}] ${MODELPARAM_VALUE.vsync_end}
}

proc update_MODELPARAM_VALUE.vdat_begin { MODELPARAM_VALUE.vdat_begin PARAM_VALUE.vdat_begin } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vdat_begin}] ${MODELPARAM_VALUE.vdat_begin}
}

proc update_MODELPARAM_VALUE.vdat_end { MODELPARAM_VALUE.vdat_end PARAM_VALUE.vdat_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vdat_end}] ${MODELPARAM_VALUE.vdat_end}
}

proc update_MODELPARAM_VALUE.vline_end { MODELPARAM_VALUE.vline_end PARAM_VALUE.vline_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vline_end}] ${MODELPARAM_VALUE.vline_end}
}

