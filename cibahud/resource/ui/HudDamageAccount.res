"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Health Numbers"
		"NegativeColor"								"Health Numbers"
		"delta_lifetime"							"2"
		"delta_item_font"							"GameFont22Shadow"
		"delta_item_font_big"						"GameFont22Shadow"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-185"
		"xpos_minmode"								"c-128"
		"ypos"										"r170"
		"ypos_minmode"								"r205"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Health Numbers"
		"font"										"GameFont22"
		"font_minmode"								"GameFont16"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"xpos_minmode"								"-1"
		"ypos"										"-1"
		"ypos_minmode"								"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1" 
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Shadow"
		"font"										"GameFont22Blur"
		"font_minmode"								"GameFont16Blur"
		
		"pin_to_sibling" 							"DamageAccountValue"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
}