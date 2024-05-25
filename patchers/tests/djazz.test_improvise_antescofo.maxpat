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
		"rect" : [ 53.0, 103.0, 551.0, 319.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 99.0, 22.0 ],
									"text" : "routepass NONE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 130.0, 151.0, 113.0, 22.0 ],
									"text" : "regexp .+/(.+)\\\\.json"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 233.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 101.0, 244.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 325.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 3.0, 259.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 404.0, 150.0, 22.0 ],
					"text" : "djazz.improvise_antescofo",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.improvise_antescofo_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 26.0, 395.0, 239.0 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 46.5, 320.0, 20.5, 320.0, 20.5, 15.0, 46.5, 15.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "antecofo_score_to_channels_dict.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/code",
				"patcherrelativepath" : "../../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "antescofo_score_to_dict.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/code/data_file_makers",
				"patcherrelativepath" : "../../code/data_file_makers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/code/tools",
				"patcherrelativepath" : "../../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/improvise_antescofo",
				"patcherrelativepath" : "../improvise_antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo.improviser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/improvise_antescofo",
				"patcherrelativepath" : "../improvise_antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo.write_improvised_score.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/improvise_antescofo/improvise_antescofo",
				"patcherrelativepath" : "../improvise_antescofo/improvise_antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/grid_data",
				"patcherrelativepath" : "../data_structures/grid_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improvise_antescofo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/improvise_antescofo",
				"patcherrelativepath" : "../improvise_antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improvise_antescofo_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/improvise_antescofo",
				"patcherrelativepath" : "../improvise_antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_dict_to_antescofo_score.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/code/data_file_makers",
				"patcherrelativepath" : "../../code/data_file_makers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/factor_oracle_player",
				"patcherrelativepath" : "../factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_step_until_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/iterators",
				"patcherrelativepath" : "../tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.append_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_index_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_no_error_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_last.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_size.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.iterate_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "../data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare.equal_chords.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "../data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare_labels.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "../data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_label.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "../data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_target_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "../data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.make_new_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "../data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.oracle.get_state_dict_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../data_structures/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_label.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_new_beat_clock_model/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
