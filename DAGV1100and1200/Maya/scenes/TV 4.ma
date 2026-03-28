//Maya ASCII 2026 scene
//Name: TV 4.ma
//Last modified: Fri, Mar 27, 2026 08:46:13 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "4624E7E1-4A9A-3AB5-E5CA-E5896CDFC9A2";
createNode transform -n "pCube38";
	rename -uid "3081FEE6-4A73-EDE0-B3D0-2A9220DA0088";
	setAttr ".t" -type "double3" 0 0.49738031625747681 0 ;
	setAttr ".s" -type "double3" 0.45545745341579846 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.49738031625747681 0 ;
	setAttr ".sp" -type "double3" 0 -0.49738031625747681 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "3BCD0407-4099-EF33-8163-749DE8CD9F33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25250199437141418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 557 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.11705909 0 0 0.11705909 0 0 
		-0.11705909 0 0 0.11705909 0 0 -0.11705909 0 0 0.11705909 0 0 -0.11705909 0 0 0.11705909 
		0 0 0 0 0 0 0 0 -0.11705909 0 0 0 0 0 0.11705909 0 0 0.058529552 0 0 0.11705909 0 
		0 0.058529545 0 0 0 0 0 0.058529545 0 0 -0.058529552 0 0 -0.058529545 0 0 -0.11705909 
		0 0 -0.058529545 0 0 -0.058529552 0 0 -0.11705909 0 0 -0.058529545 0 0 0 0 0 0.058529552 
		0 0 0.058529545 0 0 0.11705909 0 0 0.087794311 0 0 0.087794311 0 0 0.11705909 0 0 
		0.087794311 0 0 0.058529548 0 0 -0.029264772 0 0 0 0 0 -0.029264772 0 0 -0.058529548 
		0 0 -0.029264776 0 0 -0.087794311 0 0 -0.087794311 0 0 -0.11705909 0 0 -0.087794311 
		0 0 -0.058529548 0 0 0.029264776 0 0 0 0 0 0.029264772 0 0 0.058529548 0 0 0.029264776 
		0 0 0.087794311 0 0 0.11705909 0 0 0.087794311 0 0 0.058529548 0 0 0.029264772 0 
		0 0.029264772 0 0 0.029264776 0 0 0.029264772 0 0 0 0 0 0.029264772 0 0 -0.087794311 
		0 0 -0.087794311 0 0 -0.11705909 0 0 -0.087794311 0 0 -0.087794311 0 0 -0.11705909 
		0 0 -0.058529548 0 0 -0.02926478 0 0 -0.029264772 0 0 -0.087794311 0 0 -0.11705909 
		0 0 -0.087794311 0 0 -0.058529548 0 0 -0.029264772 0 0 -0.029264772 0 0 -0.029264776 
		0 0 -0.029264772 0 0 0 0 0 0.087794311 0 0 0.087794311 0 0 0.11705909 0 0 0.087794311 
		0 0 0.087794311 0 0 0.11705909 0 0 0.058529548 0 0 0.02926478 0 0 0.073161945 0 0 
		0.058529548 0 0 0.073161945 0 0 0.087794311 0 0 0.073161945 0 0 -0.014632386 0 0 
		-0.014632388 0 0 0 0 0 -0.014632386 0 0 -0.029264774 0 0 -0.073161945 0 0 -0.058529548 
		0 0 -0.073161945 0 0 -0.087794311 0 0 -0.073161945 0 0 0.014632387 0 0 0.014632388 
		0 0 0 0 0 0.014632388 0 0 0.029264776 0 0 0.10242675 0 0 0.10242674 0 0 0.11705909 
		0 0 0.10242674 0 0 0.087794311 0 0 0.043897156 0 0 0.058529548 0 0 0.043897156 0 
		0 0.029264772 0 0 0.043897156 0 0 0.014632386 0 0 0.014632388 0 0 0 0 0 0.014632386 
		0 0 0.029264774 0 0 -0.073161945 0 0 -0.058529548 0 0 -0.073161945 0 0 -0.087794311 
		0 0 -0.073161945 0 0 -0.10242674 0 0 -0.10242674 0 0 -0.11705909 0 0 -0.10242674 
		0 0 -0.087794311 0 0 -0.043897159 0 0 -0.058529548 0 0 -0.043897156 0 0 -0.029264774 
		0 0 -0.043897159 0 0 -0.10242675 0 0 -0.10242674 0 0 -0.11705909 0 0 -0.10242674 
		0 0 -0.087794311 0 0 -0.043897156 0 0 -0.058529548 0 0 -0.043897156 0 0 -0.029264772 
		0 0 -0.043897156 0 0 -0.014632386 0 0 -0.014632388 0 0 0 0 0 -0.014632386 0 0 -0.029264774 
		0 0 0.073161945 0 0 0.058529548 0 0 0.073161945 0 0 0.087794311 0 0 0.073161945 0 
		0 0.10242674 0 0 0.10242674 0 0 0.11705909 0 0 0.10242674 0 0 0.087794311 0 0 0.043897159 
		0 0 0.058529548 0 0 0.043897156 0 0 0.029264774 0 0 0.043897159 0 0 0.10242674;
	setAttr ".pt[166:331]" 0 0 0.10242674 0 0 0.11705909 0 0 0.10242674 0 0 0.10242675 
		0 0 0.11705909 0 0 0.087794311 0 0 0.073161945 0 0 0.073161945 0 0 0.058529548 0 
		0 -0.014632388 0 0 0 0 0 -0.014632386 0 0 -0.029264772 0 0 -0.043897159 0 0 -0.043897156 
		0 0 -0.043897156 0 0 -0.043897156 0 0 -0.058529548 0 0 -0.043897159 0 0 -0.10242674 
		0 0 -0.10242674 0 0 -0.11705909 0 0 -0.10242674 0 0 -0.10242674 0 0 -0.11705909 0 
		0 -0.087794311 0 0 -0.073161945 0 0 -0.073161945 0 0 -0.058529548 0 0 0.014632388 
		0 0 0 0 0 0.014632386 0 0 0.029264774 0 0 0.043897156 0 0 0.043897156 0 0 0.043897159 
		0 0 0.043897156 0 0 0.058529548 0 0 0.043897159 0 0 0.10242674 0 0 0.11705909 0 0 
		0.10242674 0 0 0.087794311 0 0 0.073161945 0 0 0.073161945 0 0 0.073161945 0 0 0.073161945 
		0 0 0.058529548 0 0 0.014632388 0 0 0.014632386 0 0 0.014632386 0 0 0.014632386 0 
		0 0.029264774 0 0 0.043897156 0 0 0.043897159 0 0 0.014632386 0 0 0 0 0 0.014632386 
		0 0 0.029264772 0 0 0.043897159 0 0 0.043897156 0 0 0.043897156 0 0 -0.10242674 0 
		0 -0.10242674 0 0 -0.11705909 0 0 -0.10242674 0 0 -0.10242674 0 0 -0.11705909 0 0 
		-0.087794311 0 0 -0.073161945 0 0 -0.073161945 0 0 -0.10242675 0 0 -0.11705909 0 
		0 -0.087794311 0 0 -0.073161945 0 0 -0.073161945 0 0 -0.073161945 0 0 -0.058529548 
		0 0 -0.01463239 0 0 -0.014632386 0 0 -0.01463239 0 0 -0.014632387 0 0 -0.02926478 
		0 0 -0.043897159 0 0 -0.10242674 0 0 -0.11705909 0 0 -0.10242674 0 0 -0.087794311 
		0 0 -0.073161945 0 0 -0.073161945 0 0 -0.073161945 0 0 -0.073161945 0 0 -0.058529548 
		0 0 -0.014632386 0 0 -0.014632386 0 0 -0.014632386 0 0 -0.014632387 0 0 -0.029264774 
		0 0 -0.043897156 0 0 -0.043897159 0 0 -0.014632388 0 0 0 0 0 -0.029264772 0 0 -0.043897159 
		0 0 -0.043897156 0 0 -0.043897156 0 0 0.10242674 0 0 0.10242674 0 0 0.11705909 0 
		0 0.10242674 0 0 0.10242674 0 0 0.11705909 0 0 0.087794311 0 0 0.073161945 0 0 0.073161945 
		0 0 0.10242675 0 0 0.11705909 0 0 0.087794311 0 0 0.073161945 0 0 0.073161945 0 0 
		0.073161945 0 0 0.058529548 0 0 0.01463239 0 0 0.01463239 0 0 0.014632387 0 0 0.02926478 
		0 0 0.043897159 0 0 0.071001522 0 0 0.083925769 0 0 0.094182536 0 0 0.10076776 0 
		0 0.10303688 0 0 0.12621792 0 0 0.056674875 0 0 0.10076776 0 0 0.094182536 0 0 0.083925769 
		0 0 0.071001522 0 0 -0.10076776 0 0 -0.094182536 0 0 -0.083925769 0 0 -0.071001522 
		0 0 -0.056674875 0 0 -0.12621792 0 0 -0.10303688 0 0 -0.071001522 0 0 -0.083925769 
		0 0 -0.094182536 0 0 -0.10076776 0 0 0.12810531 0 0 0.12621813 0 0 0.1265026 0 0 
		0.12621813 0 0 0.12810531 0 0 -0.12621813 0 0 -0.12810531 0 0 -0.1265026 0 0 -0.12810531 
		0 0 -0.12621813 0 0 0.12879603 0 0 0.12812001 0 0 0.12648775 0 0 0.1281212 0 0 0.12879603 
		0 0 0.12812001 0 0 0.12648775;
	setAttr ".pt[332:497]" 0 0 0.12648989 0 0 0.12649214 0 0 -0.12879603 0 0 -0.12812001 
		0 0 -0.12648775 0 0 -0.1281212 0 0 -0.12649214 0 0 -0.12649214 0 0 -0.12649213 0 
		0 -0.1281212 0 0 -0.12879603 0 0 0.12837356 0 0 0.12648775 0 0 0.12812001 0 0 0.12879603 
		0 0 0.12837356 0 0 0.12879603 0 0 0.12812565 0 0 -0.10303688 0 0 -0.10534514 0 0 
		-0.10222068 0 0 -0.10072859 0 0 -0.10255335 0 0 -0.10419096 0 0 0.10261302 0 0 0.10072634 
		0 0 0.10210051 0 0 0.10487971 0 0 0.10303688 0 0 0.10395803 0 0 -0.10236075 0 0 -0.10303688 
		0 0 -0.10236076 0 0 -0.10072859 0 0 -0.10072321 0 0 -0.10072859 0 0 0.10236075 0 
		0 0.10072859 0 0 0.10072321 0 0 0.10072859 0 0 0.10236076 0 0 0.10303688 0 0 0.10253236 
		0 0 0.10288908 0 0 0.10303688 0 0 0.059860412 0 0 0.056674875 0 0 0.057607915 0 0 
		-0.059860412 0 0 -0.057607915 0 0 -0.056674875 0 0 -0.10253236 0 0 -0.10303688 0 
		0 -0.10288908 0 0 0.12521665 0 0 0.1236401 0 0 0.1243161 0 0 0.12594824 0 0 -0.12521665 
		0 0 -0.12594824 0 0 -0.1243161 0 0 -0.1236401 0 0 0.12521665 0 0 0.1259594 0 0 0.12431835 
		0 0 0.1236401 0 0 -0.12521665 0 0 -0.1236401 0 0 -0.12431835 0 0 -0.1259594 0 0 -0.12837356 
		0 0 -0.12879603 0 0 -0.12812001 0 0 -0.12648775 0 0 -0.12837356 0 0 -0.12812565 0 
		0 -0.12879603 0 0 0.12782094 0 0 -0.12782182 0 0 -0.1029111 0 0 0.10284382 0 0 -0.10205787 
		0 0 0.10205759 0 0 0.09015315 0 0 -0.09015315 0 0 -0.09015315 0 0 0.09015315 0 0 
		0.09015315 0 0 -0.09015315 0 0 -0.09015315 0 0 0.09015315 0 0 0.087577201 0 0 -0.087577201 
		0 0 -0.087577201 0 0 0.087577201 0 0 0.087577201 0 0 -0.087577201 0 0 -0.087577201 
		0 0 0.087577201 0 0 -0.025192294 0 0 0.089649521 0 0 0.089649521 0 0 -0.025192294 
		0 0 0.078165345 0 0 0.067829594 0 0 0.058527358 0 0 0.016667543 0 0 -0.0042623812 
		0 0 0.0062025827 0 0 -0.01472734 0 0 0.087073594 0 0 0.080741271 0 0 0.080741271 
		0 0 0.087073594 0 0 0.087073594 0 0 0.080741271 0 0 0.080741271 0 0 0.087073594 0 
		0 0.06525363 0 0 0.06525363 0 0 0.061103314 0 0 0.061103314 0 0 0.06525363 0 0 0.06525363 
		0 0 0.061103314 0 0 0.061103314 0 0 0.014091625 0 0 0.014091625 0 0 0.0087785022 
		0 0 0.0087785022 0 0 0.014091625 0 0 0.014091625 0 0 0.0087785022 0 0 0.0087785022 
		0 0 -0.0068383045 0 0 -0.0068383045 0 0 -0.012151419 0 0 -0.012151419 0 0 -0.0068383045 
		0 0 -0.0068383045 0 0 -0.012151419 0 0 -0.012151419 0 0 -0.09760946 0 0 -0.097880885 
		0 0 -0.098344304 0 0 -0.0969541 0 0 -0.09760946 0 0 -0.097880885 0 0 -0.09760946 
		0 0 -0.0969541 0 0 -0.0969541 0 0 -0.0969541 0 0 0.09760946 0 0 0.0969541 0 0 0.098344304 
		0 0 0.097880885 0 0 0.0969541 0 0 0.0969541 0 0 0.09760946 0 0 0.097880885 0 0 0.09760946 
		0 0 0.0969541 0 0 0.0969541 0 0 0.09760946 0 0 0.097880885 0 0 0.098363429;
	setAttr ".pt[498:556]" 0 0 0.097171538 0 0 0.09760946 0 0 0.097880885 0 0 
		0.09760946 0 0 0.0969541 0 0 0.0969541 0 0 0.0969541 0 0 -0.0969541 0 0 -0.097198561 
		0 0 -0.098363429 0 0 -0.097880885 0 0 -0.09760946 0 0 -0.0969541 0 0 -0.0969541 0 
		0 -0.09760946 0 0 -0.097880885 0 0 -0.09760946 0 0 -0.0969541 0 0 -0.025192294 0 
		0 -0.024928754 0 0 -0.024253691 0 0 0.088710926 0 0 0.089386024 0 0 0.089649521 0 
		0 0.08852344 0 0 0.089230731 0 0 0.089470163 0 0 0.078165345 0 0 0.078165345 0 0 
		0.078165345 0 0 -0.025192294 0 0 -0.024899695 0 0 -0.024252586 0 0 0.067829594 0 
		0 0.067829594 0 0 0.067829594 0 0 0.058527358 0 0 0.058527358 0 0 0.058527358 0 0 
		0.016204137 0 0 0.015356835 0 0 0.016283643 0 0 0.016667543 0 0 -0.0042623812 0 0 
		-0.0042623812 0 0 -0.0042623812 0 0 -0.01472734 0 0 -0.01472734 0 0 -0.01472734 0 
		0 0.0066659851 0 0 0.0062025827 0 0 0.0065864762 0 0 0.0075132875 0 0 -0.097489007 
		0 0 0.097489007 0 0 0.097880885 0 0 0.097489007 0 0 -0.097880885 0 0 -0.097489007;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "98C52941-428D-B6FB-EC76-058DEFFB3E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[802:809]" "e[852]" "e[854]" "e[856:858]" "e[862]" "e[864]" "e[870]" "e[873]" "e[876]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EF2B0A9F-4328-0C5B-900B-379CBA9FC003";
	setAttr ".ics" -type "componentList" 1 "f[419]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 -0.03686006 ;
	setAttr ".rs" 49394;
	setAttr ".lt" -type "double3" 0 1.1142668976005711e-18 0.009098679704028681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.66628682613372803 -0.047173105180263519 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.69992649555206299 -0.026547016575932503 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A692B647-46EB-7673-36B0-54851851B161";
	setAttr ".ics" -type "componentList" 1 "f[419]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 -0.036860064 ;
	setAttr ".rs" 60146;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.65628683567047119 -0.057173106819391251 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.70992648601531982 -0.016547016799449921 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BB5A27E9-4B37-4400-6A98-6DB4F3914632";
	setAttr ".ics" -type "componentList" 1 "f[418]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 0.04439212 ;
	setAttr ".rs" 52396;
	setAttr ".lt" -type "double3" 0 1.2323850044321708e-18 0.010063187241335259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.66628682613372803 0.034079074859619141 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.69992649555206299 0.054705165326595306 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8177D768-4C4C-F630-6131-79A199471349";
	setAttr ".ics" -type "componentList" 1 "f[418]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 0.044392116 ;
	setAttr ".rs" 37132;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.65628683567047119 0.024079073220491409 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.70992648601531982 0.064705163240432739 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "44DD2867-4636-E446-2A48-E0B78CDC6147";
	setAttr ".ics" -type "componentList" 1 "f[415]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 0.24526557 ;
	setAttr ".rs" 42249;
	setAttr ".lt" -type "double3" 0 1.4290174222211643e-18 0.01166881278109004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.66628682613372803 0.23720952868461609 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.69992649555206299 0.25332161784172058 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "832E3364-4F78-A58D-F996-BABB16B00FED";
	setAttr ".ics" -type "componentList" 1 "f[415]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 0.24526556 ;
	setAttr ".rs" 40214;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.65628683567047119 0.22720952332019806 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.70992648601531982 0.26332160830497742 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FD309CAE-4E67-C6C7-A9B0-6194ED41FE2C";
	setAttr ".ics" -type "componentList" 1 "f[413]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 0.3257376 ;
	setAttr ".rs" 47805;
	setAttr ".lt" -type "double3" 0 1.2588109401113426e-18 0.010278971381689608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.66628682613372803 0.31344616413116455 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.69992649555206299 0.33802902698516846 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E0C68EDF-4A9A-B46F-F547-1D97BE616388";
	setAttr ".ics" -type "componentList" 1 "f[413]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068814248 0.68310666 0.3257376 ;
	setAttr ".rs" 46719;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068814250438676824 0.65628683567047119 0.30344617366790771 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.70992648601531982 0.34802901744842529 ;
