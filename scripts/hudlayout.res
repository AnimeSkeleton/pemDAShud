#base "../resource/ui/custom/damageindicator.res"
#base "../resource/ui/custom/killfeed.res"
#base "../resource/ui/custom/closecaptions.res"
#base "../resource/ui/custom/crosshair.res"

#base "base/hudlayout.res"

"Resource/HudLayout.res"
{
    "HudWeaponAmmo"
	{
		"fieldName"     "HudWeaponAmmo"
		"visible"       "1"
		"enabled"       "1"
        "xpos"          "0"
		"xpos_minbad"	"0"
		"ypos"	        "0"
		"ypos_minbad"	"0"
		"wide"	        "f0"
		"tall"	        "f0"
	}

	"CHealthAccountPanel"
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"100"
		"xpos_minbad"			"80"
		"ypos"					"r110"
		"ypos_minbad"			"r120"
		"wide"					"80"
		"tall"  				"60"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

    //TARGET ID

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"285"
		"wide"	 	"252"
		"tall"	 	"30"
		"priority"	"40"
	}

	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"r100"
		"wide"	 	"252"
		"tall"	 	"30"
		"priority"	"35"
	}

	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"250"
		"wide"	 	"252"
		"tall"	 	"35"
		"tall_minbad"	 	"28"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
    
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r162"
		"xpos_minbad"	"r52"
		"ypos"			"r52"
		"ypos_minbad"	"r50"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c120"
		"wide"			"295"
		"tall"			"60"
		"PaintBackgroundType"	"0"
	}

    //PYRO
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"
		"xpos_minbad"	"r52"
		"ypos"			"r21"
    	"ypos_minbad"	"r40"
		"zpos"			"1"
		"wide"			"60"
		"wide_minbad"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

    //DEMOMAN
    HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r340"
		"xpos_minbad"	"r340"
		"ypos"			"r45"
		"ypos_minbad"	"r45"
		"wide"			"340"
		"tall"			"45"
	}
    HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r2"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"2"
	}

	//ENGINEER

	CHudAccountPanel
	{
		"fieldName"		"CHudAccountPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r160"
		"xpos_minbad"	"r160"
		"ypos"			"r45"
		"ypos_minbad"	"r45"
		"wide"			"60"
		"tall"			"45"
	}

	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-12"
		"ypos"		"30"
		"wide"		"240"
		"tall"		"240"
		"PaintBackgroundType"	"2"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"-12"
		"ypos"			"30"
		"wide"			"240"
		"tall"			"240"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"-12"
		"ypos"			"30"
		"wide"			"240"
		"tall"			"240"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c50"
		"wide"			"80"
		"tall"			"40"
		"PaintBackgroundType"	"0"
	}

    //MEDIC
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r340"
		"xpos_minbad"	"r340"
		"ypos"			"r80"
		"ypos_minbad"	"r80"
		"wide"			"320"
		"tall"			"60"
	}

    //SNIPER
    HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r2"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"2"
	}

	//MANN VS MACHINE

	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"100"
		"ypos"				"r45"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"45"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"HudMannVsMachineStatus"
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"PaintBackgroundType"	"2"
	}

    //MISC

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "90"
		"SmallBoxTall" "50"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "50"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "90"
		"LargeBoxTall" "50"
		"BoxGap" "2"
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"
		"ErrorYPos" "48"
		"TextColor" "OffWhite"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"OffWhite"
		"NumberFont" "ModMedium16"
	}	

	"HudSpellMenu"
	{
		"fieldName"	"HudSpellMenu"
		"visible"	"1"
		"enabled"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"6"
		"wide"	"f0"
		"tall"	"f0"
		
		"TextFont"	"Default"
		"ItemFont"	"Default"
		"ItemFontPulsing"	"Default"
	}

	"HudDamageIndicator"
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"MinimumWidth" "60"
		"MaximumWidth" "60"
		"StartRadius" "120"
		"EndRadius" "120"
		"MinimumHeight" "20"
		"MaximumHeight" "20"
		"MinimumTime" "1"
		
		// MaximumDamage
		// MaximumTime
		// TravelTime
		// FadeOutPercentage
		// Noise
	}	
}
