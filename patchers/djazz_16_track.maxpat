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
		"rect" : [ 245.0, 120.0, 907.0, 649.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 428.028045868873392, 521.695565664752849, 96.0, 22.0 ],
					"text" : "djazz_udp_send",
					"varname" : "udp_send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_send_view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.444707340001855, 415.70374480013561, 148.342129588127136, 80.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.904702365398407, 509.46788667829145, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.151668131351471, 459.862232112869151, 112.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 973.238066375255585, 372.801213912082801, 108.0, 42.0 ],
					"text" : "EXTERNAL DEVICES",
					"textcolor" : [ 0.094117647058824, 0.03921568627451, 0.03921568627451, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.061693370342255, 459.862232112869151, 90.999996185302734, 131.666667103767395 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.571401536464691, 407.46788667829145, 95.333329677581787, 136.33333420753479 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.061693370342255, 625.20374468092632, 127.0, 22.0 ],
					"text" : "djazz_launchpad_mini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.403826057910919, 625.20374468092632, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djazz_parameter_handler.js",
						"parameter_enable" : 0
					}
,
					"text" : "js djazz_parameter_handler.js 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 61.194722926616663, 350.037077100321767, 568.666645884513741, 22.0 ],
					"text" : "djazz_model",
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_ui_make_song_navigation_files.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.444707340001855, 560.267117182579113, 121.0, 38.595115526336485 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.444707340001855, 625.267117182579113, 203.0, 22.0 ],
					"text" : "djazz_make_song_navigation_files"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view.maxpat",
					"numinlets" : 4,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "bang", "", "", "" ],
					"patching_rect" : [ 61.194722926616663, 33.334687025591847, 568.666645884513741, 306.702390074729919 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 1.6666659116745, 1412.904748499393463, 925.999997019767761 ],
					"varname" : "view",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 60.561693370342255, 658.537078053996083, 187.232761204242706, 658.537078053996083, 187.232761204242706, 610.203744561717031, 213.903826057910919, 610.203744561717031 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 60.561693370342255, 658.194211237370382, 32.333341598510742, 658.194211237370382, 32.333341598510742, 437.194211237370382, 60.561693370342255, 437.194211237370382 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.595981121063232, 0.71068662405014, 0.792471170425415, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 213.903826057910919, 661.20374480013561, 188.566094577312469, 661.20374480013561, 188.566094577312469, 610.203744561717031, 60.561693370342255, 610.203744561717031 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 620.361368811130433, 382.866321382537308, 437.528045868873392, 382.866321382537308 ],
					"order" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 620.361368811130433, 381.037077338740346, 651.083615914980555, 381.037077338740346, 651.083615914980555, 13.001353414103505, 437.139153516292481, 13.001353414103505 ],
					"order" : 1,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 253.916938221454586, 393.037077100321767, 33.916938221454558, 393.037077100321767, 33.916938221454558, 10.334687025591847, 253.916938221454586, 10.334687025591847 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 70.694722926616663, 382.037077100321767, 45.694722926616663, 382.037077100321767, 45.694722926616663, 22.334687025591847, 70.694722926616663, 22.334687025591847 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-65::obj-29::obj-1" : [ "live.gain~", "live.gain~", 0 ],
			"obj-65::obj-29::obj-12" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-10" : [ "octave_up", "octave_up", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-11::obj-7" : [ "octave_up_2", "octave_up_2", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-12::obj-7" : [ "octave_up_3", "octave_up_3", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-13::obj-7" : [ "octave_up_4", "octave_up_4", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-14::obj-7" : [ "octave_down_1", "octave_down_1", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-15::obj-7" : [ "octave_down_2", "octave_down_2", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-16::obj-7" : [ "octave_down_3", "octave_down_3", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-17::obj-7" : [ "octave_down_4", "octave_down_4", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-18" : [ "octave_down", "octave_down", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-24::obj-7" : [ "no_octave", "no_octave", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-6::obj-7" : [ "octave_up_1", "octave_up_1", 0 ],
			"obj-65::obj-45::obj-10::obj-13::obj-8" : [ "octave_transposition", "octave_transposition", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5", "midi_player_1_loop_5", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6", "midi_player_1_loop_6", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7", "midi_player_1_loop_7", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1", "midi_player_1_loop_1", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2", "midi_player_1_loop_2", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3", "midi_player_1_loop_3", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4", "midi_player_1_loop_4", 0 ],
			"obj-65::obj-45::obj-10::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8", "midi_player_1_loop_8", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2", "midi_player_1_speed_button_1/2", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2", "midi_player_1_speed_button_3/2", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2", "midi_player_1_speed_button_2", 0 ],
			"obj-65::obj-45::obj-10::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4", "midi_player_1_speed_button_4", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-10" : [ "octave_up[1]", "octave_up", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-11::obj-7" : [ "octave_up_2[1]", "octave_up_2", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-12::obj-7" : [ "octave_up_3[1]", "octave_up_3", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-13::obj-7" : [ "octave_up_4[1]", "octave_up_4", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-14::obj-7" : [ "octave_down_1[1]", "octave_down_1", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-15::obj-7" : [ "octave_down_2[1]", "octave_down_2", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-16::obj-7" : [ "octave_down_3[1]", "octave_down_3", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-17::obj-7" : [ "octave_down_4[1]", "octave_down_4", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-18" : [ "octave_down[1]", "octave_down", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-24::obj-7" : [ "no_octave[1]", "no_octave", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-6::obj-7" : [ "octave_up_1[1]", "octave_up_1", 0 ],
			"obj-65::obj-45::obj-12::obj-13::obj-8" : [ "octave_transposition[1]", "octave_transposition", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-12::obj-7" : [ "midi_player_2_loop_5", "midi_player_2_loop_5", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-13::obj-7" : [ "midi_player_2_loop_6", "midi_player_2_loop_6", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-14::obj-7" : [ "midi_player_2_loop_7", "midi_player_2_loop_7", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-40::obj-7" : [ "midi_player_2_loop_1", "midi_player_2_loop_1", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-41::obj-7" : [ "midi_player_2_loop_2", "midi_player_2_loop_2", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-44::obj-7" : [ "midi_player_2_loop_3", "midi_player_2_loop_3", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-45::obj-7" : [ "midi_player_2_loop_4", "midi_player_2_loop_4", 0 ],
			"obj-65::obj-45::obj-12::obj-15::obj-46::obj-7" : [ "midi_player_2_loop_8", "midi_player_2_loop_8", 0 ],
			"obj-65::obj-45::obj-12::obj-17::obj-34::obj-7" : [ "midi_player_2_speed_button_1/2", "midi_player_2_speed_button_1/2", 0 ],
			"obj-65::obj-45::obj-12::obj-17::obj-37::obj-7" : [ "midi_player_2_speed_button_3/2", "midi_player_2_speed_button_3/2", 0 ],
			"obj-65::obj-45::obj-12::obj-17::obj-38::obj-7" : [ "midi_player_2_speed_button_2", "midi_player_2_speed_button_2", 0 ],
			"obj-65::obj-45::obj-12::obj-17::obj-39::obj-7" : [ "midi_player_2_speed_button_4", "midi_player_2_speed_button_4", 0 ],
			"obj-65::obj-45::obj-6::obj-11::obj-1" : [ "track_2_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-11::obj-2" : [ "track_2_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-11::obj-46" : [ "track_2_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-14::obj-1" : [ "track_3_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-14::obj-2" : [ "track_3_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-14::obj-46" : [ "track_3_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-16::obj-1" : [ "track_4_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-16::obj-2" : [ "track_4_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-16::obj-46" : [ "track_4_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-18::obj-1" : [ "track_5_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-18::obj-2" : [ "track_5_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-18::obj-46" : [ "track_5_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-20::obj-1" : [ "track_6_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-20::obj-2" : [ "track_6_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-20::obj-46" : [ "track_6_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-22::obj-1" : [ "track_7_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-22::obj-2" : [ "track_7_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-22::obj-46" : [ "track_7_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-24::obj-1" : [ "track_8_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-24::obj-2" : [ "track_8_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-24::obj-46" : [ "track_8_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-26::obj-1" : [ "track_9_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-26::obj-2" : [ "track_9_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-26::obj-46" : [ "track_9_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-28::obj-1" : [ "track_10_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-28::obj-2" : [ "track_10_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-28::obj-46" : [ "track_10_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-30::obj-1" : [ "track_11_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-30::obj-2" : [ "track_11_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-30::obj-46" : [ "track_11_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-32::obj-1" : [ "track_12_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-32::obj-2" : [ "track_12_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-32::obj-46" : [ "track_12_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-34::obj-1" : [ "track_13_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-34::obj-2" : [ "track_13_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-34::obj-46" : [ "track_13_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-36::obj-1" : [ "track_14_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-36::obj-2" : [ "track_14_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-36::obj-46" : [ "track_14_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-38::obj-1" : [ "track_15_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-38::obj-2" : [ "track_15_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-38::obj-46" : [ "track_15_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-40::obj-1" : [ "track_16_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-40::obj-2" : [ "track_16_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-40::obj-46" : [ "track_16_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-6::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-6::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"obj-65::obj-45::obj-6::obj-9::obj-46" : [ "track_1_unmute", "toggle", 0 ],
			"obj-65::obj-47::obj-16::obj-1" : [ "loop_chapter", "loop_chapter", 0 ],
			"obj-65::obj-47::obj-45::obj-24::obj-15" : [ "bar_number", "bar_number", 0 ],
			"obj-65::obj-47::obj-45::obj-24::obj-6" : [ "chapter_loop", "chapter_loop", 0 ],
			"obj-65::obj-47::obj-45::obj-24::obj-7" : [ "chapter_number", "chapter_number", 0 ],
			"obj-65::obj-47::obj-45::obj-85::obj-3" : [ "grid_view", "grid_view", 0 ],
			"obj-65::obj-47::obj-45::obj-85::obj-31" : [ "num_chapters", "num_chapters", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-65::obj-29::obj-1" : 				{
					"parameter_longname" : "live.gain~",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-65::obj-29::obj-12" : 				{
					"parameter_longname" : "live.gain~[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/tools",
				"patcherrelativepath" : "../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.audio_in.buffer.view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.audio_in.score.view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.audio_in_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_player.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.improviser.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.score_player.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.view.improviser.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_track.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_track_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/audio",
				"patcherrelativepath" : "./audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_list.get_beat_times.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/beat_list",
				"patcherrelativepath" : "./data_structures/beat_list",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi_player_2_router_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi_player_router.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midi",
				"patcherrelativepath" : "./midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_master.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_master_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_midi_gen.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_midi_gen_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_midi_gen.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_midi_gen_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_bangs_polyrhythm.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_clock.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_loop_length_ctrl.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_model.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/components",
				"patcherrelativepath" : "../code/components",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_composer.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_convert_antescofo_output_to_event.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer/antescofo",
				"patcherrelativepath" : "./midiplayer/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_factor_oracle_player.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/factor_oracle_player",
				"patcherrelativepath" : "./factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_grid_view_ctrl.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_beats.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_next_beats.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_previous_beats.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_section.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_bangs.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_control.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view_beat_out.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_gen_view_tempo_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_generator.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_generator_translate_parameters.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_16_tracks.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank_view.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view_outport.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_player.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_player_1_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_player_2_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_model.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/model",
				"patcherrelativepath" : "./model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_navigate_bar_ctrl.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_navigate_chapter_ctrl.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_navigate_view_chapter_bar_beat.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_number_button.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/iterators",
				"patcherrelativepath" : "./tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_score_file_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_set_next_beat.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer/antescofo",
				"patcherrelativepath" : "./midiplayer/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_skip_bangs.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_button.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_step_until_count.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/iterators",
				"patcherrelativepath" : "./tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/conversion",
				"patcherrelativepath" : "./tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_transpose_octave.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midi effects/transpose octave",
				"patcherrelativepath" : "./midi effects/transpose octave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_transpose_octave_controller.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/midi effects/transpose octave",
				"patcherrelativepath" : "./midi effects/transpose octave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/udp/send",
				"patcherrelativepath" : "./udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/udp/send",
				"patcherrelativepath" : "./udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/udp/send",
				"patcherrelativepath" : "./udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ui_make_song_navigation_files.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_load_song_folder.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.append_dict.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_index_exist.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_no_error_check.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_last.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_size.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare.equal_chords.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "./data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare_labels.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "./data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_label.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "./data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_target_state.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "./data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.make_new_link.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "./data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.oracle.get_state_dict_name.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.add_link.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_label.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_matching_link.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_suffix_link.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.set_suffix_link.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Desktop/___Djazz_STMS_presentation_15_05_24/environments/2_modular_architecture/djazz_modular_architecture/code/pattr",
				"patcherrelativepath" : "../code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dj FINISDHED encapsulation",
				"parentstyle" : "dj unfinished encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.737254901960784, 0.643137254901961, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "dj FINISDHED encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 16.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "dj_unfinished_message",
				"multi" : 0
			}
, 			{
				"name" : "dj unfinished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.709803921568627, 0.482352941176471, 0.0, 0.980392156862745 ],
					"bgcolor" : [ 0.847058823529412, 0.345098039215686, 0.325490196078431, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dj_unfinished_message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.843137254901961, 0.572549019607843, 0.0, 0.980392156862745 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "djazz_ui_panel",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.549019607843137, 0.792156862745098, 0.882352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.16078431372549, 0.180392156862745, 0.184313725490196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.407843137254902, 0.466666666666667, 0.92156862745098, 1.0 ],
		"elementcolor" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
		"accentcolor" : [ 0.627450980392157, 0.498039215686275, 0.211764705882353, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 0.980392156862745 ],
		"textcolor_inverse" : [ 1.0, 0.929411764705882, 0.584313725490196, 0.980392156862745 ],
		"patchlinecolor" : [ 0.847058823529412, 0.568627450980392, 0.325490196078431, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"stripecolor" : [ 0.250980392156863, 0.247058823529412, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.945098039215686, 0.941176470588235, 0.933333333333333, 0.96078431372549 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ]
	}

}
