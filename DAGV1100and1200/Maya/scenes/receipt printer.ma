//Maya ASCII 2026 scene
//Name: receipt printer.ma
//Last modified: Fri, Apr 10, 2026 04:19:21 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "865FECA2-4815-3434-36DE-B0BB7F0F2949";
fileInfo "license" "education";
createNode transform -n "pCube26";
	rename -uid "101D3879-40A2-90D2-A6A2-089C6550EE19";
	setAttr ".t" -type "double3" 0 0.49999996835053473 0 ;
	setAttr ".s" -type "double3" 0.28108413420093631 0.24172801981398664 0.39866785190857351 ;
	setAttr ".rp" -type "double3" 0 -0.49999996835053473 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996835053473 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "757AE2D2-4D17-08DF-A290-A88755D8A511";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35916383564472198 0.5455356240272522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube26";
	rename -uid "88520A82-417E-3DAA-2E8D-2480A3B99CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "3D0662ED-4FA0-9D06-DFAF-8C8EE16A83B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14747127942748617 1.2468951077545305 1.2166591885175275 ;
	setAttr ".r" -type "double3" -42.93835271822747 3230.9999999986021 -4.0252508695700308e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5A433E2-4111-4271-51E7-05B080022987";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7118034941288931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1559F685-483F-7A78-1A30-888571D28BD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8256E1CB-42E2-10E2-CF43-D5957F313702";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8994C584-493E-6BAF-F187-35B34BAEB820";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C7F4F12-4830-5D21-793B-4891658743C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E468660D-4B7D-D87A-6799-2BA81647E071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1B064B4-4842-7C4D-6252-C99469A062CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A85A1A34-45E6-C144-B0D4-75AAC00B899F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20D35E28-4119-2684-83A1-EBB172D9E1F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CE65E17-4CE3-9CE4-39B5-59B5986DDEFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAF4E2D3-4E6E-27F2-711E-8DB73D0F281C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "640827AF-48D3-E91F-CAC6-A1B88F3D56E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB8F80CB-4D80-DB7E-0BA3-729F886E6348";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB8C38C1-464B-3896-CA43-BC9682542031";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "596C1B3C-45E7-0DA1-EAC7-35B18A217F47";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3C3FA89C-4107-8848-841D-3A8E7DCD81B0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B7FFDB2A-44FE-7E34-76B0-A48EA8BC6734";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "53D8A8D3-4FBC-5B40-93CC-B791902D7453";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "92C7C08F-4CBD-7284-68D8-75A4F6321511";
createNode polySplit -n "polySplit1";
	rename -uid "93F45119-4111-DBC2-1F7A-AF9E77A607BF";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E8610F5-4B86-B25A-1482-CCA3F20C80CF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.048345596 0 ;
	setAttr ".rs" 51060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14054206710046815 -7.6505625723477522e-09 -0.19933392595428676 ;
	setAttr ".cbx" -type "double3" 0.14054206710046815 0.096691198113815172 0.19933392595428676 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit2";
	rename -uid "3B5015D9-4605-0159-72D9-F28F0F6BAFB6";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483640 -2147483621 -2147483623 -2147483624 -2147483622 
		-2147483638 -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBB05AA6-450E-696D-A673-E29D2FAEB5D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.029240772 0.011696311 -0.029240772
		 -0.029240772 0.011696311 -0.029240772 -0.029240772 -0.011696311 -0.029240772 0.029240772
		 -0.011696311 -0.029240772 0.029240772 -0.011696311 0.029240772 -0.029240772 -0.011696311
		 0.029240772 -0.029240772 0.011696311 0.029240772 0.029240772 0.011696311 0.029240772;
createNode polySplit -n "polySplit3";
	rename -uid "AE4F08FC-45F2-CD84-6140-B0B5A83F8F70";
	setAttr -s 9 ".e[0:8]"  0.80069202 0.80069202 0.80069202 0.19930799
		 0.19930799 0.19930799 0.19930799 0.80069202 0.80069202;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483640 -2147483621 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "28C4C2F6-4619-350C-F10E-1C832F7D35E7";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483589 -2147483605 -2147483647 -2147483639 -2147483628 
		-2147483626 -2147483609 -2147483593 -2147483636 -2147483632 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0336A01F-4026-4281-C88D-4F9FC15F223E";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483587 -2147483586 -2147483647 -2147483639 -2147483628 
		-2147483626 -2147483609 -2147483593 -2147483636 -2147483578 -2147483577 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3CCBE61B-4059-770F-B33B-96ACE0FD4631";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483612 -2147483596 -2147483642 -2147483541 -2147483565 
		-2147483641 -2147483590 -2147483606 -2147483643 -2147483573 -2147483549 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8B6FC619-484B-D197-2348-C38C6681ED8D";
	setAttr -s 13 ".e[0:12]"  0.81966799 0.81966799 0.81966799 0.18033201
		 0.18033201 0.18033201 0.18033201 0.18033201 0.18033201 0.81966799 0.81966799 0.81966799
		 0.81966799;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483612 -2147483596 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483643 -2147483573 -2147483549 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "021DD790-4974-77CB-1608-DBA5F71A58A5";
	setAttr -s 17 ".e[0:16]"  0.16926 0.83073997 0.83073997 0.16926 0.16926
		 0.83073997 0.83073997 0.83073997 0.83073997 0.83073997 0.83073997 0.16926 0.16926
		 0.16926 0.16926 0.16926 0.16926;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483502 -2147483526 -2147483640 -2147483621 -2147483601 
		-2147483544 -2147483568 -2147483600 -2147483599 -2147483598 -2147483522 -2147483498 -2147483645 -2147483576 -2147483552 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "518A6BC4-4760-0901-DD31-31AA81559F0D";
	setAttr -s 17 ".e[0:16]"  0.91731799 0.082681596 0.082681596 0.91731799
		 0.91731799 0.082681596 0.082681596 0.082681596 0.082681596 0.082681596 0.082681596
		 0.91731799 0.91731799 0.91731799 0.91731799 0.91731799 0.91731799;
	setAttr -s 17 ".d[0:16]"  -2147483601 -2147483488 -2147483489 -2147483526 -2147483502 -2147483492 
		-2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483598 -2147483599 -2147483600 -2147483568 -2147483544 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F61FA70F-475F-810A-8491-0595FA120B2F";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483622 -2147483624 -2147483570 -2147483546 -2147483623 
		-2147483618 -2147483619 -2147483528 -2147483504 -2147483620 -2147483550 -2147483574 -2147483613 -2147483496 -2147483520 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5BB89F53-4250-5321-1AF6-479059153E73";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[32]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[61]" -type "float3" 0.070865966 0.056086782 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[66]" -type "float3" 0.070865966 0.056086782 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[73]" -type "float3" 0.070865966 0.050540429 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[78]" -type "float3" 0.070865966 0.050540429 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[87]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[94]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[103]" -type "float3" 0.070865966 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.050540429 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.056086782 0 ;
	setAttr ".tk[110]" -type "float3" 0.070865966 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "1217CD74-43D3-13BF-EF66-3FB9C7F2D590";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483622 -2147483624 -2147483570 -2147483546 -2147483623 
		-2147483422 -2147483421 -2147483528 -2147483504 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2FDF09D6-490C-519D-5AA4-CD846E7FB9AD";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483416 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "111E8398-42C0-8228-4C86-D1BE8184C250";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10833909 0.24172801 -0.0028704081 ;
	setAttr ".rs" 48854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076136120199297747 0.24172801216342407 -0.029660891261612126 ;
	setAttr ".cbx" -type "double3" 0.14054205034654818 0.24172801216342407 0.0239200750353196 ;
	setAttr ".raf" no;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "B34D9135-4BE1-7C5C-AD5A-1DB5B93BC04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".nor" 1;
	setAttr ".t" -5.6000003814697266;
