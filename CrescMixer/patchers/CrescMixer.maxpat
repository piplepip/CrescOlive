{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1923.0, 239.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.258067607879639, 655.928269863128662, 151.843091368675232, 34.0 ],
					"text" : "/track/active : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.0, 184.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.30645751953125, 98.0, 48.0, 22.0 ],
					"text" : "Vislong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1672.057443141937256, 98.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 560.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 698.928269863128662, 195.0, 22.0 ],
					"text" : "sprintf script sendbox Hall hidden 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select View",
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 722.928269863128662, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 643.928269863128662, 195.0, 22.0 ],
					"text" : "sprintf script sendbox Hall hidden 0"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select View",
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 667.928269863128662, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Hall.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.0, 752.0, 242.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.0, 455.0, 432.0, 239.0 ],
					"varname" : "Hall",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 698.928269863128662, 205.0, 22.0 ],
					"text" : "sprintf script sendbox Delay hidden 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select View",
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.0, 722.928269863128662, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 295.0, 611.5, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.635294117647059, 0.572549019607843, 0.886274509803922, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 592.0, 177.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.0, 431.0, 89.0, 22.0 ],
					"text" : "FX - RACK"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.149019607843137, 0.149019607843137, 0.0 ],
					"htabcolor" : [ 0.423529411764706, 0.698039215686274, 0.996078431372549, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 585.5, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1395.5, 429.0, 200.0, 24.0 ],
					"spacing_y" : 0.0,
					"tabs" : [ "REVERB", "DELAY" ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 643.928269863128662, 205.0, 22.0 ],
					"text" : "sprintf script sendbox Delay hidden 0"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select View",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.0, 667.928269863128662, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "crescDelay.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 752.0, 242.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.0, 455.0, 432.0, 239.0 ],
					"varname" : "Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1581.30645751953125, 43.290320873260498, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gswitch2[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "gswitch2[1]",
							"parameter_enum" : [ "0", "1" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.724109808603998, 576.0, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 709.928269863128662, 219.0, 22.0 ],
					"text" : "sprintf script sendbox PrefBP hidden %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.0, 678.428269863128662, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"thickness" : 100.0,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select View",
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1455.0, 733.928269863128662, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "preferences.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket", "int", "int", "bang" ],
					"patching_rect" : [ 1096.057443141937256, 606.0, 348.0, 197.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 50.0, 653.0, 315.0 ],
					"varname" : "PrefBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.057443141937256, 576.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1445.5, 28.0, 100.0, 20.0 ],
					"rounded" : 12.0,
					"text" : "PREFERENCES",
					"texton" : "PREFERENCES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.036643505096436, 6.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.258067607879639, 524.0, 33.0, 22.0 ],
					"text" : "s S6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.972126603126526, 524.0, 33.0, 22.0 ],
					"text" : "s S5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.129033803939819, 524.0, 33.0, 22.0 ],
					"text" : "s S4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.843092799186707, 524.0, 33.0, 22.0 ],
					"text" : "s S3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 524.0, 33.0, 22.0 ],
					"text" : "s S2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.714058995246887, 524.0, 33.0, 22.0 ],
					"text" : "s S1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 17.90928617926761, 41.0, 22.0 ],
					"text" : "r PLIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 461.0, 43.0, 22.0 ],
					"text" : "s PLIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "pause" ],
					"patching_rect" : [ 1248.0, 412.0, 48.0, 22.0 ],
					"text" : "t pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1128.0, 412.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.352941176470588, 0.792156862745098, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.0, 386.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1479.828794449567795, 869.438742637634277, 105.0, 60.0 ],
					"text" : "Stop",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 766.888745784759521, 393.74013970690919, 134.5, 22.0 ],
					"text" : "osc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.352941176470588, 0.792156862745098, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 386.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1364.523820996284485, 869.438742637634277, 105.0, 60.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.079653819401983, 273.880587220191956, 32.0, 22.0 ],
					"text" : "r M6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.015136917432073, 273.880587220191956, 32.0, 22.0 ],
					"text" : "r M5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.950620015462221, 273.880587220191956, 32.0, 22.0 ],
					"text" : "r M4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.886103113492311, 273.880587220191956, 32.0, 22.0 ],
					"text" : "r M3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.82158621152243, 273.880587220191956, 32.0, 22.0 ],
					"text" : "r M2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.75706930955252, 273.880587220191956, 32.0, 22.0 ],
					"text" : "r M1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.036643505096436, 34.394291959772772, 51.0, 22.0 ],
					"text" : "loop 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.697935044765472, 89.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"channelcount" : 1,
					"clipheight" : 92.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Guitar.wav",
								"filename" : "Guitar.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-36",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 640.036643505096436, 124.0, 94.064515471458435, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.633418142795563, 89.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"channelcount" : 1,
					"clipheight" : 92.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Bass.wav",
								"filename" : "Bass.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-30",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 516.972126603126526, 124.0, 94.064515471458435, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.568901240825653, 89.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"channelcount" : 1,
					"clipheight" : 92.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OH_R_48V.wav",
								"filename" : "OH_R_48V.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-23",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 393.907609701156616, 124.0, 94.064515471458435, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.504384338855743, 89.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"channelcount" : 1,
					"clipheight" : 92.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OH_L_48V.wav",
								"filename" : "OH_L_48V.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 270.843092799186707, 124.0, 94.064515471458435, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.439867436885834, 89.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"channelcount" : 1,
					"clipheight" : 92.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Snare1.wav",
								"filename" : "Snare1.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-15",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 147.778575897216797, 124.0, 94.064515471458435, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.375350534915924, 89.0, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.350419998168945, 34.394291959772772, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"channelcount" : 1,
					"clipheight" : 92.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Kick.wav",
								"filename" : "Kick.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 24.714058995246887, 124.0, 94.064515471458435, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MasterSection.maxpat",
					"numinlets" : 5,
					"numoutlets" : 7,
					"offset" : [ 2.339901447296143, 3.817731380462646 ],
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket", "signal", "signal", "" ],
					"patching_rect" : [ 749.047688126564026, 591.666659832000732, 307.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.058630704879761, 422.65517258644104, 524.826148961436843, 538.473690450191498 ],
					"varname" : "Master",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 1.190476179122925, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.036643505096436, 300.658997535705566, 94.064515471458435, 199.747928321361542 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.012653827667236, 8.682054579257965, 142.045976877212524, 952.446808457374573 ],
					"varname" : "CH6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 516.972126603126526, 300.658997535705566, 94.064515471458435, 199.747928321361542 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.210123062133789, 8.682054579257965, 142.045976877212524, 952.446808457374573 ],
					"varname" : "CH5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 393.907609701156616, 300.658997535705566, 94.064515471458435, 199.747928321361542 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.407592296600342, 8.682054579257965, 142.045976877212524, 952.446808457374573 ],
					"varname" : "CH4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.843092799186707, 300.658997535705566, 94.064515471458435, 199.747928321361542 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.605061531066895, 8.682054579257965, 142.045976877212524, 952.446808457374573 ],
					"varname" : "CH3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.778575897216797, 300.658997535705566, 94.064515471458435, 199.747928321361542 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.802530765533447, 8.682054579257965, 142.045976877212524, 952.446808457374573 ],
					"varname" : "CH2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1723.80645751953125, 0.0, 38.0, 22.0 ],
					"text" : "r filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1581.30645751953125, 131.394291959772772, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[80]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "toggle[80]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-232",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.30645751953125, 158.199607052528108, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 20.0, 8000.0 ],
					"fontface" : 0,
					"id" : "obj-22",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 4,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 50.0, 653.0, 315.0 ],
					"setfilter" : [ 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ChannelStrip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.714058995246887, 300.658997535705566, 94.064515471458435, 199.747928321361542 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 8.682054579257965, 142.045976877212524, 952.446808457374573 ],
					"varname" : "CH1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.258067607879639, 854.928269863128662, 44.0, 22.0 ],
					"text" : "inhalte"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.737254901960784, 0.729411764705882, 0.988235294117647, 1.0 ],
					"grad2" : [ 0.431372549019608, 0.392156862745098, 0.552941176470588, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 593.459181904792786, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.0, 429.0, 122.5, 35.0 ],
					"proportion" : 0.5,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.5, 372.406925857067108, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.846983730792999, 850.676839828491211, 246.153016269207001, 97.523805618286133 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.057443141937256, 259.904355729619795, 39.0, 22.0 ],
					"text" : "r long"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.057443141937256, 282.868934927715316, 48.0, 22.0 ],
					"text" : "pipe 20"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.057443141937256, 308.23115613007991, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.482352941176471, 0.168627450980392, 0.168627450980392, 1.0 ],
					"border" : 3.0,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-142",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1677.057443141937256, 335.0, 653.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 50.0, 653.0, 315.0 ],
					"readonly" : 1,
					"rounded" : 16.0,
					"text" : "@"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.450980392156863, 0.941176470588235, 0.474509803921569, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 839.0, 91.0, 56.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 11 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 77.5, 666.0, 77.5, 666.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 83.875350534915924, 114.0, 36.0, 114.0, 36.0, 120.0, 34.214058995246887, 120.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 206.939867436885834, 114.0, 159.0, 114.0, 159.0, 120.0, 157.278575897216797, 120.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 653.536643505096436, 75.0, 157.278575897216797, 75.0 ],
					"order" : 4,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 653.536643505096436, 75.0, 280.343092799186707, 75.0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 653.536643505096436, 75.0, 403.407609701156616, 75.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 653.536643505096436, 75.0, 526.472126603126526, 75.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 653.536643505096436, 120.0, 649.536643505096436, 120.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 653.536643505096436, 75.0, 34.214058995246887, 75.0 ],
					"order" : 5,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 330.004384338855743, 114.0, 282.0, 114.0, 282.0, 120.0, 280.343092799186707, 120.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 453.068901240825653, 114.0, 405.0, 114.0, 405.0, 120.0, 403.407609701156616, 120.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 109.278574466705322, 510.0, 753.0, 510.0, 753.0, 387.0, 776.388745784759521, 387.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 576.133418142795563, 114.0, 528.0, 114.0, 528.0, 120.0, 526.472126603126526, 120.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 699.197935044765472, 114.0, 651.0, 114.0, 651.0, 120.0, 649.536643505096436, 120.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 232.343091368675232, 510.0, 753.0, 510.0, 753.0, 378.0, 786.888745784759521, 378.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 355.407608270645142, 510.0, 753.0, 510.0, 753.0, 378.0, 797.388745784759521, 378.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 478.472125172615051, 510.0, 753.0, 510.0, 753.0, 378.0, 807.888745784759521, 378.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"midpoints" : [ 601.536642074584961, 510.0, 753.0, 510.0, 753.0, 378.0, 818.388745784759521, 378.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"midpoints" : [ 724.601158976554871, 501.0, 753.0, 501.0, 753.0, 378.0, 828.888745784759521, 378.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 304.5, 612.0, 304.5, 612.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 3 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 10 ],
					"midpoints" : [ 1046.547688126564026, 861.0, 1068.0, 861.0, 1068.0, 378.0, 881.388745784759521, 378.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 9 ],
					"midpoints" : [ 902.547688126564026, 870.0, 1068.0, 870.0, 1068.0, 378.0, 870.888745784759521, 378.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 8 ],
					"midpoints" : [ 854.547688126564026, 870.0, 1068.0, 870.0, 1068.0, 378.0, 860.388745784759521, 378.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 7 ],
					"midpoints" : [ 806.547688126564026, 870.0, 735.0, 870.0, 735.0, 510.0, 753.0, 510.0, 753.0, 378.0, 849.888745784759521, 378.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"midpoints" : [ 758.547688126564026, 861.0, 735.0, 861.0, 735.0, 511.0, 753.0, 511.0, 753.0, 378.0, 839.388745784759521, 378.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 318.75, 636.0, 279.0, 636.0, 279.0, 579.0, 77.5, 579.0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 304.5, 684.0, 135.0, 684.0, 135.0, 690.0, 77.5, 690.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 318.75, 693.0, 342.5, 693.0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 304.5, 636.0, 342.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 4,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 5,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-62", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"midpoints" : [ 776.388745784759521, 417.0, 744.0, 417.0, 744.0, 258.0, 117.0, 258.0, 117.0, 294.0, 109.278574466705322, 294.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 786.888745784759521, 426.0, 744.0, 426.0, 744.0, 258.0, 240.0, 258.0, 240.0, 294.0, 232.343091368675232, 294.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 797.388745784759521, 426.0, 744.0, 426.0, 744.0, 258.0, 363.0, 258.0, 363.0, 294.0, 355.407608270645142, 294.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"midpoints" : [ 807.888745784759521, 426.0, 744.0, 426.0, 744.0, 258.0, 486.0, 258.0, 486.0, 294.0, 478.472125172615051, 294.0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"midpoints" : [ 818.388745784759521, 426.0, 744.0, 426.0, 744.0, 258.0, 609.0, 258.0, 609.0, 294.0, 601.536642074584961, 294.0 ],
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"midpoints" : [ 828.888745784759521, 426.0, 744.0, 426.0, 744.0, 294.0, 724.601158976554871, 294.0 ],
					"source" : [ "obj-62", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"midpoints" : [ 881.388745784759521, 576.0, 1046.547688126564026, 576.0 ],
					"source" : [ "obj-62", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 870.888745784759521, 576.0, 974.547688126564026, 576.0 ],
					"source" : [ "obj-62", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 860.388745784759521, 576.0, 902.547688126564026, 576.0 ],
					"source" : [ "obj-62", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 849.888745784759521, 576.0, 830.547688126564026, 576.0 ],
					"source" : [ "obj-62", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 839.388745784759521, 576.0, 758.547688126564026, 576.0 ],
					"order" : 1,
					"source" : [ "obj-62", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 342.5, 666.0, 342.5, 666.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 107.850419998168945, 75.0, 157.278575897216797, 75.0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 107.850419998168945, 75.0, 280.343092799186707, 75.0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 107.850419998168945, 75.0, 403.407609701156616, 75.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 107.850419998168945, 75.0, 526.472126603126526, 75.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 107.850419998168945, 75.0, 649.536643505096436, 75.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 107.850419998168945, 75.0, 34.214058995246887, 75.0 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 304.5, 585.0, 304.5, 585.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-8::obj-53" : [ "toggle[75]", "toggle[11]", 0 ],
			"obj-34::obj-8::obj-123" : [ "FREQUENCY[16]", "FREQ", 0 ],
			"obj-37::obj-60::obj-2" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-38::obj-8::obj-123" : [ "FREQUENCY[5]", "FREQ", 0 ],
			"obj-38::obj-8::obj-29" : [ "toggle[19]", "toggle[19]", 0 ],
			"obj-7::obj-19" : [ "textbutton[6]", "textbutton[6]", 0 ],
			"obj-109" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-32::obj-8::obj-53" : [ "toggle[64]", "toggle[11]", 0 ],
			"obj-37::obj-8::obj-108" : [ "Q[11]", "Q", 0 ],
			"obj-39::obj-8::obj-123" : [ "FREQUENCY[4]", "FREQ", 0 ],
			"obj-105::obj-12" : [ "toggle[5]", "toggle", 0 ],
			"obj-20::obj-8::obj-47" : [ "toggle[73]", "toggle[9]", 0 ],
			"obj-34::obj-8::obj-18" : [ "toggle[45]", "toggle[17]", 0 ],
			"obj-38::obj-30::obj-2" : [ "AUX 1[29]", "AUX 2", 0 ],
			"obj-32::obj-8::obj-47" : [ "toggle[59]", "toggle[9]", 0 ],
			"obj-37::obj-8::obj-29" : [ "toggle[37]", "toggle[19]", 0 ],
			"obj-20::obj-30::obj-3" : [ "AUX 1[40]", "AUX 1", 0 ],
			"obj-34::obj-8::obj-136" : [ "Q[17]", "Q", 0 ],
			"obj-34::obj-8::obj-40" : [ "toggle[44]", "toggle[15]", 0 ],
			"obj-38::obj-51::obj-18" : [ "live.dial[1]", "Pan", 0 ],
			"obj-39::obj-8::obj-20" : [ "toggle[29]", "toggle[18]", 0 ],
			"obj-39::obj-30::obj-4" : [ "AUX 1[25]", "AUX 4", 0 ],
			"obj-32::obj-8::obj-123" : [ "FREQUENCY[19]", "FREQ", 0 ],
			"obj-37::obj-8::obj-31" : [ "toggle[34]", "toggle[13]", 0 ],
			"obj-39::obj-93::obj-3" : [ "textbutton", "textbutton", 0 ],
			"obj-20::obj-30::obj-1" : [ "AUX 1[41]", "AUX 3", 0 ],
			"obj-34::obj-8::obj-119" : [ "GAIN[22]", "GAIN", 0 ],
			"obj-34::obj-30::obj-3" : [ "AUX 1[34]", "AUX 1", 0 ],
			"obj-38::obj-30::obj-51" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-122" : [ "Q[4]", "Q", 0 ],
			"obj-20::obj-8::obj-50" : [ "toggle[76]", "toggle[10]", 0 ],
			"obj-32::obj-30::obj-2" : [ "AUX 1[39]", "AUX 2", 0 ],
			"obj-37::obj-8::obj-40" : [ "toggle[33]", "toggle[15]", 0 ],
			"obj-20::obj-60::obj-2" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-34::obj-30::obj-1" : [ "AUX 1[35]", "AUX 3", 0 ],
			"obj-39::obj-8::obj-29" : [ "toggle[28]", "toggle[19]", 0 ],
			"obj-20::obj-8::obj-122" : [ "Q[23]", "Q", 0 ],
			"obj-32::obj-30::obj-50" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-37::obj-30::obj-49" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-32::obj-8::obj-122" : [ "Q[22]", "Q", 0 ],
			"obj-34::obj-39" : [ "live.gain~[46]", "live.gain~[31]", 0 ],
			"obj-39::obj-8::obj-18" : [ "toggle[30]", "toggle[17]", 0 ],
			"obj-20::obj-8::obj-82" : [ "GAIN[37]", "GAIN", 0 ],
			"obj-32::obj-60::obj-7" : [ "GAIN[28]", "GAIN", 0 ],
			"obj-37::obj-30::obj-50" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-32::obj-8::obj-82" : [ "GAIN[26]", "GAIN", 0 ],
			"obj-37::obj-8::obj-69" : [ "Q[13]", "Q", 0 ],
			"obj-38::obj-30::obj-47" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-11" : [ "toggle[27]", "toggle[12]", 0 ],
			"obj-20::obj-8::obj-9" : [ "toggle[77]", "toggle[16]", 0 ],
			"obj-34::obj-8::obj-11" : [ "toggle[53]", "toggle[12]", 0 ],
			"obj-38::obj-30::obj-4" : [ "AUX 1[28]", "AUX 4", 0 ],
			"obj-32::obj-8::obj-9" : [ "toggle[65]", "toggle[16]", 0 ],
			"obj-37::obj-8::obj-36" : [ "toggle[36]", "toggle[14]", 0 ],
			"obj-81::obj-15" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-46::obj-15::obj-122" : [ "toggle[81]", "toggle[81]", 0 ],
			"obj-20::obj-8::obj-20" : [ "toggle[69]", "toggle[18]", 0 ],
			"obj-34::obj-8::obj-44" : [ "toggle[51]", "toggle[8]", 0 ],
			"obj-34::obj-8::obj-47" : [ "toggle[52]", "toggle[9]", 0 ],
			"obj-38::obj-8::obj-18" : [ "toggle[17]", "toggle[17]", 0 ],
			"obj-38::obj-60::obj-7" : [ "GAIN[13]", "GAIN", 0 ],
			"obj-46::obj-15::obj-105" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-32::obj-8::obj-20" : [ "toggle[61]", "toggle[18]", 0 ],
			"obj-37::obj-8::obj-53" : [ "toggle[40]", "toggle[11]", 0 ],
			"obj-20::obj-30::obj-47" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-34::obj-8::obj-105" : [ "GAIN[19]", "GAIN", 0 ],
			"obj-34::obj-30::obj-51" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-69" : [ "Q[3]", "Q", 0 ],
			"obj-20::obj-8::obj-123" : [ "FREQUENCY[21]", "FREQ", 0 ],
			"obj-32::obj-8::obj-11" : [ "toggle[56]", "toggle[12]", 0 ],
			"obj-37::obj-8::obj-47" : [ "toggle[35]", "toggle[9]", 0 ],
			"obj-39::obj-30::obj-50" : [ "live.gain~[27]", "live.gain~[1]", 0 ],
			"obj-20::obj-93::obj-3" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-34::obj-30::obj-47" : [ "live.gain~[44]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-53" : [ "toggle[23]", "toggle[11]", 0 ],
			"obj-39::obj-30::obj-1" : [ "AUX 1[24]", "AUX 3", 0 ],
			"obj-46::obj-15::obj-14" : [ "live.gain~[54]", "live.gain~[1]", 0 ],
			"obj-20::obj-8::obj-18" : [ "toggle[74]", "toggle[17]", 0 ],
			"obj-32::obj-30::obj-4" : [ "AUX 1[38]", "AUX 4", 0 ],
			"obj-37::obj-30::obj-51" : [ "live.gain~[40]", "live.gain~[1]", 0 ],
			"obj-38::obj-8::obj-44" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-46::obj-15::obj-5" : [ "AUX 1[45]", "AUX 2", 0 ],
			"obj-117" : [ "gswitch2[1]", "gswitch2[1]", 0 ],
			"obj-32::obj-8::obj-18" : [ "toggle[63]", "toggle[17]", 0 ],
			"obj-34::obj-60::obj-2" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-39::obj-8::obj-105" : [ "GAIN[7]", "GAIN", 0 ],
			"obj-39::obj-30::obj-3" : [ "AUX 1[27]", "AUX 1", 0 ],
			"obj-20::obj-8::obj-136" : [ "Q[25]", "Q", 0 ],
			"obj-32::obj-93::obj-3" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-37::obj-30::obj-1" : [ "AUX 1[4]", "AUX 3", 0 ],
			"obj-32::obj-8::obj-136" : [ "Q[20]", "Q", 0 ],
			"obj-37::obj-8::obj-50" : [ "toggle[38]", "toggle[10]", 0 ],
			"obj-39::obj-8::obj-50" : [ "toggle[22]", "toggle[10]", 0 ],
			"obj-46::obj-15::obj-12" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-20::obj-8::obj-119" : [ "GAIN[36]", "GAIN", 0 ],
			"obj-34::obj-8::obj-137" : [ "FREQUENCY[14]", "FREQ", 0 ],
			"obj-37::obj-60::obj-7" : [ "GAIN[18]", "GAIN", 0 ],
			"obj-7::obj-22" : [ "filtergraph~", "filtergraph~", 0 ],
			"obj-32::obj-8::obj-119" : [ "GAIN[27]", "GAIN", 0 ],
			"obj-37::obj-8::obj-122" : [ "Q[14]", "Q", 0 ],
			"obj-38::obj-8::obj-133" : [ "GAIN[10]", "GAIN", 0 ],
			"obj-39::obj-8::obj-40" : [ "toggle[24]", "toggle[15]", 0 ],
			"obj-46::obj-15::obj-50" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-20::obj-8::obj-70" : [ "FREQUENCY[22]", "FREQ", 0 ],
			"obj-34::obj-8::obj-108" : [ "Q[16]", "Q", 0 ],
			"obj-37::obj-51::obj-18" : [ "live.dial[2]", "Pan", 0 ],
			"obj-38::obj-93::obj-3" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-32::obj-8::obj-70" : [ "FREQUENCY[18]", "FREQ", 0 ],
			"obj-37::obj-8::obj-82" : [ "GAIN[16]", "GAIN", 0 ],
			"obj-38::obj-8::obj-136" : [ "Q[9]", "Q", 0 ],
			"obj-46::obj-15::obj-7" : [ "AUX 1[47]", "AUX 4", 0 ],
			"obj-20::obj-30::obj-49" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-32::obj-51::obj-18" : [ "live.dial[3]", "Pan", 0 ],
			"obj-34::obj-8::obj-29" : [ "toggle[54]", "toggle[19]", 0 ],
			"obj-34::obj-8::obj-20" : [ "toggle[46]", "toggle[18]", 0 ],
			"obj-39::obj-8::obj-82" : [ "GAIN[5]", "GAIN", 0 ],
			"obj-46::obj-259" : [ "gain~", "gain~", 0 ],
			"obj-32::obj-8::obj-137" : [ "FREQUENCY[17]", "FREQ", 0 ],
			"obj-37::obj-8::obj-9" : [ "toggle[43]", "toggle[16]", 0 ],
			"obj-38::obj-8::obj-137" : [ "FREQUENCY[2]", "FREQ", 0 ],
			"obj-20::obj-30::obj-51" : [ "live.gain~[47]", "live.gain~[1]", 0 ],
			"obj-34::obj-8::obj-31" : [ "toggle[50]", "toggle[13]", 0 ],
			"obj-34::obj-30::obj-49" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-47" : [ "toggle[21]", "toggle[9]", 0 ],
			"obj-39::obj-60::obj-7" : [ "GAIN[35]", "GAIN", 0 ],
			"obj-20::obj-8::obj-11" : [ "toggle[79]", "toggle[12]", 0 ],
			"obj-32::obj-30::obj-3" : [ "AUX 1[36]", "AUX 1", 0 ],
			"obj-37::obj-8::obj-20" : [ "toggle[39]", "toggle[18]", 0 ],
			"obj-20::obj-60::obj-7" : [ "GAIN[40]", "GAIN", 0 ],
			"obj-34::obj-51::obj-18" : [ "live.dial[14]", "Pan", 0 ],
			"obj-38::obj-30::obj-50" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-137" : [ "FREQUENCY[7]", "FREQ", 0 ],
			"obj-39::obj-60::obj-2" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-20::obj-8::obj-44" : [ "toggle[70]", "toggle[8]", 0 ],
			"obj-32::obj-30::obj-1" : [ "AUX 1[37]", "AUX 3", 0 ],
			"obj-37::obj-30::obj-4" : [ "AUX 1[1]", "AUX 4", 0 ],
			"obj-39::obj-30::obj-47" : [ "live.gain~[29]", "live.gain~[1]", 0 ],
			"obj-32::obj-8::obj-44" : [ "toggle[57]", "toggle[8]", 0 ],
			"obj-37::obj-8::obj-123" : [ "FREQUENCY[11]", "FREQ", 0 ],
			"obj-39::obj-8::obj-133" : [ "GAIN[8]", "GAIN", 0 ],
			"obj-20::obj-8::obj-105" : [ "GAIN[39]", "GAIN", 0 ],
			"obj-32::obj-39" : [ "live.gain~[14]", "live.gain~[31]", 0 ],
			"obj-37::obj-93::obj-3" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-81::obj-19" : [ "textbutton[7]", "textbutton[6]", 0 ],
			"obj-32::obj-8::obj-105" : [ "GAIN[24]", "GAIN", 0 ],
			"obj-37::obj-8::obj-18" : [ "toggle[42]", "toggle[17]", 0 ],
			"obj-39::obj-8::obj-70" : [ "FREQUENCY[8]", "FREQ", 0 ],
			"obj-20::obj-8::obj-133" : [ "GAIN[38]", "GAIN", 0 ],
			"obj-34::obj-8::obj-69" : [ "Q[18]", "Q", 0 ],
			"obj-38::obj-8::obj-105" : [ "GAIN[9]", "GAIN", 0 ],
			"obj-38::obj-8::obj-20" : [ "toggle[18]", "toggle[18]", 0 ],
			"obj-38::obj-30::obj-1" : [ "AUX 1[31]", "AUX 3", 0 ],
			"obj-46::obj-15::obj-109" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-32::obj-8::obj-133" : [ "GAIN[25]", "GAIN", 0 ],
			"obj-37::obj-8::obj-136" : [ "Q[12]", "Q", 0 ],
			"obj-46::obj-15::obj-116" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-105::obj-11" : [ "toggle[7]", "toggle[1]", 0 ],
			"obj-20::obj-8::obj-109" : [ "FREQUENCY[24]", "FREQ", 0 ],
			"obj-34::obj-8::obj-36" : [ "toggle[48]", "toggle[14]", 0 ],
			"obj-34::obj-8::obj-70" : [ "FREQUENCY[15]", "FREQ", 0 ],
			"obj-38::obj-8::obj-108" : [ "Q[5]", "Q", 0 ],
			"obj-38::obj-39" : [ "live.gain~[38]", "live.gain~[31]", 0 ],
			"obj-32::obj-8::obj-109" : [ "FREQUENCY[20]", "FREQ", 0 ],
			"obj-37::obj-8::obj-119" : [ "GAIN[17]", "GAIN", 0 ],
			"obj-39::obj-30::obj-51" : [ "live.gain~[28]", "live.gain~[1]", 0 ],
			"obj-20::obj-30::obj-50" : [ "live.gain~[50]", "live.gain~[1]", 0 ],
			"obj-34::obj-8::obj-53" : [ "toggle[55]", "toggle[11]", 0 ],
			"obj-34::obj-30::obj-2" : [ "AUX 1[33]", "AUX 2", 0 ],
			"obj-38::obj-8::obj-109" : [ "FREQUENCY[1]", "FREQ", 0 ],
			"obj-39::obj-8::obj-31" : [ "toggle[26]", "toggle[13]", 0 ],
			"obj-39::obj-30::obj-2" : [ "AUX 1[26]", "AUX 2", 0 ],
			"obj-20::obj-8::obj-137" : [ "FREQUENCY[23]", "FREQ", 0 ],
			"obj-20::obj-51::obj-18" : [ "live.dial[4]", "Pan", 0 ],
			"obj-32::obj-8::obj-69" : [ "Q[21]", "Q", 0 ],
			"obj-37::obj-8::obj-70" : [ "FREQUENCY[10]", "FREQ", 0 ],
			"obj-34::obj-30::obj-50" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-38::obj-8::obj-82" : [ "GAIN[11]", "GAIN", 0 ],
			"obj-38::obj-30::obj-49" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-39::obj-8::obj-109" : [ "FREQUENCY[6]", "FREQ", 0 ],
			"obj-20::obj-8::obj-108" : [ "Q[26]", "Q", 0 ],
			"obj-32::obj-30::obj-47" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-37::obj-30::obj-2" : [ "AUX 1[2]", "AUX 2", 0 ],
			"obj-32::obj-8::obj-108" : [ "Q[19]", "Q", 0 ],
			"obj-34::obj-60::obj-7" : [ "GAIN[23]", "GAIN", 0 ],
			"obj-38::obj-8::obj-69" : [ "Q[6]", "Q", 0 ],
			"obj-38::obj-8::obj-47" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-39::obj-8::obj-44" : [ "toggle[20]", "toggle[8]", 0 ],
			"obj-46::obj-15::obj-13" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-3" : [ "toggle[80]", "toggle[80]", 0 ],
			"obj-20::obj-8::obj-29" : [ "toggle[72]", "toggle[19]", 0 ],
			"obj-32::obj-60::obj-2" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-37::obj-30::obj-3" : [ "AUX 1[3]", "AUX 1", 0 ],
			"obj-46::obj-15::obj-4" : [ "AUX 1[44]", "AUX 1", 0 ],
			"obj-32::obj-8::obj-29" : [ "toggle[58]", "toggle[19]", 0 ],
			"obj-37::obj-8::obj-11" : [ "toggle[41]", "toggle[12]", 0 ],
			"obj-38::obj-8::obj-50" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-38::obj-8::obj-70" : [ "FREQUENCY[3]", "FREQ", 0 ],
			"obj-39::obj-8::obj-136" : [ "Q[8]", "Q", 0 ],
			"obj-20::obj-8::obj-31" : [ "toggle[71]", "toggle[13]", 0 ],
			"obj-34::obj-8::obj-50" : [ "toggle[49]", "toggle[10]", 0 ],
			"obj-38::obj-30::obj-3" : [ "AUX 1[30]", "AUX 1", 0 ],
			"obj-32::obj-8::obj-31" : [ "toggle[60]", "toggle[13]", 0 ],
			"obj-37::obj-8::obj-44" : [ "toggle[32]", "toggle[8]", 0 ],
			"obj-38::obj-8::obj-53" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-39::obj-39" : [ "live.gain~[36]", "live.gain~[31]", 0 ],
			"obj-20::obj-8::obj-40" : [ "toggle[68]", "toggle[15]", 0 ],
			"obj-34::obj-8::obj-122" : [ "Q[15]", "Q", 0 ],
			"obj-34::obj-8::obj-133" : [ "GAIN[20]", "GAIN", 0 ],
			"obj-38::obj-60::obj-2" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-39::obj-51::obj-18" : [ "live.dial[13]", "Pan", 0 ],
			"obj-105::obj-47" : [ "toggle[6]", "toggle[1]", 0 ],
			"obj-1::obj-6" : [ "gswitch2", "gswitch2", 0 ],
			"obj-32::obj-8::obj-40" : [ "toggle[66]", "toggle[15]", 0 ],
			"obj-37::obj-8::obj-105" : [ "GAIN[14]", "GAIN", 0 ],
			"obj-38::obj-8::obj-40" : [ "toggle[15]", "toggle[15]", 0 ],
			"obj-46::obj-15::obj-102" : [ "toggle", "toggle", 0 ],
			"obj-46::obj-15::obj-125" : [ "toggle[82]", "toggle[82]", 0 ],
			"obj-20::obj-30::obj-4" : [ "AUX 1[42]", "AUX 4", 0 ],
			"obj-34::obj-8::obj-82" : [ "GAIN[21]", "GAIN", 0 ],
			"obj-34::obj-8::obj-109" : [ "FREQUENCY[13]", "FREQ", 0 ],
			"obj-38::obj-8::obj-9" : [ "toggle[16]", "toggle[16]", 0 ],
			"obj-39::obj-8::obj-119" : [ "GAIN[6]", "GAIN", 0 ],
			"obj-32::obj-8::obj-50" : [ "toggle[62]", "toggle[10]", 0 ],
			"obj-37::obj-8::obj-133" : [ "GAIN[15]", "GAIN", 0 ],
			"obj-37::obj-39" : [ "live.gain~[43]", "live.gain~[31]", 0 ],
			"obj-38::obj-8::obj-36" : [ "toggle[14]", "toggle[14]", 0 ],
			"obj-46::obj-15::obj-6" : [ "AUX 1[46]", "AUX 3", 0 ],
			"obj-7::obj-48" : [ "filtergraph~[1]", "filtergraph~[1]", 0 ],
			"obj-20::obj-30::obj-2" : [ "AUX 1[43]", "AUX 2", 0 ],
			"obj-34::obj-8::obj-9" : [ "toggle[47]", "toggle[16]", 0 ],
			"obj-34::obj-30::obj-4" : [ "AUX 1[32]", "AUX 4", 0 ],
			"obj-39::obj-8::obj-9" : [ "toggle[31]", "toggle[16]", 0 ],
			"obj-20::obj-8::obj-69" : [ "Q[24]", "Q", 0 ],
			"obj-32::obj-30::obj-49" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-37::obj-8::obj-109" : [ "FREQUENCY[12]", "FREQ", 0 ],
			"obj-38::obj-8::obj-119" : [ "GAIN[12]", "GAIN", 0 ],
			"obj-38::obj-8::obj-31" : [ "toggle[13]", "toggle[13]", 0 ],
			"obj-39::obj-30::obj-49" : [ "live.gain~[26]", "live.gain~[1]", 0 ],
			"obj-20::obj-39" : [ "live.gain~[52]", "live.gain~[31]", 0 ],
			"obj-34::obj-93::obj-3" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-39::obj-8::obj-36" : [ "toggle[25]", "toggle[14]", 0 ],
			"obj-20::obj-8::obj-36" : [ "toggle[78]", "toggle[14]", 0 ],
			"obj-32::obj-30::obj-51" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-37::obj-30::obj-47" : [ "live.gain~[41]", "live.gain~[1]", 0 ],
			"obj-38::obj-8::obj-11" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-38::obj-8::obj-122" : [ "Q[10]", "Q", 0 ],
			"obj-32::obj-8::obj-36" : [ "toggle[67]", "toggle[14]", 0 ],
			"obj-37::obj-8::obj-137" : [ "FREQUENCY[9]", "FREQ", 0 ],
			"obj-39::obj-8::obj-108" : [ "Q[7]", "Q", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-8::obj-123" : 				{
					"parameter_longname" : "FREQUENCY[16]"
				}
,
				"obj-37::obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-38::obj-8::obj-123" : 				{
					"parameter_longname" : "FREQUENCY[5]"
				}
,
				"obj-38::obj-8::obj-29" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-37::obj-8::obj-108" : 				{
					"parameter_longname" : "Q[11]"
				}
,
				"obj-39::obj-8::obj-123" : 				{
					"parameter_longname" : "FREQUENCY[4]"
				}
,
				"obj-38::obj-30::obj-2" : 				{
					"parameter_longname" : "AUX 1[29]"
				}
,
				"obj-20::obj-30::obj-3" : 				{
					"parameter_longname" : "AUX 1[40]"
				}
,
				"obj-34::obj-8::obj-136" : 				{
					"parameter_longname" : "Q[17]"
				}
,
				"obj-38::obj-51::obj-18" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-39::obj-30::obj-4" : 				{
					"parameter_longname" : "AUX 1[25]"
				}
,
				"obj-32::obj-8::obj-123" : 				{
					"parameter_longname" : "FREQUENCY[19]"
				}
,
				"obj-20::obj-30::obj-1" : 				{
					"parameter_longname" : "AUX 1[41]"
				}
,
				"obj-34::obj-8::obj-119" : 				{
					"parameter_longname" : "GAIN[22]"
				}
,
				"obj-34::obj-30::obj-3" : 				{
					"parameter_longname" : "AUX 1[34]"
				}
,
				"obj-38::obj-30::obj-51" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-39::obj-8::obj-122" : 				{
					"parameter_longname" : "Q[4]"
				}
,
				"obj-32::obj-30::obj-2" : 				{
					"parameter_longname" : "AUX 1[39]"
				}
,
				"obj-20::obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-34::obj-30::obj-1" : 				{
					"parameter_longname" : "AUX 1[35]"
				}
,
				"obj-20::obj-8::obj-122" : 				{
					"parameter_longname" : "Q[23]"
				}
,
				"obj-32::obj-30::obj-50" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-37::obj-30::obj-49" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-32::obj-8::obj-122" : 				{
					"parameter_longname" : "Q[22]"
				}
,
				"obj-34::obj-39" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-20::obj-8::obj-82" : 				{
					"parameter_longname" : "GAIN[37]"
				}
,
				"obj-32::obj-60::obj-7" : 				{
					"parameter_longname" : "GAIN[28]"
				}
,
				"obj-37::obj-30::obj-50" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-32::obj-8::obj-82" : 				{
					"parameter_longname" : "GAIN[26]"
				}
