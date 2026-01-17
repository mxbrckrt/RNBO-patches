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
		"rect" : [ 252.0, 130.0, 710.0, 675.0 ],
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
		"style" : "maxb_default_style",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 479.5, 54.0, 22.0 ],
					"text" : "9. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.38600951630875,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 90.736526548862457, 258.0, 102.0 ],
					"text" : "version pour pattrstorage. Il interpole entre 1 memoire de pattrstorage et un autre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 480.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rangemax",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 381.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 517.5, 79.0, 22.0 ],
					"text" : "pak recall i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 505.0, 149.0, 22.0 ],
					"text" : "read spectdel-presets.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 473.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 264.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.666666666666686, 517.5, 158.0, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rangemin",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 352.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "duration",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 323.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "on",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 294.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 192.0, 444.5, 168.333333333333371, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "ipol",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 517.5, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 444.5, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 444.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 479.5, 56.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 479.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 517.5, 54.0, 22.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.596078431372549, 0.050980392156863, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 17.365269243717194, 5.389221489429474, 49.0, 22.0 ],
					"restore" : [ 0.0304, 0.0768, 0.1088, 0.1344, 0.593236363636364, 0.1904, 0.2176, 0.2432, 0.722145454545455, 0.2816, 0.3024, 0.32, 0.3328, 0.816363636363636, 0.3328, 0.3168, 0.296, 0.2784, 0.718109090909091, 0.2608, 0.24, 0.666327272727273, 0.2096, 0.1952, 0.1792, 0.1712, 0.507636363636364, 0.128, 0.104, 0.0768, 0.439163636363636, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr eq",
					"varname" : "eq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 580.5, 73.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"pattrstorage" : 									{
										"name" : "spectdel-presets",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"data" : 												{
													"eq" : [ 0.086363636363636, 0.218181818181818, 0.309090909090909, 0.381818181818182, 0.463636363636364, 0.540909090909091, 0.618181818181818, 0.690909090909091, 0.754545454545455, 0.8, 0.859090909090909, 0.909090909090909, 0.945454545454545, 0.963636363636364, 0.945454545454545, 0.9, 0.840909090909091, 0.790909090909091, 0.768181818181818, 0.740909090909091, 0.681818181818182, 0.654545454545455, 0.595454545454545, 0.554545454545455, 0.509090909090909, 0.486363636363636, 0.404545454545455, 0.363636363636364, 0.295454545454545, 0.218181818181818, 0.168181818181818, 0.0 ]
												}

											}
,
											"2" : 											{
												"id" : 2,
												"data" : 												{
													"eq" : [ 0.918181818181818, 0.845454545454545, 0.759090909090909, 0.722727272727273, 0.627272727272727, 0.536363636363636, 0.409090909090909, 0.295454545454545, 0.181818181818182, 0.059090909090909, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.009090909090909, 0.081818181818182, 0.145454545454545, 0.245454545454545, 0.309090909090909, 0.377272727272727, 0.427272727272727, 0.486363636363636, 0.55, 0.590909090909091, 0.668181818181818, 0.740909090909091, 0.8, 1.0 ]
												}

											}
,
											"3" : 											{
												"id" : 3,
												"data" : 												{
													"eq" : [ 0.918181818181818, 0.845454545454545, 0.759090909090909, 0.722727272727273, 0.627272727272727, 0.536363636363636, 0.409090909090909, 0.409090909090909, 0.545454545454545, 0.709090909090909, 0.786363636363636, 0.859090909090909, 0.895454545454546, 0.922727272727273, 0.918181818181818, 0.890909090909091, 0.845454545454545, 0.795454545454545, 0.745454545454545, 0.709090909090909, 0.690909090909091, 0.6, 0.481818181818182, 0.440909090909091, 0.427272727272727, 0.486363636363636, 0.55, 0.590909090909091, 0.668181818181818, 0.740909090909091, 0.8, 1.0 ]
												}

											}
,
											"4" : 											{
												"id" : 4,
												"data" : 												{
													"eq" : [ 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.436363636363636, 0.431818181818182, 0.427272727272727, 0.427272727272727, 0.422727272727273, 0.418181818181818, 0.413636363636364, 0.409090909090909, 0.404545454545455, 0.404545454545455, 0.404545454545455, 0.404545454545455, 0.404545454545455, 0.404545454545455, 0.404545454545455, 0.404545454545455, 0.413636363636364 ]
												}

											}
,
											"5" : 											{
												"id" : 5,
												"data" : 												{
													"eq" : [ 0.363636363636364, 0.395454545454545, 0.4, 0.386363636363636, 0.368181818181818, 0.368181818181818, 0.409090909090909, 0.45, 0.386363636363636, 0.295454545454545, 0.263636363636364, 0.286363636363636, 0.386363636363636, 0.45, 0.495454545454545, 0.481818181818182, 0.413636363636364, 0.354545454545455, 0.304545454545455, 0.268181818181818, 0.263636363636364, 0.268181818181818, 0.290909090909091, 0.586363636363636, 0.681818181818182, 0.709090909090909, 0.686363636363636, 0.668181818181818, 0.618181818181818, 0.572727272727273, 0.5, 0.431818181818182 ]
												}

											}
