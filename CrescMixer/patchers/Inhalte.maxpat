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
		"rect" : [ 34.0, 59.0, 1612.0, 957.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.033113837242126, 446.965010464191437, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 592.0, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 558.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 490.953051567077637, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "gswitch2",
							"parameter_enum" : [ "0", "1" ],
							"parameter_type" : 2,
							"parameter_longname" : "gswitch2",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Expl Toggle",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, 27.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 831.0, 66.787357270717621, 41.0, 22.0 ],
					"text" : "del 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 174.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.791766405105591, 143.201150238513947, 57.0, 20.0 ],
					"text" : "Item No"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.993144035339355, 17.787357270717621, 150.0, 20.0 ],
					"text" : "Thorough Explanation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 253.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.793703675270081, 245.0, 150.0, 20.0 ],
					"text" : "Short Description"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 47.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.793703675270081, 17.787357270717621, 48.0, 20.0 ],
					"text" : "Item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.412440121173859, 220.539143264293671, 35.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.489403069019318, 159.494253754615784, 35.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.969715058803558, 335.649420380592346, 35.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 5.494253754615784, 35.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.033113837242126, 106.649420380592346, 38.0, 22.0 ],
					"text" : "r item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.208914995193481, 35.0, 43.0, 22.0 ],
					"text" : "r short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, -3.505746245384216, 39.0, 22.0 ],
					"text" : "r long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 446.965010464191437, 49.0, 22.0 ],
					"text" : "r itemnr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.016257047653198, 808.0, 41.0, 22.0 ],
					"text" : "s long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.016257047653198, 835.0, 45.0, 22.0 ],
					"text" : "s short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.016257047653198, 808.0, 41.0, 22.0 ],
					"text" : "s item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 808.0, 37.0, 22.0 ],
					"text" : "s row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.033113837242126, 558.0, 97.0, 22.0 ],
					"text" : "prepend select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.791766405105591, 474.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.791766405105591, 165.201150238513947, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.588235294117647, 0.356862745098039, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.793703675270081, 42.201150238513947, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.793703675270081, 146.269354224205017, 100.0, 63.0 ],
					"text" : "Submit",
					"texton" : "Submit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 721.842427372932434, 352.984350025653839, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.033113837242126, 132.942523896694183, 48.0, 22.0 ],
					"text" : "pipe 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.208914995193481, 63.494253754615784, 48.0, 22.0 ],
					"text" : "pipe 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 20.494253754615784, 48.0, 22.0 ],
					"text" : "pipe 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "@", "bang" ],
					"patching_rect" : [ 813.0, 35.0, 37.0, 22.0 ],
					"text" : "t @ b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.033113837242126, 158.235627412796021, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.208914995193481, 81.787357270717621, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.272689521312714, 162.649420380592346, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.272689521312714, 186.649420380592346, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.272689521312714, 215.2843918800354, 71.0, 22.0 ],
					"text" : "set set 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.272689521312714, 217.387115061283112, 77.0, 22.0 ],
					"text" : "set 2 1 none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.272689521312714, 186.649420380592346, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 491.272689521312714, 162.649420380592346, 66.0, 23.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.168627450980392, 0.168627450980392, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-44",
					"lines" : 69,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 493.208914995193481, 105.787357270717621, 324.0, 43.413792967796326 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.793703675270081, 269.0, 240.0, 91.0 ],
					"text" : "none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1023.969715058803558, 342.884661197662354, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.969715058803558, 366.884661197662354, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.969715058803558, 393.975506603717804, 71.0, 22.0 ],
					"text" : "set set 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 38,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.791766405105591, 404.0, 338.0, 518.0 ],
					"text" : "set 3 1 \"Welcome to\n                            ======\n                         //                \n                       //                            \n                       ||                     ||     __//      /===       /====       /====\n                       ||                     || __//        //       \\\\    //             //\n                       \\\\                    ||//            ||    ==//    \\\\____      ||\n                         \\\\                  ||               \\\\                       \\\\    \\\\            \n                            ======     ||                 \\\\====    ====//      ====  [_]        \n                  _______________________________________________________\n\nFeel free to play around with the mix and get the grip on basic functions of a mixing console.For an even better experience, make sure to check out our great DAW controller, the \n                   OLIVE !\nVV\n\nInputlist:\n\n1 - Kick    (Dynamic)\n2 - Snare  (Dynamic)\n3 - OH L   (Condenser, needs 48v Phantom Power)\n4 - OH R   (Condenser, needs 48v Phantom Power)\n5 - Bass   (Passive D.I.)\n6 - Guitar  (Dynamic)\n\nCresc. Mixer and Cresc. Olive were created by:\n\nRicardo Brueckenkamp-Miranda\nPhilip (Pip) Monheim\nTill Heuer\n\nStudents of Sound and Music Production,\nUniversity of Applied Sciences, Darmstadt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.791766405105591, 373.262305319309235, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 955.969715058803558, 342.884661197662354, 66.0, 23.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"attr" : "outmode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 447.0, 182.0, 23.0 ],
					"text_width" : 66.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "selmode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.291766405105591, 447.0, 182.0, 23.0 ],
					"text_width" : 66.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 47.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "", "", "" ],
					"patching_rect" : [ 314.016257047653198, 780.733879804611206, 159.0, 22.0 ],
					"text" : "unpack 0 0 0 item short long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.033113837242126, 227.801448583602905, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.033113837242126, 251.801448583602905, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.435605645179749, 324.789173424243927, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.181555151939392, 352.984350025653839, 75.0, 22.0 ],
					"text" : "set 3 0 Long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.720308184623718, 350.269354224205017, 68.0, 22.0 ],
					"text" : "set 0 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 279.720308184623718, 322.480101644992828, 47.0, 22.0 ],
					"text" : "uzi 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.033113837242126, 280.436420083045959, 71.0, 22.0 ],
					"text" : "set set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.033113837242126, 289.774384081363678, 50.177948653697968, 35.0 ],
					"text" : "set 1 1 StartUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.033113837242126, 259.036689400672913, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 126.033113837242126, 227.801448583602905, 66.0, 23.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.352233052253723, 352.984350025653839, 77.0, 22.0 ],
					"text" : "set 2 0 Short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.307426929473877, 352.984350025653839, 71.0, 22.0 ],
					"text" : "set 1 0 Item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.144692897796631, 352.984350025653839, 63.0, 22.0 ],
					"text" : "set 0 0 No"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.168627450980392, 0.168627450980392, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-142",
					"linecount" : 34,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 945.0, 15.0, 653.0, 315.0 ],
					"presentation" : 1,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 631.993144035339355, 39.787357270717621, 653.0, 315.0 ],
					"text" : "Welcome to\n                            ======\n                         //                \n                       //                            \n                       ||                     ||     __//      /===       /====       /====\n                       ||                     || __//        //       \\\\    //             //\n                       \\\\                    ||//            ||    ==//    \\\\____      ||\n                         \\\\                  ||               \\\\                       \\\\    \\\\            \n                            ======     ||                 \\\\====    ====//      ====  [_]        \n                  _______________________________________________________\n\nFeel free to play around with the mix and get the grip on basic functions of a mixing console.For an even better experience, make sure to check out our great DAW controller, the \n                   OLIVE !\nVV\n\nInputlist:\n\n1 - Kick    (Dynamic)\n2 - Snare  (Dynamic)\n3 - OH L   (Condenser, needs 48v Phantom Power)\n4 - OH R   (Condenser, needs 48v Phantom Power)\n5 - Bass   (Passive D.I.)\n6 - Guitar  (Dynamic)\n\nCresc. Mixer and Cresc. Olive were created by:\n\nRicardo Brueckenkamp-Miranda\nPhilip (Pip) Monheim\nTill Heuer\n\nStudents of Sound and Music Production,\nUniversity of Applied Sciences, Darmstadt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.196078431372549, 0.196078431372549, 1.0 ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-141",
					"lines" : 69,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 126.033113837242126, 182.235627412796021, 110.0, 26.413792967796326 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.793703675270081, 39.787357270717621, 110.0, 26.413792967796326 ],
					"text" : "StartUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.920041918754578, 446.965010464191437, 61.0, 22.0 ],
					"text" : "colhead 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.708914995193481, 446.965010464191437, 65.0, 22.0 ],
					"text" : "rowhead 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.708914995193481, 446.965010464191437, 40.0, 22.0 ],
					"text" : "cols 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.708914995193481, 446.965010464191437, 57.0, 22.0 ],
					"text" : "rows 100"
				}

			}
