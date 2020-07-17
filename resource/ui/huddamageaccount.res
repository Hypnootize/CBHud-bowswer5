"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"28 237 105 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DamageFont"
		"delta_item_font_big"	"DamageFont"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-90"
		"ypos"			"c66"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Center"
		"fgcolor"		"255 255 0 255"
		"font"			"roboto21"
	}	
	
	"DamageAccountValueDropShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueDropShadow"
		"xpos"			"c-89"
		"ypos"			"c67"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Center"
		"fgcolor"		"0 0 0 255"
		"font"			"roboto21"
	}
}