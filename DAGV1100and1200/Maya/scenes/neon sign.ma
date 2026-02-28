//Maya ASCII 2026 scene
//Name: neon sign.ma
//Last modified: Fri, Feb 27, 2026 08:06:24 PM
//Codeset: 1252
file -rdi 1 -ns "DeadFlower_VaseTW" -rfn "DeadFlower_VaseTWRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/DeadFlower+VaseTW.ma";
file -r -ns "DeadFlower_VaseTW" -dr 1 -rfn "DeadFlower_VaseTWRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/DeadFlower+VaseTW.ma";
requires maya "2026";
requires -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData" "LookdevXMaya" "1.10.0";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B7653554-4467-C5F9-CECA-1892AF185EA4";
createNode transform -n "group33";
	rename -uid "A339A3E1-40D5-ACF4-13BE-EAA463347D48";
createNode transform -n "curve1" -p "group33";
	rename -uid "E53D6115-44B4-119E-4D89-14B1E72A6127";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E8E12FFB-4566-8D16-6E45-57BC0516BBCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 39 0 no 3
		44 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 40 41 41 41
		42
		-0.61511303697444397 4.1022223516979652 0
		-0.6441972821296762 4.0901686745485391 0
		-0.70236577244022591 4.0660613202496405 0
		-0.9162701321698421 4.2468659945984522 0
		-1.0299217313934292 4.1828849700727613 0
		-1.1470295617380017 4.0141917042131734 0
		-1.133842852011993 3.9673272100800538 0
		-1.0694818834542534 3.2398666271226446 0
		-1.0962998245799422 2.9728282711303882 0
		-1.2972016962613537 2.2761350896592942 0
		-1.523297790459095 1.8623883658249403 0
		-1.7183457175587478 1.8843030862703856 0
		-1.6873085198774156 1.6144045001982859 0
		-1.6164093093368983 1.4259305818262726 0
		-1.4705081980848878 1.3119324796371163 0
		-1.2581221337098984 1.2791415001471593 0
		-1.1157747601249284 1.3617618455848461 0
		-1.0306606260594933 1.4704259495496794 0
		-0.91747796119444125 1.9825804476037163 0
		-0.82582185385122742 2.9034771019065868 0
		-0.80129950101096625 3.448710548012504 0
		-0.66200050113248565 3.6076570439903852 0
		-0.48519052940000407 3.8082427206676979 0
		0.049875695168648093 3.7951138949356036 0
		0.41474012733658938 3.8095853358803575 0
		0.58743984311545283 3.7106478629280986 0
		0.69665929577666219 3.2792174979597553 0
		0.65597800887756108 2.3677566179263776 0
		0.62821286332833814 1.6771384972965473 0
		0.61741303202905939 1.3958887220307687 0
		0.87800965783236151 1.2880950006103236 0
		1.2551185905006523 1.3774429691577676 0
		1.1656848497027035 1.6425605557624063 0
		0.98376931279035063 2.9850495315913657 0
		0.98815636236942694 3.3911120025296873 0
		0.89787039686922476 3.8460998251656386 0
		1.109569385942482 3.8019438663327367 0
		1.1586758061919831 4.0361854912249946 0
		0.95549477048784048 4.1827394411271115 0
		0.74295037954474452 4.1845353680342257 0
		-0.49755678059627684 4.1624935817600885 0
		-0.54738729766243388 4.1383427459963213 0
		;
createNode transform -n "sweep1" -p "group33";
	rename -uid "6DCC85A7-41B2-75F3-0C68-19966DC98B1F";
	setAttr ".it" no;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "CCDB6716-4CD9-F5EA-CE54-0F9B7B0A825F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2" -p "group33";
	rename -uid "63CF4DAD-42F5-3C7C-FCBC-338CF93D6D42";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "0B4975AC-4281-1D53-CF7B-1B84EFCFF9EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-0.68861541713842911 3.2657161894744604 0
		-0.66109210663558748 3.1895757183865863 0
		-0.61487724141362499 3.0801918757313809 0
		-0.48443615121752792 2.9504553605000199 0
		0.44154295004112321 2.9606026026402086 0
		0.47103926646687633 2.9587246612134832 0
		0.63133140102313945 3.2630565283038635 0
		0.57460123342346492 3.2990892480475891 0
		0.36580441068309533 3.3416346800143844 0
		-0.28958100576104329 3.3267003773761266 0
		-0.63732593900329704 3.3073405410839101 0
		;
