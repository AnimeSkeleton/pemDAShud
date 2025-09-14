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
		"item_xpos_offcenter_a"	"0"
		"item_xpos_offcenter_b"	"0"
		//Starting Y
		"item_ypos"		"0"
		// Change in Y per row
		"item_ydelta"	"0"
		"item_mod_wide"	"0"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"button_xpos_offcenter"	"0"		
		"button_ypos"	"0"
		"button_ydelta"	"0"
		"button_override_delete_xpos" "0"
		

		//ANCHORS
		"PrimaryAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "PrimaryAnchor"
			"xpos"                   "r-87"
			"ypos"                   "62"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"SecondaryAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "SecondaryAnchor"
			"xpos"                   "r-87"
			"ypos"                   "162"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"MeleeAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "MeleeAnchor"
			"xpos"                   "r-87"
			"ypos"                   "262"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"PDAAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "PDAAnchor"
			"xpos"                   "r-227"
			"ypos"                   "262"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"WatchAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "WatchAnchor"
			"xpos"                   "r-227"
			"ypos"                   "262"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"SapperAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "SapperAnchor"
			"xpos"                   "r-87"
			"ypos"                   "62"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		
		

		"Cosmetic1Anchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "Cosmetic1Anchor"
			"xpos"                   "r-87"
			"ypos"                   "302"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"Cosmetic2Anchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "Cosmetic2Anchor"
			"xpos"                   "r-157"
			"ypos"                   "302"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"Cosmetic3Anchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "Cosmetic3Anchor"
			"xpos"                   "r-297"
			"ypos"                   "302"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}
		"ActionAnchor"
		{
			"ControlName"            "EditablePanel"
			"fieldName"              "ActionAnchor"
			"xpos"                   "r-227"
			"ypos"                   "302"
			"wide"                   "1"
			"tall"                   "1"
			"visible"                "1"
			"enabled"                "1"
		}



		// modelpanel0 - modelpanel10 Items
		// modelpanel11 - modelpanel18 Taunts
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
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
			"text_center"		"1"
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

			//CUSTOM SLOT CHANGES
			"modelpanel0" //PRIMARY
			{
				"wide"			"280"
				"tall"			"100"
				"pin_to_sibling"         "PrimaryAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel1" //SECONDARY
			{
				"wide"			"280"
				"tall"			"100"
				"pin_to_sibling"         "SecondaryAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel2" //MELEE
			{
				"wide"			"140"
				"tall"			"40"
				"pin_to_sibling"         "MeleeAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel5" //PDA
			{
				"wide"			"140"
				"tall"			"40"
				"pin_to_sibling"         "PDAAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}

			"modelpanel4" //SPY SAPPER
			{
				"wide"			"280"
				"tall"			"100"
				"pin_to_sibling"         "SapperAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel6" //SPY WATCH
			{
				"wide"			"140"
				"tall"			"40"
				"pin_to_sibling"         "WatchAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}

			"modelpanel7" //Cosmetic 1
			{
				"wide"			"70"
				"tall"			"70"
				"pin_to_sibling"         "Cosmetic1Anchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel8" //Cosmetic 2
			{
				"wide"			"70"
				"tall"			"70"
				"pin_to_sibling"         "Cosmetic2Anchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel9" //Cosmetic 3
			{
				"wide"			"70"
				"tall"			"70"
				"pin_to_sibling"         "Cosmetic3Anchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
			"modelpanel10" //Action
			{
				"wide"			"70"
				"tall"			"70"
				"pin_to_sibling"         "ActionAnchor"
				"pin_corner_to_sibling"  "0"
				"pin_to_sibling_corner"  "0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"ModMedium16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
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
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"west"
		"xpos"			"c-130"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"		
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
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
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
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
		"visible"		"0"
		"enabled"		"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-25"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
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
		"xpos"			"c2"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
}
