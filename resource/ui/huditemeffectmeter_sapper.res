#base "base/huditemeffectmeter_sapper.res"

"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r120"
		"ypos"			"r35"
		"wide"			"20"
		"tall"			"45"
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
	
	"SapperIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SapperIcon"
		"xpos"			"5"
		"ypos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/stun_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/icons/stun_red"
		"teambg_3"		"replay/thumbnails/icons/stun_blu"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"7"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"12"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
	}					
}