"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"100"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"400"
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"21"
		"xpos_minmode"		"18"
		"ypos"		"0"
		"ypos_minmode"		"3"
		"zpos"		"23"
		"wide"		"60"
		"tall"		"60"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"

	}

	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"24"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}
	
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"24"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"Biko12"
		"xpos"			"19"
		"ypos"			"11"
		"zpos"			"23"
		"wide"			"75"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"26"
		"ypos"		"3"
		"zpos"		"21"
		"wide"		"60"
		"tall"		"60"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"0 0 0 255"
	}
}