, 			{
				"box" : 				{
					"cellmap" : [ [ 3, 0, "Long" ], [ 3, 1, "Welcome to\n                            ======\n                         //                \n                       //                            \n                       ||                     ||     __//      /===       /====       /====\n                       ||                     || __//        //       \\    //             //\n                       \\                    ||//            ||    ==//    \\____      ||\n                         \\                  ||               \\                       \\    \\            \n                            ======     ||                 \\====    ====//      ====  [_]        \n                  _______________________________________________________\n\nFeel free to play around with the mix and get the grip on basic functions of a mixing console.For an even better experience, make sure to check out our great DAW controller, the \n                   OLIVE !\nVV\n\nInputlist:\n\n1 - Kick    (Dynamic)\n2 - Snare  (Dynamic)\n3 - OH L   (Condenser, needs 48v Phantom Power)\n4 - OH R   (Condenser, needs 48v Phantom Power)\n5 - Bass   (Passive D.I.)\n6 - Guitar  (Dynamic)\n\nCresc. Mixer and Cresc. Olive were created by:\n\nRicardo Brueckenkamp-Miranda\nPhilip (Pip) Monheim\nTill Heuer\n\nStudents of Sound and Music Production,\nUniversity of Applied Sciences, Darmstadt" ], [ 3, 2, "GAIN\n\nThe first thing a signal going into an input channel encounters is the gain stage. \nBecause of the different amplitudes of incoming signals, an amplifier (the so-called 'pre amp') has to be set to raise or sometimes lower the input voltage (corresponding to amplitude) to a level most suitable for the mixing console's circuit design. \n\nThis apired level is known as 'Line Level'. For professional gear this is a level of" ], [ 3, 3, "PHANTOM POWER\n\nBla bla bla bla\n\n\nbla." ], [ 3, 4, "POLARITY\n\nuiuiuiui" ], [ 3, 5, "LOW CUT FILTER\n\nThis switch enables the 'low cut filter'. The input signal of this channel bla bla \n\nbla\n\nuse example" ], [ 3, 6, "FILTERBAND FREQUENCY" ], [ 3, 7, "FILTERBAND SLOPE" ], [ 3, 8, "FILTERBAND GAIN" ], [ 3, 9, "AUX SENDS" ], [ 3, 10, "test" ], [ 3, 12, "@" ], [ 3, 11, "@" ], [ 2, 0, "Short" ], [ 2, 1, "none" ], [ 2, 2, "Sets the pre-amps input gain." ], [ 2, 3, "Phantom Power" ], [ 2, 4, "Invert Polarity" ], [ 2, 5, "Low Cut Switch" ], [ 2, 6, "Frequency" ], [ 2, 7, "Q" ], [ 2, 8, "Band Gain" ], [ 2, 9, "Aux  Send" ], [ 2, 10, "test" ], [ 2, 12, "@" ], [ 2, 11, "@" ], [ 1, 0, "Item" ], [ 1, 1, "StartUp" ], [ 1, 2, "Gain" ], [ 1, 3, "48V" ], [ 1, 4, "Polarity" ], [ 1, 5, "LowCut" ], [ 1, 6, "Freq" ], [ 1, 7, "Q" ], [ 1, 8, "EQGain" ], [ 1, 9, "AuxSend" ], [ 1, 10, "test" ], [ 1, 12, "@" ], [ 1, 11, "@" ], [ 0, 0, "No" ], [ 0, 1, 1 ], [ 0, 2, 2 ], [ 0, 3, 3 ], [ 0, 4, 4 ], [ 0, 5, 5 ], [ 0, 6, 6 ], [ 0, 7, 7 ], [ 0, 8, 8 ], [ 0, 9, 9 ], [ 0, 10, 10 ], [ 0, 11, 11 ], [ 0, 12, 12 ], [ 0, 13, 13 ], [ 0, 14, 14 ], [ 0, 15, 15 ], [ 0, 16, 16 ], [ 0, 17, 17 ], [ 0, 18, 18 ], [ 0, 19, 19 ], [ 0, 20, 20 ], [ 0, 21, 21 ], [ 0, 22, 22 ], [ 0, 23, 23 ], [ 0, 24, 24 ], [ 0, 25, 25 ], [ 0, 26, 26 ], [ 0, 27, 27 ], [ 0, 28, 28 ], [ 0, 29, 29 ], [ 0, 30, 30 ], [ 0, 31, 31 ], [ 0, 32, 32 ], [ 0, 33, 33 ], [ 0, 34, 34 ], [ 0, 35, 35 ], [ 0, 36, 36 ], [ 0, 37, 37 ], [ 0, 38, 38 ], [ 0, 39, 39 ], [ 0, 40, 40 ], [ 0, 41, 41 ], [ 0, 42, 42 ], [ 0, 43, 43 ], [ 0, 44, 44 ], [ 0, 45, 45 ], [ 0, 46, 46 ], [ 0, 47, 47 ], [ 0, 48, 48 ], [ 0, 49, 49 ], [ 0, 50, 50 ], [ 0, 51, 51 ], [ 0, 52, 52 ], [ 0, 53, 53 ], [ 0, 54, 54 ], [ 0, 55, 55 ], [ 0, 56, 56 ], [ 0, 57, 57 ], [ 0, 58, 58 ], [ 0, 59, 59 ], [ 0, 60, 60 ], [ 0, 61, 61 ], [ 0, 62, 62 ], [ 0, 63, 63 ], [ 0, 64, 64 ], [ 0, 65, 65 ], [ 0, 66, 66 ], [ 0, 67, 67 ], [ 0, 68, 68 ], [ 0, 69, 69 ], [ 0, 70, 70 ], [ 0, 71, 71 ], [ 0, 72, 72 ], [ 0, 73, 73 ], [ 0, 74, 74 ], [ 0, 75, 75 ], [ 0, 76, 76 ], [ 0, 77, 77 ], [ 0, 78, 78 ], [ 0, 79, 79 ], [ 0, 80, 80 ], [ 0, 81, 81 ], [ 0, 82, 82 ], [ 0, 83, 83 ], [ 0, 84, 84 ], [ 0, 85, 85 ], [ 0, 86, 86 ], [ 0, 87, 87 ], [ 0, 88, 88 ], [ 0, 89, 89 ], [ 0, 90, 90 ], [ 0, 91, 91 ], [ 0, 92, 92 ], [ 0, 93, 93 ], [ 0, 94, 94 ], [ 0, 95, 95 ], [ 0, 96, 96 ], [ 0, 97, 97 ], [ 0, 98, 98 ], [ 0, 99, 99 ] ],
					"colhead" : 1,
					"cols" : 4,
					"colwidth" : 150,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 314.016257047653198, 490.953051567077637, 889.30973219871521, 281.398297071456909 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.260956764221191, 396.127354383468628, 623.30973219871521, 509.398297071456909 ],
					"rowhead" : 1,
					"rowheight" : 40,
					"rows" : 100,
					"savemode" : 1,
					"selmode" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 6,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 5,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 4,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-5", "obj-7", "obj-26", "obj-149", "obj-151", "obj-153", "obj-10" ]
			}
, 			{
				"boxes" : [ "obj-21", "obj-23", "obj-24", "obj-14", "obj-19", "obj-20", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-188", "obj-195", "obj-28", "obj-34", "obj-93", "obj-204", "obj-199" ]
			}
, 			{
				"boxes" : [ "obj-92", "obj-37", "obj-38", "obj-29", "obj-39", "obj-42", "obj-40" ]
			}
 ]
	}

}
