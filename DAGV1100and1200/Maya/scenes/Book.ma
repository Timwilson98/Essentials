//Maya ASCII 2026 scene
//Name: Book.ma
//Last modified: Thu, Mar 26, 2026 03:56:58 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "331E0A72-446E-5DD3-D6D2-CD89FE9B8D9B";
createNode transform -n "pCube1";
	rename -uid "9C4ADB98-4156-AE81-99D7-259C078C7E6A";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "379C8ADF-4293-4263-55C0-A98638925E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5]" "f[18:19]" "f[21]" "f[24:25]" "f[28:29]" "f[31]" "f[35:37]" "f[42:45]" "f[50:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4]" "f[16:17]" "f[20]" "f[22:23]" "f[26:27]" "f[30]" "f[32:34]" "f[38:41]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0.25 0.375
		 0.5 0.375 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.125
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.375 0.5 0.375 0 0.375 0.5 0.375 0 0.375 0.5
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0 0.375 0.5 0.375 0.0047659874 0.62019438 0.0048062801
		 0.62023431 0.24523365 0.375 0.50476599 0.62019438 0.50480628 0.62023431 0.74523365
		 0.375 0 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 0.5 0.625
		 0.75 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0.24523401 0.375 0.25 0.375 0.74523401
		 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.34638101 -0.039824992 1.095002174 0.31917208 -0.039824992 1.095002174
		 -0.34638101 0.96017504 1.095002174 0.31917208 0.96017504 1.095002174 -0.34638101 0.96017504 0.90499789
		 0.31917208 0.96017504 0.90499789 -0.34638101 -0.039824992 0.90499789 0.31917208 -0.039824992 0.90499789
		 -0.40052736 -0.039824992 0.90499789 -0.40052736 -0.039824992 1.095002174 -0.40052736 0.96017504 1.095002174
		 -0.40052736 0.96017504 0.90499789 -0.34638101 0.90461397 1.095002174 0.30068278 0.9323945 1.095002174
		 0.30068278 0.9323945 0.90499789 -0.34638101 0.90461397 0.90499789 -0.34638101 0.015736073 0.90499789
		 0.30068278 -0.01204446 0.90499789 0.30068278 -0.01204446 1.095002174 -0.34638101 0.015736073 1.095002174
		 -0.38943616 -0.039824992 1.12685251 -0.39491391 -0.039824992 1.11462486 -0.37713057 -0.039824992 1.12986696
		 -0.39491391 0.96017504 1.11462486 -0.38943616 0.96017504 1.12685251 -0.37713057 0.96017504 1.12986696
		 -0.38943616 0.96017504 0.87314749 -0.39491391 0.96017504 0.88537508 -0.37713057 0.96017504 0.87013304
		 -0.39491391 -0.039824992 0.88537508 -0.38943616 -0.039824992 0.87314749 -0.37713057 -0.039824992 0.87013304
		 -0.35512686 -0.039824992 1.12445128 -0.34638101 -0.039824992 1.10865176 -0.34638101 -0.034241229 1.11830163
		 -0.34638101 -0.020761043 1.12229884 0.30637836 -0.020599872 1.13401413 0.31541508 -0.03417924 1.13015234
		 0.31917208 -0.039824992 1.12054062 0.30648464 0.94110966 1.13401604 0.31544632 0.95457649 1.13015294
		 0.31917208 0.96017504 1.12054062 -0.35512686 0.96017504 1.12445128 -0.34638101 0.94111109 1.12229884
		 -0.34638101 0.95459127 1.11830163 -0.34638101 0.96017504 1.10865176 -0.35512686 0.96017504 0.87554872
		 -0.34638101 0.96017504 0.89134818 -0.34638101 0.95459127 0.88169831 -0.34638101 0.94111109 0.87770122
		 0.30637836 0.94094992 0.86598581 0.31541508 0.95452929 0.86984766 0.31917208 0.96017504 0.87945938
		 0.30648464 -0.020759612 0.86598396 0.31544632 -0.034226447 0.86984706 0.31917208 -0.039824992 0.87945938
		 -0.35512686 -0.039824992 0.87554872 -0.34638101 -0.020761043 0.87770122 -0.34638101 -0.034241229 0.88169831
		 -0.34638101 -0.039824992 0.89134818;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 5 7 0
		 6 0 0 0 33 1 2 45 1 4 47 1 6 59 1 6 8 1 0 9 1 8 9 0 2 10 1 9 10 1 4 11 1 10 11 0
		 11 8 1 9 21 0 10 23 0 11 27 0 8 29 0 2 12 0 3 13 1 12 13 0 5 14 1 13 14 0 4 15 0
		 15 14 0 12 15 0 6 16 0 7 17 1 16 17 0 1 18 1 17 18 0 0 19 0 19 18 0 16 19 0 14 17 0
		 18 13 0 21 23 1 25 22 1 27 29 1 31 28 1 21 20 0 20 24 0 24 23 0 20 22 0 25 24 0 27 26 0
		 26 30 0 30 29 0 26 28 0 31 30 0 32 22 0 35 43 1 33 32 0 35 32 0 42 25 0 43 42 0 45 42 0
		 46 28 0 49 57 1 47 46 0 49 46 0 56 31 0 57 56 0 59 56 0 35 34 0 34 37 0 37 36 0 36 35 1
		 34 33 0 33 38 1 38 37 0 40 39 0 39 36 1 38 41 1 41 40 0 44 43 0 43 39 1 41 45 1 45 44 0
		 49 48 0 48 51 0 51 50 0 50 49 1 48 47 0 47 52 1 52 51 0 54 53 0 53 50 1 52 55 1 55 54 0
		 58 57 0 57 53 1 55 59 1 59 58 0 1 38 0 3 41 0 5 52 0 7 55 0 34 32 0 44 42 0 48 46 0
		 58 56 0 37 40 0 40 44 0 51 54 0 54 58 0;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 11 12 13 14
		f 4 34 36 -39 -40
		mu 0 4 15 16 17 18
		f 4 -37 -41 -29 -42
		mu 0 4 21 19 20 12
		f 4 14 16 18 19
		mu 0 4 9 22 29 10
		f 4 -17 20 42 -22
		mu 0 4 29 22 24 30
		f 4 -20 22 44 -24
		mu 0 4 34 23 25 35
		f 4 7 13 -15 -13
		mu 0 4 7 46 22 9
		f 4 5 17 -19 -16
		mu 0 4 0 8 10 29
		f 4 1 25 -27 -25
		mu 0 4 0 48 12 11
		f 4 -3 29 30 -28
		mu 0 4 51 1 14 13
		f 4 -6 24 31 -30
		mu 0 4 1 0 11 14
		f 4 3 33 -35 -33
		mu 0 4 2 52 16 15
		f 4 -1 37 38 -36
		mu 0 4 4 3 18 17
		f 4 -8 32 39 -38
		mu 0 4 3 2 15 18
		f 4 -7 27 40 -34
		mu 0 4 5 6 20 19
		f 4 -5 35 41 -26
		mu 0 4 48 47 21 12
		f 4 46 47 48 -43
		mu 0 4 24 26 31 30
		f 4 49 -44 50 -48
		mu 0 4 26 28 32 31
		f 4 51 52 53 -45
		mu 0 4 25 27 36 35
		f 4 54 -46 55 -53
		mu 0 4 27 33 37 36
		f 7 -47 -21 -14 8 58 56 -50
		mu 0 7 26 24 22 46 38 55 28
		f 7 -52 -23 -18 10 65 63 -55
		mu 0 7 27 25 23 1 39 57 33
		f 6 -60 57 61 60 43 -57
		mu 0 6 55 40 59 56 32 28
		f 7 -63 -10 15 21 -49 -51 -61
		mu 0 7 56 60 0 29 30 31 32
		f 6 -67 64 68 67 45 -64
		mu 0 6 57 43 61 58 37 33
		f 7 -70 -12 12 23 -54 -56 -68
		mu 0 7 58 62 2 34 35 36 37
		f 4 70 71 72 73
		mu 0 4 40 63 64 41
		f 4 74 75 76 -72
		mu 0 4 63 38 49 64
		f 4 85 86 87 88
		mu 0 4 43 67 68 44
		f 4 89 90 91 -87
		mu 0 4 67 39 53 68
		f 4 -74 -79 -83 -58
		mu 0 4 40 41 42 59
		f 4 -89 -94 -98 -65
		mu 0 4 43 44 45 61
		f 4 0 100 -76 -9
		mu 0 4 46 47 49 38
		f 4 4 101 -80 -101
		mu 0 4 47 48 50 49
		f 4 -2 9 -84 -102
		mu 0 4 48 0 60 50
		f 4 2 102 -91 -11
		mu 0 4 1 51 53 39
		f 4 6 103 -95 -103
		mu 0 4 51 52 54 53
		f 4 -4 11 -99 -104
		mu 0 4 52 2 62 54
		f 3 -59 -75 104
		mu 0 3 55 38 63
		f 3 -105 -71 59
		mu 0 3 55 63 40
		f 3 -62 -82 105
		mu 0 3 56 59 66
		f 3 -106 -85 62
		mu 0 3 56 66 60
		f 3 -66 -90 106
		mu 0 3 57 39 67
		f 3 -107 -86 66
		mu 0 3 57 67 43
		f 3 -69 -97 107
		mu 0 3 58 61 70
		f 3 -108 -100 69
		mu 0 3 58 70 62
		f 4 -73 108 77 78
		mu 0 4 41 64 65 42
		f 4 -77 79 80 -109
		mu 0 4 64 49 50 65
		f 4 -78 109 81 82
		mu 0 4 42 65 66 59
		f 4 -81 83 84 -110
		mu 0 4 65 50 60 66
		f 4 -88 110 92 93
		mu 0 4 44 68 69 45
		f 4 -92 94 95 -111
		mu 0 4 68 53 54 69
		f 4 -93 111 96 97
		mu 0 4 45 69 70 61
		f 4 -96 98 99 -112
		mu 0 4 69 54 62 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
