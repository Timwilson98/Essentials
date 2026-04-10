//Maya ASCII 2026 scene
//Name: POS.ma
//Last modified: Fri, Apr 10, 2026 04:22:47 PM
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
fileInfo "UUID" "446FEAA4-433A-3A0D-3968-599C5D2DE37B";
fileInfo "license" "education";
createNode transform -n "pCube20";
	rename -uid "3595AFF3-4CA9-BA21-9B61-12A884C90467";
	setAttr ".t" -type "double3" 0 0.49999996835053473 0 ;
	setAttr ".s" -type "double3" 0.84556473672355004 0.90948533261461573 0.21424898303793424 ;
	setAttr ".rp" -type "double3" 0.070404920143636709 -0.13608064815993209 -0.084545733566350756 ;
	setAttr ".sp" -type "double3" 0.083263784646987915 -0.099862322211265564 -0.39461439847946167 ;
	setAttr ".spt" -type "double3" -0.012858864503351207 -0.03621832594866653 0.31006866491311091 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "431144FF-447B-7239-F234-10A42DBE9200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35726622864603996 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "9BDAEE84-4008-B059-E366-3692EC41F573";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.8626451e-09 ;
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
	rename -uid "D5AA8BAF-432C-6770-8FDE-ECBBFC9B2351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49878970248908511 2.3389640801839064 1.7607335465967315 ;
	setAttr ".r" -type "double3" -39.338352724604739 1460.9999999995161 -1.7034176120137073e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E6FF54C-48EE-2ECF-9B7B-0581F41CE974";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5790559974073153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE5082E8-4592-8B42-8C5F-5B8A2B6B73B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95DD256C-44CF-8D12-0D6A-089103E69A90";
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
	rename -uid "5F46D63A-4590-7256-64EB-34BD87992F04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE2BE7E9-4912-0197-F0D4-849512240FE9";
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
	rename -uid "22210590-4B9B-8A02-362C-9281A57212E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A9349D2-48BD-F2AE-BBB2-E4824450E3A2";
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
	rename -uid "C238F09A-4DAF-7D3A-15D3-41A36C82748F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "92628FA2-4D28-2E06-F951-E1ACE88E891F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0E62CF7-4AB5-EDDC-DBAB-BFB45F0DA38E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20A15E0E-4784-91FB-2CF4-598D0F170F5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3992C63C-41B6-92C3-EC2A-6AA02A581459";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECE100F9-47B9-224B-2AE2-1CA4047D3716";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F17C1EC8-40C5-56AB-5925-379E8A360827";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53337D3C-4FE2-7F2C-8978-6AABDE4173B3";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "48607ED4-4158-A3DD-36BB-37AE64D469C8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "759EAD3C-4CFD-6AE5-EFE5-0BA4F354EAC1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0BAC9AE8-4EB1-4E03-95FE-08AD975CEB78";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "51A3E15E-49B2-F438-8D07-0CAF99685D67";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8DE1E5A4-4617-EB81-CD53-6DB7A76EE48E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45474264 -0.10712449 ;
	setAttr ".rs" 58374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42278236836177502 -2.8784724437347364e-08 -0.10712449151896712 ;
	setAttr ".cbx" -type "double3" 0.42278236836177502 0.90948530382989135 -0.10712449151896712 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "048C79DB-4079-D16F-FB9D-60A7C54B84DF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45474264 -0.10712449 ;
	setAttr ".rs" 35984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12222874780483037 0.32327398879073754 -0.10712449151896712 ;
	setAttr ".cbx" -type "double3" 0.12222874780483037 0.58621128625442931 -0.10712449151896712 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D5F941F5-4D4A-AC8F-18B9-5E9CFCE3CA18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0.35544717 -0.3554472 -1.8626451e-09 -0.35544717 -0.3554472
		 0 -0.35544717 0.3554472 0 0.35544717 0.3554472 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "09E03C92-4DF8-64B2-E49D-E7B57FEC0A71";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32327399 -0.17711802 ;
	setAttr ".rs" 38309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12222874780483037 0.32327398879073754 -0.24711154700434529 ;
	setAttr ".cbx" -type "double3" 0.12222874780483037 0.32327398879073754 -0.10712449151896712 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C20222C3-415A-B53D-AC90-9FB3EF5568AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.65338492 0 0 -0.65338492
		 0 0 -0.65338492 0 0 -0.65338492;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "978E3BBD-411E-5A4B-1861-368896992B50";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32327399 -0.17711802 ;
	setAttr ".rs" 40086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094136094297681036 0.32327398879073754 -0.23102447392259307 ;
	setAttr ".cbx" -type "double3" 0.094136094297681036 0.32327398879073754 -0.1232115773709539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "AD4FF334-411F-BA97-0206-6F9E7BD4E03B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.033223543 0 -0.075085945
		 -0.033223543 0 -0.075085945 0.033223543 0 0.075085938 -0.033223543 0 0.075085938;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "336C42AB-47DD-9674-A635-9889C6A514CE";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.068163767 -0.17711802 ;
	setAttr ".rs" 63906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094136081697784604 -0.068163767694303268 -0.23102447392259307 ;
	setAttr ".cbx" -type "double3" 0.094136081697784604 -0.068163767694303268 -0.1232115773709539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "42287EF4-4D20-5E1B-58C8-428C33A24AF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.41489956 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.41489956 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.41489956 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.41489956 ;
	setAttr ".tk[20]" -type "float3" 0 -0.4303948 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.4303948 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.4303948 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -0.4303948 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "37D70EEA-4A17-4D4A-79F0-43934F3523C0";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.093619868 -0.17711802 ;
	setAttr ".rs" 64542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37415858679947861 -0.093619867734172801 -0.39137788253940786 ;
	setAttr ".cbx" -type "double3" 0.37415858679947861 -0.093619867734172801 0.03714185678632996 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "DDE58062-419F-2AC4-6D0A-4D8C40B75235";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.33116627 -0.027989548 0.74844432
		 0.33116627 -0.027989548 0.74844432 -0.33116627 -0.027989548 -0.7484442 0.33116627
		 -0.027989548 -0.7484442;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "735354C4-4E5F-1381-E2A8-7BB986C26155";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45474264 0.11430758 ;
	setAttr ".rs" 36063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42278219196322481 0.075753318197654407 0.1143075824276172 ;
	setAttr ".cbx" -type "double3" 0.42278219196322481 0.83373195684751245 0.1143075824276172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB049ED2-43AB-07D8-493C-D2BEE4C96805";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.083292536 0.44842643 ;
	setAttr ".tk[1]" -type "float3" 0 0.083292536 0.44842643 ;
	setAttr ".tk[2]" -type "float3" 0 -0.083292544 0.44842643 ;
	setAttr ".tk[3]" -type "float3" 0 -0.083292544 0.44842643 ;
	setAttr ".tk[4]" -type "float3" 0 -0.083292544 0.44842643 ;
	setAttr ".tk[5]" -type "float3" 0 -0.083292544 0.44842643 ;
	setAttr ".tk[6]" -type "float3" 0 0.083292536 0.44842643 ;
	setAttr ".tk[7]" -type "float3" 0 0.083292536 0.44842643 ;
	setAttr ".tk[28]" -type "float3" 0 -0.028110458 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.028110458 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.028110458 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.028110458 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A471F3F5-4199-3BEA-B365-218CF5A74C4C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45474261 0.11430758 ;
	setAttr ".rs" 34468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37137768885561262 0.12183319766011907 0.1143075824276172 ;
	setAttr ".cbx" -type "double3" 0.37137768885561262 0.78765205028027263 0.1143075824276172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "FABBA318-42E7-7078-BCF7-718EF9F974E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.060793072 0.050665885 0
		 -0.060793072 0.050665885 0 -0.060793072 -0.050665881 0 0.060793072 -0.050665881 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "90533772-4FDF-617F-E910-9CA8C3226D8D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42278215 0.46940494 0.049336646 ;
	setAttr ".rs" 59670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42278214156363908 0.089369916954571915 -0.12602856340536733 ;
	setAttr ".cbx" -type "double3" 0.42278214156363908 0.84943993294555764 0.22470185418663807 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "4FCB2129-4B03-8D83-9F17-02881AAB74CC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.057042111 0.51526159 ;
	setAttr ".tk[1]" -type "float3" 0 0.057042111 0.51526159 ;
	setAttr ".tk[2]" -type "float3" 0 0.017271314 -0.56458181 ;
	setAttr ".tk[3]" -type "float3" 0 0.017271314 -0.56458181 ;
	setAttr ".tk[4]" -type "float3" 0 -0.024799008 -0.53666055 ;
	setAttr ".tk[5]" -type "float3" 0 -0.024799008 -0.53666055 ;
	setAttr ".tk[6]" -type "float3" 0 0.014971775 0.54318267 ;
	setAttr ".tk[7]" -type "float3" 0 0.014971775 0.54318267 ;
	setAttr ".tk[8]" -type "float3" 0 -0.044054825 -0.16263488 ;
	setAttr ".tk[9]" -type "float3" 0 -0.044054825 -0.16263488 ;
	setAttr ".tk[10]" -type "float3" 0 0.001230818 0.211955 ;
	setAttr ".tk[11]" -type "float3" 0 0.001230818 0.211955 ;
	setAttr ".tk[12]" -type "float3" 0 -0.043737952 4.4408921e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.043737952 4.4408921e-16 ;
	setAttr ".tk[32]" -type "float3" 0 0.054624338 0.4496145 ;
	setAttr ".tk[33]" -type "float3" 0 0.054624338 0.4496145 ;
	setAttr ".tk[34]" -type "float3" 0 0.019689107 -0.49893469 ;
	setAttr ".tk[35]" -type "float3" 0 0.019689107 -0.49893469 ;
	setAttr ".tk[36]" -type "float3" 0 0.04931213 0.37925977 ;
	setAttr ".tk[37]" -type "float3" 0 0.04931213 0.37925977 ;
	setAttr ".tk[38]" -type "float3" 0 0.014376909 -0.56928933 ;
	setAttr ".tk[39]" -type "float3" 0 0.014376909 -0.56928933 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D0CA2E78-4CCF-1140-4B16-58BF2D7FF533";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42278212 0.46940497 0.049336653 ;
	setAttr ".rs" 47242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42278211636384616 0.39673709069715735 0.000400640567830152 ;
	setAttr ".cbx" -type "double3" 0.42278211636384616 0.54207284051729743 0.098272662983675124 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "37683F23-4CB2-16C7-7A3E-348E8396F8D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  2.6185241e-08 0.33795726 -0.32779118
		 2.6185241e-08 0.31908289 -0.59010404 2.6185241e-08 -0.31908289 0.5901041 2.6185241e-08
		 -0.3379572 0.32779127;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "555584C5-43B1-A1D6-298E-AFB977086709";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4539085 0.46940497 0.049336653 ;
	setAttr ".rs" 61121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45390849733686167 0.39673709069715735 0.000400640567830152 ;
	setAttr ".cbx" -type "double3" 0.45390849733686167 0.54207284051729743 0.098272662983675124 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "03A49F5F-4099-7729-C876-09A366075A5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.036811363 1.3877788e-15
		 0 0.036811363 1.3877788e-15 0 0.036811363 1.3877788e-15 0 0.036811363 1.3877788e-15
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A6EB323A-4565-ED44-3F9B-6C82A777013D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4539085 0.46940494 0.049336668 ;
	setAttr ".rs" 48558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45390849733686167 0.31165238279472973 -0.056897032878399388 ;
	setAttr ".cbx" -type "double3" 0.45390849733686167 0.62715749421017497 0.15557036835549098 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "24EF865C-459D-CB89-3A1E-6691AD1DD444";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.093552589 -0.07781516
		 0 -0.06639301 0.26743516 0 0.06639301 -0.26743498 0 0.093552537 0.077814974;
