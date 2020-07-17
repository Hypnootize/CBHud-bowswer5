"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		
		"BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "70 130 180 200"
		}
		
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"99999"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"21"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Roboto18"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"255 255 255 255"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"21"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Roboto18"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"0 0 0 255"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"4"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"55"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
	
		"BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "205 50 50 200"
		}
		
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"99999"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"21"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Roboto18"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"255 255 255 255"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"21"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Roboto18"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"0 0 0 255"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"4"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
}
