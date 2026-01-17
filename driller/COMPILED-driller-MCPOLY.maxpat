{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 125.0, 79.0, 538.0, 594.0 ],
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
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "maxb_default_style-2",
		"subpatcher_template" : "maxb-default-template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 303.0, 452.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 39.5, 141.125, 170.5, 60.0 ],
					"text" : "first prest row = manually capture sound with the toggle\nsecond row = try the [one shot] button",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 706.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.0, 0.403921568627451, 0.690196078431373, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 132.0, 773.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 142.75, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-20", "live.menu", "float", 0.0, 5, "obj-22", "live.numbox", "float", 1000.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 5.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-20", "live.menu", "float", 1.0, 5, "obj-22", "live.numbox", "float", 500.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 5.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 2.0, 5, "obj-20", "live.menu", "float", 2.0, 5, "obj-22", "live.numbox", "float", 500.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 5.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 1.0, 5, "obj-20", "live.menu", "float", 2.0, 5, "obj-22", "live.numbox", "float", 200.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 6.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 3.0, 5, "obj-20", "live.menu", "float", 2.0, 5, "obj-22", "live.numbox", "float", 40.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 6.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 1.0, 5, "obj-20", "live.menu", "float", 1.0, 5, "obj-22", "live.numbox", "float", 500.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 3.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-6", "playlist~", "preset_count", 1, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "tabla-solo.wav", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u765011166", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-16", "live.menu", "float", 3.0, 5, "obj-20", "live.menu", "float", 2.0, 5, "obj-22", "live.numbox", "float", 200.0, 5, "obj-23", "live.numbox", "float", 1.0, 5, "obj-24", "live.numbox", "float", 0.449999988079071, 5, "obj-25", "live.numbox", "float", 0.850000023841858, 5, "obj-28", "live.numbox", "float", 0.349999994039536, 5, "obj-27", "live.numbox", "float", 0.75, 5, "obj-26", "live.numbox", "float", 0.649999976158142, 5, "obj-29", "live.numbox", "float", 100.0, 5, "obj-37", "live.numbox", "float", 2.0, 5, "obj-30", "live.numbox", "float", 4.0, 5, "obj-19", "live.numbox", "float", 8.0, 5, "obj-18", "live.numbox", "float", 10.0, 5, "obj-17", "live.numbox", "float", 12.0, 5, "obj-11", "live.menu", "float", 6.0 ]
						}
 ],
					"prototypename" : "m-preset",
					"stored1" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 207.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 240.0, 61.0, 20.0 ],
					"text" : "subloops",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 5.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 29.0, 452.0, 194.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 25.0, 359.0, 426.0, 194.0 ],
					"text" : "- feed the driller with sound.\n- set a [main loop] duration\n- change the divisions of the 5 other loops if needed\n- set different gains for each voice if needed\n- choose to overlay( adds the captured sound), insert (cuts momentarily) or capture (cuts incoming)\n- [change probability] sets the amount of possible change between each loop divisions. Set to 0 == a simpler clickless looper\n- [drill on/off] loops the incoming sound\n\n- oneshot loops only a certain number of times\n- set the amount of multiples of the main loop you want\n\nBEWARE, very small loop durations may cause digital noises.",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-34",
					"justification" : 1,
					"linecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 234.0, 59.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 137.0, 14.0, 68.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 54.0, 763.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 6,
					"id" : "obj-67",
					"interval" : 24,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 116.0, 628.0, 48.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 6.0, 75.0, 344.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 493.0, 102.0, 22.0 ],
					"text" : "prepend divisions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 459.0, 86.0, 22.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 425.0, 93.0, 22.0 ],
					"text" : "prepend silence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 391.0, 111.0, 22.0 ],
					"text" : "prepend probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 357.0, 101.0, 22.0 ],
					"text" : "prepend volumes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 323.0, 95.0, 22.0 ],
					"text" : "prepend deltime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 289.0, 69.0, 22.0 ],
					"text" : "prepend on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 291.0, 527.0, 69.0, 22.0 ],
					"text" : "mc.target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 619.0, 49.357142857142833, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 6.25, 75.0, 344.75 ],
					"relative" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 54.0, 215.5, 98.75, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 185.5, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 273.0, 37.0, 20.0 ],
					"text" : "gains",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 164.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 287.0, 82.0, 20.0 ],
					"text" : "change proba",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 143.5, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 211.0, 46.0, 20.0 ],
					"text" : "silence",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 122.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 321.0, 111.0, 20.0 ],
					"text" : "main loop multiples",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 102.5, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 320.0, 55.0, 20.0 ],
					"text" : "one shot",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 81.5, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 254.0, 55.0, 20.0 ],
					"text" : "divisions",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 60.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 240.0, 61.0, 20.0 ],
					"text" : "main loop",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 18.5, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 211.0, 39.0, 20.0 ],
					"text" : "mode",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 39.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 211.0, 60.0, 20.0 ],
					"text" : "drill on/off",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 467.0, 80.0, 64.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
 ]
					}
