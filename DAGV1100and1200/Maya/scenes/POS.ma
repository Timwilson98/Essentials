//Maya ASCII 2025ff03 scene
//Name: POS.ma
//Last modified: Mon, Apr 06, 2026 03:45:49 PM
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
fileInfo "UUID" "822FA2AA-4E25-E928-5732-F48A6B4E11A7";
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
	setAttr ".pv" -type "double2" 0.5 0.49992994630156318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 493 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.083263755 0.13104761 0 -0.083263755 
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
	setAttr ".pt[166:331]" -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 
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
	setAttr ".pt[332:492]" -0.083263755 0.13104761 0 -0.083263755 0.13104761 0 
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
	setAttr -s 14 ".pt";
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
	setAttr ".t" -type "double3" -1.1249082826176946 1.4337716752331988 3.290475571186406 ;
	setAttr ".r" -type "double3" -11.738352724591032 1424.9999999999013 -2.057970313882797e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E6FF54C-48EE-2ECF-9B7B-0581F41CE974";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5866011387218157;
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
	rename -uid "88EDBDBA-4AA4-6DF8-DEAD-349B34367482";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5CE958D-4DAE-6236-CB86-82852B8BE571";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0E62CF7-4AB5-EDDC-DBAB-BFB45F0DA38E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEE5F8B5-48E8-0D7A-C5D2-C48BE832BAE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3992C63C-41B6-92C3-EC2A-6AA02A581459";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BA4DEA0-4C7E-05C2-9EF9-4CB7029A1B04";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C418E7E4-491B-E526-69E7-89A640078D79";
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
	setAttr -s 16 ".tk[2:15]" -type "float3"  0 0 -1.8626451e-09 0 0 -1.8626451e-09
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
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.65338492 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.65338492 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.65338492 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.65338492 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.033223543 0 -0.075085945 ;
	setAttr ".tk[17]" -type "float3" -0.033223543 0 -0.075085945 ;
	setAttr ".tk[18]" -type "float3" 0.033223543 0 0.075085938 ;
	setAttr ".tk[19]" -type "float3" -0.033223543 0 0.075085938 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.33116627 -0.027989548 0.74844432 ;
	setAttr ".tk[25]" -type "float3" 0.33116627 -0.027989548 0.74844432 ;
	setAttr ".tk[26]" -type "float3" -0.33116627 -0.027989548 -0.7484442 ;
	setAttr ".tk[27]" -type "float3" 0.33116627 -0.027989548 -0.7484442 ;
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
	setAttr -s 13 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.060793072 0.050665885 0 ;
	setAttr ".tk[33]" -type "float3" -0.060793072 0.050665885 0 ;
	setAttr ".tk[34]" -type "float3" -0.060793072 -0.050665881 0 ;
	setAttr ".tk[35]" -type "float3" 0.060793072 -0.050665881 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 2.6185241e-08 0.33795726 -0.32779118 ;
	setAttr ".tk[41]" -type "float3" 2.6185241e-08 0.31908289 -0.59010404 ;
	setAttr ".tk[42]" -type "float3" 2.6185241e-08 -0.31908289 0.5901041 ;
	setAttr ".tk[43]" -type "float3" 2.6185241e-08 -0.3379572 0.32779127 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.036811363 1.3877788e-15 0 ;
	setAttr ".tk[45]" -type "float3" 0.036811363 1.3877788e-15 0 ;
	setAttr ".tk[46]" -type "float3" 0.036811363 1.3877788e-15 0 ;
	setAttr ".tk[47]" -type "float3" 0.036811363 1.3877788e-15 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.093552589 -0.07781516 ;
	setAttr ".tk[49]" -type "float3" 0 -0.06639301 0.26743516 ;
	setAttr ".tk[50]" -type "float3" 0 0.06639301 -0.26743498 ;
	setAttr ".tk[51]" -type "float3" 0 0.093552537 0.077814974 ;
createNode polySplit -n "polySplit1";
	rename -uid "F962EB17-4481-0971-E60D-9F95DA835DE1";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C6827173-4BAE-6408-EBBD-ECA4F414D1F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0.041503701 0 5.5511151e-17 ;
	setAttr ".tk[53]" -type "float3" 0.041503701 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.041503701 0 5.5511151e-17 ;
	setAttr ".tk[55]" -type "float3" 0.041503701 0 5.5511151e-17 ;
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
	setAttr -s 11 ".tk";
	setAttr ".tk[60]" -type "float3" 0.088211752 0 3.2959746e-17 ;
	setAttr ".tk[61]" -type "float3" 0.088211752 0 5.5511151e-17 ;
	setAttr ".tk[62]" -type "float3" 0.088211752 0 2.7755576e-17 ;
	setAttr ".tk[63]" -type "float3" 0.088211752 0 5.5511151e-17 ;
	setAttr ".tk[64]" -type "float3" 0.088211752 0 5.5511151e-17 ;
	setAttr ".tk[65]" -type "float3" 0.088211752 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.088211752 0 2.7755576e-17 ;
	setAttr ".tk[67]" -type "float3" 0.088211752 0 5.5511151e-17 ;
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
	rename -uid "80B37E79-4B09-3275-E272-0FAD3AA1AD2F";
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
connectAttr "polyBevel8.out" "pCubeShape20.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
// End of POS.ma
