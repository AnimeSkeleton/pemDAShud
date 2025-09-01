#base "base/mvminworldcurrency.res"

"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"image"			"replay/thumbnails/null"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"ModGothic24"
		"fgcolor"		"ScoreOrange"
		"xpos"			"1"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"ModGothic24"
		"fgcolor"		"LosingRed"
		"xpos"			"1"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}

	"CurrencyBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBG"
		"font"			"ModGothic24"
		"fgcolor"		"OffBlackTp"
		"xpos"			"2"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
}