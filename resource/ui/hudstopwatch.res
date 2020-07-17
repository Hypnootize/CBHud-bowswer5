"Resource/UI/HudStopWatch.res"
{
	"CBHudstopwatchBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CBHudstopwatchBG"
		"xpos"			"c-180"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"18 18 18 200"
		"scaleImage"	"1"
		
		if_comp
		{
			"visible"	"0"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"c-160"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"
			
			if_comp
			{
				"xpos"		"c-80"
				"ypos"		"45"
				"font"		"roboto14"
			}
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"roboto18"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"east"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-105"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"xpos"			"cs-0.5"
			"ypos"			"45"
			"textAlignment"	"center"
			"font"			"roboto14"
			"proportionaltoparent" "1"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"roboto18"
		"labelText"		"%pointslabel%"
		"textAlignment"	"West"
		"xpos"			"c-70"
		"fgcolor"		"255 255 255 255"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"xpos"			"c20"
			"ypos"			"45"
			"textAlignment"	"west"
			"font"			"roboto14"
			"proportionaltoparent" "1"
			"AllCaps" "1"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"roboto16"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"West"
		"xpos"			"c-165"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		
		if_comp
		{
			"wide"		"0"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"roboto12"
		"labelText"		"%descriptionlabel%"
		"textAlignment"	"West"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-165"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
	
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"999999"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"999999"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"999999"
	}
}