,
				"obj-37::obj-8::obj-69" : 				{
					"parameter_longname" : "Q[13]"
				}
,
				"obj-38::obj-30::obj-47" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-38::obj-30::obj-4" : 				{
					"parameter_longname" : "AUX 1[28]"
				}
,
				"obj-81::obj-15" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-46::obj-15::obj-122" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-38::obj-8::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-38::obj-60::obj-7" : 				{
					"parameter_longname" : "GAIN[13]"
				}
,
				"obj-20::obj-30::obj-47" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-34::obj-8::obj-105" : 				{
					"parameter_longname" : "GAIN[19]"
				}
,
				"obj-34::obj-30::obj-51" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-39::obj-8::obj-69" : 				{
					"parameter_longname" : "Q[3]"
				}
,
				"obj-20::obj-8::obj-123" : 				{
					"parameter_longname" : "FREQUENCY[21]"
				}
,
				"obj-39::obj-30::obj-50" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-34::obj-30::obj-47" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-39::obj-30::obj-1" : 				{
					"parameter_longname" : "AUX 1[24]"
				}
,
				"obj-46::obj-15::obj-14" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-32::obj-30::obj-4" : 				{
					"parameter_longname" : "AUX 1[38]"
				}
,
				"obj-37::obj-30::obj-51" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-38::obj-8::obj-44" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-46::obj-15::obj-5" : 				{
					"parameter_longname" : "AUX 1[45]"
				}
