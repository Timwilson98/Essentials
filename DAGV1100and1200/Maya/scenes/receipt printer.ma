//Maya ASCII 2025ff03 scene
//Name: receipt printer.ma
//Last modified: Mon, Apr 06, 2026 04:11:47 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F8195B70-438D-011A-17F0-3DB8EAAD3DDA";
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33782945573329926 0.14580880850553513 ;
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
	setAttr ".t" -type "double3" 0.27800389794558855 0.85335345202651269 1.7081066856410065 ;
	setAttr ".r" -type "double3" -21.938352714510181 2526.5999999982073 2.00110849093597e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5A433E2-4111-4271-51E7-05B080022987";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7040201435365148;
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
	rename -uid "584CE578-471E-C026-3191-39979E3EE39B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5838A8E6-467A-63D3-3AF4-248F12C2B120";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CE65E17-4CE3-9CE4-39B5-59B5986DDEFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C04FC3FD-4E78-BADF-9CFB-6B875464AFAF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "640827AF-48D3-E91F-CAC6-A1B88F3D56E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84F1B940-437E-131B-E6C5-A1BA18914FD7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F089477-4F02-4EB9-560B-AA89333F4032";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.029240772 0.011696311 -0.029240772 ;
	setAttr ".tk[9]" -type "float3" -0.029240772 0.011696311 -0.029240772 ;
	setAttr ".tk[10]" -type "float3" -0.029240772 -0.011696311 -0.029240772 ;
	setAttr ".tk[11]" -type "float3" 0.029240772 -0.011696311 -0.029240772 ;
	setAttr ".tk[12]" -type "float3" 0.029240772 -0.011696311 0.029240772 ;
	setAttr ".tk[13]" -type "float3" -0.029240772 -0.011696311 0.029240772 ;
	setAttr ".tk[14]" -type "float3" -0.029240772 0.011696311 0.029240772 ;
	setAttr ".tk[15]" -type "float3" 0.029240772 0.011696311 0.029240772 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[146]" -type "float3" 0.062912188 0 0.036901522 ;
	setAttr ".tk[147]" -type "float3" -0.062912166 0 0.036901526 ;
	setAttr ".tk[148]" -type "float3" 0.062912188 0 -0.036901526 ;
	setAttr ".tk[149]" -type "float3" -0.062912166 0 -0.036901522 ;
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
	setAttr -s 30 ".tk";
	setAttr ".tk[162]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[163]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[164]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[165]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[166]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[167]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[168]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[169]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[170]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[171]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[172]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[173]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[174]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[175]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[177]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[179]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[180]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[181]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[183]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[184]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[185]" -type "float3" 1.110223e-16 -0.024647729 0 ;
	setAttr ".tk[186]" -type "float3" 1.110223e-16 -0.024647729 0 ;
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
	setAttr -s 26 ".tk";
	setAttr ".tk[178]" -type "float3" -0.0027965673 -1.5384072e-09 -1.2318111e-05 ;
	setAttr ".tk[179]" -type "float3" -0.0013631376 -1.5384072e-09 -6.0042944e-06 ;
	setAttr ".tk[180]" -type "float3" -0.0025903783 -1.5384072e-09 0.00074317364 ;
	setAttr ".tk[181]" -type "float3" -0.0013077253 -1.5384072e-09 0.00091057434 ;
	setAttr ".tk[182]" -type "float3" -1.747036e-05 -1.5384072e-09 0.0019717445 ;
	setAttr ".tk[183]" -type "float3" -8.5171578e-06 -1.5384072e-09 0.00096109265 ;
	setAttr ".tk[184]" -type "float3" 0.0010540594 -1.5384072e-09 0.0018263685 ;
	setAttr ".tk[185]" -type "float3" 0.0012914897 -1.5384072e-09 0.00092202367 ;
	setAttr ".tk[186]" -type "float3" 0.0027965703 -1.5384072e-09 1.2318201e-05 ;
	setAttr ".tk[187]" -type "float3" 0.0013631387 -1.5384072e-09 6.0042944e-06 ;
	setAttr ".tk[188]" -type "float3" 0.0025903767 -1.5384072e-09 -0.0007431733 ;
	setAttr ".tk[189]" -type "float3" 0.0013077285 -1.5384072e-09 -0.00091057445 ;
	setAttr ".tk[190]" -type "float3" 1.747036e-05 -1.5384072e-09 -0.0019717445 ;
	setAttr ".tk[191]" -type "float3" 8.51408e-06 -1.5384072e-09 -0.00096109253 ;
	setAttr ".tk[192]" -type "float3" -0.0010540579 -1.5384072e-09 -0.0018263684 ;
	setAttr ".tk[193]" -type "float3" -0.0012914866 -1.5384072e-09 -0.00092202332 ;
	setAttr ".tk[194]" -type "float3" -0.0019898254 -1.5384072e-09 0.0013855236 ;
	setAttr ".tk[195]" -type "float3" -0.0010863401 -1.5384072e-09 0.0018169403 ;
	setAttr ".tk[196]" -type "float3" -3.8460177e-09 -1.5384072e-09 4.8075221e-11 ;
	setAttr ".tk[197]" -type "float3" 0.001965119 -1.5384072e-09 0.0014029443 ;
	setAttr ".tk[198]" -type "float3" 0.0025770054 -1.5384072e-09 0.0007659347 ;
	setAttr ".tk[199]" -type "float3" 0.0019898268 -1.5384072e-09 -0.0013855236 ;
	setAttr ".tk[200]" -type "float3" 0.0010863401 -1.5384072e-09 -0.0018169404 ;
	setAttr ".tk[201]" -type "float3" -0.0019651174 -1.5384072e-09 -0.001402944 ;
	setAttr ".tk[202]" -type "float3" -0.0025770091 -1.5384072e-09 -0.0007659343 ;
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
	setAttr -s 27 ".tk";
	setAttr ".tk[194]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[195]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[196]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[197]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[198]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[199]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[200]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[201]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[202]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[203]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[204]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[205]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[206]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[207]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[208]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[209]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[210]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[211]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[212]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[213]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[214]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[215]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[216]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[217]" -type "float3" -1.110223e-16 0.037714154 0 ;
	setAttr ".tk[218]" -type "float3" -1.110223e-16 0.037714154 0 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[271]" -type "float3" -0.022330556 0 -2.0816682e-17 ;
	setAttr ".tk[272]" -type "float3" -0.022330556 0 -2.0816682e-17 ;
	setAttr ".tk[273]" -type "float3" -0.022330556 0 -2.7755576e-17 ;
	setAttr ".tk[274]" -type "float3" -0.022330556 0 -2.7755576e-17 ;
	setAttr ".tk[275]" -type "float3" -0.022330556 0 -2.0816682e-17 ;
	setAttr ".tk[276]" -type "float3" -0.022330556 0 -2.7755576e-17 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "14A41FF1-4956-13F7-1523-C2A82D95CA77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[277]" -type "float3" 0.0062130718 -0.0012966465 0.003796163 ;
	setAttr ".tk[278]" -type "float3" -0.0062130718 -0.0012966465 0.0037961644 ;
	setAttr ".tk[279]" -type "float3" 0.0062130718 -0.0012966465 -0.0037961644 ;
	setAttr ".tk[280]" -type "float3" -0.0062130718 -0.0012966465 -0.0037961632 ;
	setAttr ".tk[281]" -type "float3" -0.0062130718 0.0012966465 -0.0037961632 ;
	setAttr ".tk[282]" -type "float3" -0.0062130718 0.0012966465 0.0037961644 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[283]" -type "float3" 1.110223e-16 0.0047998917 0 ;
	setAttr ".tk[284]" -type "float3" 1.110223e-16 0.0047998917 0 ;
	setAttr ".tk[285]" -type "float3" 1.110223e-16 0.0047998917 0 ;
	setAttr ".tk[286]" -type "float3" 1.110223e-16 0.0047998917 0 ;
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
	setAttr -s 47 ".tk";
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
	setAttr -s 45 ".tk";
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
	setAttr -s 33 ".tk";
	setAttr ".tk[399]" -type "float3" 0.023755012 -0.0036975532 -0.021707904 ;
	setAttr ".tk[400]" -type "float3" 0.020429315 -0.0036975532 -0.021707904 ;
	setAttr ".tk[401]" -type "float3" 0.020429315 -0.004024832 -0.023629328 ;
	setAttr ".tk[402]" -type "float3" 0.023755012 -0.004024832 -0.023629328 ;
	setAttr ".tk[403]" -type "float3" 0.023755012 0.0040248316 0.023629328 ;
	setAttr ".tk[404]" -type "float3" 0.020429315 0.0040248288 0.023629328 ;
	setAttr ".tk[405]" -type "float3" 0.020429315 0.0031232685 0.018336356 ;
	setAttr ".tk[406]" -type "float3" 0.023755018 0.0031232717 0.018336356 ;
	setAttr ".tk[407]" -type "float3" 0.023755012 -0.0016099316 -0.0094517283 ;
	setAttr ".tk[408]" -type "float3" 0.020429315 -0.0016099331 -0.0094517283 ;
	setAttr ".tk[409]" -type "float3" 0.020429315 -0.0020912427 -0.012277436 ;
	setAttr ".tk[410]" -type "float3" 0.023755012 -0.0020912411 -0.012277436 ;
	setAttr ".tk[411]" -type "float3" -0.023755018 0.0031232717 0.018336356 ;
	setAttr ".tk[412]" -type "float3" -0.013077975 0.0031232685 0.018336356 ;
	setAttr ".tk[413]" -type "float3" -0.013077975 0.0040248316 0.023629328 ;
	setAttr ".tk[414]" -type "float3" -0.023755012 0.0040248316 0.023629328 ;
	setAttr ".tk[415]" -type "float3" -0.013077975 -0.0016099316 -0.0094517283 ;
	setAttr ".tk[416]" -type "float3" -0.013077975 -0.0020912411 -0.012277436 ;
	setAttr ".tk[417]" -type "float3" -0.023755012 -0.0016099316 -0.0094517283 ;
	setAttr ".tk[418]" -type "float3" -0.023755012 -0.0020912411 -0.012277436 ;
	setAttr ".tk[419]" -type "float3" -0.013077975 -0.0036975532 -0.021707904 ;
	setAttr ".tk[420]" -type "float3" -0.013077975 -0.004024832 -0.023629328 ;
	setAttr ".tk[421]" -type "float3" -0.023755012 -0.0036975532 -0.021707904 ;
	setAttr ".tk[422]" -type "float3" -0.023755012 -0.004024832 -0.023629328 ;
	setAttr ".tk[423]" -type "float3" 0.020429315 -0.0036274553 -0.021296358 ;
	setAttr ".tk[424]" -type "float3" 0.023755012 -0.0036274523 -0.021296358 ;
	setAttr ".tk[425]" -type "float3" -0.013077975 -0.0036274523 -0.021296358 ;
	setAttr ".tk[426]" -type "float3" -0.023755012 -0.0036274523 -0.021296358 ;
	setAttr ".tk[427]" -type "float3" -0.013077975 -0.00048297868 -0.0028355187 ;
	setAttr ".tk[428]" -type "float3" -0.023755012 -0.00048297868 -0.0028355184 ;
	setAttr ".tk[429]" -type "float3" 0.020429315 -0.00048298025 -0.0028355175 ;
	setAttr ".tk[430]" -type "float3" 0.023755012 -0.00048297868 -0.0028355187 ;
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
	setAttr -s 34 ".tk";
	setAttr ".tk[419]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.060606122 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.060606122 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[451]" -type "float3" 0 0.022317585 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.022317585 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.022317585 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.022317585 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[455]" -type "float3" 0.012003178 2.058762e-09 -0.0059841508 ;
	setAttr ".tk[456]" -type "float3" 0.012003178 2.058762e-09 0.0059841513 ;
	setAttr ".tk[457]" -type "float3" -0.012003182 2.058762e-09 -0.0059841508 ;
	setAttr ".tk[458]" -type "float3" -0.012003182 2.058762e-09 0.0059841513 ;
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
	setAttr -s 8 ".tk";
	setAttr ".tk[459]" -type "float3" 0 -0.12300248 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.12300248 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.12300248 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.12300248 0 ;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "266B3C71-418C-DFEB-44D2-DE8C83B9C5E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel3.out" "pCubeShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
// End of receipt printer.ma
