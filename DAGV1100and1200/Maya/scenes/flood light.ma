//Maya ASCII 2026 scene
//Name: flood light.ma
//Last modified: Wed, Apr 29, 2026 04:23:32 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiStandardSurface" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8ECEF1DC-4869-E5A3-B322-F7B181A14144";
createNode transform -n "flood_light";
	rename -uid "E6A771B8-47BD-6EC0-1801-81B546460485";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1 0.73300555970994341 0.60477848353444608 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "flood_lightShape" -p "flood_light";
	rename -uid "91D44E41-445C-1B09-AADD-53AB54D7C87B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupId -n "groupId1";
	rename -uid "DDA05348-4588-CA8D-A1DD-0BA301430AA2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "780E53D6-40C3-1F00-6E64-CEB58FB99EB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6E5C0E15-47D6-7AEC-99B1-6083140A891A";
createNode lambert -n "lambert2";
	rename -uid "8201BA08-4F33-78E7-FFBD-D09FE8FB3DD9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode groupId -n "groupId3";
	rename -uid "8C66609B-4EAE-62DF-97DD-B882927F858A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "5E2274F6-48FF-4E60-D2E2-1A8214BE69D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A0B97B1B-4333-F486-F928-1E990592AAA2";
createNode aiStandardSurface -n "light";
	rename -uid "6E54DB0C-4FE5-4B90-4167-BFA7DD3F831B";
	setAttr ".base_color" -type "float3" 0.87199998 0.76810002 0.64969999 ;
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 1 0.92070001 0.72710001 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6590BC56-4432-7BE9-2FBA-0FAB3E0E7286";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" 0.62409407 -0.51725006 0.62694287
		 -0.5173654 0.62797898 -0.54370767 0.62513012 -0.54359239 0.62692916 -0.51676971 0.62408036
		 -0.51665437 0.62799269 -0.5443033 0.62514383 -0.54418796 0.017445624 -0.53125334
		 0.01459679 -0.531138 0.013560742 -0.50479567 0.016409576 -0.50491101 0.014610529
		 -0.53173357 0.017459333 -0.53184891 0.013547033 -0.50419998 0.016395867 -0.50431532
		 -0.016373217 0.11471015 -0.015762508 0.1356079 -0.015710175 0.13491166 -0.009162724
		 0.11329377 -0.0093609095 0.11327881 -0.016578078 0.13419288 -0.51334357 -0.491842
		 -0.51172912 -0.51318711 -0.51900613 -0.51425689 -0.51338488 -0.49250379 -0.51881868
		 -0.51424861 -0.51249039 -0.49321005 0.019723028 0.02907208 0.019512042 0.029017538
		 0.0020610392 0.05976814 0.0022959411 0.059682816 0.019926772 0.028620254 0.019662425
		 0.028721333 0.020229802 0.028499501 0.0027631819 0.05972743 0.0021468401 0.06015107
		 0.0018632412 0.060091048 0.030395217 0.026973326 0.024210997 0.054337025 0.030388243
		 0.026534926 0.020211726 0.027311761 0.020293742 0.027389368 0.020305932 0.027867362
		 0.0024337173 0.060470581 0.02407255 0.0547809 0.0023144782 0.061019599 0.0022381246
		 0.061348945 0.024413794 0.054315448 0.030601291 0.026841957 0.030662851 0.026577292
		 0.03020611 0.025281398 0.023765851 0.056038886 0.024361577 0.0546121 0.02362165 0.054463595
		 0.029823946 0.026542336 0.029962758 0.02589754 0.030102422 0.025392802 0.023673087
		 0.055780739 0.023632932 0.055149645 0.40013826 0.00045208586 0.39996991 7.272698e-06
		 0.38951486 -0.0007115386 0.38946712 -0.00027335016 0.4003526 0.00035637897 0.40023151
		 7.3330477e-05 0.39972043 -0.0013137418 0.38973713 -0.0019627057 0.38926357 -0.00036136806
		 0.38923645 -0.00063372031 0.39214748 0.027192712 0.41400799 0.029655755 0.41423738
		 0.029690355 0.39963207 -0.00020738691 0.39958999 -0.00082951854 0.39962995 -0.0012748943
		 0.38983589 -0.0018118012 0.39194345 0.027215689 0.38994604 -0.0012728008 0.39004946
		 -0.00061873533 0.41410333 0.030110717 0.39224041 0.027638286 0.41439578 0.030009359
		 0.41350639 0.029597968 0.39195746 0.027506441 0.39272827 0.027407467 0.41395244 0.031323254
		 0.39250129 0.028900117 0.41388097 0.030943751 0.41379598 0.030353874 0.39267731 0.02808696
		 0.3926025 0.028683782 0.66823041 -0.41632342 0.67108011 -0.41658217 0.67428195 -0.54290807
		 0.6714322 -0.54264939 0.67104936 -0.41518673 0.66819966 -0.41492802 0.67431271 -0.5443036
		 0.67146295 -0.54404485 0.022988528 -0.54290813 0.0201388 -0.54264945 0.016937047
		 -0.41632351 0.019786775 -0.4165822 0.020169556 -0.54404491 0.023019314 -0.54430366
		 0.016906261 -0.41492802 0.019756019 -0.41518676 -0.0082322359 0.21939033 -0.0084636807
		 0.22039169 -0.019013405 0.10636157 -0.01863116 0.10699064 -0.002417475 0.2249729
		 -0.013306707 0.10727322 -0.29951003 -0.54433286 -0.28929809 -0.42661241 -0.28919682
		 -0.42741862 -0.29923338 -0.54314101 -0.29998592 -0.54169035 -0.29018649 -0.42856964
		 0.28323251 0.369807 0.28329855 0.37109965 0.2938019 0.3700251 0.29392475 0.36876374
		 0.28298247 0.36981338 0.2832222 0.37088144 0.29412687 0.36872602 0.29388064 0.3697747
		 0.29781389 0.23509896 0.28715259 0.23630917 0.28689915 0.23637035 0.28329504 0.36986935
		 0.28370845 0.37095952 0.29801601 0.23506641 0.2930187 0.36992365 0.29333252 0.36878163
		 0.28728676 0.235015 0.29775995 0.23383078 0.28719699 0.23529205 0.28721547 0.23638198
		 0.28464526 0.36999393 0.28511685 0.37133056 0.29722494 0.23494136 0.29782873 0.23402274
		 0.28768593 0.23528528 0.28858113 0.23632473 0.29697096 0.23380482 0.28911376 0.23497167
		 -0.12822625 0.40388602 -0.12808391 0.40402251 0.0046417117 0.41862136 0.0045202374
		 0.41848356 -0.12947986 0.40360293 -0.12912157 0.40360042 -0.12808412 0.4026309 0.0049051642
		 0.41721711 0.0057898164 0.41845146 0.0056684613 0.41841605 -0.0031220913 0.39605996
		 -0.137238 0.38222876 -0.1385029 0.38216981 -0.12925252 0.40215766 0.0060548186 0.41697648
		 -0.0018619895 0.39625242 -0.1373623 0.3820245 -0.0032474995 0.39585575 -0.13839769
		 0.38212523 -0.0021908283 0.39616954 -0.13757911 0.38281101 -0.003279686 0.39665037
		 -0.13870922 0.38297808 -0.0021296144 0.39703572 -0.28143832 -0.64972544 -0.28226978
		 -0.64750087 -0.29038095 -0.76028067 -0.28927338 -0.75833136 -0.25917405 -0.6545136
		 -0.25841999 -0.65261418 -0.266895 -0.76652157 -0.26735961 -0.76436585 -0.66695046
		 -0.13524038 -0.66662353 -0.13653231 -0.61572909 -0.13420877 -0.61605245 -0.1329563
		 -0.66346323 -0.14428318 -0.61807555 -0.14225391 -0.6153779 -0.134119 -0.61563921
		 -0.13304296 -0.66240931 -0.27079853 -0.65974575 -0.26272887 -0.61244845 -0.26723874
		 -0.61517376 -0.25952125 -0.61208898 -0.26726142 -0.61270136 -0.26851285 -0.61229396
		 -0.2683647 -0.66267043 -0.27209806 0.13953292 -0.13577932 0.13954315 -0.13704556
		 0.16730058 -0.13967946 0.16737509 -0.13841298 0.13909471 -0.13697156 0.13914412 -0.13588357
		 0.13964376 -0.13808686 0.14020041 -0.13917127 0.16653115 -0.14167058 0.16714394 -0.14069673
		 0.16774905 -0.13966951 0.16775596 -0.13857362 0.13545585 -0.27066797 0.13590431 -0.27065846
		 0.13606098 -0.26964116 0.13626084 -0.26703715 0.13970116 -0.14071506 0.13986531 -0.13960549
		 0.16684103 -0.14216584 0.16366202 -0.27329203 0.16694409 -0.14330074 0.163504 -0.26962256
		 0.16356134 -0.27225074 0.16411036 -0.27336696 0.13582951 -0.27192494 0.13544887 -0.27176413
		 0.16300464 -0.27116641 0.13667372 -0.26866737 0.13636386 -0.26817203 0.16333979 -0.27073207
		 0.16367185 -0.27455828 0.16406077 -0.27445447 0.021528337 -0.092065096 0.0032416186
		 -0.11779261 0.0034796838 -0.11819986 0.0045016995 -0.11855376 0.12999201 -0.14373177
		 0.1311993 -0.14382505 0.13188463 -0.14360312 0.15017137 -0.1178757 0.14993328 -0.11746836
		 0.14891127 -0.11711448 0.023420967 -0.091936469 0.022213679 -0.091843128;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "47B33443-459B-5FE7-707C-F4AB79C60CF8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "groupParts2";
	rename -uid "A4082132-4A55-96B8-E3D9-7DB4C35280F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:16]";
