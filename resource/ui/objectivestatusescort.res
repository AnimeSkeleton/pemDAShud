#base "base/objectivestatusescort.res"

"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r150"
			"tall"				"150"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"10"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"120"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"120"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"10"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"180"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"120"
			"zpos"			"4"
			"tall"			"10"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"5"	
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
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
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"5"	
			"zpos"			"5"
			"wide"			"10"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"120"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"120"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"	
		"ypos"			"120"		
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"60"
			"ypos"			"120"
			"zpos"			"5"	
			"wide"			"10"
			"tall"			"10"
		}
	}

	"EscortHilightSwoop"
	{
		"ControlName" "CControlPointIconSwoop"
		"fieldName" "EscortHilightSwoop"
		"xpos" "9999"
		"alpha" "0"
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"20"		
		"tall"			"115"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"20"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"ModMedium16"				
			"xpos"			"0"			
			"ypos"			"82"			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"92"
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
			"xpos"			"0"
			"ypos"			"95"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
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
				"xpos"			"0"
				"ypos"			"55"
				"wide"			"20"
				"tall"			"20"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
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
				"xpos"			"0"
				"ypos"			"71"
				"wide"			"20"
				"tall"			"20"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"5"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"5"
				"wide"			"10"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"42"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"1"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"2"
				"wide"			"6"
				"tall"			"12"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ModMedium16"
			"xpos"			"7"
			"ypos"			"82"
			"zpos"			"4"
			"wide"			"14"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			
			"if_multiple_trains"
			{
				"font"			"ModMedium12"
				"xpos"			"8"
				"wide"			"14"
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
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"35"
			"xpos_minbad"		"23"
			"ypos"			"82"
			"ypos_minbad"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide_minbad"		"7"
			"tall"			"10"
			"tall_minbad"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"wide"				"0"			
			"tall"				"0"			
			"visible"			"0"
			"enabled"			"0"		
		}
	}
}