,
											"6" : 											{
												"id" : 6,
												"data" : 												{
													"eq" : [ 0.736363636363636, 0.75, 0.759090909090909, 0.768181818181818, 0.772727272727273, 0.772727272727273, 0.772727272727273, 0.772727272727273, 0.768181818181818, 0.745454545454545, 0.695454545454545, 0.613636363636364, 0.5, 0.395454545454545, 0.3, 0.25, 0.222727272727273, 0.195454545454545, 0.181818181818182, 0.168181818181818, 0.154545454545455, 0.172727272727273, 0.209090909090909, 0.245454545454545, 0.281818181818182, 0.322727272727273, 0.359090909090909, 0.395454545454545, 0.427272727272727, 0.472727272727273, 0.5, 0.559090909090909 ]
												}

											}
,
											"7" : 											{
												"id" : 7,
												"data" : 												{
													"eq" : [ 0.736363636363636, 0.75, 0.759090909090909, 0.768181818181818, 0.772727272727273, 0.772727272727273, 0.772727272727273, 0.772727272727273, 0.768181818181818, 0.745454545454545, 0.695454545454545, 0.613636363636364, 0.5, 0.395454545454545, 0.3, 0.25, 0.222727272727273, 0.195454545454545, 0.181818181818182, 0.154545454545455, 0.154545454545455, 0.140909090909091, 0.127272727272727, 0.118181818181818, 0.090909090909091, 0.077272727272727, 0.040909090909091, 0.036363636363636, 0.036363636363636, 0.036363636363636, 0.036363636363636, 0.018181818181818 ]
												}

											}
,
											"8" : 											{
												"id" : 8,
												"data" : 												{
													"eq" : [ 0.0, 0.668181818181818, 0.0, 0.668181818181818, 0.0, 0.668181818181818, 0.013636363636364, 0.045454545454545, 0.086363636363636, 0.127272727272727, 0.159090909090909, 0.190909090909091, 0.218181818181818, 0.236363636363636, 0.240909090909091, 0.240909090909091, 0.222727272727273, 0.195454545454545, 0.181818181818182, 0.154545454545455, 0.154545454545455, 0.140909090909091, 0.127272727272727, 0.118181818181818, 0.090909090909091, 0.077272727272727, 0.040909090909091, 0.036363636363636, 0.036363636363636, 0.036363636363636, 0.036363636363636, 0.018181818181818 ]
												}

											}
,
											"9" : 											{
												"id" : 9,
												"data" : 												{
													"eq" : [ 0.0, 0.0, 0.0, 0.0, 0.663636363636364, 0.0, 0.0, 0.0, 0.704545454545455, 0.0, 0.0, 0.0, 0.0, 0.736363636363636, 0.0, 0.0, 0.0, 0.0, 0.690909090909091, 0.0, 0.0, 0.672727272727273, 0.0, 0.0, 0.0, 0.0, 0.563636363636364, 0.0, 0.0, 0.0, 0.586363636363636, 0.0 ]
												}

											}
,
											"10" : 											{
												"id" : 10,
												"data" : 												{
													"eq" : [ 0.0, 0.377272727272727, 0.0, 0.0, 0.663636363636364, 0.0, 0.345454545454545, 0.0, 0.704545454545455, 0.0, 0.0, 0.368181818181818, 0.0, 0.736363636363636, 0.0, 0.0, 0.368181818181818, 0.0, 0.690909090909091, 0.0, 0.359090909090909, 0.672727272727273, 0.0, 0.0, 0.359090909090909, 0.0, 0.563636363636364, 0.0, 0.322727272727273, 0.0, 0.586363636363636, 0.0 ]
												}

											}

										}

									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "u814002324",
							"parameter_modmode" : 0,
							"parameter_shortname" : "u814002324",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 178, 454, 306 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"paraminitmode" : 1,
						"storage_rect" : [ 642, 381, 1800, 647 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u814002324"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 443.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.335328936576843, 31.736526548862457, 364.0, 220.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 32,
					"varname" : "multislider"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 114.5, 559.242510855197906, 44.5, 559.242510855197906 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 500.5, 559.242510855197906, 44.5, 559.242510855197906 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 520.5, 559.242510855197906, 44.5, 559.242510855197906 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 537.5, 559.242510855197906, 44.5, 559.242510855197906 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 181.5, 559.242510855197906, 44.5, 559.242510855197906 ],
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "u814002324", "u814002324", 0 ],
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
				"name" : "ipol.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "maxb_default_style",
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
 ]
	}

}