createNode transform -n "sweep2" -p "group33";
	rename -uid "6F5E3845-44AE-5C2C-200F-2293FBDC755D";
	setAttr ".it" no;
createNode mesh -n "sweepShape2" -p "sweep2";
	rename -uid "C1E32BE6-4E1F-DA94-9F7C-C7BB97A9803F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve3" -p "group33";
	rename -uid "C9ACB0D2-4DF9-8C8A-CD02-D181A1B51C7B";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "6DEF4CD6-431D-8274-2BA0-A3A2AE821C3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-0.62913213293332504 2.7627054283148151 0
		-0.44304901530693108 2.7814816391246593 0
		-0.070882780054217776 2.8190340607443041 0
		0.40485669776779254 2.7707470587550729 0
		0.59292819303465905 2.7565712718214446 0
		0.57286403379180584 2.641932094338646 0
		0.50622967434533628 2.5655912731825463 0
		0.35357261696230502 2.4227935843212274 0
		0.26029309093597597 2.4236941948572008 0
		-0.61131677586394773 2.410616070258917 0
		-0.74597263115243351 2.3546434265044631 0
		-0.77813819117499428 2.4946617314128146 0
		-0.73715626710109738 2.7078907101036407 0
		-0.69319068670399631 2.7283883459377547 0
		;
createNode transform -n "sweep3" -p "group33";
	rename -uid "7446AA9B-41E8-E63F-6FE8-0D88D2DA6BAC";
	setAttr ".it" no;
createNode mesh -n "sweepShape3" -p "sweep3";
	rename -uid "ACC0A76B-4DFA-B647-191D-2B8CE4A9F1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve4" -p "group33";
	rename -uid "C91DAA97-4B68-D806-476F-5D92971330FB";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "F47C9FC4-494C-D663-417D-81AD4B93DDB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 36 0 no 3
		41 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 36 36
		39
		-1.2903839819545446 0.8039744236182389 0
		-1.3201879214937691 0.96522309028951536 0
		-1.3797958005722855 1.2877204236320443 0
		-1.2249206126749854 1.2987282219110936 0
		-1.0621133341200508 1.3140622124306258 0
		-0.80448260048301279 1.3024870883332857 0
		-0.72407851623884234 1.1189040600472122 0
		-0.88202888501126253 1.0392726980786424 0
		-0.94788484253223082 0.82952687381879819 0
		-1.080537612202022 0.6500703855456389 0
		-0.61439377123052452 0.76540241524043573 0
		-0.52497125381049159 0.59735369668213778 0
		-0.56364035801807688 0.35405216262662931 0
		-0.66837709784612898 0.31723196235179385 0
		-0.89334657451569477 0.36757981203960233 0
		-1.0835338699942145 0.37848249590507876 0
		-0.43265444329709268 0.033092562468177267 0
		-0.76603519320004665 -0.45760407485074861 0
		-0.9053502557944757 -0.3520740583447628 0
		-1.1013474947020594 0.35127712630011754 0
		-0.96469583615458454 -1.3105490225954148 0
		-1.1378775236867362 -1.355303736902485 0
		-1.3013204760572954 -1.3715634536269103 0
		-1.1720027467103993 0.37307097675061884 0
		-1.5609105456572365 -0.68575946755676576 0
		-1.8775775910555215 -0.60892803605361046 0
		-1.9069857653885567 -0.48614694208925346 0
		-1.6988070549966121 -0.1358930555573683 0
		-1.2971396416827901 0.31456724886385734 0
		-1.355633934356737 0.41097565226170074 0
		-1.3817199234030824 0.52427673915646489 0
		-1.5377750623888176 0.27725964334848463 0
		-1.7165364199408515 0.37634116901555492 0
		-1.7066087383952731 0.70375288109581913 0
		-1.5675580774035218 0.83283327335814006 0
		-1.3801620968111443 0.78876055233370224 0
		-1.3307333117743205 0.68219017603409071 0
		-1.3004164057702194 0.71895408810166073 0
		-1.2852579527681645 0.73733604413544551 0
		;
