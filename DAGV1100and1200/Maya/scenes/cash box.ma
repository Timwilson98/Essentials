//Maya ASCII 2025ff03 scene
//Name: cash box.ma
//Last modified: Mon, Apr 06, 2026 03:22:48 PM
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
fileInfo "UUID" "74534BB3-4D4D-8B0E-C0E1-BBAE79CDAA6E";
fileInfo "license" "education";
createNode transform -n "pCube16";
	rename -uid "8AE3DD58-4F55-D267-AD8D-4DAE6C4779F9";
	setAttr ".rp" -type "double3" 0 -2.7755575615628914e-17 0 ;
	setAttr ".sp" -type "double3" 0 -1.4432899320127035e-14 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "684493C2-4637-4F23-E901-F894B6B03203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68812498450279236 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "0A752D5C-4FC8-6C00-4ADE-22A685FC7FAB";
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
	rename -uid "CC965A55-4F78-2FF0-B0FD-DE83AA0D3387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.072849765114712195 1.8164214292135623 3.252511149021919 ;
	setAttr ".r" -type "double3" -27.000000000000174 1077.9999999998099 9.945291782615825e-17 ;
	setAttr ".rpt" -type "double3" -4.4237326820023882e-18 1.3723730465328612e-18 -1.3051502129576617e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "674861D8-455B-0ECF-87A5-888897CF5444";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.7575705679445837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29740681479408454 0.1466758305742239 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA3130BE-4BB8-4324-DF77-18BA9ADA5737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07AAB2A6-4DE0-E118-58B3-058B91C62D0B";
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
	rename -uid "85C76ADB-43B5-D6B5-0CA2-66B35313474C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D7DAA2D-43AE-2598-D1C0-26B8A340A7D6";
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
	rename -uid "98654878-4857-A529-B07E-37B238966BE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48C7487E-4A2C-F48F-4A4E-408F2B2A29CE";
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
	rename -uid "FDD37B0E-47F4-9827-0E67-6593C23D9455";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "55208F90-47AA-C8AD-9892-31AAFAAE8940";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E4E9484-4010-D22F-77B3-1EB478CA4809";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DCB95FD-480A-56FF-30FA-B1AEBB7481D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DECBCFD6-4D24-02C4-8AAD-9E854ADE32BD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59E9F6A7-4C08-EA51-5157-058123A93BCF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79BADD57-4F45-7271-EA69-B6A45F55CC60";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C2275A8E-4E86-DCF6-9E49-8CA4E6B77902";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5E999BF3-438B-131D-F5C5-98AEEE906B9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80B5CD50-4D08-7264-F4C9-808E78EA9E46";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3138F931-4037-5F3B-2F60-7AB040F725E1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C000B0CB-43D2-4B85-A3DA-33A15D7A1977";
