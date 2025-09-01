"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"ClassBlur"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassBlur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blur"
		"scaleImage"	"1"
	}
	"ColorBlur"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ColorBlur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blur_neutral"
        "teambg_2"      "replay/thumbnails/blur_red"
        "teambg_3"      "replay/thumbnails/blur_blue"
		"scaleImage"	"1"
	}
	"ClassBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OffBlackTp"
	}
	"TeamLogo"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamLogo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/team_ussr"
        "teambg_2"      "replay/thumbnails/icons/team_ussr"
        "teambg_3"      "replay/thumbnails/icons/team_usmc"
		"scaleImage"	"1"
	}
	"ChooseClass"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChooseClass"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"278"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CHOOSE CLASS"
		"textAlignment"	"east"
		"font"			"ModGothic32"
		"fgcolor"		"OffWhite"
	}

	//OFFENSE CLASSES
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"160"
		"ypos"				"63"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Scout"
		"textAlignment"		"east"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"160"
		"ypos"				"83"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Soldier"
		"textAlignment"		"east"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"160"
		"ypos"				"103"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Pyro"
		"textAlignment"		"east"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}
	"OffenseSep"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OffenseSep"
		"xpos"			"20"
		"ypos"			"114"
		"zpos"			"2"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/line_rt"
		"fgcolor_override"	"OffWhite"
	}

//DEFENSE CLASSES
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"160"
		"ypos"				"123"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Demoman"
		"textAlignment"		"east"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"160"
		"ypos"				"143"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Heavy"
		"textAlignment"		"east"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"160"
		"ypos"				"163"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Engineer"
		"textAlignment"		"east"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}
	"DefenseSep"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DefenseSep"
		"xpos"			"20"
		"ypos"			"174"
		"zpos"			"2"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/line_rt"
		"fgcolor_override"	"OffWhite"
	}
	
//SUPPORT CLASSES
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"160"
		"ypos"				"183"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Medic"
		"textAlignment"		"east"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}			
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"160"
		"ypos"				"203"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Sniper"
		"textAlignment"		"east"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"160"
		"ypos"				"223"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Spy"
		"textAlignment"		"east"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}	
	}

//OTHER BUTTONS
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"160"
		"ypos"				"403"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Random"
		"textAlignment"		"east"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"ModMedium20"
		
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
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}				
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"160"
		"ypos"			"423"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back "
		"textAlignment"	"east"
		"Command"		"vguicancel"
		"font"			"ModMedium20"

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

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"r336"
		"ypos"			"r56"
		"zpos"			"6"
		"wide"			"350"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Edit Loadout"
		"textAlignment"	"west"
		"Command"		"openloadout"
		"font"			"ModGothic24"

		"fgcolor"					"OffWhite"
		"defaultFgColor_override" 	"OffWhite"
		"armedFgColor_override" 	"OffWhiteDark"
		"depressedFgColor_override" "OffWhiteDark"
		"selectedFgColor_override" 	"OffWhiteDark"

		"bgcolor"					"OffBlackTp"
		"defaultBgColor_override" 	"OffBlackTp"
		"armedBgColor_override" 	"OffBlackTp"
		"depressedBgColor_override" "OffBlackTp"
		"selectedBgColor_override" 	"OffBlackTp"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassInfo"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"280"
		"ypos"			"63"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"280"
		"ypos"			"83"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"280"
		"ypos"			"103"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"280"
		"ypos"			"123"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"280"
		"ypos"			"143"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"280"
		"ypos"			"163"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"280"
		"ypos"			"183"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"280"
		"ypos"			"203"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"280"
		"ypos"			"223"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"ModMedium16"
		"fgcolor"		"OffWhite"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"f0"
		
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "160"
			"angles_z" "0"
			"origin_x" "300"
			"origin_y" "-40"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
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
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
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
	}
}
