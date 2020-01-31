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
					"comment" : "TranspBut In",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 526.0, 39.999972950313577, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 288.81332081357823, 479.394227737025744, 182.0, 22.0 ],
					"text" : "o.pack /track/enc/4/button/bstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 110.81332081357823, 479.394227737025744, 182.0, 22.0 ],
					"text" : "o.pack /track/enc/1/button/bstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 229.21477687160359, 100.0, 178.0, 22.0 ],
					"text" : "o.route /track/enc/4/button/bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 50.0, 100.0, 178.0, 22.0 ],
					"text" : "o.route /track/enc/1/button/bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.092655179899793, 397.535492265071866, 29.0, 22.0 ],
					"text" : "t 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.092655179899793, 425.535492265071866, 51.0, 22.0 ],
					"text" : "s itemnr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.406575141352278, 195.491291546669004, 69.0, 22.0 ],
					"text" : "s postState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.218526957434278, 276.56353028997421, 61.0, 22.0 ],
					"text" : "SIPMutes",
					"varname" : "SIPMutes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.847058823529412, 0.729411764705882, 1.0 ],
					"bgoncolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 1.0 ],
					"fontname" : "Apple Color Emoji",
					"id" : "obj-316",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 181.092655179899793, 362.56353028997421, 51.433302760124207, 22.686171174049377 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.496767422421726, 190.320631384849548, 51.433302760124207, 22.686171174049377 ],
					"rounded" : 12.0,
					"text" : "SIP",
					"texton" : "SIP",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.847058823529412, 0.729411764705882, 1.0 ],
					"bgoncolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 1.0 ],
					"fontname" : "Apple Color Emoji",
					"id" : "obj-315",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 184.406575141352278, 165.535492265071866, 51.433302760124207, 22.686171174049377 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.496767422421726, 106.470291495323181, 51.433302760124207, 22.686171174049377 ],
					"rounded" : 12.0,
					"text" : "POST",
					"texton" : "PRE",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-128",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.607390192709545, 39.999972950313577, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC Out",
					"id" : "obj-129",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.092681192709506, 561.39419895031358, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIP But Out",
					"id" : "obj-130",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.092681192709506, 561.39419895031358, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Post But Out",
					"id" : "obj-131",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.092681192709506, 561.39419895031358, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.847058823529412, 0.729411764705882, 1.0 ],
					"bgoncolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 1.0 ],
					"fontname" : "Apple Color Emoji",
					"fontsize" : 16.0,
					"id" : "obj-317",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 242.209231866401296, 320.463762128200528, 47.388571172952652, 25.36323294043541 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.571962629594353, 16.326913356781006, 77.282912345778954, 41.36323294043541 ],
					"rounded" : 12.0,
					"text" : "CLEAR",
					"texton" : "CLEAR",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "ClearLED"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 143.107390192709545, 87.0, 238.71477687160359, 87.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 143.107390192709545, 87.0, 59.5, 87.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 535.5, 261.0, 186.718526957434278, 261.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 193.906575141352278, 189.0, 96.0, 189.0, 96.0, 546.0, 225.592681192709506, 546.0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 193.906575141352278, 189.0, 171.0, 189.0, 171.0, 261.0, 207.0, 261.0, 207.0, 348.0, 168.0, 348.0, 168.0, 393.0, 190.592655179899793, 393.0 ],
					"order" : 2,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 193.906575141352278, 189.0, 193.906575141352278, 189.0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 193.906575141352278, 189.0, 120.31332081357823, 189.0 ],
					"order" : 3,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 190.592655179899793, 387.0, 96.0, 387.0, 96.0, 546.0, 190.592681192709506, 546.0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 190.592655179899793, 387.0, 190.592655179899793, 387.0 ],
					"order" : 2,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 190.592655179899793, 387.0, 132.0, 387.0, 132.0, 273.0, 144.718526957434278, 273.0 ],
					"order" : 3,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 190.592655179899793, 393.0, 222.0, 393.0, 222.0, 411.0, 298.31332081357823, 411.0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 190.592655179899793, 419.799547517147062, 190.592655179899793, 419.799547517147062 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 144.718526957434278, 315.0, 251.709231866401296, 315.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 238.71477687160359, 150.0, 264.0, 150.0, 264.0, 306.0, 207.0, 306.0, 207.0, 348.0, 190.592655179899793, 348.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 59.5, 150.0, 193.906575141352278, 150.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-51", "obj-49", "obj-47", "obj-48" ]
			}
 ]
	}

}
