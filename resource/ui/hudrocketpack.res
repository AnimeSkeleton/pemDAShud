#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r260"
		"xpos_minbad"	"r260"
		"ypos"			"r45"
		"ypos_minbad"	"r45"
		"wide"			"120"
		"tall"			"25"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"image"			"replay/thumbnails/null"
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"			
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/null"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"60"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"east"
		"font"			"ModGothic16"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"59"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override" "OffWhite"
        "bgcolor_override" "OffBlackTp"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"61"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"59"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override" "OffWhite"
        "bgcolor_override" "OffBlackTp"
	}
}
