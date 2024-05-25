{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 111.0, 734.0, 1583.0, 926.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.533334684371994, 549.305556217829462, 59.333330631256104, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.303703624218087, 2.375, 63.0, 20.0 ],
					"text" : "OCTAVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_transpose_octave_controller.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 213.100000000000023, 528.638890544573542, 389.333341121673584, 61.333331346511841 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 28.875, 377.0, 57.0 ],
					"varname" : "transpose_octave",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 91.0, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_midi_gen_view_tempo_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 214.100000000000023, 451.500000000000114, 52.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1293.0, 28.875, 54.0, 57.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_score_file_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.5, 101.527778108914703, 444.0, 37.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.700000000000045, 363.111112435658811, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 6.875, 45.0, 20.0 ],
					"text" : "LOOP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.100000000000023, 276.58333432674408, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 3.625, 51.0, 20.0 ],
					"text" : "SPEED",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_loop_control_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.100000000000023, 259.58333432674408, 290.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.875, 287.0, 56.5 ],
					"varname" : "djazz_navigate_view_loop_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_speed_control_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.100000000000023, 172.055556217829405, 248.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 28.875, 252.0, 57.0 ],
					"varname" : "djazz_navigate_view_speed_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.100000000000023, 46.0, 216.0, 22.0 ],
					"text" : "djazz_PARAMS_VIEW_midi_gen_view",
					"textcolor" : [ 0.996078431372549, 0.474509803921569, 1.0, 1.0 ],
					"varname" : "view_params"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_master_clock_view_ctrl.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.100000000000023, 347.111112435658811, 331.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.0, 28.875, 327.0, 57.0 ],
					"varname" : "djazz_master_clock_view_ctrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.070588235294118, 0.149019607843137, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.100000000000023, 46.0, 217.0, 22.0 ],
					"text" : "djazz_PARAMS_CTRL_midi_gen_view",
					"textcolor" : [ 0.996078431372549, 0.474509803921569, 1.0, 1.0 ],
					"varname" : "params"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 223.600000000000023, 410.0, 140.600000000000023, 410.0, 140.600000000000023, 35.0, 175.600000000000023, 35.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 222.600000000000023, 324.0, 141.600000000000023, 324.0, 141.600000000000023, 35.0, 175.600000000000023, 35.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 222.600000000000023, 237.0, 140.600000000000023, 237.0, 140.600000000000023, 35.0, 175.600000000000023, 35.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 682.600000000000023, 335.0, 223.600000000000023, 335.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 682.600000000000023, 425.25, 223.600000000000023, 425.25 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 175.600000000000023, 334.0, 223.600000000000023, 334.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 175.600000000000023, 247.0, 222.600000000000023, 247.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 175.600000000000023, 162.5, 222.600000000000023, 162.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 175.600000000000023, 86.0, 216.0, 86.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 216.0, 149.0, 140.300000000000011, 149.0, 140.300000000000011, 35.0, 175.600000000000023, 35.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-10" : [ "octave_up", "octave_up", 0 ],
			"obj-13::obj-11::obj-7" : [ "octave_up_2", "octave_up_2", 0 ],
			"obj-13::obj-12::obj-7" : [ "octave_up_3", "octave_up_3", 0 ],
			"obj-13::obj-13::obj-7" : [ "octave_up_4", "octave_up_4", 0 ],
			"obj-13::obj-14::obj-7" : [ "octave_down_1", "octave_down_1", 0 ],
			"obj-13::obj-15::obj-7" : [ "octave_down_2", "octave_down_2", 0 ],
			"obj-13::obj-16::obj-7" : [ "octave_down_3", "octave_down_3", 0 ],
			"obj-13::obj-17::obj-7" : [ "octave_down_4", "octave_down_4", 0 ],
			"obj-13::obj-18" : [ "octave_down", "octave_down", 0 ],
			"obj-13::obj-24::obj-7" : [ "no_octave", "no_octave", 0 ],
			"obj-13::obj-6::obj-7" : [ "octave_up_1", "octave_up_1", 0 ],
			"obj-13::obj-8" : [ "octave_transposition", "octave_transposition", 0 ],
			"obj-15::obj-12::obj-7" : [ "#1_loop_5", "#1_loop_5", 0 ],
			"obj-15::obj-13::obj-7" : [ "#1_loop_6", "#1_loop_6", 0 ],
			"obj-15::obj-14::obj-7" : [ "#1_loop_7", "#1_loop_7", 0 ],
			"obj-15::obj-40::obj-7" : [ "#1_loop_1", "#1_loop_1", 0 ],
			"obj-15::obj-41::obj-7" : [ "#1_loop_2", "#1_loop_2", 0 ],
			"obj-15::obj-44::obj-7" : [ "#1_loop_3", "#1_loop_3", 0 ],
			"obj-15::obj-45::obj-7" : [ "#1_loop_4", "#1_loop_4", 0 ],
			"obj-15::obj-46::obj-7" : [ "#1_loop_8", "#1_loop_8", 0 ],
			"obj-17::obj-34::obj-7" : [ "#1_speed_button_1/2", "#1_speed_button_1/2", 0 ],
			"obj-17::obj-37::obj-7" : [ "#1_speed_button_3/2", "#1_speed_button_3/2", 0 ],
			"obj-17::obj-38::obj-7" : [ "#1_speed_button_2", "#1_speed_button_2", 0 ],
			"obj-17::obj-39::obj-7" : [ "#1_speed_button_4", "#1_speed_button_4", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "djazz_PARAMS_CTRL_midi_gen_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "../params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_midi_gen_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "../params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/master",
				"patcherrelativepath" : "../master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_gen_view_tempo_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_number_button.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/gui",
				"patcherrelativepath" : "../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_score_file_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_button.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/gui",
				"patcherrelativepath" : "../tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_transpose_octave_controller.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midi effects/transpose octave",
				"patcherrelativepath" : "../midi effects/transpose octave",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.541176470588235, 0.552941176470588, 0.564705882352941, 1.0 ],
		"editing_bgcolor" : [ 0.686274509803922, 0.690196078431373, 0.694117647058824, 1.0 ]
	}

}
