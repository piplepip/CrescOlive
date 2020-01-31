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
		"rect" : [ 34.0, 59.0, 1284.0, 957.0 ],
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
		"tags" : "abstraction",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 351.0, 76.0, 211.0, 22.0 ],
					"text" : "o.gather /track/active /track/bankcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.683205842971802, 138.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 517.683205842971802, 112.0, 137.0, 22.0 ],
					"text" : "o.route /track/bankcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.0, 95.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 122.0, 150.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 114, 97, 99, 107, 47, 97, 99, 116, 105, 118, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 44,
					"text" : "/track/active : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 254.280968275695841, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 254.280968275695841, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.004546940326691, 285.936131027370493, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 285.936131027370493, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 12,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.970793610926648, 242.280968275695841, 335.0, 174.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 49, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 50, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 51, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 52, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 53, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 54, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 49, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 50, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 51, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 52, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 53, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 54, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 472,
					"text" : "/track/enc/1/led/color : 4,\n/track/enc/2/led/color : 4,\n/track/enc/3/led/color : 4,\n/track/enc/4/led/color : 5,\n/track/enc/5/led/color : 5,\n/track/enc/6/led/color : 5,\n/track/enc/1/led/pattern : 2,\n/track/enc/2/led/pattern : 2,\n/track/enc/3/led/pattern : 2,\n/track/enc/4/led/pattern : 2,\n/track/enc/5/led/pattern : 2,\n/track/enc/6/led/pattern : 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.06729918718338, 226.280968275695841, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.5, 220.73415055575947, 53.0, 22.0 ],
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 73.464239418506622, 128.621436741977732, 143.0, 22.0 ],
					"text" : "o.if /track/bankcount == 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 73.5, 100.0, 119.0, 22.0 ],
					"text" : "o.if /track/active == 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-96",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.752268558570904, 40.000005880729304, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control In",
					"id" : "obj-97",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 73.752268558570904, 40.000005880729304, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC Out",
					"id" : "obj-98",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 476.280980880729317, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control Out",
					"id" : "obj-99",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.499949558570961, 476.280980880729317, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 239.5, 228.0, 201.0, 228.0, 201.0, 462.0, 91.5, 462.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 239.5, 120.0, 239.5, 120.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 527.183205842971802, 207.0, 91.5, 207.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 360.5, 99.0, 264.0, 99.0, 264.0, 81.0, 83.0, 81.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 527.183205842971802, 135.0, 527.183205842971802, 135.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 59.5, 279.0, 76.504546940326691, 279.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 59.5, 279.0, 123.0, 279.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 91.5, 279.0, 76.504546940326691, 279.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 91.5, 279.0, 123.0, 279.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 96.504546940326691, 462.0, 91.5, 462.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 143.0, 318.0, 142.999949558570961, 318.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 224.470793610926648, 462.0, 91.5, 462.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 174.56729918718338, 252.0, 201.0, 252.0, 201.0, 237.0, 224.470793610926648, 237.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 174.56729918718338, 252.0, 159.0, 252.0, 159.0, 207.0, 116.0, 207.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 116.0, 282.0, 108.0, 282.0, 108.0, 462.0, 91.5, 462.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 206.964239418506622, 162.0, 504.0, 162.0, 504.0, 108.0, 527.183205842971802, 108.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 82.964239418506622, 240.0, 59.5, 240.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 82.964239418506622, 207.0, 174.56729918718338, 207.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 83.0, 123.0, 82.964239418506622, 123.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 118.252268558570904, 72.0, 360.5, 72.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 118.252268558570904, 87.0, 60.0, 87.0, 60.0, 240.0, 102.0, 240.0, 102.0, 249.0, 123.0, 249.0, 123.0, 270.0, 143.0, 270.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 83.252268558570904, 81.0, 239.5, 81.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 83.252268558570904, 87.0, 36.0, 87.0, 36.0, 279.0, 96.504546940326691, 279.0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 83.252268558570904, 87.0, 60.0, 87.0, 60.0, 207.0, 116.0, 207.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

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