createNode groupParts -n "groupParts1";
	rename -uid "59A42110-49E4-5CEA-593D-E4B5024D1B3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[17:137]";
	setAttr ".irc" -type "componentList" 1 "f[4:16]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3D4FC500-41CD-27CF-1F2A-C39F25314A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "839BF715-40FD-667E-F854-FFBF05CC6D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6AB07749-40CB-7E71-E90E-39834F68A8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "FA4053E6-47ED-1C88-61B1-6C9B0DE4E6C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.12213041 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.12213041 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.12213041 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.12213041 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2122EFDA-4335-E40E-32C5-789B8BB832F9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36650279 -0.30238917 ;
	setAttr ".rs" 41861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46850457787513733 0.023086319522935883 -0.30238916967200968 ;
	setAttr ".cbx" -type "double3" 0.46850457787513733 0.70991924018700758 -0.30238916967200968 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A0CE1B86-44DB-EA8B-0C86-0293C10A8841";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.031495426 -0.031495426 -1.9311395e-09 ;
	setAttr ".tk[17]" -type "float3" -0.031495426 -0.031495426 -1.9311395e-09 ;
	setAttr ".tk[18]" -type "float3" -0.031495426 0.031495426 -1.9311395e-09 ;
	setAttr ".tk[19]" -type "float3" 0.031495426 0.031495426 -1.9311395e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8FAC59A3-4538-C7BC-4F92-2190312AE5DA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36650279 -0.30238917 ;
	setAttr ".rs" 34545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -0.30238918769581302 ;
	setAttr ".cbx" -type "double3" 0.5 0.73300555970994341 -0.30238918769581302 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A451634-4C88-E659-5EE6-D48B7AE3ED23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.014364203 0.071257807 0.3744503 ;
	setAttr ".tk[13]" -type "float3" -0.014364203 0.071257807 0.3744503 ;
	setAttr ".tk[14]" -type "float3" -0.014364203 -0.014364203 0.04815264 ;
	setAttr ".tk[15]" -type "float3" 0.014364203 -0.014364203 0.04815264 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "965F28AE-4549-8250-1B06-39AC391B6421";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36650279 0.15383057 ;
	setAttr ".rs" 46884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42638400197029114 0.053960935839372837 0.027144516962888152 ;
	setAttr ".cbx" -type "double3" 0.42638400197029114 0.67904462387057052 0.28051663546268502 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E85D9F7-4E8A-DE0B-EE73-41B22343228A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.073615998 0.073615998 0.036166284 ;
	setAttr ".tk[9]" -type "float3" -0.073615998 0.073615998 0.036166284 ;
	setAttr ".tk[10]" -type "float3" -0.073615998 -0.073615998 -0.036166288 ;
	setAttr ".tk[11]" -type "float3" 0.073615998 -0.073615998 -0.036166288 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98DE9D79-452D-C9CF-4858-2FB4C5C3633F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73300555970994341 0 0 0 0 0.60477848353444608 0
		 0 0.36650277985497171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36650279 0.15383059 ;
	setAttr ".rs" 40077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 0.0052719264291780712 ;
	setAttr ".cbx" -type "double3" 0.5 0.73300555970994341 0.30238924176722304 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBC7C03F-43D7-9C41-4850-11B0D96E590A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0 -0.49128288 0 0 -0.49128288;
