{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 75.0, 119.0, 1000.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 75.0, 119.0, 1000.0, 746.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we use audi rate to avoid->>> clicks",
					"linecount" : 2,
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 207.0, 126.0, 154.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 1,
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"sig" : 0.0,
					"bordercolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 407.619812, 769.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 1,
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"sig" : 0.0,
					"bordercolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 357.619812, 125.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control Send 2",
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 577.0, 708.0, 94.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control Send 1",
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 334.0, 61.0, 94.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 1,
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"sig" : 0.0,
					"bordercolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 139.619812, 447.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"id" : "obj-67",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 214.320831, 480.927124, 32.5, 16.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---release",
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 217.596649, 458.298218, 62.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"id" : "obj-65",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 470.770081, 128.641602, 32.5, 16.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---release",
					"id" : "obj-66",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 474.045898, 106.012756, 62.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"id" : "obj-64",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 524.526611, 773.548462, 32.5, 16.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---release",
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 527.802429, 750.919617, 62.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"id" : "obj-60",
					"fgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.886275, 0.862745, 0.094118, 1.0 ],
					"patching_rect" : [ 659.21637, 74.597305, 20.0, 20.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---release",
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 660.238159, 100.052582, 63.0, 18.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 637.428223, 54.31179, 33.0, 18.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "OnOff",
					"id" : "obj-38",
					"presentation_rect" : [ 65.074409, 17.111195, 35.492111, 17.746056 ],
					"text" : "Off",
					"bordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"numinlets" : 1,
					"texton" : "On",
					"bgoncolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"patching_rect" : [ 638.0, 27.248688, 40.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"focusbordercolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"activebgoncolor" : [ 0.886275, 0.862745, 0.094118, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "OnOff",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "OnOff",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---loadbang",
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 66.0, 289.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---loadbang",
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 425.607117, 20.126984, 72.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---loadbang",
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 462.0, 670.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---loadbang",
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 581.043579, 83.264465, 73.0, 18.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "QuadPannerY",
					"id" : "obj-10",
					"tricolor" : [ 0.670588, 0.729412, 0.827451, 1.0 ],
					"activetricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"presentation_rect" : [ 256.198334, 84.958672, 36.0, 15.0 ],
					"tricolor2" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"bordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"activetricolor2" : [ 0.886275, 0.376471, 0.141176, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 516.198364, 208.958679, 36.0, 15.0 ],
					"activeslidercolor" : [ 0.886275, 0.705882, 0.309804, 1.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"focusbordercolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"parameter_enable" : 1,
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"activebgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "QuadPannerY",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "QuadPannerY",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "QuadPannerX",
					"id" : "obj-61",
					"tricolor" : [ 0.670588, 0.729412, 0.827451, 1.0 ],
					"activetricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"presentation_rect" : [ 165.198334, 170.958679, 36.0, 15.0 ],
					"tricolor2" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"bordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"activetricolor2" : [ 0.886275, 0.376471, 0.141176, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.198334, 202.958679, 36.0, 15.0 ],
					"activeslidercolor" : [ 0.886275, 0.705882, 0.309804, 1.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"focusbordercolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"parameter_enable" : 1,
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"activebgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "QuadPannerX",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "QuadPannerX",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 -1. 1.",
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"numinlets" : 6,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 155.44632, 408.049561, 89.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 119.429764, 588.214783, 33.0, 18.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 119.432083, 562.593689, 59.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 3",
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 64.057877, 504.743774, 50.0, 16.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto this_device canonical_parent mixer_device panning",
					"linecount" : 2,
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 66.661156, 320.652893, 177.867767, 27.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 75.630478, 374.990417, 51.0, 18.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 134.304718, 478.629761, 69.0, 18.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinfo",
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 81.415619, 532.593689, 50.0, 16.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get name",
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 134.415604, 532.593689, 54.0, 16.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto this_device canonical_parent mixer_device sends 0",
					"linecount" : 3,
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 427.247864, 48.826477, 117.0, 39.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 418.55603, 95.056519, 51.0, 18.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 360.701355, 156.216492, 69.0, 18.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto this_device canonical_parent mixer_device sends 1",
					"linecount" : 3,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 462.809875, 696.785156, 115.0, 39.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 461.118042, 741.015198, 51.0, 18.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 415.263367, 799.175232, 69.0, 18.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 96.0, 63.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 277.0, 314.0, 63.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"needlecolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"id" : "obj-34",
					"fgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"presentation_rect" : [ 65.074409, 92.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 293.0, 351.0, 40.0, 40.0 ],
					"size" : 256.0,
					"numoutlets" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Rear",
					"dialcolor" : [ 0.639216, 0.701961, 0.807843, 1.0 ],
					"needlecolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"id" : "obj-30",
					"tricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"activedialcolor" : [ 0.909804, 0.333333, 0.0, 1.0 ],
					"presentation_rect" : [ 65.074409, 143.0, 44.0, 47.0 ],
					"panelcolor" : [ 0.772549, 0.815686, 0.878431, 1.0 ],
					"bordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"activeneedlecolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 488.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"focusbordercolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"parameter_enable" : 1,
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "", "float" ],
					"tribordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Rear",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Rear",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 5.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-29",
					"tricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"numinlets" : 1,
					"htricolor" : [ 0.886275, 0.376471, 0.141176, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 498.0, 560.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"hbgcolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 489.0, 506.0, 57.0, 27.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Front",
					"dialcolor" : [ 0.639216, 0.701961, 0.807843, 1.0 ],
					"needlecolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"id" : "obj-18",
					"tricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"activedialcolor" : [ 0.909804, 0.333333, 0.0, 1.0 ],
					"presentation_rect" : [ 65.074409, 42.0, 44.0, 47.0 ],
					"panelcolor" : [ 0.772549, 0.815686, 0.878431, 1.0 ],
					"bordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"activeneedlecolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 201.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"focusbordercolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"parameter_enable" : 1,
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "", "float" ],
					"tribordercolor" : [ 0.215686, 0.282353, 0.388235, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Front",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Front",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 5.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"tricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"numinlets" : 1,
					"htricolor" : [ 0.886275, 0.376471, 0.141176, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 547.0, 488.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"hbgcolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-8",
					"tricolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"numinlets" : 1,
					"htricolor" : [ 0.886275, 0.376471, 0.141176, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 340.0, 506.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"hbgcolor" : [ 0.329412, 0.392157, 0.486275, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"varname" : "pictslider",
					"id" : "obj-5",
					"rightvalue" : 255,
					"presentation_rect" : [ 107.0, 22.0, 150.0, 150.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 279.0, 199.0, 199.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"topvalue" : 255,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Build your audio effect here",
					"linecount" : 2,
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 111.0, 79.0, 90.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 117.0, 127.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 127.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 117.0, 47.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 46.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device vertical limit",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 185.0, 117.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio to Live",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 51.0, 146.0, 81.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio from Live",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 45.0, 26.0, 96.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 67.0, 211.0, 53.0, 18.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.458824, 0.533333, 0.627451, 1.0 ],
					"patching_rect" : [ 63.0, 47.0, 53.0, 18.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.882353, 0.913725, 0.956863, 1.0 ],
					"textcolor" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 223.820831, 505.927124, 208.812775, 505.927124, 208.812775, 428.629761, 193.804718, 428.629761 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 351.5, 484.0, 337.0, 484.0, 337.0, 341.0, 302.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 531.5, 484.0, 577.599182, 484.0, 577.599182, 198.958679, 525.698364, 198.958679 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 351.5, 484.0, 288.099182, 484.0, 288.099182, 192.958679, 336.698334, 192.958679 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 351.5, 487.0, 258.223145, 487.0, 258.223145, 398.049561, 164.94632, 398.049561 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 498.5, 542.0, 460.0, 542.0, 460.0, 478.0, 421.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 556.5, 512.0, 612.5, 512.0, 612.5, 197.0, 431.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.027451, 0.058824, 1.0 ],
					"midpoints" : [ 456.5, 257.0, 411.809906, 257.0, 411.809906, 115.0, 367.119812, 115.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "QuadPannerY", "QuadPannerY", 0 ],
			"obj-30" : [ "Rear", "Rear", 0 ],
			"obj-61" : [ "QuadPannerX", "QuadPannerX", 0 ],
			"obj-18" : [ "Front", "Front", 0 ],
			"obj-38" : [ "OnOff", "OnOff", 0 ]
		}

	}

}