createNode polySplit -n "polySplit1";
	rename -uid "F962EB17-4481-0971-E60D-9F95DA835DE1";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C6827173-4BAE-6408-EBBD-ECA4F414D1F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.041503701 0 5.5511151e-17
		 0.041503701 0 0 0.041503701 0 5.5511151e-17 0.041503701 0 5.5511151e-17;
createNode polySplit -n "polySplit2";
	rename -uid "DA482BD4-4A94-A76B-225D-91A4001CE8A0";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "87E4BF2B-4D34-EA32-A82F-3AABD88EAF13";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48900259 0.46940494 0.049336668 ;
	setAttr ".rs" 47906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48900258569938448 0.31165235568995464 -0.056897032878399388 ;
	setAttr ".cbx" -type "double3" 0.48900258569938448 0.62715749421017497 0.15557036835549098 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D1B576B6-495E-3D1D-BE90-6388E19FB51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[125]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "56D36AB2-4405-74E8-A465-958B7C3E3F7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0.088211752 0 3.2959746e-17
		 0.088211752 0 5.5511151e-17 0.088211752 0 2.7755576e-17 0.088211752 0 5.5511151e-17
		 0.088211752 0 5.5511151e-17 0.088211752 0 0 0.088211752 0 2.7755576e-17 0.088211752
		 0 5.5511151e-17;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DF569925-4160-9A28-C904-5B82B33AF9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[94]" "e[96]" "e[98:101]" "e[103]" "e[105]" "e[110:120]" "e[125:126]" "e[130]" "e[137]" "e[140]" "e[143]" "e[146]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "641AF7D8-413A-4649-B332-D1AC27DA50FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:11]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7A2C8BB4-4333-EBFC-41AD-7596F438CB1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B50E9B8E-41F4-8B3C-9E18-49B3F6A7C289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "64BF27FE-42EE-8589-32E4-63BD7F6641AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[709:712]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F8145A5D-49DB-3860-D6DE-71954100430F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "B6DA366E-4751-6E14-FBEA-30998D5C16FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537:539]" "e[772]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8A0F343-4808-CB88-C5C0-CDAA495D5CFF";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 531\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 531\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "80B37E79-4B09-3275-E272-0FAD3AA1AD2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1B2C781A-4553-71EB-FF35-B7A39623B88E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:489]";
	setAttr ".ix" -type "matrix" 0.84556473672355004 0 0 0 0 0.90948533261461573 0 0
		 0 0 0.21424898303793424 0 0 0.45474263752258343 5.5511151231257827e-17 1;
	setAttr ".s" -type "double3" 0.98637286342490738 0.98637286342490738 0.98637286342490738 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C219FA46-410A-78C8-1F7E-BC9C08D1DD7B";
	setAttr ".uopa" yes;
	setAttr -s 493 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0;
	setAttr ".tk[166:331]" -0.083263755 0.13104761 0 -0.083263755 0.13104761 0
		 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0;
	setAttr ".tk[332:492]" -0.083263755 0.13104761 0 -0.083263755 0.13104761 0
		 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761
		 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 -0.083263755
		 0.13104761 0 -0.083263755 0.13104761 0;
