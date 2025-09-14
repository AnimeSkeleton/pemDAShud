"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-9"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../console/background_upward_widescreen"
		}
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-8"
		"wide"			"280"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OffBlackTp"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"0"
		"tabheight"		"0"
		"transition_time" "0"
		"yoffset"	"0"
		
		"tabskv"
		{
			"textinsetx"		"0"
			"font"				"ModMedium16"
			"selectedcolor"		"OffWhite"
			"unselectedcolor"	"OffWhite"	
			"defaultBgColor_override"	"OffBlack"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"160"
		"ypos"			"423"
		"zpos"			"1000"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BACK"
		"font"			"ModMedium20"
		"textAlignment"	"east"
		"default"		"1"

		"Command"		"back"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"fgcolor"					"OffWhite"
		"defaultFgColor_override" 	"OffWhite"
		"armedFgColor_override" 	"OffWhiteDark"
		"depressedFgColor_override" "OffWhiteDark"
		"selectedFgColor_override" 	"OffWhiteDark"

		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
