"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"280"
		"ypos"			"30"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"OffWhite"
		"infocus_bgcolor_override" "OffWhite"
		"outoffocus_bgcolor_override" "OffWhite"
		
		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-345"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

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
			"image"			"../console/background_grid"
		}


		"modelpanels_selection_kv"
		{
			"wide"				"64"
			"tall"				"64"
			"model_xpos"		"4"
			"model_wide"		"56"
			"model_tall"		"40"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"48"
			"tall"			"48"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"OffWhite"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ModMedium16"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}


	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ModGothic32"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "OffWhite"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"235"
		"ypos"			"261"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"ModMedium24"
		"textAlignment"	"center"
		"Command"		"vguicancel"

		"fgcolor"					"OffWhite"
		"defaultFgColor_override" 	"OffWhite"
		"armedFgColor_override" 	"OffWhiteDark"
		"depressedFgColor_override" "OffWhiteDark"
		"selectedFgColor_override" 	"OffBlack"

		"bgcolor"					"OffBlack"
		"defaultBgColor_override" 	"OffBlack"
		"armedBgColor_override" 	"OffBlack"
		"depressedBgColor_override" "OffBlack"
		"selectedBgColor_override" 	"OffWhiteDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"FILTER SPECIAL ITEMS"
		"Font"			"ModMedium16"
		"textAlignment"	"east"
		"xpos"			"335"
		"ypos"			"262"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
	}	
	
	//Game crashes without these
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"Command"		"show_backpack"
	}
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"Command"		"show_selection"
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"54"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"132"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"ModMedium24"
		"textAlignment"	"center"
		"Command"		"prevpage"

		"fgcolor"					"OffWhite"
		"defaultFgColor_override" 	"OffWhite"
		"armedFgColor_override" 	"OffWhiteDark"
		"depressedFgColor_override" "OffWhiteDark"
		"selectedFgColor_override" 	"OffBlack"

		"bgcolor"					"OffBlack"
		"defaultBgColor_override" 	"OffBlack"
		"armedBgColor_override" 	"OffBlack"
		"depressedBgColor_override" "OffBlack"
		"selectedBgColor_override" 	"OffWhiteDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"ModGothic24"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"78"
		"ypos"			"44"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "OffWhite"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"490"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"132"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"ModMedium24"
		"textAlignment"	"center"
		"Command"		"nextpage"

		"fgcolor"					"OffWhite"
		"defaultFgColor_override" 	"OffWhite"
		"armedFgColor_override" 	"OffWhiteDark"
		"depressedFgColor_override" "OffWhiteDark"
		"selectedFgColor_override" 	"OffBlack"

		"bgcolor"					"OffBlack"
		"defaultBgColor_override" 	"OffBlack"
		"armedBgColor_override" 	"OffBlack"
		"depressedBgColor_override" "OffBlack"
		"selectedBgColor_override" 	"OffWhiteDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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
}
