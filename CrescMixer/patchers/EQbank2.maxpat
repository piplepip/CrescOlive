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
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 205.426003065734903, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 205.426003065734903, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.004546940326691, 237.081165817409556, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 237.081165817409556, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 12,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.970793610926648, 193.426003065734903, 335.0, 174.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 49, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 50, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 51, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 52, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 53, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 54, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 49, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 50, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 51, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 52, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 53, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 54, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 472,
					"text" : "/track/enc/1/led/color : 2,\n/track/enc/2/led/color : 2,\n/track/enc/3/led/color : 2,\n/track/enc/4/led/color : 3,\n/track/enc/5/led/color : 3,\n/track/enc/6/led/color : 3,\n/track/enc/1/led/pattern : 2,\n/track/enc/2/led/pattern : 2,\n/track/enc/3/led/pattern : 2,\n/track/enc/4/led/pattern : 2,\n/track/enc/5/led/pattern : 2,\n/track/enc/6/led/pattern : 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.06729918718338, 177.426003065734903, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.538460671901703, 177.426003065734903, 53.0, 22.0 ],
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 69.683205842971802, 127.094719079166453, 143.0, 22.0 ],
					"text" : "o.if /track/bankcount == 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 69.683205842971802, 100.0, 119.0, 22.0 ],
					"text" : "o.if /track/active == 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-91",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.77154207344438, 40.000003752086272, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control In",
					"id" : "obj-92",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 78.77154207344438, 40.000003752086272, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC Out",
					"id" : "obj-93",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.77154207344438, 427.426005752086269, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control Out",
					"id" : "obj-94",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.500058073444279, 427.426005752086269, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 239.5, 180.0, 201.0, 180.0, 201.0, 414.0, 88.27154207344438, 414.0 ],
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
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 527.183205842971802, 137.0, 527.183205842971802, 137.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 224.470793610926648, 414.0, 88.27154207344438, 414.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 112.038460671901703, 234.0, 108.0, 234.0, 108.0, 414.0, 88.27154207344438, 414.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 79.183205842971802, 162.0, 174.56729918718338, 162.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 79.183205842971802, 192.0, 59.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 79.183205842971802, 123.0, 79.183205842971802, 123.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 143.0, 270.0, 143.000058073444279, 270.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 174.56729918718338, 204.0, 201.0, 204.0, 201.0, 189.0, 224.470793610926648, 189.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 174.56729918718338, 204.0, 156.0, 204.0, 156.0, 162.0, 112.038460671901703, 162.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 59.5, 228.0, 123.0, 228.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 59.5, 228.0, 76.504546940326691, 228.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 91.5, 228.0, 123.0, 228.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 91.5, 228.0, 76.504546940326691, 228.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 96.504546940326691, 414.0, 88.27154207344438, 414.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 123.27154207344438, 72.0, 318.0, 72.0, 318.0, 45.0, 360.5, 45.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 123.27154207344438, 87.0, 213.0, 87.0, 213.0, 180.0, 201.0, 180.0, 201.0, 222.0, 143.0, 222.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 88.27154207344438, 81.0, 239.5, 81.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 88.27154207344438, 87.0, 54.0, 87.0, 54.0, 162.0, 112.038460671901703, 162.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 88.27154207344438, 87.0, 36.0, 87.0, 36.0, 231.0, 96.504546940326691, 231.0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
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
