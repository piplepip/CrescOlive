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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 621.270252227783203, 317.155775547027588, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 757.227417706696087, 889.108107566833496, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 757.227417706696087, 801.108107566833496, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 847.16793018504768, 352.774791598320007, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.917788087574536, 352.774791598320007, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.206076382843548, 352.774791598320007, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 320.779109417645031, 352.774791598320007, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.270252227783203, 293.155775547027588, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.408930897712708, 459.108107566833496, 66.0, 22.0 ],
					"text" : "send~ Hall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.232106029987335, 459.108107566833496, 84.0, 22.0 ],
					"text" : "send~ delayIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.628017082810402, 564.547125279903412, 51.0, 22.0 ],
					"text" : "s itemnr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1244.628017082810402, 540.547125279903412, 29.0, 22.0 ],
					"text" : "t 14"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hltcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.628017082810402, 512.463762128200528, 50.604088947176933, 25.36323294043541 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.369378289445194, 23.963856041431427, 77.355681702494621, 42.049316048622131 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoloFunctions.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 1061.320669949054718, 557.547125279903412, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -26.461046504177091, 8.162832200527191, 131.608247220516205, 266.917813375183073 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.227417706696087, 914.577255606651306, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-126",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.364626586437225, 944.634933249798223, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.227417706696087, 830.630050404223994, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.364626586437225, 860.687728047370911, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 876.361303269863129, 379.774791598320007, 145.0, 22.0 ],
					"text" : "o.pack /track/enc/6/rvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 697.827697812763745, 379.774791598320007, 145.0, 22.0 ],
					"text" : "o.pack /track/enc/5/rvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 520.665535747257763, 379.774791598320007, 145.0, 22.0 ],
					"text" : "o.pack /track/enc/3/rvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 346.206076382843548, 379.774791598320007, 145.0, 22.0 ],
					"text" : "o.pack /track/enc/2/rvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.16793018504768, 379.774791598320007, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle"
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.305139064788818, 409.832469241466924, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.917788087574536, 379.774791598320007, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "toggle[1]"
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-106",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.054996967315674, 409.832469241466924, 150.0, 22.0 ]
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
					"patching_rect" : [ 493.206076382843548, 379.774791598320007, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "toggle[2]"
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.343285262584686, 409.832469241466924, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.779109417645031, 379.774791598320007, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "toggle[3]"
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-117",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.916318297386169, 409.832469241466924, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.315706773237935, 41.546278774764644, 142.954545454545269, 20.0 ],
					"text" : "set increment"
				}

			}
