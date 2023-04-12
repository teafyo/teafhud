"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"subimage"		"glyph_vr"
		"OnlyWhenVREnabled"	"1"
	}

	// These buttons get positioned by the MainMenuOverride.res	
	"CharacterSetupButton"
	{
		"label"			"#Loadout"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	"AchievementsButton"
	{
		"label"			"#GameUI_Achievements_Title"
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
	}

	"CreateServerButton"
	{
		"label"			"#GameUI_GameMenu_CreateServer"
		"command"		"OpenCreateMultiplayerGameDialog"
		"subimage"		"glyph_create"
	}

	"OptionsButton"
	{
		"label"			"#GameUI_GameMenu_Options"
		"command"		"opentf2options"
		"subimage"		"glyph_options"
	}

	"LegacyOptionsButton"
	{
		"label"			""
		"command"		"OpenOptionsDialog"
		"subimage"		"glyph_steamworkshop"
		"tooltip"		"Legacy Options Menu"
	}

	"WorkshopButton"
	{
		"label"			""
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyAtMenu"	"1"
		"subimage"		"icon_coach"
		"tooltip"		"#MMenu_SteamWorkshop"
	}

	"StoreButton"
	{
		"label"			""
		"command"		"engine open_store"
		"OnlyAtMenu"	"1"
		"subimage"		"glyph_store"
		"tooltip"		"#GameUI_GameMenu_Store"
	}

	"ToggleBlogButton"
	{
		"label"			""
		"command"		"motd_show"
		"subimage"		"glyph_tv"
		"tooltip"		"#ViewBlog"
	}

	"ToggleQuestsButton"
	{
		"label"			""
		"command"		"questlog"
		"subimage"		"glyph_server"
		"tooltip"		"#Quests"
	}

	"AvatarBGPanel"
	{
		"label"			""
		"command"		"0"
		"OnlyAtMenu"	"1"
	}

	// These buttons are only shown while in-game and are positioned by mainmenuoverride.res

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"		"icon_resume"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}

	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}

	"FindServersButton"
	{
		"label"			"#GameUI_GameMenu_FindServers"
		"command"		"find_game"
		"subimage"		"glyph_server_browser"
	}
}