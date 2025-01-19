#base "base/huditemeffectmeter_engineer.res"

"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r250"
		"xpos_minbad"	"r250"
		"ypos"			"r45"
		"ypos_minbad"	"r45"
		"wide"			"90"
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
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"font"					"ModGothic16"
        "fgcolor"				"OffWhite"
	}		
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ModGothic24"
		"fgcolor_override"		"XPYellow"
	}
}
