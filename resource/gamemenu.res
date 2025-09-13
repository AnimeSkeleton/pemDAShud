"GameMenu" [$WIN32]
{
	"VersionButton"
	{
		"label" ""
		"command" "engine con_enable 1;toggleconsole;clear;echo pemDAS HUD v0.55;echo by RetroSource;echo  ;echo Check for the latest version at;echo github.com/AnimeSkeleton/pemDAShud"
		"OnlyAtMenu" "1"
		"tooltip" ""
	} 
    //FIND GAME
	"FindGameButton"
	{
		"label" "SERVER BROWSER"
		"command" "FindGameButton"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
    //CREATE GAME
	"CreateServerButton"
	{
		"label" "PRIVATE MATCH"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
    "ServerBrowserButton"
	{
		"label" "SERVER BROWSER"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"tooltip" ""
	}
    //INVENTORY
    "CharacterSetupButton"
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
		"tooltip" ""
	}
    //CONTRACTS
    "QuestLogButton"
	{
		"label" "CONTRACTS"
		"command" "questlog"
		"tooltip" ""
	}
    //STORE
	"GeneralStoreButton"
	{
		"label" "ITEM STORE"
		"command" "engine open_store"
		"tooltip" ""
	}
    //SETTINGS
    "SettingsButton"
    {
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
		"tooltip" ""
	}
    "TF2SettingsButton"
    {
		"label" "ADV. SETTINGS"
		"command" "opentf2options"
		"tooltip" ""
	}


	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" ""
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" ""
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"tooltip" ""
	}
	
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}

    "ResumeGameButton" //IN GAME
	{
		"label" "RESUME"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"tooltip" ""
	}
    //QUIT
    "QuitButton"
	{
		"label" "QUIT GAME"
		"command" "quit"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
    "DisconnectButton" //IN GAME
	{
		"label" "DISCONNECT"
		"command" "disconnect"
		"OnlyInGame"	"1"
		"tooltip" ""
	}
}