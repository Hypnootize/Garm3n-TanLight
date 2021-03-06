"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"26"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"Garm3nHUDGreen"
		"NegativeColor"			"HUDRedTeamSolid"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"HudFontGarm3nSmall"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"xpos_lodef"	"12"
		"ypos"			"111"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"12"
		"wide_lodef"	"15"
		"tall"			"12"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValueText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueText"
		"xpos"			"-30"
		"ypos"			"92"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"METAL"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
		"font_lodef"	"TFFontSmall"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"10"
		"ypos"			"104"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDGreenGrey"
		"font"			"HudFontGarm3nSmallest"
		"font_lodef"	"HudFontGarm3nSmallest"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"11"
		"ypos"			"105"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanLight"
		"font"			"HudFontGarm3nSmallest"
		"font_lodef"	"HudFontGarm3nSmallest"
	}
}