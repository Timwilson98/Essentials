//Maya ASCII 2025ff03 scene
//Name: Frame_and_stand_tw.ma
//Last modified: Mon, Feb 09, 2026 04:03:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "FE73D577-4406-8F0D-3078-6BB36786C94A";
fileInfo "license" "education";
createNode transform -n "Frame_and_stand";
	rename -uid "FC2D6100-4334-89A4-78B6-86BB59681DAE";
	setAttr ".rp" -type "double3" 0.29848150640979232 2.1892209995878158 -4.1840162044026945 ;
	setAttr ".sp" -type "double3" 0.29848150640979232 2.1892209995878158 -4.1840162044026945 ;
createNode transform -n "pCube5" -p "Frame_and_stand";
	rename -uid "648C6FC9-4540-A7A4-321F-FCAF2210B528";
	setAttr ".rp" -type "double3" 0.45804095492463259 2.2317517214601943 -4.1840176612679976 ;
	setAttr ".sp" -type "double3" 0.45804095492463259 2.2317517214601943 -4.1840176612679976 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "77EC4E47-4AED-6117-9644-BB94FEF2D528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface63" -p "Frame_and_stand";
	rename -uid "026D2F59-4C18-CA86-0CE2-CFB128429BEC";
	setAttr ".rp" -type "double3" 0.40546608786297966 2.2177378409329727 -4.0781435915421884 ;
	setAttr ".sp" -type "double3" 0.40546608786297433 2.2177378409329718 -4.0781435915422026 ;
