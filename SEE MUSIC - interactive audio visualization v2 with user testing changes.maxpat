{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1275.0, 617.0 ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 1,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.333313, 116.499992, 865.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 338.333313, 116.499992, 859.0, 62.0 ],
					"style" : "",
					"text" : "Introducing SEE MUSIC, an interactive mp3 visualizer that I created with the help of the Lessons on Max 7 and several forums. SEE MUSIC allows users the see how objects react to music and have the ability to manipulate visuals using color and video effects. Simply select your favorite song, enable all the toggles one by one and even move the object around in the \"xo\" window to rotate your object. This visualizer is a great way to SEE some of your favorite MUSIC in a visually appealing way! ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.333313, 87.833336, 211.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.333313, 87.833336, 211.0, 18.0 ],
					"style" : "",
					"text" : "mp3 audio visualizer by heilly barbosa"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 121.833336, 423.833344, 50.499985, 44.0 ],
					"pic" : "16n.svg",
					"presentation" : 1,
					"presentation_rect" : [ 121.833336, 423.833344, 50.499985, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.333298, 598.000061, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.333298, 598.000061, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video function generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 612.000122, 264.0, 168.166672 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 612.000122, 264.0, 168.166672 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 224.666641, 623.000122, 256.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.666641, 625.083435, 256.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1005.999939, 729.500061, 71.0, 26.0 ],
					"style" : "",
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.999939, 606.5, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.999939, 606.5, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 40.0, 55.0, 265.0, 281.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 209.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $i1/255."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 186.0, 175.0, 20.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.5, 82.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "metro 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.5, 132.0, 52.0, 18.0 ],
									"style" : "",
									"text" : "$1 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.5, 107.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.5, 157.0, 51.0, 20.0 ],
									"style" : "",
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.5, 157.333328, 51.0, 20.0 ],
									"style" : "",
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.5, 107.333336, 72.0, 20.0 ],
									"style" : "",
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 132.333344, 46.0, 18.0 ],
									"style" : "",
									"text" : "$1 900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.5, 82.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "metro 900"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 82.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 132.333344, 52.0, 18.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 107.333336, 72.0, 20.0 ],
									"style" : "",
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 157.333328, 51.0, 20.0 ],
									"style" : "",
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 45.0, 185.0, 20.0 ],
									"style" : "",
									"text" : "<- turn on mood machine"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1269.000122, 756.333374, 111.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mood_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1375.0, 814.500061, 128.0, 32.0 ],
					"saturation" : 0.443137
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.000122, 562.000061, 93.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1136.000122, 562.000061, 93.0, 93.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1235.000122, 878.000061, 273.0, 26.0 ],
					"style" : "",
					"text" : "jit.window xo @floating 1 @fsaa 1 @fsmenubar 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.000122, 829.500061, 78.0, 22.0 ],
					"style" : "",
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1460.0, 649.0, 43.0, 26.0 ],
					"style" : "",
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1171.750122, 672.0, 35.25, 26.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 419.333313, 892.666748, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.000015, 858.66687, 258.0, 208.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 664.166809, 50.0, 22.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.333313, 598.000061, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.333313, 598.000061, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.333321, 669.500122, 65.0, 27.0 ],
					"style" : "",
					"text" : "qmetro 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 139.000015, 781.833496, 64.0, 27.0 ],
					"style" : "",
					"text" : "jit.catch~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "framesize",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.333302, 742.000122, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.333302, 707.250183, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 74.833336,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/Ryanb/Downloads/Bryson Tiller - Run Me Dry (Official Video).mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-33",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 174.333298, 421.333344, 1268.5, 75.833336 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.333298, 421.333344, 1268.5, 75.833336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1061.000122, 854.500061, 153.0, 40.0 ],
					"style" : "",
					"text" : "jit.op @op pass pass + pass pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.333252, 606.5, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.333252, 606.5, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1005.999939, 769.500061, 140.0, 40.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane xo @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 898.999939, 854.500061, 86.0, 26.0 ],
					"style" : "",
					"text" : "jit.gl.render xo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 898.999939, 778.500061, 61.0, 40.0 ],
					"style" : "",
					"text" : "t b b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 898.999939, 729.500061, 65.0, 26.0 ],
					"style" : "",
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.333321, 388.833344, 97.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.333321, 388.833344, 97.0, 93.0 ],
					"rounded" : 60.0,
					"style" : "textbutton002",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.000244, 925.499939, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 58.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.583313, 4.833333, 346.5, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.583313, 4.833333, 346.5, 73.0 ],
					"style" : "",
					"text" : "SEE MUSIC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.583374, 247.500076, 194.5, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1094.583374, 247.500076, 194.5, 62.0 ],
					"style" : "",
					"text" : "CLICK + DRAG to move rotate and move shape around inside!"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.333252, 579.000061, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.333252, 579.000061, 78.0, 20.0 ],
					"style" : "",
					"text" : "Add Color:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.000122, 591.5, 194.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.000122, 591.5, 194.5, 34.0 ],
					"style" : "",
					"text" : "Click to turn on Fullscreen"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 579.000061, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 579.000061, 80.0, 20.0 ],
					"style" : "",
					"text" : "Edit Effects:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.999939, 579.000061, 135.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.999939, 579.000061, 135.5, 20.0 ],
					"style" : "",
					"text" : "Change Object Color:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "",
					"id" : "obj-44",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.333191, 562.000061, 97.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.333191, 562.000061, 97.0, 93.0 ],
					"rounded" : 60.0,
					"style" : "textbutton002",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.333298, 573.333374, 122.666664, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333298, 573.333374, 122.666664, 20.0 ],
					"style" : "",
					"text" : "Turn On Effects:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.333321, 558.000061, 97.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.333321, 558.000061, 97.0, 93.0 ],
					"rounded" : 60.0,
					"style" : "textbutton002",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.999939, 611.5, 136.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.999939, 611.5, 136.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.333298, 399.333344, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333298, 399.333344, 117.0, 20.0 ],
					"style" : "",
					"text" : "Drag in a Song:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-52" : [ "Level", "Level", 0 ],
			"obj-17::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-66::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-17::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-66::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-39::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-66::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-66::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-66::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-66::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-39::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-66::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-66::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-66::obj-27" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-66::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-39::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-17::obj-17" : [ "range[4]", "range", 0 ],
			"obj-66::obj-67" : [ "z offset", "z offset", 0 ],
			"obj-17::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-66::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-66::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-66::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-66::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-66::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-66::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-66::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-66::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-66::obj-40" : [ "table size", "table size", 0 ],
			"obj-17::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-66::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-66::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-66::obj-39" : [ "seed", "seed", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Bryson Tiller - Run Me Dry (Official Video).mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "16n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "textbutton002",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 48.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
		"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