,
				"obj-34::obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-39::obj-8::obj-105" : 				{
					"parameter_longname" : "GAIN[7]"
				}
,
				"obj-39::obj-30::obj-3" : 				{
					"parameter_longname" : "AUX 1[27]"
				}
,
				"obj-20::obj-8::obj-136" : 				{
					"parameter_longname" : "Q[25]"
				}
,
				"obj-37::obj-30::obj-1" : 				{
					"parameter_longname" : "AUX 1[4]"
				}
,
				"obj-32::obj-8::obj-136" : 				{
					"parameter_longname" : "Q[20]"
				}
,
				"obj-46::obj-15::obj-12" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-20::obj-8::obj-119" : 				{
					"parameter_longname" : "GAIN[36]"
				}
,
				"obj-34::obj-8::obj-137" : 				{
					"parameter_longname" : "FREQUENCY[14]"
				}
,
				"obj-37::obj-60::obj-7" : 				{
					"parameter_longname" : "GAIN[18]"
				}
,
				"obj-32::obj-8::obj-119" : 				{
					"parameter_longname" : "GAIN[27]"
				}
,
				"obj-37::obj-8::obj-122" : 				{
					"parameter_longname" : "Q[14]"
				}
,
				"obj-38::obj-8::obj-133" : 				{
					"parameter_longname" : "GAIN[10]"
				}