createNode mesh -n "polySurfaceShape136" -p "polySurface63";
	rename -uid "F00A736C-4A1C-F11C-7371-1F890D982B9D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:18]" "f[21:62]" "f[67:68]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[19:20]" "f[63:66]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[32]" "e[37]" "e[111:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "e[0]" "e[6:7]" "e[12:13]" "e[18:19]" "e[24:25]" "e[28]" "e[34]" "e[39]" "e[42]" "e[48:49]" "e[54:55]" "e[59]" "e[87]" "e[97]" "e[113]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "vtx[0:1]" "vtx[4]" "vtx[6:7]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]" "vtx[26:28]" "vtx[30:31]" "vtx[34]" "vtx[36:37]" "vtx[40]" "vtx[42]" "vtx[44]" "vtx[46]" "vtx[48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[0:1]" "vtx[4]" "vtx[7]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]" "vtx[26:28]" "vtx[30:31]" "vtx[34]" "vtx[36:37]" "vtx[40]" "vtx[42]" "vtx[44]" "vtx[46]" "vtx[48]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[0:5]" "vtx[7:8]" "vtx[10:49]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 19 "vtx[2:3]" "vtx[5]" "vtx[8:9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23:25]" "vtx[29]" "vtx[32:33]" "vtx[35]" "vtx[38:39]" "vtx[41]" "vtx[43]" "vtx[45]" "vtx[47]" "vtx[49]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "vtx[2:3]" "vtx[5]" "vtx[8]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23:25]" "vtx[29]" "vtx[32:33]" "vtx[35]" "vtx[38:39]" "vtx[41]" "vtx[43]" "vtx[45]" "vtx[47]" "vtx[49]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[63]" "f[65:66]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[64:66]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:18]" "f[61:62]" "f[67:68]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 15 "e[2]" "e[4]" "e[9:10]" "e[15:16]" "e[21:22]" "e[27]" "e[30]" "e[35]" "e[41]" "e[44]" "e[46]" "e[51:52]" "e[57:58]" "e[90]" "e[100]";
	setAttr ".pv" -type "double2" 0.23132066428661346 0.20624999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.61249977
		 0.6875 0.61249977 0.3125 0.64860266 0.10796607 0.5 0.15625 0.62640899 0.064408496
		 0.39999998 0.3125 0.39999998 0.6875 0.62640893 0.93559146 0.5 0.84375 0.6486026 0.89203393
		 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625 0.65625 0.84375 0.59184152 0.029841021
		 0.41249996 0.3125 0.41249996 0.6875 0.59184146 0.97015893 0.5874998 0.6875 0.5874998
		 0.3125 0.6486026 0.2045339 0.64860266 0.79546607 0.54828393 0.0076473355 0.42499995
		 0.3125 0.42499995 0.6875 0.54828387 0.9923526 0.57499981 0.6875 0.57499981 0.3125
		 0.62640893 0.24809146 0.62640899 0.75190848 0.5 -7.4505806e-08 0.43749994 0.3125
		 0.43749994 0.6875 0.5 1 0.56249982 0.6875 0.56249982 0.6518836 0.56263846 0.65186799
		 0.5626384 0.34206438 0.56249982 0.34204876 0.56249982 0.3125 0.59184146 0.28265893
		 0.59184152 0.71734101 0.45171607 0.0076473504 0.44999993 0.3125 0.44999993 0.6875
		 0.4517161 0.9923526 0.54999983 0.34156227 0.54999983 0.3125 0.54828387 0.3048526
		 0.54828393 0.69514734 0.54999983 0.6875 0.54999983 0.65236938 0.40815851 0.029841051
		 0.46249992 0.3125 0.46249992 0.6875 0.40815854 0.97015893 0.54396868 0.34179699 0.54396862
		 0.65213501 0.53749985 0.6875 0.53749985 0.3125 0.5 0.3125 0.5 0.68749994 0.37359107
		 0.064408526 0.4749999 0.3125 0.4749999 0.6875 0.37359107 0.93559146 0.52499986 0.6875
		 0.52499986 0.3125 0.4517161 0.3048526 0.45171607 0.69514734 0.3513974 0.1079661 0.48749989
		 0.3125 0.48749989 0.6875 0.3513974 0.89203393 0.51249987 0.6875 0.51249987 0.3125
		 0.40815854 0.28265893 0.40815851 0.71734107 0.34374997 0.15625 0.49999988 0.3125
		 0.49999988 0.6875 0.34374997 0.84375 0.37359107 0.24809146 0.37359107 0.75190854
		 0.3513974 0.2045339 0.3513974 0.79546607 0.375 0.75 0.625 0.75 0.71249998 0.41249999
		 0.28749999 0.41249999 0.32163048 0.30336952 0.25 0.37499997 0.125 0 0.33764133 0.3193804
		 0.75 0.37499997 0.66229439 0.31926095 0.875 0 0.67827767 0.30327767 0.66012013 0.31926793
		 0.44262162 0.31948528 0.43696505 0.30345017 0.67588991 0.30328307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.67714775 2.0307746 -26.859272 
		0.68062347 2.0293121 -26.860598 0.70888191 2.0780725 -26.905657 0.70540619 2.079535 
		-26.904331 0.6744898 2.032635 -26.856962 0.70274776 2.0813954 -26.902021 0.6854955 
		2.0348396 -26.849205 0.68457597 2.0283909 -26.860807 0.71283394 2.0771513 -26.905867 
		0.71375352 2.0836 -26.894264 0.67290866 2.0347111 -26.853893 0.70116711 2.0834715 
		-26.898952 0.6886183 2.0281007 -26.859882 0.71687627 2.0768611 -26.90494 0.67255944 
		2.0367999 -26.850365 0.70081788 2.0855603 -26.895424 0.69235492 2.0284703 -26.85791 
		0.72061294 2.0772307 -26.902969 0.67347705 2.0386968 -26.846722 0.70173502 2.0874572 
		-26.891781 0.69542021 2.0294633 -26.855087 0.72367823 2.0782237 -26.900145 0.67557079 
		2.040216 -26.843323 0.70382881 2.0889764 -26.888382 0.70114493 2.0843453 -26.884102 
		0.70112062 2.0843265 -26.884138 0.67777556 2.0440433 -26.846914 0.67779744 2.0440581 
		-26.846874 0.697514 2.0309827 -26.851688 0.72577196 2.0797431 -26.896746 0.67863607 
		2.041209 -26.8405 0.68082619 2.0449879 -26.843992 0.7068941 2.0899694 -26.885559 
		0.70424676 2.0854015 -26.881338 0.69843107 2.0328796 -26.848045 0.72668958 2.08164 
		-26.893105 0.68237269 2.0415788 -26.83853 0.68264663 2.0451968 -26.843069 0.7060321 
		2.0855494 -26.880358 0.71063071 2.0903389 -26.883587 0.69808191 2.0349684 -26.844517 
		0.72634035 2.0837286 -26.889576 0.68641508 2.0412886 -26.837603 0.71467304 2.0900488 
		-26.882662 0.69650126 2.0370445 -26.841448 0.72475922 2.0858047 -26.886505 0.6903671 
		2.0403671 -26.837812 0.71862555 2.0891275 -26.882872 0.69384283 2.0389049 -26.839138 
		0.72210127 2.0876651 -26.884195 0.50623101 2.240042 -26.622995 0.50115508 2.2390251 
		-26.626574 0.57283092 2.2451558 -26.726448 0.57790685 2.2461727 -26.72287 0.52313399 
		2.1516607 -26.635532 0.51805806 2.1506438 -26.639111;
	setAttr -s 56 ".vt[0:55]"  -0.26291195 0.24308452 22.72338104 -0.2675786 0.24956079 22.7298584
		 -0.2675786 0.094785631 22.88463402 -0.26291195 0.08830937 22.87815666 -0.26130396 0.23590553 22.71620369
		 -0.26130396 0.081130378 22.8709774 -0.29415852 0.23590553 22.71620369 -0.27484709 0.25470036 22.7349987
		 -0.27484709 0.09992522 22.88977242 -0.29415852 0.081130378 22.8709774 -0.26291198 0.22872655 22.70902443
		 -0.26291198 0.073951393 22.86380005 -0.28400588 0.2580002 22.73829842 -0.28400588 0.10322504 22.89307213
		 -0.2675786 0.22225028 22.70254707 -0.2675786 0.067475133 22.85732269 -0.29415852 0.25913724 22.7394352
		 -0.29415852 0.10436208 22.89420891 -0.27484709 0.21711069 22.69740868 -0.27484709 0.062335543 22.85218239
		 -0.30431116 0.2580002 22.73829842 -0.30431116 0.10322504 22.89307213 -0.28400591 0.21381089 22.69410896
		 -0.28400591 0.059035726 22.84888268 -0.28400591 0.073735811 22.83418274 -0.28390434 0.07377886 22.83421326
		 -0.28390434 0.20164527 22.70634842 -0.28400591 0.20161512 22.70630455 -0.31346995 0.25470036 22.7349987
		 -0.31346995 0.09992522 22.88977242 -0.29415852 0.21267384 22.69297218 -0.29415852 0.20067886 22.7049675
		 -0.29415852 0.057898685 22.8477459 -0.29415852 0.072398268 22.83324623 -0.32073843 0.24956077 22.7298584
		 -0.32073843 0.094785623 22.88463402 -0.30431113 0.21381089 22.69410896 -0.29905713 0.20113063 22.70561218
		 -0.29905713 0.073043644 22.83369827 -0.30431113 0.059035726 22.84888268 -0.32540509 0.24308452 22.72338104
		 -0.32540509 0.088309363 22.87815666 -0.31346995 0.21711069 22.69740868 -0.31346995 0.062335543 22.85218239
		 -0.32701311 0.23590553 22.71620369 -0.32701311 0.081130378 22.8709774 -0.32073843 0.22225028 22.70254707
		 -0.32073843 0.067475133 22.85732269 -0.32540509 0.22872655 22.70902443 -0.32540509 0.073951393 22.86380005
		 -0.29905713 -0.5 22.13256836 -0.28390434 -0.5 22.13256836 -0.28390434 -0.5 22.4325676
		 -0.29905713 -0.5 22.4325676 -0.29905713 -0.19999997 22.13256836 -0.28390434 -0.19999999 22.13256836;
	setAttr -s 123 ".ed[0:122]"  0 1 0 1 2 1 2 3 0 3 0 1 3 5 0 5 4 1 4 0 0
		 1 7 0 7 8 1 8 2 0 5 11 0 11 10 1 10 4 0 7 12 0 12 13 1 13 8 0 11 15 0 15 14 1 14 10 0
		 12 16 0 16 17 1 17 13 0 15 19 0 19 18 1 18 14 0 16 20 0 20 21 1 21 17 0 20 28 0 28 29 1
		 29 21 0 22 27 1 27 31 0 31 30 1 30 22 0 23 32 0 32 33 1 33 24 0 24 23 1 28 34 0 34 35 1
		 35 29 0 34 40 0 40 41 1 41 35 0 36 39 1 39 43 0 43 42 1 42 36 0 40 44 0 44 45 1 45 41 0
		 43 47 0 47 46 1 46 42 0 44 48 0 48 49 1 49 45 0 47 49 0 48 46 0 50 51 0 51 52 0 52 53 0
		 53 50 0 50 54 0 54 55 0 55 51 0 0 6 1 6 1 1 2 9 1 9 3 1 4 6 1 9 5 1 6 7 1 8 9 1 10 6 1
		 9 11 1 6 12 1 13 9 1 14 6 1 9 15 1 6 16 1 17 9 1 18 6 1 9 19 1 6 20 1 21 9 1 18 22 0
		 22 6 1 9 23 1 23 19 0 6 28 1 29 9 1 30 6 1 9 32 1 6 34 1 35 9 1 30 36 0 36 6 1 9 39 1
		 39 32 0 6 40 1 41 9 1 42 6 1 9 43 1 6 44 1 45 9 1 46 6 1 9 47 1 6 48 1 49 9 1 24 25 0
		 25 26 0 26 27 0 31 37 0 37 38 0 38 33 0 37 54 0 53 38 0 25 52 0 55 26 0 37 36 1 38 39 1;
	setAttr -s 120 ".n[0:119]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.013787568 -1.012641907 -0.98203814
		 -0.41548538 -1.021361232 -0.87990099 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.41548538 -1.021361232 -0.87990099 0.013787568 -1.012641907 -0.98203814 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.018543184 -1.011989355 -0.98263234
		 0.018543154 -1.011989474 -0.98263228 -0.61049283 -0.98949933 -0.79888809 -1.32340455
		 0.13354394 0.46989232 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.32340455
		 0.13354394 0.46989232 1.32340455 -0.13354394 -0.46989232 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1.32340455 -0.13354394 -0.46989232 0.32521129 -0.77168727
		 1.1352396 0.32521132 -0.77168727 1.1352396 0.32521132 -0.77168727 1.1352396 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.32521129 -0.77168727 1.1352396 -0.18080063 1.12668431
		 -0.82941329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.18080063 1.12668431 -0.82941329
		 -0.18080063 1.12668431 -0.82941329 -0.18080063 1.12668431 -0.82941329 -0.61049283
		 -0.98949927 -0.79888809;
	setAttr -s 69 -ch 246 ".fc[0:68]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -2
		mu 0 4 1 11 12 2
		f 4 -6 10 11 12
		mu 0 4 7 6 16 17
		f 4 13 14 15 -9
		mu 0 4 11 21 22 12
		f 4 -12 16 17 18
		mu 0 4 17 16 24 25
		f 4 19 20 21 -15
		mu 0 4 21 29 30 22
		f 4 -18 22 23 24
		mu 0 4 25 24 32 33
		f 4 25 26 27 -21
		mu 0 4 29 37 38 30
		f 4 28 29 30 -27
		mu 0 4 37 49 50 38
		f 4 31 32 33 34
		mu 0 4 45 44 52 53
		f 4 35 36 37 38
		mu 0 4 40 56 57 41
		f 4 39 40 41 -30
		mu 0 4 49 59 60 50
		f 4 42 43 44 -41
		mu 0 4 59 69 70 60
		f 4 45 46 47 48
		mu 0 4 65 64 72 73
		f 4 49 50 51 -44
		mu 0 4 69 77 78 70
		f 4 -48 52 53 54
		mu 0 4 73 72 80 81
		f 4 55 56 57 -51
		mu 0 4 77 85 86 78
		f 4 -54 58 -57 59
		mu 0 4 81 80 86 85
		f 4 60 61 62 63
		mu 0 4 92 93 94 95
		f 4 64 65 66 -61
		mu 0 4 92 97 100 93
		f 3 67 68 -1
		mu 0 3 8 9 10
		f 3 69 70 -3
		mu 0 3 13 14 15
		f 3 -7 71 -68
		mu 0 3 8 18 9
		f 3 -71 72 -5
		mu 0 3 15 14 19
		f 3 -69 73 -8
		mu 0 3 10 9 20
		f 3 -10 74 -70
		mu 0 3 13 23 14
		f 3 -13 75 -72
		mu 0 3 18 26 9
		f 3 -73 76 -11
		mu 0 3 19 14 27
		f 3 77 -14 -74
		mu 0 3 9 28 20
		f 3 -16 78 -75
		mu 0 3 23 31 14
		f 3 -76 -19 79
		mu 0 3 9 26 34
		f 3 80 -17 -77
		mu 0 3 14 35 27
		f 3 81 -20 -78
		mu 0 3 9 36 28
		f 3 -79 -22 82
		mu 0 3 14 31 39
		f 3 -80 -25 83
		mu 0 3 9 34 46
		f 3 84 -23 -81
		mu 0 3 14 47 35
		f 3 85 -26 -82
		mu 0 3 9 48 36
		f 3 -83 -28 86
		mu 0 3 14 39 51
		f 3 -84 87 88
		mu 0 3 9 46 54
		f 3 89 90 -85
		mu 0 3 14 55 47
		f 3 91 -29 -86
		mu 0 3 9 58 48
		f 3 -87 -31 92
		mu 0 3 14 51 61
		f 3 -89 -35 93
		mu 0 3 9 54 66
		f 3 94 -36 -90
		mu 0 3 14 67 55
		f 3 95 -40 -92
		mu 0 3 9 68 58
		f 3 -93 -42 96
		mu 0 3 14 61 71
		f 3 -94 97 98
		mu 0 3 9 66 74
		f 3 99 100 -95
		mu 0 3 14 75 67
		f 3 101 -43 -96
		mu 0 3 9 76 68
		f 3 -97 -45 102
		mu 0 3 14 71 79
		f 3 -99 -49 103
		mu 0 3 9 74 82
		f 3 104 -47 -100
		mu 0 3 14 83 75
		f 3 105 -50 -102
		mu 0 3 9 84 76
		f 3 -103 -52 106
		mu 0 3 14 79 87
		f 3 -104 -55 107
		mu 0 3 9 82 88
		f 3 108 -53 -105
		mu 0 3 14 89 83
		f 3 109 -56 -106
		mu 0 3 9 90 84
		f 3 -107 -58 110
		mu 0 3 14 87 91
		f 3 -108 -60 -110
		mu 0 3 9 88 90
		f 3 -111 -59 -109
		mu 0 3 14 91 89
		f 8 -24 -91 -39 111 112 113 -32 -88
		mu 0 8 33 32 40 41 42 43 44 45
		f 4 -34 114 121 -98
		mu 0 4 53 52 62 65
		f 5 117 -65 -64 118 -116
		mu 0 5 96 97 98 95 99
		f 5 119 -62 -67 120 -113
		mu 0 5 101 94 102 100 103
		f 6 -38 -117 -119 -63 -120 -112
		mu 0 6 104 105 99 95 94 101
		f 6 -121 -66 -118 -115 -33 -114
		mu 0 6 103 100 97 96 106 107
		f 4 -122 115 122 -46
		mu 0 4 65 62 63 64
		f 4 -123 116 -37 -101
		mu 0 4 64 63 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "08959524-42D9-EB94-E31F-1282712C5D92";
	setAttr ".txf" -type "matrix" 0.10432852870779244 0.027808867974452093 0 0 -0.25755825558133411 0.96626277222187351 0 0
		 0 0 0.76381699590038321 0 0.45804095492463259 2.2317517214601943 -4.1840176612679976 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "966539F7-4677-ED8F-0996-1EA3C96C34D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:427]";
	setAttr ".ix" -type "matrix" 0.10797117689621234 0 0 0 0 1 0 0 0 0 0.76381699590038321 0
		 0 0 31.643201577376178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit32";
	rename -uid "CE956C44-4C29-9B76-9BF1-6BBE5FAD5F53";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7BA3AFAE-4E98-D5EF-C459-CEAAF6D595B0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F8E00CC6-41AA-E978-734F-7190916DA6D5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B7D7DE2A-49BC-D693-2701-88B3C4968930";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "5098430C-45DF-7BD8-1DF0-2FBA7AEDECF5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B76EF6BE-44D2-12A6-BA88-D492D9696600";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483277 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3EA8872E-4392-E600-699A-B4941519F737";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E68CAD0E-4704-90BE-3E74-FFBB0926F624";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483255 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD808490-41ED-52A2-7C1D-568F669660F8";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.25501755 0 0 0.25501755 0 0 -0.1446497
		 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.1446497 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.1446497
		 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497
		 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.17687419 0 0 -0.17687419 0 0
		 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419
		 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 0.25501755 0
		 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.17687419 0 0 -0.17687419
		 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0
		 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419
		 0 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.17687419 0 0 -0.17687419 0 0
		 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497
		 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0
		 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.17687419 0 0 -0.23738587 0 0
		 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497
		 0 0 -0.17687419 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0
		 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.17687419
		 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0
		 0 -0.23738587 0 0 -0.17687419 0 0 -0.1446497 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497
		 0 0 -0.17687419 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0 0 -0.23738587 0
		 0 -0.23738587 0 0 -0.23738587 0 0 -0.17687419 0 0 -0.1446497 0 0 -0.22437501 0 0
		 -0.22437501 0 0 -0.22437501 0 0 -0.22437501 0 0 -0.22437501 0 0 -0.22437501 0 0 -0.22437501
		 0 0 -0.22437504 0 0 -0.22437501 0 0 -0.22437501 0 0 -0.22437501 0 0 -0.22437501 0
		 0 -0.22437501 0 0 -0.22437501 0 0 -0.22437504 0 0 -0.22437504 0 0 -0.25501755 0 0
		 -0.25501755 0 0;
	setAttr ".tk[166:215]" -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755
		 0 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0
		 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0 0 -0.25501755 0 0
		 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.1446497
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.1446497
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.1446497
		 0 0 0.25501755 0 0 0.25501755 0 0 0.25501755 0 0 -0.1446497 0 0 -0.1446497 0 0 -0.1446497
		 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0
		 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0 -0.17687419 0 0
		 -0.17687419 0 0 -0.17687419 0 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "16181037-4270-A579-F25E-24AE07A64AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[53]" "e[62]" "e[70]" "e[81]";
	setAttr ".ix" -type "matrix" 0.10797117689621234 0 0 0 0 1 0 0 0 0 0.76381699590038321 0
		 0 0 31.643201577376178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA45610C-45A4-E7BB-3502-73B6BC51EA0D";
	setAttr ".ics" -type "componentList" 4 "f[74]" "f[76]" "f[88]" "f[90]";
	setAttr ".ix" -type "matrix" 0.10797117689621234 0 0 0 0 1 0 0 0 0 0.76381699590038321 0
		 0 0 31.643201577376178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.075523607 -0.0035000145 31.643539 ;
	setAttr ".rs" 55062;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 1.0137798063640354e-18 0.0082781403345835586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.075523601281510241 -0.43700000643730164 31.325861349648278 ;
	setAttr ".cbx" -type "double3" 0.075523607717093891 0.42999997735023499 31.9612177906046 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1B6401F-41DE-4EDC-D77F-F783DB74FA39";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.15140492 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.15140492 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9491F083-46A3-70CF-2F04-1889D4861946";
	setAttr ".ics" -type "componentList" 4 "f[52]" "f[62]" "f[74:76]" "f[88:90]";
	setAttr ".ix" -type "matrix" 0.10797117689621234 0 0 0 0 1 0 0 0 0 0.76381699590038321 0
		 0 0 31.643201577376178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06269113 -0.0035000145 31.643539 ;
	setAttr ".rs" 65057;
	setAttr ".lt" -type "double3" 0 -1.6319910097868399e-19 0.012832470358737552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.062691131156207711 -0.43700000643730164 31.325861053722512 ;
	setAttr ".cbx" -type "double3" 0.062691131156207711 0.42999997735023499 31.961218063766843 ;
