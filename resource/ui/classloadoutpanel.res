"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		//Column Position
		"item_xpos_offcenter_a"	"87"
		"item_xpos_offcenter_b"	"227"
		//Starting Y
		"item_ypos"		"62"
		// Change in Y per row
		"item_ydelta"	"70"
		"item_mod_wide"	"0"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"button_xpos_offcenter"	"0"		
		"button_ypos"	"0"
		"button_ydelta"	"0"
		"button_override_delete_xpos" "0"


		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"OffWhite"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"6"
			"name_only"			"1"
			

			"namelabel"
			{
				"font"			"ModGothic24"
				"visible"		"0"
			}

			"attriblabel"
			{
				"font"			"ModMedium16"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"+"
			"font"			"ModMedium16"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"ModGothic24"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"r340"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "OffWhite"
	}
    "ClassLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassLabelBG"
		"xpos"			"r340"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/grad_black"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"-1"		
		"wide"			"300"
		"tall"			"340"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"PresetAnchor"
    {
        "ControlName"                "Panel"
        "xpos"                        "r-88"
        "ypos"                        "406"
        "wide"                        "0"
        "tall"                        "0"
        "proportionaltoparent"        "1"
    }
    "loadout_preset_panel"
    {
        "ControlName"                "CLoadoutPresetPanel"
        "FieldName"					"loadout_preset_panel"
		"xpos"						"0"
		"zpos"						"20"
		"wide"						"140"
		"tall"						"20"
        "visible"					"1"
        "ignorescheme"				"1"
        "pin_to_sibling"			"PresetAnchor"
        "pin_to_sibling_corner"		"0"
    }

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"69 64 63 255"
		"PaintBackgroundType"	"2"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"r340"
		"ypos"			"344"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"characterloadout"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "OffWhite"
		"armedFgColor_override" "OffWhite"
		"depressedFgColor_override" "OffBlack"
		"defaultBgColor_override" "OffBlack"
		"armedBgColor_override" "OffBlack"
		"depressedBgColor_override" "OffWhite"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"r304"
		"ypos"			"344"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"tauntloadout"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "OffWhite"
		"armedFgColor_override" "OffWhite"
		"depressedFgColor_override" "OffBlack"
		"defaultBgColor_override" "OffBlack"
		"armedBgColor_override" "OffBlack"
		"depressedBgColor_override" "OffWhite"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
}
