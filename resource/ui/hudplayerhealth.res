"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-425"	[$WIN32] // c-378
		"ypos"			"r237"	[$WIN32] //was r94 // r150
		"zpos"			"2"
		"wide"			"999"
		"tall"			"920"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage" // Health Cross
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"visible"		"1"		// 1
		"enabled"		"1"		// 1
		"scaleImage"	"1"	
		"zpos"			"4"

		
		"xpos"			"110" 	// 90
		"ypos"			"95"	// 90
		"wide"			"34"	// 44
		"tall"			"34"	// 44
	}		
	"PlayerStatusHealthImageBG"	// Health Cross
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"visible"		"1" 	// 1
		"enabled"		"1" 	// 1
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
		"zpos"			"3"

		
		"xpos"			"108"	// 88
		"ypos"			"93" 	// 88
		"wide"			"38"	// 48
		"tall"			"38"	// 48	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"177"	[$WIN32]
		"ypos"			"83"	[$WIN32]
		"zpos"			"-2"
		"wide"			"57"	[$WIN32]
		"tall"			"57"	[$WIN32]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueFlame"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFlame"
		"xpos"			"61"
		"ypos"			"52"	[$WIN32]
		"zpos"			"8"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudClassHealth"
		"fgcolor"		"Health Normal"
	}
	"PlayerStatusHealthValueShadowFlame"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowFlame"
		"xpos"			"62"
		"ypos"			"53"	[$WIN32]
		"zpos"			"8"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudClassHealth"
		"fgcolor"		"Shadow"
	}
	"PlayerStatusHealthValuePovo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValuePovo"
		"xpos"			"56"
		"ypos"			"76"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontRatherLarge" // Changed from "HudFontHuge" when Valve added some whacky vgui scaling things
		"fgcolor"		"Health Normal"
	}	
	"PlayerStatusHealthValueShadowPovo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowPovo"
		"xpos"			"58"
		"ypos"			"78"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontRatherLarge" // Changed from "HudFontHuge" when Valve added some whacky vgui scaling things
		"fgcolor"		"Black"
	}
	"PlayerStatusClassImageBGFlame"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBGFlame"
		"xpos"			"73"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"25"
		"tall"	 		"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBG2Flame"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG2Flame"
		"xpos"			"55"
		"ypos"			"48"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBGPovo"	// Health Cross
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBGPovo"
		"xpos"			"126"
		"ypos"			"95"	// 91
		"zpos"			"-1"
		"wide"			"10"		// 17
		"tall"	 		"38"	// 48
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"		// 1
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBG2Povo"	// Health Cross
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG2Povo"
		"xpos"			"110"	// 90
		"ypos"			"111"
		"zpos"			"-1"
		"wide"			"38"	// 48
		"tall"	 		"10"		// 17
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"		// 1
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"100"
		"ypos"			"20"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}									
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"ypos"			"75"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
 	{
 		"ControlName"	"ImagePanel"
 		"fieldName"		"PlayerStatus_Parachute"
 		"xpos"			"85"
 		"ypos"			"0"
 		"zpos"			"7"
 		"wide"			"35"
 		"tall"			"35"
 		"visible"		"0"
 		"enabled"		"1"
 		"scaleImage"	"1"	
 		"image"			""
 		"fgcolor"		"TanDark"
 	}
}
