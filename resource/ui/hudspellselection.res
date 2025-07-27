#base "base/hudspellselection.res"

"Resource/UI/HudSpellSelection.res"
{
	HudSpellMenu
	{
		"xpos"			"c130"
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
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/null"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"r248"
		"ypos"			"r64"
		"zpos"			"7"		
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"OffWhite"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"ModGothic32"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"r220"
		"ypos"			"r25"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"OffWhite"
	}
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"ModGothic32"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"r219"
		"ypos"			"r24"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"OffBlackTp"
	}
}