createNode polyTweak -n "polyTweak3";
	rename -uid "15DEB0CE-4983-E047-FFDB-35A515B6FE17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.062912188 0 0.036901522
		 -0.062912166 0 0.036901526 0.062912188 0 -0.036901526 -0.062912166 0 -0.036901522;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "D01E360A-4C14-5F5D-587B-A7A2D6B36A50";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".dv" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "8B8BDBCF-46C0-6B30-ECC0-41928DB8CABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[147:161]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "829F3C46-461C-BE95-FB2D-E0BD5CC6352E";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[147:161]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10833908 0.24172798 -0.0028704067 ;
	setAttr ".rs" 41666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092813206693355563 0.24172797614314218 -0.018396278346595137 ;
	setAttr ".cbx" -type "double3" 0.12386494709857039 0.24172797614314218 0.012655465090609571 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "505EDC5E-4869-7731-990B-338CFE2A4393";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[147:161]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10833907 0.23576993 -0.0028704058 ;
	setAttr ".rs" 46807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092813198316395576 0.23576992615335307 -0.018396276861441657 ;
	setAttr ".cbx" -type "double3" 0.1238649387216104 0.23576992615335307 0.012655465090609571 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "51168935-484B-38E1-1325-A7BB40686F8B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[162:186]" -type "float3"  1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729 0 1.110223e-16 -0.024647729
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F46B26E4-4368-DAE9-FF83-32A60F66A275";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[147:161]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10833906 0.23576993 -0.0028704058 ;
	setAttr ".rs" 45631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.093599258733597063 0.23576993335740945 -0.017610205916084566 ;
	setAttr ".cbx" -type "double3" 0.12307886155048894 0.23576993335740945 0.011869394145252484 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "AFB9961D-4E4C-9EA9-0B99-7EA6411B8B75";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[178:202]" -type "float3"  -0.0027965673 -1.5384072e-09
		 -1.2318111e-05 -0.0013631376 -1.5384072e-09 -6.0042944e-06 -0.0025903783 -1.5384072e-09
		 0.00074317364 -0.0013077253 -1.5384072e-09 0.00091057434 -1.747036e-05 -1.5384072e-09
		 0.0019717445 -8.5171578e-06 -1.5384072e-09 0.00096109265 0.0010540594 -1.5384072e-09
		 0.0018263685 0.0012914897 -1.5384072e-09 0.00092202367 0.0027965703 -1.5384072e-09
		 1.2318201e-05 0.0013631387 -1.5384072e-09 6.0042944e-06 0.0025903767 -1.5384072e-09
		 -0.0007431733 0.0013077285 -1.5384072e-09 -0.00091057445 1.747036e-05 -1.5384072e-09
		 -0.0019717445 8.51408e-06 -1.5384072e-09 -0.00096109253 -0.0010540579 -1.5384072e-09
		 -0.0018263684 -0.0012914866 -1.5384072e-09 -0.00092202332 -0.0019898254 -1.5384072e-09
		 0.0013855236 -0.0010863401 -1.5384072e-09 0.0018169403 -3.8460177e-09 -1.5384072e-09
		 4.8075221e-11 0.001965119 -1.5384072e-09 0.0014029443 0.0025770054 -1.5384072e-09
		 0.0007659347 0.0019898268 -1.5384072e-09 -0.0013855236 0.0010863401 -1.5384072e-09
		 -0.0018169404 -0.0019651174 -1.5384072e-09 -0.001402944 -0.0025770091 -1.5384072e-09
		 -0.0007659343;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F4241E17-404A-B083-BCAD-BBA69496D868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[374]" "e[380]" "e[386]" "e[392]" "e[396]" "e[398]" "e[400]" "e[405]" "e[407]" "e[409]" "e[413]" "e[415]" "e[417]" "e[421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "543D31A6-48EA-E143-6CA5-4296BF2C1C21";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[194:218]" -type "float3"  -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154 0 -1.110223e-16 0.037714154
		 0;
createNode polySplit -n "polySplit13";
	rename -uid "80DA0BD8-4C06-A2A7-EA5C-43BA9FD5C9BD";
	setAttr -s 21 ".e[0:20]"  0.78418797 0.215812 0.78418797 0.215812 0.215812
		 0.78418797 0.78418797 0.215812 0.215812 0.215812 0.215812 0.215812 0.215812 0.78418797
		 0.78418797 0.215812 0.78418797 0.78418797 0.78418797 0.78418797 0.78418797;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483474 -2147483442 -2147483538 -2147483539 -2147483405 
		-2147483373 -2147483540 -2147483529 -2147483530 -2147483531 -2147483365 -2147483397 -2147483606 -2147483590 -2147483434 -2147483466 -2147483641 
		-2147483565 -2147483541 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E51D0578-4A2B-A96E-2D30-EB81E3817588";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[254]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14054203 0.21424031 0.051826812 ;
	setAttr ".rs" 46447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14054203359262821 0.19831192353503338 0.023920064639245234 ;
	setAttr ".cbx" -type "double3" 0.14054204196958819 0.23016870748401147 0.079733559688609637 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E7376D7A-4EDA-DFEE-DFAB-3DB558D04575";
	setAttr ".ics" -type "componentList" 1 "f[122:123]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10833908 0.23594835 0.051826816 ;
	setAttr ".rs" 54070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076136120199297747 0.23016870748401147 0.023920064639245234 ;
	setAttr ".cbx" -type "double3" 0.14054203359262821 0.24172801216342407 0.079733565629223568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5B4255E7-4CC8-457D-0F79-2FAE2984AEA3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[271:276]" -type "float3"  -0.022330556 0 -2.0816682e-17
		 -0.022330556 0 -2.0816682e-17 -0.022330556 0 -2.7755576e-17 -0.022330556 0 -2.7755576e-17
		 -0.022330556 0 -2.0816682e-17 -0.022330556 0 -2.7755576e-17;
createNode polyTweak -n "polyTweak8";
	rename -uid "14A41FF1-4956-13F7-1523-C2A82D95CA77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[277:282]" -type "float3"  0.0062130718 -0.0012966465
		 0.003796163 -0.0062130718 -0.0012966465 0.0037961644 0.0062130718 -0.0012966465 -0.0037961644
		 -0.0062130718 -0.0012966465 -0.0037961632 -0.0062130718 0.0012966465 -0.0037961632
		 -0.0062130718 0.0012966465 0.0037961644;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29CD1321-4965-D5C3-4F84-21AF0D81934D";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6B5F014C-4659-5A2E-CB82-7998D7F53D05";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10833908 0.24141458 0.051826816 ;
	setAttr ".rs" 53049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.077882515309239536 0.2414145780785894 0.025433473165245368 ;
	setAttr ".cbx" -type "double3" 0.13879563848268642 0.2414145780785894 0.078220158588376915 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0D68BC20-4C6C-732E-E186-80AA044DAC18";
	setAttr ".ics" -type "componentList" 9 "f[66:77]" "f[79]" "f[89]" "f[97]" "f[103]" "f[118]" "f[134]" "f[140]" "f[262:263]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22822355 0 ;
	setAttr ".rs" 64818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14054203359262821 0.22627840177572622 -0.19933389031060322 ;
	setAttr ".cbx" -type "double3" 0.14054203359262821 0.23016870748401147 0.19933389031060322 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "017D9089-43C2-D4BD-A2BE-E187E836EF41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[283:286]" -type "float3"  1.110223e-16 0.0047998917
		 0 1.110223e-16 0.0047998917 0 1.110223e-16 0.0047998917 0 1.110223e-16 0.0047998917
		 0;
createNode polySplit -n "polySplit14";
	rename -uid "508C7916-4F24-43E6-3EF8-89A37DF72F03";
	setAttr -s 21 ".e[0:20]"  0.973593 0.026406899 0.973593 0.026406899
		 0.026406899 0.973593 0.973593 0.026406899 0.026406899 0.026406899 0.026406899 0.026406899
		 0.026406899 0.973593 0.973593 0.026406899 0.973593 0.973593 0.973593 0.973593 0.973593;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483179 -2147483459 -2147483177 -2147483176 -2147483424 
		-2147483394 -2147483173 -2147483172 -2147483171 -2147483170 -2147483169 -2147483168 -2147483607 -2147483591 -2147483165 -2147483482 -2147483641 
		-2147483566 -2147483542 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F9823A56-4A46-B03A-51E5-0B99F5CFBC78";
	setAttr ".ics" -type "componentList" 14 "f[66:67]" "f[73:77]" "f[79:80]" "f[89]" "f[97]" "f[103]" "f[118]" "f[134]" "f[140]" "f[243]" "f[257]" "f[262:263]" "f[321:322]" "f[336:340]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16342996 0 ;
	setAttr ".rs" 33556;
	setAttr ".lt" -type "double3" 0 0 -0.0058111985594947735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14054203359262821 0.09669120891989974 -0.19933389031060322 ;
	setAttr ".cbx" -type "double3" 0.14054203359262821 0.23016870748401147 0.19933389031060322 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E63878F5-4A89-695A-7F4D-CCB8EA4C23E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.0073353262 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0026589097 0.0073353262 ;
	setAttr ".tk[334]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0026589097 0.0073353262 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0026589097 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0026589097 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E0446B95-46A6-A375-8183-188C1B999A9F";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[17]" "f[25]" "f[36:38]" "f[48:50]" "f[83:85]" "f[107:109]" "f[112:114]" "f[128:130]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0028273179 0 ;
	setAttr ".rs" 63626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13232295417195283 -0.016453179111807645 -0.18668356682134493 ;
	setAttr ".cbx" -type "double3" 0.13232295417195283 0.022107814966169606 0.18668356682134493 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "ADC779C2-429F-9356-326E-41B5D0C7F7A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.079761118 -0.002490781 ;
	setAttr ".tk[9]" -type "float3" 0 0.079761118 -0.002490781 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.079761118 0.0024907805 ;
	setAttr ".tk[15]" -type "float3" 0 -0.079761103 0.0024907801 ;
	setAttr ".tk[19]" -type "float3" 0 0.031904437 -0.00099631213 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 0.031904437 -0.0009963084 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 0.041442655 -0.0012941718 ;
	setAttr ".tk[28]" -type "float3" 0 0.041442662 -0.0012941677 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.079761103 0.0024907838 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0.031904437 -0.00099631213 ;
	setAttr ".tk[40]" -type "float3" 0 0.041442655 -0.0012941718 ;
	setAttr ".tk[41]" -type "float3" 0 0.079761118 -0.0024907792 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 -0.079761103 0.0024907801 ;
	setAttr ".tk[51]" -type "float3" 0 0.03190444 -0.00099631771 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-09 0.041442662 -0.0012941747 ;
	setAttr ".tk[53]" -type "float3" 0 0.079761103 -0.0024907864 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0.07327532 -0.0022882426 ;
	setAttr ".tk[86]" -type "float3" 0 0.073275335 -0.00228825 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-09 0.073275335 -0.0022882433 ;
	setAttr ".tk[88]" -type "float3" 0 0.073275335 -0.0022882428 ;
	setAttr ".tk[96]" -type "float3" 0 0.071886152 -0.0022448553 ;
	setAttr ".tk[109]" -type "float3" 0 0.071886152 -0.002244859 ;
	setAttr ".tk[110]" -type "float3" 0 0.071886152 -0.0022448627 ;
	setAttr ".tk[111]" -type "float3" 0 0.071886167 -0.0022448644 ;
	setAttr ".tk[114]" -type "float3" 0 0.0095713316 -0.00029889471 ;
	setAttr ".tk[115]" -type "float3" 0 0.0095713334 -0.00029889285 ;
	setAttr ".tk[116]" -type "float3" 0 0.0095713288 -0.00029889104 ;
	setAttr ".tk[117]" -type "float3" 0 0.0095713334 -0.00029889098 ;
	setAttr ".tk[130]" -type "float3" 0 -0.061894629 0.0019328475 ;
	setAttr ".tk[131]" -type "float3" 0 -0.061894614 0.001932848 ;
	setAttr ".tk[132]" -type "float3" 0 -0.061894629 0.0019328438 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 -0.061894629 0.0019328475 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B0A7363D-40B7-1BBC-D8A8-629EF8F65F3D";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[17]" "f[25]" "f[36:38]" "f[48:50]" "f[83:85]" "f[107:109]" "f[112:114]" "f[128:130]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0028273144 0 ;
	setAttr ".rs" 44973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12564579664493264 -0.015480271298143014 -0.17726330957857897 ;
	setAttr ".cbx" -type "double3" 0.12564579664493264 0.021134899948448582 0.17726330957857897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "C804C276-410B-FD4E-2CD6-AB92C0B94F84";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[399:430]" -type "float3"  0.023755012 -0.0036975532
		 -0.021707904 0.020429315 -0.0036975532 -0.021707904 0.020429315 -0.004024832 -0.023629328
		 0.023755012 -0.004024832 -0.023629328 0.023755012 0.0040248316 0.023629328 0.020429315
		 0.0040248288 0.023629328 0.020429315 0.0031232685 0.018336356 0.023755018 0.0031232717
		 0.018336356 0.023755012 -0.0016099316 -0.0094517283 0.020429315 -0.0016099331 -0.0094517283
		 0.020429315 -0.0020912427 -0.012277436 0.023755012 -0.0020912411 -0.012277436 -0.023755018
		 0.0031232717 0.018336356 -0.013077975 0.0031232685 0.018336356 -0.013077975 0.0040248316
		 0.023629328 -0.023755012 0.0040248316 0.023629328 -0.013077975 -0.0016099316 -0.0094517283
		 -0.013077975 -0.0020912411 -0.012277436 -0.023755012 -0.0016099316 -0.0094517283
		 -0.023755012 -0.0020912411 -0.012277436 -0.013077975 -0.0036975532 -0.021707904 -0.013077975
		 -0.004024832 -0.023629328 -0.023755012 -0.0036975532 -0.021707904 -0.023755012 -0.004024832
		 -0.023629328 0.020429315 -0.0036274553 -0.021296358 0.023755012 -0.0036274523 -0.021296358
		 -0.013077975 -0.0036274523 -0.021296358 -0.023755012 -0.0036274523 -0.021296358 -0.013077975
		 -0.00048297868 -0.0028355187 -0.023755012 -0.00048297868 -0.0028355184 0.020429315
		 -0.00048298025 -0.0028355175 0.023755012 -0.00048297868 -0.0028355187;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "851C4275-4A4B-88EB-86B7-3381707E1F05";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022365013 0.24172801 0.091652207 ;
	setAttr ".rs" 39892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12086614620903306 0.24172801216342407 0.079733565629223568 ;
	setAttr ".cbx" -type "double3" 0.076136120199297747 0.24172801216342407 0.10357084929859002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "EBC239B2-48EA-49CE-FADD-2990AE5ACD46";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[419:450]" -type "float3"  0 -0.060606122 0 0 -0.060606122
		 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122
		 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122
		 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122
		 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122
		 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122
		 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122 0 0 -0.060606122
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C0AF52CE-4B1B-1A63-FF60-168ED29F4A19";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022365013 0.24712279 0.091652207 ;
	setAttr ".rs" 38442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12086614620903306 0.24712279859729319 0.079733565629223568 ;
	setAttr ".cbx" -type "double3" 0.076136120199297747 0.24712279859729319 0.10357084929859002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "3FA67534-4BBD-34BB-B425-A487A18A2D8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[451:454]" -type "float3"  0 0.022317585 0 0 0.022317585
		 0 0 0.022317585 0 0 0.022317585 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5F2662B4-421F-D5E9-7613-47B810833FA9";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022365013 0.24712278 0.091652207 ;
	setAttr ".rs" 39530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11749224180526402 0.24712278418918043 0.082119256775000732 ;
	setAttr ".cbx" -type "double3" 0.07276221579552869 0.24712278418918043 0.10118515815281286 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "EEC09499-47A9-2C34-1A21-86A31D966E1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[455:458]" -type "float3"  0.012003178 2.058762e-09 -0.0059841508
		 0.012003178 2.058762e-09 0.0059841513 -0.012003182 2.058762e-09 -0.0059841508 -0.012003182
		 2.058762e-09 0.0059841513;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B42CB312-44E9-596A-D4FE-6CB7C4C35C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[60]" "e[79]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "99640E18-43E8-5480-373D-EA89182A84BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[459:462]" -type "float3"  0 -0.12300248 0 0 -0.12300248
		 0 0 -0.12300248 0 0 -0.12300248 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "101C50EA-4886-4885-A342-6FBBDB5003A9";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FC080B1B-44A1-EAD6-997C-50AED0D8B237";
	setAttr ".dc" -type "componentList" 1 "f[370]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "40936FFA-4F2C-E741-66F1-32B586454A5B";
	setAttr ".dc" -type "componentList" 1 "f[368]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A0509CFE-41B7-FE2A-EB75-058EE7321E62";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "44FF1986-4621-DB84-CBEA-8BA357258CD4";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[594]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 318;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6BED7BDF-4346-F5B6-198C-DAAE3EB01755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:4]" "e[11]" "e[14]" "e[18]" "e[20]" "e[25]" "e[39]" "e[46]" "e[54]" "e[71]" "e[88]" "e[91]" "e[105]" "e[108]" "e[122]" "e[133]" "e[152]" "e[155]" "e[180]" "e[183]" "e[205:206]" "e[221]" "e[255]" "e[287]" "e[328]" "e[331]" "e[407]" "e[427]" "e[433]" "e[443]" "e[517]" "e[532]" "e[598]" "e[601]" "e[702]" "e[895]" "e[900]" "e[903]" "e[906]" "e[913]" "e[915:916]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "77223C6F-4A48-4AF1-8DA1-98A896E0F4EE";
	setAttr ".uopa" yes;
	setAttr -s 469 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.041136332 0.031362988 0 -0.041136332
		 0.031362988 0 -0.038032323 -0.0055947588 0 0.12950931 -0.00042141249 0 0.12950931
		 -0.00042141249 0 -0.038032323 -0.0055947588 0 -0.031119771 -0.02443568 0 -0.031119771
		 -0.02443568 0 -0.03307274 -0.0061639426 0 -0.03307274 -0.0061639426 0 0.12467079
		 -0.0012931373 0 0.12467079 -0.0012931373 0 0.12661445 -0.029416617 0 0.12661445 -0.029416617
		 0 0.0091261789 0.032914996 0 0.012230199 -0.0040427591 0 0.014250312 -0.0047027012
		 0 0.016200516 -0.025929961 0 0.016200516 -0.025929961 0 0.014250312 -0.0047027012
		 0 0.012230199 -0.0040427591 0 0.0091261789 0.032914996 0 -0.0008915253 0.032605678
		 0 0.0022124946 -0.0043520867 0 0.0048184544 -0.004993936 0 0.0067692026 -0.025632139
		 0 0.0067692026 -0.025632139 0 0.0048184544 -0.004993936 0 0.0022124723 -0.0043520844
		 0 -0.0008915253 0.032605678 0 -0.041136332 0.031362988 0 -0.0008915253 0.032605678
		 0 0.0091261826 0.032914996 0 0.12950931 -0.00042141249 0 0.12467079 -0.0012931373
		 0 0.12661445 -0.029416617 0 -0.031119771 -0.02443568 0 -0.03307274 -0.0061639426
		 0 -0.038032323 -0.0055947588 0 -0.041136332 0.031362988 0 -0.0008915253 0.032605678
		 0 0.0091261826 0.032914996 0 0.12950931 -0.00042141249 0 0.12467079 -0.0012931373
		 0 0.12661445 -0.029416615 0 -0.031119771 -0.02443568 0 -0.03307274 -0.0061639426
		 0 -0.038032323 -0.0055947588 0 0.12673596 0.032599524 0 0.0094568208 0.028978182
		 0 -0.00056088343 0.028668862 0 -0.04080566 0.027426165 0 -0.04080566 0.027426165
		 0 -0.04080566 0.027426165 0 -0.04080566 0.027426165 0 -0.00056088343 0.028668862
		 0 0.0094568208 0.028978182 0 0.12673596 0.032599524 0 0.12673596 0.032599524 0 0.12673596
		 0.032599524 0 0.12665267 0.033591002 0 0.0093735643 0.02996948 0 -0.00064413995 0.029660162
		 0 -0.040888906 0.028417498 0 -0.040888906 0.028417498 0 -0.040888906 0.028417498
		 0 -0.040888906 0.028417498 0 -0.00064413995 0.029660162 0 0.0093735643 0.02996948
		 0 0.12665267 0.033591002 0 0.12665267 0.033591002 0 0.12665267 0.033591002 0 -0.034324452
		 0.031573318 0 -0.034077093 0.02862782 0 -0.033993855 0.027636513 0 -0.031220466 -0.0053844266
		 0 -0.026659273 -0.0059659071 0 -0.024706677 -0.024638191 0 -0.024706677 -0.024638191
		 0 -0.026659273 -0.0059659071 0 -0.031220466 -0.0053844266 0 -0.033993855 0.027636513
		 0 -0.034077093 0.02862782 0 -0.034324452 0.031573318 0 -0.034324452 0.031573318 0
		 -0.034324452 0.031573318 0 -0.023333058 -0.024681561 0 -0.025285624 -0.0059234896
		 0 -0.029685155 -0.0053370213 0 -0.032458462 0.02768391 0 -0.032541737 0.028675234
		 0 -0.032789156 0.031620726 0 -0.032789141 0.031620726 0 -0.032789141 0.031620726
		 0 -0.032789156 0.031620726 0 -0.032541774 0.028675236 0 -0.032458529 0.027683919
		 0 -0.029685117 -0.0053370204 0 -0.025285602 -0.0059234924 0 -0.023333058 -0.024681561
		 0 0.035686016 -0.00331849 0 0.03633441 -0.0040207878 0 0.038283296 -0.026627287 0
		 0.038283296 -0.026627287 0 0.03633441 -0.0040207878 0 0.035686016 -0.00331849 0 0.032912657
		 0.029702451 0 0.032829389 0.030693764 0 0.032582007 0.033639252 0 0.032582004 0.03363926
		 0 0.032582004 0.03363926 0 0.032582007 0.033639252 0 0.032829389 0.030693764 0 0.032912657
		 0.029702451 0 0.11074466 -0.0010008287 0 0.10700351 -0.0018386666 0 0.1089482 -0.02885876
		 0 0.1089482 -0.02885876 0 0.10700351 -0.0018386666 0 0.11074466 -0.0010008287 0 0.1079713
		 0.032020103 0 0.10788803 0.033011422 0 0.10764066 0.035956919 0 0.10764066 0.035956919
		 0 0.10764066 0.035956919 0 0.10764066 0.035956919 0 0.10788803 0.033011422 0 0.1079713
		 0.032020103 0 0.055099595 0.034334544 0 0.055099603 0.034334552 0 0.048483361 0.034130253
		 0 0.048425712 0.034128476 0 0.039255895 0.033845324 0 0.03919825 0.033843555 0 0.050365604
		 0.034188379 0 0.043881565 0.033988159 0 0.037315995 0.033785425 0 0.043800037 0.033985637
		 0 0.046300076 0.034062844 0 0.049853336 0.034172542 0 0.049884535 0.034173526 0 0.046375398
		 0.034065165 0 0.04138153 0.03391096 0 0.037828267 0.033801243 0 0.037797067 0.033800282
		 0 0.041306209 0.033908639 0 0.04392755 0.03246744 0 0.046427589 0.032544639 0 0.050493121
		 0.032670178 0 0.050012048 0.032655317 0 0.044009075 0.032469951 0 0.04150904 0.032392763
		 0 0.037443507 0.032267224 0 0.03792458 0.032282081 0 0.048553225 0.032610271 0 0.049980845
		 0.032654345 0 0.04861087 0.032612048 0 0.046502907 0.032546967 0 0.039383404 0.032327127
		 0 0.03795578 0.032283034 0 0.039325751 0.032325346 0 0.041433722 0.032390438 0 0.043929614
		 0.032467499 0 0.046303075 0.032540798 0 0.05016277 0.032659978 0 0.049706053 0.032645863;
	setAttr ".tk[166:331]" 0 0.044007011 0.032469902 0 0.04163355 0.0323966 0 0.037773859
		 0.032277428 0 0.038230576 0.032291524 0 0.048321091 0.032603104 0 0.049676433 0.032644954
		 0 0.048375819 0.03260478 0 0.046374582 0.032542989 0 0.039615534 0.032334294 0 0.038260195
		 0.032292448 0 0.039560806 0.032332592 0 0.041562043 0.032394402 0 0.043754339 0.034791149
		 0 0.046633877 0.034880079 0 0.046792585 0.034884978 0 0.046669845 0.034881189 0 0.043792065
		 0.034792311 0 0.040912531 0.034703411 0 0.040753826 0.034698516 0 0.040876564 0.034702316
		 0 0.043773208 0.034791756 0 0.04376632 0.034411743 0 0.043744989 0.034679644 0 0.043738484
		 0.034790669 0 0.04586789 0.034856424 0 0.046046965 0.034750711 0 0.04613978 0.034485035
		 0 0.049999472 0.03460421 0 0.049790416 0.034866311 0 0.049330696 0.034963354 0 0.048920948
		 0.0349507 0 0.049347457 0.034852628 0 0.049542759 0.034590103 0 0.04384372 0.03441415
		 0 0.043820053 0.034681946 0 0.043807924 0.034792814 0 0.041678522 0.03472707 0 0.041518077
		 0.034610875 0 0.041470259 0.034340855 0 0.037610564 0.034221668 0 0.03777463 0.034495294
		 0 0.038215708 0.034620132 0 0.038625464 0.034632802 0 0.038217589 0.034508944 0 0.038067278
		 0.034235772 0 0.0476784 0.034912348 0 0.048004206 0.034811158 0 0.0481578 0.034547348
		 0 0.048894368 0.034949869 0 0.049318731 0.034851745 0 0.049513139 0.034589194 0 0.047727499
		 0.034913853 0 0.048057284 0.034812786 0 0.048212525 0.034549039 0 0.045932043 0.034858406
		 0 0.046116322 0.034752868 0 0.046211287 0.034487247 0 0.039868012 0.034671172 0 0.039560843
		 0.03455044 0 0.039452244 0.034278534 0 0.038652036 0.034633614 0 0.038246315 0.034509849
		 0 0.038096897 0.034236684 0 0.039818913 0.034669649 0 0.039507762 0.034548789 0 0.039397512
		 0.034276843 0 0.041614369 0.034725089 0 0.041448727 0.034608733 0 0.041398752 0.034338646
		 0 -0.04020714 0.020299857 0 -0.033395283 0.020510199 0 -0.031859964 0.020557594 0
		 3.7632883e-05 0.021542538 0 0.010055356 0.021851864 0 0.03351118 0.022576137 0 0.1085698
		 0.024893805 0 0.12733448 0.025473215 0 0.12733448 0.025473215 0 0.12733448 0.025473215
		 0 0.12733448 0.025473215 0 0.1085698 0.024893805 0 0.03351118 0.022576137 0 0.010055352
		 0.02185186 0 3.7632883e-05 0.021542538 0 -0.031859994 0.020557601 0 -0.033395283
		 0.020510199 0 -0.04020714 0.020299857 0 -0.04020714 0.020299857 0 -0.04020714 0.020299857
		 0 0.032829389 0.030693764 0 0.032912657 0.029702451 0 0.0093735643 0.02996948 0 0.0094568208
		 0.028978182 0 0.03351118 0.022576137 0 0.010055352 0.02185186 0 0.031952694 0.033539768
		 0 0.031952702 0.033539768 0 0.0097688995 0.032854773 0 0.0097688884 0.032854773 0
		 0.010002881 0.030069014 0 0.032186672 0.030754007 0 0.031927861 0.033835422 0 0.031927869
		 0.033835419 0 0.0097440593 0.033150431 0 0.0097440742 0.033150442 0 0.12673596 0.032599524
		 0 0.1079713 0.032020103 0 0.10788803 0.033011422 0 0.12665269 0.033590846 0 0.0093735643
		 0.02996948 0 -0.00064413995 0.029660162 0 0.0094568208 0.028978182 0 -0.00056088343
		 0.028668862 0 -0.034077093 0.02862782 0 -0.040888906 0.028417498 0 -0.033993855 0.027636513
		 0 -0.04080566 0.027426165 0 -0.04080566 0.027426165 0 -0.040888906 0.028417498 0
		 -0.040888906 0.028417498 0 -0.04080566 0.027426165 0 -0.040888906 0.028417498 0 -0.04080566
		 0.027426165 0 -0.033993855 0.027636513 0 -0.034077093 0.02862782 0 -0.00064413995
		 0.029660162 0 0.0093735643 0.02996948 0 -0.00056088343 0.028668862 0 0.0094568208
		 0.028978182 0 0.10788803 0.033011422 0 0.12665269 0.033590846 0 0.1079713 0.032020103
		 0 0.12673596 0.032599524 0 0.12673596 0.032599524 0 0.12665269 0.033590846 0 0.12673596
		 0.032599524 0 0.12665269 0.033590846 0 -0.032458462 0.02768391 0 -0.032541737 0.028675234
		 0 -0.032541774 0.028675236 0 -0.032458529 0.027683919 0 0.032912657 0.029702451 0
		 0.032829389 0.030693764 0 0.032829389 0.030693764 0 0.032912657 0.029702451 0 0.032829389
		 0.030693764 0 0.032912657 0.029702451 0 0.0094568208 0.028978182 0 0.0093735643 0.02996948
		 0 -0.04013598 0.019452287 0 -0.03332413 0.019662622 0 -0.031788796 0.019710023 0
		 0.00010882691 0.020694964 0 0.010126531 0.021004295 0 0.03358236 0.021728553 0 0.10864101
		 0.024046222 0 0.12740567 0.024625633 0 0.12740567 0.024625633 0 0.12740567 0.024625633
		 0 0.12740567 0.024625633 0 0.10864101 0.024046218 0 0.03358236 0.021728557 0 0.01012655
		 0.021004286 0 0.00010882691 0.020694962 0 -0.031788781 0.019710021 0 -0.033324137
		 0.019662619;
	setAttr ".tk[332:468]" 0 -0.04013598 0.019452287 0 -0.04013598 0.019452287
		 0 -0.04013598 0.019452287 0 0.12551489 0.032561813 0 0.1079713 0.032020103 0 0.10788803
		 0.033011422 0 0.1254316 0.033553135 0 0.0093735643 0.02996948 0 -0.00064413995 0.029660162
		 0 0.0094568208 0.028978182 0 -0.00056088343 0.028668862 0 0.10788803 0.033011422
		 0 0.1254316 0.033553135 0 0.1079713 0.032020103 0 0.12551489 0.032561813 0 0.12429375
		 0.032524128 0 0.12421051 0.03351542 0 0.12429375 0.032524128 0 0.12421051 0.03351542
		 0 -0.032458462 0.02768391 0 -0.032541737 0.028675234 0 -0.034077093 0.02862782 0
		 -0.033993855 0.027636513 0 0.032912657 0.029702451 0 0.032829389 0.030693764 0 0.034050483
		 0.030731484 0 0.03413374 0.029740157 0 0.03527157 0.030769173 0 0.03535483 0.029777858
		 0 -0.00064413995 0.029660162 0 0.0081524812 0.029931791 0 -0.00056088343 0.028668862
		 0 0.0082357265 0.028940478 0 -0.032541774 0.028675236 0 -0.032458529 0.027683919
		 0 -0.033993855 0.027636513 0 -0.034077093 0.02862782 0 0.0070146471 0.028902769 0
		 0.0069313981 0.029894084 0 -0.031788796 0.019710023 0 0.00010882691 0.020694964 0
		 -0.033395283 0.020510199 0 -0.031859964 0.020557594 0 -0.033993855 0.027636513 0
		 -0.032458462 0.02768391 0 -0.033395283 0.020510199 0 -0.033993855 0.027636513 0 -0.031859994
		 0.020557601 0 -0.032458529 0.027683919 0 -0.038986042 0.020337569 0 -0.03332413 0.019662622
		 0 -0.038914882 0.019489991 0 -0.031788796 0.019710023 0 -0.033324137 0.019662619
		 0 -0.031788781 0.019710021 0 -0.038914882 0.019489991 0 -0.038986042 0.020337569
		 0 -0.037764952 0.020375267 0 -0.037693739 0.019527689 0 -0.037764952 0.020375267
		 0 -0.037693739 0.019527689 0 -0.021050565 -0.024753638 0 -0.027139992 -0.024561349
		 0 -0.027139992 -0.024561349 0 0.12263469 -0.029290941 0 0.12263466 -0.029290939 0
		 0.10585998 -0.02876123 0 0.0177924 -0.025980234 0 0.0088369995 -0.025697429 0 0.10585998
		 -0.02876123 0 0.12263469 -0.029290941 0 0.12263469 -0.029290941 0 0.0177924 -0.025980234
		 0 0.0088369995 -0.025697429 0 -0.027139992 -0.024561349 0 -0.021050565 -0.024753638
		 0 -0.027139992 -0.024561349 0 -0.019746266 -0.024794817 0 -0.019746266 -0.024794817
		 0 0.038760867 -0.02664236 0 0.03876086 -0.026642367 0 -0.020737007 -0.028486757 0
		 -0.020737007 -0.028486757 0 -0.026826471 -0.028294452 0 -0.026826471 -0.028294452
		 0 0.12294824 -0.033024065 0 0.12294824 -0.033024047 0 0.10617348 -0.032494329 0 0.10617348
		 -0.032494336 0 0.018105932 -0.029713333 0 0.018105945 -0.029713318 0 0.0091505535
		 -0.029430538 0 0.0091505535 -0.029430538 0 0.10617348 -0.032494336 0 0.10617348 -0.032494329
		 0 0.12294824 -0.033024065 0 0.12294824 -0.033024065 0 0.018105932 -0.029713333 0
		 0.0091505535 -0.029430538 0 0.018105932 -0.029713333 0 0.0091505535 -0.029430538
		 0 -0.020737007 -0.028486757 0 -0.026826471 -0.028294452 0 -0.020737007 -0.028486757
		 0 -0.026826471 -0.028294452 0 -0.019432738 -0.028527927 0 -0.019432753 -0.028527938
		 0 -0.019432753 -0.028527938 0 -0.019432753 -0.028527938 0 0.039074395 -0.030375488
		 0 0.039074402 -0.030375481 0 0.039074402 -0.030375483 0 0.039074395 -0.030375488
		 0 -0.0010069944 0.03398034 0 0.009010721 0.034289669 0 -0.0010069944 0.03398034 0
		 0.009010721 0.034289669 0 -4.388392e-06 0.034011297 0 0.0080081299 0.034258708 0
		 -4.388392e-06 0.034011297 0 0.0080081299 0.034258708 0 0.00063194335 0.026434813
		 0 0.0086444579 0.02668222 0 0.00063194335 0.026434813 0 0.0086444579 0.02668222 0
		 0.12154795 0.036386356 0 0.12400976 0.036066763 0 0.12587823 0.035043653 0 0.12587823
		 0.035043653 0 0.12400976 0.036066763 0 0.12154795 0.036386356 0 0.12154795 0.036386356
		 0 0.12587823 0.035043653 0 0.12400976 0.036066763 0 0.12587823 0.035043653 0 0.12400976
		 0.036066763 0 0.12154795 0.036386356;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A7ED412-4916-A05C-EDEA-4FA8C586C762";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 614\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 614\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "266B3C71-418C-DFEB-44D2-DE8C83B9C5E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4BEC76C1-44F8-8056-0AF8-75A53B66430C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:432]";
	setAttr ".ix" -type "matrix" 0.28108413420093631 0 0 0 0 0.24172801981398664 0 0
		 0 0 0.39866785190857351 0 0 0.12086400225643075 0 1;
	setAttr ".s" -type "double3" 0.41133918140866738 0.41133918140866738 0.41133918140866738 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "vintage_computer_color_card";
	rename -uid "ED83CF97-4408-1E1A-7371-33B66BCE0A8F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A59D9B8C-441F-A12A-6F4A-419D1F6C6AE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2A26AC00-4971-885E-B97E-E6BD0ACD9587";
