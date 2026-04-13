//Maya ASCII 2025ff03 scene
//Name: Drink Cooler.ma
//Last modified: Mon, Apr 13, 2026 03:51:57 PM
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
fileInfo "UUID" "6CDBC1ED-47A9-255D-D68B-BC9739328FF6";
fileInfo "license" "education";
createNode transform -n "pCube14";
	rename -uid "60801D49-41AB-EA7B-F9DA-D6A6CE659128";
	setAttr ".r" -type "double3" 0 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 2.2883989842217707 4.263490508382584 1.5812477957799012 ;
	setAttr ".rp" -type "double3" 0 -0.49999996835053473 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996835053473 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BAFA9963-47D4-7B4C-AE4A-779FC78C54E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[196]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.015471156 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.015471156 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "170D05E8-4E4D-6B66-C29D-A38E2C5B6D23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[8]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	rename -uid "4D77665E-4DFA-8F96-2EAC-1F99F5CCA418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8876572319421552 5.9241146275060084 -4.3102887179245828 ;
	setAttr ".r" -type "double3" -22.538352729541149 110.59999999999802 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1E753C5-4058-58FA-E366-B3A173EC1334";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.1414078579723643;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDE792EF-4299-4B06-1BF6-C4B096866B01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF788F9B-4B95-77CF-F6DB-58B154BF6333";
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
	rename -uid "F2FF93D7-4CE0-7B01-B429-3AACA176D626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93E221E5-443D-CDEA-B760-6A901C47A2C9";
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
	rename -uid "691B56BA-46D3-9B56-DB9D-BD8BD1F42E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9093A020-456A-7B4F-20A8-86842DD9301E";
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
createNode transform -n "polySurface1";
	rename -uid "49E81962-4292-424E-A1F7-D5B625986B38";
	setAttr ".rp" -type "double3" 0.75480914489544304 0.26046231903437422 0 ;
	setAttr ".sp" -type "double3" 0.75480914489544304 0.26046231903437422 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "2A8396BE-4A05-74A5-D048-608A3F8B8EF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[22:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[31]" "f[33]" "f[51]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[23]" "f[48:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[29]" "f[35]" "f[50]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[25:26]" "f[28]" "f[32]" "f[36:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[6:9]" "f[14:17]" "f[24]" "f[27]" "f[30]" "f[34]" "f[46:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[22]" "f[44:45]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.125 0.22500001 0.375 0.22499999 0.625
		 0.52499998 0.375 0.025 0.125 0.024999999 0.375 0.72500002 0.125 0 0.375 0 0.375 0.025
		 0.125 0.024999999 0.125 0.22500001 0.375 0.22499999 0.375 0.25 0.125 0.25 0.375 0.5
		 0.625 0.22499999 0.875 0.22500001 0.875 0.014913077 0.875 0.024999999 0.625 0.025
		 0.47501487 1 0.375 1 0.4750149 0.25 0.875 0.23508695 0.625 0.014913077 0.4750149
		 0.75 0.625 0.23508693 0.625 0.51491308 0.375 0.52499998 0.47501487 0.5 0.47501487
		 7.4505807e-10 0.375 0.75 0.625 0.72500002 0.625 0.73508692 0.625 0.25 0.56144184
		 0.25 0.56144184 0.5 0.875 0.25 0.625 0.5 0 0 0.56144184 0.46671 0.64474046 0.013735514
		 0.625 0.074529968 0.625 0.75 0.875 0 0.56144184 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.70099205 0.2604624 1.13981462 0.80862623 0.2604624 1.13981462
		 0.70099205 3.33273506 1.13981462 0.80862623 3.33273506 1.13981462 0.70099205 3.33273506 -1.13981462
		 0.80862623 3.33273506 -1.13981462 0.70099205 0.2604624 -1.13981462 0.80862623 0.2604624 -1.13981462
		 0.80363804 0.37240696 -1.053396463 0.80363804 0.37240696 0.9875297 0.80363804 3.22079062 -1.053396463
		 0.80363804 3.22079062 0.9875297 0.70598024 0.37240696 -1.053396463 0.70598024 0.37240696 0.9875297
		 0.70598024 3.22079062 0.9875297 0.70598024 3.22079062 -1.053396463 0.77741057 0.37240696 -1.053396463
		 0.77741057 0.37240696 0.9875297 0.77741057 3.22079062 -1.053396463 0.77741057 3.22079062 0.9875297
		 0.72612911 0.37240696 -1.053396463 0.72612911 0.37240696 0.9875297 0.72612911 3.22079062 0.9875297
		 0.72612911 3.22079062 -1.053396463 0.91134477 1.18507564 1.1227144 0.91134477 2.18507576 1.1227144
		 0.91134477 2.18507576 1.0037993193 0.91134477 1.18507564 1.0037993193 0.91134477 1.68507564 1.1227144
		 0.91134477 1.68507564 1.0037993193 1.010775328 1.68507564 1.0037993193 1.010775328 1.68507564 1.1227144
		 0.91134477 2.085075617 1.0037993193 0.91134477 2.085075617 1.1227144 1.010775328 2.085075617 1.1227144
		 1.010775328 2.085075617 1.0037993193 0.91134477 1.28507566 1.1227144 0.91134477 1.28507566 1.0037993193
		 1.010775328 1.28507566 1.0037993193 1.010775328 1.28507566 1.1227144 0.81465578 1.18507564 1.0037993193
		 0.81465578 1.18507564 1.1227144 0.81465578 1.28507566 1.1227144 0.81465578 1.28507566 1.0037993193
		 0.81465578 2.085075617 1.0037993193 0.81465578 2.085075617 1.1227144 0.81465578 2.18507576 1.1227144
		 0.81465578 2.18507576 1.0037993193 1.010775328 2.12542343 1.1227144 1.0027832985 2.1552496 1.1227144
		 0.98094916 2.17708397 1.1227144 0.9511227 2.18507576 1.1227144 1.010775328 2.12542343 1.0037993193
		 0.9511227 2.18507576 1.0037993193 0.98094916 2.17708397 1.0037993193 1.0027832985 2.1552496 1.0037993193
		 0.98094916 1.19306755 1.1227144 1.0027832985 1.2149018 1.1227144 1.010775328 1.24472797 1.1227144
		 0.9511227 1.18507564 1.1227144 1.010775328 1.24472797 1.0037993193 1.0027832985 1.2149018 1.0037993193
		 0.98094916 1.19306755 1.0037993193 0.9511227 1.18507564 1.0037993193;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 17 16 0 16 18 0 18 19 0 19 17 0 20 21 0 21 22 0 22 23 0
		 23 20 0 7 8 0 8 9 0 9 1 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 0 13 0 13 12 0 12 6 0
		 2 14 0 14 13 0 4 15 0 15 14 0 12 15 0 8 16 0 17 9 0 10 18 0 11 19 0 13 21 0 20 12 0
		 14 22 0 15 23 0 25 51 0 51 53 1 53 26 0 26 25 0 27 63 0 63 59 1 59 24 0 24 27 0 58 60 1
		 60 38 0 38 39 1 39 58 0 40 41 0 41 42 0 42 43 0 43 40 0 44 45 0 45 46 0 46 47 0 47 44 0
		 34 35 1 35 52 0 52 48 1 48 34 0 29 28 1 28 33 0 33 32 0 32 29 0 28 31 1 31 34 0 34 33 1
		 31 30 1 30 35 0 32 35 1 30 29 1 37 36 0 36 28 0 29 37 0 30 38 0 38 37 1 31 39 0 36 39 1
		 24 41 0 40 27 0 24 36 1 36 42 0 37 43 0 37 27 1 33 45 0 44 32 0 33 25 1 25 46 0 26 47 0
		 26 32 1 51 50 0 50 54 0 54 53 0 50 49 0 49 55 0 55 54 0 49 48 0 52 55 0 58 57 0 57 61 0
		 61 60 0 57 56 0 56 62 1 62 61 0 56 59 0 63 62 0;
	setAttr -s 54 -ch 228 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 16 17 18 19
		mu 0 4 26 27 28 29
		f 4 -11 20 21 22
		mu 0 4 1 10 15 14
		f 4 -8 23 24 -21
		mu 0 4 10 11 16 15
		f 4 -5 25 26 -24
		mu 0 4 11 3 17 16
		f 4 -2 -23 27 -26
		mu 0 4 3 1 14 17
		f 4 -12 28 29 30
		mu 0 4 12 0 19 18
		f 4 -4 31 32 -29
		mu 0 4 0 2 20 19
		f 4 -7 33 34 -32
		mu 0 4 2 13 21 20
		f 4 -10 -31 35 -34
		mu 0 4 13 12 18 21
		f 4 -22 36 -13 37
		mu 0 4 14 15 23 22
		f 4 -25 38 -14 -37
		mu 0 4 15 16 24 23
		f 4 -27 39 -15 -39
		mu 0 4 16 17 25 24
		f 4 -28 -38 -16 -40
		mu 0 4 17 14 22 25
		f 4 -30 40 -17 41
		mu 0 4 18 19 27 26
		f 4 -33 42 -18 -41
		mu 0 4 19 20 28 27
		f 4 -35 43 -19 -43
		mu 0 4 20 21 29 28
		f 4 -36 -42 -20 -44
		mu 0 4 21 18 26 29
		f 4 44 45 46 47
		mu 0 4 31 62 69 54
		f 4 48 49 50 51
		mu 0 4 71 65 60 61
		f 4 52 53 54 55
		mu 0 4 64 57 58 59
		f 4 56 57 58 59
		mu 0 4 46 47 48 49
		f 4 60 61 62 63
		mu 0 4 50 51 52 53
		f 4 64 65 66 67
		mu 0 4 55 56 63 66
		f 4 68 69 70 71
		mu 0 4 35 34 41 40
		f 4 72 73 74 -70
		mu 0 4 34 39 55 41
		f 4 75 76 -65 -74
		mu 0 4 39 38 56 55
		f 4 77 -77 78 -72
		mu 0 4 68 42 37 36
		f 4 79 80 -69 81
		mu 0 4 44 43 34 35
		f 4 -79 82 83 -82
		mu 0 4 36 37 72 45
		f 4 -55 -83 -76 84
		mu 0 4 59 58 38 39
		f 4 85 -85 -73 -81
		mu 0 4 43 59 39 34
		f 4 -52 86 -57 87
		mu 0 4 32 30 47 46
		f 4 88 89 -58 -87
		mu 0 4 30 43 48 47
		f 4 -80 90 -59 -90
		mu 0 4 43 44 49 48
		f 4 91 -88 -60 -91
		mu 0 4 44 32 46 49
		f 4 -71 92 -61 93
		mu 0 4 40 41 51 50
		f 4 94 95 -62 -93
		mu 0 4 41 31 52 51
		f 4 -48 96 -63 -96
		mu 0 4 31 33 53 52
		f 4 97 -94 -64 -97
		mu 0 4 33 40 50 53
		f 4 98 99 100 -46
		mu 0 4 62 75 76 69
		f 4 101 102 103 -100
		mu 0 4 75 74 78 76
		f 4 104 -67 105 -103
		mu 0 4 74 66 63 77
		f 4 106 107 108 -53
		mu 0 4 64 81 84 57
		f 4 109 110 111 -108
		mu 0 4 82 80 85 83
		f 4 112 -50 113 -111
		mu 0 4 80 60 65 85
		f 7 -95 -75 -68 -105 -102 -99 -45
		mu 0 7 31 41 55 66 74 75 62
		f 7 -66 -78 -98 -47 -101 -104 -106
		mu 0 7 67 42 68 54 69 76 78
		f 7 -110 -107 -56 -86 -89 -51 -113
		mu 0 7 79 81 64 59 43 30 70
		f 7 -92 -84 -54 -109 -112 -114 -49
		mu 0 7 71 45 72 73 83 85 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2568C01-47B5-C7BF-4A38-ECBAB1455E0A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2198F708-40F9-B2DF-880B-ED94648E4345";
