"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"24"
		"avatar_width"		"24"
		"spacer"			"2"
		"name_width"		"200"
		"nemesis_width"		"24"
		"class_width"		"24"
		"score_width"		"40"
		"ping_width"		"30"
		"killstreak_width"	"30"
		"killstreak_image_width" "24"
	}

	//SERVER INFO ROW
	"ServerInfoBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerInfoBG"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OffBlackTp"
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"ModMedium8"
		"fgcolor_override" "OffWhite"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"r160"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ModGothic24"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"r140"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"OffWhite"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ModGothic24"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
 		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"3"
		"wide"			"320"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"OffWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}	

	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"40"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ModGothic32"
		"fgcolor_override" "OffWhite"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"90"
		"ypos"			"30" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ModGothic32"
		"fgcolor_override" "OffBlackTp"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"91"
		"ypos"			"31" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"140"
		"ypos"			"8"
		"zpos"			"20"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"ModGothic32"
		"fgcolor_override" "OffWhite"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"200"
		"ypos"			"30" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ModGothic32"
		"fgcolor_override" "OffBlackTp"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"201"
		"ypos"			"31" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	//PLAYER LISTS

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ModMedium8"
		"fgcolor_override"	"OffWhite"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"visible"		"0"
		"enabled"		"0"
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ModMedium16"
		"fgcolor_override" "OffWhite"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"cs-0.5"
		"ypos"			"75"
		"wide"			"470"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"480"
		"tall"			"160"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"linegap"		"0"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ModMedium16"
		"fgcolor_override" "OffWhite"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"cs-0.5"
		"ypos"			"255"
		"wide"			"470"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"270"
		"zpos"			"20"
		"wide"			"480"
		"tall"			"160"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"linegap"		"0"
		"fgcolor"		"red"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}

	//PLAYER STATS			
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"-2"
		"wide"			"476"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"OffBlackTp"
		"PaintBackgroundType"	"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ModGothic24"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"3"
		"wide"			"470"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"wide"			"0"
		"tall"			"0"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"0"
		"ypos"			"r400"
		"zpos"			"10"		
		"wide"			"190"
		"tall"			"400"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"fov"			"5"
			"angles_x"		"0"
			"angles_y"		"170"
			"angles_z"		"0"
			"origin_x"		"300"
			"origin_y"		"0"
			"origin_z"		"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}

		}
	}

	//PLAYER STATS
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"3"
		"wide"			"476"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		//MAIN STATS
		"KillsAlt"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsAlt"
			"font"			"ModGothic32"
			"fgcolor_override"	"WinningGreen"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsAlt"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsAlt"
			"font"			"ModGothic32"
			"fgcolor_override"	"LosingRed"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"40"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}				
		"AssistsAlt"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsAlt"
			"font"			"ModGothic32"
			"fgcolor_override"	"XPYellow"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}

		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"120"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"180"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"120"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"220"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"300"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"220"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ModGothic16"
			"fgcolor_override"	"OffWhite"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"300"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
