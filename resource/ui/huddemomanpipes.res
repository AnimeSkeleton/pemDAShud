#base "base/huddemomanpipes.res"

"Resource/UI/HudDemomanPipes.res"
{
    "background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"image"			"replay/thumbnails/null"
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"		
	}

	"ChargeMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeMeterLabel"
		"xpos"					"55"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"east"
		"font"					"ModGothic16"
		"fgcolor_override"		"OffWhite"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"100"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Charge"
		"textAlignment"			"east"
		"font"					"ModGothic16"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"40"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"fgcolor_override" "OffWhite"
        "bgcolor_override" "OffBlackTp"
	}

    "PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"165"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"32"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"60"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/icons/semtex_red"
			"scaleImage"	"1"
			"teambg_2"		"replay/thumbnails/icons/semtex_red"
			"teambg_3"		"replay/thumbnails/icons/semtex_blu"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"25"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"font"			"ModGothic24"
            "fgcolor"		"OffWhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"26"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"font"			"ModGothic24"
			"fgcolor"		"OffBlack"
		}			
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"32"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"image"			"replay/thumbnails/null"
			"teambg_2"		"replay/thumbnails/null"
			"teambg_3"		"replay/thumbnails/null"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"25"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"font"			"ModGothic24"
            "fgcolor"		"OffWhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"26"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"font"			"ModGothic24"
			"fgcolor"		"OffBlack"
		}			
	}	
}