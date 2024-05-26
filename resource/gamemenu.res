"GameMenu"
{
	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"ServerBrowserButton"
	{
		"label" "Servers"//"#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"tooltip" ""
	}
	"ServerBrowserButtonWide"
	{
		"label" "Servers"//"#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
	// "ResumeButton"
	// {
		// "label" "Resume" //"#MMenu_ResumeGame"
		// "command" "OpenServerBrowser"//"engine cancelselect"
		// "OnlyInGame" "1"
		// "tooltip" ""
	// }
	"DisconnectButton"
	{
		"label" 		"Leave" //"#MMenu_ResumeGame"
		"command" 		"engine disconnect"//"engine cancelselect"
		"OnlyInGame" 	"1"
		"tooltip" 		""
	}
	"QuitButton"
	{
		"label" 		"Quit" //"#MMenu_ResumeGame"
		"command" 		"engine quit"//"engine cancelselect"
		"OnlyAtMenu" 	"1"
		"tooltip" 		""
	}


	"ConsoleButton"
	{
		"label" 		"0"	//Deerhud Icon for console
		"command" 		"engine con_enable 1;sv_cheats 1;toggleconsole"
		"tooltip" 		"Open/Close Console"
	}
	"RefreshMenu"
	{
		"label" 		"D"	//Deerhud Icon for reload
		"command" 		"engine toggle mat_aaquality; hud_reloadscheme"
		"tooltip" 		"refresh main menu"
	}
	"CallVoteButton"
	{
		"label"			"2" //Deerhud Icon for checkmark
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"replay/thumbnails/misc/icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"1" //Deerhud Icon for mute
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		"replay/thumbnails/misc/glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}

	// "ToggleExtraButton"
	// {
		// "label"			"J" //Deerhud Icon for down arrow
		// "command"		"toggle_collapse"
		// "OnlyAtMenu" 	"0"
		// "tooltip" 		"Extras"
	// }

	"CustomizeButton"
	{
		"label"			"6" //Deerhud Icon for star
		"command"		"engine sv_cheats 1;sv_allow_wait_command 1; wait 100; cl_mainmenu_safemode 1"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"DeerHud Customizations"
	}



	"AchievementsButton"
	{
		"label"			"A" //Deerhud Icon for star
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"Achievements"
	}

	"StoreButton"
	{
		"label"			"H" //Deerhud Icon for store
		"command"		"engine open_store"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"Store"
	}

	"WorkshopButton"
	{
		"label"			"G" //Deerhud Icon for hammer+saw
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"Extra Commands"
	}
	"DemoUIButton"
	{
		"label"			"8" //Deerhud Icon for film
		"command"		"engine demoui"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"DemoUI"
	}
	"ReplayButton"
	{
		"label"			"8" //Deerhud Icon for film
		"command"		"engine replay_reloadbrowser"
		"OnlyAtMenu" 	"0"
		"tooltip" 		"Replay"
	}
	"RequestCoachButton"
	{
		"label"			"9" //Deerhud Icon for whistle
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"0"
		"tooltip" 		"Request Coach"
	}
	"CoachButton"
	{
		"label"			"9" //Deerhud Icon for whistle
		"command"		"engine cl_coach_toggle"
		"OnlyInGame"	"0"
		"tooltip" 		"Coach"
	}
	"ItemtestButton"
	{
		"label"			"0" //Deerhud Icon for whistle
		"command"		"engine map itemtest; sv_cheats 1"
		"OnlyInGame"	"0"
		"tooltip" 		"load Itemtest"
	}


	"reloadSoundButton"
	{
		"label"			"K"  //Deerhud Icon for sparkle
		"command"		"engine snd_restart; echo --- sound reloaded ---"
		"OnlyInGame"	"0"
		"tooltip" 		"Reload Sound"
	}

	"FixInvisButton"
	{
		"label"			"K"  //Deerhud Icon for sparkle
		"command"		"engine stop; record fix; stop; echo --- invis players fixed ---"
		"OnlyInGame"	"0"
		"tooltip" 		"fix invis players (ends current demo)"
	}

	"ClearDecalButton"
	{
		"label"			"K"  //Deerhud Icon for sparkle
		"command"		"engine r_cleardecals  --- invis players fixed ---"
		"OnlyInGame"	"0"
		"tooltip" 		"clears decals (bullet holes, bloodstains etc)"
	}



	"PreloadPanel" //small optimization
	{
		"label"	" "
		"command"	" "
		"OnlyAtMenu"	"1"
	}
}
