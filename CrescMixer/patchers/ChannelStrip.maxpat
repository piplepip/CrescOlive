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
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1367.644818959705162, 1061.644362173736909, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1372.856059073444385, 786.618853975226784, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1184.978371389073345, 413.586684530589991, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1384.256817917877243, 478.587052999999969, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1184.978371389073345, 551.533223135623416, 52.0, 22.0 ],
					"text" : "Visshort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "", "bang", "bang", "bang", "bang", "bang", "float" ],
					"patching_rect" : [ 1089.293637463061259, 260.0, 82.0, 22.0 ],
					"text" : "osctrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.856059073444158, 568.942322356852969, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 1054.692302942276001, 61.115383684635162, 119.0, 22.0 ],
					"text" : "o.if /track/active == 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.30768620967865, 579.633825838565826, 79.0, 22.0 ],
					"text" : "r #0faderR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.807995080947876, 786.618853975226784, 78.0, 22.0 ],
					"text" : "r #0muteR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.062840887514994, 686.798301219940186, 73.0, 22.0 ],
					"text" : "r #0soloR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.458556573444184, 896.287662267684937, 91.0, 22.0 ],
					"text" : "r #0GRP34R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.669796687183407, 622.903058052062988, 91.0, 22.0 ],
					"text" : "r #0GRP12R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.070555531616264, 317.133817076683044, 77.0, 22.0 ],
					"text" : "r #0mainR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.892239067823084, 300.085681796073914, 81.0, 22.0 ],
					"text" : "s #0faderR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.459736943244934, 300.085681796073914, 80.0, 22.0 ],
					"text" : "s #0muteR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.459736943244934, 300.085681796073914, 75.0, 22.0 ],
					"text" : "s #0soloR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.293637463061259, 300.085681796073914, 93.0, 22.0 ],
					"text" : "s #0GRP34R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.892239067823084, 300.085681796073914, 93.0, 22.0 ],
					"text" : "s #0GRP12R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.892239067823084, 300.085681796073914, 79.0, 22.0 ],
					"text" : "s #0mainR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.293637463061259, 224.5, 70.0, 22.0 ],
					"text" : "r #0fader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.384621739387512, 887.500029623508453, 72.0, 22.0 ],
					"text" : "s #0fader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.293637463061259, 224.5, 85.0, 22.0 ],
					"text" : "r #0muteOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.293637463061259, 224.5, 81.0, 22.0 ],
					"text" : "r #0soloOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.009905098911304, 224.5, 98.0, 22.0 ],
					"text" : "r #0GRP34On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.555294819039545, 224.5, 98.0, 22.0 ],
					"text" : "r #0GRP12On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.555294819039545, 224.5, 85.0, 22.0 ],
					"text" : "r #0mainOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.949120860153016, 93.269233882427216, 234.0, 22.0 ],
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
					"patching_rect" : [ 930.692302942276001, 93.269233882427216, 234.0, 22.0 ],
					"text" : "bordercolor 0.694 0.133 0.133 1., border 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.644818959705162, 1037.586684530589991, 98.0, 22.0 ],
					"text" : "r #0GRP34On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.459736943244934, 559.485507999999982, 61.0, 22.0 ],
					"text" : "r #0MS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 56.0, 63.0, 22.0 ],
					"text" : "s #0MS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.307995080947876, 940.013243917620002, 78.0, 22.0 ],
					"text" : "r #0SMSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.5, 589.5, 80.0, 22.0 ],
					"text" : "s #0SMSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.307995080947876, 629.050238000000036, 76.0, 22.0 ],
					"text" : "r #0SMcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.5, 589.5, 78.0, 22.0 ],
					"text" : "s #0SMcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.082894990206228, 559.485507999999982, 85.0, 22.0 ],
					"text" : "r #0muteOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.865560531616211, 1126.372519493103027, 98.0, 22.0 ],
					"text" : "r #0GRP34On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.31729918718338, 953.462990072143157, 100.0, 22.0 ],
					"text" : "s #0GRP34On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.856059073444385, 762.732144000000176, 98.0, 22.0 ],
					"text" : "r #0GRP12On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.978371389073345, 1126.372519493103027, 98.0, 22.0 ],
					"text" : "r #0GRP12On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.464801687183353, 675.700917052252862, 100.0, 22.0 ],
					"text" : "s #0GRP12On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.256817917877243, 454.587052999999969, 85.0, 22.0 ],
					"text" : "r #0mainOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 1102.372519493103027, 85.0, 22.0 ],
					"text" : "r #0mainOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.865560531616211, 368.097986248744064, 87.0, 22.0 ],
					"text" : "s #0mainOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.978371389073345, 525.057677643146917, 85.0, 22.0 ],
					"text" : "r #0muteOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.807995080947876, 856.836670540035698, 87.0, 22.0 ],
					"text" : "s #0muteOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.459736943244934, 1164.347197890281677, 81.0, 22.0 ],
					"text" : "r #0soloOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.564260544377703, 531.943132999999989, 81.0, 22.0 ],
					"text" : "r #0soloOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.978371389073345, 389.586684530589991, 81.0, 22.0 ],
					"text" : "r #0soloOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 1140.372519493103027, 81.0, 22.0 ],
					"text" : "r #0soloOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.807995080947876, 758.867232364925258, 83.0, 22.0 ],
					"text" : "s #0soloOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.843092799186707, 503.780833905551845, 55.398373961448669, 22.0 ],
					"text" : "s filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.319540559287816, 1012.388292963791628, 78.0, 22.0 ],
					"text" : "send~ GRP4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.644818959705162, 1012.388292963791628, 78.0, 22.0 ],
					"text" : "send~ GRP3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.530780673027039, 730.842215645439069, 78.0, 22.0 ],
					"text" : "send~ GRP2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.856059073444385, 730.842215645439069, 78.0, 22.0 ],
					"text" : "send~ GRP1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.256817917877243, 424.709837578834481, 88.0, 22.0 ],
					"text" : "send~ MasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.931539517459896, 424.709837578834481, 90.0, 22.0 ],
					"text" : "send~ MasterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.307995080947876, 1244.0, 114.0, 22.0 ],
					"text" : "send~ SoloMasterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.930324080947912, 1242.0, 112.0, 22.0 ],
					"text" : "send~ SoloMasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.292707443237305, 160.711554987582758, 150.0, 20.0 ],
					"text" : "track BG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.292707443237305, 156.769232630729675, 150.0, 20.0 ],
					"text" : "metering BG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.807995080947876, 925.013243917620002, 29.0, 22.0 ],
					"text" : "t 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.807995080947876, 947.013243917620002, 51.0, 22.0 ],
					"text" : "s itemnr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 962.0, 1164.347197890281677, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 1192.347197890281677, 51.0, 22.0 ],
					"text" : "s itemnr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.545978546142578, 199.0, 76.0, 22.0 ],
					"text" : "gainbankosc"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSCOut",
					"id" : "obj-84",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.865560531616211, 1164.347197890281677, 30.0, 30.0 ],
					"varname" : "OSCOut"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gain.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 78.507327795028687, 199.0, 58.673581600189209, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.154235869646072, 163.653428375720978, 58.673581600189209, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 930.692302942276001, 61.115383684635162, 119.0, 22.0 ],
					"text" : "o.if /track/active == 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-47",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.957980871200562, 18.686448280147552, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MuteState",
					"id" : "obj-53",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.5, 22.888128999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "SoloState",
					"id" : "obj-40",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 1164.347197890281677, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.530780673027039, 569.0, 76.0, 22.0 ],
					"text" : "send~ AUX4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.464801687183353, 569.0, 76.0, 22.0 ],
					"text" : "send~ AUX3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 569.0, 76.0, 22.0 ],
					"text" : "send~ AUX2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 569.0, 76.0, 22.0 ],
					"text" : "send~ AUX1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.298379829435362, 1164.246678590774536, 36.46480168718341, 20.0 ],
					"text" : "-6db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.530780673027039, 1126.372519493103027, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[36]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -6 ],
							"parameter_shortname" : "live.gain~[31]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 592.978371389073345, 1120.622519493103027, 47.0, 147.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.945154637098312, 8.027726242471687, 42.536998897790909, 147.5 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Trackdata",
					"id" : "obj-52",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 181.673581600189209, 22.888128999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sig In",
					"id" : "obj-42",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.300544083118439, 22.888128999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.978371389073345, 435.586684530589878, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.115580268814483, 461.586684530589878, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.856059073444385, 811.991520423206907, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.993267953185523, 837.991520423206907, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.978371389073345, 575.533223135623416, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.978371389073345, 601.533223135623416, 150.0, 22.0 ]
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
					"patching_rect" : [ 1367.644818959705162, 1085.644362173736909, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.7820278394463, 1111.644362173736909, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.256817917877243, 499.057677643146917, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.39402679761838, 525.057677643146917, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1437.106059073444158, 953.462990072143157, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1456.319540559287816, 985.590900778770447, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1367.644818959705162, 985.590900778770447, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1437.31729918718338, 675.700917052252862, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.530780673027039, 705.68501119516668, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.856059073444385, 705.68501119516668, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1448.718058031616238, 368.097986248744064, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1472.931539517459896, 399.586684530589991, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1384.256817917877243, 399.586684530589991, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-104",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.458556573444184, 928.644362173736909, 40.795005000000003, 18.368881743883094 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.176063888902661, 850.90985794689766, 40.795005000000003, 18.368881743883094 ],
					"rounded" : 12.0,
					"text" : "3 - 4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "3 - 4",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-103",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.669796687183407, 653.224044842037188, 40.795005000000003, 18.368881743883094 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.176063888902661, 799.373043197656784, 40.795005000000003, 18.368881743883094 ],
					"rounded" : 12.0,
					"text" : "1 - 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "1 - 2",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-102",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1443.070555531616264, 344.892939232887215, 40.795005000000003, 18.368881743883094 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.176063888902661, 753.227812349796295, 40.795005000000003, 18.368881743883094 ],
					"rounded" : 12.0,
					"text" : "MAIN",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "MAIN",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "polarity.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 78.507327795028687, 137.149550768703449, 44.129031658172607, 45.032257378101349 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.084525699527742, 195.63385527516175, 54.562690258026123, 53.658543944358826 ],
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
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fourtyEight.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 78.507327795028687, 83.893457233905792, 58.449736475944519, 42.515874326229095 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.481785982847214, 157.527726242471687, 59.357210824665067, 50.853552481006631 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LowCut.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 78.507327795028687, 288.287662267684937, 57.077205628156662, 45.596039056777954 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.144762098789215, 197.40420656586457, 62.225963652133942, 51.888192653656006 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PanPot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 94.489815354347229, 569.0, 47.636359453201294, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.22074493765831, 676.414638042449951, 53.800742566585541, 68.479451656341553 ],
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AuxSection.maxpat",
					"numinlets" : 3,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 75.0, 491.196749210357666, 120.615990161895752, 63.338351607322693 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.343610614538193, 532.640699480485182, 134.535433948040009, 160.07874122262001 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.307995080947876, 1120.622519493103027, 67.0, 22.0 ],
					"text" : "r postState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.807995080947876, 686.798301219940186, 70.0, 22.0 ],
					"text" : "r clearState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 127.807995080947876, 1164.347197890281677, 61.0, 22.0 ],
					"text" : "sigswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.930324080947912, 1217.875840902328491, 58.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.307995080947876, 1217.875840902328491, 58.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@openinpresentation" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "4BandEQ.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 75.0, 404.287662267684937, 120.615990161895752, 72.524786233901978 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.343610614538193, 227.888129383325577, 159.129090249538422, 326.848688840866089 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.959736943244934, 589.5, 63.0, 22.0 ],
					"text" : "MuteState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.116138696670532, 972.590900778770447, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.116138696670532, 972.590900778770447, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792, 0.792, 0.792, 1.0 ],
					"id" : "obj-13",
					"knobcolor" : [ 0.0, 0.086274509803922, 0.588235294117647, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.307995080947876, 686.798301219940186, 25.0, 231.489361047744751 ],
					"relative" : 1,
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.564260544377703, 559.485507999999982, 59.0, 22.0 ],
					"text" : "SoloMute"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.580392156862745, 0.580392156862745, 1.0 ],
					"bgoncolor" : [ 0.988235294117647, 0.0, 0.0, 1.0 ],
					"fontname" : "Apple Color Emoji",
					"id" : "obj-270",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 193.807995080947876, 816.646901540035515, 40.795004963874817, 34.388298749923706 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.874377429485321, 802.403088933646814, 36.603515625, 25.643617868423462 ],
					"rounded" : 12.0,
					"text" : "MUTE",
					"texton" : "MUTE",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "Mute[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.847058823529412, 0.729411764705882, 1.0 ],
					"bgoncolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 1.0 ],
					"fontname" : "Apple Color Emoji",
					"id" : "obj-267",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 193.807995080947876, 718.453916895515249, 40.795004963874817, 34.388298749923706 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.874377429485321, 753.227812349796295, 36.603515625, 25.643617868423462 ],
					"rounded" : 12.0,
					"text" : "SOLO",
					"texton" : "SOLO",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "Solo[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792, 0.792, 0.792, 1.0 ],
					"id" : "obj-259",
					"knobcolor" : [ 0.0, 0.086274509803922, 0.588235294117647, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.307995080947876, 686.798301219940186, 60.0, 231.489361047744751 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.553813949227333, 753.227812349796295, 32.115027278661728, 176.772187650203705 ],
					"relative" : 1,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"id" : "obj-273",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.307995080947876, 653.224044842037188, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.255, 0.102, 0.102, 1.0 ],
					"grad1" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"grad2" : [ 0.458823529411765, 0.450980392156863, 0.450980392156863, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.307691216468811, 137.344564437866211, 38.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.611327588558197, 1.710086116720191, 131.75939816236496, 160.135280251502991 ],
					"proportion" : 0.5,
					"varname" : "BGMeter"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.255, 0.102, 0.102, 1.0 ],
					"grad1" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
					"grad2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.307691216468811, 137.344564437866211, 38.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.611327588558197, 163.653428375720978, 131.75939816236496, 781.576621055603027 ],
					"proportion" : 0.5,
					"varname" : "BGTrack"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.348984000000002, 582.905006999999955, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Main"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.348984000000002, 680.587052999999969, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "3-4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.611328, 741.542374999999993, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Solo"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.611328, 790.717652000000044, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.964705882352941, 0.43 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.348984000000002, 629.050238000000036, 48.449165000000001, 49.014491999999997 ],
					"proportion" : 0.5,
					"rounded" : 905,
					"shape" : 1,
					"varname" : "1-2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1393.756817917877243, 525.0, 1393.89402679761838, 525.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1377.2820278394463, 1143.644362173736909, 733.065505919723137, 1143.644362173736909, 733.065505919723137, 669.587052999999969, 88.848984000000002, 669.587052999999969 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 88.007327795028687, 183.0, 88.007327795028687, 183.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 113.136359453201294, 183.0, 235.045978546142578, 183.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1452.570555531616264, 363.0, 1458.218058031616238, 363.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1452.570555531616264, 363.0, 1495.365560531616211, 363.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1441.169796687183407, 672.0, 1446.81729918718338, 672.0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1441.169796687183407, 672.0, 1483.964801687183353, 672.0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1440.958556573444184, 948.0, 1446.606059073444158, 948.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1440.958556573444184, 948.0, 1486.81729918718338, 948.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1393.756817917877243, 423.0, 1393.756817917877243, 423.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1482.431539517459896, 423.0, 1482.431539517459896, 423.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 158.80768620967865, 615.0, 264.0, 615.0, 264.0, 681.0, 114.807995080947876, 681.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1458.218058031616238, 393.0, 1393.756817917877243, 393.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1458.218058031616238, 393.0, 1482.431539517459896, 393.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 203.307995080947876, 810.0, 203.307995080947876, 810.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 279.562840887514994, 720.0, 234.0, 720.0, 234.0, 714.0, 203.307995080947876, 714.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1440.958556573444184, 921.0, 1440.958556573444184, 921.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1441.169796687183407, 645.0, 1441.169796687183407, 645.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1452.570555531616264, 342.0, 1452.570555531616264, 342.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1386.356059073444158, 591.0, 1362.0, 591.0, 1362.0, 495.0, 1393.756817917877243, 495.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1386.356059073444158, 591.0, 1347.0, 591.0, 1347.0, 567.0, 1194.478371389073345, 567.0 ],
					"order" : 3,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1386.356059073444158, 690.0, 1359.0, 690.0, 1359.0, 801.0, 1382.356059073444385, 801.0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1386.356059073444158, 591.0, 1347.0, 591.0, 1347.0, 495.0, 1170.0, 495.0, 1170.0, 429.0, 1194.478371389073345, 429.0 ],
					"order" : 4,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1386.356059073444158, 690.0, 1353.0, 690.0, 1353.0, 1080.0, 1377.144818959705162, 1080.0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1161.793637463061259, 285.0, 1371.392239067823084, 285.0 ],
					"source" : [ "obj-122", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1119.793637463061259, 285.0, 1016.959736943244934, 285.0 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1109.293637463061259, 285.0, 939.959736943244934, 285.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1130.293637463061259, 285.0, 1098.793637463061259, 285.0 ],
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1140.793637463061259, 280.0, 1195.392239067823084, 280.0 ],
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1151.293637463061259, 285.0, 1290.392239067823084, 285.0 ],
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1098.793637463061259, 297.0, 1182.0, 297.0, 1182.0, 384.0, 1170.0, 384.0, 1170.0, 1149.0, 1279.365560531616211, 1149.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1446.81729918718338, 699.0, 1471.030780673027039, 699.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1446.81729918718338, 699.0, 1382.356059073444385, 699.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1471.030780673027039, 729.0, 1471.030780673027039, 729.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1382.356059073444385, 729.0, 1382.356059073444385, 729.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 79.807995080947876, 927.0, 66.0, 927.0, 66.0, 963.0, 74.116138696670532, 963.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1446.606059073444158, 978.0, 1465.819540559287816, 978.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1446.606059073444158, 978.0, 1377.144818959705162, 978.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1465.819540559287816, 1008.0, 1465.819540559287816, 1008.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1377.144818959705162, 1008.0, 1377.144818959705162, 1008.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1194.478371389073345, 591.524454507523501, 1194.478371389073345, 591.524454507523501 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1194.478371389073345, 705.358825999999908, 15.111328, 705.358825999999908 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 215.807995080947876, 1242.0, 215.807995080947876, 1242.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 44.616138696670532, 1004.590900778770447, 748.686478307273887, 1004.590900778770447, 748.686478307273887, 388.586684530589991, 1452.756817917877243, 388.586684530589991 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 44.616138696670532, 1005.0, 1353.0, 1005.0, 1353.0, 690.0, 1434.0, 690.0, 1434.0, 699.0, 1441.356059073444385, 699.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"midpoints" : [ 44.616138696670532, 1005.0, 1353.0, 1005.0, 1353.0, 972.0, 1436.144818959705162, 972.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 44.616138696670532, 996.0, 21.0, 996.0, 21.0, 849.0, 57.0, 849.0, 57.0, 486.0, 135.307995080947876, 486.0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 44.616138696670532, 1107.0, 147.807995080947876, 1107.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 971.5, 1188.0, 971.5, 1188.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1382.356059073444385, 836.0, 1382.493267953185523, 836.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 98.430324080947912, 1242.0, 98.430324080947912, 1242.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1382.493267953185523, 864.991520423206907, 735.671125976592748, 864.991520423206907, 735.671125976592748, 618.050238000000036, 88.848984000000002, 618.050238000000036 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"midpoints" : [ 124.616138696670532, 1004.590900778770447, 833.023839107065214, 1004.590900778770447, 833.023839107065214, 388.586684530589991, 1541.431539517459896, 388.586684530589991 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"midpoints" : [ 124.616138696670532, 1005.0, 1353.0, 1005.0, 1353.0, 762.0, 1551.0, 762.0, 1551.0, 699.0, 1530.030780673027039, 699.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"midpoints" : [ 124.616138696670532, 1005.0, 1353.0, 1005.0, 1353.0, 972.0, 1434.0, 972.0, 1434.0, 978.0, 1524.819540559287816, 978.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 124.616138696670532, 1005.0, 21.0, 1005.0, 21.0, 849.0, 57.0, 849.0, 57.0, 486.0, 135.307995080947876, 486.0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 124.616138696670532, 1107.0, 158.307995080947876, 1107.0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 155.807995080947876, 927.0, 57.0, 927.0, 57.0, 681.0, 79.807995080947876, 681.0 ],
					"order" : 2,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 114.807995080947876, 927.0, 168.0, 927.0, 168.0, 966.0, 154.116138696670532, 966.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 155.807995080947876, 921.0, 221.307995080947876, 921.0 ],
					"order" : 0,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 155.807995080947876, 921.0, 177.0, 921.0, 177.0, 882.0, 199.884621739387512, 882.0 ],
					"order" : 1,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 203.307995080947876, 753.0, 203.307995080947876, 753.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1194.478371389073345, 462.0, 1194.615580268814483, 462.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 203.307995080947876, 852.0, 203.307995080947876, 852.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 113.807995080947876, 681.0, 114.807995080947876, 681.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1194.615580268814483, 513.0, 291.0, 513.0, 291.0, 555.0, 207.0, 555.0, 207.0, 564.0, 15.111328, 564.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 104.823198032379153, 564.0, 266.5, 564.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 125.146396064758306, 564.0, 243.0, 564.0, 243.0, 555.0, 346.5, 555.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 145.469594097137445, 564.0, 243.0, 564.0, 243.0, 555.0, 428.964801687183353, 555.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 165.792792129516613, 564.0, 243.0, 564.0, 243.0, 555.0, 509.030780673027039, 555.0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 84.5, 561.0, 103.989815354347229, 561.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 186.115990161895752, 564.0, 243.0, 564.0, 243.0, 639.0, 1279.365560531616211, 639.0 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 158.307995080947876, 1203.0, 254.807995080947876, 1203.0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 137.307995080947876, 1188.0, 137.430324080947912, 1188.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 158.307995080947876, 1197.0, 489.0, 1197.0, 489.0, 1113.0, 565.030780673027039, 1113.0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 137.307995080947876, 1197.0, 489.0, 1197.0, 489.0, 1122.0, 536.030780673027039, 1122.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 894.064260544377703, 584.40803218231963, 1031.0, 584.40803218231963 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 854.064260544377703, 584.40803218231963, 837.0, 584.40803218231963 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 221.307995080947876, 948.0, 221.307995080947876, 948.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 543.280780673027039, 1263.0, 489.0, 1263.0, 489.0, 1113.0, 602.478371389073345, 1113.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 536.030780673027039, 1263.0, 489.0, 1263.0, 489.0, 1113.0, 602.478371389073345, 1113.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 124.800544083118439, 69.0, 107.732196033000946, 69.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 203.307995080947876, 711.0, 203.307995080947876, 711.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 903.457980871200562, 258.0, 1110.0, 258.0, 1110.0, 255.0, 1161.793637463061259, 255.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 903.457980871200562, 486.0, 186.115990161895752, 486.0 ],
					"order" : 5,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 903.457980871200562, 489.0, 207.0, 489.0, 207.0, 564.0, 132.626174807548523, 564.0 ],
					"order" : 6,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 903.457980871200562, 51.0, 936.0, 51.0, 936.0, 57.0, 940.192302942276001, 57.0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 903.457980871200562, 390.0, 186.115990161895752, 390.0 ],
					"order" : 4,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 903.457980871200562, 186.0, 178.045978546142578, 186.0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 58.807995080947876, 1158.0, 137.307995080947876, 1158.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 103.989815354347229, 633.0, 66.0, 633.0, 66.0, 681.0, 79.807995080947876, 681.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 118.307995080947876, 681.0, 114.807995080947876, 681.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 132.626174807548523, 633.0, 141.0, 633.0, 141.0, 615.0, 807.0, 615.0, 807.0, 1089.0, 1279.365560531616211, 1089.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 191.173581600189209, 69.0, 88.007327795028687, 69.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 599.0, 54.0, 599.0, 54.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1393.89402679761838, 549.0, 1281.0, 549.0, 1281.0, 513.0, 291.0, 513.0, 291.0, 555.0, 207.0, 555.0, 207.0, 564.0, 90.0, 564.0, 90.0, 576.0, 88.848984000000002, 576.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 702.5, 1164.0, 702.5, 1164.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"midpoints" : [ 88.007327795028687, 390.0, 210.0, 390.0, 210.0, 564.0, 243.0, 564.0, 243.0, 639.0, 267.0, 639.0, 267.0, 744.0, 291.0, 744.0, 291.0, 1149.0, 179.307995080947876, 1149.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 88.007327795028687, 390.0, 57.0, 390.0, 57.0, 927.0, 198.0, 927.0, 198.0, 1158.0, 168.807995080947876, 1158.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 88.007327795028687, 399.0, 84.5, 399.0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 126.084533423185349, 336.0, 153.0, 336.0, 153.0, 186.0, 235.045978546142578, 186.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 88.007327795028687, 273.0, 88.007327795028687, 273.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 127.680909395217896, 273.0, 153.0, 273.0, 153.0, 186.0, 235.045978546142578, 186.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 940.192302942276001, 84.0, 940.192302942276001, 84.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1181.055294819039545, 249.0, 1125.0, 249.0, 1125.0, 255.0, 1098.793637463061259, 255.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"midpoints" : [ 932.459736943244934, 623.40803218231963, 813.0, 623.40803218231963, 813.0, 554.40803218231963, 894.064260544377703, 554.40803218231963 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1268.055294819039545, 258.0, 1188.0, 258.0, 1188.0, 255.0, 1098.793637463061259, 255.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 940.192302942276001, 132.0, 1049.807691216468811, 132.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 940.192302942276001, 132.0, 1201.807691216468811, 132.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1368.509905098911304, 258.0, 1188.0, 258.0, 1188.0, 255.0, 1098.793637463061259, 255.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1098.793637463061259, 255.0, 1098.793637463061259, 255.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 854.064260544377703, 554.40803218231963, 854.064260544377703, 554.40803218231963 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 254.959736943244934, 1203.0, 215.807995080947876, 1203.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 254.959736943244934, 1203.0, 98.430324080947912, 1203.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 971.5, 1125.0, 957.0, 1125.0, 957.0, 1113.0, 864.0, 1113.0, 864.0, 1158.0, 971.5, 1158.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 889.478371389073345, 1158.0, 971.5, 1158.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 84.5, 477.0, 84.5, 477.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 135.307995080947876, 477.0, 235.343092799186707, 477.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 186.115990161895752, 820.079823195934296, 1279.365560531616211, 820.079823195934296 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 990.365560531616211, 1149.0, 971.5, 1149.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 932.582894990206228, 584.40803218231963, 932.459736943244934, 584.40803218231963 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 235.045978546142578, 231.0, 147.0, 231.0, 147.0, 135.0, 123.0, 135.0, 123.0, 132.0, 113.136359453201294, 132.0 ],
					"order" : 3,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 235.045978546142578, 282.0, 126.084533423185349, 282.0 ],
					"order" : 2,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 235.045978546142578, 231.0, 147.0, 231.0, 147.0, 195.0, 127.680909395217896, 195.0 ],
					"order" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 178.045978546142578, 692.173598945140839, 1279.365560531616211, 692.173598945140839 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"midpoints" : [ 235.045978546142578, 231.0, 147.0, 231.0, 147.0, 78.0, 127.457064270973206, 78.0 ],
					"order" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 113.807995080947876, 654.0, 113.807995080947876, 654.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1377.144818959705162, 1110.0, 1377.2820278394463, 1110.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 88.807995080947876, 963.0, 44.616138696670532, 963.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 88.807995080947876, 963.0, 124.616138696670532, 963.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1173.449120860153016, 132.0, 1049.807691216468811, 132.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1173.449120860153016, 132.0, 1201.807691216468811, 132.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 88.007327795028687, 129.0, 88.007327795028687, 129.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 127.457064270973206, 135.0, 235.045978546142578, 135.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 1022.959736943244934, 584.40803218231963, 976.459736943244934, 584.40803218231963 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1011.793637463061259, 258.0, 1110.0, 258.0, 1110.0, 255.0, 1098.793637463061259, 255.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 939.793637463061259, 258.0, 1110.0, 258.0, 1110.0, 255.0, 1098.793637463061259, 255.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-72", "obj-270", "obj-114" ]
			}
, 			{
				"boxes" : [ "obj-35", "obj-34" ]
			}
, 			{
				"boxes" : [ "obj-91", "obj-19", "obj-24" ]
			}
, 			{
				"boxes" : [ "obj-73", "obj-14", "obj-15" ]
			}
, 			{
				"boxes" : [ "obj-4", "obj-267", "obj-45", "obj-115" ]
			}
, 			{
				"boxes" : [ "obj-259", "obj-13", "obj-273", "obj-89", "obj-112" ]
			}
, 			{
				"boxes" : [ "obj-83", "obj-96", "obj-64", "obj-82", "obj-321", "obj-90", "obj-70" ]
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