createNode transform -n "sweep4" -p "group33";
	rename -uid "A896F233-4550-4841-9B20-B2A876E10127";
	setAttr ".it" no;
createNode mesh -n "sweepShape4" -p "sweep4";
	rename -uid "65B61A28-4A31-C5AA-F75D-14B8AA343B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve5" -p "group33";
	rename -uid "87793DC5-4DC3-0DD4-626A-01BF82A8FCC0";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "0B30E954-4229-DE1D-8F71-D9B854B831DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 75 0 no 3
		80 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 77 77
		78
		0.30509891584228654 1.3274361080948269 0
		0.23118545712774186 1.2733752589620115 0
		0.083358539698567213 1.1652535606963532 0
		0.14974797247603 0.97820976928721848 0
		0.24062210323572764 1.0061757581054458 0
		0.28134338665912395 0.76274440390348364 0
		0.11139661230138387 0.74086098434164782 0
		-0.31565520877921038 0.71231709075953908 0
		-0.32252850690989732 0.56007777472896336 0
		-0.37804968068507705 0.46574475459856002 0
		0.050499475588067 0.44089633759863567 0
		0.18814431169216128 0.45720870116829326 0
		0.27350190383788586 0.43898446993613316 0
		0.21578578072544552 0.34033148000388813 0
		0.16170153876530335 0.35398540672602241 0
		-0.25172593561639722 0.33149232748058788 0
		-0.27372160510164534 0.36345711725703911 0
		-0.50414546587603049 0.21373747614822181 0
		-0.55840993158870944 -0.017713267673264088 0
		-0.22181256100530966 -0.02885366880294038 0
		-0.10022811364988371 0.056433178594206712 0
		0.080867012132078031 0.050662024871230393 0
		0.27815604024649332 0.076480187458946691 0
		0.26494115186648415 -0.10109823957171304 0
		0.25385226752631063 -0.18695098496503082 0
		-0.34477826897320263 -0.12422494516354732 0
		-0.34402825103025947 -0.23206291573484394 0
		-0.39946778214607193 -0.43279883295462884 0
		-0.077150350255251965 -0.39182852348813091 0
		0.17741943559317086 -0.40909499332042421 0
		0.30609472420594486 -0.39291442925344011 0
		0.24952996922621296 -0.53702073442907938 0
		0.18856961176996556 -0.6028571527012212 0
		-0.17538311721140509 -0.41180602928077237 0
		-0.63771329777161334 -0.47241408580032562 0
		-0.69885997215932605 -0.72519622612286927 0
		-0.6682169657063497 -0.9238485886718304 0
		-0.25038284334706873 -0.86999033703834838 0
		-0.073668230302265769 -0.82728265917479327 0
		0.32297928200581261 -0.84439582727204154 0
		1.1231042989679221 -0.92334832145185519 0
		1.3174925658793839 -0.84802491994600704 0
		1.4252511047010952 -0.73771405696878656 0
		1.4651329833953497 -0.47809301209082733 0
		1.3087311574231304 -0.51804827653384278 0
		0.71908663011699048 -0.50696424862531764 0
		0.52849789297891725 -0.51134504002609837 0
		0.48335938324452421 -0.37184512515942547 0
		0.87667900999827175 -0.39322091846766671 0
		1.1226826546872566 -0.29198007140425419 0
		1.1646634036670651 -0.14332458004899307 0
		1.1720960566776935 -0.018645972497688401 0
		0.96732402324601274 -0.06724243108482808 0
		0.80320061531394948 -0.13059595222979015 0
		0.51127303610730834 -0.13906051305400258 0
		0.51249916952833807 0.024681646240033661 0
		0.5112239374930887 0.043481406335306616 0
		0.86992746856937231 0.070661745170398138 0
		1.1440017534875864 0.0096710179608132663 0
		1.2857302742926358 0.15992320991493747 0
		1.2652833255419331 0.26303220725057841 0
		1.2477561709022105 0.35514392130863826 0
		0.83411552870358285 0.30856298744280952 0
		0.50683615241065105 0.31885199942433529 0
		0.48157750548045719 0.44029172839729958 0
		0.85250714702467256 0.42142090381720632 0
		1.0038289297892184 0.40393133275336757 0
		1.1985382011437107 0.49415581785337626 0
		1.199804702252564 0.66081371649590448 0
		1.1533992434106519 0.71189715675837295 0
		1.0247031592314144 0.70367757325877855 0
		0.74852010545314229 0.68053429281692868 0
		0.4725310424232152 0.63727418594904783 0
		0.50055098182388846 1.1532935032754335 0
		0.58116367196100782 1.0474530626923997 0
		0.60235316844086384 1.3294391414442979 0
		0.51261544412979809 1.3666687723702813 0
		0.41967901902463645 1.3680935640632992 0
		;