createNode lambert -n "lambert2";
	rename -uid "A554EE97-43D3-08C1-5D31-54A16EEF4D93";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B36882B5-48E0-14D7-45D2-DF89F1AC7590";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3A44BAE3-4F35-9FC9-BFC9-A680DBA34879";
createNode file -n "file1";
	rename -uid "915D183D-4782-3F8F-2448-EB8DB4A40153";
	setAttr ".ftn" -type "string" "D:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/vintage computer pallet.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C2C992DF-4252-0480-F683-4BA5DE0B34CC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D2E361ED-4698-36DB-7CB9-AEAC1B885054";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -703.36714719920769 -799.71111026147878 ;
	setAttr ".tgi[0].vh" -type "double2" 594.25184885709336 519.33645637189863 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 340;
	setAttr ".tgi[0].ni[0].y" -142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 647.14288330078125;
	setAttr ".tgi[0].ni[1].y" -165.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 32.857143402099609;
	setAttr ".tgi[0].ni[2].y" -141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -274.28570556640625;
	setAttr ".tgi[0].ni[3].y" -164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E561549-4EA4-1A44-A634-1EA6DD6780B7";
	setAttr ".uopa" yes;
	setAttr -s 862 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39546198 -0.24815553 -0.46652347
		 -0.24815553 -0.46652347 -0.29596227 -0.39546198 -0.29596227 -0.46652347 -0.23933607
		 -0.39546198 -0.23933607 -0.46652347 -0.30478173 -0.39546198 -0.30478173 -0.46652347
		 -0.23287988 -0.39546198 -0.23287988 -0.46652347 -0.31123799 -0.39546198 -0.31123799
		 -0.46652347 -0.23051673 -0.39546198 -0.23051673 -0.46652347 -0.31360114 -0.39546198
		 -0.31360114 -0.47253978 -0.24815547 -0.54360127 -0.24815547 -0.54360127 -0.29596227
		 -0.47253978 -0.29596227 -0.54360127 -0.23933607 -0.47253978 -0.23933607 -0.54360127
		 -0.30478168 -0.47253978 -0.30478168 -0.54360127 -0.23287988 -0.47253978 -0.23287988
		 -0.54360127 -0.31123799 -0.47253978 -0.31123799 -0.54360127 -0.23051667 -0.47253978
		 -0.23051667 -0.54360127 -0.31360108 -0.47253978 -0.31360108 -0.59927809 -0.27593565
		 -0.59768355 -0.28475857 -0.55145001 -0.33956981 -0.55067015 -0.33849174 -0.54996067
		 -0.32947278 -0.55042136 -0.32692397 -0.5965786 -0.27220321 -0.59837091 -0.28440613
		 -0.55116302 -0.34030426 -0.55009031 -0.32695049 -0.59721488 -0.27095002 -0.59905148
		 -0.28494352 -0.55100584 -0.34156072 -0.54979795 -0.32629144 -0.59772396 -0.26890182
		 -0.59966296 -0.2863217 -0.55102336 -0.34298134 -0.54961765 -0.3251127 -0.59805292
		 -0.26627177 -0.60014915 -0.28841388 -0.59816736 -0.2633341 -0.6004653 -0.29102808
		 -0.59805548 -0.26039463 -0.10518111 -0.062356412 -0.10487259 -0.061968625 -0.11277865
		 0.038532764 -0.11308715 0.038144171 -0.10508394 -0.063658595 -0.10482931 -0.063149273
		 -0.10464733 -0.061675966 -0.11255342 0.038826048 -0.11318409 0.039446563 -0.11290503
		 0.039600223 -0.1236327 -0.0026820302 -0.11980286 -0.051366806 -0.15290286 -0.11893189
		 -0.15280586 -0.12023419 -0.10501486 -0.064614594 -0.10476048 -0.064089 -0.10460737
		 -0.062865019 -0.11268492 0.039882511 -0.160906 -0.017129183 -0.16080883 -0.018431306
		 -0.11297323 0.040532231 -0.11325306 0.04040283 -0.14235726 -0.078105628 -0.14618711
		 -0.029420972 -0.15321133 -0.11932039 -0.15308496 -0.12038785 -0.15273693 -0.12119043
		 -0.16097511 -0.016173124 -0.1611174 -0.018819034 -0.16116068 -0.017638385 -0.11294447
		 0.040783167 -0.11327548 0.040756643 -0.15343656 -0.11961365 -0.15330504 -0.1206702
		 -0.15301675 -0.12131989 -0.10499239 -0.064968348 -0.15271449 -0.12154424 -0.1609976
		 -0.015819311 -0.16122951 -0.016698718 -0.16138259 -0.017922699 -0.16134265 -0.019111753
		 -0.15304549 -0.12157077 -0.34241584 -0.23043263 -0.34234142 -0.22948289 -0.38847348
		 -0.17479211 -0.38855523 -0.17573315 -0.34206015 -0.22963899 -0.34213156 -0.23056734
		 -0.3422395 -0.22818589 -0.38836175 -0.17350662 -0.38903835 -0.17367959 -0.38917241
		 -0.17451757 -0.34244281 -0.2307806 -0.38858515 -0.17607749 -0.3419311 -0.22857445
		 -0.34210426 -0.23081613 -0.3418389 -0.22992265 -0.33932191 -0.19109821 -0.38704371
		 -0.1345228 -0.38943523 -0.16492367 -0.38952202 -0.16720337 -0.38944188 -0.16925979
		 -0.3892116 -0.17110091 -0.38885519 -0.17253476 -0.38947105 -0.17193854 -0.38966101
		 -0.17255163 -0.33901161 -0.19146436 -0.34170586 -0.22886771 -0.33921957 -0.18980175
		 -0.38694179 -0.13322574 -0.38735393 -0.13415456 -0.38974863 -0.16459626 -0.38984799
		 -0.16720587 -0.38975069 -0.16970301 -0.38997674 -0.17002738 -0.3387844 -0.19173241
		 -0.33896613 -0.19029629 -0.33914459 -0.18885267 -0.3868674 -0.132276 -0.38722405
		 -0.13308102 -0.38758093 -0.13388407 -0.38997808 -0.16435665 -0.39008665 -0.16720778
		 -0.33874434 -0.19056493 -0.33889431 -0.18936568 -0.33911717 -0.18850535 -0.38684046
		 -0.13192809 -0.38715228 -0.13214791 -0.38744634 -0.13281065 -0.38717958 -0.13190085
		 -0.28115004 -0.19006133 -0.28104761 -0.18876487 -0.32725775 -0.13398153 -0.32732069
		 -0.13532478 -0.28083968 -0.19042754 -0.28079423 -0.18925941 -0.28097266 -0.18781585
		 -0.32721171 -0.13299805 -0.32787177 -0.13366652 -0.32786143 -0.13504738 -0.32938191
		 -0.13997018 -0.33245444 -0.17902857 -0.28473276 -0.23560411 -0.3283481 -0.13543165
		 -0.32878542 -0.13641721 -0.32913306 -0.13791341 -0.28442422 -0.23599267 -0.28061241
		 -0.19069558 -0.28057238 -0.18952805 -0.28072235 -0.18832886 -0.28094521 -0.18746847
		 -0.32719487 -0.13263822 -0.32787934 -0.13265562 -0.32845545 -0.13412738 -0.33276477
		 -0.17866236 -0.32967925 -0.13943893 -0.28483459 -0.2369011 -0.33255681 -0.18032509
		 -0.32897982 -0.13530922 -0.32939675 -0.13710344 -0.28455335 -0.23705721 -0.28419903
		 -0.23628587 -0.32788211 -0.13228565 -0.32853398 -0.13317257 -0.33281022 -0.17983049
		 -0.33299199 -0.17839432 -0.3298969 -0.13905007 -0.28490904 -0.2378509 -0.3326318
		 -0.18127412 -0.32912213 -0.13449806 -0.32958975 -0.13651049 -0.2846247 -0.23798549
		 -0.2843321 -0.23734087 -0.32856277 -0.13282311 -0.33303213 -0.17956185 -0.33288211
		 -0.1807611 -0.28493598 -0.23819888 -0.33265924 -0.18162143 -0.28459749 -0.23823434
		 0.010304203 0.39968863 0.0099939313 0.40379488 -0.1183067 0.22922726 -0.1179965 0.2251209
		 0.011271534 0.40100482 0.010840584 0.40411469 0.0098657031 0.40549612 -0.118435 0.23092838
		 -0.1189639 0.2238047 -0.11903922 0.22739835 0.016440528 0.31860587 -0.11186659 0.14406243
		 0.017384907 0.32010171 0.010961474 0.40511137 -0.11285749 0.14295882 -0.11171163
		 0.13898242 0.016930852 0.3141408 0.017561737 0.31603691 -0.11246085 0.13904989 -0.11172168
		 0.13841996 -0.11097033 0.13785279 0.016388172 0.31130004 0.01699386 0.31373382 -0.11260594
		 0.13794145 -0.11248482 0.1377784 -0.11175077 0.13678989 -0.1115222 0.13710123 -0.025427479
		 0.18552473 -0.063833199 0.12649077 -0.063298017 0.12700781 -0.026349504 0.18377325
		 0.016961886 0.3120814 0.017199531 0.31240502 -0.064792149 0.1255596 -0.025732543
		 0.049877822 -0.063347802 0.049888372 -0.025461338 0.1840857 -0.024267253 0.18755943
		 -0.024212867 0.18768647 0.017704332 0.31491777 -0.025009628 0.049877644 -0.064020485
		 0.12589794 -0.064069502 0.049888372 -0.063349836 0.046824962 -0.025725417 0.046819925
		 -0.024741057 0.18242043 -0.024419114 0.18584883 -0.025102817 0.047235429 -0.024480425
		 0.049877644 -0.064552665 0.12508506 -0.064597823 0.049888372 -0.063973136 0.04724136
		 -0.063351288 0.044582397 -0.025723115 0.044581175 -0.025100302 0.045042008 -0.024585195
		 0.047237694;
	setAttr ".uvtk[250:499]" -0.064490855 0.047242135 -0.063974358 0.045043528
		 -0.063351803 0.043761522 -0.025726348 0.043761522 -0.025004178 0.044582337 -0.064072624
		 0.044582933 -0.13267058 0.045462728 -0.13236037 0.049569011 -0.26066104 0.22413674
		 -0.26097119 0.22003038 -0.13139299 0.048252791 -0.13182393 0.045142978 -0.18411386
		 0.13933092 -0.20666821 0.16606981 -0.26162842 0.22545293 -0.26170376 0.22185931 -0.13279885
		 0.043761522 -0.26109952 0.21832927 -0.12528108 0.12913448 -0.126224 0.13065174 -0.13170302
		 0.044146299 -0.18028396 0.18801567 -0.25453109 0.30519524 -0.20283839 0.21475452
		 -0.25552014 0.30632153 -0.12573367 0.13511682 -0.12510331 0.1332117 -0.25437614 0.31027523
		 -0.25512451 0.31021696 -0.25438616 0.31083593 -0.255151 0.3114866 -0.25526926 0.31132889
		 -0.25363487 0.31140482 -0.12567048 0.13552523 -0.12627634 0.13795757 -0.25441533
		 0.31246766 -0.25418675 0.31215638 -0.12546498 0.13685259 -0.12570262 0.13717625 -0.2064977
		 0.32276684 -0.16809201 0.26373291 -0.16901402 0.26548442 -0.20596255 0.3222498 -0.20745668
		 0.32369801 -0.12496239 0.13433769 -0.16687736 0.26157114 -0.16693175 0.26169822 -0.16812585
		 0.26517195 -0.20601232 0.39936921 -0.16839954 0.39936921 -0.16708361 0.26340878 -0.16740561
		 0.26683718 -0.16767541 0.39936665 -0.20668498 0.32335973 -0.20673403 0.39936653 -0.20601435
		 0.40243268 -0.16839226 0.40243244 -0.16714528 0.39936373 -0.16776866 0.40201458 -0.20663768
		 0.4020147 -0.20721716 0.32417256 -0.20726232 0.39936343 -0.2060158 0.40467525 -0.16838974
		 0.40467507 -0.16725019 0.40201068 -0.167766 0.4042125 -0.20663887 0.40421322 -0.20715535
		 0.40201223 -0.20601633 0.40549612 -0.16839273 0.40549612 -0.16766961 0.40467277 -0.20673713
		 0.40467361 -0.28930914 0.033499002 -0.4044137 -0.12311393 -0.40397507 -0.12892252
		 -0.28887057 0.027690321 -0.28921852 0.038150668 -0.40512446 -0.11955255 -0.28837955
		 0.041167825 -0.40622026 -0.11916792 -0.28199485 0.034974515 -0.16689029 -0.12163836
		 -0.16645171 -0.11582971 -0.28155628 0.040783167 -0.16679966 -0.12629008 -0.28270561
		 0.031413227 -0.16596073 -0.12930727 -0.28380144 0.031028479 -0.59120464 0.40549612
		 -0.59123528 0.075263709 -0.58888376 0.075263709 -0.58888376 0.40549612 -0.59194386
		 0.40519238 -0.59196603 0.075529158 -0.59261823 0.40430686 -0.59263313 0.076303244
		 -0.59316945 0.40291724 -0.59317952 0.077518463 -0.60138464 0.40549612 -0.60141528
		 0.075263709 -0.59906375 0.075263709 -0.59906375 0.40549612 -0.60214609 0.075529158
		 -0.60212392 0.40519238 -0.60281324 0.076303184 -0.60279828 0.40430686 -0.60335964
		 0.077518463 -0.60334957 0.40291727 -0.58375549 0.075263739 -0.43763667 0.075263739
		 -0.43763667 0.40549615 -0.58375549 0.40549615 -0.65723574 -0.33581829 -0.65723574
		 -0.28713346 -0.66331369 -0.28713346 -0.66331369 -0.33581829 -0.65723574 -0.26039463
		 -0.66331369 -0.26039463 -0.66887009 -0.33581829 -0.66887009 -0.28713346 -0.6749481
		 -0.28713346 -0.6749481 -0.33581829 -0.66887009 -0.26039463 -0.6749481 -0.26039463
		 -0.079659849 -0.019204259 -0.07966008 -0.017783642 -0.085802481 -0.017783642 -0.085802481
		 -0.019204259 -0.079304822 -0.019085169 -0.079353198 -0.017896175 -0.07966008 -0.016527176
		 -0.085802481 -0.016527176 -0.099674657 -0.017752349 -0.099674858 -0.019137084 -0.079625234
		 -0.11970651 -0.085802481 -0.056293488 -0.085802481 -0.060653627 -0.085802481 -0.069672585
		 -0.085802481 -0.074162126 -0.085802481 -0.11970651 -0.079287499 -0.11958718 -0.079353198
		 -0.016672134 -0.079659849 -0.015792787 -0.085802481 -0.015792787 -0.099674657 -0.016527653
		 -0.1000209 -0.019038916 -0.099973723 -0.017871439 -0.099691525 -0.056293488 -0.099674858
		 -0.074094951 -0.099691525 -0.11970651 -0.079624988 -0.12088525 -0.085802481 -0.12088525
		 -0.079333246 -0.12064362 -0.079304822 -0.016146541 -0.079625234 0.040783167 -0.085802481
		 0.040783167 -0.099674858 -0.015811801 -0.099973723 -0.016672254 -0.10002922 -0.056174219
		 -0.085802481 -0.057472348 -0.099686459 -0.057470202 -0.085802481 -0.072741508 -0.099674672
		 -0.072710216 -0.1000209 -0.073996842 -0.10002922 -0.11958718 -0.099686414 -0.12088311
		 -0.079624988 -0.1215443 -0.085802481 -0.1215443 -0.079333246 -0.12129343 -0.099674858
		 0.040765464 -0.1000209 -0.016159117 -0.099980503 -0.057229161 -0.085802481 -0.058131278
		 -0.099680424 -0.058122575 -0.085802481 -0.071485102 -0.099674672 -0.071485519 -0.099973798
		 -0.072829366 -0.099980503 -0.12064213 -0.099680364 -0.1215356 -0.099976987 -0.057873845
		 -0.085802481 -0.070750654 -0.099674858 -0.070769727 -0.099973798 -0.07163012 -0.099976987
		 -0.12128681 -0.1000209 -0.071117043 -0.054313451 -0.12154424 -0.054313451 -0.12088525
		 -0.060490936 -0.12088525 -0.060490936 -0.1215443 -0.054021731 -0.12064362 -0.054021731
		 -0.12129343 -0.054313704 -0.11970645 -0.060490936 -0.11970645 -0.074363336 -0.12085199
		 -0.074363336 -0.12152725 -0.053975984 -0.11958718 -0.054348312 -0.019204378 -0.060490936
		 -0.019204378 -0.060490936 -0.058525622 -0.060490936 -0.073618233 -0.060490936 -0.089159131
		 -0.074363336 -0.11964411 -0.074662365 -0.12128019 -0.074662365 -0.12061751 -0.053993255
		 -0.019085288 -0.054348573 -0.017783761 -0.060490936 -0.017783761 -0.074363336 -0.058525622
		 -0.074363336 -0.019137144 -0.074363336 -0.089159131 -0.074709356 -0.11954403 -0.054041661
		 -0.017896235 -0.054348573 -0.016527236 -0.060490936 -0.016527236 -0.074363336 -0.017752409
		 -0.060490936 -0.061139941 -0.074363336 -0.061139941 -0.074709356 -0.019039035 -0.074709356
		 -0.058383286 -0.060490936 -0.086219668 -0.074363336 -0.086219668 -0.074709356 -0.089071393
		 -0.054041661 -0.016672254 -0.054348312 -0.015792847 -0.060490936 -0.015792847 -0.074363336
		 -0.016527712 -0.074662365 -0.017871559 -0.074709356 -0.06092298 -0.060490936 -0.063232243
		 -0.074363336 -0.063232243 -0.060490936 -0.083281934 -0.074363336 -0.083281934 -0.074709356
		 -0.086220384 -0.053993255 -0.016146541 -0.054313704 0.040783167 -0.060490936 0.040783167
		 -0.074363336 -0.01581192 -0.074662365 -0.016672254 -0.074709356 -0.062935293 -0.060490936
		 -0.064610243 -0.074363336 -0.064610243 -0.060490936 -0.080651999 -0.074363336 -0.080651999
		 -0.074709356 -0.083400726 -0.074363336 0.040765464 -0.074709356 -0.016159177 -0.074709356
		 -0.064260781 -0.060490936 -0.065147698 -0.074363336 -0.065147698 -0.060490936 -0.078603804;
	setAttr ".uvtk[500:749]" -0.074363336 -0.078603804 -0.074709356 -0.08087647
		 -0.060490936 -0.077350557 -0.074363336 -0.077350557 -0.074709356 -0.07891053 -0.060490936
		 -0.022629797 -0.074363336 -0.0226475 -0.074709356 -0.077695012 -0.2686398 0.047707558
		 -0.2675471 0.048252791 -0.26751989 0.12915593 -0.26854879 0.12842903 -0.26864114
		 0.044146299 -0.26774842 0.045142978 -0.26849028 0.1337707 -0.26768219 0.13322067
		 -0.43073645 0.12838656 -0.43065679 0.047707558 -0.43065566 0.044146299 -0.43080103
		 0.13375843 -0.26748365 0.13511682 -0.2677086 0.13552383 -0.26848152 0.1343399 -0.43174943
		 0.048252791 -0.43177354 0.12913448 -0.43154824 0.045142978 -0.26943782 0.13685259
		 -0.42985877 0.13685259 -0.43081084 0.13433769 -0.43161207 0.1332117 -0.26844299 0.13685259
		 -0.2687344 0.13717625 -0.37342522 0.26164296 -0.32587141 0.26164296 -0.32693604 0.26262173
		 -0.37236059 0.26262173 -0.4305622 0.13717625 -0.43085361 0.13685259 -0.43158716 0.1355252
		 -0.43181291 0.13511682 -0.3255136 0.26279446 -0.37378302 0.26279446 -0.37268066 0.26983085
		 -0.32661593 0.26983085 -0.32995403 0.29867107 -0.3357363 0.31001443 -0.36356032 0.31001443
		 -0.36934254 0.29867107 -0.26844299 0.13795757 -0.32547039 0.26373291 -0.43085361
		 0.13795757 -0.37382621 0.26373291 -0.3730754 0.26683718 -0.37315798 0.26340878 -0.32613862
		 0.26340878 -0.32622117 0.26683718 -0.32733124 0.39937982 -0.32852453 0.39929685 -0.33126697
		 0.37546 -0.33126697 0.3276532 -0.3335017 0.3123776 -0.36579496 0.3123776 -0.37196064
		 0.39936134 -0.36802959 0.3276532 -0.36802959 0.37546 -0.37077206 0.39929685 -0.37273788
		 0.3993637 -0.32655635 0.39938 -0.36356032 0.39309886 -0.3357363 0.39309886 -0.33186573
		 0.38427943 -0.33186573 0.31883383 -0.36743084 0.31883383 -0.36743084 0.38427943 -0.37195438
		 0.40242577 -0.37262937 0.40201068 -0.32733831 0.402435 -0.32666498 0.40201995 -0.36579496
		 0.39073572 -0.3335017 0.39073572 -0.37195438 0.40467277 -0.37262905 0.4042125 -0.32666591
		 0.4042156 -0.32733923 0.40467528 -0.37196064 0.40549612 -0.32733396 0.40549612 -0.41191152
		 -0.14106876 -0.41191244 -0.13641703 -0.5739274 -0.13641703 -0.57392848 -0.14106876
		 -0.41081879 -0.14052355 -0.41102001 -0.13692987 -0.41191152 -0.13339984 -0.57392848
		 -0.13339984 -0.57502121 -0.14052355 -0.57481992 -0.13692987 -0.57400763 -0.22174573
		 -0.41184452 -0.22170007 -0.41079837 -0.22136939 -0.41081879 -0.13510102 -0.41885832
		 -0.12628388 -0.56698161 -0.12628388 -0.57502121 -0.13510102 -0.57504499 -0.2213921
		 -0.41177213 -0.22638673 -0.57407343 -0.22639942 -0.41095495 -0.22527826 -0.41191152
		 0.041167825 -0.41885835 0.034051895 -0.57392848 0.041167825 -0.56698161 0.034051895
		 -0.57488734 -0.22528756 -0.41276318 -0.22753829 -0.41176403 -0.2265498 -0.57408053
		 -0.2265572 -0.57307678 -0.22753829 -0.41202235 -0.22722697 -0.41171542 -0.22753829
		 -0.57412457 -0.22753829 -0.57381767 -0.22722697 -0.41995102 0.031034678 -0.565889
		 0.031034678 -0.42040357 0.026382983 -0.56543648 0.026382983 -0.56543648 0.020574331
		 -0.42040357 0.020574331 -0.1613113 -0.13273823 -0.1613113 -0.27777112 -0.15550265
		 -0.27777112 -0.15550265 -0.13273823 -0.1648726 -0.13228571 -0.1648726 -0.27822375
		 -0.58184808 0.064148605 -0.63194537 -0.049113333 -0.63418925 -0.068662047 -0.63418925
		 -0.11646885 -0.63194656 -0.1360063 -0.58196318 -0.25007093 -0.63170099 -0.046620429
		 -0.5821147 0.065611005 -0.63229406 -0.04861939 -0.63478804 -0.059842646 -0.63229376
		 -0.13651288 -0.63478804 -0.12528825 -0.63169914 -0.13851202 -0.58223027 -0.25153124
		 -0.58111435 0.068202496 -0.58148158 0.06720677 -0.58157891 -0.25300837 -0.5811938
		 -0.25387865 -0.63145524 -0.044844449 -0.63262177 -0.046849966 -0.63642383 -0.05338639
		 -0.63145524 -0.14028651 -0.63262135 -0.1382817 -0.63642383 -0.13174444 -0.58275938
		 0.066219747 -0.72394717 0.068747818 -0.72356224 0.067877471 -0.72226709 0.067002296
		 -0.582874 -0.25213319 -0.72238171 -0.25135064 -0.72365957 -0.25233763 -0.72402668
		 -0.25333345 -0.58046198 0.069971889 -0.58050883 -0.25542688 -0.63213873 -0.04543066
		 -0.63865846 -0.051023245 -0.63213658 -0.13970202 -0.63865846 -0.13410765 -0.72463226
		 0.07029599 -0.72317791 0.064940065 -0.72329289 -0.24927944 -0.72291076 0.066400439
		 -0.67300439 -0.045428872 -0.66648245 -0.051023245 -0.66648245 -0.13410765 -0.67300236
		 -0.13970029 -0.72302639 -0.25074184 -0.72467911 -0.25510269 -0.57994962 0.071361512
		 -0.72516996 0.071511298 -0.67319578 -0.13601756 -0.6709519 -0.11646885 -0.6709519
		 -0.068662047 -0.67319453 -0.049124539 -0.67344189 -0.046618879 -0.67251968 -0.046849132
		 -0.66871721 -0.05338639 -0.67251921 -0.13828093 -0.66871721 -0.13174444 -0.67344016
		 -0.13851047 -0.57997108 -0.25664216 -0.72519147 -0.25649238 -0.5796231 0.072246999
		 -0.7255125 0.072285354 -0.67284691 -0.13651145 -0.67035306 -0.12528825 -0.67284721
		 -0.048618078 -0.67035306 -0.059842646 -0.57962859 -0.25741625 -0.72551793 -0.25737786
		 -0.21951449 -0.13228565 -0.21995199 -0.13347566 -0.17068937 -0.24590683 -0.17004563
		 -0.245305 -0.27533305 -0.24393606 -0.27489525 -0.24512589 -0.22530898 -0.1328944
		 -0.22595371 -0.13228571 -0.57192647 -0.34654415 -0.57148898 -0.34773409 -0.57124513
		 -0.34595966 -0.5724113 -0.34796447 -0.58390063 -0.34595966 -0.58273411 -0.34796524
		 -0.58297974 -0.3461892 -0.58341753 -0.34737909 -0.56598562 -0.34737998 -0.56642312
		 -0.34618998 -0.56666702 -0.34796447 -0.56550092 -0.34595966 -0.61652339 -0.34670126
		 -0.61768949 -0.34469646 -0.61685097 -0.34847015 -0.61744559 -0.34647095 -0.61719823
		 -0.34897661 -0.61145514 -0.34469646 -0.61169958 -0.34718949 -0.61194527 -0.34896547
		 -0.6111064 -0.34519041 -0.61077863 -0.34695989 -0.57698941 -0.34796524 -0.57815599
		 -0.34595966 -0.5779103 -0.34773576 -0.57747257 -0.34654588 -0.60633528 -0.26039463
		 -0.60711789 -0.26069158 -0.60711789 -0.33559138 -0.6063416 -0.33559132 -0.65174651
		 -0.26069158 -0.65174448 -0.33558291 -0.60711789 -0.33865339 -0.6064471 -0.33823758
		 -0.65252912 -0.26039463 -0.65252173 -0.33558547 -0.65174502 -0.33864921 -0.60711789
		 -0.34089673 -0.6064471 -0.34043622 -0.65241647 -0.33823431;
	setAttr ".uvtk[750:861]" -0.6517458 -0.34089571 -0.65241694 -0.34043533 -0.60711789
		 -0.3417182 -0.65174651 -0.3417182 -0.55947143 -0.3467468 -0.56026888 -0.34595972
		 -0.560835 -0.34767038 -0.56092274 -0.34779745 -0.56053609 -0.34772557 -0.55382872
		 -0.34772557 -0.553442 -0.34779745 -0.5535298 -0.34767038 -0.55409586 -0.34595972
		 -0.55489331 -0.3467468 -0.60618615 -0.34469658 -0.60615736 -0.34591997 -0.6057995
		 -0.3447684 -0.60620052 -0.34685832 -0.60083461 -0.34595972 -0.60122132 -0.34603155
		 -0.60086352 -0.34718305 -0.60082024 -0.34812146 -0.54886389 -0.34689754 -0.54819667
		 -0.34621453 -0.54879588 -0.34595966 -0.54867113 -0.34755224 -0.5434258 -0.31657952
		 -0.54355055 -0.31817216 -0.54295129 -0.31791729 -0.5436185 -0.31723422 -0.7083286
		 -0.26039463 -0.7083286 -0.33145618 -0.6805045 -0.33145618 -0.6805045 -0.26039463
		 -0.69769382 -0.40549612 -0.69769382 -0.33443463 -0.72551787 -0.33443463 -0.72551787
		 -0.40549612 -0.63244677 -0.36475164 -0.63211572 -0.36475188 -0.63211572 -0.35857445
		 -0.63244677 -0.35857445 -0.63212311 -0.34469646 -0.63246167 -0.34470201 -0.62752259
		 -0.36474621 -0.6271916 -0.36474639 -0.6271916 -0.35856897 -0.62752259 -0.35856897
		 -0.62719834 -0.34469646 -0.62753761 -0.34469646 -0.62259859 -0.35857457 -0.6222676
		 -0.35857457 -0.62227494 -0.34469658 -0.62261349 -0.34470206 -0.67924345 -0.33512193
		 -0.67924345 -0.33443463 -0.69311577 -0.33443463 -0.69311577 -0.33512193 -0.69311577
		 -0.38137144 -0.67924345 -0.3813554 -0.049397849 -0.12123394 -0.048302032 -0.12123257
		 -0.048302032 0.040782005 -0.049397849 0.040783107 -0.043125629 -0.063866138 0.0034742001
		 -0.12027138 0.0034742001 0.040042251 -0.043125629 -0.016363025 -0.043533757 -0.017800152
		 -0.043533757 -0.062428892 0.0032456312 -0.12101215 -0.04348442 -0.064549208 0.0032456312
		 0.040783167 -0.04348442 -0.015679955 -0.043723904 -0.017017663 -0.043723904 -0.063211441
		 -0.13223387 -0.12564188 -0.1333297 -0.12454921 -0.1333297 -0.27267259 -0.13223387
		 -0.27157986 -0.14040254 -0.12454915 -0.14037193 -0.27066809 -0.13805108 -0.27066809
		 -0.13805108 -0.12454915 -0.14111117 -0.27055603 -0.14113335 -0.12466663 -0.14750765
		 -0.27066803 -0.14753829 -0.12454915 -0.14985916 -0.12454915 -0.14985916 -0.27066803
		 -0.14677685 -0.27055049 -0.14679904 -0.12466115 -0.63703966 -0.38932532 -0.63703966
		 -0.34469646 -0.67466342 -0.34469849 -0.67466527 -0.38932532 -0.59521157 -0.34689724
		 -0.59562719 -0.34749007 -0.59541941 -0.34800714 -0.59624213 -0.34595972 -0.59598732
		 -0.34655893 -0.59464955 -0.34608436 -0.58909369 -0.34749007 -0.58950937 -0.34689724
		 -0.58930147 -0.34800714 -0.58873361 -0.34655893 -0.58847874 -0.34595972 -0.59007138
		 -0.34608436 0.66008842 -0.12454915 0.5150556 -0.12454915 0.5150556 -0.28116202 0.66008842
		 -0.28116202;
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
connectAttr "polyTweakUV1.out" "pCubeShape20.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polyBevel1.ip";
connectAttr "pCubeShape20.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape20.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape20.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape20.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape20.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape20.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape20.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape20.wm" "polyBevel8.mp";
connectAttr "polyTweak14.out" "polyAutoProj1.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj1.mp";
connectAttr "polyBevel8.out" "polyTweak14.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of POS.ma
