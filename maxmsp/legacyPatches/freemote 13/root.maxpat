{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1092.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1092.0, 826.0 ],
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
					"maxclass" : "newobj",
					"text" : "4chansend",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 705.0, 69.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smoothing for gran values",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-274",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1545.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-272"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 780.0, 92.0, 20.0 ],
					"id" : "obj-269",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.999939, 779.999939, 92.0, 20.0 ],
					"id" : "obj-268",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 779.999939, 92.0, 20.0 ],
					"id" : "obj-249",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 779.999939, 92.0, 20.0 ],
					"id" : "obj-248",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 404.999969, 92.0, 20.0 ],
					"id" : "obj-247",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.000061, 404.999969, 92.0, 20.0 ],
					"id" : "obj-246",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.000061, 404.999969, 92.0, 20.0 ],
					"id" : "obj-221",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.000061, 404.999969, 92.0, 20.0 ],
					"id" : "obj-220",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1125.0, 780.0, 50.0, 20.0 ],
					"id" : "obj-219",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 779.999939, 779.999939, 50.0, 20.0 ],
					"id" : "obj-218",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 419.999939, 779.999939, 50.0, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 74.999939, 779.999939, 50.0, 20.0 ],
					"id" : "obj-214",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1125.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-212",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 780.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-211",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 420.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-207",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 75.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "145 is a good value",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 1365.0, 150.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 1365.0, 50.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-300"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1545.0, 1965.0, 82.746002, 41.373001 ],
					"id" : "obj-292"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1455.0, 1965.0, 82.746002, 41.373001 ],
					"id" : "obj-293"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1545.0, 2205.0, 82.746002, 41.373001 ],
					"id" : "obj-290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1455.0, 2205.0, 82.746002, 41.373001 ],
					"id" : "obj-291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.0, 2205.0, 82.746002, 41.373001 ],
					"id" : "obj-288"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2025.0, 2205.0, 82.746002, 41.373001 ],
					"id" : "obj-289"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.0, 1965.0, 82.746002, 41.373001 ],
					"id" : "obj-286"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2025.0, 1965.0, 82.746002, 41.373001 ],
					"id" : "obj-287"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.0, 1680.0, 82.746002, 41.373001 ],
					"id" : "obj-284"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2025.0, 1680.0, 82.746002, 41.373001 ],
					"id" : "obj-285"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1545.0, 1680.0, 82.746002, 41.373001 ],
					"id" : "obj-283"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1455.0, 1680.0, 82.746002, 41.373001 ],
					"id" : "obj-271"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recallpreset freemotehip",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 2100.0, 139.0, 18.0 ],
					"id" : "obj-250",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savepreset freemotehip",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 2070.0, 136.0, 18.0 ],
					"id" : "obj-251",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recallpreset freemotehip",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 2100.0, 139.0, 18.0 ],
					"id" : "obj-252",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savepreset freemotehip",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 2070.0, 136.0, 18.0 ],
					"id" : "obj-253",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setplug",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 2070.0, 57.0, 20.0 ],
					"id" : "obj-254",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol AUHipass",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 2100.0, 105.0, 18.0 ],
					"id" : "obj-255",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 2100.0, 67.0, 18.0 ],
					"id" : "obj-256",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aunames",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2205.0, 2160.0, 67.0, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "auplugchoose",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2115.0, 2160.0, 85.0, 20.0 ],
					"id" : "obj-258",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "AMT Amp Leveling", ",", "AMT Max Warm", ",", "AMT Multi-Max", ",", "API-2500 (s)", ",", "API-550A (s)", ",", "API-550B (s)", ",", "API-560 (s)", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowShelfFilter", ",", "AULowpass", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultiChannelMixer", ",", "AUMultibandCompressor", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Acoustic Feedback", ",", "Active Equalizer", ",", "Aphex Vintage Exciter (s)", ",", "AudioTrack (s)", ",", "BT Analog Chorus CH2S-3", ",", "BT Analog Phaser APH2S-3", ",", "BT Analog TrackBox", ",", "BT BrickWall BW2S-3", ",", "BT Compressor CP2S-3", ",", "BT Compressor FA770-3", ",", "BT DeEsser DS2S-3", ",", "BT Equalizer BQ2S-3", ",", "BT Equalizer BX2S-3", ",", "BT Equalizer GEQ12-3", ",", "BT Equalizer PEQ2B-3", ",", "BT Equalizer PEQ322-3", ",", "BT Equalizer PEQ5B-3", ",", "BT ExpanderGate GX622-3", ",", "BT Limiter LM2S-3", ",", "BT Oilcan Echo TLE2S-3", ",", "BT Stereo Imager ST2S-3", ",", "BT Tempo Delay DL3D-3", ",", "BT ValveDriver ADR2S-3", ",", "Bass Amp Room", ",", "Bidule FX", ",", "Bidule FX (sidechain)", ",", "Bidule MFX", ",", "BlueVerb DRV-2080", ",", "British MCL-2269", ",", "British NEQ-1972", ",", "C1 comp (s)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (s)", ",", "C1 gate (s)", ",", "C4 (s)", ",", "C6 (s)", ",", "C6-SideChain (s)", ",", "CLA Bass (s)", ",", "CLA Drums (s)", ",", "CLA Effects (s)", ",", "CLA Guitars (s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (s)", ",", "CLA-2A (s)", ",", "CLA-3A (s)", ",", "CLA-76 (s)", ",", "Center (s)", ",", "ColourEQ", ",", "Crystallizer", ",", "DLSMusicDevice", ",", "DeEsser (s)", ",", "Decapitator", ",", "Doppler (s)", ",", "Dorrough (s)", ",", "Doubler2 (s)", ",", "Doubler4 (s)", ",", "E-3B Compressor", ",", "E-3B Maximizer", ",", "E-Channel", ",", "E-Compressor", ",", "E-Gate Expander", ",", "E-Graphic EQ", ",", "E-Maximizer", ",", "E-RetroVox", ",", "E-TubeTape Warmer", ",", "EKramer BA (s)", ",", "EKramer DR (s)", ",", "EKramer FX (s)", ",", "EKramer GT (s)", ",", "EKramer VC (s)", ",", "EQ 9063B AllTech", ",", "EchoBoy", ",", "Enigma (s)", ",", "FET Compressor", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FinalPlug 5", ",", "Focusing Equalizer", ",", "GTR Amp (s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (s)", ",", "H-Comp (s)", ",", "H-Delay (s)", ",", "HRTFPanner", ",", "IDR (s)", ",", "IIEQ Pro", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "JACK-insert", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (s)", ",", "Kramer HLS (s)", ",", "Kramer PIE (s)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (s)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (s)", ",", "L316 (s)", ",", "LM Amplifier LM-662", ",", "LP10", ",", "LexChamber", ",", "LexConcertHall", ",", "LexHall", ",", "LexPlate", ",", "LexRandomHall", ",", "LexRoom", ",", "LexVintagePlate", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (s)", ",", "LinMB (s)", ",", "Liquid Compressor II", ",", "Liquid Delays II", ",", "Liquid Gate II", ",", "Liquid Mod II", ",", "Liquid Phase II", ",", "LiquidVerb II", ",", "LoAir (s)", ",", "MAGNETIC", ",", "MR Click", ",", "MR Gate", ",", "MR Hum", ",", "MR Noise", ",", "MV2 (s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (s)", ",", "Maserati GRP (s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (s)", ",", "Master Restoration", ",", "MasterVerb 5", ",", "MaxxBass (s)", ",", "MaxxVolume (s)", ",", "MetaFlanger (s)", ",", "Metal Amp Room", ",", "MondoMod (s)", ",", "Morphoder (s)", ",", "MultiDynamics 5", ",", "NYCompressor", ",", "NoLimits", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PanMan", ",", "Panorama 5", ",", "Passive Equalizer", ",", "PhaseMistress", ",", "Program EQP-4", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (s)", ",", "PulseTec EQs", ",", "Q-Clone (s)", ",", "Q1 (s)", ",", "Q10 (s)", ",", "Q2 (s)", ",", "Q3 (s)", ",", "Q4 (s)", ",", "Q6 (s)", ",", "Q8 (s)", ",", "RBass (s)", ",", "RChannel (s)", ",", "RCompressor (s)", ",", "RDeEsser (s)", ",", "REQ 2 (s)", ",", "REQ 4 (s)", ",", "REQ 6 (s)", ",", "ROCK AMP LEGENDS", ",", "RVerb (s)", ",", "RVox (s)", ",", "Renaissance Axx (s)", ",", "Retro Film-Tone", ",", "Retro Music-Tone", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "SPL Attacker", ",", "SPL Bass Ranger", ",", "SPL De-Verb", ",", "SPL Full Ranger", ",", "SPL Mo-Verb", ",", "SPL Transient Designer", ",", "SPL TwinTube", ",", "SPL Vitalizer MK2-T", ",", "SPL Vox Ranger", ",", "SSLChannel (s)", ",", "SSLComp (s)", ",", "SSLEQ (s)", ",", "SSLGChannel (s)", ",", "SoundShifter Pitch (s)", ",", "Spring Reverb", ",", "StereooeretS", ",", "Studio Channel SC-226", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (s)", ",", "TT Dynamic Range Meter", ",", "TrackPlug 5", ",", "TransX Multi (s)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "Trident A-Range", ",", "TrueVerb (s)", ",", "Tube Delay", ",", "Tube-Tech CL 1B", ",", "VComp (s)", ",", "VEQ3 (s)", ",", "VEQ4 (s)", ",", "Vintage Amp Room", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (s)", ",", "W43 (s)", ",", "WNS (s)", ",", "WavesTune (s)", ",", "WavesTune Lite (s)", ",", "White Amp", ",", "X-Click (s)", ",", "X-Crackle (s)", ",", "X-Hum (s)", ",", "X-Noise (s)", ",", "Z-Noise (s)" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 2115.0, 2130.0, 176.0, 20.0 ],
					"id" : "obj-259",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audiounit~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 1965.0, 2160.0, 100.0, 20.0 ],
					"id" : "obj-260",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setplug",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 2070.0, 57.0, 20.0 ],
					"id" : "obj-261",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol AUHipass",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 2100.0, 105.0, 18.0 ],
					"id" : "obj-262",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 2100.0, 67.0, 18.0 ],
					"id" : "obj-263",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aunames",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 2160.0, 67.0, 20.0 ],
					"id" : "obj-264",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "auplugchoose",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1545.0, 2160.0, 85.0, 20.0 ],
					"id" : "obj-265",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "AMT Amp Leveling", ",", "AMT Max Warm", ",", "AMT Multi-Max", ",", "API-2500 (s)", ",", "API-550A (s)", ",", "API-550B (s)", ",", "API-560 (s)", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowShelfFilter", ",", "AULowpass", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultiChannelMixer", ",", "AUMultibandCompressor", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Acoustic Feedback", ",", "Active Equalizer", ",", "Aphex Vintage Exciter (s)", ",", "AudioTrack (s)", ",", "BT Analog Chorus CH2S-3", ",", "BT Analog Phaser APH2S-3", ",", "BT Analog TrackBox", ",", "BT BrickWall BW2S-3", ",", "BT Compressor CP2S-3", ",", "BT Compressor FA770-3", ",", "BT DeEsser DS2S-3", ",", "BT Equalizer BQ2S-3", ",", "BT Equalizer BX2S-3", ",", "BT Equalizer GEQ12-3", ",", "BT Equalizer PEQ2B-3", ",", "BT Equalizer PEQ322-3", ",", "BT Equalizer PEQ5B-3", ",", "BT ExpanderGate GX622-3", ",", "BT Limiter LM2S-3", ",", "BT Oilcan Echo TLE2S-3", ",", "BT Stereo Imager ST2S-3", ",", "BT Tempo Delay DL3D-3", ",", "BT ValveDriver ADR2S-3", ",", "Bass Amp Room", ",", "Bidule FX", ",", "Bidule FX (sidechain)", ",", "Bidule MFX", ",", "BlueVerb DRV-2080", ",", "British MCL-2269", ",", "British NEQ-1972", ",", "C1 comp (s)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (s)", ",", "C1 gate (s)", ",", "C4 (s)", ",", "C6 (s)", ",", "C6-SideChain (s)", ",", "CLA Bass (s)", ",", "CLA Drums (s)", ",", "CLA Effects (s)", ",", "CLA Guitars (s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (s)", ",", "CLA-2A (s)", ",", "CLA-3A (s)", ",", "CLA-76 (s)", ",", "Center (s)", ",", "ColourEQ", ",", "Crystallizer", ",", "DLSMusicDevice", ",", "DeEsser (s)", ",", "Decapitator", ",", "Doppler (s)", ",", "Dorrough (s)", ",", "Doubler2 (s)", ",", "Doubler4 (s)", ",", "E-3B Compressor", ",", "E-3B Maximizer", ",", "E-Channel", ",", "E-Compressor", ",", "E-Gate Expander", ",", "E-Graphic EQ", ",", "E-Maximizer", ",", "E-RetroVox", ",", "E-TubeTape Warmer", ",", "EKramer BA (s)", ",", "EKramer DR (s)", ",", "EKramer FX (s)", ",", "EKramer GT (s)", ",", "EKramer VC (s)", ",", "EQ 9063B AllTech", ",", "EchoBoy", ",", "Enigma (s)", ",", "FET Compressor", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FinalPlug 5", ",", "Focusing Equalizer", ",", "GTR Amp (s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (s)", ",", "H-Comp (s)", ",", "H-Delay (s)", ",", "HRTFPanner", ",", "IDR (s)", ",", "IIEQ Pro", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "JACK-insert", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (s)", ",", "Kramer HLS (s)", ",", "Kramer PIE (s)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (s)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (s)", ",", "L316 (s)", ",", "LM Amplifier LM-662", ",", "LP10", ",", "LexChamber", ",", "LexConcertHall", ",", "LexHall", ",", "LexPlate", ",", "LexRandomHall", ",", "LexRoom", ",", "LexVintagePlate", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (s)", ",", "LinMB (s)", ",", "Liquid Compressor II", ",", "Liquid Delays II", ",", "Liquid Gate II", ",", "Liquid Mod II", ",", "Liquid Phase II", ",", "LiquidVerb II", ",", "LoAir (s)", ",", "MAGNETIC", ",", "MR Click", ",", "MR Gate", ",", "MR Hum", ",", "MR Noise", ",", "MV2 (s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (s)", ",", "Maserati GRP (s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (s)", ",", "Master Restoration", ",", "MasterVerb 5", ",", "MaxxBass (s)", ",", "MaxxVolume (s)", ",", "MetaFlanger (s)", ",", "Metal Amp Room", ",", "MondoMod (s)", ",", "Morphoder (s)", ",", "MultiDynamics 5", ",", "NYCompressor", ",", "NoLimits", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PanMan", ",", "Panorama 5", ",", "Passive Equalizer", ",", "PhaseMistress", ",", "Program EQP-4", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (s)", ",", "PulseTec EQs", ",", "Q-Clone (s)", ",", "Q1 (s)", ",", "Q10 (s)", ",", "Q2 (s)", ",", "Q3 (s)", ",", "Q4 (s)", ",", "Q6 (s)", ",", "Q8 (s)", ",", "RBass (s)", ",", "RChannel (s)", ",", "RCompressor (s)", ",", "RDeEsser (s)", ",", "REQ 2 (s)", ",", "REQ 4 (s)", ",", "REQ 6 (s)", ",", "ROCK AMP LEGENDS", ",", "RVerb (s)", ",", "RVox (s)", ",", "Renaissance Axx (s)", ",", "Retro Film-Tone", ",", "Retro Music-Tone", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "SPL Attacker", ",", "SPL Bass Ranger", ",", "SPL De-Verb", ",", "SPL Full Ranger", ",", "SPL Mo-Verb", ",", "SPL Transient Designer", ",", "SPL TwinTube", ",", "SPL Vitalizer MK2-T", ",", "SPL Vox Ranger", ",", "SSLChannel (s)", ",", "SSLComp (s)", ",", "SSLEQ (s)", ",", "SSLGChannel (s)", ",", "SoundShifter Pitch (s)", ",", "Spring Reverb", ",", "StereooeretS", ",", "Studio Channel SC-226", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (s)", ",", "TT Dynamic Range Meter", ",", "TrackPlug 5", ",", "TransX Multi (s)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "Trident A-Range", ",", "TrueVerb (s)", ",", "Tube Delay", ",", "Tube-Tech CL 1B", ",", "VComp (s)", ",", "VEQ3 (s)", ",", "VEQ4 (s)", ",", "Vintage Amp Room", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (s)", ",", "W43 (s)", ",", "WNS (s)", ",", "WavesTune (s)", ",", "WavesTune Lite (s)", ",", "White Amp", ",", "X-Click (s)", ",", "X-Crackle (s)", ",", "X-Hum (s)", ",", "X-Noise (s)", ",", "Z-Noise (s)" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1545.0, 2130.0, 176.0, 20.0 ],
					"id" : "obj-266",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audiounit~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 1395.0, 2160.0, 100.0, 20.0 ],
					"id" : "obj-267",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recallpreset freemoteLimit",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1575.0, 149.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savepreset freemoteLimit",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 1544.999878, 145.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recallpreset freemoteComp",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1859.999756, 155.0, 18.0 ],
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savepreset freemoteComp",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 1829.999756, 152.0, 18.0 ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recallpreset freemoteComp",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 1859.999756, 155.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savepreset freemoteComp",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 1829.999756, 152.0, 18.0 ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recallpreset freemoteLimit",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 1575.0, 149.0, 18.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savepreset freemoteLimit",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 1544.999878, 145.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setplug",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 1829.999512, 57.0, 20.0 ],
					"id" : "obj-239",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol NYCompressor",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 1859.999512, 134.0, 18.0 ],
					"id" : "obj-240",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 1859.999512, 67.0, 18.0 ],
					"id" : "obj-241",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aunames",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2205.0, 1920.0, 67.0, 20.0 ],
					"id" : "obj-242",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "auplugchoose",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2115.0, 1920.0, 85.0, 20.0 ],
					"id" : "obj-243",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "AMT Amp Leveling", ",", "AMT Max Warm", ",", "AMT Multi-Max", ",", "API-2500 (s)", ",", "API-550A (s)", ",", "API-550B (s)", ",", "API-560 (s)", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowShelfFilter", ",", "AULowpass", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultiChannelMixer", ",", "AUMultibandCompressor", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Acoustic Feedback", ",", "Active Equalizer", ",", "Aphex Vintage Exciter (s)", ",", "AudioTrack (s)", ",", "BT Analog Chorus CH2S-3", ",", "BT Analog Phaser APH2S-3", ",", "BT Analog TrackBox", ",", "BT BrickWall BW2S-3", ",", "BT Compressor CP2S-3", ",", "BT Compressor FA770-3", ",", "BT DeEsser DS2S-3", ",", "BT Equalizer BQ2S-3", ",", "BT Equalizer BX2S-3", ",", "BT Equalizer GEQ12-3", ",", "BT Equalizer PEQ2B-3", ",", "BT Equalizer PEQ322-3", ",", "BT Equalizer PEQ5B-3", ",", "BT ExpanderGate GX622-3", ",", "BT Limiter LM2S-3", ",", "BT Oilcan Echo TLE2S-3", ",", "BT Stereo Imager ST2S-3", ",", "BT Tempo Delay DL3D-3", ",", "BT ValveDriver ADR2S-3", ",", "Bass Amp Room", ",", "Bidule FX", ",", "Bidule FX (sidechain)", ",", "Bidule MFX", ",", "BlueVerb DRV-2080", ",", "British MCL-2269", ",", "British NEQ-1972", ",", "C1 comp (s)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (s)", ",", "C1 gate (s)", ",", "C4 (s)", ",", "C6 (s)", ",", "C6-SideChain (s)", ",", "CLA Bass (s)", ",", "CLA Drums (s)", ",", "CLA Effects (s)", ",", "CLA Guitars (s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (s)", ",", "CLA-2A (s)", ",", "CLA-3A (s)", ",", "CLA-76 (s)", ",", "Center (s)", ",", "ColourEQ", ",", "Crystallizer", ",", "DLSMusicDevice", ",", "DeEsser (s)", ",", "Decapitator", ",", "Doppler (s)", ",", "Dorrough (s)", ",", "Doubler2 (s)", ",", "Doubler4 (s)", ",", "E-3B Compressor", ",", "E-3B Maximizer", ",", "E-Channel", ",", "E-Compressor", ",", "E-Gate Expander", ",", "E-Graphic EQ", ",", "E-Maximizer", ",", "E-RetroVox", ",", "E-TubeTape Warmer", ",", "EKramer BA (s)", ",", "EKramer DR (s)", ",", "EKramer FX (s)", ",", "EKramer GT (s)", ",", "EKramer VC (s)", ",", "EQ 9063B AllTech", ",", "EchoBoy", ",", "Enigma (s)", ",", "FET Compressor", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FinalPlug 5", ",", "Focusing Equalizer", ",", "GTR Amp (s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (s)", ",", "H-Comp (s)", ",", "H-Delay (s)", ",", "HRTFPanner", ",", "IDR (s)", ",", "IIEQ Pro", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "JACK-insert", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (s)", ",", "Kramer HLS (s)", ",", "Kramer PIE (s)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (s)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (s)", ",", "L316 (s)", ",", "LM Amplifier LM-662", ",", "LP10", ",", "LexChamber", ",", "LexConcertHall", ",", "LexHall", ",", "LexPlate", ",", "LexRandomHall", ",", "LexRoom", ",", "LexVintagePlate", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (s)", ",", "LinMB (s)", ",", "Liquid Compressor II", ",", "Liquid Delays II", ",", "Liquid Gate II", ",", "Liquid Mod II", ",", "Liquid Phase II", ",", "LiquidVerb II", ",", "LoAir (s)", ",", "MAGNETIC", ",", "MR Click", ",", "MR Gate", ",", "MR Hum", ",", "MR Noise", ",", "MV2 (s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (s)", ",", "Maserati GRP (s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (s)", ",", "Master Restoration", ",", "MasterVerb 5", ",", "MaxxBass (s)", ",", "MaxxVolume (s)", ",", "MetaFlanger (s)", ",", "Metal Amp Room", ",", "MondoMod (s)", ",", "Morphoder (s)", ",", "MultiDynamics 5", ",", "NYCompressor", ",", "NoLimits", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PanMan", ",", "Panorama 5", ",", "Passive Equalizer", ",", "PhaseMistress", ",", "Program EQP-4", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (s)", ",", "PulseTec EQs", ",", "Q-Clone (s)", ",", "Q1 (s)", ",", "Q10 (s)", ",", "Q2 (s)", ",", "Q3 (s)", ",", "Q4 (s)", ",", "Q6 (s)", ",", "Q8 (s)", ",", "RBass (s)", ",", "RChannel (s)", ",", "RCompressor (s)", ",", "RDeEsser (s)", ",", "REQ 2 (s)", ",", "REQ 4 (s)", ",", "REQ 6 (s)", ",", "ROCK AMP LEGENDS", ",", "RVerb (s)", ",", "RVox (s)", ",", "Renaissance Axx (s)", ",", "Retro Film-Tone", ",", "Retro Music-Tone", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "SPL Attacker", ",", "SPL Bass Ranger", ",", "SPL De-Verb", ",", "SPL Full Ranger", ",", "SPL Mo-Verb", ",", "SPL Transient Designer", ",", "SPL TwinTube", ",", "SPL Vitalizer MK2-T", ",", "SPL Vox Ranger", ",", "SSLChannel (s)", ",", "SSLComp (s)", ",", "SSLEQ (s)", ",", "SSLGChannel (s)", ",", "SoundShifter Pitch (s)", ",", "Spring Reverb", ",", "StereooeretS", ",", "Studio Channel SC-226", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (s)", ",", "TT Dynamic Range Meter", ",", "TrackPlug 5", ",", "TransX Multi (s)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "Trident A-Range", ",", "TrueVerb (s)", ",", "Tube Delay", ",", "Tube-Tech CL 1B", ",", "VComp (s)", ",", "VEQ3 (s)", ",", "VEQ4 (s)", ",", "Vintage Amp Room", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (s)", ",", "W43 (s)", ",", "WNS (s)", ",", "WavesTune (s)", ",", "WavesTune Lite (s)", ",", "White Amp", ",", "X-Click (s)", ",", "X-Crackle (s)", ",", "X-Hum (s)", ",", "X-Noise (s)", ",", "Z-Noise (s)" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 2115.0, 1889.999512, 176.0, 20.0 ],
					"id" : "obj-244",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audiounit~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 1965.0, 1920.0, 100.0, 20.0 ],
					"id" : "obj-245",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setplug",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 1829.999512, 57.0, 20.0 ],
					"id" : "obj-232",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol NYCompressor",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 1859.999512, 134.0, 18.0 ],
					"id" : "obj-233",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 1859.999512, 67.0, 18.0 ],
					"id" : "obj-234",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aunames",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 1920.0, 67.0, 20.0 ],
					"id" : "obj-235",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "auplugchoose",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1545.0, 1920.0, 85.0, 20.0 ],
					"id" : "obj-236",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "AMT Amp Leveling", ",", "AMT Max Warm", ",", "AMT Multi-Max", ",", "API-2500 (s)", ",", "API-550A (s)", ",", "API-550B (s)", ",", "API-560 (s)", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowShelfFilter", ",", "AULowpass", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultiChannelMixer", ",", "AUMultibandCompressor", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Acoustic Feedback", ",", "Active Equalizer", ",", "Aphex Vintage Exciter (s)", ",", "AudioTrack (s)", ",", "BT Analog Chorus CH2S-3", ",", "BT Analog Phaser APH2S-3", ",", "BT Analog TrackBox", ",", "BT BrickWall BW2S-3", ",", "BT Compressor CP2S-3", ",", "BT Compressor FA770-3", ",", "BT DeEsser DS2S-3", ",", "BT Equalizer BQ2S-3", ",", "BT Equalizer BX2S-3", ",", "BT Equalizer GEQ12-3", ",", "BT Equalizer PEQ2B-3", ",", "BT Equalizer PEQ322-3", ",", "BT Equalizer PEQ5B-3", ",", "BT ExpanderGate GX622-3", ",", "BT Limiter LM2S-3", ",", "BT Oilcan Echo TLE2S-3", ",", "BT Stereo Imager ST2S-3", ",", "BT Tempo Delay DL3D-3", ",", "BT ValveDriver ADR2S-3", ",", "Bass Amp Room", ",", "Bidule FX", ",", "Bidule FX (sidechain)", ",", "Bidule MFX", ",", "BlueVerb DRV-2080", ",", "British MCL-2269", ",", "British NEQ-1972", ",", "C1 comp (s)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (s)", ",", "C1 gate (s)", ",", "C4 (s)", ",", "C6 (s)", ",", "C6-SideChain (s)", ",", "CLA Bass (s)", ",", "CLA Drums (s)", ",", "CLA Effects (s)", ",", "CLA Guitars (s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (s)", ",", "CLA-2A (s)", ",", "CLA-3A (s)", ",", "CLA-76 (s)", ",", "Center (s)", ",", "ColourEQ", ",", "Crystallizer", ",", "DLSMusicDevice", ",", "DeEsser (s)", ",", "Decapitator", ",", "Doppler (s)", ",", "Dorrough (s)", ",", "Doubler2 (s)", ",", "Doubler4 (s)", ",", "E-3B Compressor", ",", "E-3B Maximizer", ",", "E-Channel", ",", "E-Compressor", ",", "E-Gate Expander", ",", "E-Graphic EQ", ",", "E-Maximizer", ",", "E-RetroVox", ",", "E-TubeTape Warmer", ",", "EKramer BA (s)", ",", "EKramer DR (s)", ",", "EKramer FX (s)", ",", "EKramer GT (s)", ",", "EKramer VC (s)", ",", "EQ 9063B AllTech", ",", "EchoBoy", ",", "Enigma (s)", ",", "FET Compressor", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FinalPlug 5", ",", "Focusing Equalizer", ",", "GTR Amp (s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (s)", ",", "H-Comp (s)", ",", "H-Delay (s)", ",", "HRTFPanner", ",", "IDR (s)", ",", "IIEQ Pro", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "JACK-insert", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (s)", ",", "Kramer HLS (s)", ",", "Kramer PIE (s)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (s)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (s)", ",", "L316 (s)", ",", "LM Amplifier LM-662", ",", "LP10", ",", "LexChamber", ",", "LexConcertHall", ",", "LexHall", ",", "LexPlate", ",", "LexRandomHall", ",", "LexRoom", ",", "LexVintagePlate", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (s)", ",", "LinMB (s)", ",", "Liquid Compressor II", ",", "Liquid Delays II", ",", "Liquid Gate II", ",", "Liquid Mod II", ",", "Liquid Phase II", ",", "LiquidVerb II", ",", "LoAir (s)", ",", "MAGNETIC", ",", "MR Click", ",", "MR Gate", ",", "MR Hum", ",", "MR Noise", ",", "MV2 (s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (s)", ",", "Maserati GRP (s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (s)", ",", "Master Restoration", ",", "MasterVerb 5", ",", "MaxxBass (s)", ",", "MaxxVolume (s)", ",", "MetaFlanger (s)", ",", "Metal Amp Room", ",", "MondoMod (s)", ",", "Morphoder (s)", ",", "MultiDynamics 5", ",", "NYCompressor", ",", "NoLimits", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PanMan", ",", "Panorama 5", ",", "Passive Equalizer", ",", "PhaseMistress", ",", "Program EQP-4", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (s)", ",", "PulseTec EQs", ",", "Q-Clone (s)", ",", "Q1 (s)", ",", "Q10 (s)", ",", "Q2 (s)", ",", "Q3 (s)", ",", "Q4 (s)", ",", "Q6 (s)", ",", "Q8 (s)", ",", "RBass (s)", ",", "RChannel (s)", ",", "RCompressor (s)", ",", "RDeEsser (s)", ",", "REQ 2 (s)", ",", "REQ 4 (s)", ",", "REQ 6 (s)", ",", "ROCK AMP LEGENDS", ",", "RVerb (s)", ",", "RVox (s)", ",", "Renaissance Axx (s)", ",", "Retro Film-Tone", ",", "Retro Music-Tone", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "SPL Attacker", ",", "SPL Bass Ranger", ",", "SPL De-Verb", ",", "SPL Full Ranger", ",", "SPL Mo-Verb", ",", "SPL Transient Designer", ",", "SPL TwinTube", ",", "SPL Vitalizer MK2-T", ",", "SPL Vox Ranger", ",", "SSLChannel (s)", ",", "SSLComp (s)", ",", "SSLEQ (s)", ",", "SSLGChannel (s)", ",", "SoundShifter Pitch (s)", ",", "Spring Reverb", ",", "StereooeretS", ",", "Studio Channel SC-226", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (s)", ",", "TT Dynamic Range Meter", ",", "TrackPlug 5", ",", "TransX Multi (s)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "Trident A-Range", ",", "TrueVerb (s)", ",", "Tube Delay", ",", "Tube-Tech CL 1B", ",", "VComp (s)", ",", "VEQ3 (s)", ",", "VEQ4 (s)", ",", "Vintage Amp Room", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (s)", ",", "W43 (s)", ",", "WNS (s)", ",", "WavesTune (s)", ",", "WavesTune Lite (s)", ",", "White Amp", ",", "X-Click (s)", ",", "X-Crackle (s)", ",", "X-Hum (s)", ",", "X-Noise (s)", ",", "Z-Noise (s)" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1545.0, 1889.999512, 176.0, 20.0 ],
					"id" : "obj-237",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audiounit~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 1395.0, 1920.0, 100.0, 20.0 ],
					"id" : "obj-238",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setplug",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 1544.999878, 57.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol AUPeakLimiter",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 1575.0, 131.0, 18.0 ],
					"id" : "obj-224",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 1575.0, 67.0, 18.0 ],
					"id" : "obj-225",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aunames",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2205.0, 1635.0, 67.0, 20.0 ],
					"id" : "obj-227",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "auplugchoose",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2115.0, 1635.0, 85.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "AMT Amp Leveling", ",", "AMT Max Warm", ",", "AMT Multi-Max", ",", "API-2500 (s)", ",", "API-550A (s)", ",", "API-550B (s)", ",", "API-560 (s)", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowShelfFilter", ",", "AULowpass", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultiChannelMixer", ",", "AUMultibandCompressor", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Acoustic Feedback", ",", "Active Equalizer", ",", "Aphex Vintage Exciter (s)", ",", "AudioTrack (s)", ",", "BT Analog Chorus CH2S-3", ",", "BT Analog Phaser APH2S-3", ",", "BT Analog TrackBox", ",", "BT BrickWall BW2S-3", ",", "BT Compressor CP2S-3", ",", "BT Compressor FA770-3", ",", "BT DeEsser DS2S-3", ",", "BT Equalizer BQ2S-3", ",", "BT Equalizer BX2S-3", ",", "BT Equalizer GEQ12-3", ",", "BT Equalizer PEQ2B-3", ",", "BT Equalizer PEQ322-3", ",", "BT Equalizer PEQ5B-3", ",", "BT ExpanderGate GX622-3", ",", "BT Limiter LM2S-3", ",", "BT Oilcan Echo TLE2S-3", ",", "BT Stereo Imager ST2S-3", ",", "BT Tempo Delay DL3D-3", ",", "BT ValveDriver ADR2S-3", ",", "Bass Amp Room", ",", "Bidule FX", ",", "Bidule FX (sidechain)", ",", "Bidule MFX", ",", "BlueVerb DRV-2080", ",", "British MCL-2269", ",", "British NEQ-1972", ",", "C1 comp (s)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (s)", ",", "C1 gate (s)", ",", "C4 (s)", ",", "C6 (s)", ",", "C6-SideChain (s)", ",", "CLA Bass (s)", ",", "CLA Drums (s)", ",", "CLA Effects (s)", ",", "CLA Guitars (s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (s)", ",", "CLA-2A (s)", ",", "CLA-3A (s)", ",", "CLA-76 (s)", ",", "Center (s)", ",", "ColourEQ", ",", "Crystallizer", ",", "DLSMusicDevice", ",", "DeEsser (s)", ",", "Decapitator", ",", "Doppler (s)", ",", "Dorrough (s)", ",", "Doubler2 (s)", ",", "Doubler4 (s)", ",", "E-3B Compressor", ",", "E-3B Maximizer", ",", "E-Channel", ",", "E-Compressor", ",", "E-Gate Expander", ",", "E-Graphic EQ", ",", "E-Maximizer", ",", "E-RetroVox", ",", "E-TubeTape Warmer", ",", "EKramer BA (s)", ",", "EKramer DR (s)", ",", "EKramer FX (s)", ",", "EKramer GT (s)", ",", "EKramer VC (s)", ",", "EQ 9063B AllTech", ",", "EchoBoy", ",", "Enigma (s)", ",", "FET Compressor", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FinalPlug 5", ",", "Focusing Equalizer", ",", "GTR Amp (s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (s)", ",", "H-Comp (s)", ",", "H-Delay (s)", ",", "HRTFPanner", ",", "IDR (s)", ",", "IIEQ Pro", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "JACK-insert", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (s)", ",", "Kramer HLS (s)", ",", "Kramer PIE (s)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (s)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (s)", ",", "L316 (s)", ",", "LM Amplifier LM-662", ",", "LP10", ",", "LexChamber", ",", "LexConcertHall", ",", "LexHall", ",", "LexPlate", ",", "LexRandomHall", ",", "LexRoom", ",", "LexVintagePlate", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (s)", ",", "LinMB (s)", ",", "Liquid Compressor II", ",", "Liquid Delays II", ",", "Liquid Gate II", ",", "Liquid Mod II", ",", "Liquid Phase II", ",", "LiquidVerb II", ",", "LoAir (s)", ",", "MAGNETIC", ",", "MR Click", ",", "MR Gate", ",", "MR Hum", ",", "MR Noise", ",", "MV2 (s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (s)", ",", "Maserati GRP (s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (s)", ",", "Master Restoration", ",", "MasterVerb 5", ",", "MaxxBass (s)", ",", "MaxxVolume (s)", ",", "MetaFlanger (s)", ",", "Metal Amp Room", ",", "MondoMod (s)", ",", "Morphoder (s)", ",", "MultiDynamics 5", ",", "NYCompressor", ",", "NoLimits", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PanMan", ",", "Panorama 5", ",", "Passive Equalizer", ",", "PhaseMistress", ",", "Program EQP-4", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (s)", ",", "PulseTec EQs", ",", "Q-Clone (s)", ",", "Q1 (s)", ",", "Q10 (s)", ",", "Q2 (s)", ",", "Q3 (s)", ",", "Q4 (s)", ",", "Q6 (s)", ",", "Q8 (s)", ",", "RBass (s)", ",", "RChannel (s)", ",", "RCompressor (s)", ",", "RDeEsser (s)", ",", "REQ 2 (s)", ",", "REQ 4 (s)", ",", "REQ 6 (s)", ",", "ROCK AMP LEGENDS", ",", "RVerb (s)", ",", "RVox (s)", ",", "Renaissance Axx (s)", ",", "Retro Film-Tone", ",", "Retro Music-Tone", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "SPL Attacker", ",", "SPL Bass Ranger", ",", "SPL De-Verb", ",", "SPL Full Ranger", ",", "SPL Mo-Verb", ",", "SPL Transient Designer", ",", "SPL TwinTube", ",", "SPL Vitalizer MK2-T", ",", "SPL Vox Ranger", ",", "SSLChannel (s)", ",", "SSLComp (s)", ",", "SSLEQ (s)", ",", "SSLGChannel (s)", ",", "SoundShifter Pitch (s)", ",", "Spring Reverb", ",", "StereooeretS", ",", "Studio Channel SC-226", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (s)", ",", "TT Dynamic Range Meter", ",", "TrackPlug 5", ",", "TransX Multi (s)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "Trident A-Range", ",", "TrueVerb (s)", ",", "Tube Delay", ",", "Tube-Tech CL 1B", ",", "VComp (s)", ",", "VEQ3 (s)", ",", "VEQ4 (s)", ",", "Vintage Amp Room", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (s)", ",", "W43 (s)", ",", "WNS (s)", ",", "WavesTune (s)", ",", "WavesTune Lite (s)", ",", "White Amp", ",", "X-Click (s)", ",", "X-Crackle (s)", ",", "X-Hum (s)", ",", "X-Noise (s)", ",", "Z-Noise (s)" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 2115.0, 1605.0, 176.0, 20.0 ],
					"id" : "obj-230",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audiounit~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 1965.0, 1635.0, 100.0, 20.0 ],
					"id" : "obj-231",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setplug",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 1544.999878, 57.0, 20.0 ],
					"id" : "obj-216",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol AUPeakLimiter",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 1575.0, 131.0, 18.0 ],
					"id" : "obj-215",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setplug",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 3630.0, 59.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpluginnames",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 3630.0, 95.0, 18.0 ],
					"id" : "obj-208",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 780.0, 3540.0, 60.0, 20.0 ],
					"id" : "obj-206",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 780.0, 3585.0, 34.0, 20.0 ],
					"id" : "obj-204",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 1575.0, 67.0, 18.0 ],
					"id" : "obj-205",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aunames",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 1635.0, 67.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s aunames",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 3675.0, 69.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "auplugchoose",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1545.0, 1635.0, 85.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "AMT Amp Leveling", ",", "AMT Max Warm", ",", "AMT Multi-Max", ",", "API-2500 (s)", ",", "API-550A (s)", ",", "API-550B (s)", ",", "API-560 (s)", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowShelfFilter", ",", "AULowpass", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultiChannelMixer", ",", "AUMultibandCompressor", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Acoustic Feedback", ",", "Active Equalizer", ",", "Aphex Vintage Exciter (s)", ",", "AudioTrack (s)", ",", "BT Analog Chorus CH2S-3", ",", "BT Analog Phaser APH2S-3", ",", "BT Analog TrackBox", ",", "BT BrickWall BW2S-3", ",", "BT Compressor CP2S-3", ",", "BT Compressor FA770-3", ",", "BT DeEsser DS2S-3", ",", "BT Equalizer BQ2S-3", ",", "BT Equalizer BX2S-3", ",", "BT Equalizer GEQ12-3", ",", "BT Equalizer PEQ2B-3", ",", "BT Equalizer PEQ322-3", ",", "BT Equalizer PEQ5B-3", ",", "BT ExpanderGate GX622-3", ",", "BT Limiter LM2S-3", ",", "BT Oilcan Echo TLE2S-3", ",", "BT Stereo Imager ST2S-3", ",", "BT Tempo Delay DL3D-3", ",", "BT ValveDriver ADR2S-3", ",", "Bass Amp Room", ",", "Bidule FX", ",", "Bidule FX (sidechain)", ",", "Bidule MFX", ",", "BlueVerb DRV-2080", ",", "British MCL-2269", ",", "British NEQ-1972", ",", "C1 comp (s)", ",", "C1 comp-gate (s)", ",", "C1 comp-sc (s)", ",", "C1 gate (s)", ",", "C4 (s)", ",", "C6 (s)", ",", "C6-SideChain (s)", ",", "CLA Bass (s)", ",", "CLA Drums (s)", ",", "CLA Effects (s)", ",", "CLA Guitars (s)", ",", "CLA Unplugged (s)", ",", "CLA Vocals (s)", ",", "CLA-2A (s)", ",", "CLA-3A (s)", ",", "CLA-76 (s)", ",", "Center (s)", ",", "ColourEQ", ",", "Crystallizer", ",", "DLSMusicDevice", ",", "DeEsser (s)", ",", "Decapitator", ",", "Doppler (s)", ",", "Dorrough (s)", ",", "Doubler2 (s)", ",", "Doubler4 (s)", ",", "E-3B Compressor", ",", "E-3B Maximizer", ",", "E-Channel", ",", "E-Compressor", ",", "E-Gate Expander", ",", "E-Graphic EQ", ",", "E-Maximizer", ",", "E-RetroVox", ",", "E-TubeTape Warmer", ",", "EKramer BA (s)", ",", "EKramer DR (s)", ",", "EKramer FX (s)", ",", "EKramer GT (s)", ",", "EKramer VC (s)", ",", "EQ 9063B AllTech", ",", "EchoBoy", ",", "Enigma (s)", ",", "FET Compressor", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FinalPlug 5", ",", "Focusing Equalizer", ",", "GTR Amp (s)", ",", "GTR Solo Tool Rack (s)", ",", "GTR Stomp 2 (s)", ",", "GTR Stomp 4 (s)", ",", "GTR Stomp 6 (s)", ",", "GTR Tool Rack (s)", ",", "H-Comp (s)", ",", "H-Delay (s)", ",", "HRTFPanner", ",", "IDR (s)", ",", "IIEQ Pro", ",", "IR-L efficient (s)", ",", "IR-L full (s)", ",", "IR1 efficient (s)", ",", "IR1 full (s)", ",", "JACK-insert", ",", "JJP-Bass (s)", ",", "JJP-Cymb-Perc (s)", ",", "JJP-Drums (s)", ",", "JJP-Guitars (s)", ",", "JJP-Strings-Keys (s)", ",", "JJP-Vocals (s)", ",", "Kramer HLS (s)", ",", "Kramer PIE (s)", ",", "L1 limiter (s)", ",", "L1+ Ultramaximizer (s)", ",", "L2 (s)", ",", "L3 MultiMaximizer (s)", ",", "L3 UltraMaximizer (s)", ",", "L3-LL Multi (s)", ",", "L3-LL Ultra (s)", ",", "L316 (s)", ",", "LM Amplifier LM-662", ",", "LP10", ",", "LexChamber", ",", "LexConcertHall", ",", "LexHall", ",", "LexPlate", ",", "LexRandomHall", ",", "LexRoom", ",", "LexVintagePlate", ",", "LinEQ Broadband (s)", ",", "LinEQ Lowband (s)", ",", "LinMB (s)", ",", "Liquid Compressor II", ",", "Liquid Delays II", ",", "Liquid Gate II", ",", "Liquid Mod II", ",", "Liquid Phase II", ",", "LiquidVerb II", ",", "LoAir (s)", ",", "MAGNETIC", ",", "MR Click", ",", "MR Gate", ",", "MR Hum", ",", "MR Noise", ",", "MV2 (s)", ",", "Maserati ACG (s)", ",", "Maserati B72 (s)", ",", "Maserati DRM (s)", ",", "Maserati GRP (s)", ",", "Maserati GTi (s)", ",", "Maserati HMX (s)", ",", "Maserati VX1 (s)", ",", "Master Restoration", ",", "MasterVerb 5", ",", "MaxxBass (s)", ",", "MaxxVolume (s)", ",", "MetaFlanger (s)", ",", "Metal Amp Room", ",", "MondoMod (s)", ",", "Morphoder (s)", ",", "MultiDynamics 5", ",", "NYCompressor", ",", "NoLimits", ",", "PAZ- Analyzer (s)", ",", "PAZ- Frequency (s)", ",", "PAZ- Meters (s)", ",", "PAZ- Position (s)", ",", "PanMan", ",", "Panorama 5", ",", "Passive Equalizer", ",", "PhaseMistress", ",", "Program EQP-4", ",", "PuigChild 670 (s)", ",", "PuigTec EQP1A (s)", ",", "PuigTec MEQ5 (s)", ",", "PulseTec EQs", ",", "Q-Clone (s)", ",", "Q1 (s)", ",", "Q10 (s)", ",", "Q2 (s)", ",", "Q3 (s)", ",", "Q4 (s)", ",", "Q6 (s)", ",", "Q8 (s)", ",", "RBass (s)", ",", "RChannel (s)", ",", "RCompressor (s)", ",", "RDeEsser (s)", ",", "REQ 2 (s)", ",", "REQ 4 (s)", ",", "REQ 6 (s)", ",", "ROCK AMP LEGENDS", ",", "RVerb (s)", ",", "RVox (s)", ",", "Renaissance Axx (s)", ",", "Retro Film-Tone", ",", "Retro Music-Tone", ",", "S1 Imager (s)", ",", "S1 MS Matrix (s)", ",", "S1 Shuffler (s)", ",", "SPL Attacker", ",", "SPL Bass Ranger", ",", "SPL De-Verb", ",", "SPL Full Ranger", ",", "SPL Mo-Verb", ",", "SPL Transient Designer", ",", "SPL TwinTube", ",", "SPL Vitalizer MK2-T", ",", "SPL Vox Ranger", ",", "SSLChannel (s)", ",", "SSLComp (s)", ",", "SSLEQ (s)", ",", "SSLGChannel (s)", ",", "SoundShifter Pitch (s)", ",", "Spring Reverb", ",", "StereooeretS", ",", "Studio Channel SC-226", ",", "SuperTap 2-Taps (s)", ",", "SuperTap 6-Taps (s)", ",", "TT Dynamic Range Meter", ",", "TrackPlug 5", ",", "TransX Multi (s)", ",", "TransX Wide (s)", ",", "Tremolator", ",", "Trident A-Range", ",", "TrueVerb (s)", ",", "Tube Delay", ",", "Tube-Tech CL 1B", ",", "VComp (s)", ",", "VEQ3 (s)", ",", "VEQ4 (s)", ",", "Vintage Amp Room", ",", "Vocal Rider (s)", ",", "Vocal Rider Live (s)", ",", "W43 (s)", ",", "WNS (s)", ",", "WavesTune (s)", ",", "WavesTune Lite (s)", ",", "White Amp", ",", "X-Click (s)", ",", "X-Crackle (s)", ",", "X-Hum (s)", ",", "X-Noise (s)", ",", "Z-Noise (s)" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1545.0, 1605.0, 176.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audiounit~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 1395.0, 1635.0, 100.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 1065.0, 1050.0, 59.5, 20.0 ],
					"id" : "obj-194",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 1080.0, 22.62331, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 1050.0, 22.62331, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1140.0, 1080.0, 50.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1140.0, 1050.0, 50.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 720.0, 1050.0, 59.5, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 1080.0, 22.62331, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 1050.0, 22.62331, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 795.0, 1080.0, 50.0, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 795.0, 1050.0, 50.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 360.000061, 1050.0, 59.5, 20.0 ],
					"id" : "obj-174",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 1080.0, 22.62331, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 1050.0, 22.62331, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 435.0, 1080.0, 50.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 435.0, 1050.0, 50.0, 20.0 ],
					"id" : "obj-178",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 15.0, 1050.0, 59.5, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 1080.0, 22.62331, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 1050.0, 22.62331, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 90.0, 1080.0, 50.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 90.0, 1050.0, 50.0, 20.0 ],
					"id" : "obj-168",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 1065.0, 674.999939, 59.5, 20.0 ],
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 704.999939, 22.62331, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 674.999939, 22.62331, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1140.0, 704.999939, 50.0, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1140.0, 674.999939, 50.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 720.0, 674.999939, 59.5, 20.0 ],
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 704.999939, 22.62331, 20.0 ],
					"id" : "obj-145",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 674.999939, 22.62331, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 795.0, 704.999939, 50.0, 20.0 ],
					"id" : "obj-147",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 795.0, 674.999939, 50.0, 20.0 ],
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 360.0, 674.999939, 59.5, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 704.999939, 22.62331, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 674.999939, 22.62331, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 435.0, 704.999939, 50.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 435.0, 674.999939, 50.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 15.000006, 674.999939, 59.5, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1350.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 9000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 240.0, 61.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 158.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1185.0, 20.0, 140.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.0, 44.0, 72.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 869.999878, 79.0, 20.0 ],
					"id" : "obj-55",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 869.999878, 79.0, 20.0 ],
					"id" : "obj-54",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.000061, 869.999878, 79.0, 20.0 ],
					"id" : "obj-50",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.000031, 869.999878, 79.0, 20.0 ],
					"id" : "obj-49",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 495.0, 79.0, 20.0 ],
					"id" : "obj-43",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.000061, 495.0, 79.0, 20.0 ],
					"id" : "obj-35",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.000031, 495.0, 79.0, 20.0 ],
					"id" : "obj-34",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.000031, 495.0, 79.0, 20.0 ],
					"id" : "obj-33",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1238.05127, 947.512878, 12.0, 93.299995 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 894.044067, 947.153992, 12.0, 93.299995 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 535.036499, 946.794861, 12.0, 93.299995 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 191.029053, 946.435974, 12.0, 93.299995 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1242.021729, 571.076965, 12.0, 93.299995 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 898.014526, 570.717957, 12.0, 93.299995 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 539.007202, 570.358948, 12.0, 93.299995 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 195.0, 569.999939, 12.0, 93.299995 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.000061, 1200.0, 16.112007, 111.493988 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 1200.0, 16.112007, 111.493988 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 450.0, 1200.0, 16.112007, 111.493988 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.0, 1200.0, 16.112007, 111.493988 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "looper",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3765.0, 2310.0, 46.0, 20.0 ],
					"id" : "obj-229",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all gains to 111",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 74.0, 119.253906, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1346.0, 74.0, 50.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 914.999939, 42.310009, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1095.0, 869.999878, 50.0, 20.0 ],
					"id" : "obj-202",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1245.0, 884.999939, 20.0, 20.0 ],
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1095.0, 899.999939, 140.359406, 140.359406 ],
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1065.0, 899.999939, 20.0, 140.0 ],
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 914.999939, 42.310009, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 750.0, 869.999878, 50.0, 20.0 ],
					"id" : "obj-192",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 900.0, 884.999939, 20.0, 20.0 ],
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 750.0, 899.999939, 140.359406, 140.359406 ],
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 720.0, 899.999939, 20.0, 140.0 ],
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 914.999939, 42.310009, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 390.000061, 869.999878, 50.0, 20.0 ],
					"id" : "obj-182",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 884.999939, 20.0, 20.0 ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 390.0, 899.999939, 140.359406, 140.359406 ],
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 360.000061, 899.999939, 20.0, 140.0 ],
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 914.999939, 42.310009, 20.0 ],
					"id" : "obj-171",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 45.000019, 869.999878, 50.0, 20.0 ],
					"id" : "obj-172",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 884.999939, 20.0, 20.0 ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 45.0, 899.999939, 140.359406, 140.359406 ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 15.0, 899.999939, 20.0, 140.0 ],
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 539.999939, 42.310009, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1095.0, 494.999969, 50.0, 20.0 ],
					"id" : "obj-162",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1245.0, 509.999969, 20.0, 20.0 ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1095.0, 524.999939, 140.359406, 140.359406 ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1065.0, 524.999939, 20.0, 140.0 ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 539.999939, 42.310009, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 750.0, 494.999969, 50.0, 20.0 ],
					"id" : "obj-152",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 900.0, 509.999969, 20.0, 20.0 ],
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 750.0, 524.999939, 140.359406, 140.359406 ],
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 720.0, 524.999939, 20.0, 140.0 ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 539.999939, 42.310009, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 390.000031, 494.999969, 50.0, 20.0 ],
					"id" : "obj-142",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 509.999969, 20.0, 20.0 ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 390.0, 524.999939, 140.359406, 140.359406 ],
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 360.0, 524.999939, 20.0, 140.0 ],
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 539.999939, 42.310009, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 45.000019, 494.999969, 50.0, 20.0 ],
					"id" : "obj-138",
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 509.999969, 20.0, 20.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 704.999939, 22.62331, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 674.999939, 22.62331, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 90.0, 704.999939, 50.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 90.0, 674.999939, 50.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 45.0, 524.999939, 140.359406, 140.359406 ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 15.000002, 524.999939, 20.0, 140.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 990.000061, 1185.0, 20.0, 140.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 705.0, 1185.0, 20.0, 140.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 420.0, 1185.0, 20.0, 140.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 135.000015, 1185.0, 20.0, 140.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1074.0, 809.999939, 20.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1054.0, 839.999939, 100.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1095.0, 809.999939, 179.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 839.999939, 139.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1074.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack 11000",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1054.0, 465.0, 96.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1095.0, 435.0, 179.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 464.999969, 139.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 729.0, 809.999939, 20.0, 20.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 714.856323, 839.999939, 73.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 750.0, 809.999939, 179.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 839.999939, 139.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 729.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack 11000",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 709.784607, 466.0, 96.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 750.0, 435.0, 179.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 464.999969, 139.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 369.0, 809.999939, 20.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack 88000",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.000061, 839.999939, 97.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 390.0, 809.999939, 179.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.0, 839.999939, 139.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 369.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack 11000",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.679504, 468.0, 96.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 390.0, 435.0, 179.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.0, 464.999969, 139.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 809.999939, 20.0, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack 11000",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.000001, 839.999939, 96.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 45.0, 809.999939, 179.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 839.999939, 139.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn all on",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 30.0, 62.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grantrack 169000",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.74902, 0.921569, 0.0, 0.501961 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2.9282, 464.999969, 104.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "valuemapper",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"color" : [ 0.121569, 0.0, 1.0, 0.4 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 45.0, 435.0, 179.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reverb",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 464.999969, 139.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4083.0, 2436.0, 50.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4250.0, 2579.0, 50.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r key-name",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.0, 2516.0, 71.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s key-name",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4086.0, 2476.0, 73.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.74902, 0.0, 0.501961 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 15.0, 43.0, 43.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "track1 28 31 67. 0 0. 0. 0. 0. 0.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3942.0, 407.000031, 215.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "track1", ",", "track2", ",", "track3", ",", "track4", ",", "track5", ",", "track6", ",", "track7", ",", "track8" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 3942.0, 317.000031, 100.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3942.0, 347.000031, 43.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3912.0, 377.000031, 55.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1035.0, 15.0, 60.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the groove~ buffer names",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 15.0, 168.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "track1 track2 track3 track4 track5 track6 track7 track8",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 45.0, 295.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s s s s s s s s",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1035.0, 75.0, 124.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 90.0, 89.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 90.0, 89.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read simple.aif",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 90.0, 143.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read melback.aif",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 90.0, 153.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read drum2.aif",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 15.0, 143.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read drum1.aif",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 15.0, 143.0, 20.0 ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read clicks.aif",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 15.0, 138.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess read amsterspam.aif",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 15.000008, 175.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC message simulation",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3915.0, 15.0, 150.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when patch loads sets the port to listen to",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 210.0, 236.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recording",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 989.999878, 3630.0, 72.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "may be made redundant if we choose to use predefined VSTs as per vst~ object",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3789.369873, 2428.970215, 230.0, 34.0 ],
					"id" : "obj-104",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coefficients for filtering",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.369873, 2353.970215, 129.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"                                   \"",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.369873, 2653.970215, 150.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sending MIDI to Barney",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.369873, 2623.970215, 150.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "overall limiting for patch",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.369873, 2593.970215, 150.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "surround panning",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.369873, 2563.970215, 150.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hosting for realtime effects",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3639.369873, 2533.970215, 150.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHIT TO LOOK AT",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3519.369873, 2308.970215, 113.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select a track to manipulate",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4047.0, 317.000031, 80.0, 48.0 ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route track1 track2 track3 track4 track5 track6 track7 track8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 29.999998, 270.0, 326.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess port 9000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 210.0, 116.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"patching_rect" : [ 3519.369873, 2533.970215, 100.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 3519.369873, 2383.970215, 256.0, 128.0 ],
					"id" : "obj-40",
					"nfilters" : 1,
					"setfilter" : [ 0, 5, 1, 0, 0, 252.155472, 0.523908, 0.324693, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filtercoeff~",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3519.369873, 2353.970215, 73.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vbapan~",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3519.369873, 2563.970215, 59.5, 20.0 ],
					"id" : "obj-466",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4512.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-450",
					"fontname" : "Arial",
					"minimum" : -90.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4437.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-448",
					"fontname" : "Arial",
					"minimum" : -90.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4362.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-446",
					"fontname" : "Arial",
					"minimum" : -90.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 360.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4287.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-438",
					"fontname" : "Arial",
					"minimum" : 0.1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4212.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-436",
					"fontname" : "Arial",
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 300,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4137.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-434",
					"fontname" : "Arial",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4062.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-432",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tail",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4512.0, 227.000015, 34.500011, 20.0 ],
					"id" : "obj-422",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "early",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4437.0, 227.000015, 37.800011, 20.0 ],
					"id" : "obj-423",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dryWet",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4362.0, 227.000015, 52.10001, 20.0 ],
					"id" : "obj-424",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "revTime",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4287.0, 227.000015, 51.000008, 20.0 ],
					"id" : "obj-425",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "damp",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4212.0, 227.000015, 45.500008, 20.0 ],
					"id" : "obj-426",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "roomSize",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4137.0, 227.000015, 63.100006, 20.0 ],
					"id" : "obj-427",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playSpeed",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4062.0, 227.000015, 66.400009, 20.0 ],
					"id" : "obj-428",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loopEnd",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3987.0, 227.000015, 58.700008, 20.0 ],
					"id" : "obj-429",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loopStart",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3912.0, 227.000015, 65.300011, 20.0 ],
					"id" : "obj-430",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3972.0, 107.000015, 20.0, 20.0 ],
					"id" : "obj-389"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3972.0, 77.000015, 32.5, 20.0 ],
					"id" : "obj-387",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3972.0, 47.000008, 50.0, 20.0 ],
					"id" : "obj-386",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3972.0, 137.000031, 32.5, 20.0 ],
					"id" : "obj-384",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3912.0, 47.000008, 50.0, 20.0 ],
					"id" : "obj-383",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i f i f f f f f",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3912.0, 257.0, 619.799927, 20.0 ],
					"id" : "obj-373",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "28 31 67. 0 0. 0. 0. 0. 0.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3942.0, 287.000031, 170.999985, 18.0 ],
					"id" : "obj-372",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3987.0, 182.000015, 58.470001, 20.0 ],
					"id" : "obj-370",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3912.0, 182.000015, 50.0, 20.0 ],
					"id" : "obj-368",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print receivedmess",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 300.0, 108.0, 20.0 ],
					"id" : "obj-360",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 240.0, 69.0, 20.0 ],
					"id" : "obj-355",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 90.0, 34.0, 18.0 ],
					"id" : "obj-338",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track8 20000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 645.0, 120.0, 117.0, 20.0 ],
					"id" : "obj-339",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 90.0, 34.0, 18.0 ],
					"id" : "obj-340",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track7 20000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 495.0, 120.0, 117.0, 20.0 ],
					"id" : "obj-341",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 90.0, 34.0, 18.0 ],
					"id" : "obj-342",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track6 88000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 120.0, 117.0, 20.0 ],
					"id" : "obj-343",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 90.0, 34.0, 18.0 ],
					"id" : "obj-344",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track5 11000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 15.0, 120.0, 116.0, 20.0 ],
					"id" : "obj-345",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 15.0, 34.0, 18.0 ],
					"id" : "obj-333",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track4 11000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 45.0, 116.0, 20.0 ],
					"id" : "obj-334",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 15.0, 34.0, 18.0 ],
					"id" : "obj-336",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track3 11000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 480.0, 45.0, 116.0, 20.0 ],
					"id" : "obj-337",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 15.0, 34.0, 18.0 ],
					"id" : "obj-330",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track2 11000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 255.0, 45.0, 116.0, 20.0 ],
					"id" : "obj-331",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 3519.369873, 2653.970215, 49.0, 20.0 ],
					"id" : "obj-329",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3519.369873, 2623.970215, 100.0, 20.0 ],
					"id" : "obj-323",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "omx.peaklim~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 3519.369873, 2593.970215, 85.0, 20.0 ],
					"id" : "obj-325",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ramp 800",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3570.0, 1950.0, 61.0, 18.0 ],
					"id" : "obj-324",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3630.0, 1935.0, 37.0, 18.0 ],
					"id" : "obj-322",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 3630.0, 1980.0, 217.119995, 119.239998 ],
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 8 4 1",
					"numinlets" : 8,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 3630.0, 2145.0, 113.5, 20.0 ],
					"id" : "obj-319",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1034.999756, 3660.0, 20.0, 20.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.999878, 3660.0, 37.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.999878, 3690.0, 71.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.999756, 3690.0, 33.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.999756, 3660.0, 74.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 3690.0, 77.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 34.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ track1 169000",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 15.0, 45.000008, 123.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-72", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-80", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-80", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-105", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-105", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-97", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-97", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 6 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-101", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-89", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-84", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-84", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 7 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.74902, 0.917647, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-87", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.2, 0.2, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 5 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 6 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 7 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 8 ],
					"destination" : [ "obj-51", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 4 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 8 ],
					"destination" : [ "obj-74", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 7 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 6 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 5 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 4 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 5 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 6 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 7 ],
					"destination" : [ "obj-78", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 8 ],
					"destination" : [ "obj-78", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 5 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 8 ],
					"destination" : [ "obj-82", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 7 ],
					"destination" : [ "obj-82", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 6 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 5 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 4 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 3 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 8 ],
					"destination" : [ "obj-109", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 7 ],
					"destination" : [ "obj-109", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 6 ],
					"destination" : [ "obj-109", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 5 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 4 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 6 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 3 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 4 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 5 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 6 ],
					"destination" : [ "obj-101", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 7 ],
					"destination" : [ "obj-101", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 8 ],
					"destination" : [ "obj-101", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 8 ],
					"destination" : [ "obj-93", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 7 ],
					"destination" : [ "obj-93", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 6 ],
					"destination" : [ "obj-93", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 5 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 4 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 7 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"color" : [ 0.117647, 0.0, 1.0, 0.2 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 3 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 4 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 5 ],
					"destination" : [ "obj-87", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 6 ],
					"destination" : [ "obj-87", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 7 ],
					"destination" : [ "obj-87", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 8 ],
					"destination" : [ "obj-87", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-260", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 5 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 1 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 1 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 5 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-245", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 5 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 5 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 5 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 5 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.74902, 0.0, 0.301961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1104.499756, 3504.0, 1179.5, 3504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1104.499756, 3538.0, 1179.5, 3538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 1 ],
					"destination" : [ "obj-384", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-373", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-373", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-373", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-373", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-373", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-372", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-373", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-373", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-373", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-189", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-199", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 0.501961 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 5 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 4 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 1 ],
					"destination" : [ "obj-194", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 4 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 5 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-184", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 5 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 4 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 4 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 5 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 1 ],
					"destination" : [ "obj-164", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 5 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 4 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-154", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 4 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 5 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-144", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-144", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 5 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 4 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-133", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-131", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 4 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 5 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
