#base "base/hudplayerclass.res"

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minbad"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"15"
		"ypos"			"r70"
		"zpos"			"20"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"0"
		"ypos"			"r70"
		"zpos"			"20"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"wide_minbad"	"27"
		"tall"			"55"
		"tall_minbad"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/null"	
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"xpos_minbad"	"0"
		"ypos"			"r120"
		"ypos_minbad"	"r120"
		"zpos"			"20"		
		"wide"			"160"
		"wide_minbad"	"160"
		"tall"			"120"
		"tall_minbad"	"120"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
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
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"20"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"15"
				"origin_z"		"-72"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"18"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"12"
				"origin_z"		"-75"
			}
			"Heavy"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"20"
				"origin_z"		"-75"
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"18"
				"origin_z"		"-65"
			}
			"Spy"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"15"
				"origin_z"		"-75"
			}
			"Engineer"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"17"
				"origin_z"		"-65"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minbad"			"90"
		"ypos"					"r27"
		"ypos_minbad"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minbad"			"500"
		"tall"	 				"28"
		"tall_minbad"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minbad"			"0"
			"ypos"					"0"
			"ypos_minbad"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minbad"			"f0"
			"tall"	 				"f0"
			"tall_minbad"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minbad"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minbad"		"5"
			"ypos"				"3"
			"ypos_minbad"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minbad"		"f0"
			"tall"	 			"f0"
			"tall_minbad"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minbad"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minbad"		"6"
			"ypos"				"p0.12"
			"ypos_minbad"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minbad"		"f0"
			"tall"	 			"f0"
			"tall_minbad"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minbad"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minbad"		"5"
			"ypos"				"12"
			"ypos_minbad"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minbad"		"f0"
			"tall"	 			"f0"
			"tall_minbad"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}


	//CUSTOM ELEMENTS
    "HudOutlineLeft"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudOutlineLeft"
		"xpos"			"0"
		"ypos"			"r82"
		"zpos"			"-10"		
		"wide"			"432"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/outline_lf"
	}
	
    "HudOutlineRight"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudOutlineRight"
		"xpos"			"r432"
		"ypos"			"r82"
		"zpos"			"-10"		
		"wide"			"432"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/outline_rt"
	}

	"HudCompass"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudCompass"
		"xpos"			"r108"
		"ypos"			"r96"
		"zpos"			"-99"		
		"wide"			"120"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/pemdas/compass"
	}
	
	"HudCompassMask"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudCompassMask"
		"xpos"			"r108"
		"ypos"			"r96"
		"zpos"			"-98"		
		"wide"			"120"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/pemdas/compass_mask"
	}
	

    "HudLogo"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudLogo"
		"xpos"			"r83"
		"ypos"			"r70"
		"zpos"			"-10"		
		"wide"			"68"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/pemdas/logo_red"
        "teambg_2"      "replay/thumbnails/pemdas/logo_red"
        "teambg_3"      "replay/thumbnails/pemdas/logo_blu"
	}
}
