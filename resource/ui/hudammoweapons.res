"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"fgcolor"		"Ammo In Clip"
		"zpos"			"5"
		
		"font"			"HudFontRatherLarge" // Changed from "HudFontHuge" when Valve added some whacky vgui scaling things
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"70"

	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"Shadow"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"	
		
		"font"			"HudFontRatherLarge" // Changed from "HudFontHuge" when Valve added some whacky vgui scaling things
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"100"
		"tall"			"70"	

	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		"fgcolor"		"Ammo In Reserve"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"	
		
		"font"			"HudFontBiggerBold"
		"xpos"			"106"
		"ypos"			"30"
		"wide"			"64"
		"tall"			"30"
		
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"fgcolor"		"Shadow"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		
		
		"font"			"HudFontBiggerBold"
		"xpos"			"108"
		"ypos"			"32"
		"wide"			"64"
		"tall"			"30"
		

	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"		
		"zpos"			"5"
		"fgcolor"		"Ammo No Clip"
		
		"font"			"HudFontRatherLarge" // Changed from "HudFontHuge" when Valve added some whacky vgui scaling things
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"70"
			
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"zpos"			"5"
		"fgcolor"		"Shadow"		
		
		"font"			"HudFontRatherLarge" // Changed from "HudFontHuge" when Valve added some whacky vgui scaling things
		"xpos"			"33"
		"ypos"			"3"
		"wide"			"160"
		"tall"			"70"		
		

	}									
}