,
				"obj-46::obj-15::obj-50" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-20::obj-8::obj-70" : 				{
					"parameter_longname" : "FREQUENCY[22]"
				}
,
				"obj-34::obj-8::obj-108" : 				{
					"parameter_longname" : "Q[16]"
				}
,
				"obj-37::obj-51::obj-18" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-32::obj-8::obj-70" : 				{
					"parameter_longname" : "FREQUENCY[18]"
				}
,
				"obj-37::obj-8::obj-82" : 				{
					"parameter_longname" : "GAIN[16]"
				}
,
				"obj-38::obj-8::obj-136" : 				{
					"parameter_longname" : "Q[9]"
				}
,
				"obj-46::obj-15::obj-7" : 				{
					"parameter_longname" : "AUX 1[47]"
				}
,
				"obj-20::obj-30::obj-49" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-32::obj-51::obj-18" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-39::obj-8::obj-82" : 				{
					"parameter_longname" : "GAIN[5]"
				}
,
				"obj-32::obj-8::obj-137" : 				{
					"parameter_longname" : "FREQUENCY[17]"
				}
,
				"obj-38::obj-8::obj-137" : 				{
					"parameter_longname" : "FREQUENCY[2]"
				}
,
				"obj-20::obj-30::obj-51" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-34::obj-30::obj-49" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-39::obj-60::obj-7" : 				{
					"parameter_longname" : "GAIN[35]"
				}