createNode polyCube -n "polyCube1";
	rename -uid "6442302B-42E4-53DB-29A0-89937B68EB1C";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "66232B1D-41B7-2501-E5EE-BE884978DA72";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A47DC12B-422B-2D7E-F473-508A2A84EAFF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
	setAttr ".elu" 762.23779296875;
	setAttr ".ec" -type "float3" 0.45550001 0.58810002 0.79710001 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "groupId1.id" "flood_lightShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "flood_lightShape.iog.og[0].gco";
connectAttr "groupId3.id" "flood_lightShape.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "flood_lightShape.iog.og[1].gco";
connectAttr "polyTweakUV1.out" "flood_lightShape.i";
connectAttr "groupId2.id" "flood_lightShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "flood_lightShape.uvst[0].uvtw";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "flood_lightShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "light.out" "aiStandardSurface1SG.ss";
connectAttr "flood_lightShape.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId3.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "light.msg" "materialInfo1.m";
connectAttr "light.msg" "materialInfo1.t" -na;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "groupParts2.og" "polyAutoProj1.ip";
connectAttr "flood_lightShape.wm" "polyAutoProj1.mp";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "flood_lightShape.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "flood_lightShape.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "flood_lightShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "flood_lightShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "flood_lightShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "flood_lightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "flood_lightShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "light.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "flood_lightShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of flood light.ma