createNode transform -n "sweep5" -p "group33";
	rename -uid "188C8AE5-4057-E8ED-31D5-DBB530CDA12B";
	setAttr ".it" no;
createNode mesh -n "sweepShape5" -p "sweep5";
	rename -uid "31886DAD-4369-18BA-9037-159AD06EFB17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve7" -p "group33";
	rename -uid "F8E44AF9-4195-7B03-0D84-E3ADA1192098";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "D2D19237-4706-7B88-9FAB-1FA76D26341D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-1.5349827030227683 -2.3168169523090318 0
		-1.6456887016364679 -2.2574445219390133 0
		-1.555389619025572 -1.9160488898858614 0
		-1.5576003890221628 -1.663443500814761 0
		-1.547544701816598 -1.2264917062317098 0
		-0.8091521165432507 -1.390535475286871 0
		-0.5524509449463828 -1.3936501271035895 0
		0.54584087586077601 -1.388159513177244 0
		0.94117983341045708 -1.2628667846682153 0
		1.2938431731954143 -1.3839707554002616 0
		1.2013768812211776 -1.7298219638229781 0
		1.3181602831431825 -2.3705198885529755 0
		0.88980811608745292 -2.2705986875207271 0
		0.89802239760379088 -2.144665005256289 0
		0.87730579435741696 -1.8368193411664737 0
		0.88522030308782185 -1.6673169024127559 0
		-0.28222498419436093 -1.7954419916620488 0
		-0.88875578995474847 -1.7242311518616189 0
		-1.0219513679828935 -1.7266580705114676 0
		-1.2236594923350665 -1.7151956630563334 0
		-1.1864887833092421 -2.3350076783246543 0
		-1.3506612461732317 -2.3687471091597301 0
		-1.4376952725232961 -2.3534561576098167 0
		;
createNode transform -n "sweep6" -p "group33";
	rename -uid "3DF5A326-486C-3212-CAD0-0A8867CB769E";
	setAttr ".it" no;
createNode mesh -n "sweepShape6" -p "sweep6";
	rename -uid "7FCF62FC-4E65-87DB-99BE-848776964FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve8" -p "group33";
	rename -uid "74DDF536-4CCF-9D35-7277-47AF5C466BDE";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "6C723F75-4D4D-69D4-81A4-3991DEDB42FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-1.0425292931267975 -1.957010894542174 0
		-0.95863446848610856 -1.9608627755985979 0
		-0.78520349145473389 -2.0080558319619604 0
		-0.42738546066978067 -1.9925875742412389 0
		-0.25716589184033189 -1.8482791545780466 0
		-0.28042320292839484 -2.4917530407020143 0
		-0.71301717565898493 -2.3638276378989058 0
		-0.7702501814230498 -2.3505232457389393 0
		-1.073391230898773 -2.210110535427789 0
		-1.1405887039993026 -2.0573344890730327 0
		-1.1203463854190474 -2.0167782888862136 0
		-1.1102252261288967 -1.996500188792802 0
		;
