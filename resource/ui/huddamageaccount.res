#base "base/huddamageaccount.res"

"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
	{
		"fieldName"             "CDamageAccountPanel"
		"text_x"                "0"
		"text_y"                "0"
		"delta_item_end_y"      "0"
		"PositiveColor"         "WinningGreen"
		"NegativeColor"         "LosingRed"
		"delta_lifetime"        "1.5"
		"delta_item_font"       "ModMedium16"
		"delta_item_font_big"   "ModMedium16"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-20"
		"ypos"				"c-100"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"fgcolor"			"XPYellow"
		"font"				"ModGothic16"
	}
}