createNode polySplit -n "polySplit1";
	rename -uid "1162E9FD-496D-686E-5E56-6DA93DE4C2C9";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "25A63260-4F41-389E-2250-42B767CCCCF0";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CD5C9A7B-49FF-E267-5B66-BC9A4DB38C79";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483635 -2147483617 -2147483634 -2147483641 -2147483621 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "57A0A074-4B1D-6E28-82DC-0588C6629C3D";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483606 -2147483627 -2147483628 -2147483608 -2147483623 
		-2147483624 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1C6A0174-4636-9955-B0B6-36A54FD3C169";
	setAttr -s 13 ".e[0:12]"  0.55707401 0.44292599 0.44292599 0.44292599
		 0.44292599 0.55707401 0.44292599 0.55707401 0.55707401 0.55707401 0.44292599 0.55707401
		 0.55707401;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483610 -2147483632 -2147483640 -2147483619 -2147483590 
		-2147483639 -2147483630 -2147483607 -2147483643 -2147483594 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0E4082E9-4BF4-7AAD-C87B-B787B5D53641";
	setAttr -s 13 ".e[0:12]"  0.80478901 0.19521099 0.19521099 0.19521099
		 0.19521099 0.80478901 0.19521099 0.80478901 0.80478901 0.80478901 0.19521099 0.80478901
		 0.80478901;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483587 -2147483586 -2147483585 -2147483584 -2147483590 
		-2147483582 -2147483630 -2147483607 -2147483643 -2147483578 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6159A848-44AB-7855-0436-7991DCDD0C0D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483628 -2147483542 -2147483566 -2147483627 -2147483603 -2147483604 
		-2147483625 -2147483572 -2147483548 -2147483624 -2147483623 -2147483608 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "06ED8045-4302-E990-C240-E0BD9B0AFD23";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483628 -2147483539 -2147483538 -2147483627 -2147483536 -2147483535 
		-2147483625 -2147483572 -2147483548 -2147483624 -2147483623 -2147483608 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9928EAA4-45C9-3057-548D-62916F1AE8C0";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483603 -2147483537 -2147483566 -2147483542 -2147483540 
		-2147483529 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FAB32636-4A1E-BEEA-C5FC-DBADFDBAF199";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0505418e-08 0 ;
	setAttr ".rs" 38375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58892432178152454 2.0505418529825903e-08 -0.5417221877931796 ;
	setAttr ".cbx" -type "double3" 0.58892432178152454 2.0505418529825903e-08 0.5417221877931796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D52B2FC1-4F10-6A39-0EB4-3EAD667433A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.099300645 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.099300645 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "42186191-47CF-4F1A-F746-2BA8B8524D87";
	setAttr ".dc" -type "componentList" 9 "f[0:3]" "f[5:7]" "f[9]" "f[16:17]" "f[21:34]" "f[40:46]" "f[52:53]" "f[66:77]" "f[90:97]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "50F12B86-44EE-F7B3-BB2B-198661D1F516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96:97]" "e[99]" "e[101]" "e[104:105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F6082721-4C3B-442D-FB7E-9CB4C64AADF6";
	setAttr ".ics" -type "componentList" 1 "f[51:52]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53592116 -0.014836338 0 ;
	setAttr ".rs" 33468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48291800985378514 -0.014836337978026637 -0.5417221877931796 ;
	setAttr ".cbx" -type "double3" 0.58892432178152454 -0.014836337978026637 0.5417221877931796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF71F7D5-4BF6-5C49-F240-E39973B3FE95";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.057164792 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.057164792 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04B9244E-4544-2D41-9D53-FE975A0B5B31";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29210648 0.17700483 0.54172218 ;
	setAttr ".rs" 60443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10129496045951072 0.15785950270820726 0.5417221877931796 ;
	setAttr ".cbx" -type "double3" 0.48291800985378514 0.19615015683787032 0.5417221877931796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C8FAF1D-4876-9DE9-6C89-508317DB0C73";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12473415 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12473415 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "83E7D653-49F1-E844-3237-D6B9B0FD17CD";
	setAttr -s 10 ".e[0:9]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 10 ".d[0:9]"  -2147483600 -2147483576 -2147483636 -2147483630 -2147483631 -2147483632 
		-2147483647 -2147483634 -2147483568 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "04161DE5-4B2C-E4A8-6297-B4AD1DDB39D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.10674003 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.10674003 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.10674003 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.10674003 ;
createNode polySplit -n "polySplit11";
	rename -uid "A6863243-483C-0735-5E2A-F2A95C74B09F";
	setAttr -s 23 ".e[0:22]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.30000001 0.69999999 0.30000001;
	setAttr -s 23 ".d[0:22]"  -2147483645 -2147483643 -2147483640 -2147483500 -2147483624 -2147483612 
		-2147483555 -2147483553 -2147483526 -2147483522 -2147483549 -2147483550 -2147483566 -2147483564 -2147483534 -2147483530 -2147483560 -2147483561 
		-2147483616 -2147483628 -2147483496 -2147483639 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "76CC6A58-4193-DF9F-C6EB-F8A7BE081877";
	setAttr -s 12 ".e[0:11]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2 0.80000001 0.2 0.2 0.2 0.80000001;
	setAttr -s 12 ".d[0:11]"  -2147483602 -2147483574 -2147483617 -2147483466 -2147483545 -2147483548 
		-2147483557 -2147483621 -2147483454 -2147483562 -2147483570 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D18A0C61-4D26-D459-3875-9180B6E4A63F";
	setAttr -s 12 ".e[0:11]"  0.054839 0.94516098 0.94516098 0.94516098
		 0.054839 0.94516098 0.94516098 0.94516098 0.054839 0.054839 0.054839 0.94516098;
	setAttr -s 12 ".d[0:11]"  -2147483503 -2147483568 -2147483634 -2147483452 -2147483506 -2147483632 
		-2147483631 -2147483630 -2147483468 -2147483510 -2147483511 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F829A5A8-471C-84FF-7A32-0CACAC2F02CF";
	setAttr -s 27 ".e[0:26]"  0.91089898 0.089101002 0.089101002 0.91089898
		 0.089101002 0.91089898 0.91089898 0.91089898 0.089101002 0.91089898 0.91089898 0.91089898
		 0.91089898 0.91089898 0.91089898 0.91089898 0.91089898 0.91089898 0.91089898 0.91089898
		 0.91089898 0.91089898 0.089101002 0.089101002 0.089101002 0.91089898 0.91089898;
	setAttr -s 27 ".d[0:26]"  -2147483640 -2147483492 -2147483493 -2147483639 -2147483473 -2147483412 
		-2147483628 -2147483616 -2147483429 -2147483561 -2147483560 -2147483530 -2147483534 -2147483564 -2147483566 -2147483550 -2147483549 -2147483522 
		-2147483526 -2147483553 -2147483555 -2147483435 -2147483488 -2147483489 -2147483406 -2147483500 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "03EF45CC-408B-5276-1B6A-C4852C7DEE9A";
	setAttr -s 14 ".e[0:13]"  0.071507297 0.92849302 0.92849302 0.071507297
		 0.92849302 0.071507297 0.071507297 0.071507297 0.92849302 0.071507297 0.92849302
		 0.071507297 0.071507297 0.92849302;
	setAttr -s 14 ".d[0:13]"  -2147483449 -2147483574 -2147483617 -2147483356 -2147483466 -2147483445 
		-2147483444 -2147483443 -2147483621 -2147483441 -2147483370 -2147483440 -2147483439 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2FCBFE80-4677-0DBD-5A93-F189D51CF125";
	setAttr ".ics" -type "componentList" 3 "f[115:117]" "f[139:142]" "f[144:147]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28150582 0.17624412 0.54172224 ;
	setAttr ".rs" 36891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0058892376013952455 0.031571937933240063 0.5417221877931796 ;
	setAttr ".cbx" -type "double3" 0.5571224317134652 0.32091631288714795 0.54172225237149674 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2D515B6-4E3D-6696-D894-22A5137FADC5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.02856034 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.02856034 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "56271EAD-44CF-8097-063E-62AD55FC6F28";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4DC3A6BE-49F7-14E3-6B60-7E892B9FE4F8";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F35DC21C-4EDB-ADE2-A253-F9A081D993C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[25]" "e[37]" "e[73]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E52CDD15-41AC-BF36-FACB-B2BDE57C3A14";
	setAttr ".ics" -type "componentList" 9 "f[36:43]" "f[68]" "f[72]" "f[74]" "f[78]" "f[115]" "f[119]" "f[121]" "f[125]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53592122 -0.007418138 0 ;
	setAttr ".rs" 45228;
	setAttr ".lt" -type "double3" 0 6.4011206266293536e-19 -0.01520425460227103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48291800985378514 -0.014836316990762849 -0.54172225237149674 ;
	setAttr ".cbx" -type "double3" 0.58892439198677449 4.1492682317789686e-08 0.54172225237149674 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8FBE3D44-411B-A754-7004-7A9DB4D5A9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96:97]" "e[99]" "e[101]" "e[104:105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DCD75517-415B-A5FD-5BA1-40A8A440296E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0:2]" "e[4]" "e[8:9]" "e[15]" "e[18]" "e[25]" "e[28]" "e[34:36]" "e[39]" "e[56:57]" "e[60]" "e[63]" "e[77:78]" "e[80:81]" "e[86:87]" "e[93]" "e[96]" "e[111]" "e[113]" "e[124]" "e[128]" "e[150]" "e[153]" "e[173]" "e[176]" "e[188]" "e[191]" "e[197]" "e[208]" "e[235]" "e[238]" "e[403]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "F73F396D-43D0-44F7-3764-2590B3852004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:351]";
	setAttr ".ix" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0 0 0 1.0834443755863592 0
		 0 0.17605394931948282 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.47997799515724182;
	setAttr ".sp" -type "double3" 0 -0.50000005823622651 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 352;
	setAttr ".lnf" 703;
