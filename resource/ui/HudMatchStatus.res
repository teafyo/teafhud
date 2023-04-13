"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"								"HudMatchStatus"
		"avatar_width"							"63"
		"spacer"								"5"
		"name_width"							"57"
		"horiz_inset"							"2"
	}
	
	"CountdownLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabel"
		"font"									"Size 24 Shadow"
		"xpos"									"cs-0.5"
		"ypos"									"cs-0.1"
		"wide"									"40"
		"tall"									"40"
		"zpos"									"5"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%countdown%"
		"textAlignment"							"center"
		"proportionaltoparent"					"1"
		"fgcolor"								"235 235 235 255"

		if_readymode
		{
			"xpos"								"300"
			"ypos"								"130"
		}
	}	

	"FrontParticlePanel"
	{
		"ControlName"							"CTFParticlePanel"
		"fieldName"								"FrontParticlePanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"3"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"proportionaltoparent"					"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" 				"c0"
				"particle_ypos" 				"c0"
				"particle_scale"				"2"
				"particleName"					"versus_door_slam"
				"start_activated" 				"0"
				"loop"							"0"
			}
		}

		"paintbackground"						"0"	
	}

	"MatchDoors"
	{
		"ControlName"							"CModelPanel"
		"fieldName"								"MatchDoors"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"2"		
		"wide"									"f0"
		"tall"									"f0"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"fov"									"70"
		"proportionaltoparent"					"1"
		
		"model"
		{
			"modelname"							"models/vgui/versus_doors.mdl"
			"skin"								"0"
			"angles_x"							"0"
			"angles_y"							"0"
			"angles_z"							"0"
			"origin_x"							"120"
			"origin_y"							"0"
			"origin_z"							"-77"

			"animation"
			{
				"name"							"ref"
				"sequence"						"ref"
				"default"						"1"
			}

			"animation"
			{
				"name"							"open"
				"sequence"						"open"
			}
			
			"animation"
			{
				"name"							"close"
				"sequence"						"close"
			}

			"animation"
			{
				"name"							"idle_closed"
				"sequence"						"idle_closed"
			}
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"ObjectiveStatusTimePanel"
		"xpos"									"c-55"
		"ypos"									"-5"
		"zpos"									"2"
		"wide"									"110"
		"tall"									"150"
		"visible"								"0"
		"enabled"								"1"
		"delta_item_x"							"37"
		"delta_item_start_y"					"35"
		"delta_item_end_y"						"35"
		"PositiveColor"							"40 200 110 255"
		"NegativeColor"							"245 70 70 255"
		"delta_lifetime"						"1.5"
		"delta_item_font"						"Size 16"
		
		"TimePanelValue"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"TimePanelValue"
			"font"								"Size 16"
			"fgcolor"							"White"
			"xpos"								"30"
			"ypos"								"0"
			"zpos"								"3"
			"wide"								"50"
			"tall"								"25"
			"visible"							"1"
			"enabled"							"1"
			"textAlignment"						"center"
			"labelText"							"0:00"
		}	
	}

		"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"max_size"		"50"

		"6v6_gap"		"1"
		"12v12_gap"		"1"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-45"
		"team1_max_expand"	"300"

		"team2_grow_dir" "east"
		"team2_base_x"	"c45"
		"team2_max_expand"	"300"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"				"119 62 61 205"
			"color_portrait_bg_blue"			"62 81 101 205"
			"color_portrait_bg_red_dead"		"BlackTransparent"
			"color_portrait_bg_blue_dead"		"BlackTransparent"
			"color_bar_health_high"				"22 169 15 225"
			"color_bar_health_med"				"192 179 2 225"
			"color_bar_health_low"				"198 47 42 245"
			"percentage_health_med"				"0.85"
			"percentage_health_low"				"0.5"
			"color_portrait_blend_dead_red"		"255 255 255 255"
			"color_portrait_blend_dead_blue" 	"255 255 255 255"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Size 8 Shadow"
				"xpos"			"1"
				"ypos"			"18"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"enabled"		"1"
				"visible"		"1"
				"labelText"		"%playername%"
				"fgcolor"		"White"
			}
			"playernamebox"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernamebox"
				"font"			"Size 8 Shadow"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"4"
				"wide"			"f0"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"enabled"		"1"
				"visible"		"1"
				"labelText"		""
				"bgcolor_override"		"BlackTransparent"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"healthbar"
				"font"			"Default"																		
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"14"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"		"80 80 80 0"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"2"
				"zpos"					"6"
				"wide"					"p2.1"
				"tall"					"14"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"0 0 0 0"
				"fgcolor_override"	   	"255 255 255 100"
				"proportionaltoparent"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Size 12 Shadow"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor"		"White"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"
				"src_corner_width"	"22"
				"draw_corner_width"	"3"	
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"cs-0.5"
				"ypos"			"14"
				"zpos"			"9"
				"wide"			"25"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"c-8"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
				"fgcolor"		"255 255 255 255"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BlueTeamPanel"
		"xpos"									"-155"
		"ypos"									"125"
		"zpos"									"50"
		"wide"									"150"
		"tall"									"260"
		"visible"								"0"
		"enabled"								"1"

		if_large
		{
			"ypos"								"65"
			"tall"								"385"
		}

		"BlueTeamBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BlueTeamBG"
			"xpos"								"0"
			"ypos"								"10"
			"zpos"								"2"
			"wide"								"147"
			"tall"								"36"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"border"							"TFFatLineBorderBlueBGOpaque"
		}
		
		"BlueTeamImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"BlueTeamImage"
			"xpos"								"9"
			"ypos"								"0"
			"zpos"								"5"
			"wide"								"56"
			"tall"								"56"
			"visible"							"1"
			"enabled"							"1"
			"image"								"../hud/team_blue"
			"scaleImage"						"1"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"BlueTeamLabel"
			"font"								"CompMatchStartTeamNames"
			"labelText"							"%blueteamname%"
			"textAlignment"						"center"
			"xpos"								"48"
			"ypos"								"13"
			"zpos"								"20"
			"wide"								"95"
			"tall"								"30"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"centerwrap"						"1"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"						"CAvatarImagePanel"
			"fieldName"							"BlueLeaderAvatar"
			"xpos"								"11"
			"ypos"								"10"
			"zpos"								"5"	
			"wide"								"35"
			"tall"								"35"
			"visible"							"1"
			"enabled"							"1"
			"image"								""
			"scaleImage"						"1"	
			"color_outline"						"52 48 45 255"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BlueLeaderAvatarBG"
			"xpos"								"9"
			"ypos"								"8"
			"zpos"								"4"
			"wide"								"39"
			"tall"								"39"
			"visible"							"1"
			"PaintBackgroundType"				"2"
			"bgcolor_override"					"117 107 94 255"
		}
		
		"BluePlayerList"
		{
			"ControlName"						"SectionedListPanel"
			"fieldName"							"BluePlayerList"
			"xpos"								"6"
			"ypos"								"38"
			"zpos"								"1"
			"wide"								"136"
			"tall"								"205"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"autoresize"						"3"
			"linespacing"						"26"
			"linegap"							"4"
			//"show_columns"					"1"

			if_large
			{
				"tall"							"315"
			}
		}
		
		"BluePlayerListBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BluePlayerListBG"
			"xpos"								"4"
			"ypos"								"30"
			"zpos"								"0"
			"wide"								"139"
			"tall"								"215"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"border"							"TFFatLineBorderClearBG"

			if_large
			{
				"tall"							"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"RedTeamPanel"
		"xpos"									"r-5"
		"ypos"									"125"
		"zpos"									"50"
		"wide"									"150"
		"tall"									"260"
		"visible"								"0"
		"enabled"								"1"

		if_large
		{
			"ypos"								"65"
			"tall"								"385"
		}

		"RedTeamBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"RedTeamBG"
			"xpos"								"0"
			"ypos"								"10"
			"zpos"								"2"
			"wide"								"147"
			"tall"								"36"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"border"							"TFFatLineBorderRedBGOpaque"
		}
		
		"RedTeamImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"RedTeamImage"
			"xpos"								"84"
			"ypos"								"-9"
			"zpos"								"5"
			"wide"								"70"
			"tall"								"70"
			"visible"							"1"
			"enabled"							"1"
			"image"								"../hud/team_Red"
			"scaleImage"						"1"
		}
		
		"RedTeamLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"RedTeamLabel"
			"font"								"CompMatchStartTeamNames"
			"labelText"							"%redteamname%"
			"textAlignment"						"center"
			"xpos"								"5"
			"ypos"								"13"
			"zpos"								"20"
			"wide"								"95"
			"tall"								"30"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"centerwrap"						"1"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"						"CAvatarImagePanel"
			"fieldName"							"RedLeaderAvatar"
			"xpos"								"102"
			"ypos"								"10"
			"zpos"								"5"
			"wide"								"35"
			"tall"								"35"
			"visible"							"1"
			"enabled"							"1"
			"image"								""
			"scaleImage"						"1"	
			"color_outline"						"52 48 45 255"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"RedLeaderAvatarBG"
			"xpos"								"100"
			"ypos"								"8"
			"zpos"								"4"
			"wide"								"39"
			"tall"								"39"
			"visible"							"1"
			"PaintBackgroundType"				"2"
			"bgcolor_override"					"117 107 94 255"
		}
		
		"RedPlayerList"
		{
			"ControlName"						"SectionedListPanel"
			"fieldName"							"RedPlayerList"
			"xpos"								"6"
			"ypos"								"38"
			"zpos"								"1"
			"wide"								"136"
			"tall"								"205"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"autoresize"						"3"
			"linespacing"						"26"
			"linegap"							"4"
			//"show_columns"					"1"

			if_large
			{
				"tall"							"315"
			}
		}
		
		"RedPlayerListBG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"RedPlayerListBG"
			"xpos"								"4"
			"ypos"								"30"
			"zpos"								"0"
			"wide"								"139"
			"tall"								"215"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"border"							"TFFatLineBorderClearBG"

			if_large
			{
				"tall"							"325"
			}
		}
	}
	
	"RoundCounter"
	{
		"fieldName"								"RoundCounter"
		"xpos"									"c-150"
		"ypos"									"15"
		"zpos"									"7"
		"wide"									"300"
		"tall"									"15"
		"visible"								"1"
		"enabled"								"1"
		
		"starting_width"						"0"
		"width_per_round"						"0"
		"indicator_start_offset"				"2"
		"indicator_max_wide"					"23"
		
		"RoundIndicatorPanel_kv"
		{
			"ypos"								"0"
			"wide"								"4"
			"tall"								"4"
			"zpos"								"7"
			"image"								"../hud/comp_round_counter_dot_bg"
			"scaleimage"						"1"
		}
		
		"RoundWinPanelRed_kv"
		{
			"ypos"								"0"
			"wide"								"4"
			"tall"								"4"
			"zpos"								"8"
			"image"								"../hud/comp_round_counter_light_red"
			"scaleimage"						"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"								"0"
			"wide"								"4"
			"tall"								"4"
			"zpos"								"8"
			"image"								"../hud/comp_round_counter_light_blue"
			"scaleimage"						"1"
		}
		
		"Background"
		{
			"ypos"								"9999"
		}
	}
	
	"RoundSignModel"
	{
		"ControlName"							"CModelPanel"
		"fieldName"								"RoundSignModel"
		"xpos"									"9999"
		"wide"									"0"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabelShadow"
		"wide"									"0"
		"tall"									"0"
	}
	"BGFrame"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BGFrame"
		"wide"									"0"
		"tall"									"0"
	}
	"RankUpLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"RankUpLabel"
		"wide"									"0"
		"tall"									"0"
	}
	"RankUpShadowLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"RankUpShadowLabel"
		"wide"									"0"
		"tall"									"0"
	}
}