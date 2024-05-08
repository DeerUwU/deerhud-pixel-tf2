"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"119"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
		"alpha"			"160"
		
		"if_multiple_trains"
		{
			// "ypos"			"114"
			// "zpos"			"3"
			// "tall"			"12"
			// "image"			"../hud/cart_track"
		}
		
		"if_single_with_hills"
		{
			// "ypos"			"114"
			// "tall"			"18"
			// "image"			"../hud/cart_track"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"119"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"119"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"	
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue"//"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red"//"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track"//"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"118"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"118"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red"//"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue"//"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"		
		"ypos"			"111"	
		"zpos"			"1"
		"wide"			"28"	
		"tall"			"28"
		
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"118"
			"zpos"			"6"	
			"wide"			"14"
			"tall"			"14"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"100"	
		"tall"			"115"	
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"100"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"			
			"xpos"			"cs-0.5"			
			"ypos"			"82"		
			"zpos"			"2"
			"wide"			"12"
			"tall"			"10"
			
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"cs-0.5"
			"ypos"			"77"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"proportionaltoparent"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"cs-0.5"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			
			"visible"		"0"
			"enabled"		"1"
			
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"proportionaltoparent"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"ypos"			"81"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"cs-0.5"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			
			"visible"		"0"
			"enabled"		"1"
			
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"85"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"cs-0.5"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			
			"visible"		"0"
			"enabled"		"1"
			
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5+20"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"52"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"95"
			}	
		}
		

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallest"
			"xpos"			"cs-0.5+10"
			"ypos"			"82"
			"zpos"			"4"
			"wide"			"30"
			"tall"			"10"
			
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"font"			"VHS10"
				"xpos"			"cs-0.5+32"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"52"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"94"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"cs-0.5"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			
			"visible"		"0"
			"enabled"		"1"
			
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"90"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"cs-0.5+22"
			"ypos"				"13"		
			"zpos"				"20"
			"wide"				"100"			
			"tall"				"65"		
			"visible"			"0"
			"enabled"			"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5+15"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"zpos"				"0"
				"wide"				"54"			
				"tall"				"65"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{		
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
								"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