,
				"obj-32::obj-30::obj-3" : 				{
					"parameter_longname" : "AUX 1[36]"
				}
,
				"obj-20::obj-60::obj-7" : 				{
					"parameter_longname" : "GAIN[40]"
				}
,
				"obj-34::obj-51::obj-18" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-38::obj-30::obj-50" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-39::obj-8::obj-137" : 				{
					"parameter_longname" : "FREQUENCY[7]"
				}
,
				"obj-39::obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-32::obj-30::obj-1" : 				{
					"parameter_longname" : "AUX 1[37]"
				}
,
				"obj-37::obj-30::obj-4" : 				{
					"parameter_longname" : "AUX 1[1]"
				}
,
				"obj-39::obj-30::obj-47" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-37::obj-8::obj-123" : 				{
					"parameter_longname" : "FREQUENCY[11]"
				}
,
				"obj-39::obj-8::obj-133" : 				{
					"parameter_longname" : "GAIN[8]"
				}
,
				"obj-20::obj-8::obj-105" : 				{
					"parameter_longname" : "GAIN[39]"
				}
,
				"obj-32::obj-39" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-32::obj-8::obj-105" : 				{
					"parameter_longname" : "GAIN[24]"
				}
,
				"obj-39::obj-8::obj-70" : 				{
					"parameter_longname" : "FREQUENCY[8]"
				}
