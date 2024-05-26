"Resource/UI/FullLoadoutPanel_base.res"
{
	"ImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ImageBG"
		"image"			"replay\thumbnails\bg\blue_night_dark"
		"xpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"0"
		"alpha"			"255"
		"zpos"			"-200"
		"visible"		"1"
	}

	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"50"
		"ypos"			"0"
		"wide"			"f0"//offset to leave room for class buttons
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"blank"//"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"item_xpos_offcenter_a"	"20" //xpos left item row
		"item_xpos_offcenter_b"	"165" //xpos right cosmetic row

		"item_ypos"		"60" // all items ypos
		"item_ydelta"	"75" // item vertical gap
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 100"
			"noitem_textcolor"		"Deer_Menu_Middle"//"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" 	"1"
			}
		}

		"itemoptionpanels_kv" //item plus button i think
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"

			"visible"		"0"
			"enabled"		"1"
			"labelText"				"+"
			"font"					"VHS14"
			"textAlignment"			"center"
			"paintbackground"		"0"
			"PaintBackgroundType"	"0"
			"border_default"		"Deer_Grey_Filled"

			"sound_armed"			"UI/buttonrollover.wav"
			"sound_depressed"		"UI/buttonclick.wav"
		}
	}


	//decided against dropshadow because the one for taunts would
	//always have to be visible and i dont like that.
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"VHS30"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"south"
		"xpos"			"c-280"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}

	"Classname_underline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Classname_underline"
		"xpos"			"c-280"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/misc/dotted_line_col"
		"drawcolor"		"Deer_Primary"
		"tileImage"		"1"
		"tileVertically" "0"
	}
	////////////////////////////////////////////////////////////////

	"classmodelpanel" //playermodel
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"450"
		"tall"			"380"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "240" //distance to camera
			"origin_y" "-15"
			"origin_z" "-44" //height (higher is down)
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		//"border"		"Deer_Grey_Filled"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"

			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"240"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"1"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"f100"
		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
	}



	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"69 64 63 255"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel" //press g to taunt
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c40"
		"ypos"			"r127"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"24"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"center"
		"centerwrap"	"1"
	}

	/////////////////////////////////////////////////////////////////////////

	"CharacterLoadoutButton" //toolbox icon next to taunt button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-10" //xpos for item, taunt, red and blue button
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"

		"Command"			"characterloadout"
		"border_default"	"Deer_Grey_Filled"

		"image_drawcolor"	"255 255 255 255" //tandarker
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay\thumbnails\misc\glyph_loadout"
		}
	}

	"TauntLoadoutButton" //taunt button next to toolbox
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"

		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"Command"			"tauntloadout"
		"border_default"	"Deer_Grey_Filled"

		"image_drawcolor"	"255 255 255 255" //tandarker
		"image_armedcolor"	"251 129 173 255" //Deer_Pink

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"	"CharacterLoadoutButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay\thumbnails\misc\glyph_taunts"
		}
	}
	"Red"
	{
		"ControlName"		"CExButton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"tall"				"25"
		"wide"				"25"
		"font"				"VHS12"
		"labeltext"			"RED"
		"textinsety"	"2"
		"textAlignment"		"center"
		"Command"			"sv_cheats 1; r_skin 0"

		"sound_depressed"	"UI/buttonclick.wav"

		//"defaultBgColor_override"	"Deer_Team_RED"
		//"armedBgColor_override"		"Deer_Team_RED_high"
		"border_default"	"Deer_Grey_Filled"

		"paintbackground"	"0"
		"roundedcorners"	"0"

		"defaultFgColor_override"	"Deer_Team_RED"
		"armedFgColor_override"		"Deer_Team_RED_high"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"	"TauntLoadoutButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}

	"Blu"
	{
		"ControlName"		"CExButton"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"tall"				"25"
		"wide"				"25"
		"font"				"VHS12"
		"labeltext"			"BLU"
		"textinsety"	"2"
		"textAlignment"		"center"
		"Command"			"sv_cheats 1; r_skin 1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"border_default"	"Deer_Grey_Filled"

		//"defaultBgColor_override"	"Deer_Team_BLU"
		//"armedBgColor_override"		"Deer_Team_BLU_high"

		"roundedcorners"	"0"
		"paintbackground"	"0"

		"defaultFgColor_override"	"Deer_Team_BLU"
		"armedFgColor_override"		"Deer_Team_BLU_high"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"pin_to_sibling"	"Red"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

	}

	///////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////
}
