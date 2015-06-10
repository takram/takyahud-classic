"Resource/UI/disguise_menu/engineer_red.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_Engineer"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Engineer"
    {
		"ControlName"		"CExLabel"
		"fieldName"			"Engineer"
        "textinsetx"	    "17"
        "use_proportional_insets" "1"
		"xpos"				"c87"
		"ypos"				"c10"
		"zpos"				"10"
		"wide"				"400"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"ENGINEER"	
		"textAlignment"		"west"
		"font"				"Heavy18"
		"fgcolor"			"227 227 227 255"
						
	}	
	"ClassIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ClassIcon"
		"xpos"			"c22"
		"ypos"			"c-58"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"72"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_engineer_red"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"15"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"MediumNumbers18"
		"fgcolor"		"BrightGray"
		"xpos"			"c90"
		"ypos"			"c9"
		"zpos"			"8"
		"wide"			"122"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"east"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"numEngineerBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"numEngineerBG"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"east"
		"xpos"			"c20"
		"ypos"			"c10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"fgcolor"		"Red"
		"visible"		"0"
		"enabled"		"1"
	}

	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"xpos"			"c90"
		"ypos"			"c9"
		"zpos"			"8"
		"wide"			"122"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"6"
		"textAlignment"	"east"
		"font"			"MediumNumbers18"
		"fgcolor"		"BrightGray"
	}
}