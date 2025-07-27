#base "base/objectivestatusmultipleescort.res"

"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r145"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_blue_is_top"
		{
			"ypos"				"-15"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_red_is_top"
		{
			"ypos"				"-15"
		}
	}
}
