{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 352.0, 90.0, 682.0, 731.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium Regular",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 20,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "maxb-default",
		"subpatcher_template" : "maxb_default",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 347.0, 136.0, 39.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.0, 105.0, 41.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 256.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 55.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/max/Documents/__Sooons/__Maxmsp-sfiles-test/tabla-solo.wav",
								"filename" : "tabla-solo.wav",
								"filekind" : "audiofile",
								"id" : "u635002769",
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
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 36.0, 499.0, 56.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 328.0, 105.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.070588235294118, 0.545098039215686, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 179.0, 116.0, 22.0 ],
					"text" : "send~ to-shuffledelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 74.285714285714278, 179.0, 168.0, 22.0 ],
					"text" : "poly~ poly-shuffler 1 @parallel 1",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1.1::obj-14::obj-18" : [ "live.text[34]", "live.text", 0 ],
			"obj-1.1::obj-14::obj-21" : [ "live.text[4]", "live.text", 0 ],
			"obj-1.1::obj-14::obj-36" : [ "live.text[7]", "live.text", 0 ],
			"obj-1.1::obj-14::obj-38" : [ "live.text[6]", "live.text", 0 ],
			"obj-1.1::obj-14::obj-39" : [ "live.text[5]", "live.text", 0 ],
			"obj-1.1::obj-14::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-1.1::obj-160" : [ "shuffle_windows", "shuffle_windows", 0 ],
			"obj-1.1::obj-3" : [ "Shuff-Del-time", "Shuff-Del-time", 0 ],
			"obj-1.1::obj-30" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1.1::obj-35" : [ "Feedback", "Feedback", 0 ],
			"obj-1.1::obj-53" : [ "Shuff-Dur-time", "Shuff-Dur-time", 0 ],
			"obj-1.1::obj-71" : [ "Shuff-Prob", "Shuff-Prob", 0 ],
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
				"name" : "SOR.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-lineformat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-managepattr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/saving",
				"patcherrelativepath" : "../../../../../Max 8/Packages/-m-libs/saving",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-meg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-msramp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-pattrpaths.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/saving",
				"patcherrelativepath" : "../../../../../Max 8/Packages/-m-libs/saving",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multishuffler~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "poly-shuffler.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-RNBO-arduino-/-build-rnbo-vsts/shuffle-delay",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfldel-fmin.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-RNBO-arduino-/-build-rnbo-vsts/shuffle-delay/libs",
				"patcherrelativepath" : "./libs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfldel-fmout.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-RNBO-arduino-/-build-rnbo-vsts/shuffle-delay/libs",
				"patcherrelativepath" : "./libs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tabla-solo.wav",
				"bootpath" : "~/Documents/__Sooons/__Maxmsp-sfiles-test",
				"patcherrelativepath" : "../../../../../__Sooons/__Maxmsp-sfiles-test",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "maxb-default",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.380392156862745, 0.925490196078431, 0.349019607843137, 0.32 ],
					"textcolor_inverse" : [ 0.992156862745098, 0.992156862745098, 0.992156862745098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"textcolor_inverse" : [ 0.992157, 0.992157, 0.992157, 1.0 ],
		"bgcolor" : [ 0.184313725490196, 0.180392156862745, 0.180392156862745, 1.0 ],
		"editing_bgcolor" : [ 0.686275, 0.686275, 0.686275, 1.0 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
	}

}