createNode transform -n "sweep7" -p "group33";
	rename -uid "E1C0F0E6-4CC9-3EAA-10BC-CFA738F5E135";
	setAttr ".it" no;
createNode mesh -n "sweepShape7" -p "sweep7";
	rename -uid "22695C83-41FB-EE5F-1813-E9A808AF11FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve9" -p "group33";
	rename -uid "C7E309F7-47AD-384F-01EF-E29DF467159E";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "38497105-4C02-A871-691B-D6BD02B36E3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0.61803521964311514 -1.8776246485265242 0
		0.53366455886543562 -1.9208497725063629 0
		0.42783033595531705 -2.0230267951273815 0
		0.32740753418006108 -2.1048216161345206 0
		0.47895393443879719 -2.3107381780380454 0
		0.58878202907030541 -2.4387508728754868 0
		0.84716908199497709 -2.2060668640292724 0
		0.84960064385452583 -1.9843031694950055 0
		0.82412900968918912 -1.9043137180284 0
		0.69442241085358347 -1.8798713306211576 0
		;
createNode transform -n "sweep8" -p "group33";
	rename -uid "D8F6B652-4890-3FAE-3E70-D7AA7DEAA70D";
	setAttr ".it" no;
createNode mesh -n "sweepShape8" -p "sweep8";
	rename -uid "40648986-4C04-D747-234B-3FAB1C049FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve10" -p "group33";
	rename -uid "29129213-4496-57C3-1A17-1F9782CB5153";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "4E76D18A-4156-B3BC-B2CF-FDBCECC0FD5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 34 0 no 3
		39 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 35 35
		37
		-0.74084999927730877 -2.4487205208970693 0
		-0.73577596580745563 -2.4983334437144014 0
		-0.7256278988678222 -2.59755928934907 0
		-0.88029770350274816 -2.6127699700883524 0
		-0.95768607483651635 -2.6125793831537649 0
		-1.2528672951910789 -2.4933855880169595 0
		-1.3302585177165245 -2.4204377296216353 0
		-1.6158487049589496 -2.4124411521389773 0
		-1.5842017955960532 -2.6235306183261859 0
		-1.5329145526262185 -2.7602943006775971 0
		-1.0335223798136912 -2.8620705484980649 0
		-0.99232863258572834 -2.8550974070964328 0
		-0.99319833417088255 -2.9035071643806711 0
		-1.1966698226645534 -3.0920887342866523 0
		-1.4320381935916515 -3.3401065634818696 0
		-1.7267133451064272 -3.600963312508207 0
		-1.7273377964355419 -3.7485087832903039 0
		-1.5700353777488356 -3.7699290271662682 0
		-1.3957820677173594 -3.5945645130655213 0
		-0.95615808015098125 -3.176484948484017 0
		-0.79676320500391284 -2.8606255941954042 0
		-0.8996458061033934 -3.9384187711825382 0
		-1.0233584111420324 -3.9083748134792571 0
		-0.98180817018995903 -4.0828901135042059 0
		-0.85760977592048881 -4.2253904550955967 0
		-0.60706333882366081 -4.1245544488122272 0
		-0.24208443627873066 -3.8470927538140063 0
		-0.38544405148538807 -3.7216411934856404 0
		-0.43539859090404143 -3.7360153972269536 0
		-0.53738898435719129 -3.6730383277068936 0
		-0.73068241343884566 -4.0316352934160218 0
		-0.62182187559089996 -2.791485791368808 0
		-0.53875582377155773 -2.7750601422863226 0
		-0.42432755414766987 -2.7235091479079232 0
		-0.27673234540906044 -2.6748567570180026 0
		-0.19046134642334778 -2.3430278285130504 0
		-0.67048248527839505 -2.4136955695084832 0
		;
