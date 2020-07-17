"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"SERVERS" 
		"command" 		"OpenServerBrowser"
	}
	
	"CreateServerButton"
	{
		"label" 		"CREATE"
		"command" 		"OpenCreateMultiplayerGameDialog"
	}
	
	"CharacterSetupButton"
	{
		"label" 		"ITEMS"
		"command" 		"engine open_charinfo"
	}
	
	"TrainingButton"
	{
		"label" 		"TRAINING" 
		"command" 		"offlinepractice"
	}
	
	"GeneralStoreButton"
	{
		"label" 		"STORE"
		"command" 		"engine open_store"
	}
	
	"SettingsButton"
	{
		"label" 		"OPTIONS"
		"command" 		"OpenOptionsDialog"
	}
	
	"QuitButton"
	{
		"label" 		"QUIT"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	
	"DisconnectButton"
	{
		"label" 		"DISCONNECT"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
	}
	
	"ConsoleButton"
	{
		"label" 		"CONSOLE"
		"command" 		"engine con_enable 1;toggleconsole"
	}
	
	"DemouiButton"
	{
		"label" 		"DEMOUI"
		"command" 		"engine demoui"
	}
	
	"ToggleScoreboard"
	{
		"label"			"SCOREBOARD"
		"command" 		"engine toggle cl_hud_minmode"
	}
	
	"ReplayBrowserButton"
	{
		"label" 		"REPLAYS"
		"command" 		"engine replay_reloadbrowser"		
	}
	
	"SteamWorkshopButton"
	{
		"label" 		"WORKSHOP"
		"command" 		"engine OpenSteamWorkshopDialog"
	}
	
	"HomeServer"
	{
		"label" 		"7"
		"command" 		"engine connect ;password "
        "tooltip" 		"Match Server"
	}
	"FaveServer"
	{
		"label" 		"6"
		"command" 		"engine connect "
        "tooltip" 		"Favourite Server"
	}
	
	"NewUserForumsButton"
	{
		"label"			""
		"command"		"view_newuser_forums"
		"subimage" 		"glyph_tutorial"
		"tooltip" 		"New Users Forums"
	}
	"ReportBugButton"
	{
		"label"			""
		"command"		"engine bug"
		"subimage" 		"glyph_bug"
		"tooltip" 		"Report a Bug"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"CommentaryButton"
	{
		"label"			""
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"subimage" 		"glyph_forums"
		"tooltip" 		"Developer Commentary"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"Call a Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"tooltip" 		"Mute a Player"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_alert"
		"tooltip"		"Report a Player"
	}
}