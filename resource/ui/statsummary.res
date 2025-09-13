"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/background_upward"
		"scaleImage"		"1"

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

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"46 43 42 255"
	
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"stamp_background_map"
			"scaleImage"		"1"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"		
		}
	
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"xpos"			"30"
			"ypos"			"345"
			"zpos"			"40"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
	
			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"55"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"border"		"TFThinLineBorder"
			}
	
			"ActualLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"280"
				"tall"			"55"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"centerwrap"	"1"
				"wrap"			"1"
			}					
		}
	
		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c+10"
			"ypos"			"120"
			"wide"			"285"
			"tall"			"280"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFThinLineBorder"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"c20"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 181 50 255"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"c20"
			"ypos"			"155"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"275"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"
			"xpos"			"c20"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "137 191 60 255"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"c+10"
		"ypos"			"30"
		"zpos"			"40"
		"wide"			"285"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "173 168 148 255"
	}					
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"c-25"
		"ypos"			"55"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontSmallBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"c-25"
		"ypos"			"80"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}					
	
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-285"
		"ypos"			"412"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"font"			"ScoreboardVerySmall"
		"font_hidef"	"Default"
		"labelText"		"%tiptext%"
		"textAlignment"			"west"
		"textAlignment_hidef"		"north-west"
		"textAlignment_lodef"		"north-west"
		"xpos"			"c-245"
		"xpos_lodef"			"c-180"
		"xpos_hidef"			"c-180"
		"ypos"			"405"
		"ypos_hidef"			"362"
		"ypos_lodef"			"362"
		"zpos"			"12"
		"wide"			"350"
		"wide_hidef"		"360"
		"wide_lodef"		"360"
		"tall"			"48"
		"tall_hidef"	"60"
		"tall_lodef"	"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"c-248"
		"ypos"			"310"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nexttip"
	}
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"c130"
		"ypos"			"270"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"resetstatsbutton"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"bgcolor"			"TanDarker"
		"paintbackground"	"1"
		"tall"				"100"
		"tall_lodef"				"60"
		"center"			"1"
		"buttonoffsety"		"20"
		"buttonoffsety_lodef"		"5"
		"button_separator"	"10"
		"button_separator_lodef"	"2"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"buttongap"			"50"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"zpos"				"6"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"back"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nexttip"
			"text"		"#TF_NextTip_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	"TitleBanner" [$X360]
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"128"
		"image"			"menu_header"
		"visible_lodef"	"0"
		"enabled_lodef"	"0"
	}
}