createNode transform -n "sweep9" -p "group33";
	rename -uid "AB8944FD-45CA-CCDC-B2CB-719FC92C491A";
	setAttr ".it" no;
createNode mesh -n "sweepShape9" -p "sweep9";
	rename -uid "E26AD354-4B69-77D0-DCC5-2690045E08DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve11" -p "group33";
	rename -uid "65A3987D-4D80-C490-2133-0282BDA17A42";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "99245784-4A74-B3E5-73BA-CBBDA1BE7343";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 28 28
		31
		0.014348576946130009 -2.4221065468652725 0
		-0.044359539211109578 -2.4265375105302485 0
		-0.16177577152567224 -2.4353994378602053 0
		-0.21448278982787627 -2.50603408794252 0
		-0.23882776055106447 -2.6531382079765731 0
		-0.18365562535350044 -2.9748730525546958 0
		0.20003552834269023 -2.7351737609834439 0
		0.56639769797227579 -2.7315613752380092 0
		0.53382115279126374 -2.7484232824625927 0
		0.51923298152400577 -3.4676349044832318 0
		0.55215875284886273 -3.7693904812200154 0
		0.50886646299474059 -3.8047284943994155 0
		0.22990299128496616 -3.7518260341941359 0
		0.047059815006367245 -3.6117152876248282 0
		-0.042033432477067478 -3.7346677477218417 0
		0.070066262237597599 -3.9524572825686417 0
		0.23806501666245872 -4.0419569904060957 0
		0.44266584012433619 -4.114752895745025 0
		0.81407232779032235 -4.1242747380448561 0
		0.87449575970711457 -3.9000210432287457 0
		0.89152404753892256 -3.6432636860235124 0
		0.8051717521774524 -2.7325992401472812 0
		0.89099266899962082 -2.7457817931825415 0
		1.0479951695373551 -2.7521196025277419 0
		1.2727658987625539 -2.7874084095622331 0
		1.5006664377403993 -2.5028162582940112 0
		1.4795421322534725 -2.4300074984887043 0
		1.3677770789000743 -2.3730695443185934 0
		0.79189912725955303 -2.4205240590211567 0
		0.34559701277290955 -2.4057599223433925 0
		0.12244595552958693 -2.3983778540045106 0
		;
createNode transform -n "sweep10" -p "group33";
	rename -uid "E3EBD114-4F33-8A9B-F0CA-3ABA8421CD0F";
	setAttr ".it" no;
createNode mesh -n "sweepShape10" -p "sweep10";
	rename -uid "13685870-4493-0FBD-3485-0FB6321A1B94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve12" -p "group33";
	rename -uid "01D023A0-45A9-81C4-D088-618A13A3F40D";
	setAttr ".rp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
	setAttr ".sp" -type "double3" -12.429910129122504 -3.0598857304114011 0 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "71CCEE2E-4339-CAEB-C98B-93852754FBEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		0.23197378131131963 -2.8432075253100177 0
		0.15204663134348095 -2.8917858952956168 0
		-0.0078076685922905398 -2.9889426352668154 0
		-0.22276227268952553 -3.0153978482095738 0
		-0.37635814029472137 -3.0048410660754632 0
		-0.36641727639200639 -3.1973457133711189 0
		-0.14011858058876747 -3.3858140127241758 0
		-0.091257509326862163 -3.4837659462554229 0
		0.16179721268274072 -3.2890886001271142 0
		0.45031265910553309 -3.0379825566804102 0
		0.39279155712844016 -2.8874886708712482 0
		0.33436051861487925 -2.8569065990446392 0
		0.30359145501498652 -2.8459887041134739 0
		0.28820692321506236 -2.8405297566478906 0
		;