,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 467.0, 52.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.364705882352941, 0.619607843137255, 0.741176470588235, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.0, 20.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 323.0, 31.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "x1", "x2", "x3", "x4", "x6", "x8", "x10", "x12", "x14", "x16" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 116.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 416.0, 80.0, 42.0, 22.0 ],
					"text" : "t b 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 183.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 416.0, 159.0, 105.0, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.0, 24.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 322.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"fontsize" : 10.0,
					"hint" : "reset values",
					"id" : "obj-47",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 198.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 254.0, 17.0, 17.0 ],
					"rounded" : 365.0,
					"text" : "R",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.0, 357.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 256.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 64.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 819.0, 357.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 256.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[17]",
							"parameter_mmax" : 64.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.0, 357.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 256.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[18]",
							"parameter_mmax" : 64.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 741.0, 357.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 256.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[19]",
							"parameter_mmax" : 64.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.0, 357.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 256.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[20]",
							"parameter_mmax" : 64.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 377.0, 175.0, 22.0 ],
					"text" : "pak f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 695.0, 195.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 225.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.0, 327.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 291.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.0, 269.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 275.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.65 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.0, 268.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 275.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.0, 268.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 275.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.35 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.0, 268.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 275.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.85 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 268.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 275.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.45 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.0, 268.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 275.0, 49.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 237.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 256.0, 48.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 24.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.46 ],
					"activebgoncolor" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.0, 219.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 213.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.364705882352941, 0.619607843137255, 0.741176470588235, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 380.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 213.0, 49.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "overlay", "insert", "capture" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.364705882352941, 0.619607843137255, 0.741176470588235, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 551.0, 356.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 213.0, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "no-silence", "some-silence", "more-silence", "sparse" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 288.0, 214.0, 22.0 ],
					"text" : "pak f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 800.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 831.0, 134.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 131.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "tabla-solo.wav",
								"filename" : "tabla-solo.wav",
								"filekind" : "audiofile",
								"id" : "u765011166",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 5.0, 338.0, 132.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 6.25, 328.0, 129.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 54.0, 568.0, 256.0, 22.0 ],
					"text" : "mc.poly~ poly-driller~ 8 @voices 8 @parallel 1",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.073759324848652, 0.089447394013405, 0.104745008051395, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 48.5, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 236.0, 320.0, 73.0 ],
					"proportion" : 0.5,
					"prototypename" : "m-darkpanel",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 18.5, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 205.0, 328.0, 146.0 ],
					"rounded" : 0,
					"style" : "maxb_default_style-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 14,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 10,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 8,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 16,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 15,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 13,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 11,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 9,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 5,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 6,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 7,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 12,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 3,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-16" : [ "live.menu", "live.menu", 0 ],
			"obj-17" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-18" : [ "live.numbox[17]", "live.numbox[1]", 0 ],
			"obj-19" : [ "live.numbox[18]", "live.numbox[1]", 0 ],
			"obj-20" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-21" : [ "live.toggle", "live.toggle", 0 ],
			"obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-23" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-24" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-25" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-26" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-27" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-28" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-29" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-30" : [ "live.numbox[19]", "live.numbox[1]", 0 ],
			"obj-37" : [ "live.numbox[20]", "live.numbox[1]", 0 ],
			"obj-48" : [ "live.button", "live.button", 0 ],
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
				"name" : "driller~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "poly-driller~.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/modules/--several-devs-/driller",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tabla-solo.wav",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/modules/--several-devs-/driller",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "maxb_default_style",
				"default" : 				{
					"editing_bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maxb_default_style-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maxb_default_style-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
		"editing_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
	}

}
