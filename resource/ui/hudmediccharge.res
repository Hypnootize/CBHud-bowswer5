"Resource/UI/HudMedicCharge.res" // Large ubercharge bar at the bottom of the screen
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"	
	}
	
	"ArrowAmmo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ArrowAmmo"
		"xpos"			"c30"
		"ypos"			"18"	[$WIN32]
		"zpos"			"5"
		"wide"			"20"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"s"
		"textAlignment"	"Center"	
		"font"			"arrow40"
		"fgcolor"		"28 237 105 255"	
	}			
	
	"GradientCharge"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientCharge"
		"xpos"			"c39"
		"ypos"			"24"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"alpha"			"200"
		"image"					"replay/thumbnails/sidegradient"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	

	"GradientChargeFull"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientChargeFull"
		"xpos"			"c39"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"alpha"			"0"
		"image"					"replay/thumbnails/sidegradientblue"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c55"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"roboto28"
	}
	
	"ChargeLabelDropShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelDropShadow"
		"xpos"			"c56"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"roboto28"
		"fgcolor"		"0 0 0 255"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c58"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"46"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		//		"labelText"		"#TF_IndividualUbercharges"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"blocksfull"
		"fgcolor"		"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"163"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"bgcolor_override" "CBChargemeterBG"
		"fgcolor_override" "CBUberNormal"		
		
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c62"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"bgcolor_override" "CBChargemeterBG"
		"fgcolor_override" "CBUberNormal"
		
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"xpos"			"c82"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"7"					
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"bgcolor_override" "CBChargemeterBG"
		"fgcolor_override" "CBUberNormal"
		
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c62"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"18"
		"tall"				"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"bgcolor_override" "CBChargemeterBG"
		"fgcolor_override" "CBUberNormal"
		
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c82"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"7"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"bgcolor_override" "CBChargemeterBG"
		"fgcolor_override" "CBUberNormal"
		
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c120"
		"ypos"				"25"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
}