createNode polySplit -n "polySplit12";
	rename -uid "A2E9152B-4C84-FE21-C7E8-1A981C702356";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483442 -2147483487 -2147483614 -2147483602 -2147483546 
		-2147483418 -2147483483 -2147483482 -2147483481 -2147483407 -2147483480 -2147483479 -2147483478 -2147483521 -2147483439 -2147483562 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4110CA66-4FEB-B6B5-AF91-D3A17E7100D9";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483414 -2147483515 -2147483514 -2147483513 -2147483526 
		-2147483446 -2147483511 -2147483510 -2147483509 -2147483435 -2147483508 -2147483576 -2147483592 -2147483541 -2147483411 -2147483589 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "651B7317-4FFB-4500-5937-C89D8CF614C8";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483470 -2147483632 -2147483625 -2147483502 -2147483553 
		-2147483552 -2147483551 -2147483491 -2147483550 -2147483549 -2147483467 -2147483582 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CCF4135D-4E2C-F583-4C6D-24B59D16483F";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483498 -2147483535 -2147483534 -2147483474 -2147483533 
		-2147483532 -2147483531 -2147483463 -2147483566 -2147483571 -2147483495 -2147483574 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F1C9DD69-4CD6-7BE7-F12C-8380387F6C81";
	setAttr -s 15 ".e[0:14]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 15 ".d[0:14]"  -2147483640 -2147483524 -2147483614 -2147483602 -2147483546 -2147483636 
		-2147483633 -2147483581 -2147483539 -2147483584 -2147483564 -2147483521 -2147483562 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5C4B64D9-4125-08BB-9E93-AABE8F6E7F0D";
	setAttr -s 15 ".e[0:14]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483544 -2147483600 -2147483612 -2147483526 -2147483628 
		-2147483627 -2147483572 -2147483519 -2147483576 -2147483592 -2147483541 -2147483589 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2B9B2E64-4098-5CA2-386F-25BC240D9782";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483620 -2147483621 -2147483622 -2147483615 -2147483561 
		-2147483566 -2147483571 -2147483574 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F75B0D0F-40C2-902C-2B9A-71B1FEBB6E25";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483632 -2147483625 -2147483605 -2147483604 -2147483594 
		-2147483590 -2147483586 -2147483582 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DA557F90-4D16-33DF-BC44-A59F953210BF";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 0.10797117689621234 0 0 0 0 1 0 0 0 0 0.76381699590038321 0
		 0 0 31.643201577376178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053985588 0 31.643202 ;
	setAttr ".rs" 48180;
	setAttr ".lt" -type "double3" 0 1.0661215448156899e-18 0.0087055430639917178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.053985588448106171 -0.5 31.261293079425986 ;
	setAttr ".cbx" -type "double3" 0.053985588448106171 0.5 32.025110075326367 ;
