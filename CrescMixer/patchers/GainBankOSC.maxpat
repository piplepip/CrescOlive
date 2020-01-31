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
					"id" : "obj-1",
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.0, 124.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 152.0, 150.0, 24.0 ],
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
					"patching_rect" : [ 52.222222149372101, 253.540227559238446, 29.5, 22.0 ],
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
					"patching_rect" : [ 84.222222149372101, 253.540227559238446, 29.5, 22.0 ],
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
					"patching_rect" : [ 69.252257999999983, 285.936131027370493, 39.0, 32.0 ]
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
					"patching_rect" : [ 113.5, 285.936131027370493, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 12,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.970793610926648, 263.280968275695841, 335.0, 174.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 49, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 50, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 51, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 52, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 53, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 32, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 54, 47, 108, 101, 100, 47, 99, 111, 108, 111, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 49, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 50, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 51, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 52, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 53, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 114, 97, 99, 107, 47, 101, 110, 99, 47, 54, 47, 108, 101, 100, 47, 112, 97, 116, 116, 101, 114, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 472,
					"text" : "/track/enc/1/led/color : 1,\n/track/enc/2/led/color : 1,\n/track/enc/3/led/color : 1,\n/track/enc/4/led/color : 7,\n/track/enc/5/led/color : 7,\n/track/enc/6/led/color : 7,\n/track/enc/1/led/pattern : 3,\n/track/enc/2/led/pattern : 2,\n/track/enc/3/led/pattern : 3,\n/track/enc/4/led/pattern : 0,\n/track/enc/5/led/pattern : 0,\n/track/enc/6/led/pattern : 0"
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
					"patching_rect" : [ 165.06729918718338, 226.280968275695813, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.5, 274.808222857147257, 53.0, 22.0 ],
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 87.5, 124.0, 143.0, 22.0 ],
					"text" : "o.if /track/bankcount == 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 87.5, 100.0, 119.0, 22.0 ],
					"text" : "o.if /track/active == 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-81",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 40.000000231296553, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control In",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.5, 40.000000231296553, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC Out",
					"id" : "obj-85",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.252257999999983, 476.280991231296525, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control Out",
					"id" : "obj-86",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 476.280991231296525, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 527.183205842971802, 213.0, 93.722222149372101, 213.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 284.5, 249.0, 204.0, 249.0, 204.0, 270.0, 207.0, 270.0, 207.0, 306.0, 162.0, 306.0, 162.0, 462.0, 98.752257999999983, 462.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 284.5, 147.0, 284.5, 147.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 227.470793610926648, 462.0, 98.752257999999983, 462.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 360.5, 99.0, 216.0, 99.0, 216.0, 87.0, 97.0, 87.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 527.183205842971802, 137.0, 527.183205842971802, 137.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 97.0, 123.0, 97.0, 123.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 221.0, 147.0, 261.0, 147.0, 261.0, 108.0, 527.183205842971802, 108.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 97.0, 213.0, 174.56729918718338, 213.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 97.0, 240.0, 61.722222149372101, 240.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 163.0, 462.0, 98.752257999999983, 462.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 143.0, 318.0, 143.0, 318.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 174.56729918718338, 261.0, 213.0, 261.0, 213.0, 258.0, 227.470793610926648, 258.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 174.56729918718338, 261.0, 163.0, 261.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 61.722222149372101, 276.0, 123.0, 276.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 61.722222149372101, 276.0, 78.752257999999983, 276.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 93.722222149372101, 276.0, 123.0, 276.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 93.722222149372101, 276.0, 78.752257999999983, 276.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 98.752257999999983, 318.0, 98.752257999999983, 318.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 97.0, 81.0, 336.0, 81.0, 336.0, 72.0, 360.5, 72.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 97.0, 87.0, 72.0, 87.0, 72.0, 240.0, 138.0, 240.0, 138.0, 279.0, 143.0, 279.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 132.0, 87.0, 284.5, 87.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 132.0, 87.0, 72.0, 87.0, 72.0, 240.0, 150.0, 240.0, 150.0, 261.0, 163.0, 261.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 132.0, 87.0, 72.0, 87.0, 72.0, 240.0, 81.0, 240.0, 81.0, 279.0, 98.752257999999983, 279.0 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/odot/patchers/namespace",
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
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
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
