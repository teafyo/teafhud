"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"-45"
		"ypos"						"46"
		"wide"						"480"
		"tall"						"84"
		"visible"					"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"xpos"					"9999"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueBG2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BlueBG2"
			"xpos"					"105"
			"ypos"					"27"
			"zpos"					"-15"
			"wide"					"86"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"TeamBlue"
			
		}
		
		"RedBG2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RedBG2"
			"xpos"					"190"
			"ypos"					"27"
			"zpos"					"-15"
			"wide"					"86"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"TeamRed"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"Health12"
			"fgcolor"				"TanLight"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"0"
			"textinsetx"			"5"
			"ypos"					"0"
			"zpos"					"3"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"auto_wide_tocontents"	"1"
			
			"pin_to_sibling" "BlueBG2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"			
		}
		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"Health44"
			"fgcolor"				"TanLight"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"102"
			"ypos"					"0"
			"zpos"					"5"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"Health44"
			"fgcolor"				"BlackTransparent"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"103"
			"ypos"					"1"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"Health12"
			"fgcolor"				"TanLight"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"0"
			"textinsetx"			"5"
			"ypos"					"0"
			"zpos"					"3"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"auto_wide_tocontents"	"1"
			
			"pin_to_sibling" "RedBG2"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"Health44"
			"fgcolor"				"TanLight"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"197"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"Health44"
			"fgcolor" 				"BlackTransparent"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"198"
			"ypos"					"1"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"WinningTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"font"						"Health12"
		"fgcolor"					"TanLight"
		"xpos"						"60"
		"ypos"						"87"
		"zpos"						"10"
		"wide"						"170"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"BlackTransparent"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"AdvancingTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"font"						"Health12"
		"fgcolor"					"TanLight"
		"xpos"						"60"
		"ypos"						"87"
		"zpos"						"11"
		"wide"						"170"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"WinReasonLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"DetailsLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"ShadedBar2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar2"
		"xpos"						"60"
		"ypos"						"89"
		"zpos"						"-20"
		"wide"						"171"
		"tall"						"75"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"BlackTransparent"
	}
	
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"9999"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"PointsThisRoundLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player1Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"font"						"Health12"
		"xpos"						"65"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"font"						"Health12"
		"xpos"						"170"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player1Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"font"						"Health12"
		"xpos"						"195"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player2Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player2Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"font"						"Health12"
		"xpos"						"65"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"font"						"Health12"
		"xpos"						"170"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"font"						"Health12"
		"xpos"						"195"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player3Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player3Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"font"						"Health12"
		"xpos"						"65"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"font"						"Health12"
		"xpos"						"170"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"font"						"Health12"
		"xpos"						"195"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakLeaderLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLeaderLabel"
		"font"						"Health12"
		"fgcolor"					"TanLight"
		"xpos"						"45"
		"ypos"						"133"
		"zpos"						"3"
		"wide"						"200"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"KILLSTREAK"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakMaxCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakMaxCountLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"HorizontalLine2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine2"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"KillStreakPlayer1Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"KillStreakPlayer1Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"font"						"Health12"
		"xpos"						"65"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakPlayer1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"font"						"Health12"
		"xpos"						"170"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakPlayer1Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"font"						"Health12"
		"xpos"						"185"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"9999"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"9999"
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"9999"
		"ypos"			"122"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"9999"
		"ypos"			"143"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
}