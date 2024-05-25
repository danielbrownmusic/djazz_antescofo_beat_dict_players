{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.814487816787732, 0.0, 184.0, 20.0 ],
					"text" : "FACTOR ORACLE FORMAT:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 103.314487816787732, 34.0 ],
					"text" : "GRID FORMAT:\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.814487816787732, 0.0, 136.0, 87.0 ],
					"text" : "BEAT_LIST FORMAT:\n\nbeats: ( array[ beat ] )\n   beat[0]\n   beat[1]\n ..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.814487816787732, 0.0, 136.0, 87.0 ],
					"text" : "BEAT FORMAT:\n\nnumber:\ntempo:\nstart_in_ms:\nend_in_ms:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 0.0, 184.0, 127.0 ],
					"text" : "AUDIO SCORE FORMAT:\n\nchapters:  ( array[take] )\n    (1) takes: (array[ beat_list ] )\n           (1) beat_list[0]\n           (2) beat_list[1]\n           ....\n    (2) takes\n       ....."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
