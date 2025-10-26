"GameMenu" [$WIN32]
{
	"VersionButton" //LOGO VERSION BUTTON
	{
		"label" ""
		"command" "engine con_enable 1;toggleconsole;clear;echo pemDAS HUD v0.56;echo by RetroSource;echo  ;echo Check for the latest version at;echo github.com/AnimeSkeleton/pemDAShud"
		"OnlyAtMenu" "1"
		"tooltip" ""
	} 
	"ServerBrowserButton" //SERVER BROWSER
	{
		"label" "SERVER BROWSER"
		"command" "OpenServerBrowser"
		"tooltip" ""
	}
	"CreateServerButton" //CREATE SERVER
	{
		"label" "PRIVATE MATCH"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" ""
	}
    //SEPERATOR
    "CharacterSetupButton" //INVENTORY
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
		"tooltip" ""
	}
    "QuestLogButton" //CONTRACTS
	{
		"label" "CONTRACTS"
		"command" "questlog"
		"tooltip" ""
	}
	"GeneralStoreButton" //STORE
	{
		"label" "ITEM STORE"
		"command" "engine open_store"
		"tooltip" ""
	}
	//SEPERATOR
	"AchievementsButton" //ACHIEVEMENTS
	{
		"label" "ACHIEVEMENTS"
		"command" "OpenAchievementsDialog"
		"tooltip" ""
	}
	"WorkshopButton" //WORKSHOP
	{
		"label" "STEAM WORKSHOP"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" ""
	}
	"DemoButton" //DEMOUI - REPLACES WORKSHOP INGAME
	{
		"label" "DEMO PLAYBACK"
		"command" "engine demoui"
		"tooltip" ""
	}
    //SEPERATOR
    "SettingsButton" //SETTINGS
    {
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
		"tooltip" ""
	}
    "TF2SettingsButton" //TF2 SETTINGS
    {
		"label" "ADV. SETTINGS"
		"command" "opentf2options"
		"tooltip" ""
	}

	
	//IN GAME BUTTONS
	"ConsoleButton" //CONSOLE
	{
		"label" "CONSOLE"
		"command" "engine con_enable 1;toggleconsole"
		"OnlyInGame"	"1"
		"tooltip" ""
	}
	"CallVoteButton" //CALL VOTE
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton" //MUTE PLAYERS
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}


	//BOTTOM MENU
    "ResumeGameButton" //IN GAME
	{
		"label" "RESUME"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"tooltip" ""
	}
    "QuitButton" //QUIT
	{
		"label" "QUIT GAME"
		"command" "quit"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
    "DisconnectButton" //DISCONNECT - REPLACES QUIT IN GAME
	{
		"label" "DISCONNECT"
		"command" "disconnect"
		"OnlyInGame"	"1"
		"tooltip" ""
	}
}