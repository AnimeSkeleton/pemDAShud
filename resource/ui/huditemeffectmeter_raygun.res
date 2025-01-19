#base "base/huditemeffectmeter_raygun.res"

"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"180"
		"xpos_minbad"	"r280"
		"ypos"			"r45"
		"ypos_minbad"	"r45"
		"wide"			"120"
		"tall"			"25"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/null"
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"ypos_minbad"			"1"
		"xpos_minbad"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"font"					"ModGothic16"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
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
}