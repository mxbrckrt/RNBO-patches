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
		"rect" : [ 59.0, 125.0, 659.0, 233.0 ],
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
					"fontsize" : 22.193373692568436,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 99.0, 303.0, 31.0 ],
					"text" : "multiples objets rnbo à vérifier"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"fontsize" : 79.651405076947199,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 413.0, 106.0, 359.0, 922.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 788.0, 46.0, 23.0 ],
									"rnbo_classname" : "welch~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "welch~_obj-37",
									"text" : "welch~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 755.0, 42.0, 23.0 ],
									"rnbo_classname" : "hann~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "hann~_obj-36",
									"text" : "hann~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 723.0, 64.0, 23.0 ],
									"rnbo_classname" : "hamming~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "hamming~_obj-35",
									"text" : "hamming~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 820.0, 57.0, 23.0 ],
									"rnbo_classname" : "boxtotri~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "boxtotri~_obj-34",
									"text" : "boxtotri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.0, 690.0, 65.0, 23.0 ],
									"rnbo_classname" : "blackman~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "blackman~_obj-33",
									"text" : "blackman~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 577.0, 69.0, 23.0 ],
									"rnbo_classname" : "vectorsize~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "vectorsize~_obj-32",
									"text" : "vectorsize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 607.0, 114.0, 23.0 ],
									"rnbo_classname" : "currentsampletime~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "currentsampletime~_obj-31",
									"text" : "currentsampletime~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 516.0, 61.0, 23.0 ],
									"rnbo_classname" : "splat~",
									"rnbo_extra_attributes" : 									{
										"boundmode" : "wrap",
										"indexmode" : "samples",
										"channelmode" : "wrap",
										"overdubmode" : "mix"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "splat~_obj-30",
									"text" : "splat~ rtrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 505.0, 165.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "opera° sur buffer + multicanal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 490.0, 81.0, 23.0 ],
									"rnbo_classname" : "bufferop~",
									"rnbo_extra_attributes" : 									{
										"expr" : "",
										"apply" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "bufferop~_obj-28",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"trigger" : 											{
												"attrOrProp" : 1,
												"digest" : "Trigger operation.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "If multiple buffer names are declared to be used, this sets the currently active buffer using an index [0 based].",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"channels" : 											{
												"attrOrProp" : 1,
												"digest" : "Channel(s) to work on. Leave empty for all of them.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer to operate on.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "Expression.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"apply" : 											{
												"attrOrProp" : 2,
												"digest" : "Max style buffer functions (hanning, hamming, gain etc.).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}

										}
,
										"inputs" : [ 											{
												"name" : "trigger",
												"type" : "bang",
												"digest" : "Trigger operation.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "bufferop~",
										"aliasOf" : "bufferop~",
										"classname" : "bufferop~",
										"operator" : 0,
										"versionId" : 1805694035,
										"changesPatcherIO" : 0
									}
,
									"text" : "bufferop~ rtrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 415.0, 40.0, 23.0 ],
									"rnbo_classname" : "floor~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "floor~_obj-20",
									"text" : "floor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 385.0, 87.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "audio rounding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 384.0, 33.0, 23.0 ],
									"rnbo_classname" : "ceil~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "ceil~_obj-18",
									"text" : "ceil~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 331.0, 96.0, 23.0 ],
									"rnbo_classname" : "silencedetector~",
									"rnbo_extra_attributes" : 									{
										"length" : -1.0,
										"threshold" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "silencedetector~_obj-16",
									"text" : "silencedetector~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 284.0, 53.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "mute ++"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 179.0, 283.0, 50.5, 23.0 ],
									"rnbo_classname" : "voice",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "voice_obj-14",
									"text" : "voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 183.0, 65.0, 23.0 ],
									"rnbo_classname" : "trapezoid~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "trapezoid~_obj-13",
									"text" : "trapezoid~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 231.0, 37.0, 23.0 ],
									"rnbo_classname" : "kink~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "kink~_obj-12",
									"text" : "kink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 135.0, 80.0, 23.0 ],
									"rnbo_classname" : "butterworth~",
									"rnbo_extra_attributes" : 									{
										"order" : 5
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "butterworth~_obj-11",
									"text" : "butterworth~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 88.0, 52.0, 21.0 ],
									"text" : "declick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 40.0, 52.0, 21.0 ],
									"text" : "dcoffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 87.0, 70.0, 23.0 ],
									"rnbo_classname" : "swanramp~",
									"rnbo_extra_attributes" : 									{
										"ramp" : 100.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "swanramp~_obj-7",
									"text" : "swanramp~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 39.0, 151.0, 23.0 ],
									"rnbo_classname" : "biquad~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "biquad~_obj-1",
									"text" : "biquad~ 1 -1 0 -0.99997 0."
								}

							}
 ],
						"lines" : [  ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 51.0, 65.0, 214.0, 97.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "deb673cb-d065-11ef-b3cb-a29ad4ace4ad"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "deb673cb-d065-11ef-b3cb-a29ad4ace4ad"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "deb673cb-d065-11ef-b3cb-a29ad4ace4ad",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "deb673cb-d065-11ef-b3cb-a29ad4ace4ad"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20250111.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3655c5f597b014707acfa4492f05142a"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
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
				"name" : "untitled_20250111.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