createNode displayLayer -n "defaultLayer";
	rename -uid "A919EC75-4868-C03C-B9C2-B4B41160E4C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADB4031B-4E3B-E5A2-9B31-E99DBFDEA202";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6F3F315-4B79-C3F3-A6FE-ECB8449D7A97";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BCAE4CC-42AA-016E-EFE2-91A7F4F482A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A1C5448-4744-8EFB-EBB5-E59241968C8A";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "088C4792-40C1-1D21-A785-78806808FC60";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0CB4EBBA-48CC-B640-D98D-5FAA1F83B098";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "52B795D9-4713-DAA4-E533-048D13097997";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "778CBDFE-408B-0A3F-643F-FCA412EE58BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "88EDF879-4A12-F4D8-3A1F-869D15041F60";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "88CA3172-4C81-FA6E-0DF1-39B210DEF562";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6317451 0 ;
	setAttr ".rs" 54218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.79062389788995657 -0.50000010328772948 -1.1441994921108896 ;
	setAttr ".cbx" -type "double3" 0.79062389788995657 3.7634904050948546 1.1441994921108896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2A10AA7-492C-46F9-0DBC-A089D12DB866";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.50000036 0 ;
	setAttr ".rs" 64330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79062389788995657 -0.50000035741156656 -1.1441994921108896 ;
	setAttr ".cbx" -type "double3" 0.79062389788995657 -0.50000035741156656 1.1441994921108896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C0ECABAB-428D-95E8-D323-0B93781E6F5D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7634904 0 ;
	setAttr ".rs" 35872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79062389788995657 3.7634904050948546 -1.1441994921108896 ;
	setAttr ".cbx" -type "double3" 0.79062389788995657 3.7634904050948546 1.1441994921108896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF8E0624-4D60-933D-C7F9-76B4F0B61849";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[8]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17261006 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.17261006 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.17261006 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.17261006 0 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "FC739B93-42A6-455E-89F6-F8A598DF8781";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE41870D-4CC6-6FA8-CF9F-E8BB9AC49F8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.094341025 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.094341025 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.094341025 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.094341025 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "1B5DD419-4448-BA3F-CA5A-34A67BAA994A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9987B7DA-44AF-AF67-FEC7-25B0B69C85D1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CEC65560-4311-2BC8-F0F7-938C157C72D0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "10E29313-4195-D96F-DE95-D2A34D68A166";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1BC00926-4FC5-9EF2-C1E6-109DC0F2EB4B";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "922A693C-46FF-9F1A-4C00-66AD54EBC0E9";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AFF44F63-4521-C9BA-2BC0-E0B138E04108";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B10C3C1-479F-EFF1-1164-1B9079DE188F";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[28]" "f[32]" "f[36]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7906239 -0.28750327 4.2188475e-15 ;
	setAttr ".rs" 52364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79062389788994458 -0.50000061153540409 -1.1441994921108811 ;
	setAttr ".cbx" -type "double3" 0.79062389788995657 -0.075005939100181829 1.1441994921108896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "685D1ADB-4007-432E-2F84-95B9955EC8E3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.015198102 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.05354736 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.05354736 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6528D7CD-4E16-3F1A-9D51-6094BD9AE442";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2C72E991-498B-DACB-0B26-51B8BE071A75";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "72A53995-46BF-4B73-7C69-B7B08983EF12";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "021EF9D3-4C92-A7F5-0BDE-2293045671DE";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6C81D6E1-49B1-5A3C-0E85-4180CC366EE7";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D9E8B2D7-4C45-8C22-EFBE-87999375E03B";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6C724C32-48CA-B201-3C3D-729DCFF816CF";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3833D052-4E08-3082-CA69-FDBFF5C989D3";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7BB7E798-40E6-CD41-3763-4BB9AAFBB2B6";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C6C49D7B-493A-394C-B59C-BBBE1181CB20";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "210737C5-4405-C9FD-044A-109228DCC9A8";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "77D65019-4817-FABB-FA75-8281237FA574";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "46925BAE-4C41-FE2F-AF1F-9E9EC509BB7D";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "83AA8BCE-4DC6-A918-37AC-CABDBBEB834F";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "09A1FAC0-4CB6-4FB3-0AC1-26810B656519";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A61F19DD-4D2F-57A8-A726-ACBAA39B4189";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polySplit -n "polySplit9";
	rename -uid "329F6B0D-4E3C-B7B6-AF2B-D4B6D4D08CA8";
	setAttr -s 5 ".e[0:4]"  0.076984897 0.076984897 0.923015 0.923015
		 0.076984897;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483631 -2147483623 -2147483626 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07EF7FDD-4200-984C-825C-E58C39ABBC82";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72590846 1.6317443 3.8857806e-15 ;
	setAttr ".rs" 44429;
	setAttr ".lt" -type "double3" 0 0 0.029845084893483698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66119302878761876 -0.60000113685761125 -1.2441994806721732 ;
	setAttr ".cbx" -type "double3" 0.79062389788995702 3.8634896597978754 1.244199480672181 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3D4BAA3F-4B66-13EA-4022-F9B321CCD4CF";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7906239 3.5623794 4.2188475e-15 ;
	setAttr ".rs" 51956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79062389788994458 3.361268277963763 -1.1441994921108811 ;
	setAttr ".cbx" -type "double3" 0.79062389788995657 3.7634904050948546 1.1441994921108896 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit10";
	rename -uid "6B27EF92-4E32-DB60-DEBB-89A27E24A21C";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483623 -2147483493 -2147483496 -2147483513 -2147483630 
		-2147483632 -2147483511 -2147483499 -2147483498 -2147483624 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F527006B-480C-1246-8E90-18BEBFDF960B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.012275364 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.012275364 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.012275364 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.012275364 ;