createNode polySplit -n "polySplit7";
	rename -uid "E69C6A01-47EC-BEDD-BCBD-46AABAB1FADE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482778 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FED54CEF-4440-59A1-9B6E-2BB95BA0E06C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482781 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F7A09503-45E0-120D-A632-87954D3EF7AC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482781 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "42E41082-49EC-76BF-86DE-43A21F58B73D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482784 -2147482783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "409D6757-49F9-6A0F-6E01-3090682C11C6";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147482786 -2147482787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6B34BF90-4A9E-DE76-D6C0-F9A7B8B7D514";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147482789 -2147482790;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "686C5845-416F-B5C7-327E-68B67EE1223D";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147482792 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "ABE8CD22-4D01-5B5D-1C6C-C19FE686D6BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[443]" -type "float3" 0 -0.046892993 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.046892993 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C1A224C1-4A78-2CBC-C70E-B5A3DAEE03F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3299239e-05 0.65628684 0.1251149 ;
	setAttr ".rs" 43019;
	setAttr ".lt" -type "double3" 0 0 0.053639659647551463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06876765196138547 0.65628683567047119 -0.097799196839332581 ;
	setAttr ".cbx" -type "double3" 0.068814250438676824 0.65628683567047119 0.34802901744842529 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6E945C6E-4720-5AD7-8182-1ABF93C87CA3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3299239e-05 0.65628684 0 ;
	setAttr ".rs" 58364;
	setAttr ".lt" -type "double3" 0 -0.12511489860678368 0 ;
	setAttr ".ls" -type "double3" 1 0.7182252109462256 1 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11876765521073492 0.65628683567047119 -0.37998402118682861 ;
	setAttr ".cbx" -type "double3" 0.11881425368802627 0.65628683567047119 0.37998402118682861 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F942DD8A-4672-E6A5-BFA6-8E96BBAE3C34";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10094123 0.57814342 0 ;
	setAttr ".rs" 56560;
	setAttr ".lt" -type "double3" 0 1.9070025605985655e-18 0.015571857632145816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10094123330101097 0.53999996185302734 -0.33998402953147888 ;
	setAttr ".cbx" -type "double3" 0.10094123330101097 0.61628687381744385 0.33998402953147888 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B0C4D92C-4650-9F08-FAFB-4A85F357FB6B";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10094123 0.57814342 0 ;
	setAttr ".rs" 36919;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10094123330101097 0.52999997138977051 -0.34998401999473572 ;
	setAttr ".cbx" -type "double3" 0.10094123330101097 0.62628686428070068 0.34998401999473572 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AE88DEBE-4ADC-D64F-3C2C-D786A5E683C7";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11881425 0.57814342 0 ;
	setAttr ".rs" 57967;
	setAttr ".lt" -type "double3" 0 -2.1888138650347206e-18 -0.017873021564737343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11881425368802627 0.52999997138977051 -0.34998401999473572 ;
	setAttr ".cbx" -type "double3" 0.11881425368802627 0.62628686428070068 0.34998401999473572 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "00191F5E-4B4C-3B1A-D30C-F7BBBF966611";
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11881425 0.57814342 0 ;
	setAttr ".rs" 35400;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11881425368802627 0.5 -0.37998402118682861 ;
	setAttr ".cbx" -type "double3" 0.11881425368802627 0.65628683567047119 0.37998402118682861 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A580B0F1-4B81-3459-CAFD-B18DB077EF48";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[419]" -type "float3" 0 0.062137704 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.062137704 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.062137704 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.062137704 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FEB54547-493D-14A9-3C9D-2F8E0EC1AE10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3299239e-05 0.5 0 ;
	setAttr ".rs" 45992;
	setAttr ".lt" -type "double3" 0 0 0.094149093346929669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11876765521073492 0.5 -0.37998402118682861 ;
	setAttr ".cbx" -type "double3" 0.11881425368802627 0.5 0.37998402118682861 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "66A2F3E0-45C6-C8CB-841A-FFB9AF42EE7D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3299239e-05 0.5 0 ;
	setAttr ".rs" 38885;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21876766170943379 0.5 -0.47998401522636414 ;
	setAttr ".cbx" -type "double3" 0.21881426018672515 0.5 0.47998401522636414 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2F90A6CC-4297-C1FE-2EF3-168CFEF7B243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[5]" "e[8]" "e[10:13]" "e[571]" "e[575]" "e[616]" "e[620]" "e[623]" "e[627]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6684234F-4A01-F3DE-761F-1389E69E7931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2F956301-4C36-3DC7-69F9-2C8013B5EF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F333E0F9-4C58-BE88-1A05-09BC1A311F5B";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0012957952 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0012957952 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0012957952 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0012957952 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0014287963 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0014287963 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0014287963 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0014287963 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.18619893 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.05942956 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.035120942 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.05942956 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.035120942 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.035120942 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.14569636 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.13353287 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.035120942 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.13353287 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.035120942 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.14569636 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.035120942 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.07642518 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.082740486 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.031421646 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.05942956 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.12491885 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.094113201 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.10379778 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.052652325 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.068555973 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.13353287 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.07642518 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.082740486 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.031421646 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.05942956 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.12491885 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.094113201 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.10379778 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.052652325 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.068555973 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.13353287 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.036473248 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0099944817 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.014876861 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.068555973 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.094113201 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.052652325 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.13353287 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.16175343 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.17545305 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.17194058 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.036473248 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.014876861 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0099944817 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.05942956 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.07642518 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.031421646 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.12491885 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.16175343 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.17194058 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.036473248 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0099944817 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.014876861 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.068555973 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.094113201 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.052652325 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.13353287 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.16175343 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.17545305 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.036473248 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.014876861 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0099944817 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.05942956 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.07642518 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.031421646 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.12491885 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.16175343 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.10683233 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.13134454 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.10874787 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.081132062 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.12289664 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.14260645 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.12570183 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.10683233 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.13134454 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.10874787 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.081132062 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.12289664 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.14260645 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.12570183 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.030565878 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.039105304 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.015819425 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.048202422 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.063430533 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.051405586 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.044876665 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.072998151 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.082843229 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.15928841 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.14260645 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.16261019 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.17195879 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.1495906 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.038150501 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.051405586 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.024814136 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.025053957 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.046639826 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.039105304 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.027137373 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.068968579 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.15274492 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.13134454 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.15516017 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.16935509 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.14569636 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.030565878 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.039105304 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.015819425 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.048202422 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.063430533 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.051405586 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.044876665 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.072998151 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.082843229 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.15928841 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.14260645 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.16261019 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.17195879 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.1495906 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.038150501 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.051405586 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.024814136 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.025053957 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.046639826 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.039105304 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.027137373 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.068968579 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.15274492 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.13134454 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.15516017 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.16935509 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.14569636 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.05626107 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.057542097 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.03417306 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.046639826 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.027137373 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.068968579 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.092281573 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.080641434 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.079147495 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.081132062 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.057687785 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.072998151 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.063430533 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.044876665 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.082843229 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.10189978 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.085543439 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.11941492 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.05626107 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.057542097 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.03417306 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.046639826 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.027137373 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.068968579 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.092281573 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.080641434 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.079147495 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.081132062 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.057687785 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.072998151 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.063430533 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.044876665 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.082843229 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.10189978 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.085543439 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.11941492 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.013545204 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.0049685352 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.0066878586 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.025053957 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.038150501 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.024814136 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.067097232 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.085543439 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.079147495 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.057687785 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.12289664 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.10189978 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.11941492 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.17987259 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.18347292 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.18256323 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.16935509 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.15274492 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.14569636 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.13430406 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.013545204 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.0066878586 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.0049685352 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.030565878 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.015819425 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.048202422 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.067097232 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.080641434 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.05626107 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.03417306 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.081132062 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.10683233 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.092281573 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.17987259 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.18256323 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.17195879 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.15928841 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.1495906 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.13430406 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.013545204 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.0049685352 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.0066878586 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.025053957 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.038150501 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.024814136 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.05259202 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.067097232 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.085543439 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.079147495 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.057687785 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.12289664 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.10189978 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.11941492 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.17987259 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.18347292 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.16935509 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.15274492 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.14569636 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.13430406 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.013545204 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.0066878586 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.0049685352 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.021750189 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.030565878 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.015819425 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.048202422 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.067097232 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.080641434 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.05626107 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.03417306 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.081132062 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.10683233 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.10125484 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.092281573 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.11472519 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.17987259 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.17195879 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.15928841 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.1495906 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.13430406 0 0 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "A545C0BD-4C7E-30E3-E272-8A9074A5E132";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".dv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C7EDAF82-4C5E-3276-EC92-D28C18A56B20";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22772872 0.05049473 0 ;
	setAttr ".rs" 59465;
	setAttr ".lt" -type "double3" 0 1.4015842288607563e-18 -0.045215564837974204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22772872670789923 -0.34271210432052612 -0.45443585515022278 ;
	setAttr ".cbx" -type "double3" 0.22772872670789923 0.44370156526565552 0.45443585515022278 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "925AA264-4E83-E1F0-573D-4E82CB59135C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.10728788 -0.0044358661 ;
	setAttr ".tk[17]" -type "float3" 0 0.10728788 0.0044358661 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0062984088 -0.0044358661 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0062984088 0.0044358661 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C66371B-4141-41F8-48D9-95903E4EA696";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22772872 0 0 ;
	setAttr ".rs" 63025;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22772872670789923 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.22772872670789923 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C4ED6301-4AA9-1D43-2812-22A7BA2FA7B0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22772872 0 0 ;
	setAttr ".rs" 33058;
	setAttr ".lt" -type "double3" 0 0 0.3195388477263249 ;
	setAttr ".ls" -type "double3" 1 1 1.1289110902133377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22772872670789923 -0.40000000596046448 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" -0.22772872670789923 0.40000000596046448 0.40000000596046448 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FA98C9D9-4251-76A2-B0F6-089C386C2771";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.45545745341579846 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22772872 0 0 ;
	setAttr ".rs" 58088;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22772872670789923 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.22772872670789923 0.5 0.5 ;
createNode polyCube -n "polyCube1";
	rename -uid "CC3F1804-4BE2-FB91-4A4D-E49EEFC984DF";
	setAttr ".cuv" 4;
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
	setAttr -s 76 ".dsm";
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
connectAttr "polyBevel8.out" "pCubeShape38.i";
connectAttr "polyExtrudeFace26.out" "polyBevel8.ip";
connectAttr "pCubeShape38.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit7.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace11.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape38.wm" "polyBevel7.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape38.wm" "polyBevel6.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCubeShape38.wm" "polyBevel5.mp";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace7.mp";
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
// End of TV 4.ma