,
				"obj-20::obj-8::obj-133" : 				{
					"parameter_longname" : "GAIN[38]"
				}
,
				"obj-34::obj-8::obj-69" : 				{
					"parameter_longname" : "Q[18]"
				}
,
				"obj-38::obj-8::obj-105" : 				{
					"parameter_longname" : "GAIN[9]"
				}
,
				"obj-38::obj-8::obj-20" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-38::obj-30::obj-1" : 				{
					"parameter_longname" : "AUX 1[31]"
				}
,
				"obj-32::obj-8::obj-133" : 				{
					"parameter_longname" : "GAIN[25]"
				}
,
				"obj-37::obj-8::obj-136" : 				{
					"parameter_longname" : "Q[12]"
				}
,
				"obj-20::obj-8::obj-109" : 				{
					"parameter_longname" : "FREQUENCY[24]"
				}
,
				"obj-34::obj-8::obj-70" : 				{
					"parameter_longname" : "FREQUENCY[15]"
				}
,
				"obj-38::obj-8::obj-108" : 				{
					"parameter_longname" : "Q[5]"
				}
,
				"obj-38::obj-39" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-32::obj-8::obj-109" : 				{
					"parameter_longname" : "FREQUENCY[20]"
				}
,
				"obj-37::obj-8::obj-119" : 				{
					"parameter_longname" : "GAIN[17]"
				}
