//Maya ASCII 2026 scene
//Name: Shelf short.ma
//Last modified: Thu, Apr 02, 2026 05:44:34 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A62E14B4-4B32-B46B-AF89-23A4444D2F8C";
createNode transform -s -n "persp";
	rename -uid "3F8470F7-427A-517C-3E1F-428ADBA8A5E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3844251779307832 4.0265249927925169 -12.196488069604426 ;
	setAttr ".r" -type "double3" -15.938352727829354 562.20000000000618 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C449F83-4122-59B9-C459-0D871BA71C98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.30380587603371;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5647F5AE-4C10-2072-B3F9-9282346E6E2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8546BCD3-4727-7955-ED2A-13AF2E8934D2";
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
	rename -uid "DBE800FD-4F11-0BE8-3485-82BCCF0E80AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7AD9F0A-475B-466D-9E5D-2680D089E564";
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
	rename -uid "9990E0FC-4D24-05D5-A86A-EBB12DE1C603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81921AFB-4377-C89F-D60F-C7842F38E21D";
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
createNode transform -n "pCube19";
	rename -uid "4ABB46E2-4B97-5232-AB40-B78CCB6B28BF";
	setAttr ".rp" -type "double3" 9.9920072216264089e-16 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 9.9920072216264089e-16 0 -6.6613381477509392e-16 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EDC38902-4991-C3ED-3F59-A18EFE2E71C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:11]" "f[13:17]" "f[20:106]";
	setAttr ".pv" -type "double2" 0.061567267775535561 0.5390789806842804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.076363623 0.57786137 0.076363623
		 0.50029659 0.079324394 0.50029659 0.079324394 0.57786137 0.07249105 0.57786137 0.07249105
		 0.50029659 0.075451821 0.50029659 0.075451821 0.57786137 0.44302034 0.49970338 0.44302034
		 0.41853833 0.44580474 0.41853833 0.44580474 0.49970338 0.45556119 0.41853833 0.45556119
		 0.49970338 0.45751247 0.41853833 0.45751247 0.49970338 0.46531764 0.41853833 0.46531764
		 0.49970338 0.46726891 0.41853833 0.46726891 0.49970338 0.47507408 0.41853833 0.47507408
		 0.49970338 0.47702536 0.41853833 0.47702536 0.49970338 0.48483053 0.41853833 0.48483053
		 0.49970338 0.485888 0.49970341 0.485888 0.41853833 0.48847482 0.41853833 0.48847482
		 0.49970341 0.48857725 0.41853833 0.48857725 0.49970341 0.48864746 0.41853833 0.48864746
		 0.49970341 0.49312913 0.49970341 0.49312913 0.41853833 0.50288558 0.41853833 0.50288558
		 0.49970341 0.50992864 0.49970338 0.50992864 0.41853833 0.51773375 0.41853833 0.51773375
		 0.49970338 0.51890767 0.49970341 0.51890767 0.41853833 0.52671283 0.41853833 0.52671283
		 0.49970341 0.56060171 0.49970341 0.56060171 0.41853833 0.56840682 0.41853833 0.56840682
		 0.49970341 0.50393897 0.41853833 0.50409234 0.41853833 0.50409234 0.49970338 0.50393897
		 0.49970338 0.50474393 0.41853833 0.50474393 0.49970338 0.50384605 0.41853833 0.50384605
		 0.49970338 0.5048306 0.41853833 0.5048306 0.49970338 0.50596648 0.41853833 0.50611985
		 0.41853833 0.50611985 0.49970341 0.50596648 0.49970341 0.5067715 0.41853833 0.5067715
		 0.49970341 0.50587356 0.41853833 0.50587356 0.49970341 0.50685817 0.41853833 0.50685817
		 0.49970341 0.507994 0.41853833 0.50814742 0.41853833 0.50814742 0.49970338 0.507994
		 0.49970338 0.50879902 0.41853833 0.50879902 0.49970338 0.50790107 0.41853833 0.50790107
		 0.49970338 0.50888568 0.41853833 0.50888568 0.49970338 0.4092159 0.49970338 0.4092159
		 0.41853833 0.42353448 0.41853833 0.42353448 0.49970338 0.40910277 0.41853833 0.40910277
		 0.49970338 0.080236197 0.50029659 0.093401343 0.50029659 0.093401343 0.57786137 0.080236197
		 0.57786137 0.095373154 0.50029659 0.095373154 0.57786137 0.42570475 0.49790323 0.43886989
		 0.49790323 0.43977332 0.49970338 0.424483 0.49970338 0.44084167 0.49790323 0.44206342
		 0.49970338 0.42570475 0.42033848 0.424483 0.41853833 0.44084167 0.42033848 0.44206342
		 0.41853833 0.43977332 0.41853833 0.43886989 0.42033848 0.48965338 0.49970338 0.48965338
		 0.41853833 0.49194351 0.41853833 0.49194351 0.49970338 0.54850525 0.41853833 0.54850525
		 0.49970338 0.54676741 0.49970338 0.54676741 0.41853833 0.53740597 0.49970338 0.53740597
		 0.41853833 0.53701174 0.49970338 0.53701174 0.41853833 0.53686571 0.49970338 0.53686571
		 0.41853833 0.55712706 0.50029659 0.55712706 0.58146167 0.55538923 0.58146167 0.55538923
		 0.50029659 0.54843795 0.58146167 0.54843795 0.50029659 0.54603136 0.58146167 0.54603136
		 0.50029659 0.5459199 0.50029659 0.5459199 0.58146167 0.54582179 0.50029659 0.54582179
		 0.58146167 0.54490995 0.50029659 0.54490995 0.58146167 0.54317218 0.58146167 0.54317218
		 0.50029659 0.53381073 0.58146167 0.53381073 0.50029659 0.53341651 0.58146167 0.53341651
		 0.50029659 0.53327042 0.58146167 0.53327042 0.50029659 0.53235865 0.50029659 0.53235865
		 0.58146167 0.53062081 0.58146167 0.53062081 0.50029659 0.52366954 0.58146167 0.52366954
		 0.50029659 0.52126294 0.58146167 0.52126294 0.50029659 0.52115142 0.50029659 0.52115142
		 0.58146167 0.52105337 0.50029659 0.52105337 0.58146167 0.52014154 0.50029659 0.52014154
		 0.58146167 0.51840377 0.58146167 0.51840377 0.50029659 0.50904232 0.58146167 0.50904232
		 0.50029659 0.50864804 0.58146167 0.50864804 0.50029659 0.50850201 0.58146167 0.50850201
		 0.50029659 0.50759023 0.50029659 0.50759023 0.58146167 0.5058524 0.58146167 0.5058524
		 0.50029659 0.4989011 0.58146167 0.4989011 0.50029659 0.49649453 0.58146167 0.49649453
		 0.50029659 0.49638304 0.50029659 0.49638304 0.58146167 0.49628496 0.50029659 0.49628496
		 0.58146167 0.031633973 0.51543355 0.031633973 0.50226843 0.034594744 0.50226843 0.034594744
		 0.51543355 0.031633973 0.50029659 0.034594744 0.50029659 0.02776137 0.51543355 0.02776137
		 0.50226843 0.030722171 0.50226843 0.030722171 0.51543355 0.02776137 0.50029659 0.030722171
		 0.50029659 0.46928912 0.50308102 0.46928912 0.50029659 0.47157925 0.50029659 0.47157925
		 0.50308102 0.45485741 0.50305605 0.45476526 0.50298584 0.45471117 0.50288343 0.4539988
		 0.50029659 0.45497054 0.50308102 0.47157925 0.51283741 0.46928912 0.51283741 0.47157925
		 0.51478875 0.46928912 0.51478875 0.47157925 0.52259386 0.46928912 0.52259386 0.46755129
		 0.51478875 0.46755129 0.5136444 0.47157925 0.52454519 0.46928912 0.52454519 0.46060002
		 0.51478875 0.45818985 0.51417738 0.47157925 0.5323503 0.46928912 0.5323503 0.46755129
		 0.52454519 0.46755129 0.52340084 0.45791101 0.51462585 0.45753396 0.51397419 0.45752737
		 0.51382083 0.45764959 0.51372796 0.45779562 0.51377529 0.45819345 0.51478875 0.45808196
		 0.51476908 0.45798385 0.51471251 0.47157925 0.53430164 0.46928912 0.53430164 0.46060002
		 0.52454519 0.45818985 0.52393377 0.47157925 0.54210675 0.46928912 0.54210675 0.46755129
		 0.53430164 0.46755129 0.53315729 0.45791101 0.52438229 0.45753396 0.5237307 0.45752737
		 0.52357727 0.45764959 0.52348441 0.45779565 0.52353173 0.45819345 0.52454519 0.45808196
		 0.52452552 0.45798385 0.52446896 0.46060002 0.53430164 0.45818985 0.53369021 0.45791101
		 0.53413874 0.45753396 0.53348714 0.45752737 0.53333378 0.45764959 0.5332408 0.45779562
		 0.53328818 0.45819345 0.53430164 0.45808196 0.53428197 0.45798385 0.5342254 0.453087
		 0.54210675 0.45079687 0.54210675 0.45079687 0.53932238 0.453087 0.53932238 0.43627298
		 0.53941751;
	setAttr ".uvst[0].uvsp[250:303]" 0.43636516 0.53934729 0.43647826 0.53932238
		 0.43550658 0.54210675 0.43621892 0.53951991 0.45079687 0.52956593 0.453087 0.52956593
		 0.45079687 0.52761465 0.453087 0.52761465 0.44905904 0.52875894 0.44905904 0.52761459
		 0.45079687 0.51980948 0.453087 0.51980948 0.43969756 0.52822602 0.44210777 0.52761465
		 0.45079687 0.51785821 0.453087 0.51785821 0.43930334 0.52862805 0.43915731 0.52867544
		 0.43903512 0.52858251 0.4390417 0.52842909 0.43941873 0.52777749 0.43949157 0.52769083
		 0.43958968 0.52763426 0.4397012 0.52761465 0.44905904 0.5190025 0.44905904 0.51785821
		 0.45079687 0.51005304 0.453087 0.51005304 0.43969756 0.51846957 0.44210777 0.51785821
		 0.45079687 0.5081017 0.453087 0.5081017 0.4393034 0.51887161 0.43915731 0.51891899
		 0.43903512 0.51882601 0.4390417 0.51867265 0.43941873 0.51802105 0.43949157 0.51793438
		 0.43958968 0.51787782 0.4397012 0.51785821 0.44905904 0.50924599 0.44905904 0.5081017
		 0.45079687 0.50029659 0.453087 0.50029659 0.43969756 0.50871313 0.44210777 0.5081017
		 0.43930334 0.50911516 0.43915731 0.50916255 0.43903512 0.50906962 0.4390417 0.5089162
		 0.43941873 0.5082646 0.43949157 0.50817794 0.43958968 0.50812137 0.4397012 0.5081017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.46463799 0 2.38088489 0.46463266 0 2.38088489
		 -0.46463799 0.1817643 2.38088489 0.46463266 0.1817643 2.38088489 -0.46463799 0.1817643 -2.38088512
		 0.46463266 0.1817643 -2.38088512 -0.46463799 0 -2.38088512 0.46463266 0 -2.38088512
		 -0.53964257 0.1817643 2.49139786 0.53963685 0.1817643 2.49139786 0.53963685 0.1817643 -2.49139857
		 -0.53964257 0.1817643 -2.49139857 0.53963685 0.35270116 2.49139786 0.53963685 0.35270116 -2.49139857
		 0.34358078 0 2.38088489 0.34358078 0.1817643 2.38088489 0.39904416 0.1817643 2.49139786
		 0.39904416 0.35270116 2.49139786 0.39904416 0.35270116 -2.49139857 0.39904416 0.1817643 -2.49139857
		 0.34358078 0.1817643 -2.38088512 0.34358078 0 -2.38088512 0.39904416 2.74852824 2.49139786
		 0.39904416 2.74852824 -2.49139857 0.53963685 2.74852824 2.49139786 0.53963685 2.74852824 -2.49139857
		 0.39904416 1.55061471 2.49139786 0.39904416 1.55061471 -2.49139857 0.53963685 1.55061471 -2.49139857
		 0.53963685 1.55061471 2.49139786 0.39904416 2.14957213 2.49139786 0.39904416 2.14957213 -2.49139857
		 0.53963685 2.14957213 -2.49139857 0.53963685 2.14957213 2.49139786 0.39904416 0.95165789 2.49139786
		 0.39904416 0.95165789 -2.49139857 0.53963685 0.95165789 -2.49139857 0.53963685 0.95165789 2.49139786
		 0.39904416 1.071449161 2.49139786 0.39904416 1.071449161 -2.49139857 0.53963685 1.071449161 -2.49139857
		 0.53963685 1.071449161 2.49139786 0.39904416 1.67040575 2.49139786 0.39904416 1.67040575 -2.49139857
		 0.53963685 1.67040575 -2.49139857 0.53963685 1.67040575 2.49139786 0.39904416 2.26936316 2.49139786
		 0.39904416 2.26936316 -2.49139857 0.53963685 2.26936316 -2.49139857 0.53963685 2.26936316 2.49139786
		 -0.28234982 2.23183036 2.49139786 -0.28234982 2.23183036 -2.49139857 -0.13438822 2.26936316 -2.49139857
		 -0.13438822 2.26936316 2.49139786 -0.28234982 1.63287342 2.49139786 -0.28234982 1.63287342 -2.49139857
		 -0.13438822 1.67040575 -2.49139857 -0.13438822 1.67040575 2.49139786 -0.28234982 1.033916831 2.49139786
		 -0.28234982 1.033916831 -2.49139857 -0.13438822 1.071449161 -2.49139857 -0.13438822 1.071449161 2.49139786
		 0.2923575 1.60015666 2.49139786 0.2923575 1.60015666 -2.49139857 0.2923575 1.67040575 -2.49139857
		 0.2923575 1.67040575 2.49139786 0.2923575 2.19911361 2.49139786 0.2923575 2.19911361 -2.49139857
		 0.2923575 2.26936316 -2.49139857 0.2923575 2.26936316 2.49139786 0.2923575 1.0011996031 2.49139786
		 0.2923575 1.0011996031 -2.49139857 0.2923575 1.071449637 -2.49139857 0.2923575 1.071449637 2.49139786
		 -0.30655169 1.60818994 2.49139786 -0.32261583 1.62040412 2.49139786 -0.3230204 1.61098802 2.49139786
		 -0.31551763 1.60528362 2.49139786 -0.30655169 1.60818994 -2.49139857 -0.31551763 1.60528362 -2.49139857
		 -0.3230204 1.61098802 -2.49139857 -0.32261583 1.62040412 -2.49139857 -0.30655214 2.20714736 2.49139786
		 -0.32261583 2.21936107 2.49139786 -0.3230204 2.20994544 2.49139786 -0.31551763 2.20424056 2.49139786
		 -0.30655214 2.20714736 -2.49139857 -0.31551763 2.20424056 -2.49139857 -0.3230204 2.20994544 -2.49139857
		 -0.32261583 2.21936107 -2.49139857 -0.30655214 1.0092333555 2.49139786 -0.32261583 1.021447062 2.49139786
		 -0.3230204 1.012030959 2.49139786 -0.31551763 1.006327033 2.49139786 -0.30655214 1.0092333555 -2.49139857
		 -0.31551763 1.006327033 -2.49139857 -0.3230204 1.012030959 -2.49139857 -0.32261583 1.021447062 -2.49139857
		 -0.4869318 0.35116991 2.49139786 -0.49258858 0.34686014 2.49139786 -0.4959088 0.34057149 2.49139786
		 -0.47998694 0.35270116 2.49139786 -0.49258858 0.34686014 -2.49139857 -0.4869318 0.35116991 -2.49139857
		 -0.47998694 0.35270116 -2.49139857 -0.4959088 0.34057149 -2.49139857 -0.29946858 1.66040647 2.49139786
		 -0.28212917 1.67040575 2.49139786 -0.28897479 1.6692003 2.49139786 -0.29499623 1.6657275 2.49139786
		 -0.29946858 1.66040647 -2.49139857 -0.29499623 1.6657275 -2.49139857 -0.28897479 1.6692003 -2.49139857
		 -0.28212917 1.67040575 -2.49139857 -0.29946858 2.25936484 2.49139786 -0.28212917 2.26936316 2.49139786
		 -0.28897479 2.26815772 2.49139786 -0.29499623 2.26468539 2.49139786 -0.29946858 2.25936484 -2.49139857
		 -0.29499623 2.26468539 -2.49139857 -0.28897479 2.26815772 -2.49139857 -0.28212917 2.26936316 -2.49139857
		 -0.29946858 1.061449885 2.49139786 -0.28212917 1.071449161 2.49139786 -0.28897479 1.070243239 2.49139786
		 -0.29499623 1.066770911 2.49139786 -0.29946858 1.061449885 -2.49139857 -0.29499623 1.066770911 -2.49139857
		 -0.28897479 1.070243239 -2.49139857 -0.28212917 1.071449161 -2.49139857;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  0 14 0 2 15 0 4 20 0 6 21 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 16 0 5 10 0 9 10 0 4 11 0 11 19 0 8 11 0 8 100 0
		 9 12 0 10 13 0 12 13 0 11 105 0 14 1 0 15 3 0 16 9 0 17 12 0 18 13 0 19 10 0 20 5 0
		 21 7 0 14 15 1 15 16 1 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 14 1 17 34 0 18 35 0
		 22 23 0 12 37 0 22 24 0 13 36 0 24 25 0 23 25 0 26 42 0 27 43 0 28 44 0 29 45 0 26 27 0
		 27 28 1 28 29 1 29 26 1 30 46 0 31 47 0 32 48 0 33 49 0 30 31 0 31 32 1 32 33 1 33 30 1
		 34 38 0 35 39 0 36 40 0 37 41 0 34 35 0 35 36 1 36 37 1 37 34 1 38 26 0 39 27 0 40 28 0
		 41 29 0 38 39 0 39 40 1 40 41 1 41 38 1 42 30 0 43 31 0 44 32 0 45 33 0 42 43 0 43 44 1
		 44 45 1 45 42 1 46 22 0 47 23 0 48 25 0 49 24 0 46 47 0 47 48 1 48 49 1 49 46 1 26 62 0
		 27 63 0 42 65 0 43 64 0 30 66 0 31 67 0 46 69 0 47 68 0 34 70 0 35 71 0 38 73 0 39 72 0
		 50 82 0 51 86 0 52 121 0 53 115 0 50 51 1 51 52 1 52 53 1 53 50 1 54 74 0 55 78 0
		 56 113 0 57 107 0 54 55 1 55 56 1 56 57 1 57 54 1 58 90 0 59 94 0 60 129 0 61 123 0
		 58 59 1 59 60 1 60 61 1 61 58 1 62 54 0 63 55 0 64 56 0 65 57 0 62 63 1 63 64 1 64 65 1
		 65 62 1 66 50 0 67 51 0 68 52 0 69 53 0 66 67 1 67 68 1 68 69 1 69 66 1 70 58 0 71 59 0
		 72 60 0 73 61 0 70 71 1 71 72 1 72 73 1 73 70 1 75 106 0 81 110 0 83 114 0 89 118 0
		 91 122 0 97 126 0 74 78 1 81 75 1 82 86 1;
	setAttr ".ed[166:234]" 89 83 1 90 94 1 97 91 1 74 77 0 77 79 0 79 78 0 77 76 0
		 76 80 0 80 79 0 76 75 0 81 80 0 82 85 0 85 87 0 87 86 0 85 84 0 84 88 0 88 87 0 84 83 0
		 89 88 0 90 93 0 93 95 0 95 94 0 93 92 0 92 96 0 96 95 0 92 91 0 97 96 0 101 17 0
		 104 18 0 100 105 1 104 101 1 106 110 1 113 107 1 114 118 1 121 115 1 122 126 1 129 123 1
		 100 99 0 99 102 1 102 105 0 99 98 0 98 103 1 103 102 0 98 101 0 104 103 0 106 109 0
		 109 111 1 111 110 0 109 108 0 108 112 1 112 111 0 108 107 0 113 112 0 114 117 0 117 119 1
		 119 118 0 117 116 0 116 120 1 120 119 0 116 115 0 121 120 0 122 125 0 125 127 1 127 126 0
		 125 124 0 124 128 1 128 127 0 124 123 0 129 128 0;
	setAttr -s 107 -ch 470 ".fc[0:106]" -type "polyFaces" 
		f 4 0 33 -2 -5
		mu 0 4 174 175 176 177
		f 4 196 193 36 -195
		mu 0 4 80 81 82 83
		f 4 2 39 -4 -9
		mu 0 4 180 181 182 183
		f 4 3 40 -1 -11
		mu 0 4 86 87 88 89
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 1 34 -15 -13
		mu 0 4 92 93 94 95
		f 4 7 15 -17 -14
		mu 0 4 96 100 101 97
		f 4 38 -3 17 18
		mu 0 4 102 103 98 99
		f 4 -7 12 19 -18
		mu 0 4 98 92 95 99
		f 4 16 22 -24 -22
		mu 0 4 8 9 10 11
		f 4 -20 20 195 -25
		mu 0 4 26 27 28 29
		f 4 -34 25 5 -27
		mu 0 4 176 175 178 179
		f 4 -35 26 13 -28
		mu 0 4 94 93 96 97
		f 4 -36 27 21 -29
		mu 0 4 186 187 188 189
		f 4 -44 45 47 -49
		mu 0 4 104 105 106 107
		f 4 -31 -38 29 -23
		mu 0 4 245 246 247 248
		f 4 -32 -39 30 -16
		mu 0 4 100 103 102 101
		f 4 -40 31 9 -33
		mu 0 4 182 181 184 185
		f 4 -41 32 11 -26
		mu 0 4 88 87 90 91
		f 4 -37 41 69 -43
		mu 0 4 34 35 36 37
		f 4 28 44 72 -42
		mu 0 4 186 189 195 196
		f 4 23 46 71 -45
		mu 0 4 11 10 12 13
		f 4 -30 42 70 -47
		mu 0 4 248 247 254 255
		f 4 164 157 197 -159
		mu 0 4 52 51 54 55
		f 4 -55 50 86 -52
		mu 0 4 261 260 264 265
		f 4 -56 51 87 -53
		mu 0 4 17 16 18 19
		f 4 -57 52 88 -50
		mu 0 4 200 199 203 204
		f 4 166 159 199 -161
		mu 0 4 62 61 64 65
		f 4 -63 58 94 -60
		mu 0 4 277 276 280 281
		f 4 -64 59 95 -61
		mu 0 4 21 20 22 23
		f 4 -65 60 96 -58
		mu 0 4 208 207 219 220
		f 4 168 161 201 -163
		mu 0 4 72 71 74 75
		f 4 -71 66 78 -68
		mu 0 4 255 254 256 257
		f 4 -72 67 79 -69
		mu 0 4 13 12 14 15
		f 4 -73 68 80 -66
		mu 0 4 196 195 197 198
		f 4 -78 73 53 -75
		mu 0 4 38 39 40 41
		f 4 -79 74 54 -76
		mu 0 4 257 256 260 261
		f 4 -80 75 55 -77
		mu 0 4 15 14 16 17
		f 4 -81 76 56 -74
		mu 0 4 198 197 199 200
		f 4 -86 81 61 -83
		mu 0 4 42 43 44 45
		f 4 -87 82 62 -84
		mu 0 4 265 264 276 277
		f 4 -88 83 63 -85
		mu 0 4 19 18 20 21
		f 4 -89 84 64 -82
		mu 0 4 204 203 207 208
		f 4 -94 89 43 -91
		mu 0 4 46 47 48 49
		f 4 -95 90 48 -92
		mu 0 4 281 280 292 293
		f 4 -96 91 -48 -93
		mu 0 4 23 22 24 25
		f 4 -97 92 -46 -90
		mu 0 4 220 219 223 224
		f 4 -54 97 137 -99
		mu 0 4 108 109 110 111
		f 4 49 99 140 -98
		mu 0 4 200 204 209 210
		f 4 85 100 139 -100
		mu 0 4 118 119 120 121
		f 4 -51 98 138 -101
		mu 0 4 264 260 274 275
		f 4 -62 101 145 -103
		mu 0 4 130 131 132 133
		f 4 57 103 148 -102
		mu 0 4 208 220 225 226
		f 4 93 104 147 -104
		mu 0 4 140 141 142 143
		f 4 -59 102 146 -105
		mu 0 4 280 276 290 291
		f 4 -70 105 153 -107
		mu 0 4 152 153 154 155
		f 4 65 107 156 -106
		mu 0 4 196 198 201 202
		f 4 77 108 155 -108
		mu 0 4 162 163 164 165
		f 4 -67 106 154 -109
		mu 0 4 256 254 258 259
		f 4 -114 109 165 -111
		mu 0 4 135 134 136 137
		f 4 -116 111 200 -113
		mu 0 4 145 144 146 147
		f 4 -122 117 163 -119
		mu 0 4 113 112 114 115
		f 4 -124 119 198 -121
		mu 0 4 123 122 124 125
		f 4 -130 125 167 -127
		mu 0 4 157 156 158 159
		f 4 -132 127 202 -129
		mu 0 4 167 166 168 169
		f 4 -138 133 121 -135
		mu 0 4 111 110 112 113
		f 4 -139 134 122 -136
		mu 0 4 275 274 278 279
		f 4 -140 135 123 -137
		mu 0 4 121 120 122 123
		f 4 -141 136 124 -134
		mu 0 4 210 209 221 222
		f 4 -146 141 113 -143
		mu 0 4 133 132 134 135
		f 4 -147 142 114 -144
		mu 0 4 291 290 294 295
		f 4 -148 143 115 -145
		mu 0 4 143 142 144 145
		f 4 -149 144 116 -142
		mu 0 4 226 225 235 236
		f 4 -154 149 129 -151
		mu 0 4 155 154 156 157
		f 4 -155 150 130 -152
		mu 0 4 259 258 262 263
		f 4 -156 151 131 -153
		mu 0 4 165 164 166 167
		f 4 -157 152 132 -150
		mu 0 4 202 201 205 206
		f 4 169 170 171 -164
		mu 0 4 114 116 117 115
		f 4 172 173 174 -171
		mu 0 4 56 50 53 57
		f 4 175 -165 176 -174
		mu 0 4 50 51 52 53
		f 4 177 178 179 -166
		mu 0 4 136 138 139 137
		f 4 180 181 182 -179
		mu 0 4 66 60 63 67
		f 4 183 -167 184 -182
		mu 0 4 60 61 62 63
		f 4 185 186 187 -168
		mu 0 4 158 160 161 159
		f 4 188 189 190 -187
		mu 0 4 76 70 73 77
		f 4 191 -169 192 -190
		mu 0 4 70 71 72 73
		f 4 203 204 205 -196
		mu 0 4 28 30 31 29
		f 4 206 207 208 -205
		mu 0 4 30 32 33 31
		f 4 209 -197 210 -208
		mu 0 4 84 81 80 85
		f 4 211 212 213 -198
		mu 0 4 54 58 59 55
		f 4 214 215 216 -213
		mu 0 4 128 126 127 129
		f 4 217 -199 218 -216
		mu 0 4 126 125 124 127
		f 4 219 220 221 -200
		mu 0 4 64 68 69 65
		f 4 222 223 224 -221
		mu 0 4 150 148 149 151
		f 4 225 -201 226 -224
		mu 0 4 148 147 146 149
		f 4 227 228 229 -202
		mu 0 4 74 78 79 75
		f 4 230 231 232 -229
		mu 0 4 172 170 171 173
		f 4 233 -203 234 -232
		mu 0 4 170 169 168 171
		f 7 -207 -204 -21 14 35 -194 -210
		mu 0 7 190 191 192 193 187 186 194
		f 7 -209 -211 194 37 -19 24 -206
		mu 0 7 249 250 251 247 246 252 253
		f 10 -158 -176 -173 -170 -118 -125 120 -218 -215 -212
		mu 0 10 227 228 229 230 231 222 221 232 233 234
		f 10 -123 118 -172 -175 -177 158 -214 -217 -219 -120
		mu 0 10 279 278 282 283 284 285 286 287 288 289
		f 10 -160 -184 -181 -178 -110 -117 112 -226 -223 -220
		mu 0 10 237 238 239 240 241 236 235 242 243 244
		f 10 -115 110 -180 -183 -185 160 -222 -225 -227 -112
		mu 0 10 295 294 296 297 298 299 300 301 302 303
		f 10 -162 -192 -189 -186 -126 -133 128 -234 -231 -228
		mu 0 10 211 212 213 214 215 206 205 216 217 218
		f 10 -131 126 -188 -191 -193 162 -230 -233 -235 -128
		mu 0 10 263 262 266 267 268 269 270 271 272 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90EC9662-4927-1050-DC39-BA8C4F669FE8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00A4EF03-49E9-2EBC-F478-A6BBB0FCA09E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65401E05-4ADC-20B2-0BF8-7293B9CEE141";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CFDCF2F-4FC0-BE6B-615A-DE95953E95AB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "379C951E-4DF3-CDF1-E15C-E0B4BF932B5A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9C413D9-4533-4C41-1518-B48945971799";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "701C17FD-4A0C-BD26-9D41-B2BE981038F6";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "33390D6D-499A-98B3-D903-36A08860DCD9";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "Tansandblacks";
	rename -uid "72CD7F58-482C-7160-6FB7-DDAA92148D5F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5A2A2A84-4280-0D67-7366-D8AC9017F4E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "73AEBB1F-4B74-0153-D484-D4B4A6884E36";
createNode file -n "file1";
	rename -uid "70DF5219-470F-7464-2727-06953FAA1137";
	setAttr ".ftn" -type "string" "D:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/vintage computer pallet.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0A127EDA-43A0-47BF-810C-FF99B2957CF8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5F19A743-4709-DAE9-AEFE-79A5C2F0A473";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -469.04760040934212 -830.20748120885855 ;
	setAttr ".tgi[0].vh" -type "double2" 449.99998211860725 104.01703387459816 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 168.57142639160156;
	setAttr ".tgi[0].ni[0].y" -181.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 782.85711669921875;
	setAttr ".tgi[0].ni[1].y" -204.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 475.71429443359375;
	setAttr ".tgi[0].ni[2].y" -181.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -138.57142639160156;
	setAttr ".tgi[0].ni[3].y" -204.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DB61852-4227-42F7-83DF-519E13DE524F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 303\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 303\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 303\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 530\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 530\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 530\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0E165DA-48E0-F9DC-8BED-71825475F154";
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
select -ne :initialMaterialInfo;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "file1.oc" "Tansandblacks.c";
connectAttr "Tansandblacks.oc" "lambert2SG.ss";
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Tansandblacks.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Tansandblacks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tansandblacks.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Shelf short.ma
