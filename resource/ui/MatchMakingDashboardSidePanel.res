"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}

	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"3"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

//	"OuterGradient"
//	{
//		"ControlName"		"ImagePanel"
//		"fieldName"		"OuterGradient"
//		"xpos"		"rs1"
//		"rotation"		"1"
//
//		if_left
//		{
//			"xpos"	"0"
//			"rotation"		"2"
//		}
//
//		"ypos"		"0"
//		"wide"		"20"
//		"tall"		"f0"
//		"zpos"	"1000"
//		"visible"		"1"
//		"enabled"		"1"
//
//		"proportionaltoparent"	"1"
//		"scaleimage"	"1"
//		"mouseinputenabled"	"0"
//		"alpha"		"255"
//
//		"image"		"gradient_pure_black"
//	}

//	"CloseButton" //broken, too lazy to fix
//	{
//		"ControlName"	"CExButton"
//		"fieldName"		"CloseButton"
//		"xpos"			"cs-0.5" //rs1
//		"ypos"			"rs1-8" //0
//		"zpos"			"900"
//		"wide"			"f20" //15
//		"tall"			"20" //f0
//		"visible"		"1"
//		"proportionaltoparent"	"1"
//		"command"		"nav_close"
//
//		"labelText"		"#TF_BackToMainMenu" //>
//		if_left
//		{
//			"xpos"		"0"
//			"labelText"		"<"
//		}
//
//		"textAlignment"	"center" //east
//		"font"			"HudFontMediumSmallBold" //HudFontSmallBold
//
//		"armedBgColor_override"	"0 0 0 0"
//		"defaultBgColor_override"	"0 0 0 0"
//
//		"armedFgColor_override"	"Orange"
//
//		"sound_armed"		"UI/buttonrollover.wav"
//		"sound_depressed"	"UI/buttonclick.wav"
//		"sound_released"	"UI/buttonclickrelease.wav"
//
//		"border_default"	"MainMenuButtonDefault"
//		"border_armed"		"MainMenuButtonArmed"
//		"paintbackground"	"0"
//	
//		"defaultFgColor_override" "46 43 42 255"
//		"armedFgColor_override" "235 226 202 255"
//		"depressedFgColor_override" "46 43 42 255"
//	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"LightRed" //Orange
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MainMenuBGBorder"
	}
}