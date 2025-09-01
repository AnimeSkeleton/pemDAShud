#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{
    "Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"image"			"replay/thumbnails/null"
        "teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"
	}

    "HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"image"			"replay/thumbnails/null"
	}	

    //MEDIGUNS

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"130"
		"xpos_minbad"	"130"
		"ypos"			"10"
		"ypos_minbad"	"10"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"font"			"ModGothic32"
        "fgcolor"       "OffWhite"
	}
    
    "ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"51"
		"xpos_minbad"	"51"
		"ypos"			"27"
		"ypos_minbad"	"27"
		"zpos"			"2"
		"wide"			"159"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override" "OffWhite"
        "bgcolor_override" "OffBlackTp"
	}

    //VACCINATOR

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"131"
		"xpos_minbad"	"131"
		"ypos"			"10"
		"ypos_minbad"	"10"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"east"
		"font"			"ModGothic32"
        "fgcolor"       "OffWhite"
	}

    "ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"51"
		"xpos_minbad"	"51"
		"ypos"			"27"
		"ypos_minbad"	"27"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"91"
		"xpos_minbad"	"91"
		"ypos"			"27"
		"ypos_minbad"	"27"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"131"
		"xpos_minbad"	"131"
		"ypos"			"27"
		"ypos_minbad"	"27"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"171"
		"xpos_minbad"	"171"
		"ypos"			"27"
		"ypos_minbad"	"27"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
	}

    "ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"220"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"36"
		"visible"		"1"
		"visible_minbad"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
}