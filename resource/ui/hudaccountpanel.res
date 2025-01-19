#base "base/hudaccountpanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"0"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"15"
		"PositiveColor"			"WinningGreen"
		"NegativeColor"			"LosingRed"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"ModGothic24"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"image"			"replay/thumbnails/null"
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"45"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"OffWhite"
	}
	
	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"font"				"ModGothic24"
		"fgcolor_override"	"OffWhite"
	}
}