createNode file -n "file1";
	rename -uid "82A85330-4050-43AB-7D91-15A4C1665F66";
	setAttr ".ftn" -type "string" "D:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/vintage computer pallet.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "738B5C73-4ACC-F2D5-7DC4-CE815AF9DF7A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5E7B7389-4AB5-2976-E079-0DBD72073EB5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 28.571428298950195;
	setAttr ".tgi[0].ni[0].y" -141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 335.71429443359375;
	setAttr ".tgi[0].ni[1].y" -141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 652.85711669921875;
	setAttr ".tgi[0].ni[2].y" -164.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -278.57144165039062;
	setAttr ".tgi[0].ni[3].y" -164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "532B015F-46B8-1F54-A370-249DFAA37F86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57B3BBCA-4EE4-DADE-47AC-408D5F66C573";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:432]";
createNode groupId -n "groupId2";
	rename -uid "C55CEE19-4531-6E70-9B32-138165A84930";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "552E9789-4843-3BBB-2048-B3AACAA5A4BF";
	setAttr ".uopa" yes;
	setAttr -s 940 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.084216073 -0.23438585 0.084216073
		 -0.23309249 0.18586084 -0.24779618 0.18586084 -0.24650288 0.18539277 -0.24650288
		 0.084216073 -0.22913301 0.18586084 -0.25175565 0.084216073 -0.23741412 0.19222748
		 -0.25619328 0.19222748 -0.24650282 0.19222748 -0.25619328 0.19175941 -0.25619328
		 0.18539277 -0.24650288 0.18586084 -0.24650288 0.084216073 -0.24710459 0.079205528
		 -0.24710464 0.079205528 -0.23309255 0.079205528 -0.23438585 0.084216073 -0.23438585
		 0.084216073 -0.23309249 0.084216073 -0.22877616 0.18586084 -0.24779618 0.18586084
		 -0.24650288 0.079205528 -0.22913301 0.084216073 -0.22913301 0.18586084 -0.25175565
		 0.084216073 -0.23741412 0.079205528 -0.23741418 0.19175941 -0.25619328 0.19222748
		 -0.25619328 0.19175941 -0.25619328 0.19222748 -0.25619328 0.18586084 -0.24650288
		 0.18539277 -0.24650288 0.19175941 -0.25619328 0.18586084 -0.2524057 0.19175941 -0.24650282
		 0.079205528 -0.22877616 0.079205528 -0.23309255 0.079205528 -0.22913301 0.079205528
		 -0.23438585 0.079205528 -0.23741418 0.1250478 -0.22504777 0.18707639 -0.22068053
		 0.18709166 -0.2126286 0.12369877 -0.2170375 0.18709496 -0.210904 0.12340982 -0.2153219
		 0.18716674 -0.17310947 0.11707765 -0.17772287 0.18718922 -0.16126817 0.11509374 -0.16594273
		 0.1872419 -0.13354236 0.11044851 -0.13836032 0.18741038 -0.044819891 0.095583782
		 -0.05009681 0.1874525 -0.022639215 0.091867596 -0.028030932 0.02183222 -0.031118155
		 0.08522518 -0.035526991 0.085209861 -0.027475178 0.023181267 -0.023107946 0.021543317
		 -0.032833815 0.085228413 -0.037251651 0.015211128 -0.070432901 0.085300222 -0.075046122
		 0.013227217 -0.082212985 0.085322708 -0.086887538 0.0085819587 -0.10979533 0.085375369
		 -0.11461329 -0.0062827244 -0.19805884 0.085543841 -0.20333576 -0.009998925 -0.22012478
		 0.085585952 -0.22551638 0.1131568 0.35801238 0.11104962 0.34550059 0.19613928 0.34023207
		 0.19824642 0.35274392 0.11027743 0.35819066 0.10817026 0.34567887 0.10611588 0.31620497
		 0.19120553 0.31093651 0.20495588 0.39258307 0.11986625 0.3978515 0.086067945 0.35968962
		 0.083960786 0.3471778 0.10323651 0.31638324 0.11698684 0.39802977 0.090327844 0.222459
		 0.17541751 0.21719053 0.20527883 0.39450061 0.12018913 0.3997691 0.079027057 0.31788221
		 0.092777342 0.39952874 0.087448493 0.2226373 0.086380839 0.1990225 0.17147048 0.19375405
		 0.20671162 0.4030084 0.12162203 0.40827686 0.063238993 0.22413626 0.083501473 0.19920081
		 0.059292018 0.20069978 -0.031336971 0.19375408 0.053752691 0.1990225 0.052319854
		 0.2075303 -0.032769777 0.20226184 -0.033092715 0.20417938 0.051996902 0.20944788
		 -0.039802141 0.24401854 0.045287535 0.24928698 -0.042681523 0.24384025 -0.035972096
		 0.2040011 -0.041909285 0.25653034 0.043180361 0.2617988 -0.060181566 0.20250216 -0.066891022
		 0.24234129 -0.044788666 0.25635207 0.038246617 0.29109442 -0.046843119 0.28582597
		 -0.068998165 0.2548531 -0.049722441 0.28564766 0.022458576 0.38484034 -0.062631138
		 0.37957188 -0.065510459 0.37939364 0.018511571 0.40827686 -0.066578157 0.40300834
		 -0.069457479 0.40283012 -0.089719959 0.37789464 -0.07393191 0.28414872 -0.093666948
		 0.40133113 -0.049831994 -0.22253788 -0.04614187 -0.20062649 -0.049509533 -0.200418
		 -0.053199686 -0.22232938 -0.030353822 -0.10688049 -0.033721484 -0.10667199 -0.025420077
		 -0.077584922 -0.02878774 -0.077376425 -0.026680596 -0.064864635 -0.023312904 -0.065073133
		 -0.016603477 -0.025233984 -0.01997117 -0.025025487 -0.016280539 -0.023316383 -0.019648261
		 -0.023107886 0.10498933 0.18966627 0.1016217 0.18987477 0.10018887 0.18136704 0.10355656
		 0.18115848 0.090182453 0.18198657 0.091615245 0.19049433 0.12919885 0.1881673 0.12776604
		 0.17965952 0.089859471 0.18006903 0.099865928 0.17944944 0.083150044 0.14022988 0.093156502
		 0.13961032 0.08104293 0.12771803 0.091049343 0.1270985 0.076109186 0.098422438 0.086115569
		 0.097802907 0.060321108 0.004676491 0.070327535 0.0040569007 0.061513707 -0.018256903
		 0.066380203 -0.019379556 0.057395861 -0.012693286 0.058225483 -0.015809655 0.17843525
		 -0.018759966 0.18180293 -0.018551469 0.18037015 -0.01004374 0.17700244 -0.010252237
		 0.20601246 -0.017052531 0.20457962 -0.0085446835 0.16842884 -0.019379556 0.16699602
		 -0.010871768 0.17667949 -0.0083346963 0.16667306 -0.008954227 0.1699701 0.031504482
		 0.15996364 0.030884951 0.16786292 0.044016331 0.15785649 0.043396711 0.16745776 0.044793844
		 0.15799403 0.044207931 0.16279154 0.072500795 0.15332782 0.071914792 0.16292919 0.073311955
		 0.15292276 0.072692394 0.15232344 0.071852654 0.15698963 0.044145703 0.14818634 0.10081616
		 0.14714113 0.1670579 0.1371347 0.16643834 0.13420942 0.18380812 0.14319377 0.19049433
		 0.13832727 0.18937176 0.13503903 0.18692446 -0.21785279 -0.22461754 -0.21600248 -0.23560423
		 -0.21263476 -0.23539573 -0.21448512 -0.22440904 -0.20929302 -0.27544338 -0.20592536
		 -0.27523488 -0.20897014 -0.27736098 -0.20560245 -0.27715248 -0.26486766 -0.22043729
		 -0.26117754 -0.24234873 -0.25780982 -0.24214017 -0.26149994 -0.22022879 -0.24564633
		 -0.33456951 -0.24227867 -0.33436102 -0.14498629 -0.25355226 -0.14477779 -0.25691992
		 -0.11548216 -0.25198615 -0.11569069 -0.24861848 -0.11718965 -0.22440904 -0.14648525
		 -0.22934276 0.16074167 -0.23405504 0.16021582 -0.23717749 0.16537347 -0.23749685
		 0.16589932 -0.23437434 0.15976869 -0.23983234 0.16492637 -0.2401517 0.16126621 -0.23094034
		 0.16642386 -0.23125964 0.16170961 -0.22830755 0.16686729 -0.22862685 0.1728458 -0.23437434
		 0.17337167 -0.23749679 0.17852932 -0.23717743 0.17800345 -0.23405498 0.17381875 -0.2401517
		 0.17897642 -0.23983234 0.17232125 -0.23125964 0.17747889 -0.23094028 0.17187782 -0.22862679
		 0.1770355 -0.22830749 0.58488292 -0.23784143 0.58579314 -0.23778659 0.58529389 -0.23482215
		 0.58439869 -0.2349664 0.58536589 -0.24070942 0.58629107 -0.24074364 0.59239805 -0.23737758
		 0.5918988 -0.23441327 0.58486938 -0.23230177 0.58398694 -0.23252183 0.58577412 -0.2431336
		 0.58671194 -0.2432431 0.59289604 -0.24033463 0.59147429 -0.23189282 0.59331703 -0.24283415;
	setAttr ".uvtk[250:499]" 0.59827328 -0.23731983 0.5991829 -0.23737758 0.59968221
		 -0.23441327 0.59875745 -0.2344448 0.59779018 -0.24018776 0.59868497 -0.24033469 0.60578793
		 -0.23778659 0.60628718 -0.23482221 0.6001066 -0.23189282 0.59916908 -0.23200023 0.59738195
		 -0.24261206 0.59826404 -0.24283415 0.60528994 -0.24074364 0.60671163 -0.23230177
		 0.60486895 -0.24324316 -0.08215607 -0.22878736 -0.08407364 -0.22846437 -0.085572638
		 -0.25267386 -0.083655037 -0.2529968 -0.081977792 -0.22590798 -0.083895363 -0.22558504
		 -0.091056325 -0.22728837 -0.090878077 -0.22440904 -0.073372461 -0.25267386 -0.074871399
		 -0.22846437 -0.076788969 -0.2287873 -0.075290002 -0.2529968 -0.075049706 -0.22558498
		 -0.076967217 -0.22590798 -0.068067022 -0.22440904 -0.067888744 -0.22728837 -0.061873801
		 -0.25356668 -0.057207592 -0.22585982 -0.05821202 -0.22579759 -0.062878199 -0.25350451
		 0.14447758 -0.24773592 0.14426903 -0.2443682 0.14121884 -0.24488199 0.14142734 -0.24824965
		 0.13166887 -0.24767995 0.13187736 -0.25104761 0.13492757 -0.25053388 0.13471907 -0.24716622
		 -0.44633591 -0.018927634 -0.44632143 -0.026573181 -0.43363929 -0.027358413 -0.43365383
		 -0.019712925 -0.44631827 -0.028210759 -0.43363619 -0.02899605 -0.44625008 -0.064098179
		 -0.43356806 -0.064883411 -0.44622874 -0.075342 -0.43354666 -0.076127231 -0.44617879
		 -0.10166872 -0.43349665 -0.10245395 -0.44601876 -0.18591416 -0.43333668 -0.18669933
		 -0.44597876 -0.20697546 -0.43329662 -0.20776075 -0.46507877 -0.019712925 -0.46511877
		 -0.040774226 -0.45243669 -0.039988995 -0.45239657 -0.018927634 -0.46527874 -0.12501967
		 -0.45259666 -0.12423444 -0.46532875 -0.15134639 -0.45264661 -0.15056121 -0.46535009
		 -0.16259021 -0.45266807 -0.16180497 -0.46541828 -0.19847757 -0.45273614 -0.19769239
		 -0.46542138 -0.20011514 -0.4527393 -0.19932997 -0.46543592 -0.20776075 -0.45275378
		 -0.20697546 0.14086328 -0.24110854 0.14297041 -0.22859663 0.13830042 -0.22830755
		 0.13619328 -0.24081933 0.15475816 -0.24081928 0.15265103 -0.22830749 0.14798097 -0.22859663
		 0.15008813 -0.24110848 -0.050603397 -0.25322175 -0.040596016 -0.25153637 -0.042189635
		 -0.22579759 -0.052197047 -0.22748297 -0.033991762 -0.22579759 -0.035585441 -0.25153643
		 -0.025578029 -0.25322175 -0.02398435 -0.22748297 -0.59906602 -0.40827686 -0.59906602
		 -0.39511347 -0.60671163 -0.39511347 -0.60671163 -0.40827686 -0.59742844 -0.40827686
		 -0.59742844 -0.39511347 -0.59906602 -0.26248926 -0.60671163 -0.26248926 -0.56154108
		 -0.40827686 -0.56154108 -0.39511347 -0.59742844 -0.26248926 -0.59906602 -0.22022885
		 -0.60671163 -0.22022885 -0.55029726 -0.40827686 -0.55029726 -0.39511347 -0.56154108
		 -0.26248926 -0.59742844 -0.22022885 -0.5239706 -0.40827686 -0.5239706 -0.39511347
		 -0.55029726 -0.26248926 -0.56154108 -0.22022885 -0.43972516 -0.40827686 -0.43972516
		 -0.39511347 -0.5239706 -0.26248926 -0.55029726 -0.22022885 -0.4186638 -0.40827686
		 -0.4186638 -0.39511347 -0.43972516 -0.26248926 -0.5239706 -0.22022885 -0.4186638
		 -0.26248926 -0.43972516 -0.22022879 -0.4186638 -0.22022885 -0.30203116 0.2179478
		 -0.30830145 0.21265833 -0.30830145 0.19793433 -0.30203116 0.2040849 -0.30203116 0.35762
		 -0.30830145 0.36008024 -0.29979366 0.19793433 -0.29402095 0.2040849 -0.30830145 0.40827686
		 -0.30203116 0.40212628 -0.29787612 0.19793433 -0.29230523 0.2040849 -0.29402095 0.40212628
		 -0.29979366 0.40827686 -0.25803697 0.19793433 -0.2547062 0.2040849 -0.29230523 0.40212628
		 -0.29787612 0.40827686 -0.24552521 0.19793433 -0.24292615 0.2040849 -0.2547062 0.40212628
		 -0.25803697 0.40827686 -0.21622957 0.19793433 -0.21534379 0.2040849 -0.24292615 0.40212628
		 -0.24552521 0.40827686 -0.12248362 0.19793433 -0.12708025 0.2040849 -0.21534379 0.40212628
		 -0.21622957 0.40827686 -0.099047102 0.19793433 -0.10501433 0.2040849 -0.12708025
		 0.40212628 -0.12248362 0.40827686 -0.099047102 0.21265833 -0.10501433 0.2179478 -0.099047102
		 0.40827686 -0.10501433 0.40212628 -0.099047102 0.36008024 -0.10501433 0.35762 -0.34138435
		 -0.36260104 -0.33137691 -0.36260104 -0.33137691 -0.22022879 -0.34138435 -0.22022879
		 -0.44822484 -0.00094389915 -0.40838569 -0.00094389915 -0.40838569 0.146478 -0.44822484
		 0.146478 -0.40838563 -0.015667915 -0.44822484 -0.015667915 -0.40646809 -0.00094389915
		 -0.40646809 0.146478 -0.40838563 0.19467461 -0.44822484 0.19467461 -0.40646809 -0.015667915
		 -0.46073657 -0.00094389915 -0.46073657 -0.015667915 -0.39796031 -0.00094389915 -0.39796031
		 0.146478 -0.40646809 0.19467461 -0.46073657 0.146478 -0.46073657 0.19467461 -0.39796031
		 -0.015667915 -0.4900322 -0.00094389915 -0.4900322 -0.015667915 -0.39796031 0.19467461
		 -0.46154773 0.19336772 -0.46154773 0.14778489 -0.4900322 0.146478 -0.58377814 -0.00094389915
		 -0.58377814 -0.015667915 -0.48925471 0.14778489 -0.58377814 0.146478 -0.51815599
		 0.146478 -0.60114795 -0.00094389915 -0.60114795 -0.015667915 -0.4900322 0.19467461
		 -0.48925471 0.19336772 -0.60114795 0.146478 -0.49836767 0.1623095 -0.50102258 0.15981451
		 -0.50414497 0.15895787 -0.50725973 0.15987006 -0.50989246 0.16241217 -0.58377814
		 0.19467461 -0.51815599 0.19467461 -0.60426426 -0.015667915 -0.60426426 -0.00094389915
		 -0.49829566 0.17874044 -0.49654573 0.1749554 -0.4959448 0.17050374 -0.49658465 0.16606307
		 -0.60114795 0.19467461 -0.60426426 0.146478 -0.51164252 0.16619718 -0.51224339 0.17064887
		 -0.51160359 0.17508954 -0.50982052 0.17884308 -0.60671163 -0.015667915 -0.60671163
		 -0.00094389915 -0.50716561 0.18133804 -0.50404316 0.18219471 -0.5009284 0.18128255
		 -0.60426426 0.19467461 -0.60671163 0.146478 -0.60671163 0.19467461 -0.20059185 -0.22440904
		 -0.20059185 -0.26999182 -0.17288499 -0.26999182 -0.17288499 -0.22440904 0.46294349
		 -0.2394405 0.46671462 -0.23947406 0.46673816 -0.23409766 0.46314174 -0.23431623 0.46669102
		 -0.24485058 0.4630968 -0.24456799 0.47048575 -0.23950768 0.47033244 -0.23438025 0.46675801
		 -0.22957814 0.46409839 -0.23030776 0.46031839 -0.23562998 0.45977348 -0.23941231
		 0.4702875 -0.24463201 0.46028525 -0.24320406 0.46401829 -0.24859309 0.46667123 -0.2493701
		 0.47365576 -0.23953587;
	setAttr ".uvtk[500:749]" 0.47314399 -0.23574418 0.4694109 -0.23035502 0.46673816
		 -0.22877616 0.46386302 -0.22956491 0.46183711 -0.2324329 0.45918757 -0.23940724 0.4597767
		 -0.23531842 0.46933079 -0.24864042 0.4731108 -0.24331826 0.45974082 -0.24350625 0.46177584
		 -0.24642789 0.46664441 -0.25017208 0.46377641 -0.24933213 0.474195 -0.23954093 0.47364175
		 -0.23544192 0.4716534 -0.23252034 0.4696061 -0.22961605 0.46141851 -0.23186225 0.4695195
		 -0.24938333 0.47159207 -0.24651533 0.47360581 -0.24362981 0.46135229 -0.24699146
		 0.47203028 -0.23195678 0.471964 -0.24708593 0.046078622 -0.22877616 0.042956188 -0.22963279
		 0.043111697 -0.23017764 0.046076074 -0.22936445 0.040301338 -0.23212773 0.040591255
		 -0.23254639 0.049193367 -0.22968829 0.04903309 -0.23023039 0.03851828 -0.23588133
		 0.038898483 -0.23610985 0.051826164 -0.23223042 0.051532626 -0.23264378 0.037878454
		 -0.24032199 0.038291082 -0.24032569 0.053576186 -0.23601544 0.053194001 -0.23623723
		 0.038479298 -0.24477369 0.038861483 -0.24455196 0.054177031 -0.24046713 0.053764433
		 -0.2404635 0.04022935 -0.2485587 0.040522918 -0.24814534 0.053537205 -0.2449078 0.053157017
		 -0.24467927 0.042862132 -0.25110078 0.043022394 -0.25055873 0.051754147 -0.24866134
		 0.051464245 -0.2482428 0.045976833 -0.25201297 0.04597944 -0.25142473 0.049099311
		 -0.25115633 0.048943788 -0.25061142 -0.11047158 -0.22440904 -0.11047158 -0.25370461
		 -0.1057745 -0.25370461 -0.1057745 -0.22440904 -0.10076395 -0.22440904 -0.099457093
		 -0.2252202 -0.099457093 -0.25292712 -0.10076395 -0.25370461 -0.09606687 -0.25370461
		 -0.09606687 -0.22440904 -0.39294982 -0.015667975 -0.36951327 -0.015667975 -0.36951327
		 -0.01131928 -0.39142472 -0.013493538 -0.27576739 -0.015667975 -0.27576739 -0.01131928
		 -0.39294982 -0.00094389915 -0.38989961 -0.00094389915 -0.24647179 -0.015667975 -0.24647179
		 -0.01131928 -0.39294982 0.146478 -0.38989961 0.146478 -0.23396 -0.015667975 -0.23396
		 -0.01131928 -0.39294982 0.19467461 -0.39142472 0.19250026 -0.19412087 -0.015667975
		 -0.19412087 -0.01131928 -0.36951327 0.19467461 -0.36951327 0.19032592 -0.19220324
		 -0.015667975 -0.19220324 -0.01131928 -0.27576739 0.19467461 -0.27729249 0.19250026
		 -0.27576739 0.18997756 -0.27881753 0.18997756 -0.0098826066 -0.019848168 0.013553835
		 -0.019848168 0.012028776 -0.01767379 -0.0098826066 -0.015499473 0.013553865 -0.0051242113
		 0.010503672 -0.0051242113 -0.10362855 -0.019848168 -0.10362855 -0.015499473 0.013553865
		 0.14229774 0.010503672 0.14229774 -0.13292415 -0.019848168 -0.13292415 -0.015499473
		 0.013553835 0.19049436 0.012028776 0.18832001 -0.145436 -0.019848168 -0.145436 -0.015499473
		 -0.0098826066 0.19049436 -0.0098826066 0.18614566 -0.18527512 -0.019848168 -0.18527512
		 -0.015499473 -0.10362855 0.19049436 -0.10210345 0.18832001 -0.18719266 -0.019848168
		 -0.18719266 -0.015499473 -0.10362855 0.18579727 -0.10057835 0.18579727 -0.23726806
		 -0.22022879 -0.23726806 -0.23274064 -0.23291942 -0.23274064 -0.23509374 -0.2217539
		 -0.23726806 -0.27257979 -0.23291942 -0.27257979 -0.23257098 -0.22022879 -0.23257098
		 -0.223279 -0.23726806 -0.27449733 -0.23291942 -0.27449733 -0.22756043 -0.26616573
		 -0.22756043 -0.27867752 -0.22538605 -0.27715248 -0.22321172 -0.26616573 -0.22286333
		 -0.27867752 -0.22286333 -0.27562732 -0.22756043 -0.22632658 -0.22321172 -0.22632658
		 -0.22756043 -0.22440904 -0.22321172 -0.22440904 -0.15149583 -0.26424813 -0.15149583
		 -0.22440904 -0.15584452 -0.22440904 -0.15584452 -0.26424813 0.15847659 -0.24871689
		 0.16039421 -0.24871689 0.16039421 -0.2443682 0.15847659 -0.2443682 0.1524359 -0.24436814
		 0.1505183 -0.24436814 0.1505183 -0.24871683 0.1524359 -0.24871683 0.020481952 -0.019848168
		 0.028989747 -0.019848168 0.027464643 -0.01767379 0.020481952 -0.015499473 0.028989747
		 -0.0051242113 0.025939524 -0.0051242113 0.018564411 -0.019848168 0.018564411 -0.015499473
		 0.028989747 0.14229774 0.025939524 0.14229774 0.028989747 0.19049436 0.027464643
		 0.18832001 0.020481952 0.19049436 0.020481952 0.18614566 0.01856444 0.19049436 0.01856444
		 0.18614566 0.042508125 0.19049433 0.034000292 0.19049433 0.035525441 0.18832001 0.042508125
		 0.18614563 0.034000322 0.14229771 0.037050545 0.14229771 0.034000322 -0.0051242113
		 0.037050545 -0.0051242113 0.034000292 -0.019848168 0.035525441 -0.01767385 0.042508125
		 -0.019848168 0.042508125 -0.015499473 -0.42760485 -0.20310622 -0.42760485 -0.21696907
		 -0.42260814 -0.21197236 -0.42260814 -0.19880903 -0.41955298 -0.21696907 -0.41496253
		 -0.21197236 -0.42760485 -0.063434005 -0.42260814 -0.066184819 -0.41782832 -0.21696907
		 -0.41332495 -0.21197236 -0.42760485 -0.018927693 -0.42260814 -0.02392441 -0.38003385
		 -0.21696907 -0.37743759 -0.21197236 -0.41955298 -0.018927693 -0.41496253 -0.02392441
		 -0.36819243 -0.21696907 -0.36619377 -0.21197236 -0.41782832 -0.018927693 -0.41332495
		 -0.02392441 -0.34046668 -0.21696907 -0.33986712 -0.21197236 -0.38003385 -0.018927693
		 -0.37743759 -0.02392441 -0.25174421 -0.21696907 -0.25562161 -0.21197236 -0.36819243
		 -0.018927693 -0.36619377 -0.02392441 -0.22956362 -0.21696907 -0.23456028 -0.21197236
		 -0.34046668 -0.018927693 -0.33986712 -0.02392441 -0.22956362 -0.20310622 -0.23456028
		 -0.19880903 -0.25174421 -0.018927693 -0.25562161 -0.02392441 -0.22956362 -0.063434005
		 -0.23456028 -0.066184819 -0.22956362 -0.018927693 -0.23456028 -0.02392441 -0.35890669
		 -0.36765069 -0.3463949 -0.36765069 -0.34764707 -0.36512589 -0.35765445 -0.36512589
		 -0.3463949 -0.22022885 -0.34764707 -0.22275364 -0.35890669 -0.22022885 -0.35765445
		 -0.22275364 -0.1212841 -0.22114927 -0.059255488 -0.22114927 -0.059255488 -0.20728636
		 -0.1212841 -0.20728636 -0.059255488 -0.067614198 -0.1212841 -0.067614198 -0.059255488
		 -0.023107886 -0.1212841 -0.023107886 -0.22328193 -0.22114927 -0.12769707 -0.22114927
		 -0.12769707 -0.20728636 -0.22328193 -0.20728636 -0.12769707 -0.067614198 -0.22328193
		 -0.067614198 -0.12769707 -0.023107886 -0.22328193 -0.023107886 -0.39901143 0.19793433
		 -0.31392181 0.19793433 -0.31392181 0.21265833 -0.39901143 0.21265833 -0.39901143
		 0.36008021 -0.31392181 0.36008021 -0.31392181 0.40827686 -0.39901143 0.40827686;
	setAttr ".uvtk[750:939]" -0.51682514 0.36008021 -0.4317354 0.36008024 -0.4317354
		 0.40827686 -0.51682514 0.40827686 -0.51682514 0.21265833 -0.4317354 0.21265833 -0.42885607
		 0.36008024 -0.42885607 0.40827686 -0.4317354 0.19793433 -0.51682514 0.19793433 -0.42885607
		 0.21265833 -0.40464664 0.40827686 -0.40464664 0.36008021 -0.42885607 0.19793433 -0.40464664
		 0.21265833 -0.40464664 0.19793433 -0.55000699 0.19793433 -0.54663926 0.19793433 -0.54663926
		 0.21265835 -0.55000699 0.21265835 -0.52242982 0.19793433 -0.52242982 0.21265835 -0.55000699
		 0.36008021 -0.54663926 0.36008021 -0.56001341 0.19793433 -0.56001341 0.21265835 -0.52242982
		 0.36008021 -0.56001341 0.36008021 -0.54663926 0.40827686 -0.55000699 0.40827686 -0.52242982
		 0.40827686 -0.56001341 0.40827686 0.20334394 -0.022639215 0.20308711 -0.068661511
		 0.20645481 -0.068661511 0.20671162 -0.022639215 0.20308711 -0.21608341 0.20645481
		 -0.21608341 0.20671162 -0.22863305 0.20334394 -0.22863305 0.089226633 -0.23650169
		 0.089327767 -0.24095339 0.094485432 -0.24095339 0.094384223 -0.23650169 0.089622498
		 -0.2447384 0.094780207 -0.2447384 0.089334369 -0.23206103 0.094491988 -0.23206103
		 0.094792336 -0.22830749 0.089634627 -0.22830749 0.10496055 -0.23654419 0.10506177
		 -0.2320925 0.099904075 -0.2320925 0.099802867 -0.23654419 0.10535647 -0.22830755
		 0.10019882 -0.22830755 0.10506828 -0.24098486 0.099910662 -0.24098486 0.10536863
		 -0.24473846 0.10021095 -0.24473846 0.51824224 -0.23608887 0.51737154 -0.23608685
		 0.51727551 -0.24031311 0.51814908 -0.24018794 0.51814306 -0.23199999 0.51726919 -0.23187095
		 0.51076657 -0.23608685 0.51067048 -0.24031311 0.51699567 -0.24390656 0.51787764 -0.24367309
		 0.51786649 -0.22854382 0.51698411 -0.22830749 0.51066422 -0.23187095 0.5103907 -0.24390656
		 0.51037914 -0.22830749 0.52362859 -0.23612505 0.52457774 -0.23612714 0.52448159 -0.23190087
		 0.52353537 -0.23202604 0.52352929 -0.24021399 0.5244754 -0.24034297 0.53118271 -0.23612714
		 0.53108662 -0.23190087 0.52420181 -0.22830749 0.52326399 -0.22854096 0.52325284 -0.24367011
		 0.52419037 -0.2439065 0.53108048 -0.24034297 0.53080684 -0.22830749 0.53079534 -0.2439065
		 -0.00025529414 -0.22877616 -0.00025529414 -0.2529856 0.0044417903 -0.2529856 0.0044417903
		 -0.22877616 0.0094523355 -0.22877616 0.0094523355 -0.25298566 0.01414942 -0.25298566
		 0.01414942 -0.22877616 -0.16787441 -0.22440904 -0.16787441 -0.26999182 -0.16687007
		 -0.26999182 -0.16687007 -0.22440904 -0.16085513 -0.26999182 -0.16085513 -0.22440904
		 -0.1618595 -0.22440904 -0.1618595 -0.26999182 0.19412312 -0.022639215 0.19386624
		 -0.068661511 0.19674562 -0.068661511 0.19700247 -0.022639215 0.19386624 -0.21608341
		 0.19674562 -0.21608341 0.19700247 -0.22863305 0.19412312 -0.22863305 0.17612645 -0.24776006
		 0.17949416 -0.24776006 0.17949416 -0.24341136 0.17612645 -0.24341136 0.16994417 -0.24341142
		 0.1665765 -0.24341142 0.1665765 -0.24776012 0.16994417 -0.24776012 0.023508646 -0.25298566
		 0.023508646 -0.22877616 0.01915995 -0.22877616 0.01915995 -0.25298566 -0.01462511
		 -0.25288647 -0.01462511 -0.22867692 -0.018973835 -0.22867692 -0.018973835 -0.25288647
		 -0.01462511 -0.22579759 -0.018973835 -0.22579759 0.028519213 -0.22877616 0.028519213
		 -0.25298566 0.032867894 -0.25298566 0.032867894 -0.22877616 -0.0096145645 -0.23165554
		 -0.0096145645 -0.25586498 -0.0052658692 -0.25586498 -0.0052658692 -0.23165554 -0.0096145645
		 -0.22877616 -0.0052658692 -0.22877616 -0.41365319 -0.39511347 -0.41365319 -0.40827686
		 -0.40097117 -0.40827686 -0.40097117 -0.39511347 -0.41365319 -0.26248926 -0.40097117
		 -0.26248926 -0.41365319 -0.22022885 -0.40097117 -0.22022885 -0.38327837 -0.40827686
		 -0.38327837 -0.39511335 -0.39596045 -0.39511335 -0.39596051 -0.40827686 -0.38327837
		 -0.26248926 -0.39596051 -0.26248926 -0.38327837 -0.22022879 -0.39596051 -0.22022879
		 -0.3735978 -0.36765069 -0.3735978 -0.22022879 -0.37826782 -0.22022879 -0.37826782
		 -0.36765069 -0.36858726 -0.22022879 -0.36858726 -0.36765069 -0.36391729 -0.36765069
		 -0.36391729 -0.22022879 -0.30062753 -0.36260104 -0.30062753 -0.22022879 -0.32636636
		 -0.22022879 -0.32636636 -0.36260104 -0.29561692 -0.22022885 -0.29561692 -0.36260104
		 -0.26987821 -0.36260104 -0.26987821 -0.22022885 0.047518685 -0.0051242113 0.052385271
		 -0.0051242113 0.052385271 0.14229774 0.047518685 0.14229774 0.047518805 -0.019848168
		 0.052385271 -0.019848168 0.052385271 0.19049436 0.047518805 0.19049436 0.12385246
		 -0.24716622 0.12364396 -0.25053394 0.1251691 -0.25079077 0.12537757 -0.24742311 0.11721075
		 -0.25079077 0.1174193 -0.24742317 0.11589417 -0.24716628 0.11568567 -0.25053394;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D0854B8E-485C-6704-D17F-DEB3886CEE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[364]" "e[367:369]" "e[375]" "e[377]" "e[379:380]" "e[382:383]" "e[385:388]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BA5C7DF9-4158-7765-7139-B1AE2210B908";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[181]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[182]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[186]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[211]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[212]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[283]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[284]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[556]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[557]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[560]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[561]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[562]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[563]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[564]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[565]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[842]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[843]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[846]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[847]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[849]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[852]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[940]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[941]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[944]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[945]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[946]" -type "float2" -2.9802322e-08 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7DF2F069-49F2-95FA-86FE-47824EA12E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[376:378]" "e[380]" "e[756]" "e[762:763]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4B970C0C-49D8-AD5F-B979-CD8DCFD5A202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[123]" "e[367:369]" "e[757]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0469D000-4E19-2515-019D-158B7D460B8B";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.40000004 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[326]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[327]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[328]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[329]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[330]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[331]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[332]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[333]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[334]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[335]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[336]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[337]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[338]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[339]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[340]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[341]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[342]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[346]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[347]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[351]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[414]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[415]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[416]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[479]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[480]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[482]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[560]" -type "float2" 0.40000004 0 ;
	setAttr ".uvtk[561]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[563]" -type "float2" 0.40000004 0 ;
	setAttr ".uvtk[564]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[565]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[678]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[679]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[680]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[681]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[682]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[683]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[684]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[685]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[686]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[687]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[688]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[689]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[690]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[691]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[692]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[693]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[694]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[695]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[696]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[697]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[698]" -type "float2" 0.099999979 0 ;
	setAttr ".uvtk[699]" -type "float2" 0.099999979 0 ;
	setAttr ".uvtk[700]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[701]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[702]" -type "float2" 0.099999979 0 ;
	setAttr ".uvtk[703]" -type "float2" 0.099999979 0 ;
	setAttr ".uvtk[704]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[705]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[706]" -type "float2" 0.30000001 0 ;
	setAttr ".uvtk[707]" -type "float2" 0.30000001 0 ;
	setAttr ".uvtk[708]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[709]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[710]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[711]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[712]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[713]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[714]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[715]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[716]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[717]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[718]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[719]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[720]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[721]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[722]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[723]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[724]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[725]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[726]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[727]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[728]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[729]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[731]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[732]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[733]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[734]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[735]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[736]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[737]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[738]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[739]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[740]" -type "float2" 0.20000002 0 ;
	setAttr ".uvtk[741]" -type "float2" 0.19999999 0 ;
	setAttr ".uvtk[892]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[893]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[894]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[896]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[897]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[898]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[899]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[901]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[902]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[903]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[904]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[906]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[907]" -type "float2" -0.2 0 ;
	setAttr ".uvtk[908]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[909]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[910]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[911]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[912]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[913]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[914]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[915]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[916]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[917]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[918]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[919]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[920]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[921]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[922]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[923]" -type "float2" -0.2 0.099999979 ;
	setAttr ".uvtk[940]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[942]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[943]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[944]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[945]" -type "float2" 0.40000004 0 ;
	setAttr ".uvtk[946]" -type "float2" 0.39999998 0 ;
	setAttr ".uvtk[947]" -type "float2" 0.39999998 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV3.out" "pCubeShape26.i";
connectAttr "groupId1.id" "pCubeShape26.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape26.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak2.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "pCubeShape26.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCircularize1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyCircularize2.ip";
connectAttr "pCubeShape26.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCubeShape26.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyBevel1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polySplit14.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel2.ip";
connectAttr "pCubeShape26.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyBevel2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape26.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "pCubeShape26.wm" "polyBevel3.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak17.ip";
connectAttr "polyBevel3.out" "polyAutoProj1.ip";
connectAttr "pCubeShape26.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "vintage_computer_color_card.c";
connectAttr "vintage_computer_color_card.oc" "lambert2SG.ss";
connectAttr "pCubeShape26.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "vintage_computer_color_card.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "vintage_computer_color_card.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyAutoProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "vintage_computer_color_card.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of receipt printer.ma