,
				"obj-39::obj-30::obj-51" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-20::obj-30::obj-50" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-34::obj-30::obj-2" : 				{
					"parameter_longname" : "AUX 1[33]"
				}
,
				"obj-38::obj-8::obj-109" : 				{
					"parameter_longname" : "FREQUENCY[1]"
				}
,
				"obj-39::obj-30::obj-2" : 				{
					"parameter_longname" : "AUX 1[26]"
				}
,
				"obj-20::obj-8::obj-137" : 				{
					"parameter_longname" : "FREQUENCY[23]"
				}
,
				"obj-20::obj-51::obj-18" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-32::obj-8::obj-69" : 				{
					"parameter_longname" : "Q[21]"
				}
,
				"obj-37::obj-8::obj-70" : 				{
					"parameter_longname" : "FREQUENCY[10]"
				}
,
				"obj-34::obj-30::obj-50" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-38::obj-8::obj-82" : 				{
					"parameter_longname" : "GAIN[11]"
				}
,
				"obj-38::obj-30::obj-49" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-39::obj-8::obj-109" : 				{
					"parameter_longname" : "FREQUENCY[6]"
				}
,
				"obj-20::obj-8::obj-108" : 				{
					"parameter_longname" : "Q[26]"
				}
,
				"obj-32::obj-30::obj-47" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-37::obj-30::obj-2" : 				{
					"parameter_longname" : "AUX 1[2]"
				}
