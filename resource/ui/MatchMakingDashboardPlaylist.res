#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"10" //10
		"zpos"			"1001"
		"wide"			"235" //280 265
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"BackToMainMenuButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackToMainMenuButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-7"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nav_close"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_BackToMainMenu"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"		"8"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_AppChooser_SelectGame"
		"textAlignment"	"west"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"TanDark"

		"mouseinputenabled"	"0"
	}

	"playlist"
	{
		"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"6"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"265"
		"tall"			"318"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
}