"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Biko-Bold58"
		"fgcolor"		"White_ArtHud"
		"xpos"			"-60"
		"xpos_minmode"	"8"
		"ypos"			"-37"
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Biko-Bold58"
		"fgcolor"		"Black_ArtHud"
		"xpos"			"-59"
		"xpos_minmode"	"9"
		"ypos"			"-36"
		"xpos_hidef"	"2"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Biko-Bold24"
		"fgcolor"		"White_ArtHud"
		"xpos"			"-15"
		"xpos_minmode"	"65"
		"ypos"			"-28"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"250"
		"tall"			"120"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Biko-Bold24"
		"fgcolor"		"Black_ArtHud"
		"xpos"			"-14"
		"xpos_minmode"	"66"
		"ypos"			"-27"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"250"
		"tall"			"120"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Biko-Bold58"
		"fgcolor"		"White_ArtHud"
		"xpos"			"-60"
		"ypos"			"-37"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Biko-Bold58"
		"fgcolor"		"Black_ArtHud"
		"xpos"			"-59"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"-36"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"0"
		"wide"			"250"
		"wide_lodef"	"8"
		"tall"			"120"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
