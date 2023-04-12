"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"				"7"
		"ypos"				"7"
		"zpos"				"4"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"				"6"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"				"2"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"22"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"8"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
		"scaleImage"		"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueSpec"
		"xpos"				"23"
		"ypos"				"13"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"north-west"
		"labeltext"			"%Health%"
		"font"				"Default"
	}
}
