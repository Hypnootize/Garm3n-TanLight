"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"1024"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"96"
		"tall"	 		"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontGarm3nTiniest"
		"font_minmode"			"ChatFont"
		"xpos"			"48"
		"ypos"			"51"
		"ypos_minmode"			"50"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDYellow"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"HudFontGarm3nTiniest"
		"xpos"			"49"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDShadow"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"HudFontGarm3nTiniest"
		"font_minmode"			"ChatFont"
		"xpos"			"48"
		"ypos"			"41"
		"ypos_minmode"			"42"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGreenGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"HudFontGarm3nTiniest"
		"xpos"			"49"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDShadow"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"8"
		"ypos"			"41"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
