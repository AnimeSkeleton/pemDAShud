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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
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
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"ModGothic32"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"30"
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
		"textAlignment" "west"
		"xpos"			"36"
		"ypos"			"31"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"OffBlackTp"
	}
}