createNode polyTweak -n "polyTweak6";
	rename -uid "330BCDD4-4A18-DFB8-72AF-0DA421FD4849";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[43]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[44]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[46]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[49]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[53]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[55]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[90]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[91]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[94]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[95]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[133]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[134]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[137]" -type "float3" 1.4551915e-11 0 -4.6566129e-10 ;
	setAttr ".tk[138]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[139]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[143]" -type "float3" 1.4551915e-11 0 -9.3132257e-10 ;
	setAttr ".tk[144]" -type "float3" 1.4551915e-11 0 -9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.0079376856 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0079376856 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.0076046763 ;
	setAttr ".tk[159]" -type "float3" 0 1.110223e-16 0.0076046763 ;
	setAttr ".tk[160]" -type "float3" 0 1.110223e-16 0.0076046763 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0076046763 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0079376856 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.0079376856 ;
	setAttr ".tk[168]" -type "float3" 0 1.110223e-16 -0.0078522153 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0078522153 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.0069316872 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.0069316872 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.0069316872 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.0069316872 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0078522153 ;
	setAttr ".tk[178]" -type "float3" 0 1.110223e-16 -0.0078522153 ;
	setAttr ".tk[204]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[206]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[207]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[210]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[211]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[213]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[216]" -type "float3" -5.8207661e-11 0 1.8626451e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[219]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[220]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[221]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[223]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[228]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[229]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[232]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[233]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[235]" -type "float3" -5.8207661e-11 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4C1399BB-4401-01AD-3CC0-5AB974ECE516";
	setAttr ".txf" -type "matrix" 1.1778486435630491 0 0 0 0 0.35210785762812857 0 0
		 0 0 1.0834443755863592 0 0 0.17605394931948282 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47B20B14-4168-4A5D-8CE6-628123C25B20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "7B47CC34-4ED2-1D9A-AB5F-F9B32F68F809";
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
connectAttr "transformGeometry1.og" "pCubeShape16.i";
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
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel2.ip";
connectAttr "pCubeShape16.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "pCubeShape16.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape16.wm" "polyBevel4.mp";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCubeShape16.wm" "polyMirror1.mp";
connectAttr "polyBevel4.out" "polyTweak6.ip";
connectAttr "polyMirror1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of cash box.ma
