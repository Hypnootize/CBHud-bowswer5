"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"bgcolor_override"	"Blank"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-300"				
		"button_y"			"145"
		"button_y_delta"		"2"
		"button_kv"
		{
			"xpos"			"0"		//0		
			"ypos"			"150"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"5"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"		   "MainMenu"
				"textAlignment"	"west"			
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"FgColor" "255 255 255 255"
	            "defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "Flavor"
				"depressedFgColor_override" "255 255 255 255"
			
				"image_drawcolor"	"Blank"
				"image_armedcolor" "124 124 144 255" //	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"10"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"0"		//f0
			"tall"			"0"		//480
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	
	"UpperBG"
	{
		"ControlName"	  				"EditablePanel"
		"fieldName"						"UpperBG"
		"xpos"							"0"
		"ypos"							"34"
		"zpos"							"-9"
		"wide"							"f0"
		"tall"							"32"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"0 0 0 115"
	}
	
	"ServerBrowserButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ServerBrowserButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"130"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"UpperBG"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"130"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"35"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"east"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"divider1"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"divider1"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"ServerBrowserButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"CreateServerButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CreateServerButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"90"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"ServerBrowserButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"90"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"divider2"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"divider2"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"CreateServerButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"CharacterSetupButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CharacterSetupButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"90"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"CreateServerButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"90"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"divider3"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"divider3"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"CharacterSetupButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"RankPanel"
	{
		"ControlName"					"CPvPRankPanel"
		"fieldName"						"RankPanel"
		"xpos"							"-65"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"32"
		"visible"						"0"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"0"

		"matchgroup"					"MatchGroup_Casual_12v12"

		"show_model"					"0"
		"show_type"						"0"
		
		"pin_to_sibling" 				"UpperBG"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CycleRankTypeButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"14"
		"wide"							"100"
		"tall"							"32"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"use_proportional_insets"		"1"
		"command"						"open_rank_type_menu"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"1"
		"actionsignallevel"				"1"
		"proportionaltoparent"			"1"
		"sound_depressed" 				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"alpha"							"0"
		
		"pin_to_sibling"				"RankPanel"
	}
	
	"Hex1"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"Hex1"
		"xpos"							"0"
		"ypos"							"9"
		"zpos"							"1"
		"wide"							"54"
		"tall"							"53"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"O"
		"textAlignment"					"Center"
		"font"							"hex50"
		"fgcolor"						"30 30 30 255"
		
		"pin_to_sibling" 				"UpperBG"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"
	}
	
	"Hex2"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"Hex2"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"54"
		"tall"							"52"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"O"
		"textAlignment"					"Center"
		"font"							"hex46"
		"fgcolor"						"130 130 130 255"
		
		"pin_to_sibling" 				"Hex1"
	}

	"Hex3"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"Hex3"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"54"
		"tall"							"53"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"O"
		"textAlignment"					"Center"
		"font"							"hex40"
		"fgcolor"						"200 200 200 255"
		
		"pin_to_sibling" 				"Hex2"
	}
	
	"RankModelPanel"
	{
		"ControlName"					"CPvPRankPanel"
		"fieldName"						"RankModelPanel"
		"xpos"							"cs-0.5"
		"ypos"							"cs-0.5-190"

		"zpos"							"5"
		"wide"							"700"
		"tall"							"700"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"1"

		"matchgroup"					"MatchGroup_Casual_12v12"

		"show_progress"					"0"
	}
	
	"TrainingButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"TrainingButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"90"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"SettingsButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPTOPLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"90"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"divider4"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"divider4"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"SettingsButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 		"PIN_CENTER_LEFT"
	}
	
	"SettingsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"SettingsButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"90"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"GeneralStoreButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"90"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"divider5"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"divider5"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"GeneralStoreButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 		"PIN_CENTER_LEFT"
	}
	
	"GeneralStoreButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"GeneralStoreButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"90"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"QuitButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"90"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"divider6"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"divider6"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"QuitButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 		"PIN_CENTER_LEFT"
	}
	
	"QuitButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"QuitButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"130"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"UpperBG"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"130"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"35"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"DisconnectButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"130"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"UpperBG"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"130"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"35"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"BottomBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BottomBG"
		"xpos"							"0"
		"ypos"							"r33"
		"zpos"							"-9"
		"wide"							"f0"
		"tall"							"32"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"0 0 0 115"
	}
	
	"ConsoleButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ConsoleButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"190"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"BottomBG"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"190"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"35"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"east"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"dividerb1"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"dividerb1"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"ConsoleButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"DemouiButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"DemouiButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"160"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"ConsoleButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"160"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"dividerb2"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"dividerb2"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"DemouiButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"ToggleScoreboard"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ToggleScoreboard"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"160"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"DemouiButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"160"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"dividerb3"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"dividerb3"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"ToggleScoreboard"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"ReplayBrowserButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReplayBrowserButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"160"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"ToggleScoreboard"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"160"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"dividerb4"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"dividerb4"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"ReplayBrowserButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"SteamWorkshopButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"SteamWorkshopButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"190"
		"tall"							"32"
		"visible"						"1"
		
		"pin_to_sibling" 				"ReplayBrowserButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"190"
			"tall"						"32"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsety"				"0"
			"use_proportional_insets" 	"1"
			"font"						"solFontBold12"
			"textAlignment"				"west"
			"textinsetx"				"35"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
		    "defaultFgColor_override" 	"180 180 180 200"		    
	        "depressedFgColor_override"	"240 240 240 210"
	        "selectedFgColor_override" 	"230 230 230 200"
		    "armedBgColor_override" 	"210 210 210 20"
			"armedFgColor_override" 	"255 255 255 255"
		}
	}
	
	"dividerb5"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"dividerb5"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"1"
		"tall"							"18"
		"bgcolor_override"				"110 110 110 220"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling" 				"SteamWorkshopButton"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}

	"FriendsContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FriendsContainer"
		"xpos"							"r110"
		"ypos"							"120"
		"zpos"							"11"
		"wide"							"110"
		"tall"							"285"
		"visible"						"1"

		"bgcolor_override"				"0 0 0 115"

		"SteamFriendsList"
		{
			"ControlName"				"CSteamFriendsListPanel"
			"fieldname"					"SteamFriendsList"
			"xpos"						"cs-0.5"
			"ypos"						"cs-0.5"
			"zpos"						"500"
			"wide"						"f5"
			"tall"						"f5"
			"visible"					"1"
			"proportionaltoparent"		"1"

			"columns_count"				"1"
			"inset_x"					"0"
			"inset_y"					"0"
			"row_gap"					"2"
			"column_gap"				"0"
			"restrict_width"			"0"

			"friendpanel_kv"
			{
				"wide"					"100"
				"tall"					"20"
			}

			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"rs1+1"
				"ypos"					"0"
				"tall"					"f0"
				"wide"					"3"
				"zpos"					"1000"
				"nobuttons"				"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"180 180 180 200"
				}
		
				"UpButton"
				{
					"ControlName"		"Button"
					"FieldName"			"UpButton"
					"visible"			"0"
				}
		
				"DownButton"
				{
					"ControlName"		"Button"
					"FieldName"			"DownButton"
					"visible"			"0"
				}
			}
		}
	}
	
	"HomeServer"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"HomeServer"
		"xpos"							"r30"
		"ypos"							"r72"
		"zpos"							"15"
		"wide"							"25"
		"tall"							"25"
		"visible"						"1"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"25"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"-8"
            "textinsety"				"-8"
			"use_proportional_insets" 	"1"
			"font"						"SymbolS"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"fgcolor"					"200 200 200 220"
			"defaultFgColor_override"	"200 200 200 220"
			"armedFgColor_override"   	"Positive"
			"depressedFgColor_override" "227 227 227 255"
			
			"image_drawcolor"			"Blank"
			"image_armedcolor" 			"74 74 74 255"
		}
	}
	
	"FaveServer"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FaveServer"
		"xpos"							"r60"
		"ypos"							"r72"
		"zpos"							"15"
		"wide"							"25"
		"tall"							"25"
		"visible"						"1"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"25"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"-8"
            "textinsety"				"-8"
			"use_proportional_insets" 	"1"
			"font"						"SymbolS"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"fgcolor"					"200 200 200 220"
			"defaultFgColor_override" 	"200 200 200 220"
			"armedFgColor_override"    	"Negative"
			"depressedFgColor_override" "227 227 227 255"
			
			"image_drawcolor"			"Blank"
			"image_armedcolor" 			"74 74 74 255"
		}
	}
	
	"LeftButtonsBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"LeftButtonsBG"
		"xpos"							"0"
		"ypos"							"c-75"
		"zpos"							"-8"
		"wide"							"28"
		"tall"							"154"
		"bgcolor_override"				"0 0 0 65"
		"visible"						"1"
		"enabled"						"1"
	}
	
	"NewUserForumsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"NewUserForumsButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"LeftButtonsBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ReportBugButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReportBugButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"NewUserForumsButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"AchievementsButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"ReportBugButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"CommentaryButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CommentaryButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"AchievementsButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CallVoteButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"CommentaryButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MutePlayersButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"CallVoteButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReportPlayerButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"15"
		"wide"							"28"
		"tall"							"22"
		"visible"						"1"
		
		"pin_to_sibling" 				"MutePlayersButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"28"
			"tall"						"22"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						""
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"1"
			
			"fgcolor"					"180 180 180 200"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" 	"180 180 180 200"		    
			"depressedFgColor_override"	"230 230 230 200"
			"selectedFgColor_override" 	"230 230 230 200"
			"armedBgColor_override" 	"200 200 200 20"
			"armedFgColor_override" 	"255 255 255 255"
			
			"image_drawcolor"	   		"180 180 180 200"      			
			"image_armedcolor"      	"255 255 255 255"
		
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"TooltipPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"20"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"PaintBackgroundType"			"0"
		"PaintBackground"				"1"
		"PaintBorder"					"0"
		"bgcolor_override"				"0 0 0 200"
		
		"TipSubLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipSubLabel"
			"font"						"solFontBold12"
			"labelText"					"%tipsubtext%"
			"textAlignment"				"center"
			"xpos"						"20"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"230"
			"tall"						"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"255 255 255 255"
			"wrap"						"1"
		}
		
		"TipLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipLabel"
			"font"						"solFontBold12"
			"labelText"					"%tiptext%"
			"textAlignment"				"center"
			"xpos"						"20"
			"ypos"						"5"
			"zpos"						"2"
			"wide"						"120"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"255 255 255 255"
			"auto_wide_tocontents" 		"1"
		}
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r120"
		"ypos"			"90"
		"zpos"			"16"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"125 125 125 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r90"
		"ypos"			"90"
		"zpos"			"16"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"125 125 125 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"r60"
		"ypos"			"90"
		"zpos"			"16"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"125 125 125 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r30"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"125 125 125 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"16"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"30"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
	}	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"9999"
	}
}