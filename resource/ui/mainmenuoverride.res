#base "custom/preload.res"
#base "custom/remove_dimmer.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
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
		"bgcolor_override"		"0 0 0 0"
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
	
	//BACKGROUND
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-50"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011_widescreen"
		}		
	}
	"MenuBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-48"
		"wide"			"280"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OffBlackTp"
	}

	//LOGO
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"30"
		"ypos"			"19"
		"zpos"			"-47"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/pemdas_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	//CHARACTER
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"r0"
		"ypos"			"r0"
		//"xpos"			"r600"
		//"ypos"			"-80"
		"zpos"			"-49"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	//BUTTON TOOLTIP
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"OffBlackBG"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"ModMedium12"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"12"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"OffWhite"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"ModMedium12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"OffWhite"
			"auto_wide_tocontents" "1"
		}
	}

	//LOGO BUTTON
	"VersionButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"VersionButton"
		"xpos"				"55"
		"ypos"				"40"
		"zpos"				"5"
		"wide"				"225"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"225"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"music\mvm_class_select.wav"

			"bgcolor"					"0 0 0 0"
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"selectedBgColor_override" 	"0 0 0 0"
		}		
	}

	//MAIN MENU BUTTONS
	//SERVER BROWSER
	"ServerBrowserButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ServerBrowserButton"
		"xpos"				"160"
		"ypos"				"103"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	//CREATE GAME
	"CreateServerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CreateServerButton"
		"xpos"				"160"
		"ypos"				"123"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	"GameSep"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"GameSep"
		"xpos"			"20"
		"ypos"			"134"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/line_rt"
		"fgcolor_override"	"OffWhite"
	}
	"CharacterSetupButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CharacterSetupButton"
		"xpos"				"160"
		"ypos"				"143"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ModMedium20"
			"textAlignment"	"east"
			"default"		"1"

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
	}
	"QuestLogButton"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"QuestLogButton"
		"xpos"				"160"
		"ypos"				"163"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ModMedium20"
			"textAlignment"	"east"
			"default"		"1"
				
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
	}
	"GeneralStoreButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"GeneralStoreButton"
		"xpos"				"160"
		"ypos"				"183"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	"EconSep"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EconSep"
		"xpos"			"20"
		"ypos"			"194"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/line_rt"
		"fgcolor_override"	"OffWhite"
	}
	"AchievementsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"AchievementsButton"
		"xpos"				"160"
		"ypos"				"203"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}	
	"WorkshopButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"WorkshopButton"
		"xpos"				"160"
		"ypos"				"223"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	"DemoButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"DemoButton"
		"xpos"				"160"
		"ypos"				"243"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	"ContentSep"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ContentSep"
		"xpos"			"20"
		"ypos"			"254"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/line_rt"
		"fgcolor_override"	"OffWhite"
	}
	"SettingsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"SettingsButton"
		"xpos"				"160"
		"ypos"				"263"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	"TF2SettingsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"TF2SettingsButton"
		"xpos"				"160"
		"ypos"				"283"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	

	"ResumeGameButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ResumeGameButton"
		"xpos"				"160"
		"ypos"				"403"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"				"ModMedium20"
			"textAlignment"		"east"
			"default"			"1"

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
	}
	//QUIT BUTTON
	"QuitButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"QuitButton"
		"xpos"				"160"
		"ypos"				"423"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ModMedium20"
			"textAlignment"	"east"
			"default"		"1"

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
	}
	"DisconnectButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"DisconnectButton"
		"xpos"				"160"
		"ypos"				"423"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ModMedium20"
			"textAlignment"	"east"
			"default"		"1"

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
	}

	//RANK
	"RankBG" //Rank Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankBG"
		"xpos"			"r315"
		"ypos"			"19"
		"zpos"			"-48"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"fillcolor"		"OffBlackTp"
	}
	"RankPanel" //Rank Info
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r315"
		"ypos"			"19"
		"zpos"			"-46"
		"wide"			"256"
		"tall"			"64"
		"visible"		"0"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}
	"RankModelPanel" //Rank Badge
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"r410"
		"ypos"			"-310"
		"zpos"			"-45"
		"wide"			"650"
		"tall"			"650"
		"visible"		"0"

		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"

		"model"
		{
			"force_pos"	"1"

			"fov"			"90"
		}
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"r72"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

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

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}
	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}
	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	//ALERT NOTIFICATION
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r169"
		"ypos"			"84"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "ScoreOrange"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"ModMedium12"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"OffWhite"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"OffWhite"
			"image_armedcolor"	"OffWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-2"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r193"
		"ypos"			"84"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"OffWhite"
			"image_armedcolor"	"OffWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-2"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r315"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"320"
		"visible"		"0"
		"bgcolor_override"	"OffBlackTp"
		"PaintBackgroundType"	"2"
		
		"MOTD_Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_Header"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"22"
			"visible"		"1"
			"bgcolor_override"	"OffBlack"
			"PaintBackgroundType"	"2"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"ModGothic24"
				"textAlignment"	"center"
				"labelText"		"NEWS"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"256"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"OffWhite"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"X"
			"font"			"ModGothic16"
			"textAlignment"	"center"
			"default"		"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "OffWhite"
			"armedFgColor_override" "OffWhiteTP"
			"depressedFgColor_override" "OffWhiteTP"
						
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
			"font"			"ModGothic24"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"23"
			"wide"			"246"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"OffWhite"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"ModMedium16"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"32"
			"wide"			"246"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"OffWhite"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"50"
			"zpos"			"100"
			"wide"			"256"
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
				"wide"			"256"
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
			"xpos"			"10"
			"ypos"			"200"
			"wide"			"236"
			"tall"			"120"
			"PaintBackgroundType"	"2"
			"fgcolor"		"OffWhite"
			
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
					"font"			"ModMedium12"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"OffWhite"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"ModGothic16"
			"textAlignment"	"center"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "OffWhite"
			"defaultBgColor_override" "OffBlack"
			"armedFgColor_override" "OffWhite"
			"depressedFgColor_override" "OffBlack"
		}	
	}

	//NOTIFICATIONS
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r315"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"96"
		"visible"		"1"
		"bgcolor_override"	"OffBlackTp"
		"PaintBackgroundType"	"2"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"X"
			"font"			"ModGothic16"
			"textAlignment"	"center"
			"default"		"0"
			"actionsignallevel"	"2"
			"paintbackground"	"0"

			"Command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "OffWhite"
			"armedFgColor_override" "OffWhiteTP"
			"depressedFgColor_override" "OffWhiteTP"
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"ModGothic16"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"xpos"			"16"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"OffWhite"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"240"
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

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	//SAFEMODE
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-24"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-1"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}