,
				"obj-32::obj-8::obj-108" : 				{
					"parameter_longname" : "Q[19]"
				}
,
				"obj-34::obj-60::obj-7" : 				{
					"parameter_longname" : "GAIN[23]"
				}
,
				"obj-38::obj-8::obj-69" : 				{
					"parameter_longname" : "Q[6]"
				}
,
				"obj-38::obj-8::obj-47" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-46::obj-15::obj-13" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-32::obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-37::obj-30::obj-3" : 				{
					"parameter_longname" : "AUX 1[3]"
				}
,
				"obj-46::obj-15::obj-4" : 				{
					"parameter_longname" : "AUX 1[44]"
				}
,
				"obj-38::obj-8::obj-50" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-38::obj-8::obj-70" : 				{
					"parameter_longname" : "FREQUENCY[3]"
				}
,
				"obj-39::obj-8::obj-136" : 				{
					"parameter_longname" : "Q[8]"
				}
,
				"obj-38::obj-30::obj-3" : 				{
					"parameter_longname" : "AUX 1[30]"
				}
,
				"obj-38::obj-8::obj-53" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-39::obj-39" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-34::obj-8::obj-122" : 				{
					"parameter_longname" : "Q[15]"
				}
,
				"obj-34::obj-8::obj-133" : 				{
					"parameter_longname" : "GAIN[20]"
				}
,
				"obj-38::obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-37::obj-8::obj-105" : 				{
					"parameter_longname" : "GAIN[14]"
				}
,
				"obj-38::obj-8::obj-40" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-46::obj-15::obj-125" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-20::obj-30::obj-4" : 				{
					"parameter_longname" : "AUX 1[42]"
				}
,
				"obj-34::obj-8::obj-82" : 				{
					"parameter_longname" : "GAIN[21]"
				}
,
				"obj-34::obj-8::obj-109" : 				{
					"parameter_longname" : "FREQUENCY[13]"
				}
,
				"obj-38::obj-8::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-39::obj-8::obj-119" : 				{
					"parameter_longname" : "GAIN[6]"
				}
,
				"obj-37::obj-8::obj-133" : 				{
					"parameter_longname" : "GAIN[15]"
				}
,
				"obj-37::obj-39" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-38::obj-8::obj-36" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-46::obj-15::obj-6" : 				{
					"parameter_longname" : "AUX 1[46]"
				}
,
				"obj-20::obj-30::obj-2" : 				{
					"parameter_longname" : "AUX 1[43]"
				}
,
				"obj-34::obj-30::obj-4" : 				{
					"parameter_longname" : "AUX 1[32]"
				}
,
				"obj-20::obj-8::obj-69" : 				{
					"parameter_longname" : "Q[24]"
				}
,
				"obj-32::obj-30::obj-49" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-37::obj-8::obj-109" : 				{
					"parameter_longname" : "FREQUENCY[12]"
				}
,
				"obj-38::obj-8::obj-119" : 				{
					"parameter_longname" : "GAIN[12]"
				}
,
				"obj-38::obj-8::obj-31" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-39::obj-30::obj-49" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-20::obj-39" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-32::obj-30::obj-51" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-37::obj-30::obj-47" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-38::obj-8::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-38::obj-8::obj-122" : 				{
					"parameter_longname" : "Q[10]"
				}
,
				"obj-37::obj-8::obj-137" : 				{
					"parameter_longname" : "FREQUENCY[9]"
				}
,
				"obj-39::obj-8::obj-108" : 				{
					"parameter_longname" : "Q[7]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Inhalte.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ChannelStrip.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoloMute.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MuteState.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4BandEQ.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EQbank2.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EQBank3.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EQSection.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EQOSC.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visShort.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SigSwitch.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AuxSection.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSCSendsBank4.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PanPot.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSCPan.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LowCut.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fourtyEight.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl48check.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "check48v.js",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "polarity.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gain.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GainBankOSC.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSCTrack.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MasterSection.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AuxMaster.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AUXBankOSC.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoloFunctions.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SIPMutes.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bordercolor.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kick.wav",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Snare1.wav",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OH_L_48V.wav",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OH_R_48V.wav",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bass.wav",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Guitar.wav",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OSC.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "odotTrackSelect.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trackSelectOnClick.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preferences.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.slipserial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/serial",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/serial",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/ordering",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.maxplatform.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/dev/aspect/abstractions",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/odot/dev/aspect/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.serial.display.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/serial",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/serial",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crescDelay.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Hall.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visLong.maxpat",
				"bootpath" : "~/Dropbox/CrescOlive/CrescOlive/CrescMixer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.downcast.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.validate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.encode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.decode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-43", "obj-100" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bubble text",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG03",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default Bold-1-6",
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