createNode transform -n "sweep11" -p "group33";
	rename -uid "5EDE1DFA-4D8E-D9CF-088B-FBA95876A96E";
	setAttr ".it" no;
createNode mesh -n "sweepShape11" -p "sweep11";
	rename -uid "F66A8CC5-489B-6A8C-97AA-13AC65ED910F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "9A77F57D-43AA-A93B-5913-528EF87CEEF0";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 92.896171569824219;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "0BB3B966-423C-DF11-E2F7-6E837336C933";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "723DD0D1-4CD8-C0B5-64D2-03B14A8F944D";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "neon_sign";
	rename -uid "AE74DE98-4DC0-DD02-828D-6BA915CEEC2B";
	setAttr ".bc" -type "float3" 0 1 1 ;
createNode sweepMeshCreator -n "sweepMeshCreator2";
	rename -uid "AF59675A-4139-7EC8-46B2-809937F65E01";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 97.26776123046875;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode sweepMeshCreator -n "sweepMeshCreator3";
	rename -uid "B0DD24E2-468E-33CC-896C-D798618ED1D1";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 100;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode sweepMeshCreator -n "sweepMeshCreator4";
	rename -uid "65BA21BE-4539-9E5C-476C-D59F7079A27E";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 99.45355224609375;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode sweepMeshCreator -n "sweepMeshCreator5";
	rename -uid "0857ACA0-4261-206E-2033-678B4AACF10F";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 97.814208984375;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode sweepMeshCreator -n "sweepMeshCreator6";
	rename -uid "4A41859D-4805-F9FF-D57A-E88F7541FB7B";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 97.814208984375;
	setAttr ".interpolationDistance" 3;
createNode materialInfo -n "materialInfo43";
	rename -uid "18D8AF25-43EC-D269-AFFF-A6B6D9CEA840";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "2300F2FB-483D-88AC-3E8D-E9B692119565";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "52E180A7-4FD0-D892-5627-40B6852E6524";
	setAttr ".up" -type "string" "|DeadFlower_VaseTW:materialXStack1|DeadFlower_VaseTW:materialXStackShape1,%document14%Standard_Surface1";
