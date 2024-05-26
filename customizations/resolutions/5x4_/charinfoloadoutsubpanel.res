"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"

		"class_ypos"				"40"
		"class_xdelta"				"-5" // negative numbers makes each character less spaced, done for square resolutions -techno
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"Deer_Primary"
		"itemcountcolor_noitems"	"117 107 94 255"
	}

	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c-100"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_scout_red"
		"inactiveimage"		"class_sel_sm_scout_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-230"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-180"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-90"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-40"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c10"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c98"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c148"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c198"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"

		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	// positioners, charinfoloadoutsubpanel_base will give out the rest
	"ShowBackpackButton"
	{
		"xpos"				"c-225"
	}
	"ShowCraftingButton"
	{
		"xpos"				"c-125"
	}
	"ShowArmoryButton"
	{
		"xpos"				"c-25"
	}
	"ShowTradeButton"
	{
		"xpos"				"c75"
	}
	"ShowPaintkitsButton"
	{
		"xpos"				"c175"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"HudFontSmall"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"
	}

	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"45"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}


	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}
	////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////////////////////
	"ScoutCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"ScoutCustom"
		"xpos"								"5"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout scout"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&1"
		"textinsetx"					"-999"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/scout"
		}
	}

	"SoldierCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"SoldierCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout soldier"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"							"&2"
		"textinsetx"						"-999"

		"pin_to_sibling"		"ScoutCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/soldier"
		}
	}
	"PyroCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"PyroCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout pyro"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&3"
		"textinsetx"					"-999"

		"pin_to_sibling"		"SoldierCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/pyro"
		}
	}

	"DemoCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"DemoCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout demoman"
		"stay_armed_on_click"	"1"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&4"
		"textinsetx"					"-999"

		"pin_to_sibling"		"PyroCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/demo"
		}
	}
	"HeavyCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"HeavyCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout Heavy"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&5"
		"textinsetx"					"-999"

		"pin_to_sibling"		"DemoCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/heavy"
		}
	}

	"EngiCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"EngiCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout engineer"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&6"
		"textinsetx"					"-999"

		"pin_to_sibling"		"HeavyCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/engineer"
		}
	}
	"MedicCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"MedicCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout medic"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&7"
		"textinsetx"					"-999"

		"pin_to_sibling"		"EngiCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/medic"
		}
	}
	"SniperCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"SniperCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout sniper"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&8"
		"textinsetx"					"-999"

		"pin_to_sibling"		"MedicCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/sniper"
		}
	}
	"SpyCustom"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"SpyCustom"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"1"
		"wide"								"35"
		"tall"								"35"
		"visible"							"1"
		"enabled"							"1"
		"Command"							"loadout spy"

		"sound_armed"						"UI/buttonrollover.wav"
		"sound_depressed"					"UI/buttonclick.wav"
		"paintbackground"					"0"
		"labelText"						"&9"
		"textinsetx"					"-999"

		"pin_to_sibling"		"SniperCustom"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image_drawcolor"	"Deer_White"
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/class_icons/spy"
		}
	}

}