, 			{
				"box" : 				{
					"attr" : "increment",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.270252227783203, 64.052241567977887, 141.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.980175733566284, 714.886737585067749, 59.0, 22.0 ],
					"text" : "r #0ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.288270235061646, 82.977590590715408, 45.0, 22.0 ],
					"text" : "set -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.981963932514191, 82.977590590715408, 45.0, 22.0 ],
					"text" : "set -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.270252227783203, 82.977590590715408, 45.0, 22.0 ],
					"text" : "set -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.270252227783203, 82.977590590715408, 45.0, 22.0 ],
					"text" : "set -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 890.805139064788818, 22.33036868349609, 149.0, 22.0 ],
					"text" : "o.route /track/enc/6/svalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dec" ],
					"patching_rect" : [ 934.805139064788818, 82.977590590715408, 35.0, 22.0 ],
					"text" : "t dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "inc" ],
					"patching_rect" : [ 890.805139064788818, 82.977590590715408, 31.0, 22.0 ],
					"text" : "t inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 890.805139064788818, 53.977590590715408, 63.0, 22.0 ],
					"text" : "split 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.805139064788818, 113.501398772001266, 41.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.232106029987335, 49.541190147399902, 34.0, 22.0 ],
					"text" : "r linit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 718.981963932514191, 22.33036868349609, 149.0, 22.0 ],
					"text" : "o.route /track/enc/5/svalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dec" ],
					"patching_rect" : [ 762.981963932514191, 82.977590590715408, 35.0, 22.0 ],
					"text" : "t dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "inc" ],
					"patching_rect" : [ 718.981963932514191, 82.977590590715408, 31.0, 22.0 ],
					"text" : "t inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 718.981963932514191, 53.977590590715408, 63.0, 22.0 ],
					"text" : "split 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.981963932514191, 113.501398772001266, 41.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.981963932514191, 49.541190147399902, 34.0, 22.0 ],
					"text" : "r linit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 542.270252227783203, 22.33036868349609, 149.0, 22.0 ],
					"text" : "o.route /track/enc/3/svalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dec" ],
					"patching_rect" : [ 586.270252227783203, 82.977590590715408, 35.0, 22.0 ],
					"text" : "t dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "inc" ],
					"patching_rect" : [ 542.270252227783203, 82.977590590715408, 31.0, 22.0 ],
					"text" : "t inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 542.270252227783203, 53.977590590715408, 63.0, 22.0 ],
					"text" : "split 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.270252227783203, 113.501398772001266, 41.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.125465569895368, 53.977590590715408, 34.0, 22.0 ],
					"text" : "r linit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 374.270252227783203, 22.33036868349609, 149.0, 22.0 ],
					"text" : "o.route /track/enc/2/svalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dec" ],
					"patching_rect" : [ 418.270252227783203, 82.977590590715408, 35.0, 22.0 ],
					"text" : "t dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "inc" ],
					"patching_rect" : [ 374.270252227783203, 82.977590590715408, 31.0, 22.0 ],
					"text" : "t inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 374.270252227783203, 53.977590590715408, 63.0, 22.0 ],
					"text" : "split 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.270252227783203, 113.501398772001266, 41.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.410688698291779, 49.541190147399902, 34.0, 22.0 ],
					"text" : "r linit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 1649.796309511714753, 371.001398772001266, 119.0, 22.0 ],
					"text" : "o.if /track/active == 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.19721919298172, 261.994194447994232, 61.0, 22.0 ],
					"text" : "s #0ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.399449467658997, 261.994194447994232, 61.0, 22.0 ],
					"text" : "s #0ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.537194401025772, 261.994194447994232, 61.0, 22.0 ],
					"text" : "s #0ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.006435602903366, 261.994194447994232, 61.0, 22.0 ],
					"text" : "s #0ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1218.050219386816025, 287.155775547027588, 87.0, 22.0 ],
					"text" : "AUXBankOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.955725489059205, 158.389280259609222, 88.0, 22.0 ],
					"text" : "receive~ AUX4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.718486089175599, 158.389280259609222, 88.0, 22.0 ],
					"text" : "receive~ AUX3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.592710116836258, 158.389280259609222, 88.0, 22.0 ],
					"text" : "receive~ AUX2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.178645849227905, 158.389280259609222, 88.0, 22.0 ],
					"text" : "receive~ AUX1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.591759022708857, 764.461320638656616, 114.0, 22.0 ],
					"text" : "send~ SoloMasterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.214088022708893, 762.461320638656616, 112.0, 22.0 ],
					"text" : "send~ SoloMasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.214088022708893, 738.337161540985107, 58.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.591759022708857, 738.337161540985107, 58.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC Out",
					"id" : "obj-55",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.770252227783203, 700.799851596355438, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-53",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.40002965927124, 93.222617268562317, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.796309511714753, 406.788398802280426, 234.0, 22.0 ],
					"text" : "bordercolor 0.255 0.102 0.102 1., border 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.539491593837738, 406.788398802280426, 234.0, 22.0 ],
					"text" : "bordercolor 0.694 0.133 0.133 1., border 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 1416.539491593837738, 374.634548604488373, 119.0, 22.0 ],
					"text" : "o.if /track/active == 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.325490196078431, 0.325490196078431, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.383512601256371, 234.155775547027588, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.191964042255393, 175.856552883174857, 15.75510311126709, 4.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.325490196078431, 0.325490196078431, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.383512601256371, 201.50271463394165, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.191964042255393, 90.400927484035492, 15.75510311126709, 4.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.325490196078431, 0.325490196078431, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.383512601256371, 183.815639972686768, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.525298011371603, 146.162832200527191, 82.421769142150879, 4.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.325490196078431, 0.325490196078431, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.383512601256371, 153.883667469024658, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.525298011371603, 62.013172090053558, 82.421769142150879, 4.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 781.980175733566284, 738.886737585067749, 29.0, 22.0 ],
					"text" : "t 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.980175733566284, 764.461320638656616, 51.0, 22.0 ],
					"text" : "s itemnr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.270252227783203, 826.108107566833496, 147.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.947067153522482, 167.856552883174857, 63.115646362304688, 20.0 ],
					"text" : "DELAY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.270252227783203, 811.108107566833496, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.947067153522482, 138.162832200527191, 55.952381134033203, 20.0 ],
					"text" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.270252227783203, 796.108107566833496, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.947067153522482, 82.400927484035492, 66.795918464660645, 20.0 ],
					"text" : "MON 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.270252227783203, 781.108107566833496, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.947067153522482, 54.013172090053558, 67.476190567016602, 20.0 ],
					"text" : "MON 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 896.232106029987335, 310.839817672967911, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[54]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.408930897712708, 310.839817672967911, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[57]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.69721919298172, 310.839817672967911, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[55]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.69721919298172, 310.839817672967911, 47.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[56]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 890.805139064788818, 201.50271463394165, 57.853933930397034, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.331228506633749, 172.013172090053558, 57.853933930397034, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -72.0,
							"parameter_exponent" : 0.2,
							"parameter_longname" : "AUX 1[47]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "AUX 4"
						}

					}
