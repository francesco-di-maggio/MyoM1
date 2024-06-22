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
		"rect" : [ 0.0, 45.0, 493.0, 293.0 ],
		"openrect" : [ 0.0, 0.0, 493.0, 293.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Avenir Next",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"title" : " ",
		"boxes" : [ 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-17",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 52.922609167953112, 50.0, 8.528505379637551 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.122195462385775, 19.540547569592796, 15.135667532682419, 8.438902268807091 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Next",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 472.112601583692765, 85.0, 23.0 ],
					"text" : "device name",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"dontreplace" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 444.112601583692765, 73.333333333333371, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 443.112601583692765, 74.333333333333371, 24.807813097837311 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 997.864332467317581, 376.271833177002236, 66.0, 25.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.13566800000001, 141.205853680769678, 86.0, 25.0 ],
					"text" : "s #0-voice"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.886274509803922, 0.537254901960784, 0.901960784313726 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Krungthep",
					"id" : "obj-82",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.13566800000001, 222.481008177002195, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.36433199999999, 111.999999999999986, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_type" : 2
						}

					}
,
					"text" : "W",
					"texton" : "M",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 462.920414681530076, 49.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.36433199999999, 212.85585586229962, 5.0, 67.572072068850218 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "int", "int", "int", "int" ],
					"patching_rect" : [ 1259.5, 141.0, 61.0, 25.0 ],
					"text" : "t b i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 206.963326826374214, 53.0, 25.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 444.112601583692765, 49.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.36433199999999, 94.855855862299606, 5.0, 111.144144137700451 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 453.51650813261142, 49.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.796869933605194, 94.855855862299606, 5.0, 185.234062393506349 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 453.0, 207.0 ],
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
						"subpatcher_template" : " ",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.415936096092537, 30.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.415936096092537, 90.0, 181.0, 22.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.415936096092537, 90.0, 195.0, 22.0 ],
									"text" : "window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.415943423445242, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 160.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 252.915936096092537, 54.0, 252.915936096092537, 54.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 42.915936096092537, 114.0, 42.5, 114.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 252.915936096092537, 147.0, 42.5, 147.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 42.915943423445242, 63.0, 42.915936096092537, 63.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 575.5, 294.575001090764999, 68.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.5, 261.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 575.850649312138557, 329.150002181529999, 76.0, 25.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.5, 206.963326826374214, 143.0, 25.0 ],
					"text" : "sprintf read p-myo-%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 305.963326826374214, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.5, 206.963326826374214, 150.0, 25.0 ],
					"text" : "sprintf name p-myo-%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 348.963326826374214, 190.0, 25.0 ],
					"text" : "sprintf pattrstorage p-myo-%i"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-myo-1.json",
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.5, 269.926653999999985, 277.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 498, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage @changemode 1 @savemode 3",
					"varname" : "p-myo-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 594.0, 652.670414681530019, 103.0, 25.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto e",
					"varname" : "u491009245[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 594.0, 598.670414681530019, 104.0, 25.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto g",
					"varname" : "u491009245[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 594.0, 625.670414681530019, 104.0, 25.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto q",
					"varname" : "u491009245[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 594.0, 571.670414681530019, 103.0, 25.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto a",
					"varname" : "u491009245[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 461.5, 652.670414681530019, 122.0, 25.0 ],
					"restore" : [ "/1/emg" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto emg",
					"varname" : "u491009245[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 461.5, 598.670414681530019, 123.0, 25.0 ],
					"restore" : [ "/1/gyro" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto gyro",
					"varname" : "u491009245[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 461.5, 625.670414681530019, 123.0, 25.0 ],
					"restore" : [ "/1/quat" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto quat",
					"varname" : "u491009245[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 461.5, 571.670414681530019, 126.0, 25.0 ],
					"restore" : [ "/1/accel" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto accel",
					"varname" : "u491009245[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 319.5, 598.670414681530019, 122.0, 25.0 ],
					"restore" : [ "10.211.55.2" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto host",
					"varname" : "u491009245[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 319.5, 625.670414681530019, 139.0, 25.0 ],
					"restore" : [ "8001" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto receive",
					"varname" : "u491009245[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 319.5, 571.670414681530019, 125.0, 25.0 ],
					"restore" : [ "7001" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto send",
					"varname" : "u491009245"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.0, 380.292073125617208, 88.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.924293616992941, 10.550122999999999, 30.509204437749872, 52.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"embed" : 0,
					"emptycolor" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"fontname" : "Krungthep",
					"id" : "obj-180",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1270.0, 380.292073125617208, 88.0, 29.0 ],
					"pattrstorage" : "p-myo-1",
					"presentation" : 1,
					"presentation_rect" : [ 73.464098304510117, 10.55344524369049, 28.775778481943121, 52.0 ],
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 387.0, 79.0, 262.0, 239.0 ],
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
						"subpatcher_template" : " ",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 101.0, 135.995195657014847, 66.0, 22.0 ],
									"text" : "route 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 67.990391314029694, 189.0, 22.0 ],
									"text" : "route /stream /device /vibrate /info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 27.0, 112.0, 22.0 ],
									"text" : "r #0-udpreceive"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 25.5, 51.0, 25.5, 51.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 25.5, 90.0, 25.5, 90.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 68.0, 90.0, 68.5, 90.0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 110.5, 90.0, 110.5, 90.0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 153.0, 120.0, 219.5, 120.0 ],
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 110.5, 159.0, 110.5, 159.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 126.166666666666657, 177.0, 142.5, 177.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 141.833333333333314, 177.0, 174.5, 177.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 21.373723999999999, 429.499999999999943, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p udpreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 325.0, 295.0 ],
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
						"subpatcher_template" : " ",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 146.704158485989467, 111.0, 22.0 ],
									"text" : "set 127.0.0.1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.000013467317558, 89.852077569368987, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.704158485989467, 124.0, 22.0 ],
									"text" : "set 10.211.55.2, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000013467317558, 39.999996652748507, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000013467317558, 216.704143652748542, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 72.000013467317558, 132.0, 191.5, 132.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.500013467317558, 114.0, 59.5, 114.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.500013467317558, 72.0, 59.500013467317558, 72.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 191.5, 201.0, 59.500013467317558, 201.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 171.0, 59.500013467317558, 171.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 854.13566800000001, 248.926653999999985, 73.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p localhost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 186.0, 290.0 ],
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
						"subpatcher_template" : " ",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.704158485989467, 76.0, 22.0 ],
									"text" : "set $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 22.0 ],
									"text" : "expr 7000 + $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000013467317558, 39.999996652748507, 75.0, 22.0 ],
									"text" : "r #0-voice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000013467317558, 216.704143652748542, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 59.5, 127.073345652748515, 59.5, 127.073345652748515 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 751.13566800000001, 248.926653999999985, 45.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 180.0, 285.0 ],
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
						"subpatcher_template" : " ",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.704158485989467, 75.0, 22.0 ],
									"text" : "set $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 22.0 ],
									"text" : "expr 8000 + $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999986532682442, 39.999996652748507, 75.0, 22.0 ],
									"text" : "r #0-voice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999986532682442, 216.704143652748542, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 59.5, 127.073345652748515, 59.5, 127.073345652748515 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 997.86433199999999, 248.926653999999985, 45.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.66666666666697, 402.708695034774109, 107.0, 25.0 ],
					"text" : "sprintf set 1 /%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 997.864332467317581, 460.19082718153004, 127.0, 25.0 ],
					"text" : "OSC-route /dummy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.864332467317581, 491.670414681530019, 121.0, 25.0 ],
					"text" : "s #0-udpreceive"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-147",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5999755859375, 550.97958749999998, 45.75, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.122195462385775, 47.061097731192909, 15.135667532682419, 7.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-144",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 49.167870034774083, 50.0, 8.528505379637551 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 19.540547569592796, 15.135667532682419, 7.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-143",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.629831716418266, 223.434821446736663, 50.0, 8.528505379637551 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 47.061097731192909, 15.135667532682419, 7.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-102",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.3499755859375, 222.481008177002195, 50.0, 8.528505379637551 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.122195462385775, 47.061097731192909, 15.135667532682419, 7.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.5, 375.150002181529999, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.364332467317581, 39.5, 21.0, 22.0 ],
					"text" : "%",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.86433199999999, 176.205853680769678, 28.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.36433199999999, 10.550122999999999, 57.621503403203974, 52.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 21.373723999999999, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.36433199999999, 66.855855862299606, 91.432537933605204, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 785.670414681530019, 44.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 94.855855862299606, 91.0, 163.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.8499755859375, 785.670414681530019, 43.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 94.855855862299606, 91.0, 163.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 785.670414681530019, 43.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.697665482759476, 94.855855862299606, 91.0, 163.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.364332467317581, 434.708695034774109, 49.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 234.0, 90.932537466287613, 5.456620991230011 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.3499755859375, 571.670414681530019, 77.0, 25.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.166666666666742, 605.170414681530019, 84.0, 25.0 ],
					"text" : "set $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.166666666666742, 605.170414681530019, 84.0, 25.0 ],
					"text" : "set $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.333333333333371, 605.170414681530019, 84.0, 25.0 ],
					"text" : "set $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.5, 605.170414681530019, 84.0, 25.0 ],
					"text" : "set $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.5, 673.670414681530019, 44.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 673.670414681530019, 44.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.8499755859375, 673.670414681530019, 44.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5, 673.670414681530019, 44.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 141.205853680769678, 43.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.5, 790.670414681530019, 82.0, 25.0 ],
					"text" : "s #0-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.135667532682419, 84.892715538541552, 80.0, 25.0 ],
					"text" : "r #0-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.0, 571.670414681530019, 105.0, 25.0 ],
					"text" : "sprintf /%i/emg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.166666666666742, 571.670414681530019, 106.0, 25.0 ],
					"text" : "sprintf /%i/quat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.333333333333371, 571.670414681530019, 105.0, 25.0 ],
					"text" : "sprintf /%i/gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1200.833333333333258, 673.670414681530019, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.833333333333258, 733.670414681530019, 105.0, 25.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1071.166666666666742, 673.670414681530019, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.166666666666742, 733.670414681530019, 105.0, 25.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 941.333333333333371, 673.670414681530019, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.333333333333371, 733.670414681530019, 105.0, 25.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.5, 571.670414681530019, 109.0, 25.0 ],
					"text" : "sprintf /%i/accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1201.0, 511.670414681530019, 29.5, 25.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 791.5, 673.670414681530019, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.5, 733.670414681530019, 105.0, 25.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.86433199999999, 141.205853680769678, 118.0, 25.0 ],
					"text" : "text $1, texton $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.864332467317581, 402.708695034774109, 109.0, 25.0 ],
					"text" : "udpreceive 8001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.864332467317581, 349.834971319230362, 53.0, 25.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 997.864332467317581, 317.334971319230362, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.864332467317581, 284.334971319230362, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.830601200461388, 240.451951954099854, 34.0, 19.0 ],
					"text" : "port",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.864332467317581, 404.708695034774109, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.364332467317581, 212.85585586229962, 61.0, 22.0 ],
					"text" : "RECEIVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Krungthep",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 404.708695034774109, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.864332467317581, 91.5501233935356, 43.0, 22.0 ],
					"text" : "SEND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1201.0, 21.373723999999999, 64.0, 25.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1201.0, 85.892715538541552, 80.0, 25.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"id" : "obj-69",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 698.0, 21.373723999999999, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.36433199999999, 66.85585586229962, 90.432537933605204, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"texton" : "OSC",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 751.135667532682419, 317.334971319230362, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.135667532682419, 284.334971319230362, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.830601200461388, 120.141891896724701, 33.0, 19.0 ],
					"text" : "host",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 854.135667532682419, 317.334971319230362, 68.0, 25.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.135667532682419, 284.334971319230362, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.830601200461388, 164.713963965574919, 34.0, 19.0 ],
					"text" : "port",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.135667532682419, 349.834971319230362, 53.0, 25.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.135667532682419, 349.834971319230362, 54.0, 25.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.135667532682419, 402.708695034774109, 157.0, 25.0 ],
					"text" : "udpsend 127.0.0.1 7400"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 30.0,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.86433199999999, 176.205853680769678, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.36433199999999, 11.550122999999999, 56.766802569644938, 51.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"texton" : "1",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 402.708695034774109, 52.0, 23.0 ],
					"text" : "battery",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.3499755859375, 196.373723715543747, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.697665482759476, 42.0, 53.0, 19.0 ],
					"text" : "vibrate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 24.373723999999996, 136.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.117915704846382, 13.0, 136.0, 19.0 ],
					"text" : "refresh list of devices : ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.629831716418266, 197.373723715543747, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.117915704846382, 42.0, 48.0, 19.0 ],
					"text" : "stream",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 785.670414681530019, 43.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.697665482759476, 94.855855862299606, 91.0, 163.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 3,
					"size" : 4,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.8499755859375, 785.670414681530019, 43.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 94.855855862299606, 91.0, 163.0 ],
					"setminmax" : [ -1000.0, 1000.0 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 785.670414681530019, 82.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 94.85585586229962, 91.0, 163.0 ],
					"setstyle" : 3,
					"size" : 8,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.5, 84.892715538541552, 98.0, 25.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.099999999999994, 123.999999999999986, 60.0, 41.0 ],
					"text" : "connect, devices"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.1500244140625, 139.373723715543747, 24.8499755859375, 25.626276284456253 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 39.0, 24.778524219989777, 24.485252837340042 ],
					"rounded" : 113.0,
					"text" : "3",
					"texton" : "3",
					"textoncolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.300048828125, 139.06058557331562, 24.8499755859375, 25.626276284456253 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.438902268807084, 38.5, 24.778524219989777, 24.485252837340042 ],
					"rounded" : 113.0,
					"text" : "2",
					"texton" : "2",
					"textoncolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.75, 139.373723715543747, 24.8499755859375, 25.626276284456253 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 38.5, 24.778524219989777, 24.485252837340042 ],
					"rounded" : 113.0,
					"text" : "1",
					"texton" : "1",
					"textoncolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.75, 192.77589803870967, 50.0, 25.0 ],
					"text" : "vibrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.300048828125, 194.462759896481543, 51.0, 41.0 ],
					"text" : "vibrate short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.1500244140625, 192.77589803870967, 62.0, 25.0 ],
					"text" : "vibrate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 192.77589803870967, 97.0, 25.0 ],
					"text" : "device $1, info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 284.0, 297.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.0, 70.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 132.5, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 26.0, 75.0, 22.0 ],
									"text" : "r #0-voice"
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
									"patching_rect" : [ 71.0, 247.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 132.5, 41.0, 22.0 ],
									"text" : "zl.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 196.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 163.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 31.0, 70.0, 99.0, 22.0 ],
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 22.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 80.5, 156.0, 80.5, 156.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 40.5, 234.0, 80.5, 234.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 203.5, 117.0, 51.0, 117.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 80.5, 93.0, 80.5, 93.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 40.5, 93.0, 40.5, 93.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 120.5, 117.0, 18.0, 117.0, 18.0, 234.0, 80.5, 234.0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 80.5, 186.0, 80.5, 186.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 80.5, 219.0, 80.5, 219.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 40.5, 54.0, 40.5, 54.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 203.5, 51.0, 203.5, 51.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.5, 374.150002181529999, 84.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"fill menu\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 109.0, 70.0, 25.0 ],
					"text" : "stream $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Next",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.3499755859375, 356.150002181529999, 60.0, 23.0 ],
					"text" : "postures",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 21.5, 261.0, 242.0, 25.0 ],
					"text" : "myo @emg 1 @unlock 1 @device auto"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"dontreplace" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.3499755859375, 330.150002181529999, 85.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 316.5, 329.150002181529999, 203.0, 25.0 ],
					"text" : "route battery connected devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 434.708695034774109, 49.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 112.999999999999986, 90.932537466287613, 5.456620991230011 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.5, 785.670414681530019, 44.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 94.855855862299606, 91.0, 163.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.135667532682419, 286.334971319230362, 85.0, 19.440926719479307 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 141.427927931149839, 91.796869933605194, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.135667532682419, 286.334971319230362, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 187.000000000000057, 91.796869933605194, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.864332467317581, 286.334971319230362, 58.0, 19.440926719479307 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 262.0, 91.796869933605194, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.864332467317581, 286.334971319230362, 59.0, 19.440926719479307 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 262.0, 91.932537466287613, 20.0 ],
					"rounded" : 0.0,
					"text" : "8001",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.135667532682419, 286.334971319230362, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 187.000000000000057, 91.932537466287613, 20.0 ],
					"rounded" : 0.0,
					"text" : "7001",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "send"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.135667532682419, 286.334971319230362, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.864332467317581, 141.427927931149839, 91.796869933605194, 20.0 ],
					"rounded" : 0.0,
					"text" : "10.211.55.2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "host"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.5, 638.670414681530019, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 262.0, 91.433497846126556, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.333333333333371, 638.670414681530019, 84.000000000000114, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 262.0, 91.433497846126556, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.166666666666742, 638.670414681530019, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.697665482759476, 262.0, 91.433497846126556, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.0, 638.670414681530019, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 262.0, 91.864332467317581, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1201.0, 638.670414681530019, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 263.0, 94.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "/1/emg",
					"textcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"textjustification" : 1,
					"varname" : "emg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.166666666666742, 638.670414681530019, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.697665482759476, 263.0, 94.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "/1/quat",
					"textcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"textjustification" : 1,
					"varname" : "quat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.333333333333371, 638.670414681530019, 84.000000000000114, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.283251076936722, 263.0, 94.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "/1/gyro",
					"textcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"textjustification" : 1,
					"varname" : "gyro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Krungthep",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.5, 638.670414681530019, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 263.0, 94.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "/1/accel",
					"textcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"textjustification" : 1,
					"varname" : "accel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 1.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.099999999999994, 61.373723715543747, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.587084144353867, 11.587084144353867, 21.825831711292267, 21.825831711292267 ],
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.5, 139.205853680769678, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.504726856946945, 10.0, 186.626436471939087, 25.0 ],
					"textcolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"varname" : "set-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 66.855855862299606, 91.433497846126556, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.3499755859375, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 66.855855862299606, 91.433497846126556, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.697665482759476, 66.855855862299606, 91.433497846126556, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 66.85585586229962, 91.864332467317581, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 66.855855862299606, 91.433498054742813, 24.0 ],
					"text" : "ACCEL",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"texton" : "ACCEL",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.5, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.697665482759476, 66.855855862299606, 91.433497846126556, 24.0 ],
					"text" : "QUAT",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"texton" : "QUAT",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"id" : "obj-67",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.3499755859375, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 66.855855862299606, 91.433497846126556, 24.0 ],
					"text" : "GYRO",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"texton" : "GYRO",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "g"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"id" : "obj-74",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 639.670414681530019, 18.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 66.85585586229962, 91.864332467317581, 24.0 ],
					"text" : "EMG",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"texton" : "EMG",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "e"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.388235294117647, 0.729411764705882, 0.137254901960784, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 61.373723715543747, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.407674467021764, 39.0, 24.637780078432797, 23.566572248935699 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "mute-[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mute-",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "mute-"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4597, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..QvZRDEDU3wY6c2GrscWWeG+88lKDHAhAL3.DJEhHgDwVfhLfBTzFdnALlHoNVz9fCSmoS+y1+pclN8Imo8+5zoOLRGGFmwVssl.AiMfHpwjonXoHJNIJfgGzBBgLfPBAxCb6erSJIgaRt2b260284rd8Zl0bu2SNmy2O68j0Y+47as1qUA..........................................................................................................................................................................................................................................................................................................................bBbjGCeMmU04W8zqNysab..1J97U2R0sOcP1WcxV.3kUc4UWV028tKN..aMGu5CVcMUuypad13re4Qq.vKq5ec0O3BjE.fcoe4p+gUeroCx9fy3g4ielUusp+iUWvxEG.fclme0e+66ueiSFj8AmnU.37pt5pW8BmE.fkxUU82s5NFNGi4gV.3oV8ApddCjE.fkz0W85pt6gywHdfGBfiU8tpdoCkE.fkzyo5Y0lW6a04AV.3eU0emoBB.v.dwUe7pOxzAYoc+GBfyuMmUjOwAyB.vD9+V8cUcmSGjkz8uB.+aaya4O.f0lyo5KU89mNHKoiT8jpt0pmvvYA.XJe71rJ.qFGs5MjW7G.V2ddUWzzgXIczp23zg..XOvkMc.VRGs5hmND..6AdQSGfkzQayc0O.f0tm8zAXIo...vFmyzAXIczpG+zg..XOvC2MHuCkN5zA..fkmB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJzwFb1uuAmM.r+5rqdESGh0fiOz1QVhGb.vANWTy75R2zR7faegCA..vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJjB...qPJ...rBo...vJzwlN...6IN6pKY5P7XvsU8Ip9RmJeQGo536j37n6nCNa.X+0EUcSSGhCftop2U00T86bx7Eb7g1Nxo4CT.3voKp4dsoCKau+pW4izSxNG...N74UTcCU+LUm4I5SPA..fCmNR0as55qd5Oz+iJ...b31Ku5FqdpOvOn2E.vx6IU8CW88VcgUWv88w+JU+4U+AU+lU+JU2wDAD3PmmWaN4.ujp659+fNI.gkw2S0OW0s2I29Hekpe5pm6DgEFjSBvc21O0C7IZE.fcqys5eW0c2is8U95U+yqNiEN2vTT.X2scmU+Et+mnmJDJ.vZvET8wZ6rOy0W8LWzzCyPAfc61Oy8+D8TAPA.Nr6kU84a6teymn5YrjOHfAn.vtc6qU8j8t..1Mtvp2S0SaK+884zlSNvycK+8EX83LqdsJ..aemY06n5ori99+8T8edG88FXc3GRA.X66eb0EuimweipW6NdF.Gd8hcy.B1t9Nptk1bWEaW6Or5EVcuKvrfkjaFP6deQq..rc82qk4E+q5ET8CtPyB3vkyQA.X64HU+jK7L+IV34Ab3vYn..r87xq9NW3Yd44d5AviA9AGv1yO9.y7b5AbU8BfSVJ..aGGqMmY9S3BGZt.Gfo..rc7FZy6.fI3xCLvoLE.fsiIV9+62cN3rANfRA.3z2St5xFb92wfyF3.JE.fSeWQ0YM37+bCNafCnT..N8M46E+6p5iL37ANfRA.3zyynYuZ7cCs4V6I.mRT..N87iUcFCN+qYvYCb.lB.vomIW9+6o5Wbv4Cb.lB.vicufpWxfy+8T84Gb9.Gfo..7X2z2Hd9uN77AN.6XSG.3.piT8VFb92Q00N37gCitipeqAl6kLvLU..dL56u54N37upbA.B119zUu1Al6wGXlND.viQSdo+sr7+.mlT..N083ptxAm+ms5Wev4CbHfB.votKs57Fb9+BU26fyG3P.E.fScV9efC7T..N0bNUuoAm+eX0GZv4CbHgB.vol2b0Sbv4+eYvYCbHhB.volIW9+i2li+O.m1T..N48LqdMCN+2e0sL37ANDQA.3j2aoYuy+4j+CXqQA.3j2jK++cm67e.aQJ..mbtnpWzfy+cW8EFb9.Gxn..bx4u0vy2x+CrUo..7n6HU+MGb9e4bm+CXKSA.3Q2qp54L37u5p6bv4CbHjB.viNW5eANzQA.3Q1iuMW8+lxmo55Gb9.GRo..7H6MV8sO37+4yc9Ofc.E.fGYV9efCkT..d3cNUW5fy+lq9vCNefCwT..d38i1r24+94Fb1.Gxo..7vyc9OfCsT..NwN+179+eJ2X0mbv4CbHmB.vI1Odty+AbHlB.vI1jK++c0lq9e.ryn..7s56t5uzfy++Y0sM37AVAT..9V82d34a4+A14T..dvNRad6+Mkub00M37AVIT..dv9q1r24+9Eyc9OfEfB.vClK8u.qBJ..eSOgpqbv4+YptgAmOvJxwlN.vdjKs5bGb9Oyp6YK986KV84p98aysT3qs5OcK98G3.tiOz1QVhGbvof2Qys+vRrcuUuypW115ILXG4hZl8Qtok3A2IvH+LAGB.XimRydm+aIbzpKu52t5s2l61g.qTJ..abkUm4zgXgbjpexpOX0EObV.FhB.vF+DSGfA7c0lyMf+xCmCfAn..TO6pW4zgXHOsp2c0yZ5f.rrT..p2Rq68EdFs45OfSLWXEYM+C8f62zW7e1G7pqdqSGBfkiB.r18hpdgSGh8D+ypd7SGBfkgB.r1429+a5Y0r2Hj.VPJ.vZ2OxzAXOyO1zA.XYn..qYWX0ELcH1y7CT83lND.6dJ.vZ1KY5.rG5rx4DArJn..qYO+oCvdpmyzA.X2SA.Vybsv+D67lN..6dJ.vZl+++Sr6c5..r64G.xZ1sMc.1S8mOc..18T.f0r+3oCvdpO9zA.X2SA.Vy9PSGf8P2Q0MOcH.18T.f0r+nrJ.OT2X0cMcH.18T.f0t+aSGf8LWyzA.XYn..qc+6q9ZSGh8D2a06b5P.rLT.f0tOW0+goCwdhar5yOcH.VFJ..0+hpOwzgXOvUMc..VNJ..0sWcEUe0oCxf9FY4+gUEE.fM98ptxVumO.u+pOyzg.X4n..7M8tqtzpac5fL.K+Orxn..7f8aT8Wo55lNHKniW8NlND.KKE.fuU+IUuw6a62b3rrD9.s4wLvJxwlN.vdrq691d9UWd0qn5EV8zp91FLWaaW8zA.XFGensirDO3fC.9G0b6Gd7pKX2+PDNkbQMy9B2zR7f6DXj88cH.f48lGb1+uqtkAmOvPT..l04W8xGb9V9eXkRA.XVWYyd3vT..VoT..l0jK++ua0Gev4CLHE.f47zq99Fb99s+gULE.f47lqNiAmuK9OvJlB.vblb4++Cpt4AmOvvT..lw4U8pFb9V9eXkSA.XF+HM6UhS27efUNE.fYL4x++Qayg..XESA.X48TpdMCN++GCNaf8DJ..Kuqn5wO37c7+AT..FvjK++sT8gGb9.6IT..VVma0kL37s7+.UJ..KsKKK+Ovd.E.fk0jK++mr5+yfyGXOhB.vx4IW85Fb9WU0wGb9.6QT..VN+PUOgAmuk+G3+OE.fkyjK++eZ0GXv4CrmQA.XYbVUu9Amuk+G3AQA.XY7lpN6Amuk+G3AQA.XYL4x++mU8aM37A1Co..r68DqtzAm+UWcuCNef8PJ..6d+0qdRCNeK+Ov2BE.fcuIW9+uP0MN37A1So..racls4D.bJWc08L37A1So..ra85pNmAmuk+G3DRA.X2Zxk++1p9MFb9.6wT..1cdbs4x+6Ttlr7+.OLT..1ctjpm5fy2x+C7v5XSG.3PrIW9+uT0u1fyGNH5YW8qNcHVJJ..6FGq5xFb9uqp6Zv4CGDc1sYk6VEbH.fciefpm1fy2x+C7HRA.X2Xxk++qzJZYLAdrQA.X66LpthAm+uT0Wav4Cb.fB.v12qt56Xv4a4+AdTo..r8M4x++UqduCNefCHT..1tNZyt7++xU2wfyG3.BE.fsqu+pm4fy2x+CbRQA.X6Zxk++NqttAmOvAHJ..aWW9fy98Tc6CNefCPT..1ddAU+EGb9V9efSZJ..aOuzAm8Wu5ZGb9.Gvn..r87bGb1u2pu7fyG3.FE.fsmG2fy9pFb1.G.o..r8LUAf6NK+Ovol6RA.X6YpK.Ouupu3PyF3foOiB.v1yGYn4Z4+ANU8YU..1d98FXl2Sat6+AvohaVA.X64SU8QW3Y9qW8EV3YBbv20p..r8b7p29BOy21BOOfC995UuOE.fsqe11ry0R3OIK+Ovote1paWA.X65yU8uYgl0+j1bN..vIq6r5m59+GGensirSeHBy4Lqt41s6+79x9Pb30E0bu1zg8s+kOvmnmJD9gWbX1Kt5K0tYemOY0yXwdj.KOE.1Mau2pi8.ehdpfn..G18JayEGns49M2Z0EujOHfAn.v1e6iV8TdnOQOUXT.f0fWSadQ6sw9L2T024hldXFJ.rc29eU8zOQOQOUfT.f0hmc000i88Utmp+SUeaKcvggn.v1Y6aT8SW83e3dhVA.XY7FptgN42G4tp9uW8RlHrvfT.3ze6Ws5k9H8j7QtuOwIbzAmMLoKr50W8pqdgUmWaN1beg1b3B9PU2XatC+8mMTFgIcQs4Pdwole+17yMtlpO3i1mrB..v9loJ.7oqdqCL2SGespOa0moMuG+OocrG8OE.fUg6nMWiMVEbk.D.XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XE5XCN626fyF.1ec1SGf0fIK.bICNa.fUMGB..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUHE...VgT...XERA..fUniVcuSGB.f8.qpWO7nU29zg..XOvWd5.rjNZ0md5P..rG3SMc.VRGs52c5P..rG3COc.VRGs5ZmND..6A9klN.KoiT8jpt0pmvvYA.XJerpm+zgXIc+mDf+BSGD.fA81lN.Ksibe+44W8QqNqAyB.vD9TUWX0We5frjNi66O+JUmc0qZvr..Lg+AsxNA.qu4J.T0wpdOU+0FJK..Ks2d0ac5PLgi7P92e6U+1UOuAxB.vR55qdcU28v4XDOz6E.2V02W0MLPV..VJWU0apU5K9Wm3aFP2Z0quMKKxwW13..rScWU+Sq9QqtigyxnNiGlO98zlKHBWWaNb.O2EKQ..aeGuM+V+u4pqY3rrW3gdN.7v46s5Jp9gqt3cWb..1Z9FU+NUuqp2Y0ezrwY+xIaAfGnys54Tcda2n..rU7MZygy9Ot5qNbV...........................................................................................................................................................................................................................................................................................................................NX4+G.QLVF21qGTOC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-146",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 253.3499755859375, 504.170414681530019, 40.0, 40.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 446.682166233658791, 30.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Krungthep",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.5, 374.150002181529999, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.864332467317581, 38.5, 46.0, 24.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"varname" : "Chans-NB"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.8499755859375, 506.228748480772992, 42.5, 37.941666200757027 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 40.5, 34.364332467317581, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 374.150002181529999, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 38.5, 44.364332467317581, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.3499755859375, 329.150002181529999, 86.0, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.099999999999994, 61.373723715543747, 24.8499755859375, 25.626276284456253 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 11.050123393535614, 24.122195462385811, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 61.373723715543747, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 38.5, 24.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 21.373723999999996, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.117915704846382, 11.0, 137.017751380801201, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.629831716418266, 194.373723715543747, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.117915704846382, 39.0, 52.882084295153618, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.3499755859375, 194.373723715543747, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.697665482759476, 39.0, 51.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 785.670414681530019, 82.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 94.85585586229962, 91.864332467317581, 163.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.75, 140.373723715543747, 24.8499755859375, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.283251076936722, 38.5, 25.122195462385811, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.300048828125, 140.06058557331562, 24.8499755859375, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.438902268807084, 38.5, 25.122195462385811, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.1500244140625, 140.06058557331562, 24.8499755859375, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 39.0, 25.122195462385811, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"fontface" : 1,
					"fontname" : "Krungthep",
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.1500244140625, 139.686861857771873, 42.3499755859375, 23.686861857771873 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.1500244140625, 36.686861857771873, 37.3499755859375, 26.686861857771873 ],
					"rounded" : 113.0,
					"text" : "info",
					"texton" : "info",
					"textoncolor" : [ 0.164705882352941, 0.733333333333333, 0.862745098039216, 1.0 ],
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.1500244140625, 142.0, 42.3499755859375, 21.06058557331562 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.1500244140625, 39.0, 37.3499755859375, 24.06058557331562 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.5, 141.205853680769678, 105.364332467317581, 23.686861857771873 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.504726856946945, 11.0, 186.626436471939087, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 545.0, 111.0, 545.0, 111.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 239.8499755859375, 624.0, 35.5, 624.0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 239.8499755859375, 624.0, 88.8499755859375, 624.0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 239.8499755859375, 624.0, 138.0, 624.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 239.8499755859375, 624.0, 190.5, 624.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 585.0, 288.0, 585.0, 288.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1007.364332467317581, 306.0, 1007.364332467317581, 306.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 209.400000000000006, 315.0, 283.8499755859375, 315.0 ],
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 254.0, 315.0, 326.0, 315.0 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 31.0, 624.0, 56.0, 624.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 75.599999999999994, 624.0, 109.3499755859375, 624.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 120.200000000000003, 624.0, 158.5, 624.0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 164.800000000000011, 624.0, 211.0, 624.0 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1210.5, 126.0, 1269.0, 126.0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1210.5, 126.0, 863.63566800000001, 126.0 ],
					"order" : 3,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1210.5, 126.0, 1007.36433199999999, 126.0 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1210.5, 111.0, 1210.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1210.5, 48.0, 1210.5, 48.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 585.5, 246.0, 31.0, 246.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1239.5, 255.0, 1301.0, 255.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 436.0, 411.0, 522.0, 411.0, 522.0, 135.0, 545.0, 135.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 31.5, 135.0, 31.0, 135.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1007.364332467317581, 486.0, 1007.364332467317581, 486.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 113.599999999999994, 87.0, 113.599999999999994, 87.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 453.32501220703125, 246.0, 31.0, 246.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 585.0, 321.0, 585.350649312138557, 321.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1279.5, 375.0, 1279.5, 375.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1110.16666666666697, 447.0, 1007.364332467317581, 447.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1301.0, 234.0, 1301.0, 234.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 359.6500244140625, 246.0, 31.0, 246.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1007.36433199999999, 276.0, 1007.364332467317581, 276.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 760.63566800000001, 276.0, 760.635667532682419, 276.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 863.63566800000001, 276.0, 863.635667532682419, 276.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 113.599999999999994, 48.0, 113.599999999999994, 48.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 441.999999999999886, 48.0, 441.6500244140625, 48.0 ],
					"source" : [ "obj-174", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 195.699999999999989, 48.0, 195.25, 48.0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 31.5, 48.0, 31.5, 48.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 277.799999999999955, 48.0, 277.800048828125, 48.0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 359.899999999999977, 48.0, 359.6500244140625, 48.0 ],
					"source" : [ "obj-174", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1269.0, 192.0, 1239.5, 192.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1279.5, 168.0, 1279.5, 168.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1311.0, 192.0, 1110.16666666666697, 192.0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1290.0, 192.0, 1301.0, 192.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1300.5, 192.0, 1447.0, 192.0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 760.635667532682419, 375.0, 760.635667532682419, 375.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 863.635667532682419, 387.0, 760.635667532682419, 387.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1007.364332467317581, 345.0, 1007.364332467317581, 345.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 277.800048828125, 246.0, 31.0, 246.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1007.364332467317581, 375.0, 1007.364332467317581, 375.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1007.364332467317581, 429.0, 1007.364332467317581, 429.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 195.25, 246.0, 31.0, 246.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 195.25, 168.0, 195.25, 168.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 448.666666666666686, 357.0, 436.0, 357.0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 326.0, 357.0, 326.0, 357.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 387.333333333333371, 357.0, 381.333333333333371, 357.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 31.5, 87.0, 31.5, 87.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1007.36433199999999, 168.0, 1007.36433199999999, 168.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 277.800048828125, 165.0, 277.800048828125, 165.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1007.364332467317581, 402.0, 1007.364332467317581, 402.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 731.635667532682419, 111.0, 731.5, 111.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 359.6500244140625, 168.0, 359.6500244140625, 168.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 801.0, 759.0, 801.0, 759.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 31.0, 663.0, 31.0, 663.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 585.5, 168.0, 585.5, 168.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 113.599999999999994, 246.0, 31.0, 246.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 801.0, 699.0, 801.0, 699.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1210.5, 558.0, 801.0, 558.0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1210.5, 558.0, 950.833333333333371, 558.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1210.5, 558.0, 1080.666666666666742, 558.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1210.5, 537.0, 1210.5, 537.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 863.635667532682419, 306.0, 863.635667532682419, 306.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 863.635667532682419, 345.0, 863.635667532682419, 345.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 801.0, 663.0, 801.0, 663.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 950.833333333333371, 663.0, 950.833333333333371, 663.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1080.666666666666742, 663.0, 1080.666666666666742, 663.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1210.5, 663.0, 1210.333333333333258, 663.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 760.635667532682419, 345.0, 760.635667532682419, 345.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 760.635667532682419, 306.0, 760.635667532682419, 306.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 801.0, 597.0, 801.0, 597.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 950.833333333333371, 699.0, 950.833333333333371, 699.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 84.3499755859375, 663.0, 84.3499755859375, 663.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 133.5, 663.0, 133.5, 663.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 707.5, 45.0, 707.5, 45.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 950.833333333333371, 777.0, 801.0, 777.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1210.333333333333258, 699.0, 1210.333333333333258, 699.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1210.333333333333258, 777.0, 801.0, 777.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 186.0, 663.0, 186.0, 663.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1447.0, 255.0, 1301.0, 255.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1080.666666666666742, 699.0, 1080.666666666666742, 699.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1080.666666666666742, 777.0, 801.0, 777.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 950.833333333333371, 597.0, 950.833333333333371, 597.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1080.666666666666742, 597.0, 1080.666666666666742, 597.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1210.5, 597.0, 1210.666666666666742, 597.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 863.63566800000001, 240.0, 863.63566800000001, 240.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 707.5, 387.0, 760.635667532682419, 387.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 31.0, 720.0, 887.0, 720.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 31.0, 699.0, 31.0, 699.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 84.3499755859375, 699.0, 84.3499755859375, 699.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 84.3499755859375, 720.0, 1036.833333333333485, 720.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 133.5, 699.0, 133.5, 699.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 133.5, 720.0, 1166.666666666666742, 720.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 186.0, 699.0, 186.0, 699.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 186.0, 720.0, 1296.333333333333258, 720.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 801.0, 633.0, 801.0, 633.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 950.833333333333371, 633.0, 950.833333333333371, 633.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1080.666666666666742, 633.0, 1080.666666666666742, 633.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1210.666666666666742, 633.0, 1210.5, 633.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
