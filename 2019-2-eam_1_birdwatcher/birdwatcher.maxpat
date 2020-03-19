{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 268.0, 79.0, 1138.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2437.983976454570438, 1812.0, 855.0, 87.0 ],
					"text" : "< Turn on Master Switch!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.792983980014469, 48.606403112411499, 524.814812898635864, 87.0 ],
					"text" : "< Turn on dac!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"elementcolor" : [ 0.682352941176471, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 75.754745602607727, 53.777370393276215, 349.0, 349.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2884.004745602607727, 1893.630745768547058, 247.0, 40.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-816",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1709.398516952991486, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1638.976833641529083, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1568.555150330066681, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1498.10946398973465, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1428.10946398973465, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1357.10946398973465, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1287.10946398973465, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1216.10946398973465, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-807",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1146.10946398973465, 665.474394261837006, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1709.398516952991486, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-797",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1709.398516952991486, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1709.398516952991486, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-793",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1638.976833641529083, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-794",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1638.976833641529083, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-795",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1638.976833641529083, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1568.555150330066681, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-791",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1568.555150330066681, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-792",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1568.555150330066681, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1498.133467018604279, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1498.133467018604279, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1498.133467018604279, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1427.711783707141876, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1427.711783707141876, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1427.711783707141876, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1357.290100395679474, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-782",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1357.290100395679474, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-783",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1357.290100395679474, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1286.868417084217072, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1286.868417084217072, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1286.868417084217072, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-775",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.446733772754669, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.446733772754669, 705.141097068786621, 50.0, 22.0 ],
									"text" : "s Mix12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1216.446733772754669, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1146.025050461292267, 628.490041375160217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.025050461292267, 705.141097068786621, 49.0, 22.0 ],
									"text" : "s Mix11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1146.025050461292267, 596.409878261837093, 66.0, 22.0 ],
									"text" : "random 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 409.19242250919342, 224.251296997070312, 69.0, 22.0 ],
									"text" : "metro 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.522736012935638, 258.903193235397339, 119.421484887599945, 20.0 ],
									"text" : "bang every 4 bangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.19242250919342, 258.903193235397339, 54.578515112400055, 54.578515112400055 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 409.19242250919342, 186.234764695167542, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.660298883914948, 662.141097068786621, 31.0, 22.0 ],
									"text" : "s b2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-759",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1033.515094399452209, 628.490041375160217, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 925.254668474197388, 662.141097068786621, 31.0, 22.0 ],
									"text" : "s b1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-757",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.10946398973465, 628.490041375160217, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.10946398973465, 662.141097068786621, 31.0, 22.0 ],
									"text" : "s a2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-755",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.10946398973465, 628.490041375160217, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-753",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-738",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-736",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 113.253030836582184, 168.882245004177094, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-734",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.253030836582184, 129.0, 135.0, 22.0 ],
													"text" : "zmap 0 1000 -0.25 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-735",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.253030836582184, 100.0, 79.0, 22.0 ],
													"text" : "random 1001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-727",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 168.882245004177094, 44.0, 22.0 ],
													"text" : "pow 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-726",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.5, 129.0, 29.5, 22.0 ],
													"text" : "- 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-724",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "random 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-748",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.084350821186035, 40.000001829086273, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-749",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999999821186066, 255.062562829086346, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"source" : [ "obj-724", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 0 ],
													"source" : [ "obj-726", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-749", 0 ],
													"source" : [ "obj-727", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 1 ],
													"source" : [ "obj-734", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"source" : [ "obj-735", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 1 ],
													"source" : [ "obj-736", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 0 ],
													"source" : [ "obj-738", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"order" : 2,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-735", 0 ],
													"order" : 0,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-738", 0 ],
													"order" : 1,
													"source" : [ "obj-748", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1033.515094399452209, 596.409878261837093, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p powerGenerator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-738",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-736",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 113.253030836582184, 168.882245004177094, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-734",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.253030836582184, 129.0, 135.0, 22.0 ],
													"text" : "zmap 0 1000 -0.25 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-735",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.253030836582184, 100.0, 79.0, 22.0 ],
													"text" : "random 1001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-727",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 168.882245004177094, 44.0, 22.0 ],
													"text" : "pow 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-726",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.5, 129.0, 29.5, 22.0 ],
													"text" : "- 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-724",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "random 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-748",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.084350821186035, 40.000001829086273, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-749",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999999821186066, 255.062562829086346, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"source" : [ "obj-724", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 0 ],
													"source" : [ "obj-726", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-749", 0 ],
													"source" : [ "obj-727", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 1 ],
													"source" : [ "obj-734", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"source" : [ "obj-735", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 1 ],
													"source" : [ "obj-736", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 0 ],
													"source" : [ "obj-738", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"order" : 2,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-735", 0 ],
													"order" : 0,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-738", 0 ],
													"order" : 1,
													"source" : [ "obj-748", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 925.10946398973465, 596.409878261837093, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p powerGenerator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-738",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-736",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 113.253030836582184, 168.882245004177094, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-734",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.253030836582184, 129.0, 135.0, 22.0 ],
													"text" : "zmap 0 1000 -0.25 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-735",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.253030836582184, 100.0, 79.0, 22.0 ],
													"text" : "random 1001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-727",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 168.882245004177094, 44.0, 22.0 ],
													"text" : "pow 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-726",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.5, 129.0, 29.5, 22.0 ],
													"text" : "- 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-724",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "random 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-748",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.084350821186035, 40.000001829086273, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-749",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999999821186066, 255.062562829086346, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"source" : [ "obj-724", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 0 ],
													"source" : [ "obj-726", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-749", 0 ],
													"source" : [ "obj-727", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 1 ],
													"source" : [ "obj-734", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"source" : [ "obj-735", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 1 ],
													"source" : [ "obj-736", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 0 ],
													"source" : [ "obj-738", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"order" : 2,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-735", 0 ],
													"order" : 0,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-738", 0 ],
													"order" : 1,
													"source" : [ "obj-748", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 818.10946398973465, 596.409878261837093, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p powerGenerator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-738",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-736",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 113.253030836582184, 168.882245004177094, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-734",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.253030836582184, 129.0, 135.0, 22.0 ],
													"text" : "zmap 0 1000 -0.25 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-735",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.253030836582184, 100.0, 79.0, 22.0 ],
													"text" : "random 1001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-727",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 168.882245004177094, 44.0, 22.0 ],
													"text" : "pow 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-726",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.5, 129.0, 29.5, 22.0 ],
													"text" : "- 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-724",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "random 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-748",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.084350821186035, 40.000001829086273, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-749",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999999821186066, 255.062562829086346, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"source" : [ "obj-724", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 0 ],
													"source" : [ "obj-726", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-749", 0 ],
													"source" : [ "obj-727", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 1 ],
													"source" : [ "obj-734", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"source" : [ "obj-735", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 1 ],
													"source" : [ "obj-736", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 0 ],
													"source" : [ "obj-738", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"order" : 2,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-735", 0 ],
													"order" : 0,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-738", 0 ],
													"order" : 1,
													"source" : [ "obj-748", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 711.10946398973465, 596.409878261837093, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p powerGenerator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-733",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.254668474197388, 662.141097068786621, 31.0, 22.0 ],
									"text" : "s a1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-732",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.10946398973465, 628.490041375160217, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.10946398973465, 657.474394261837006, 86.0, 22.0 ],
									"text" : "s globalAmSet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-721",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 513.10946398973465, 599.490041375160217, 92.0, 22.0 ],
									"text" : "drunk 2000 300"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-718",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.10946398973465, 657.474394261837006, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-716",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.10946398973465, 657.474394261837006, 39.0, 22.0 ],
									"text" : "s F33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-715",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 400.10946398973465, 599.490041375160217, 79.0, 22.0 ],
									"text" : "drunk 100 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-714",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.10946398973465, 628.490041375160217, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-713",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.906707406044006, 154.474394261837006, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-712",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.10946398973465, 628.490041375160217, 131.0, 22.0 ],
									"text" : "zmap 0 1000 0.75 1.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-711",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 261.10946398973465, 599.490041375160217, 79.0, 22.0 ],
									"text" : "random 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-710",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.19242250919342, 100.0, 80.0, 20.0 ],
									"text" : "Tempo in ms."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-707",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.10946398973465, 599.490041375160217, 92.0, 22.0 ],
									"text" : "drunk 5000 500"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-704",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.19242250919342, 122.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 67.19242250919342, 228.599654674530029, 69.0, 22.0 ],
									"text" : "metro 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.906707406044006, 228.001752972602844, 90.0, 22.0 ],
									"text" : "s masterenvlen"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-291",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.906707406044006, 195.350749565227488, 84.0, 22.0 ],
									"text" : "setdomain $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.19242250919342, 599.490041375160217, 81.0, 22.0 ],
									"text" : "s masterbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.192383000000063, 39.999955387577074, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 273.926025000000209, 39.999955387577074, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.192383000000063, 787.141068387576979, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-721", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"midpoints" : [ 418.69242250919342, 181.474394261837006, 126.69242250919342, 181.474394261837006 ],
									"order" : 2,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"midpoints" : [ 418.69242250919342, 154.474394261837006, 172.10946398973465, 154.474394261837006, 172.10946398973465, 148.474394261837006, 153.406707406044006, 148.474394261837006 ],
									"order" : 1,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"order" : 0,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"midpoints" : [ 167.60946398973465, 622.474394261837006, 154.10946398973465, 622.474394261837006, 154.10946398973465, 580.474394261837006, 394.10946398973465, 580.474394261837006, 394.10946398973465, 115.474394261837006, 418.69242250919342, 115.474394261837006 ],
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 1 ],
									"midpoints" : [ 270.60946398973465, 652.474394261837006, 247.10946398973465, 652.474394261837006, 247.10946398973465, 631.474394261837006, 52.10946398973465, 631.474394261837006, 52.10946398973465, 154.474394261837006, 139.10946398973465, 154.474394261837006, 139.10946398973465, 151.474394261837006, 163.906707406044006, 151.474394261837006 ],
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"order" : 1,
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"order" : 0,
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-714", 0 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-733", 0 ],
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-732", 0 ],
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-756", 0 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 1 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-750", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 720.60946398973465, 580.474394261837006 ],
									"order" : 12,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-751", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 827.60946398973465, 580.474394261837006 ],
									"order" : 11,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 934.60946398973465, 580.474394261837006 ],
									"order" : 10,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1043.015094399452209, 580.474394261837006 ],
									"order" : 9,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-771", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1155.525050461292267, 580.474394261837006 ],
									"order" : 8,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-777", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1225.946733772754669, 580.474394261837006 ],
									"order" : 7,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1296.368417084217072, 580.474394261837006 ],
									"order" : 6,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1366.790100395679474, 580.474394261837006 ],
									"order" : 5,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1437.211783707141876, 580.474394261837006 ],
									"order" : 4,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1507.633467018604279, 580.474394261837006 ],
									"order" : 3,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-792", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1578.055150330066681, 580.474394261837006 ],
									"order" : 2,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-795", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1648.476833641529083, 580.474394261837006 ],
									"order" : 1,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-798", 0 ],
									"midpoints" : [ 418.69242250919342, 580.474394261837006, 1718.898516952991486, 580.474394261837006 ],
									"order" : 0,
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 0 ],
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 0 ],
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 0 ],
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-810", 0 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 0 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-811", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 0 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-814", 0 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"source" : [ "obj-792", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"source" : [ "obj-793", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-793", 0 ],
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-816", 0 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-796", 0 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 0 ],
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 0 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 0 ],
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"source" : [ "obj-816", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2069.516899883747101, 1693.516066014766693, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p EverythingIsFine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2647.82603645324707, 139.971106290817261, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-840",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2885.399972648456242, 1947.694046974182129, 431.584003806114197, 411.56405782699585 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 570.146841475193128, 1.0, 0, 7, "obj-165", "function", "add", 799.500756282043881, 0.520059806474493, 0, 7, "obj-165", "function", "add", 1661.097525321608828, 0.131627576759529, 0, 7, "obj-165", "function", "add", 2510.709184030869892, 0.179890798014461, 0, 7, "obj-165", "function", "add", 2510.709184030869892, 1.0, 0, 7, "obj-165", "function", "add", 3633.27367732614357, 0.646144520511436, 0, 7, "obj-165", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-165", "function", "domain", 4439.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-165", "function", "mode", 0, 4, "obj-175", "function", "clear", 7, "obj-175", "function", "add", 0.0, 0.0, 0, 7, "obj-175", "function", "add", 1018.119400996421291, 0.120970903949827, 0, 7, "obj-175", "function", "add", 2062.067493486104013, 1.0, 0, 7, "obj-175", "function", "add", 2062.067493486104013, 0.013796743118297, 0, 7, "obj-175", "function", "add", 3062.455767229035246, 1.0, 0, 7, "obj-175", "function", "add", 3624.505066659408385, 0.6875, 0, 7, "obj-175", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-175", "function", "domain", 4439.0, 6, "obj-175", "function", "range", 0.0, 1.0, 5, "obj-175", "function", "mode", 0, 4, "obj-194", "function", "clear", 7, "obj-194", "function", "add", 0.0, 0.066108363953222, 0, 7, "obj-194", "function", "add", 652.887043602320432, 1.0, 0, 7, "obj-194", "function", "add", 1018.119400996421291, 0.734375, 0, 7, "obj-194", "function", "add", 2729.506910786749813, 0.0, 0, 7, "obj-194", "function", "add", 4024.623951531174498, 1.0, 0, 7, "obj-194", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-194", "function", "domain", 4439.0, 6, "obj-194", "function", "range", 0.0, 1.0, 5, "obj-194", "function", "mode", 0, 4, "obj-206", "function", "clear", 7, "obj-206", "function", "add", 0.0, 0.0, 0, 7, "obj-206", "function", "add", 0.0, 1.0, 0, 7, "obj-206", "function", "add", 761.411693284543162, 0.0, 0, 7, "obj-206", "function", "add", 2047.133475179286279, 0.25547225462681, 0, 7, "obj-206", "function", "add", 2521.961678185073652, 1.0, 0, 7, "obj-206", "function", "add", 3582.917006474433492, 0.877465146378007, 0, 7, "obj-206", "function", "add", 4438.999909098613898, 0.0, 0, 5, "obj-206", "function", "domain", 4439.0, 6, "obj-206", "function", "range", 0.0, 1.0, 5, "obj-206", "function", "mode", 0, 4, "obj-218", "function", "clear", 7, "obj-218", "function", "add", 0.0, 0.0, 0, 7, "obj-218", "function", "add", 655.894276241314856, 0.20044986336425, 0, 7, "obj-218", "function", "add", 1487.024187295174215, 1.0, 0, 7, "obj-218", "function", "add", 1667.704602741662711, 0.379870889830941, 0, 7, "obj-218", "function", "add", 3962.345878912127773, 0.894211165702123, 0, 7, "obj-218", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-218", "function", "domain", 4439.0, 6, "obj-218", "function", "range", 0.0, 1.0, 5, "obj-218", "function", "mode", 0, 4, "obj-230", "function", "clear", 7, "obj-230", "function", "add", 0.0, 0.0, 0, 7, "obj-230", "function", "add", 0.0, 0.992772889719921, 0, 7, "obj-230", "function", "add", 1371.382580546978261, 0.0, 0, 7, "obj-230", "function", "add", 1371.382580546978261, 1.0, 0, 7, "obj-230", "function", "add", 1960.886474677946126, 0.0, 0, 7, "obj-230", "function", "add", 2547.736383765267874, 1.0, 0, 7, "obj-230", "function", "add", 3033.405274044425369, 0.0, 0, 7, "obj-230", "function", "add", 3624.505066659408385, 1.0, 0, 7, "obj-230", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-230", "function", "domain", 4439.0, 6, "obj-230", "function", "range", 0.0, 1.0, 5, "obj-230", "function", "mode", 0, 4, "obj-250", "function", "clear", 7, "obj-250", "function", "add", 0.0, 0.0, 0, 7, "obj-250", "function", "add", 0.0, 1.0, 0, 7, "obj-250", "function", "add", 1616.515703897009189, 0.0, 0, 7, "obj-250", "function", "add", 3202.649090699626413, 1.0, 0, 7, "obj-250", "function", "add", 3202.649090699626413, 0.0, 0, 7, "obj-250", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-250", "function", "domain", 4439.0, 6, "obj-250", "function", "range", 0.0, 1.0, 5, "obj-250", "function", "mode", 0, 4, "obj-266", "function", "clear", 7, "obj-266", "function", "add", 0.0, 0.0, 0, 7, "obj-266", "function", "add", 1017.494071501419057, 0.0, 0, 7, "obj-266", "function", "add", 1017.494071501419057, 1.0, 0, 7, "obj-266", "function", "add", 1745.997513529221806, 1.0, 0, 7, "obj-266", "function", "add", 2514.973369003009338, 0.0, 0, 7, "obj-266", "function", "add", 3304.185431199807681, 0.989902379817692, 0, 7, "obj-266", "function", "add", 3304.185431199807681, 0.0, 0, 7, "obj-266", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-266", "function", "domain", 4439.0, 6, "obj-266", "function", "range", 0.0, 1.0, 5, "obj-266", "function", "mode", 0, 4, "obj-282", "function", "clear", 7, "obj-282", "function", "add", 0.0, 0.0, 0, 7, "obj-282", "function", "add", 0.0, 0.819890337949526, 0, 7, "obj-282", "function", "add", 936.916455205241846, 0.846365558644339, 0, 7, "obj-282", "function", "add", 1749.978324714450537, 0.900270958573173, 0, 7, "obj-282", "function", "add", 2587.853484455324178, 0.632335556494349, 0, 7, "obj-282", "function", "add", 2970.675913095991746, 1.0, 0, 7, "obj-282", "function", "add", 3303.830124314561999, 1.0, 0, 7, "obj-282", "function", "add", 3809.733844983139079, 0.631061534231011, 0, 7, "obj-282", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-282", "function", "domain", 4439.0, 6, "obj-282", "function", "range", 0.0, 1.0, 5, "obj-282", "function", "mode", 0, 5, "obj-326", "toggle", "int", 1, 5, "obj-346", "flonum", "float", 539.0, 6, "obj-441", "gain~", "list", 0, 10.0, 6, "obj-442", "gain~", "list", 105, 10.0, 6, "obj-443", "gain~", "list", 65, 10.0, 6, "obj-446", "gain~", "list", 93, 10.0, 6, "obj-445", "gain~", "list", 82, 10.0, 6, "obj-444", "gain~", "list", 86, 10.0, 6, "obj-449", "gain~", "list", 109, 10.0, 6, "obj-448", "gain~", "list", 50, 10.0, 6, "obj-447", "gain~", "list", 109, 10.0, 5, "obj-451", "number", "int", 0, 5, "obj-453", "number", "int", 105, 5, "obj-454", "number", "int", 65, 5, "obj-455", "number", "int", 86, 5, "obj-456", "number", "int", 109, 5, "obj-457", "number", "int", 50, 5, "obj-458", "number", "int", 82, 5, "obj-459", "number", "int", 93, 5, "obj-460", "number", "int", 109, 4, "obj-655", "function", "clear", 7, "obj-655", "function", "add", 0.0, 0.0, 0, 7, "obj-655", "function", "add", 570.146841475193128, 1.0, 0, 7, "obj-655", "function", "add", 1694.663213698382833, 0.324336300894524, 0, 7, "obj-655", "function", "add", 1694.663213698382833, 0.710549492850014, 0, 7, "obj-655", "function", "add", 2510.709184030869892, 1.0, 0, 7, "obj-655", "function", "add", 3633.27367732614357, 0.646144520511436, 0, 7, "obj-655", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-655", "function", "domain", 4439.0, 6, "obj-655", "function", "range", 0.0, 1.0, 5, "obj-655", "function", "mode", 0, 4, "obj-649", "function", "clear", 7, "obj-649", "function", "add", 0.0, 0.0, 0, 7, "obj-649", "function", "add", 1460.154340024046405, 0.288128814148697, 0, 7, "obj-649", "function", "add", 1522.970251537985405, 0.896532217869791, 0, 7, "obj-649", "function", "add", 2426.38749203053294, 1.0, 0, 7, "obj-649", "function", "add", 3624.505066659408385, 0.0, 0, 7, "obj-649", "function", "add", 3624.505066659408385, 0.6875, 0, 7, "obj-649", "function", "add", 4439.000316677570481, 1.0, 0, 7, "obj-649", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-649", "function", "domain", 4439.0, 6, "obj-649", "function", "range", 0.0, 1.0, 5, "obj-649", "function", "mode", 0, 4, "obj-637", "function", "clear", 7, "obj-637", "function", "add", 0.0, 0.066108363953222, 0, 7, "obj-637", "function", "add", 652.887043602320432, 1.0, 0, 7, "obj-637", "function", "add", 1151.880576729360428, 0.674342006104187, 0, 7, "obj-637", "function", "add", 2336.883499001468863, 1.0, 0, 7, "obj-637", "function", "add", 3624.505066659408385, 0.6875, 0, 7, "obj-637", "function", "add", 4439.000000000002728, 0.191575516159824, 0, 5, "obj-637", "function", "domain", 4439.0, 6, "obj-637", "function", "range", 0.0, 1.0, 5, "obj-637", "function", "mode", 0, 4, "obj-626", "function", "clear", 7, "obj-626", "function", "add", 0.0, 0.0, 0, 7, "obj-626", "function", "add", 0.0, 1.0, 0, 7, "obj-626", "function", "add", 761.411693284543162, 0.0, 0, 7, "obj-626", "function", "add", 1105.427207575443845, 0.912392269096274, 0, 7, "obj-626", "function", "add", 2521.961678185073652, 1.0, 0, 7, "obj-626", "function", "add", 2752.050436648882169, 0.393366160101786, 0, 7, "obj-626", "function", "add", 3390.128933256941764, 0.586472756079531, 0, 7, "obj-626", "function", "add", 4438.999909098613898, 0.0, 0, 5, "obj-626", "function", "domain", 4439.0, 6, "obj-626", "function", "range", 0.0, 1.0, 5, "obj-626", "function", "mode", 0, 4, "obj-615", "function", "clear", 7, "obj-615", "function", "add", 0.0, 0.0, 0, 7, "obj-615", "function", "add", 0.0, 0.845408418576568, 0, 7, "obj-615", "function", "add", 947.199831957517404, 0.320347732051069, 0, 7, "obj-615", "function", "add", 3171.359162991319863, 0.960013331227351, 0, 7, "obj-615", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-615", "function", "domain", 4439.0, 6, "obj-615", "function", "range", 0.0, 1.0, 5, "obj-615", "function", "mode", 0, 4, "obj-604", "function", "clear", 7, "obj-604", "function", "add", 0.0, 0.0, 0, 7, "obj-604", "function", "add", 498.969642739258347, 1.0, 0, 7, "obj-604", "function", "add", 864.684145881661152, 0.012534896531218, 0, 7, "obj-604", "function", "add", 1815.541854051909013, 0.964835362960101, 0, 7, "obj-604", "function", "add", 3009.773546072185582, 0.538196107085095, 0, 7, "obj-604", "function", "add", 4439.000000000002728, 0.272674537615695, 0, 5, "obj-604", "function", "domain", 4439.0, 6, "obj-604", "function", "range", 0.0, 1.0, 5, "obj-604", "function", "mode", 0, 4, "obj-589", "function", "clear", 7, "obj-589", "function", "add", 0.0, 0.0, 0, 7, "obj-589", "function", "add", 0.0, 1.0, 0, 7, "obj-589", "function", "add", 1664.69737975205976, 0.229156993795274, 0, 7, "obj-589", "function", "add", 3538.091779126448728, 0.785608368766575, 0, 7, "obj-589", "function", "add", 4439.000000000002728, 1.0, 0, 5, "obj-589", "function", "domain", 4439.0, 6, "obj-589", "function", "range", 0.0, 1.0, 5, "obj-589", "function", "mode", 0, 4, "obj-574", "function", "clear", 7, "obj-574", "function", "add", 0.0, 0.0, 0, 7, "obj-574", "function", "add", 523.350609615417738, 0.857500171463756, 0, 7, "obj-574", "function", "add", 1405.461897457641044, 0.730699248503778, 0, 7, "obj-574", "function", "add", 2681.618890673759779, 0.416901030039942, 0, 7, "obj-574", "function", "add", 3203.004397584780691, 1.0, 0, 7, "obj-574", "function", "add", 4439.000316677570481, 0.0, 0, 5, "obj-574", "function", "domain", 4439.0, 6, "obj-574", "function", "range", 0.0, 1.0, 5, "obj-574", "function", "mode", 0, 4, "obj-559", "function", "clear", 7, "obj-559", "function", "add", 0.0, 0.635786497524792, 0, 7, "obj-559", "function", "add", 1355.639926277225413, 0.930600791717299, 0, 7, "obj-559", "function", "add", 2209.267799679857944, 0.549661814774642, 0, 7, "obj-559", "function", "add", 3327.372771506087247, 0.243586981182353, 0, 7, "obj-559", "function", "add", 4053.800661853573274, 0.861899410663804, 0, 7, "obj-559", "function", "add", 4439.000649602546218, 0.0, 0, 5, "obj-559", "function", "domain", 4439.0, 6, "obj-559", "function", "range", 0.0, 1.0, 5, "obj-559", "function", "mode", 0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-682", "flonum", "float", 0.0, 5, "obj-681", "flonum", "float", 0.0, 5, "obj-680", "flonum", "float", 0.0, 5, "obj-679", "flonum", "float", 0.0, 5, "obj-690", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 510.16518457748748, 1.0, 0, 7, "obj-165", "function", "add", 715.390178858364152, 0.520059806474493, 0, 7, "obj-165", "function", "add", 1486.343629325845995, 0.131627576759529, 0, 7, "obj-165", "function", "add", 2246.572849509037042, 1.0, 0, 7, "obj-165", "function", "add", 3251.039208456733832, 0.646144520511436, 0, 7, "obj-165", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-165", "function", "domain", 3972.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-165", "function", "mode", 0, 4, "obj-175", "function", "clear", 7, "obj-175", "function", "add", 0.0, 0.0, 0, 7, "obj-175", "function", "add", 911.009295056946485, 0.120970903949827, 0, 7, "obj-175", "function", "add", 1845.130003182429618, 1.0, 0, 7, "obj-175", "function", "add", 1845.130003182429618, 0.013796743118297, 0, 7, "obj-175", "function", "add", 2740.27355427657767, 1.0, 0, 7, "obj-175", "function", "add", 3243.193089608283572, 0.6875, 0, 7, "obj-175", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-175", "function", "domain", 3972.0, 6, "obj-175", "function", "range", 0.0, 1.0, 5, "obj-175", "function", "mode", 0, 4, "obj-194", "function", "clear", 7, "obj-194", "function", "add", 0.0, 0.066108363953222, 0, 7, "obj-194", "function", "add", 584.200796843527087, 1.0, 0, 7, "obj-194", "function", "add", 911.009295056946485, 0.734375, 0, 7, "obj-194", "function", "add", 2442.35220762445806, 0.0, 0, 7, "obj-194", "function", "add", 3601.21791743226504, 1.0, 0, 7, "obj-194", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-194", "function", "domain", 3972.0, 6, "obj-194", "function", "range", 0.0, 1.0, 5, "obj-194", "function", "mode", 0, 4, "obj-206", "function", "clear", 7, "obj-206", "function", "add", 0.0, 0.0, 0, 7, "obj-206", "function", "add", 0.0, 1.0, 0, 7, "obj-206", "function", "add", 681.308232873666498, 0.0, 0, 7, "obj-206", "function", "add", 1831.767101467025213, 0.25547225462681, 0, 7, "obj-206", "function", "add", 2256.641537677655379, 1.0, 0, 7, "obj-206", "function", "add", 3205.980254497961141, 0.877465146378007, 0, 7, "obj-206", "function", "add", 3971.999918661791526, 0.0, 0, 5, "obj-206", "function", "domain", 3972.0, 6, "obj-206", "function", "range", 0.0, 1.0, 5, "obj-206", "function", "mode", 0, 4, "obj-218", "function", "clear", 7, "obj-218", "function", "add", 0.0, 0.0, 0, 7, "obj-218", "function", "add", 586.891656956634961, 0.20044986336425, 0, 7, "obj-218", "function", "add", 1330.583480949860814, 1.0, 0, 7, "obj-218", "function", "add", 1492.255616600559733, 0.379870889830941, 0, 7, "obj-218", "function", "add", 3545.491739364490059, 0.894211165702123, 0, 7, "obj-218", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-218", "function", "domain", 3972.0, 6, "obj-218", "function", "range", 0.0, 1.0, 5, "obj-218", "function", "mode", 0, 4, "obj-230", "function", "clear", 7, "obj-230", "function", "add", 0.0, 0.0, 0, 7, "obj-230", "function", "add", 0.0, 0.992772889719921, 0, 7, "obj-230", "function", "add", 1227.107819313493565, 0.0, 0, 7, "obj-230", "function", "add", 1227.107819313493565, 1.0, 0, 7, "obj-230", "function", "add", 1754.593619603695061, 0.0, 0, 7, "obj-230", "function", "add", 2279.704644360361272, 1.0, 0, 7, "obj-230", "function", "add", 2714.27928553828724, 0.0, 0, 7, "obj-230", "function", "add", 3243.193089608283572, 1.0, 0, 7, "obj-230", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-230", "function", "domain", 3972.0, 6, "obj-230", "function", "range", 0.0, 1.0, 5, "obj-230", "function", "mode", 0, 4, "obj-250", "function", "clear", 7, "obj-250", "function", "add", 0.0, 0.0, 0, 7, "obj-250", "function", "add", 0.0, 1.0, 0, 7, "obj-250", "function", "add", 1446.451988258373603, 0.0, 0, 7, "obj-250", "function", "add", 2865.717996904464144, 1.0, 0, 7, "obj-250", "function", "add", 2865.717996904464144, 0.0, 0, 7, "obj-250", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-250", "function", "domain", 3972.0, 6, "obj-250", "function", "range", 0.0, 1.0, 5, "obj-250", "function", "mode", 0, 4, "obj-266", "function", "clear", 7, "obj-266", "function", "add", 0.0, 0.0, 0, 7, "obj-266", "function", "add", 910.449752647811806, 0.0, 0, 7, "obj-266", "function", "add", 910.449752647811806, 1.0, 0, 7, "obj-266", "function", "add", 1562.311809808080397, 1.0, 0, 7, "obj-266", "function", "add", 2250.3884256994711, 0.0, 0, 7, "obj-266", "function", "add", 2956.572320956439853, 0.989902379817692, 0, 7, "obj-266", "function", "add", 2956.572320956439853, 0.0, 0, 7, "obj-266", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-266", "function", "domain", 3972.0, 6, "obj-266", "function", "range", 0.0, 1.0, 5, "obj-266", "function", "mode", 0, 4, "obj-282", "function", "clear", 7, "obj-282", "function", "add", 0.0, 0.0, 0, 7, "obj-282", "function", "add", 0.0, 0.819890337949526, 0, 7, "obj-282", "function", "add", 838.349213803834346, 0.846365558644339, 0, 7, "obj-282", "function", "add", 1565.873824231988692, 0.900270958573173, 0, 7, "obj-282", "function", "add", 2315.601270614225541, 0.632335556494349, 0, 7, "obj-282", "function", "add", 2658.149296422004682, 1.0, 0, 7, "obj-282", "function", "add", 2956.254393732246172, 1.0, 0, 7, "obj-282", "function", "add", 3408.935082737785251, 0.631061534231011, 0, 7, "obj-282", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-282", "function", "domain", 3972.0, 6, "obj-282", "function", "range", 0.0, 1.0, 5, "obj-282", "function", "mode", 0, 5, "obj-326", "toggle", "int", 1, 5, "obj-346", "flonum", "float", 329.0, 6, "obj-441", "gain~", "list", 58, 10.0, 6, "obj-442", "gain~", "list", 66, 10.0, 6, "obj-443", "gain~", "list", 65, 10.0, 6, "obj-446", "gain~", "list", 93, 10.0, 6, "obj-445", "gain~", "list", 82, 10.0, 6, "obj-444", "gain~", "list", 86, 10.0, 6, "obj-449", "gain~", "list", 109, 10.0, 6, "obj-448", "gain~", "list", 50, 10.0, 6, "obj-447", "gain~", "list", 109, 10.0, 5, "obj-451", "number", "int", 0, 5, "obj-453", "number", "int", 66, 5, "obj-454", "number", "int", 65, 5, "obj-455", "number", "int", 86, 5, "obj-456", "number", "int", 109, 5, "obj-457", "number", "int", 50, 5, "obj-458", "number", "int", 82, 5, "obj-459", "number", "int", 93, 5, "obj-460", "number", "int", 109, 4, "obj-655", "function", "clear", 7, "obj-655", "function", "add", 0.0, 0.0, 0, 7, "obj-655", "function", "add", 510.16518457748748, 1.0, 0, 7, "obj-655", "function", "add", 1516.378077226847608, 0.324336300894524, 0, 7, "obj-655", "function", "add", 1516.378077226847608, 0.710549492850014, 0, 7, "obj-655", "function", "add", 2246.572849509037042, 1.0, 0, 7, "obj-655", "function", "add", 3251.039208456733832, 0.646144520511436, 0, 7, "obj-655", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-655", "function", "domain", 3972.0, 6, "obj-655", "function", "range", 0.0, 1.0, 5, "obj-655", "function", "mode", 0, 4, "obj-649", "function", "clear", 7, "obj-649", "function", "add", 0.0, 0.0, 0, 7, "obj-649", "function", "add", 1306.540445725504014, 0.288128814148697, 0, 7, "obj-649", "function", "add", 1362.747879952439234, 0.896532217869791, 0, 7, "obj-649", "function", "add", 2171.122126232321989, 1.0, 0, 7, "obj-649", "function", "add", 3243.193089608283572, 0.0, 0, 7, "obj-649", "function", "add", 3243.193089608283572, 0.6875, 0, 7, "obj-649", "function", "add", 3972.000283361862785, 1.0, 0, 7, "obj-649", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-649", "function", "domain", 3972.0, 6, "obj-649", "function", "range", 0.0, 1.0, 5, "obj-649", "function", "mode", 0, 4, "obj-637", "function", "clear", 7, "obj-637", "function", "add", 0.0, 0.066108363953222, 0, 7, "obj-637", "function", "add", 584.200796843527087, 1.0, 0, 7, "obj-637", "function", "add", 1030.698276812124277, 0.674342006104187, 0, 7, "obj-637", "function", "add", 2091.03430007520501, 1.0, 0, 7, "obj-637", "function", "add", 3243.193089608283572, 0.6875, 0, 7, "obj-637", "function", "add", 3972.000000000002274, 0.191575516159824, 0, 5, "obj-637", "function", "domain", 3972.0, 6, "obj-637", "function", "range", 0.0, 1.0, 5, "obj-637", "function", "mode", 0, 4, "obj-626", "function", "clear", 7, "obj-626", "function", "add", 0.0, 0.0, 0, 7, "obj-626", "function", "add", 0.0, 1.0, 0, 7, "obj-626", "function", "add", 681.308232873666498, 0.0, 0, 7, "obj-626", "function", "add", 989.131982088232235, 0.912392269096274, 0, 7, "obj-626", "function", "add", 2256.641537677655379, 1.0, 0, 7, "obj-626", "function", "add", 2462.524067215445029, 0.393366160101786, 0, 7, "obj-626", "function", "add", 3033.474233587874096, 0.586472756079531, 0, 7, "obj-626", "function", "add", 3971.999918661791526, 0.0, 0, 5, "obj-626", "function", "domain", 3972.0, 6, "obj-626", "function", "range", 0.0, 1.0, 5, "obj-626", "function", "mode", 0, 4, "obj-615", "function", "clear", 7, "obj-615", "function", "add", 0.0, 0.0, 0, 7, "obj-615", "function", "add", 0.0, 0.845408418576568, 0, 7, "obj-615", "function", "add", 847.55073947629171, 0.320347732051069, 0, 7, "obj-615", "function", "add", 2837.719890831611337, 0.960013331227351, 0, 7, "obj-615", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-615", "function", "domain", 3972.0, 6, "obj-615", "function", "range", 0.0, 1.0, 5, "obj-615", "function", "mode", 0, 4, "obj-604", "function", "clear", 7, "obj-604", "function", "add", 0.0, 0.0, 0, 7, "obj-604", "function", "add", 446.476102942179352, 1.0, 0, 7, "obj-604", "function", "add", 773.716023302986741, 0.012534896531218, 0, 7, "obj-604", "function", "add", 1624.539816241086328, 0.964835362960101, 0, 7, "obj-604", "function", "add", 2693.133706915683888, 0.538196107085095, 0, 7, "obj-604", "function", "add", 3972.000000000002274, 0.272674537615695, 0, 5, "obj-604", "function", "domain", 3972.0, 6, "obj-604", "function", "range", 0.0, 1.0, 5, "obj-604", "function", "mode", 0, 4, "obj-589", "function", "clear", 7, "obj-589", "function", "add", 0.0, 0.0, 0, 7, "obj-589", "function", "add", 0.0, 1.0, 0, 7, "obj-589", "function", "add", 1489.564765121689788, 0.229156993795274, 0, 7, "obj-589", "function", "add", 3165.870814753380273, 0.785608368766575, 0, 7, "obj-589", "function", "add", 3972.000000000002274, 1.0, 0, 5, "obj-589", "function", "domain", 3972.0, 6, "obj-589", "function", "range", 0.0, 1.0, 5, "obj-589", "function", "mode", 0, 4, "obj-574", "function", "clear", 7, "obj-574", "function", "add", 0.0, 0.0, 0, 7, "obj-574", "function", "add", 468.292097632899129, 0.857500171463756, 0, 7, "obj-574", "function", "add", 1257.601860036438438, 0.730699248503778, 0, 7, "obj-574", "function", "add", 2399.502192781296344, 0.416901030039942, 0, 7, "obj-574", "function", "add", 2866.035924128575971, 1.0, 0, 7, "obj-574", "function", "add", 3972.000283361862785, 0.0, 0, 5, "obj-574", "function", "domain", 3972.0, 6, "obj-574", "function", "range", 0.0, 1.0, 5, "obj-574", "function", "mode", 0, 4, "obj-559", "function", "clear", 7, "obj-559", "function", "add", 0.0, 0.635786497524792, 0, 7, "obj-559", "function", "add", 1213.021353271714133, 0.930600791717299, 0, 7, "obj-559", "function", "add", 1976.844266800719879, 0.549661814774642, 0, 7, "obj-559", "function", "add", 2977.320263217431602, 0.243586981182353, 0, 7, "obj-559", "function", "add", 3627.325124776389657, 0.861899410663804, 0, 7, "obj-559", "function", "add", 3972.000581261841489, 0.0, 0, 5, "obj-559", "function", "domain", 3972.0, 6, "obj-559", "function", "range", 0.0, 1.0, 5, "obj-559", "function", "mode", 0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-682", "flonum", "float", 0.0, 5, "obj-681", "flonum", "float", 0.0, 5, "obj-680", "flonum", "float", 0.0, 5, "obj-679", "flonum", "float", 0.0, 5, "obj-690", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-165", "function", "clear", 7, "obj-165", "function", "add", 0.0, 0.0, 0, 7, "obj-165", "function", "add", 572.715649051111996, 1.0, 0, 7, "obj-165", "function", "add", 803.102922338732469, 0.520059806474493, 0, 7, "obj-165", "function", "add", 1668.58163221650193, 0.131627576759529, 0, 7, "obj-165", "function", "add", 2522.021232618529211, 0.179890798014461, 0, 7, "obj-165", "function", "add", 2522.021232618529211, 1.0, 0, 7, "obj-165", "function", "add", 3649.643461860164734, 0.646144520511436, 0, 7, "obj-165", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-165", "function", "domain", 4459.0, 6, "obj-165", "function", "range", 0.0, 1.0, 5, "obj-165", "function", "mode", 0, 4, "obj-175", "function", "clear", 7, "obj-175", "function", "add", 0.0, 0.0, 0, 7, "obj-175", "function", "add", 0.0, 1.0, 0, 7, "obj-175", "function", "add", 2071.358178295683047, 1.0, 0, 7, "obj-175", "function", "add", 2071.358178295683047, 0.013796743118297, 0, 7, "obj-175", "function", "add", 3076.253720674536453, 1.0, 0, 7, "obj-175", "function", "add", 3640.835344049178275, 0.6875, 0, 7, "obj-175", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-175", "function", "domain", 4459.0, 6, "obj-175", "function", "range", 0.0, 1.0, 5, "obj-175", "function", "mode", 0, 4, "obj-194", "function", "clear", 7, "obj-194", "function", "add", 0.0, 0.066108363953222, 0, 7, "obj-194", "function", "add", 655.828638752589768, 1.0, 0, 7, "obj-194", "function", "add", 1022.70655756770509, 0.734375, 0, 7, "obj-194", "function", "add", 2741.804756746591011, 0.0, 0, 7, "obj-194", "function", "add", 4042.756972263462103, 1.0, 0, 7, "obj-194", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-194", "function", "domain", 4459.0, 6, "obj-194", "function", "range", 0.0, 1.0, 5, "obj-194", "function", "mode", 0, 4, "obj-206", "function", "clear", 7, "obj-206", "function", "add", 0.0, 0.0, 0, 7, "obj-206", "function", "add", 0.0, 1.0, 0, 7, "obj-206", "function", "add", 1451.082158751406268, 1.0, 0, 7, "obj-206", "function", "add", 1451.082158751406268, 0.09223433086829, 0, 7, "obj-206", "function", "add", 3599.059908058008205, 0.0, 0, 7, "obj-206", "function", "add", 3599.059908058008205, 0.877465146378007, 0, 7, "obj-206", "function", "add", 4458.999908689055701, 0.0, 0, 5, "obj-206", "function", "domain", 4459.0, 6, "obj-206", "function", "range", 0.0, 1.0, 5, "obj-206", "function", "mode", 0, 4, "obj-218", "function", "clear", 7, "obj-218", "function", "add", 0.0, 0.0, 0, 7, "obj-218", "function", "add", 309.896015672442161, 0.471809537047272, 0, 7, "obj-218", "function", "add", 969.64425463996804, 0.530567300100691, 0, 7, "obj-218", "function", "add", 1493.724003412746015, 1.0, 0, 7, "obj-218", "function", "add", 1675.218477951131717, 0.379870889830941, 0, 7, "obj-218", "function", "add", 2396.12693348867333, 0.988877851917362, 0, 7, "obj-218", "function", "add", 3341.17170822594062, 0.0, 0, 7, "obj-218", "function", "add", 3980.19830458868546, 0.894211165702123, 0, 7, "obj-218", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-218", "function", "domain", 4459.0, 6, "obj-218", "function", "range", 0.0, 1.0, 5, "obj-218", "function", "mode", 0, 4, "obj-230", "function", "clear", 7, "obj-230", "function", "add", 0.0, 0.0, 0, 7, "obj-230", "function", "add", 0.0, 0.992772889719921, 0, 7, "obj-230", "function", "add", 1377.561371177962883, 1.0, 0, 7, "obj-230", "function", "add", 1898.397026508951285, 0.021725015204187, 0, 7, "obj-230", "function", "add", 2559.215259114514083, 1.0, 0, 7, "obj-230", "function", "add", 2986.090069131089422, 0.021725015204187, 0, 7, "obj-230", "function", "add", 3640.835344049178275, 1.0, 0, 7, "obj-230", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-230", "function", "domain", 4459.0, 6, "obj-230", "function", "range", 0.0, 1.0, 5, "obj-230", "function", "mode", 0, 4, "obj-250", "function", "clear", 7, "obj-250", "function", "add", 0.0, 0.0, 0, 7, "obj-250", "function", "add", 1098.139879320621276, 1.0, 0, 7, "obj-250", "function", "add", 1623.79894653677934, 0.0, 0, 7, "obj-250", "function", "add", 2399.80532377006466, 0.950097671448213, 0, 7, "obj-250", "function", "add", 4450.374174615078118, 0.585799540517013, 0, 7, "obj-250", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-250", "function", "domain", 4459.0, 6, "obj-250", "function", "range", 0.0, 1.0, 5, "obj-250", "function", "mode", 0, 4, "obj-266", "function", "clear", 7, "obj-266", "function", "add", 0.0, 0.0, 0, 7, "obj-266", "function", "add", 0.0, 0.918368536253259, 0, 7, "obj-266", "function", "add", 1078.169486170946129, 0.189772274390858, 0, 7, "obj-266", "function", "add", 2526.304629958193345, 1.0, 0, 7, "obj-266", "function", "add", 3319.07250230230693, 0.989902379817692, 0, 7, "obj-266", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-266", "function", "domain", 4459.0, 6, "obj-266", "function", "range", 0.0, 1.0, 5, "obj-266", "function", "mode", 0, 4, "obj-282", "function", "clear", 7, "obj-282", "function", "add", 0.0, 0.0, 0, 7, "obj-282", "function", "add", 0.0, 0.819890337949526, 0, 7, "obj-282", "function", "add", 384.898539896268744, 0.0, 0, 7, "obj-282", "function", "add", 941.137750340205798, 0.846365558644339, 0, 7, "obj-282", "function", "add", 1187.2950467486653, 0.0, 0, 7, "obj-282", "function", "add", 1757.8628857629501, 0.900270958573173, 0, 7, "obj-282", "function", "add", 2239.326022399585781, 0.0, 0, 7, "obj-282", "function", "add", 2984.060350640915658, 1.0, 0, 7, "obj-282", "function", "add", 3318.715594575046453, 1.0, 0, 7, "obj-282", "function", "add", 3826.898674201355334, 0.631061534231011, 0, 7, "obj-282", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-282", "function", "domain", 4459.0, 6, "obj-282", "function", "range", 0.0, 1.0, 5, "obj-282", "function", "mode", 0, 5, "obj-326", "toggle", "int", 1, 5, "obj-346", "flonum", "float", 1464.0, 6, "obj-441", "gain~", "list", 0, 10.0, 6, "obj-442", "gain~", "list", 130, 10.0, 6, "obj-443", "gain~", "list", 82, 10.0, 6, "obj-446", "gain~", "list", 87, 10.0, 6, "obj-445", "gain~", "list", 122, 10.0, 6, "obj-444", "gain~", "list", 82, 10.0, 6, "obj-449", "gain~", "list", 97, 10.0, 6, "obj-448", "gain~", "list", 89, 10.0, 6, "obj-447", "gain~", "list", 99, 10.0, 5, "obj-451", "number", "int", 0, 5, "obj-453", "number", "int", 130, 5, "obj-454", "number", "int", 82, 5, "obj-455", "number", "int", 82, 5, "obj-456", "number", "int", 99, 5, "obj-457", "number", "int", 89, 5, "obj-458", "number", "int", 122, 5, "obj-459", "number", "int", 87, 5, "obj-460", "number", "int", 97, 4, "obj-655", "function", "clear", 7, "obj-655", "function", "add", 0.0, 0.0, 0, 7, "obj-655", "function", "add", 572.715649051111996, 1.0, 0, 7, "obj-655", "function", "add", 1702.298551448769786, 0.324336300894524, 0, 7, "obj-655", "function", "add", 1702.298551448769786, 0.710549492850014, 0, 7, "obj-655", "function", "add", 2522.021232618529211, 1.0, 0, 7, "obj-655", "function", "add", 3649.643461860164734, 0.646144520511436, 0, 7, "obj-655", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-655", "function", "domain", 4459.0, 6, "obj-655", "function", "range", 0.0, 1.0, 5, "obj-655", "function", "mode", 0, 4, "obj-649", "function", "clear", 7, "obj-649", "function", "add", 0.0, 0.0, 0, 7, "obj-649", "function", "add", 1529.832023340364231, 0.896532217869791, 0, 7, "obj-649", "function", "add", 2437.31962761075556, 1.0, 0, 7, "obj-649", "function", "add", 3640.835344049178275, 0.6875, 0, 7, "obj-649", "function", "add", 4459.00031810436667, 1.0, 0, 7, "obj-649", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-649", "function", "domain", 4459.0, 6, "obj-649", "function", "range", 0.0, 1.0, 5, "obj-649", "function", "mode", 0, 4, "obj-637", "function", "clear", 7, "obj-637", "function", "add", 0.0, 0.066108363953222, 0, 7, "obj-637", "function", "add", 2347.412372617154688, 0.0, 0, 7, "obj-637", "function", "add", 2347.412372617154688, 1.0, 0, 7, "obj-637", "function", "add", 3640.835344049178275, 0.6875, 0, 7, "obj-637", "function", "add", 4459.000000000002728, 0.191575516159824, 0, 5, "obj-637", "function", "domain", 4459.0, 6, "obj-637", "function", "range", 0.0, 1.0, 5, "obj-637", "function", "mode", 0, 4, "obj-626", "function", "clear", 7, "obj-626", "function", "add", 0.0, 0.0, 0, 7, "obj-626", "function", "add", 0.0, 1.0, 0, 7, "obj-626", "function", "add", 764.842248334259466, 0.0, 0, 7, "obj-626", "function", "add", 1110.407731150912923, 0.912392269096274, 0, 7, "obj-626", "function", "add", 2533.324425101879115, 1.0, 0, 7, "obj-626", "function", "add", 3405.403224463326296, 0.586472756079531, 0, 7, "obj-626", "function", "add", 4458.999908689055701, 0.0, 0, 5, "obj-626", "function", "domain", 4459.0, 6, "obj-626", "function", "range", 0.0, 1.0, 5, "obj-626", "function", "mode", 0, 4, "obj-615", "function", "clear", 7, "obj-615", "function", "add", 0.0, 0.0, 0, 7, "obj-615", "function", "add", 1981.599417753883699, 0.0, 0, 7, "obj-615", "function", "add", 1981.599417753883699, 1.0, 0, 7, "obj-615", "function", "add", 3185.647782784026276, 0.960013331227351, 0, 7, "obj-615", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-615", "function", "domain", 4459.0, 6, "obj-615", "function", "range", 0.0, 1.0, 5, "obj-615", "function", "mode", 0, 4, "obj-604", "function", "clear", 7, "obj-604", "function", "add", 0.0, 0.0, 0, 7, "obj-604", "function", "add", 501.217760075321564, 1.0, 0, 7, "obj-604", "function", "add", 1823.721812844663646, 0.964835362960101, 0, 7, "obj-604", "function", "add", 3023.334138755547428, 0.538196107085095, 0, 7, "obj-604", "function", "add", 4459.000000000002728, 0.272674537615695, 0, 5, "obj-604", "function", "domain", 4459.0, 6, "obj-604", "function", "range", 0.0, 1.0, 5, "obj-604", "function", "mode", 0, 4, "obj-589", "function", "clear", 7, "obj-589", "function", "add", 0.0, 0.0, 0, 7, "obj-589", "function", "add", 0.0, 1.0, 0, 7, "obj-589", "function", "add", 576.626162672179021, 0.001042284653568, 0, 7, "obj-589", "function", "add", 2199.250209862581414, 1.0, 0, 7, "obj-589", "function", "add", 4459.000000000002728, 1.0, 0, 5, "obj-589", "function", "domain", 4459.0, 6, "obj-589", "function", "range", 0.0, 1.0, 5, "obj-589", "function", "mode", 0, 4, "obj-574", "function", "clear", 7, "obj-574", "function", "add", 0.0, 0.0, 0, 7, "obj-574", "function", "add", 525.708575867345758, 0.0, 0, 7, "obj-574", "function", "add", 525.708575867345758, 0.857500171463756, 0, 7, "obj-574", "function", "add", 1394.714343346117857, 1.0, 0, 7, "obj-574", "function", "add", 1394.714343346117857, 0.251350412115027, 0, 7, "obj-574", "function", "add", 2535.900486425082363, 0.0, 0, 7, "obj-574", "function", "add", 2535.900486425082363, 1.0, 0, 7, "obj-574", "function", "add", 4459.00031810436667, 1.0, 0, 7, "obj-574", "function", "add", 4459.00031810436667, 0.0, 0, 5, "obj-574", "function", "domain", 4459.0, 6, "obj-574", "function", "range", 0.0, 1.0, 5, "obj-574", "function", "mode", 0, 4, "obj-559", "function", "clear", 7, "obj-559", "function", "add", 0.0, 0.635786497524792, 0, 7, "obj-559", "function", "add", 0.0, 1.0, 0, 7, "obj-559", "function", "add", 1824.79850666479615, 0.0, 0, 7, "obj-559", "function", "add", 2219.221698304231722, 0.549661814774642, 0, 7, "obj-559", "function", "add", 2930.322582772542319, 0.0, 0, 7, "obj-559", "function", "add", 3340.436352941545465, 0.862431147870589, 0, 7, "obj-559", "function", "add", 4071.50872585150637, 0.0, 0, 7, "obj-559", "function", "add", 4072.065138816193212, 0.861899410663804, 0, 7, "obj-559", "function", "add", 4459.000652529342915, 0.0, 0, 5, "obj-559", "function", "domain", 4459.0, 6, "obj-559", "function", "range", 0.0, 1.0, 5, "obj-559", "function", "mode", 0, 5, "obj-685", "flonum", "float", 0.0, 5, "obj-682", "flonum", "float", 0.0, 5, "obj-681", "flonum", "float", 0.0, 5, "obj-680", "flonum", "float", 0.0, 5, "obj-679", "flonum", "float", 0.0, 5, "obj-690", "flonum", "float", 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1047.659914027000468, 1651.101019680500031, 90.0, 22.0 ],
					"text" : "receive~ psc33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.476965608267619, 1704.647131025791168, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 644.957211564327281, 1656.506425082683563, 90.0, 22.0 ],
					"text" : "receive~ psc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.459407629637553, 1704.647131025791168, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 295.608976454570438, 1642.675773739814758, 90.0, 22.0 ],
					"text" : "receive~ psc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.657252809096917, 1693.612478733062744, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1038.422232151031494, 1238.4884073138237, 90.0, 22.0 ],
					"text" : "receive~ psc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.329833618525299, 1289.425112307071686, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 639.551806162143748, 1238.4884073138237, 90.0, 22.0 ],
					"text" : "receive~ psc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.459407629637553, 1289.425112307071686, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.49291095240369, 1192.191883563995361, 90.0, 22.0 ],
					"text" : "receive~ psc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.541187306930169, 1243.128588557243347, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1059.652020544841434, 760.865226030349731, 90.0, 22.0 ],
					"text" : "receive~ psc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1016.700296899367913, 811.801931023597717, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.200390429332401, 760.865226030349731, 90.0, 22.0 ],
					"text" : "receive~ psc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 618.24866678385888, 811.801931023597717, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.49291095240369, 756.259962916374207, 89.0, 22.0 ],
					"text" : "receive~ psc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.541187306930169, 807.196667909622192, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.216209142372463, 2177.592706382274628, 48.0, 22.0 ],
					"text" : "r Mix31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.385498404502869, 2177.592706382274628, 48.0, 22.0 ],
					"text" : "r Mix32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.501920430824612, 2177.592706382274628, 48.0, 22.0 ],
					"text" : "r Mix33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.501920430824612, 2046.342707633972168, 48.0, 22.0 ],
					"text" : "r Mix23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.680493383571957, 2046.342707633972168, 48.0, 22.0 ],
					"text" : "r Mix22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.216209142372463, 2046.342707633972168, 48.0, 22.0 ],
					"text" : "r Mix21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.501920430824612, 1916.674607753753662, 48.0, 22.0 ],
					"text" : "r Mix13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.680493383571957, 1916.674607753753662, 48.0, 22.0 ],
					"text" : "r Mix12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-770",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1855.739114344120026, 1717.516066014766693, 522.0, 60.0 ],
					"text" : "Master Switch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1707.695807487800266, 129.792522370815277, 84.0, 22.0 ],
					"text" : "r globalAmSet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.51451227171674, 301.586085677146912, 37.0, 22.0 ],
					"text" : "r F33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1331.29317033290863, 2209.944045722484589, 89.0, 22.0 ],
					"text" : "receive~ Bm33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1331.29317033290863, 2307.949847996234894, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2582.471215815379765, 176.39473032951355, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-689",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2577.200896889999058, 68.704189658164978, 399.0, 40.0 ],
					"text" : "Modulation Bmplitude Setting"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-690",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2582.471215815379765, 139.971106290817261, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2582.471215815379765, 213.399178743362427, 95.0, 22.0 ],
					"text" : "send~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4055.464242458343506, 972.636767745018005, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.927972526385929, 560.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-657",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.161740005016327, 68.704189658164978, 267.0, 40.0 ],
					"text" : "LFO Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2235.183353245258331, 191.032330274581909, 67.0, 22.0 ],
					"text" : "send~ G11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2235.183353245258331, 163.991514205932617, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2320.897638142108917, 191.032330274581909, 68.0, 22.0 ],
					"text" : "send~ G12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2320.897638142108917, 163.991514205932617, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2235.183353245258331, 273.917786061763763, 68.0, 22.0 ],
					"text" : "send~ G21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2235.183353245258331, 246.876969993114471, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2320.897638142108917, 273.917786061763763, 68.0, 22.0 ],
					"text" : "send~ G22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2320.897638142108917, 246.876969993114471, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2476.161740005016327, 139.971106290817261, 19.0, 20.0 ],
					"text" : "b'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2476.161740005016327, 221.346358001232147, 19.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.183353245258331, 312.764669597148895, 19.0, 20.0 ],
					"text" : "a'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2372.897638142108917, 312.764669597148895, 19.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2235.386231601238251, 369.220368504524231, 68.0, 22.0 ],
					"text" : "send~ G31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2321.100516498088837, 369.220368504524231, 68.0, 22.0 ],
					"text" : "send~ G32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.161740005016327, 191.032330274581909, 68.0, 22.0 ],
					"text" : "send~ G13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.161740005016327, 273.917786061763763, 68.0, 22.0 ],
					"text" : "send~ G23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.161740005016327, 369.220368504524231, 68.0, 22.0 ],
					"text" : "send~ G33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2424.161740005016327, 163.991514205932617, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2424.161740005016327, 246.876969993114471, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2235.183353245258331, 339.846301972866058, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2320.897638142108917, 339.846301972866058, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-679",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2424.161740005016327, 137.971106290817261, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-680",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2424.161740005016327, 220.346358001232147, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-681",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2235.183353245258331, 310.764669597148895, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-682",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2320.897638142108917, 310.764669597148895, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2476.161740005016327, 312.764669597148895, 29.0, 20.0 ],
					"text" : "F33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2424.161740005016327, 339.846301972866058, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-685",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2424.161740005016327, 310.764669597148895, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-480",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.927972526385929, 455.61746072769165, 274.0, 40.0 ],
					"text" : "LFO Monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2678.927972526385929, 798.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2678.927972526385929, 822.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2445.927972526385929, 798.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.927972526385929, 822.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2212.927972526385929, 798.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.927972526385929, 822.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2678.927972526385929, 667.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2678.927972526385929, 691.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2445.927972526385929, 667.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.927972526385929, 691.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2212.927972526385929, 667.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.927972526385929, 691.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2678.927972526385929, 536.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2678.927972526385929, 560.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2445.927972526385929, 536.151351809501648, 90.0, 22.0 ],
					"text" : "receive~ psc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.927972526385929, 560.151351809501648, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2212.927972526385929, 536.151351809501648, 89.0, 22.0 ],
					"text" : "receive~ psc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3639.148125231266022, 1588.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4040.851965608268074, 1588.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4044.14213830438166, 1143.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3641.834407629638008, 1143.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3205.75816986067548, 1588.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3208.983976454570438, 1143.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3657.834407629638008, 1208.191883563995361, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4056.851965608268074, 1210.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4056.851965608268074, 1667.224160552024841, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3657.834407629638008, 1672.600504875183105, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3164.273195505142212, 1658.675773739814758, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3163.251690745353699, 1208.191883563995361, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3973.027020544841434, 720.13904857635498, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3930.207436323165894, 776.865226030349731, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3574.575390429332401, 720.13904857635498, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3531.261524220992214, 776.865226030349731, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3205.86791095240369, 720.13904857635498, 108.0, 22.0 ],
					"text" : "receive~ globalBm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3162.916187306929714, 776.865226030349731, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3162.916187306929714, 1716.118543148040771, 76.0, 22.0 ],
					"text" : "send~ Bm31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3657.834407629638008, 1750.471020996570587, 76.0, 22.0 ],
					"text" : "send~ Bm32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4056.851965608268074, 1750.425112307071686, 76.0, 22.0 ],
					"text" : "send~ Bm33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4056.851965608268074, 1305.425112307071686, 76.0, 22.0 ],
					"text" : "send~ Bm23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3657.834407629638008, 1305.425112307071686, 76.0, 22.0 ],
					"text" : "send~ Bm22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3162.916187306929714, 1271.118543148040771, 76.0, 22.0 ],
					"text" : "send~ Bm21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3930.27908219962228, 823.196667909622192, 76.0, 22.0 ],
					"text" : "send~ Bm13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3531.261524220992214, 823.196667909622192, 76.0, 22.0 ],
					"text" : "send~ Bm12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3162.916187306929714, 823.196667909622192, 75.0, 22.0 ],
					"text" : "send~ Bm11"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.754745602607727, 459.754270792007446, 307.0, 40.0 ],
					"text" : "FM TimeLFO Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3946.310087978839874, 1413.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.976753890514374, 1413.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.976753890514374, 1413.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.976753890514374, 968.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.976753890514374, 968.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3946.310087978839874, 968.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3946.310087978839874, 545.498816251754761, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3545.976753890514374, 545.498816251754761, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.976753890514374, 545.498816251754761, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 1688.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3899.957436323165894, 1655.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3916.797232151031494, 1615.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3899.957436323165894, 1588.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3760.117640495300293, 1818.305561125278473, 77.0, 22.0 ],
					"text" : "send~ psc33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1720.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 1655.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3809.957436323165894, 1615.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 1588.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3859.492640495300293, 1413.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1786.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1750.425112307071686, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3998.177172245650581, 1588.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.635786497524792, 0, 0.0, 1.0, 0, 1579.254863695773111, 0.0, 0, 1920.604739573002462, 0.549661814774642, 0, 2536.020373832529913, 0.0, 0, 2890.949514689709758, 0.862431147870589, 0, 3523.649287522084705, 0.0, 0, 3524.130829937586441, 0.861899410663804, 0, 3859.000564725436561, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-559",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3859.492640495300293, 1450.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1450.555739879608154, 80.0, 22.0 ],
					"text" : "receive~ G33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 1688.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3500.939878344535828, 1655.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3517.779674172401428, 1615.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3500.939878344535828, 1588.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3361.100082516670227, 1818.305561125278473, 77.0, 22.0 ],
					"text" : "send~ psc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1720.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 1655.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3410.939878344535828, 1615.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 1588.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.475082516670227, 1413.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1786.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1750.425112307071686, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3599.976753890514374, 1588.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 454.969588309504786, 0.0, 0, 454.969588309504786, 0.857500171463756, 0, 1207.042532175972383, 1.0, 0, 1207.042532175972383, 0.251350412115027, 0, 2194.671445865526493, 0.0, 0, 2194.671445865526493, 1.0, 0, 3859.000275300453268, 1.0, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-574",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.475082516670227, 1450.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1450.555739879608154, 80.0, 22.0 ],
					"text" : "receive~ G32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 1243.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3899.957436323165894, 1210.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3916.797232151031494, 1170.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3899.957436323165894, 1143.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3760.117640495300293, 1373.305561125278473, 77.0, 22.0 ],
					"text" : "send~ psc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1275.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 1210.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3809.957436323165894, 1170.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 1143.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3859.492640495300293, 968.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1341.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1305.425112307071686, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4006.797232151031494, 1143.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 499.035739347821959, 0.001042284653568, 0, 1903.320601000157239, 1.0, 0, 3859.000000000004093, 1.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-589",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3859.492640495300293, 1005.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 1005.555739879608154, 80.0, 22.0 ],
					"text" : "receive~ G23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 1243.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3500.939878344535828, 1210.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3517.779674172401428, 1170.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3500.939878344535828, 1143.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3361.100082516670227, 1373.305561125278473, 77.0, 22.0 ],
					"text" : "send~ psc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1275.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 1210.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3410.939878344535828, 1170.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 1143.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.475082516670227, 968.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1341.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1305.425112307071686, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3607.779674172401428, 1143.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 433.774239993421475, 1.0, 0, 1129.884023293975588, 0.494607494302291, 0, 1578.323049062022847, 0.964835362960101, 0, 2472.442077840718412, 0.306582652531349, 0, 2616.516358254689749, 0.538196107085095, 0, 3859.000000000004093, 0.272674537615695, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-604",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.475082516670227, 1005.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 1005.555739879608154, 80.0, 22.0 ],
					"text" : "receive~ G22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.754745602607727, 1783.998991966247559, 77.0, 22.0 ],
					"text" : "send~ psc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1683.420853853225708, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3025.754745602607727, 1655.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3042.594541430473328, 1615.697345733642578, 89.0, 22.0 ],
					"text" : "receive~ Bm21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3025.754745602607727, 1588.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ psc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3092.129745602607727, 1413.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1752.342756986618042, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1716.118543148040771, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3162.916187306929714, 1588.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1714.956751090433045, 0.0, 0, 1714.956751090433045, 1.0, 0, 2756.989189002814328, 0.960013331227351, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-615",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3092.129745602607727, 1450.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1450.555739879608154, 80.0, 22.0 ],
					"text" : "receive~ G31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.754745602607727, 1338.998991966247559, 77.0, 22.0 ],
					"text" : "send~ psc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1238.420853853225708, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3025.754745602607727, 1210.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3042.594541430473328, 1170.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Bm11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3025.754745602607727, 1143.309790372848511, 89.0, 22.0 ],
					"text" : "receive~ psc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3092.129745602607727, 968.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1307.342756986618042, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1271.118543148040771, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3162.916187306929714, 1143.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 661.925596842769323, 0.0, 0, 960.99202388682852, 0.912392269096274, 0, 1421.754417338845997, 0.729638546515968, 0, 2192.442017597704762, 1.0, 0, 2378.519927475603254, 0.377091968195452, 0, 2702.585664779986018, 0.200818679035194, 0, 2947.174488271802602, 0.586472756079531, 0, 3551.32926248195281, 0.518110599523659, 0, 3858.999920975800251, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-626",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3092.129745602607727, 1005.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 1005.555739879608154, 80.0, 22.0 ],
					"text" : "receive~ G21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3760.117640495300293, 915.828250169754028, 77.0, 22.0 ],
					"text" : "send~ psc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 815.250112056732178, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 787.225443601608276, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3809.957436323165894, 747.526603937149048, 89.0, 22.0 ],
					"text" : "receive~ Bm12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3793.117640495300293, 720.13904857635498, 90.0, 22.0 ],
					"text" : "receive~ psc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3859.492640495300293, 545.498816251754761, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 884.172015190124512, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 847.947801351547241, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3930.27908219962228, 720.13904857635498, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.066108363953222, 0, 2031.54616414658426, 0.0, 0, 2031.54616414658426, 1.0, 0, 3150.927022356083853, 0.6875, 0, 3859.000000000004093, 0.191575516159824, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-637",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3859.492640495300293, 582.384998083114624, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.117640495300293, 582.384998083114624, 80.0, 22.0 ],
					"text" : "receive~ G13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3361.100082516670227, 915.828250169754028, 77.0, 22.0 ],
					"text" : "send~ psc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 815.250112056732178, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 787.225443601608276, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3410.939878344535828, 747.526603937149048, 88.0, 22.0 ],
					"text" : "receive~ Bm11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.100082516670227, 720.13904857635498, 89.0, 22.0 ],
					"text" : "receive~ psc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.754745602607727, 823.196667909622192, 76.0, 22.0 ],
					"text" : "send~ psc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.475082516670227, 545.498816251754761, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 884.172015190124512, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 847.947801351547241, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3531.261524220992214, 720.13904857635498, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1323.978869268997414, 0.896532217869791, 0, 2109.35556020406284, 1.0, 0, 3150.927022356083853, 0.6875, 0, 3859.000275300453268, 1.0, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-649",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.475082516670227, 582.384998083114624, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3361.100082516670227, 582.384998083114624, 80.0, 22.0 ],
					"text" : "receive~ G12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3092.129745602607727, 545.498816251754761, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 787.225443601608276, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 751.001229763031006, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3162.916187306929714, 720.13904857635498, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 495.651421773546701, 1.0, 0, 1473.238418937160532, 0.324336300894524, 0, 1473.238418937160532, 0.710549492850014, 0, 2182.659774988759636, 1.0, 0, 3158.549925839513435, 0.646144520511436, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-655",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3092.129745602607727, 582.384998083114624, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.754745602607727, 582.384998083114624, 79.0, 22.0 ],
					"text" : "receive~ G11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.216209142372463, 2209.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.216209142372463, 2078.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.680493383571957, 2078.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.385498404502869, 2209.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.501920430824612, 2209.944045722484589, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.501920430824612, 2078.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.501920430824612, 1947.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.680493383571957, 1947.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.216209142372463, 1947.694046974182129, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.617642104625702, 2238.387347996234894, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.385498404502869, 2238.387347996234894, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.742640495300293, 2238.387347996234894, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.617642104625702, 2108.030206382274628, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.385498404502869, 2108.030206382274628, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.742640495300293, 2108.030206382274628, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.617642104625702, 1976.780207633972168, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.385498404502869, 1976.780207633972168, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.742640495300293, 1976.780207633972168, 81.375, 91.5625 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.29317033290863, 2349.169558048248291, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.51451227171674, 459.754270792007446, 274.0, 40.0 ],
					"text" : "Synthesizer Monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1779.51451227171674, 802.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.51451227171674, 826.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1546.51451227171674, 802.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.51451227171674, 826.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.51451227171674, 802.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.51451227171674, 826.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1779.51451227171674, 671.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.51451227171674, 695.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1546.51451227171674, 671.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.51451227171674, 695.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.51451227171674, 671.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.51451227171674, 695.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1779.51451227171674, 540.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.51451227171674, 564.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1546.51451227171674, 540.288161873817444, 90.0, 22.0 ],
					"text" : "receive~ osc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.51451227171674, 564.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.51451227171674, 540.288161873817444, 89.0, 22.0 ],
					"text" : "receive~ osc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.51451227171674, 564.288161873817444, 231.0, 105.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 725.773125231266022, 1572.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1127.476965608267619, 1572.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.767138304381206, 1127.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 728.459407629637553, 1127.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.38316986067548, 1572.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 295.608976454570438, 1127.309790372848511, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.459407629637553, 1192.191883563995361, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.476965608267619, 1194.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.476965608267619, 1651.224160552024841, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.459407629637553, 1656.600504875183105, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.898195505142212, 1642.675773739814758, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.876690745353699, 1192.191883563995361, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1059.652020544841434, 704.13904857635498, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1016.832436323165894, 760.865226030349731, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.200390429332401, 704.13904857635498, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.886524220992669, 760.865226030349731, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.49291095240369, 704.13904857635498, 108.0, 22.0 ],
					"text" : "receive~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1707.695807487800266, 217.277370393276215, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.541187306930169, 756.259962916374207, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.541187306930169, 1767.998991966247559, 76.0, 22.0 ],
					"text" : "send~ Am31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.459407629637553, 1779.516066014766693, 76.0, 22.0 ],
					"text" : "send~ Am32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.476965608267619, 1779.516066014766693, 76.0, 22.0 ],
					"text" : "send~ Am33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.476965608267619, 1352.488175332546234, 76.0, 22.0 ],
					"text" : "send~ Am23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.459407629637553, 1357.305561125278473, 76.0, 22.0 ],
					"text" : "send~ Am22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.876690745353699, 1322.998991966247559, 76.0, 22.0 ],
					"text" : "send~ Am21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.832436323165894, 852.591404318809509, 76.0, 22.0 ],
					"text" : "send~ Am13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.886524220992669, 852.591404318809509, 76.0, 22.0 ],
					"text" : "send~ Am12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.541187306930169, 852.591404318809509, 75.0, 22.0 ],
					"text" : "send~ Am11"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.742640495300293, 1867.160155892372131, 247.0, 40.0 ],
					"text" : "Synthesizer Mixer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.379745602607727, 443.754270792007446, 307.0, 40.0 ],
					"text" : "FM Synthesizer Matrix"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.51451227171674, 58.525605738162994, 267.0, 40.0 ],
					"text" : "Frequency Settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.695807487800266, 58.525605738162994, 412.0, 40.0 ],
					"text" : "Modulation Amplitude Setting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.536125511958744, 180.853746354579926, 65.0, 22.0 ],
					"text" : "send~ F11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1337.536125511958744, 153.812930285930634, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.25041040880933, 180.853746354579926, 66.0, 22.0 ],
					"text" : "send~ F12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1423.25041040880933, 153.812930285930634, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.536125511958744, 263.73920214176178, 66.0, 22.0 ],
					"text" : "send~ F21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1337.536125511958744, 236.698386073112488, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.25041040880933, 263.73920214176178, 66.0, 22.0 ],
					"text" : "send~ F22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1423.25041040880933, 236.698386073112488, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.51451227171674, 129.792522370815277, 19.0, 20.0 ],
					"text" : "b'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.51451227171674, 211.167774081230164, 19.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.536125511958744, 302.586085677146912, 19.0, 20.0 ],
					"text" : "a'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.25041040880933, 302.586085677146912, 19.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.739003867938663, 359.041784584522247, 66.0, 22.0 ],
					"text" : "send~ F31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.453288764789249, 359.041784584522247, 66.0, 22.0 ],
					"text" : "send~ F32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.51451227171674, 180.853746354579926, 66.0, 22.0 ],
					"text" : "send~ F13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.51451227171674, 263.73920214176178, 66.0, 22.0 ],
					"text" : "send~ F23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.51451227171674, 359.041784584522247, 66.0, 22.0 ],
					"text" : "send~ F33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1526.51451227171674, 153.812930285930634, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1526.51451227171674, 236.698386073112488, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1337.536125511958744, 329.667718052864075, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1423.25041040880933, 329.667718052864075, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.51451227171674, 127.792522370815277, 29.0, 22.0 ],
					"text" : "r b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.51451227171674, 210.167774081230164, 29.0, 22.0 ],
					"text" : "r b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.536125511958744, 300.586085677146912, 29.0, 22.0 ],
					"text" : "r a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.25041040880933, 300.586085677146912, 29.0, 22.0 ],
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.51451227171674, 302.586085677146912, 29.0, 20.0 ],
					"text" : "F33"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1707.695807487800266, 180.853746354579926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.617642104625702, 2209.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 999.385498404502869, 2209.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 2209.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.617642104625702, 2078.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 999.385498404502869, 2078.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 2078.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.617642104625702, 1947.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 999.385498404502869, 1947.694046974182129, 90.0, 22.0 ],
					"text" : "receive~ osc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1947.694046974182129, 89.0, 22.0 ],
					"text" : "receive~ osc11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.739114344120026, 1779.516066014766693, 600.0, 600.0 ],
					"uncheckedcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1526.51451227171674, 329.667718052864075, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.935087978839874, 1397.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.601753890514374, 1397.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.601753890514374, 1397.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.601753890514374, 952.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.601753890514374, 952.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.935087978839874, 952.669558048248291, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.935087978839874, 529.498816251754761, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.601753890514374, 529.498816251754761, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.601753890514374, 529.498816251754761, 88.0, 22.0 ],
					"text" : "r masterenvlen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.843137254901961, 0.0, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.047058823529412, 0.843137254901961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.739114344120026, 1091.887216150760651, 599.628849864006042, 599.628849864006042 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 1672.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.582436323165894, 1639.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1003.422232151031494, 1599.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.582436323165894, 1572.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.742640495300293, 1802.305561125278473, 77.0, 22.0 ],
					"text" : "send~ osc33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1704.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 1639.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 896.582436323165894, 1599.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 1572.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.117640495300293, 1397.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1770.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1734.425112307071686, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1084.802172245650127, 1572.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.819890337949526, 0, 1521.326054307965023, 0.900270958573173, 0, 2582.527224293182371, 1.0, 0, 2872.151486760505122, 1.0, 0, 3311.953797654862683, 0.631061534231011, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-282",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.117640495300293, 1434.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1434.555739879608154, 78.0, 22.0 ],
					"text" : "receive~ F33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 1672.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.564878344535828, 1639.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 604.404674172401428, 1599.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.564878344535828, 1572.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.725082516670227, 1802.305561125278473, 77.0, 22.0 ],
					"text" : "send~ osc32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1704.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 1639.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.564878344535828, 1599.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 1572.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.100082516670227, 1397.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1770.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1734.425112307071686, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 686.601753890514374, 1572.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.918368536253259, 0, 485.572383656809109, 0.0, 0, 778.774717408395531, 1.0, 0, 1164.567261818377119, 0.0, 0, 1550.359806228362004, 1.0, 0, 2491.693614588716173, 0.43655487921522, 0, 2872.460369227310821, 0.989902379817692, 0, 3247.847001632279898, 0.236778484833594, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-266",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.100082516670227, 1434.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1434.555739879608154, 78.0, 22.0 ],
					"text" : "receive~ F32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 1227.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.582436323165894, 1194.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1003.422232151031494, 1154.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.582436323165894, 1127.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.742640495300293, 1357.305561125278473, 77.0, 22.0 ],
					"text" : "send~ osc23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1259.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 1194.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 896.582436323165894, 1154.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 1127.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.117640495300293, 952.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1325.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 1289.425112307071686, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1093.422232151031494, 1127.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 950.374925835003751, 1.0, 0, 1405.301667343675263, 0.0, 0, 2076.88915551215041, 0.950097671448213, 0, 2447.249998145729933, 0.0, 0, 2447.249998145729933, 1.0, 0, 3851.534859798066918, 0.585799540517013, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-250",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.117640495300293, 989.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 989.555739879608154, 78.0, 22.0 ],
					"text" : "receive~ F23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 1227.530342876911163, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.564878344535828, 1194.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 604.404674172401428, 1154.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.564878344535828, 1127.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.725082516670227, 1357.305561125278473, 77.0, 22.0 ],
					"text" : "send~ osc22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1259.647131025791168, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 1194.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.564878344535828, 1154.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 1127.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.100082516670227, 952.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1325.649326145648956, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 1289.425112307071686, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 694.404674172401428, 1127.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.992772889719921, 0, 501.004085433209127, 0.0, 0, 1192.197652248429904, 0.0, 0, 1192.197652248429904, 1.0, 0, 1642.950016886754611, 0.021725015204187, 0, 1642.950016886754611, 1.0, 0, 2214.848998637118711, 1.0, 0, 2584.283825247113782, 0.021725015204187, 0, 3150.927022356083853, 1.0, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-230",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.100082516670227, 989.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 989.555739879608154, 78.0, 22.0 ],
					"text" : "receive~ F22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.379745602607727, 1767.998991966247559, 77.0, 22.0 ],
					"text" : "send~ osc31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1667.420853853225708, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.379745602607727, 1639.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.219541430473328, 1599.697345733642578, 88.0, 22.0 ],
					"text" : "receive~ Am21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.379745602607727, 1572.309790372848511, 90.0, 22.0 ],
					"text" : "receive~ osc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.754745602607727, 1397.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1736.342756986618042, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1700.118543148040771, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 249.541187306930169, 1572.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 268.196619080501762, 0.471809537047272, 0, 2073.705726919216886, 0.0, 0, 2073.705726919216886, 0.988877851917362, 0, 2891.58592106838114, 0.0, 0, 3444.62553429193531, 0.894211165702123, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-218",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.754745602607727, 1434.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1434.555739879608154, 78.0, 22.0 ],
					"text" : "receive~ F31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.379745602607727, 1322.998991966247559, 77.0, 22.0 ],
					"text" : "send~ osc21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1222.420853853225708, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.379745602607727, 1194.396185398101807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.219541430473328, 1154.697345733642578, 87.0, 22.0 ],
					"text" : "receive~ Am11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.379745602607727, 1127.309790372848511, 89.0, 22.0 ],
					"text" : "receive~ osc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.754745602607727, 952.669558048248291, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1291.342756986618042, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 1255.118543148040771, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 249.541187306930169, 1127.309790372848511, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 669.420865266882515, 0.0, 0, 1255.82553277005627, 1.0, 0, 1996.547218037218045, 0.0, 0, 2490.361674881997715, 1.0, 0, 3114.772860550761379, 0.0, 0, 3508.853992124347769, 1.0, 0, 3858.999920975800251, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-206",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.754745602607727, 989.555739879608154, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 989.555739879608154, 78.0, 22.0 ],
					"text" : "receive~ F21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.742640495300293, 899.828250169754028, 77.0, 22.0 ],
					"text" : "send~ osc13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 799.250112056732178, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 771.225443601608276, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 896.582436323165894, 731.526603937149048, 88.0, 22.0 ],
					"text" : "receive~ Am12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.742640495300293, 704.13904857635498, 90.0, 22.0 ],
					"text" : "receive~ osc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.117640495300293, 529.498816251754761, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 868.172015190124512, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 831.947801351547241, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1016.904082199622735, 704.13904857635498, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.066108363953222, 0, 1999.730646630154524, 0.357647256701773, 0, 2372.869377951357819, 1.0, 0, 3498.766350294840322, 0.0, 0, 3498.766350294840322, 1.0, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-194",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.117640495300293, 566.384998083114624, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.742640495300293, 566.384998083114624, 78.0, 22.0 ],
					"text" : "receive~ F13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.725082516670227, 899.828250169754028, 77.0, 22.0 ],
					"text" : "send~ osc12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 799.250112056732178, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 771.225443601608276, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.695807487800266, 254.281818807125092, 95.0, 22.0 ],
					"text" : "send~ globalAm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.564878344535828, 731.526603937149048, 87.0, 22.0 ],
					"text" : "receive~ Am11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.725082516670227, 704.13904857635498, 89.0, 22.0 ],
					"text" : "receive~ osc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.379745602607727, 807.196667909622192, 76.0, 22.0 ],
					"text" : "send~ osc11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.100082516670227, 529.498816251754761, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 868.172015190124512, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 831.947801351547241, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 617.886524220992669, 704.13904857635498, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1025.681945830783889, 0.310641046259037, 0, 1792.637634008308169, 1.0, 0, 1792.637634008308169, 0.013796743118297, 0, 2662.3151173094966, 1.0, 0, 3150.927022356083853, 0.6875, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-175",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.100082516670227, 566.384998083114624, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.725082516670227, 566.384998083114624, 78.0, 22.0 ],
					"text" : "receive~ F12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.754745602607727, 529.498816251754761, 79.0, 22.0 ],
					"text" : "r masterbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 771.225443601608276, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 735.001229763031006, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 249.541187306930169, 704.13904857635498, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1444.058425369696579, 1.0, 0, 1444.058425369696579, 0.131627576759529, 0, 2182.659774988759636, 0.179890798014461, 0, 2182.659774988759636, 1.0, 0, 3158.549925839513435, 0.646144520511436, 0, 3859.000275300453268, 0.0, 0 ],
					"bgcolor" : [ 0.23921568627451, 0.772549019607843, 0.035294117647059, 1.0 ],
					"domain" : 3859.0,
					"gridcolor" : [ 0.2, 0.172549019607843, 0.184313725490196, 1.0 ],
					"id" : "obj-165",
					"linecolor" : [ 0.972549019607843, 0.313725490196078, 0.313725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.754745602607727, 566.384998083114624, 231.359325112967781, 99.644857845684101 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.379745602607727, 566.384998083114624, 77.0, 22.0 ],
					"text" : "receive~ F11"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 1826.239114344120026, 1692.016066014766693, 2168.016899883747101, 1692.016066014766693 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 2657.32603645324707, 162.0, 2634.0, 162.0, 2634.0, 126.0, 2591.971215815379765, 126.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"midpoints" : [ 1536.01451227171674, 351.792524039745331, 1501.087163300349857, 351.792524039745331, 1501.087163300349857, 333.792524039745331, 1453.087163300349857, 333.792524039745331, 1453.087163300349857, 324.792524039745331, 1443.25041040880933, 324.792524039745331 ],
					"order" : 2,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 1536.01451227171674, 351.792524039745331, 1513.087163300349857, 351.792524039745331, 1513.087163300349857, 231.792524039745331, 1546.51451227171674, 231.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 1536.01451227171674, 351.792524039745331, 1536.01451227171674, 351.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1826.239114344120026, 2389.516066014766693, 1952.628007113933563, 2389.516066014766693, 1952.628007113933563, 1682.516066014766693, 2079.016899883747101, 1682.516066014766693 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 856.242640495300293, 1971.095206499099731, 856.242640495300293, 1971.095206499099731 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 1008.885498404502869, 1971.095206499099731, 1008.885498404502869, 1971.095206499099731 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1169.117642104625702, 1971.095206499099731, 1169.117642104625702, 1971.095206499099731 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1169.117642104625702, 2103.095206499099731, 1169.117642104625702, 2103.095206499099731 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1008.885498404502869, 2103.095206499099731, 1008.885498404502869, 2103.095206499099731 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 856.242640495300293, 2103.095206499099731, 856.242640495300293, 2103.095206499099731 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1169.117642104625702, 2232.095206499099731, 1169.117642104625702, 2232.095206499099731 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1008.885498404502869, 2232.095206499099731, 1008.885498404502869, 2232.095206499099731 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 856.242640495300293, 2232.095206499099731, 856.242640495300293, 2232.095206499099731 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1432.75041040880933, 324.792524039745331, 1432.75041040880933, 324.792524039745331 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1347.036125511958744, 324.792524039745331, 1347.036125511958744, 324.792524039745331 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 1536.01451227171674, 234.792524039745331, 1536.01451227171674, 234.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 1536.01451227171674, 231.792524039745331, 1432.75041040880933, 231.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1536.01451227171674, 231.792524039745331, 1462.087163300349857, 231.792524039745331, 1462.087163300349857, 222.792524039745331, 1347.036125511958744, 222.792524039745331 ],
					"order" : 2,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 1536.01451227171674, 150.792524039745331, 1536.01451227171674, 150.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1536.01451227171674, 150.792524039745331, 1432.75041040880933, 150.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1536.01451227171674, 150.792524039745331, 1462.087163300349857, 150.792524039745331, 1462.087163300349857, 138.792524039745331, 1347.036125511958744, 138.792524039745331 ],
					"order" : 2,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 1432.75041040880933, 351.792524039745331, 1408.087163300349857, 351.792524039745331, 1408.087163300349857, 333.792524039745331, 1366.087163300349857, 333.792524039745331, 1366.087163300349857, 324.792524039745331, 1357.536125511958744, 324.792524039745331 ],
					"order" : 2,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1432.75041040880933, 351.792524039745331, 1432.953288764789249, 351.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"midpoints" : [ 1432.75041040880933, 351.792524039745331, 1420.087163300349857, 351.792524039745331, 1420.087163300349857, 231.792524039745331, 1443.25041040880933, 231.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1347.036125511958744, 351.792524039745331, 1347.239003867938663, 351.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"midpoints" : [ 1347.036125511958744, 351.792524039745331, 1324.087163300349857, 351.792524039745331, 1324.087163300349857, 222.792524039745331, 1357.536125511958744, 222.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"midpoints" : [ 1536.01451227171674, 258.792524039745331, 1513.087163300349857, 258.792524039745331, 1513.087163300349857, 150.792524039745331, 1546.51451227171674, 150.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 1536.01451227171674, 258.792524039745331, 1536.01451227171674, 258.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1536.01451227171674, 177.792524039745331, 1536.01451227171674, 177.792524039745331 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 1432.75041040880933, 258.792524039745331, 1432.75041040880933, 258.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 1432.75041040880933, 258.792524039745331, 1408.087163300349857, 258.792524039745331, 1408.087163300349857, 138.792524039745331, 1443.25041040880933, 138.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 1347.036125511958744, 258.792524039745331, 1347.036125511958744, 258.792524039745331 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"midpoints" : [ 1347.036125511958744, 258.792524039745331, 1324.087163300349857, 258.792524039745331, 1324.087163300349857, 138.792524039745331, 1357.536125511958744, 138.792524039745331 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1432.75041040880933, 177.792524039745331, 1432.75041040880933, 177.792524039745331 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1347.036125511958744, 177.792524039745331, 1347.036125511958744, 177.792524039745331 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 856.242640495300293, 2070.095206499099731, 833.109080343410824, 2070.095206499099731, 833.109080343410824, 2340.095206499099731, 1316.109080343410824, 2340.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1008.885498404502869, 2070.095206499099731, 1250.109080343410824, 2070.095206499099731, 1250.109080343410824, 2196.095206499099731, 1316.109080343410824, 2196.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1169.117642104625702, 2070.095206499099731, 1250.109080343410824, 2070.095206499099731, 1250.109080343410824, 2196.095206499099731, 1316.109080343410824, 2196.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1169.117642104625702, 2202.095206499099731, 1250.109080343410824, 2202.095206499099731, 1250.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1008.885498404502869, 2202.095206499099731, 989.109080343410824, 2202.095206499099731, 989.109080343410824, 2301.095206499099731, 986.109080343410824, 2301.095206499099731, 986.109080343410824, 2340.095206499099731, 1316.109080343410824, 2340.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 856.242640495300293, 2202.095206499099731, 833.109080343410824, 2202.095206499099731, 833.109080343410824, 2340.095206499099731, 1316.109080343410824, 2340.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1169.117642104625702, 2340.095206499099731, 1316.109080343410824, 2340.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1008.885498404502869, 2340.095206499099731, 1316.109080343410824, 2340.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 856.242640495300293, 2340.095206499099731, 1316.109080343410824, 2340.095206499099731, 1316.109080343410824, 2301.095206499099731, 1340.79317033290863, 2301.095206499099731 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 948.716209142372463, 1971.095206499099731, 856.242640495300293, 1971.095206499099731 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 1103.180493383571957, 1971.095206499099731, 1008.885498404502869, 1971.095206499099731 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1263.001920430824612, 1971.095206499099731, 1169.117642104625702, 1971.095206499099731 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1263.001920430824612, 2103.095206499099731, 1169.117642104625702, 2103.095206499099731 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1263.001920430824612, 2232.095206499099731, 1169.117642104625702, 2232.095206499099731 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1100.885498404502869, 2232.095206499099731, 1008.885498404502869, 2232.095206499099731 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1103.180493383571957, 2103.095206499099731, 1008.885498404502869, 2103.095206499099731 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 948.716209142372463, 2103.095206499099731, 856.242640495300293, 2103.095206499099731 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 948.716209142372463, 2232.095206499099731, 856.242640495300293, 2232.095206499099731 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 1 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 1 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 1 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 1 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 1 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 1 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"order" : 1,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 1 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 1 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"order" : 1,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 1 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 1 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 1 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"order" : 1,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-615", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 1 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 1 ],
					"order" : 1,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 1 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-637", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 1 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 1 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-649", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 1 ],
					"order" : 1,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-655", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 2244.683353245258331, 187.971107959747314, 2244.683353245258331, 187.971107959747314 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 2330.397638142108917, 187.971107959747314, 2330.397638142108917, 187.971107959747314 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 1 ],
					"midpoints" : [ 2244.683353245258331, 268.971107959747314, 2221.734391033649445, 268.971107959747314, 2221.734391033649445, 148.971107959747314, 2255.183353245258331, 148.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"midpoints" : [ 2244.683353245258331, 268.971107959747314, 2244.683353245258331, 268.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"midpoints" : [ 2330.397638142108917, 268.971107959747314, 2305.734391033649445, 268.971107959747314, 2305.734391033649445, 148.971107959747314, 2340.897638142108917, 148.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"midpoints" : [ 2330.397638142108917, 268.971107959747314, 2330.397638142108917, 268.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"midpoints" : [ 2433.661740005016327, 187.971107959747314, 2433.661740005016327, 187.971107959747314 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 2433.661740005016327, 268.971107959747314, 2433.661740005016327, 268.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 1 ],
					"midpoints" : [ 2433.661740005016327, 268.971107959747314, 2410.734391033649445, 268.971107959747314, 2410.734391033649445, 160.971107959747314, 2444.161740005016327, 160.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 1 ],
					"midpoints" : [ 2244.683353245258331, 361.971107959747314, 2221.734391033649445, 361.971107959747314, 2221.734391033649445, 232.971107959747314, 2255.183353245258331, 232.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 2244.683353245258331, 361.971107959747314, 2244.886231601238251, 361.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 1 ],
					"midpoints" : [ 2330.397638142108917, 361.971107959747314, 2317.734391033649445, 361.971107959747314, 2317.734391033649445, 241.971107959747314, 2340.897638142108917, 241.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"midpoints" : [ 2330.397638142108917, 361.971107959747314, 2330.600516498088837, 361.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 1 ],
					"midpoints" : [ 2330.397638142108917, 361.971107959747314, 2305.734391033649445, 361.971107959747314, 2305.734391033649445, 343.971107959747314, 2263.734391033649445, 343.971107959747314, 2263.734391033649445, 334.971107959747314, 2255.183353245258331, 334.971107959747314 ],
					"order" : 2,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"midpoints" : [ 2433.661740005016327, 160.971107959747314, 2359.734391033649445, 160.971107959747314, 2359.734391033649445, 148.971107959747314, 2244.683353245258331, 148.971107959747314 ],
					"order" : 2,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 2433.661740005016327, 160.971107959747314, 2330.397638142108917, 160.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 2433.661740005016327, 160.971107959747314, 2433.661740005016327, 160.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"midpoints" : [ 2433.661740005016327, 241.971107959747314, 2359.734391033649445, 241.971107959747314, 2359.734391033649445, 232.971107959747314, 2244.683353245258331, 232.971107959747314 ],
					"order" : 2,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 2433.661740005016327, 241.971107959747314, 2330.397638142108917, 241.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 2433.661740005016327, 244.971107959747314, 2433.661740005016327, 244.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"midpoints" : [ 2244.683353245258331, 334.971107959747314, 2244.683353245258331, 334.971107959747314 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"midpoints" : [ 2330.397638142108917, 334.971107959747314, 2330.397638142108917, 334.971107959747314 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ 2433.661740005016327, 361.971107959747314, 2433.661740005016327, 361.971107959747314 ],
					"order" : 1,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"midpoints" : [ 2433.661740005016327, 361.971107959747314, 2410.734391033649445, 361.971107959747314, 2410.734391033649445, 241.971107959747314, 2444.161740005016327, 241.971107959747314 ],
					"order" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"midpoints" : [ 2433.661740005016327, 361.971107959747314, 2398.734391033649445, 361.971107959747314, 2398.734391033649445, 343.971107959747314, 2350.734391033649445, 343.971107959747314, 2350.734391033649445, 334.971107959747314, 2340.897638142108917, 334.971107959747314 ],
					"order" : 2,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 2433.661740005016327, 334.971107959747314, 2433.661740005016327, 334.971107959747314 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2079.016899883747101, 1716.0, 2064.0, 1716.0, 2064.0, 1704.0, 1803.0, 1704.0, 1803.0, 1086.0, 1826.239114344120026, 1086.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"order" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 1,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 1 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 1 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 1 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 1 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 1 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 1 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 1 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 1 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
