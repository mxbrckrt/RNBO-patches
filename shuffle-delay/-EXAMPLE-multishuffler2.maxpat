{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 102.0, 564.0, 608.0, 367.0 ],
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
					"patching_rect" : [ 257.0, 123.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 256.0, 92.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 221.0, 208.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 55.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "tabla-solo.wav",
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
					"patching_rect" : [ 27.0, 23.0, 499.0, 56.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 268.0, 123.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
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
					"patching_rect" : [ 27.0, 96.0, 116.0, 22.0 ],
					"text" : "send~ to-shuffledelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 27.0, 194.0, 165.0, 22.0 ],
					"text" : "BUILd-shuffle-delay-COMPILED",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
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
			"obj-1::obj-14::obj-39" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-14::obj-40" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-14::obj-41" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-14::obj-43" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-14::obj-44" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-14::obj-45" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-14::obj-60" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-14::obj-61" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-14::obj-62" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-14::obj-77" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-14::obj-78" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-14::obj-79" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-160" : [ "shuffle_windows", "shuffle_windows", 0 ],
			"obj-1::obj-19" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-1::obj-3" : [ "Shuff-Del-time", "Shuff-Del-time", 0 ],
			"obj-1::obj-35" : [ "Feedback", "Feedback", 0 ],
			"obj-1::obj-53" : [ "Shuff-Dur-time", "Shuff-Dur-time", 0 ],
			"obj-1::obj-71" : [ "Shuff-Prob", "Shuff-Prob", 0 ],
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
				"name" : "BUILd-shuffle-delay-COMPILED.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/--several-devs-/---RNBO-patches/shuffle-delay",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-lineformat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-meg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-msramp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/-m-libs/remoting",
				"patcherrelativepath" : "../../../../../../Max 8/Packages/-m-libs/remoting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-sflvoice.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/--several-devs-/---RNBO-patches/shuffle-delay",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfldel-fmin.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/--several-devs-/---RNBO-patches/shuffle-delay/libs",
				"patcherrelativepath" : "./libs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfldel-fmout.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/--several-devs-/---RNBO-patches/shuffle-delay/libs",
				"patcherrelativepath" : "./libs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sflvoice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tabla-solo.wav",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/-new-freak-/--several-devs-/---RNBO-patches/driller",
				"patcherrelativepath" : "../driller",
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