createNode polySplit -n "polySplit11";
	rename -uid "CE889772-4FD8-9A86-6655-E4954726FD8D";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483640 -2147483639 -2147483473 -2147483474 -2147483475 -2147483476 
		-2147483477 -2147483632 -2147483630 -2147483513 -2147483496 -2147483482 -2147483483 -2147483484 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "59DBB909-4721-6F29-84A7-11BAE962238A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483623 -2147483493 -2147483481 -2147483480 -2147483479 
		-2147483478 -2147483511 -2147483499 -2147483498 -2147483624 -2147483643 -2147483472 -2147483471 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2FD353A4-41C9-866F-B4B2-7A8F5DDB8C5A";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483481 -2147483426 -2147483427 -2147483428 -2147483471 -2147483472 
		-2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483478 -2147483479 -2147483480 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7169FF40-4FA2-2F0D-AF0D-A381F5328913";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483484 -2147483483 -2147483482 -2147483446 -2147483447 -2147483448 
		-2147483449 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483455 -2147483456 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "01DED6ED-4BD4-8E26-5D1E-598540483499";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483640 -2147483639 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483632 -2147483630 -2147483513 -2147483496 -2147483445 -2147483444 -2147483443 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "916D3744-413A-EBC6-325E-8EBE37BC927F";
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[116]" "f[140]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7906239 1.5779241 -4.2188475e-15 ;
	setAttr ".rs" 39217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79062389788995657 0.56587214262216068 -1.1441994921108896 ;
	setAttr ".cbx" -type "double3" -0.79062389788994458 2.5899761300764874 1.1441994921108811 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC5633F7-4C55-3ECC-D73B-7EB2AF0A0975";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.038110364 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.050247274 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.050247274 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D326B730-4AD5-E2E4-11AE-1991D47D583B";
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[116]" "f[140]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47864944 1.577924 2.4424907e-15 ;
	setAttr ".rs" 60696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47864943032355467 0.56587201556024191 -1.1441994921108829 ;
	setAttr ".cbx" -type "double3" 0.47864943032356666 2.5899760665455283 1.1441994921108878 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "047A1366-47F5-B8DB-2A31-9384ADBEE634";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[172]" -type "float3" 7.7715612e-16 1.1175871e-08 0.80270362 ;
	setAttr ".tk[173]" -type "float3" 1.5543122e-15 1.1175871e-08 0.80270362 ;
	setAttr ".tk[174]" -type "float3" 1.5543122e-15 1.1175871e-08 0.80270362 ;
	setAttr ".tk[175]" -type "float3" 7.7715612e-16 1.1175871e-08 0.80270362 ;
	setAttr ".tk[176]" -type "float3" 1.5543122e-15 1.1175871e-08 0.80270362 ;
	setAttr ".tk[177]" -type "float3" 7.7715612e-16 1.1175871e-08 0.80270362 ;
	setAttr ".tk[178]" -type "float3" 1.5543122e-15 1.1175871e-08 0.80270362 ;
	setAttr ".tk[179]" -type "float3" 7.7715612e-16 1.1175871e-08 0.80270362 ;
	setAttr ".tk[180]" -type "float3" 1.5543122e-15 1.1175871e-08 0.80270362 ;
	setAttr ".tk[181]" -type "float3" 7.7715612e-16 1.1175871e-08 0.80270362 ;
	setAttr ".tk[182]" -type "float3" 1.5543122e-15 1.1175871e-08 0.80270362 ;
	setAttr ".tk[183]" -type "float3" 7.7715612e-16 1.1175871e-08 0.80270362 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EF785628-4B29-3151-54FC-B6A432A9CB39";
	setAttr ".ics" -type "componentList" 3 "f[166]" "f[170]" "f[174]";
	setAttr ".ix" -type "matrix" 1.1940976236515601e-14 0 -2.2883989842217707 0 0 4.263490508382584 0 0
		 1.5812477957799012 0 8.2510272394093317e-15 0 0 1.6317451509035625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52265537 1.6312176 2.6645353e-15 ;
	setAttr ".rs" 56035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47864943032355467 0.67245930368219031 -1.1441994921108829 ;
	setAttr ".cbx" -type "double3" 0.56666132047649809 2.5899760030145691 1.1441994921108882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "F7A84884-490E-867F-52FC-CABB0FF13851";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.033043928 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[185]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[186]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[187]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[188]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[189]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[190]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[191]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[192]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[193]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[194]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
	setAttr ".tk[195]" -type "float3" 0 -1.8626451e-09 0.055659782 ;
createNode groupId -n "groupId5";
	rename -uid "7C47AD88-4C31-6474-9076-74A5C64A14D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FE130D2E-40E8-B9F9-141A-8995672FB344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "62C07FF1-43EE-DF9F-45E2-76AEA3F02DC8";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9D70D42-4492-655E-B569-DFBEE16E0526";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	rename -uid "1E06E55D-4D67-8D02-B358-14B398D8A881";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyExtrudeFace12.out" "pCubeShape14.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape2.ciog.cog[0].cgid";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Drink Cooler.ma