,
					"varname" : "AUX[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.981963932514191, 201.50271463394165, 57.853933930397034, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.984290373394003, 140.363798883174866, 57.853933930397034, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -72.0,
							"parameter_exponent" : 0.2,
							"parameter_longname" : "AUX 1[46]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "AUX 3"
						}

					}
,
					"varname" : "AUX[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.270252227783203, 201.50271463394165, 57.853933930397034, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.331228506633749, 88.162832200527191, 57.853933930397034, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -72.0,
							"parameter_exponent" : 0.2,
							"parameter_longname" : "AUX 1[45]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "AUX 2"
						}

					}
,
					"varname" : "AUX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.270252227783203, 201.50271463394165, 57.853933930397034, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.984290373394003, 58.094804704189301, 57.853933930397034, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -72.0,
							"parameter_exponent" : 0.2,
							"parameter_longname" : "AUX 1[44]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "AUX 1"
						}

					}
,
					"varname" : "AUX[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.033613000000003, 88.162831999999995, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Aux2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.033613000000003, 172.013171999999997, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Aux4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.822637, 184.0, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "SIP"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.686674999999994, 58.094805000000001, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Aux1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.686674999999994, 140.363799, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Aux3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.822637, 101.148340000000005, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Post"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.255, 0.102, 0.102, 1.0 ],
					"grad1" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"grad2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.270252227783203, 488.108107566833496, 128.985016226768494, 177.631632000207901 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.62490810235596, 3.449220313415481, 331.915512799488056, 264.625055731140151 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.976470588235294, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.960725367069244, 29.07283228635788, 175.619053721427917, 71.809516608715057 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 791.480175733566284, 761.108107566833496, 791.480175733566284, 761.108107566833496 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 679.218486089175599, 296.108107566833496, 733.908930897712708, 296.108107566833496 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 856.66793018504768, 404.108107566833496, 856.805139064788818, 404.108107566833496 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 679.417788087574536, 404.108107566833496, 679.554996967315674, 404.108107566833496 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 502.706076382843548, 404.108107566833496, 502.843285262584686, 404.108107566833496 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 464.770252227783203, 107.108107566833496, 383.770252227783203, 107.108107566833496 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 635.770252227783203, 107.108107566833496, 551.770252227783203, 107.108107566833496 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 807.481963932514191, 107.108107566833496, 728.481963932514191, 107.108107566833496 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 984.788270235061646, 116.108107566833496, 933.270252227783203, 116.108107566833496, 933.270252227783203, 107.108107566833496, 900.305139064788818, 107.108107566833496 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 330.279109417645031, 404.108107566833496, 330.416318297386169, 404.108107566833496 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 4,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1295.550219386816025, 320.108107566833496, 1194.270252227783203, 320.108107566833496, 1194.270252227783203, 8.108107566833496, 728.481963932514191, 8.108107566833496 ],
					"order" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1295.550219386816025, 320.108107566833496, 1194.270252227783203, 320.108107566833496, 1194.270252227783203, 8.108107566833496, 551.770252227783203, 8.108107566833496 ],
					"order" : 2,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1227.550219386816025, 401.108107566833496, 1401.270252227783203, 401.108107566833496, 1401.270252227783203, 686.108107566833496, 1400.270252227783203, 686.108107566833496 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1295.550219386816025, 320.108107566833496, 1194.270252227783203, 320.108107566833496, 1194.270252227783203, 8.108107566833496, 900.305139064788818, 8.108107566833496 ],
					"order" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1295.550219386816025, 320.108107566833496, 1194.270252227783203, 320.108107566833496, 1194.270252227783203, 8.108107566833496, 383.770252227783203, 8.108107566833496 ],
					"order" : 3,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 766.727417706696087, 854.963366372737482, 766.864626586437225, 854.963366372737482 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 766.727417706696087, 938.910571575164795, 766.864626586437225, 938.910571575164795 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 900.305139064788818, 107.108107566833496, 900.305139064788818, 107.108107566833496 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 728.481963932514191, 47.108107566833496, 728.481963932514191, 47.108107566833496 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1659.296309511714753, 395.108107566833496, 1659.296309511714753, 395.108107566833496 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 772.481963932514191, 107.108107566833496, 728.481963932514191, 107.108107566833496 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 728.481963932514191, 107.108107566833496, 728.481963932514191, 107.108107566833496 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 772.481963932514191, 77.108107566833496, 772.481963932514191, 77.108107566833496 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 728.481963932514191, 77.108107566833496, 728.481963932514191, 77.108107566833496 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 728.481963932514191, 152.108107566833496, 759.270252227783203, 152.108107566833496, 759.270252227783203, 197.108107566833496, 728.481963932514191, 197.108107566833496 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 843.481963932514191, 74.108107566833496, 807.481963932514191, 74.108107566833496 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 551.770252227783203, 47.108107566833496, 551.770252227783203, 47.108107566833496 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 383.770252227783203, 296.108107566833496, 389.19721919298172, 296.108107566833496 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 383.770252227783203, 257.108107566833496, 414.69721919298172, 257.108107566833496 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 383.770252227783203, 251.108107566833496, 312.270252227783203, 251.108107566833496, 312.270252227783203, 107.108107566833496, 383.770252227783203, 107.108107566833496 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 595.770252227783203, 107.108107566833496, 551.770252227783203, 107.108107566833496 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 551.770252227783203, 107.108107566833496, 551.770252227783203, 107.108107566833496 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 595.770252227783203, 77.108107566833496, 595.770252227783203, 77.108107566833496 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 551.770252227783203, 77.108107566833496, 551.770252227783203, 77.108107566833496 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 551.770252227783203, 152.108107566833496, 582.270252227783203, 152.108107566833496, 582.270252227783203, 197.108107566833496, 551.770252227783203, 197.108107566833496 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 551.770252227783203, 296.108107566833496, 557.19721919298172, 296.108107566833496 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 551.770252227783203, 251.108107566833496, 480.270252227783203, 251.108107566833496, 480.270252227783203, 116.108107566833496, 528.270252227783203, 116.108107566833496, 528.270252227783203, 107.108107566833496, 551.770252227783203, 107.108107566833496 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 551.770252227783203, 257.108107566833496, 578.899449467658997, 257.108107566833496 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1413.90002965927124, 272.108107566833496, 1227.550219386816025, 272.108107566833496 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1413.90002965927124, 356.108107566833496, 1659.296309511714753, 356.108107566833496 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1413.90002965927124, 359.108107566833496, 1426.039491593837738, 359.108107566833496 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 673.625465569895368, 77.108107566833496, 635.770252227783203, 77.108107566833496 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 484.714088022708893, 761.108107566833496, 484.714088022708893, 761.108107566833496 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 728.481963932514191, 296.108107566833496, 733.908930897712708, 296.108107566833496 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 728.481963932514191, 251.108107566833496, 654.270252227783203, 251.108107566833496, 654.270252227783203, 116.108107566833496, 705.270252227783203, 116.108107566833496, 705.270252227783203, 107.108107566833496, 728.481963932514191, 107.108107566833496 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 728.481963932514191, 257.108107566833496, 754.037194401025772, 257.108107566833496 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 602.091759022708857, 761.108107566833496, 602.091759022708857, 761.108107566833496 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1426.039491593837738, 398.108107566833496, 1426.039491593837738, 398.108107566833496 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 850.455725489059205, 296.108107566833496, 905.732106029987335, 296.108107566833496 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 503.092710116836258, 296.108107566833496, 557.19721919298172, 296.108107566833496 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 335.678645849227905, 296.108107566833496, 389.19721919298172, 296.108107566833496 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 900.305139064788818, 47.108107566833496, 900.305139064788818, 47.108107566833496 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 944.305139064788818, 107.108107566833496, 900.305139064788818, 107.108107566833496 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1426.039491593837738, 473.108107566833496, 1704.770252227783203, 473.108107566833496 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 900.305139064788818, 77.108107566833496, 900.305139064788818, 77.108107566833496 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 944.305139064788818, 77.108107566833496, 944.305139064788818, 77.108107566833496 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 900.305139064788818, 152.108107566833496, 930.270252227783203, 152.108107566833496, 930.270252227783203, 194.108107566833496, 900.305139064788818, 194.108107566833496 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 900.305139064788818, 305.108107566833496, 905.732106029987335, 305.108107566833496 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 900.305139064788818, 251.108107566833496, 825.270252227783203, 251.108107566833496, 825.270252227783203, 116.108107566833496, 876.270252227783203, 116.108107566833496, 876.270252227783203, 107.108107566833496, 900.305139064788818, 107.108107566833496 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 900.305139064788818, 257.108107566833496, 928.506435602903366, 257.108107566833496 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1021.732106029987335, 74.108107566833496, 984.788270235061646, 74.108107566833496 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 383.770252227783203, 47.108107566833496, 383.770252227783203, 47.108107566833496 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 427.770252227783203, 107.108107566833496, 383.770252227783203, 107.108107566833496 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 383.770252227783203, 107.108107566833496, 383.770252227783203, 107.108107566833496 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 427.770252227783203, 77.108107566833496, 427.770252227783203, 77.108107566833496 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 383.770252227783203, 77.108107566833496, 383.770252227783203, 77.108107566833496 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 383.770252227783203, 152.108107566833496, 414.270252227783203, 152.108107566833496, 414.270252227783203, 197.108107566833496, 383.770252227783203, 197.108107566833496 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 496.910688698291779, 74.108107566833496, 464.770252227783203, 74.108107566833496 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 791.480175733566284, 737.108107566833496, 791.480175733566284, 737.108107566833496 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 3,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1659.296309511714753, 473.108107566833496, 1704.770252227783203, 473.108107566833496 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-114", "obj-109", "obj-99", "obj-106", "obj-105", "obj-98", "obj-103", "obj-102", "obj-88", "obj-100", "obj-116", "obj-117" ]
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
 ]
	}

}