createNode reference -n "DeadFlower_VaseTWRN";
	rename -uid "ED0DA38C-4513-3FB4-8904-F6B66A4A990F";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DeadFlower_VaseTWRN"
		"DeadFlower_VaseTWRN" 0
		"DeadFlower_VaseTWRN" 5
		3 "|DeadFlower_VaseTW:vase_flower|DeadFlower_VaseTW:vase|DeadFlower_VaseTW:vaseShape.instObjGroups" 
		"DeadFlower_VaseTW:Lambert24SG.dagSetMembers" "-na"
		3 "|DeadFlower_VaseTW:vase_flower|DeadFlower_VaseTW:polySurface63|DeadFlower_VaseTW:polySurfaceShape138.instObjGroups" 
		"DeadFlower_VaseTW:Lambert25SG.dagSetMembers" "-na"
		5 3 "DeadFlower_VaseTWRN" "|DeadFlower_VaseTW:materialXStack1|DeadFlower_VaseTW:materialXStackShape1.stack" 
		"DeadFlower_VaseTWRN.placeHolderList[1]" ""
		5 3 "DeadFlower_VaseTWRN" "|DeadFlower_VaseTW:vase_flower|DeadFlower_VaseTW:vase|DeadFlower_VaseTW:vaseShape.instObjGroups" 
		"DeadFlower_VaseTWRN.placeHolderList[2]" "DeadFlower_VaseTW:Lambert24SG.dsm"
		5 3 "DeadFlower_VaseTWRN" "|DeadFlower_VaseTW:vase_flower|DeadFlower_VaseTW:polySurface63|DeadFlower_VaseTW:polySurfaceShape138.instObjGroups" 
		"DeadFlower_VaseTWRN.placeHolderList[3]" "DeadFlower_VaseTW:Lambert25SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode sweepMeshCreator -n "sweepMeshCreator7";
	rename -uid "0F507547-403C-B6DF-BD83-50A16B4B4D00";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 97.814208984375;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator8";
	rename -uid "5F933C1D-4BBF-3EA0-ECC2-62BF28C9CBFE";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 98.36065673828125;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator9";
	rename -uid "A472D32A-457E-0D95-354C-46BE88652D89";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 98.36065673828125;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator10";
	rename -uid "2AFC6205-42BC-66FF-9CF4-6DB43CBCF677";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 97.814208984375;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator11";
	rename -uid "B0A850E4-4D24-DBB4-C3F6-7DA1AF0D64A3";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10000000149011612;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 98.9071044921875;
	setAttr ".interpolationDistance" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52906946-4F38-E0FF-555A-9F97B253F853";
	setAttr -s 54 ".lnk";
	setAttr -s 54 ".slnk";
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
	setAttr -s 54 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
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
	setAttr -s 377 ".dsm";
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
connectAttr "DeadFlower_VaseTWRN.phl[1]" "Standard_Surface1.sk";
connectAttr "DeadFlower_VaseTWRN.phl[2]" "lambert6SG.dsm" -na;
connectAttr "DeadFlower_VaseTWRN.phl[3]" "lambert7SG.dsm" -na;
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
connectAttr "sweepMeshCreator2.outMeshArray[0]" "sweepShape2.i";
connectAttr "sweepMeshCreator3.outMeshArray[0]" "sweepShape3.i";
connectAttr "sweepMeshCreator4.outMeshArray[0]" "sweepShape4.i";
connectAttr "sweepMeshCreator5.outMeshArray[0]" "sweepShape5.i";
connectAttr "sweepMeshCreator6.outMeshArray[0]" "sweepShape6.i";
connectAttr "sweepMeshCreator7.outMeshArray[0]" "sweepShape7.i";
connectAttr "sweepMeshCreator8.outMeshArray[0]" "sweepShape8.i";
connectAttr "sweepMeshCreator9.outMeshArray[0]" "sweepShape9.i";
connectAttr "sweepMeshCreator10.outMeshArray[0]" "sweepShape10.i";
connectAttr "sweepMeshCreator11.outMeshArray[0]" "sweepShape11.i";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "standardSurface2SG.msg" "materialInfo44.sg";
connectAttr "neon_sign.msg" "materialInfo44.m";
connectAttr "neon_sign.oc" "standardSurface2SG.ss";
connectAttr "sweepShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape9.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape10.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "sweepShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "curveShape2.ws" "sweepMeshCreator2.inCurveArray[0]";
connectAttr "curveShape3.ws" "sweepMeshCreator3.inCurveArray[0]";
connectAttr "curveShape4.ws" "sweepMeshCreator4.inCurveArray[0]";
connectAttr "curveShape5.ws" "sweepMeshCreator5.inCurveArray[0]";
connectAttr "curveShape7.ws" "sweepMeshCreator6.inCurveArray[0]";
connectAttr "Standard_Surface1SG.msg" "materialInfo43.sg";
connectAttr "Standard_Surface1.msg" "materialInfo43.m";
connectAttr "Standard_Surface1.msg" "materialInfo43.t" -na;
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "sweepShape6.iog" "Standard_Surface1SG.dsm" -na;
connectAttr "_UNKNOWN_REF_NODE_.ur" "DeadFlower_VaseTWRN.ur";
connectAttr "curveShape8.ws" "sweepMeshCreator7.inCurveArray[0]";
connectAttr "curveShape9.ws" "sweepMeshCreator8.inCurveArray[0]";
connectAttr "curveShape10.ws" "sweepMeshCreator9.inCurveArray[0]";
connectAttr "curveShape11.ws" "sweepMeshCreator10.inCurveArray[0]";
connectAttr "curveShape12.ws" "sweepMeshCreator11.inCurveArray[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "neon_sign.msg" ":defaultShaderList1.s" -na;
// End of neon sign.ma