createNode polySplit -n "polySplit4";
	rename -uid "77FB4073-43AF-A0C9-9E60-5185F511EEF5";
	setAttr -s 9 ".e[0:8]"  0.135913 0.135913 0.135913 0.86408699 0.86408699
		 0.86408699 0.86408699 0.135913 0.135913;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D48E4B45-4828-B4DB-6126-E5870F336794";
	setAttr -s 9 ".e[0:8]"  0.87923801 0.87923801 0.87923801 0.120762
		 0.120762 0.120762 0.120762 0.87923801 0.87923801;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483638 -2147483637 -2147483622 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "69059873-479A-616B-8257-D3BD4C4A2EB3";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "EFE0E269-46D4-F557-D772-BC91630C942F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "03A5E64E-46E8-481A-47CE-6687669EF7B6";
	setAttr ".cuv" 4;
createNode groupId -n "groupId227";
	rename -uid "9997726D-4CFC-133B-B3AC-BEBEB18F3300";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "CEA9974A-499C-5EBC-EDA3-22BDF3528FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "72A179CB-405A-231A-D3A7-E19D306AF500";
	setAttr ".ihi" 0;
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
	setAttr -s 50 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 375 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 59 ".gn";
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
connectAttr "transformGeometry1.og" "pCubeShape5.i";
connectAttr "groupId227.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupId228.id" "polySurfaceShape136.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape136.iog.og[1].gco";
connectAttr "groupId226.id" "polySurfaceShape136.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "transformGeometry1.ig";
connectAttr "polySplit32.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak3.out" "polySplit25.ip";
connectAttr "polyBevel4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polySplit12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace3.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape136.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
// End of Frame_and_stand_tw.ma
