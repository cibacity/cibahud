"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-76"
		"xpos_minmode"	"c-50"
		"ypos"			"r205"
		"ypos_minmode"	"r255"
		"wide"			"260"
		"wide_minmode"	"100"
		"tall"			"210"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"56"
		"ypos"					"80"
		"xpos_minmode"			"30"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GameFont8"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"79"
		"zpos"					"2"
		"wide"					"160"
		"wide_minmode"			"100"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	//== custom =================================

	"EffectMeterDivider25"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider25"
		"xpos"			"-40"
		"xpos_minmode"			"-25"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"50 50 50 255"
		"pin_to_sibling" 							"ItemEffectMeter"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"EffectMeterDivider50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider50"
		"xpos"			"-80"
		"xpos_minmode"			"-50"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"50 50 50 255"
		"pin_to_sibling" 							"ItemEffectMeter"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"EffectMeterDivider75"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider75"
		"xpos"			"-120"
		"xpos_minmode"			"-75"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"50 50 50 255"
		"pin_to_sibling" 							"ItemEffectMeter"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	//== disabled ===============================

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"-14"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
	}
}
