//Maya ASCII 2019 scene
//Name: AxeToScythe01.ma
//Last modified: Wed, Apr 29, 2020 04:39:28 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Weapons/AxeScythe/Meshe/AxeToScythe_mesh.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Weapons/AxeScythe/Meshe/AxeToScythe_mesh.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E3106187-4561-079B-D378-A785789C31A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -61.059808226022135 24.009018443305404 37.384349613514019 ;
	setAttr ".r" -type "double3" -11.138352727843543 14.599999999504998 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49BAB655-434D-C501-46F7-43918DE3E39E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.424528768483974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -95.868643429755764 -9.7707046250586771 -2.4557889007739853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E5178FA5-49EB-B3DE-D527-ACAD7A12A86F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.25872356276825 1000.1289964634091 0.25645405214739725 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6694E2E4-4ED7-71F3-E09C-76876AF1A9A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.73146654889013;
	setAttr ".ow" 96.831597945175972;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -82.863211219797591 4.397529914518941 0.0040125766663197115 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D27396D3-487C-391A-D758-D59857A4D8BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0996536465994304 1.9298168910712339 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F876F761-4727-061E-C9A4-7586F6E42239";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.004046523238886;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3231A371-4FE2-D38A-7B10-25BAE9A94255";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2DDBEAF-4540-4505-E672-E4BB1241343A";
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
createNode transform -n "Group";
	rename -uid "2CB0866D-42DB-7E32-D37B-90AC16C8A468";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Main" -p "Group";
	rename -uid "96D8EC63-440B-E12A-58B3-1E8D78A33044";
	addAttr -ci true -sn "fkVis" -ln "fkVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikVis" -ln "ikVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkIkVis" -ln "fkIkVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimVis" -ln "aimVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimFKVis" -ln "aimFKVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimLRVis" -ln "aimLRVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fingerVis" -ln "fingerVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bendVis" -ln "bendVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "arrowVis" -ln "arrowVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drvSysVis" -ln "drvSysVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "height" -ln "height" -at "double";
	addAttr -ci true -sn "version" -ln "version" -at "double";
	setAttr ".sech" no;
	setAttr -cb on ".fkVis";
	setAttr -cb on ".ikVis";
	setAttr -cb on ".fkIkVis";
	setAttr -cb on ".aimVis";
	setAttr -cb on ".aimFKVis";
	setAttr -cb on ".aimLRVis";
	setAttr -cb on ".fingerVis";
	setAttr -cb on ".bendVis";
	setAttr -cb on ".arrowVis";
	setAttr -cb on ".drvSysVis";
	setAttr -l on ".height" 138.27215271273343;
	setAttr -l on ".version" 5.74;
createNode nurbsCurve -n "MainShape" -p "Main";
	rename -uid "F6937844-4C68-0611-81ED-29A664D920D8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7593358773332177 3.5265761224792801e-16 -5.9397794299060118
		4.9873317823422257e-16 4.9873317823422257e-16 -8.3253744602539541
		-5.7593358773332177 3.5265761224792801e-16 -5.9397794299060118
		-8.144930907681184 2.5854416035799641e-32 -0.18044355257278683
		-5.7593358773332177 -3.5265761224792801e-16 5.5788923247604281
		-8.1588329954223837e-16 -4.9873317823422257e-16 7.9644873551083872
		5.7593358773332177 -3.5265761224792801e-16 5.5788923247604281
		8.144930907681184 -6.8012067421135403e-32 -0.18044355257278549
		5.7593358773332177 3.5265761224792801e-16 -5.9397794299060118
		4.9873317823422257e-16 4.9873317823422257e-16 -8.3253744602539541
		-5.7593358773332177 3.5265761224792801e-16 -5.9397794299060118
		;
createNode transform -n "FitSkeleton" -p "Main";
	rename -uid "7396BC84-4666-38BC-B860-9FA6E24EDAB1";
	addAttr -ci true -k true -sn "visGeo" -ln "visGeo" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGeoType" -ln "visGeoType" -min 0 -max 3 -en "cylinders:boxes:spheres:bones" 
		-at "enum";
	addAttr -ci true -sn "visCylinders" -ln "visCylinders" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBoxes" -ln "visBoxes" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visSpheres" -ln "visSpheres" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBones" -ln "visBones" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "lockCenterJoints" -ln "lockCenterJoints" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGap" -ln "visGap" -dv 0.75 -min 0 -max 1 -at "double";
	addAttr -ci true -k true -sn "visPoleVector" -ln "visPoleVector" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visJointOrient" -ln "visJointOrient" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "visJointAxis" -ln "visJointAxis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "preRebuildScript" -ln "preRebuildScript" -dt "string";
	addAttr -ci true -sn "postRebuildScript" -ln "postRebuildScript" -dt "string";
	setAttr -l on ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k on ".lockCenterJoints" no;
createNode nurbsCurve -n "FitSkeletonShape" -p "FitSkeleton";
	rename -uid "0777AB51-4020-2B6A-C656-FB9DFDBA4EFA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736734 1.439471202296542e-16 -2.3508348746736738
		2.0357196969332738e-16 2.0357196969332738e-16 -3.3245825626631631
		-2.3508348746736734 1.4394712022965413e-16 -2.3508348746736729
		-3.3245825626631644 1.0553206857018082e-32 -1.723469471257449e-16
		-2.3508348746736734 -1.4394712022965418e-16 2.3508348746736734
		-3.3302570908809675e-16 -2.035719696933275e-16 3.3245825626631653
		2.3508348746736734 -1.4394712022965413e-16 2.3508348746736729
		3.3245825626631644 -2.7761037630330301e-32 4.533721502339877e-16
		2.3508348746736734 1.439471202296542e-16 -2.3508348746736738
		2.0357196969332738e-16 2.0357196969332738e-16 -3.3245825626631631
		-2.3508348746736734 1.4394712022965413e-16 -2.3508348746736729
		;
createNode nurbsCurve -n "FitSkeletonHeightShape" -p "FitSkeleton";
	rename -uid "C7888D14-4B53-55C6-06C3-A68DD69A1BF7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736734 17 -2.3508348746736738
		2.0357196969332738e-16 17 -3.3245825626631631
		-2.3508348746736734 17 -2.3508348746736729
		-3.3245825626631644 17 -1.723469471257449e-16
		-2.3508348746736734 17 2.3508348746736734
		-3.3302570908809675e-16 17 3.3245825626631653
		2.3508348746736734 17 2.3508348746736729
		3.3245825626631644 17 4.533721502339877e-16
		2.3508348746736734 17 -2.3508348746736738
		2.0357196969332738e-16 17 -3.3245825626631631
		-2.3508348746736734 17 -2.3508348746736729
		;
createNode joint -n "Root" -p "FitSkeleton";
	rename -uid "4F1FB13B-46D4-5000-822D-29BC6115034C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.12445148059708089 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0 0 0.12445148059708089 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".radi" 5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint3" -p "Root";
	rename -uid "37E44198-4B69-5140-87CB-75BA744E3DEA";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.12445148059708089 -74.348030219940171 -1.582298323507529 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -0.13579763663217922 90 ;
	setAttr ".radi" 2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint01" -p "joint3";
	rename -uid "9CA47FC0-4A9B-EBF0-A69E-91BFB52CA041";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 74.351571623759568 -1.4060805974994262 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4848083448933712e-17 ;
	setAttr ".radi" 2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint2" -p "joint01";
	rename -uid "75B51F6B-4FF6-A1C0-31BB-9B84F7CBCCBE";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 45.342118096087006 4.829470157119431e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint4" -p "joint01";
	rename -uid "B64BB00D-46E4-10E2-093F-92BCD33CFDD9";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 27.391412833361223 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 32.867461991386932 5.9919804131696104 0 ;
	setAttr ".r" -type "double3" -4.5904625499721758e-30 1.5536950169136546e-29 -9.5416640443905459e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.4124500153760508e-30 79.625754267363604 ;
	setAttr ".radi" 0.65267921738025703;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint5" -p "joint4";
	rename -uid "28515C8F-411D-DDC8-32B9-54B02D418B36";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 23.882787403582071 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 27.391412833361166 -4.6185277824406512e-14 -7.8886090522101181e-30 ;
	setAttr ".r" -type "double3" -1.2861733014166969e-15 4.0490945365450027e-15 1.526666247102488e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7305359971181729e-15 -2.9676147619898685e-15 -35.244345898320987 ;
	setAttr ".radi" 0.87584553820162914;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint6" -p "joint5";
	rename -uid "F79794C1-40B4-A9F5-B287-FFB93CEF1274";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 22.781006214382863 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 23.882787403582086 6.3948846218409017e-14 -1.6877973354255483e-15 ;
	setAttr ".r" -type "double3" -2.338068685066454e-16 4.6082986522411363e-15 -5.4069429584879788e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2912940677965081e-15 -2.4084106462937594e-15 -5.8089420708927131 ;
	setAttr ".radi" 0.66555073898992945;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint7" -p "joint6";
	rename -uid "E14C8085-4595-EB42-CAED-0B9EF2B92A01";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 33.843226050444279 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 22.78100621438287 -2.1316282072803006e-14 -1.8322759743667859e-15 ;
	setAttr ".r" -type "double3" -1.0736431311308913e-15 6.1319463240588436e-15 -7.3152757673660883e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4107834377173485e-15 -8.847629744760281e-16 -19.86250941503301 ;
	setAttr ".radi" 0.58086931443436562;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint8" -p "joint7";
	rename -uid "22DED6B7-4DC1-2C81-4693-8A9F4A1AEA4C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 4.2642231177959502 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 33.843226050444315 -4.2632564145606011e-14 -3.6219918349645683e-15 ;
	setAttr ".r" -type "double3" -9.5301290137619344e-15 4.9930321084631359e-15 2.3536104642830022e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 77.678484534514368 ;
	setAttr ".radi" 0.57790603792644468;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint25" -p "joint8";
	rename -uid "ADFF84E2-496C-CAFE-4FB5-52AE7DC70001";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.264223117795936 2.1316282072803006e-14 -3.7160508375567431e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66883912678254953;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint26" -p "joint8";
	rename -uid "431A5C65-4FD0-B625-004C-599364F53DBA";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -5.9866964495720225 -0.63955994553931106 5.9670510798737945e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75969457006710683;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint27" -p "joint8";
	rename -uid "74395574-4643-217C-C317-3694FB59A07C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.9211733357852552 17.372109561779808 -2.2916335822149493e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.3594482586620666;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint28" -p "joint8";
	rename -uid "78FD06FE-4F92-DFEA-458C-EEA0577A78F5";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 3.0778010292936244 -20.224528835665161 2.1033309759484625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5064162439831268;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint29" -p "joint8";
	rename -uid "D730F57A-4BF7-A2CF-83B0-0589742DF8A6";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.12539034822799522 -0.064643226378805707 -2.4557889007739684 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57550883709955192;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint30" -p "joint8";
	rename -uid "F3A99731-4381-685E-3FAD-5FB2F1885D5F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.0096205488867155964 0.0049597383560069375 2.5061600268189861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57790603792644468;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint21" -p "joint7";
	rename -uid "4237A129-4A07-6533-CA9D-A196EAE6891A";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.0527823442852835 -8.3915387962637809 -7.1923749085187007e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.89511924588602576;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint22" -p "joint7";
	rename -uid "1B268264-47EA-CDDC-B2B1-0BB53953548B";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.81614118872717967 9.0136218806246404 6.2392110710786877e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.91640493122915201;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint23" -p "joint7";
	rename -uid "B4585D5B-40E8-0E39-482D-4989D2C277E9";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -17.845496422252822 -8.1565571509083341 1.4243174077017779e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.463165092392068;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint24" -p "joint7";
	rename -uid "9B9B1A02-4729-B85D-4575-F7BD5AC12BC2";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 18.675359158346751 3.6082180914205821 -1.7838914193021094e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.4321068706508437;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint31" -p "joint7";
	rename -uid "F4294393-4C21-E607-ADAE-EBB06EACE4F1";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.052407376621545154 0.063362590943484065 2.5544730226550763 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.58047221277479299;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint32" -p "joint7";
	rename -uid "627C1A60-4B68-44AB-E250-5DAF464A29F0";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.052407376621545154 0.063362590943484065 -2.5621542859505291 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.58086931443436562;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint17" -p "joint6";
	rename -uid "F832B792-47D2-C7F4-E90B-1E9247337DE4";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -5.9436762382562343 -2.0915124033571502 2.8489756425741959e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.77418600367330204;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint18" -p "joint6";
	rename -uid "6000657D-4F06-C01A-83AB-D79F21FBDF62";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 6.5307904299923294 1.1410634523946683 -4.1989358840077103e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.79119265629222024;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint19" -p "joint6";
	rename -uid "F5BF44A0-41A8-D527-916D-429208736C95";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -3.3147926660611056 10.379273214381904 1.2251398263416399e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.0118486509058875;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint20" -p "joint6";
	rename -uid "D71A755E-4213-FC64-9EE6-33B6A2B0B316";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.6178337384028296 -12.087405061881427 -1.326830266269464e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.0879811606689176;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint33" -p "joint6";
	rename -uid "33F7FFE9-4677-185B-2703-F5872D4CE9D3";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.085465834591659018 0.05043015084599034 3.9189624440267306 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65104579212844316;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint34" -p "joint6";
	rename -uid "88ECDAA0-46F3-E4A8-B015-099008535DBC";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.071077795423732937 -0.041940314069918827 -4.1998368287863563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66555073898992945;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint13" -p "joint5";
	rename -uid "D48DE0E5-44AC-491E-8A6C-1486E7E68F5F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -27.572519990894342 -1.7239882600886816 1.7761232002721132e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.9006350073208527;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint14" -p "joint5";
	rename -uid "953238B2-455D-5F8C-1922-618079655115";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 19.938326193641366 1.8002398327538103 -1.2289880527309306e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.483763798105096;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint15" -p "joint5";
	rename -uid "625019E6-4446-709C-E128-9997F22D2CB9";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.66745996338216607 28.984516308564473 2.8517668659501608e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.9478724384169883;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint16" -p "joint5";
	rename -uid "421728F5-43A1-1CFE-F73E-039E625A9B55";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.1377670756030351 -15.028317093941794 -1.6541590650237986e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2334277678008616;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint35" -p "joint5";
	rename -uid "813CC823-4608-9234-F991-B884A24F6B2D";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.091225975294173978 0.042025449292879102 8.1601262432574462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87068326411971708;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint36" -p "joint5";
	rename -uid "6D6510B5-43C5-33EE-DF1B-D18C1D445EBD";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.311344276762199 0.14342826232870465 -8.2592364651929024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87584553820162914;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint9" -p "joint4";
	rename -uid "FEC29DFC-4501-C600-60DE-7CBF5D996B6F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -8.7029842582614325 12.13668186599563 1.4863148599461313e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2207529291054753;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint10" -p "joint4";
	rename -uid "D60335CC-4A7D-8E5A-7CA9-E3BFCDDA04A7";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 12.421845004903082 -16.102467806659384 -1.9719835657798678e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.500187281956233;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint11" -p "joint4";
	rename -uid "86E8686E-4AAC-AF90-7605-0EA9FB35476E";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -14.336868050748185 -7.7660720013691922 -9.510695218424643e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2916452825156444;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint12" -p "joint4";
	rename -uid "ED3B49BD-4523-E8E1-D8EE-CFA2AA89B562";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 11.359792649226419 3.5097414347837521 4.2981936139428371e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.0632564466624199;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint37" -p "joint4";
	rename -uid "7FB397DA-4973-44F1-94A9-BAAD87527A0A";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.049705812985243014 0.0092214404180168685 3.737198281202557 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.64159690654514423;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint38" -p "joint4";
	rename -uid "4F09AB00-46C0-D39F-C04C-7698151CDADA";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.0098657523776619627 -0.0018302979524840168 -3.8968965574127368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65267921738025703;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode transform -n "MotionSystem" -p "Main";
	rename -uid "0978A29F-48C5-E698-0B16-01804D1A1EE8";
createNode transform -n "FKSystem" -p "MotionSystem";
	rename -uid "A8CE3B54-4AEE-1C9C-1B00-C1B60B1FB5FF";
createNode parentConstraint -n "FKSystem_parentConstraint1" -p "FKSystem";
	rename -uid "0E489414-45E7-85AB-AD4F-BD8247FCA64C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootZeroXformW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FKOffsetRoot_M" -p "FKSystem";
	rename -uid "DF66FA2A-4143-B91D-0F88-838348E7394F";
	setAttr ".t" -type "double3" 0 0 0.12445148059708089 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "FKExtraRoot_M" -p "FKOffsetRoot_M";
	rename -uid "8D39FFAE-4426-634D-1857-B8B7CFA66D30";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKRoot_M" -p "FKExtraRoot_M";
	rename -uid "D5164CD9-4B8E-8EA1-821C-32ACB1619BB3";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKRoot_MShape" -p "FKRoot_M";
	rename -uid "675CBA85-4303-1E16-3BF6-7B9C61A9F53F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -4.7723178551085752 -4.7723178551085752
		0 7.7000259352513728e-16 -6.7490766324850773
		0 4.7723178551085752 -4.7723178551085752
		-2.7045730291645331e-15 6.7490766324850773 -2.1036062491353352e-15
		0 4.7723178551085752 4.7723178551085752
		0 2.2726420636112429e-15 6.7490766324850773
		0 -4.7723178551085752 4.7723178551085752
		2.7045730291645331e-15 -6.7490766324850773 3.6249285752536115e-15
		0 -4.7723178551085752 -4.7723178551085752
		0 7.7000259352513728e-16 -6.7490766324850773
		0 4.7723178551085752 -4.7723178551085752
		;
createNode joint -n "FKXRoot_M" -p "FKRoot_M";
	rename -uid "9739E12D-42D1-BE66-211E-30A2B05128AB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint3_R" -p "FKXRoot_M";
	rename -uid "010207E8-4927-A2A2-CC43-269FDC633F6C";
	setAttr ".t" -type "double3" 0.12445148059708089 -74.348030219940171 -1.582298323507529 ;
	setAttr ".r" -type "double3" -90 -0.13579763663220468 90 ;
createNode transform -n "FKExtrajoint3_R" -p "FKOffsetjoint3_R";
	rename -uid "F63EA5D5-4149-ACF5-6996-E8A2FCA8CBDB";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint3_R" -p "FKExtrajoint3_R";
	rename -uid "F927B972-4824-527E-D377-FBB5AACB69F1";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint3_RShape" -p "FKjoint3_R";
	rename -uid "60A49AF3-42DB-82E4-D9A2-048966365831";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -5.3564758317941568 -5.3564758317941479
		0 -1.7638003942176016e-16 -1.1667960729643818
		0 5.3564758317941514 -5.3564758317941514
		-4.6757287839815423e-16 1.1667960729643818 1.0174146395622824e-15
		0 5.3564758317941523 5.3564758317941514
		0 8.3399768634496307e-17 1.1667960729643825
		0 -5.3564758317941497 5.3564758317941514
		4.6757287839815423e-16 -1.1667960729643818 2.0077770701156527e-15
		0 -5.3564758317941568 -5.3564758317941479
		0 -1.7638003942176016e-16 -1.1667960729643818
		0 5.3564758317941514 -5.3564758317941514
		;
createNode joint -n "FKXjoint3_R" -p "FKjoint3_R";
	rename -uid "3653E212-4B82-480F-4F64-57AD7BAA377D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint01_M" -p "FKXjoint3_R";
	rename -uid "DD0E007B-4E6B-2391-5F51-26AAFBD18CD4";
	setAttr ".t" -type "double3" 74.351571623759554 -1.4060805974994017 0 ;
createNode transform -n "FKExtrajoint01_M" -p "FKOffsetjoint01_M";
	rename -uid "733C1D4D-47F8-398E-B442-6097901C1A27";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint01_M" -p "FKExtrajoint01_M";
	rename -uid "067CE393-4861-51C4-29E3-338ECA81FDB4";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint01_MShape" -p "FKjoint01_M";
	rename -uid "45F3C542-4653-C316-1BE8-18A436CDB58D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.9532658082026564e-19 -6.8757646868376812 -6.8757646868376812
		-7.9532658082026564e-19 1.444952739998459e-15 -9.7237996739871697
		-7.9532658082026564e-19 6.8757646868376812 -6.8757646868376812
		-3.8974359720083803e-15 9.7237996739871697 -3.0307917466985719e-15
		-7.9532658082026564e-19 6.8757646868376812 6.8757646868376812
		-7.9532658082026564e-19 3.6098955884702935e-15 9.7237996739871697
		-7.9532658082026564e-19 -6.8757646868376812 6.8757646868376812
		3.8958453188467292e-15 -9.7237996739871697 5.2226521103793839e-15
		-7.9532658082026564e-19 -6.8757646868376812 -6.8757646868376812
		-7.9532658082026564e-19 1.444952739998459e-15 -9.7237996739871697
		-7.9532658082026564e-19 6.8757646868376812 -6.8757646868376812
		;
createNode joint -n "FKXjoint01_M" -p "FKjoint01_M";
	rename -uid "9209D58D-47ED-6F82-EE17-53AF46A812C0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint4_R" -p "FKXjoint01_M";
	rename -uid "AB63A7E7-4AE4-D261-F839-7B80B6A55760";
	setAttr ".t" -type "double3" 32.867461991386968 5.991980413169621 0 ;
	setAttr ".r" -type "double3" 180 7.0622500768802538e-31 79.625754267363675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "FKExtrajoint4_R" -p "FKOffsetjoint4_R";
	rename -uid "8563EB2C-4754-12A4-8B63-1691BDAE73BB";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint4_R" -p "FKExtrajoint4_R";
	rename -uid "94E5CA04-4F74-42F5-3E92-4FAF9D447722";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint4_RShape" -p "FKjoint4_R";
	rename -uid "71EEFD8E-4DE1-6D6D-BFB8-73AA33BF42BE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7359351656190163 -14.614522909745558 -12.684982831495697
		9.0807522835730448e-16 8.0469244611139562e-15 -7.8637796057565312
		-2.7359351656190181 14.614522909745585 -12.684982831495697
		-3.8691966170250911 20.6680565067518 -5.5914568047096488e-15
		-2.7359351656190181 14.614522909745585 12.684982831495697
		4.6622933656269983e-17 1.2648537267867985e-14 7.8637796057565312
		2.7359351656190163 -14.614522909745558 12.684982831495697
		3.8691966170250911 -20.668056506751785 9.6351831885954757e-15
		2.7359351656190163 -14.614522909745558 -12.684982831495697
		9.0807522835730448e-16 8.0469244611139562e-15 -7.8637796057565312
		-2.7359351656190181 14.614522909745585 -12.684982831495697
		;
createNode joint -n "FKXjoint4_R" -p "FKjoint4_R";
	rename -uid "3CBAE155-4695-7455-B62D-4A945168ED3E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint5_R" -p "FKXjoint4_R";
	rename -uid "6571361E-4BBF-CE72-D03A-9D93E01A5273";
	setAttr ".t" -type "double3" 27.391412833361201 -4.2632564145606011e-14 -5.5220263365470826e-30 ;
	setAttr ".r" -type "double3" 0 0 -35.24434589832093 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode transform -n "FKExtrajoint5_R" -p "FKOffsetjoint5_R";
	rename -uid "3AB54DF0-4A87-99A8-CA8C-93AD6DC8CD83";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint5_R" -p "FKExtrajoint5_R";
	rename -uid "1BCF0721-46DB-9AAF-CBF1-CE97B8A777EF";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint5_RShape" -p "FKjoint5_R";
	rename -uid "0283C119-47BC-C4C7-5018-9B8EC442C6BA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -14.036122385000001 -14.036122385000001
		0 2.2646963100000002e-15 -7.5531190231737932
		0 14.036122385000001 -14.036122385000001
		-7.9545661400000001e-15 19.850074634999999 -6.1870302149999991e-15
		0 14.036122385000001 14.036122385000001
		0 6.6841905999999994e-15 7.5531190231737932
		0 -14.036122385000001 14.036122385000001
		7.9545661400000001e-15 -19.850074634999999 1.0661473669999999e-14
		0 -14.036122385000001 -14.036122385000001
		0 2.2646963100000002e-15 -7.5531190231737932
		0 14.036122385000001 -14.036122385000001
		;
createNode joint -n "FKXjoint5_R" -p "FKjoint5_R";
	rename -uid "0787814D-406A-DA65-DD10-A782DEE3BEEE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint6_R" -p "FKXjoint5_R";
	rename -uid "009689BB-4EFF-FD85-035E-D491981A06E1";
	setAttr ".t" -type "double3" 23.882787403582086 2.1316282072803006e-14 -2.4607679527040222e-15 ;
	setAttr ".r" -type "double3" 0 0 -5.8089420708927184 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "FKExtrajoint6_R" -p "FKOffsetjoint6_R";
	rename -uid "EF850BA7-414A-9EB4-84B3-5A83DD90A88F";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint6_R" -p "FKExtrajoint6_R";
	rename -uid "D2CE5BF6-47A3-4E87-46F5-03B6D31F9BE2";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint6_RShape" -p "FKjoint6_R";
	rename -uid "7C8449A7-4D11-ECD0-D386-578584A8CA00";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -13.388595969999997 -13.388595970000001
		0 5.7129330803005013e-15 -7.5795850774264997
		0 13.388595970000004 -13.388595970000001
		-7.5875992849999998e-15 18.934334005000004 -5.9016048400000002e-15
		0 13.388595970000004 13.388595970000001
		0 9.9285434738005019e-15 7.5795850774264997
		0 -13.388595969999997 13.388595970000001
		7.5875992849999998e-15 -18.934334004999997 1.0169629440000001e-14
		0 -13.388595969999997 -13.388595970000001
		0 5.7129330803005013e-15 -7.5795850774264997
		0 13.388595970000004 -13.388595970000001
		;
createNode joint -n "FKXjoint6_R" -p "FKjoint6_R";
	rename -uid "11F0F5C8-4DFD-83BE-DDEC-6D8A1497354D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint7_R" -p "FKXjoint6_R";
	rename -uid "1AC03C73-4456-249A-B044-B58381BB24C2";
	setAttr ".t" -type "double3" 22.78100621438287 -3.5527136788005009e-14 2.8029332852549371e-15 ;
	setAttr ".r" -type "double3" 0 0 -19.862509415033031 ;
createNode transform -n "FKExtrajoint7_R" -p "FKOffsetjoint7_R";
	rename -uid "FEFAAC45-4B34-7450-2155-FC9682BC2BED";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint7_R" -p "FKExtrajoint7_R";
	rename -uid "57C2D2B2-4B47-229F-1530-1EA5C8CA0466";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint7_RShape" -p "FKjoint7_R";
	rename -uid "2F39EE01-492E-14BB-9979-5989CF33C867";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -12.607984430313726 -13.383134835769834
		0 2.0342695107116795e-15 -5.362936520245678
		0 12.607984430313726 -13.383134835769834
		-1.1272058635e-14 17.830382574822785 -6.0004559606552078e-15
		0 12.607984430313726 13.383134835769834
		0 6.0040920608598913e-15 5.362936520245678
		0 -12.607984430313726 13.383134835769834
		1.1272058635e-14 -17.830382574822785 1.0064222947345334e-14
		0 -12.607984430313726 -13.383134835769834
		0 2.0342695107116795e-15 -5.362936520245678
		0 12.607984430313726 -13.383134835769834
		;
createNode joint -n "FKXjoint7_R" -p "FKjoint7_R";
	rename -uid "C022FC38-4D44-B3FC-91F6-BCA85743A9AF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint8_R" -p "FKXjoint7_R";
	rename -uid "16111F92-4635-0836-8602-578372B840BE";
	setAttr ".t" -type "double3" 33.843226050444308 1.4210854715202004e-14 9.2002899785315791e-15 ;
	setAttr ".r" -type "double3" 0 180 77.678484534514382 ;
createNode transform -n "SDKFKjoint8_R" -p "FKOffsetjoint8_R";
	rename -uid "BA2E0F6D-4325-8CB5-944F-6BA04BDF668E";
createNode transform -n "FKExtrajoint8_R" -p "SDKFKjoint8_R";
	rename -uid "ED352C6A-4839-1A46-A74F-26B5710149FD";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint8_R" -p "FKExtrajoint8_R";
	rename -uid "C679DB3D-416F-BB62-8DAF-419CC8962EC5";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint8_RShape" -p "FKjoint8_R";
	rename -uid "78819EB7-42BB-85EB-0442-F6B090704967";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.4152880846931808 -0.56179761461087696 -5.0122422090000001
		1.0350920901086451e-15 9.0644762861562721e-17 -3.491700913411738
		6.4152880846931808 0.56179761461087696 -5.0122422090000001
		9.0725874160742492 0.79450180590649899 -2.2093633229999996e-15
		6.4152880846931808 0.56179761461087696 5.0122422090000001
		3.0550466243996339e-15 2.6753559364042348e-16 3.491700913411738
		-6.4152880846931808 -0.56179761461087696 5.0122422090000001
		-9.0725874160742492 -0.79450180590649899 3.8071688800000001e-15
		-6.4152880846931808 -0.56179761461087696 -5.0122422090000001
		1.0350920901086451e-15 9.0644762861562721e-17 -3.491700913411738
		6.4152880846931808 0.56179761461087696 -5.0122422090000001
		;
createNode joint -n "FKXjoint8_R" -p "FKjoint8_R";
	rename -uid "8525AEB7-4569-99F6-6050-FD9FCD8485B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "Ice_End_Scale01_loc" -p "FKjoint8_R";
	rename -uid "3809C502-4D82-9A32-E05A-B9A8719D5BCB";
	setAttr ".rp" -type "double3" 2.9211733357853404 17.372109561779816 -3.0585248631203975e-15 ;
	setAttr ".sp" -type "double3" 2.9211733357853404 17.372109561779816 -3.0585248631203975e-15 ;
createNode locator -n "Ice_End_Scale01_locShape" -p "Ice_End_Scale01_loc";
	rename -uid "A4D6331C-4442-ABB7-92E3-639FD06B9D42";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.9211733357853404 17.372109561779808 -3.0585248631204022e-15 ;
createNode transform -n "Ice_End_Scale04_loc" -p "FKjoint8_R";
	rename -uid "F46E89A4-4172-F201-B392-6CBFD5F4375E";
	setAttr ".rp" -type "double3" 4.264223117796007 -2.1316282072803006e-14 -1.0994414399499758e-14 ;
	setAttr ".sp" -type "double3" 4.264223117796007 -2.1316282072803006e-14 -1.0994414399499758e-14 ;
createNode locator -n "Ice_End_Scale04_locShape" -p "Ice_End_Scale04_loc";
	rename -uid "775DC563-4DE6-FE66-AECC-0680C2EF54FB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.2642231177960213 -7.1054273576010019e-15 -1.0994414399499767e-14 ;
createNode transform -n "Ice_End_Scale02_loc" -p "FKjoint8_R";
	rename -uid "B960E763-4563-8025-2098-6B8771752440";
	setAttr ".rp" -type "double3" -5.9866964495720083 -0.63955994553932527 -1.6581971161053927e-14 ;
	setAttr ".sp" -type "double3" -5.9866964495720083 -0.63955994553932527 -1.6581971161053927e-14 ;
createNode locator -n "Ice_End_Scale02_locShape" -p "Ice_End_Scale02_loc";
	rename -uid "07A891BF-431F-9559-DD69-44BC377024C5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.9866964495720083 -0.63955994553933238 -1.658197116105393e-14 ;
createNode transform -n "Ice_End_Scale05_loc" -p "FKjoint8_R";
	rename -uid "7239D81F-4C53-ACDC-FEBD-00A1D3B42321";
	setAttr ".rp" -type "double3" -0.12539034822793838 -0.06464322637884834 -2.4557889007739817 ;
	setAttr ".sp" -type "double3" -0.12539034822793838 -0.06464322637884834 -2.4557889007739817 ;
createNode locator -n "Ice_End_Scale05_locShape" -p "Ice_End_Scale05_loc";
	rename -uid "BB499694-4D71-EADD-0DB9-379C21CB8F62";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.12539034822792416 -0.06464322637884834 -2.4557889007739817 ;
createNode transform -n "Ice_End_Scale06_loc" -p "FKjoint8_R";
	rename -uid "41EC287B-41A6-E84C-46D7-ABA93C37A409";
	setAttr ".rp" -type "double3" 0.0096205488867866507 0.0049597383559358832 2.5061600268189728 ;
	setAttr ".sp" -type "double3" 0.0096205488867866507 0.0049597383559358832 2.5061600268189728 ;
createNode locator -n "Ice_End_Scale06_locShape" -p "Ice_End_Scale06_loc";
	rename -uid "FDE24765-453B-03D2-6BC5-22B4044599CA";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.0096205488867866507 0.0049597383559358832 2.5061600268189728 ;
createNode transform -n "Ice_End_Scale03_loc" -p "FKjoint8_R";
	rename -uid "2E576B9D-47B4-B696-40D7-E8B39ED6F7E1";
	setAttr ".rp" -type "double3" 3.0778010292936528 -20.224528835665232 -2.1647105919440052e-14 ;
	setAttr ".sp" -type "double3" 3.0778010292936528 -20.224528835665232 -2.1647105919440052e-14 ;
createNode locator -n "Ice_End_Scale03_locShape" -p "Ice_End_Scale03_loc";
	rename -uid "F378C758-4481-B44A-774B-259735AC09C2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.0778010292936528 -20.224528835665225 -2.1647105919440059e-14 ;
createNode transform -n "Ice_03_Scale01_loc" -p "FKjoint7_R";
	rename -uid "B90CD4B4-44F3-0D1D-FE41-83B7827B4D6B";
	setAttr ".rp" -type "double3" -17.845496422252836 -8.1565571509082417 -2.8873857488843785e-15 ;
	setAttr ".sp" -type "double3" -17.845496422252836 -8.1565571509082417 -2.8873857488843785e-15 ;
createNode locator -n "Ice_03_Scale01_locShape" -p "Ice_03_Scale01_loc";
	rename -uid "E1A2BA89-429E-BEA2-7B8F-4EB1C74D80B1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -17.845496422252833 -8.1565571509082417 -2.8873857488843753e-15 ;
createNode transform -n "Ice_03_Scale04_loc" -p "FKjoint7_R";
	rename -uid "CD8591CE-4DC4-2D2F-C814-D8B04425765A";
	setAttr ".rp" -type "double3" 2.0527823442852338 -8.3915387962637311 6.4187913104124631e-15 ;
	setAttr ".sp" -type "double3" 2.0527823442852338 -8.3915387962637311 6.4187913104124631e-15 ;
createNode locator -n "Ice_03_Scale04_locShape" -p "Ice_03_Scale04_loc";
	rename -uid "E08F1A74-49A7-82A3-5E1E-D7A864CC54A6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.0527823442852338 -8.3915387962637311 6.4187913104124663e-15 ;
createNode transform -n "Ice_03_Scale02_loc" -p "FKjoint7_R";
	rename -uid "D83419C8-4778-A022-E0CD-FF93D031E41D";
	setAttr ".rp" -type "double3" -0.81614118872723651 9.0136218806247115 1.1961106662177358e-14 ;
	setAttr ".sp" -type "double3" -0.81614118872723651 9.0136218806247115 1.1961106662177358e-14 ;
createNode locator -n "Ice_03_Scale02_locShape" -p "Ice_03_Scale02_loc";
	rename -uid "D97E668D-4774-46A0-5A0C-44B0DF07E1A7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.81614118872722941 9.0136218806247257 1.196110666217736e-14 ;
createNode transform -n "Ice_03_Scale05_loc" -p "FKjoint7_R";
	rename -uid "0DD66AB4-4847-F818-CC32-029AE9D5A432";
	setAttr ".rp" -type "double3" 0.052407376621523838 0.063362590943583541 -2.5621542859505166 ;
	setAttr ".sp" -type "double3" 0.052407376621523838 0.063362590943583541 -2.5621542859505166 ;
createNode locator -n "Ice_03_Scale05_locShape" -p "Ice_03_Scale05_loc";
	rename -uid "35C7EEC5-4B0A-F98F-E8BF-FDA0C2A5C099";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.052407376621516732 0.063362590943583541 -2.5621542859505171 ;
createNode transform -n "Ice_03_Scale06_loc" -p "FKjoint7_R";
	rename -uid "1747BDB8-4FFD-F71C-D748-8D90CBE1957F";
	setAttr ".rp" -type "double3" 0.052407376621488311 0.063362590943583541 2.5544730226550887 ;
	setAttr ".sp" -type "double3" 0.052407376621488311 0.063362590943583541 2.5544730226550887 ;
createNode locator -n "Ice_03_Scale06_locShape" -p "Ice_03_Scale06_loc";
	rename -uid "17C2B0B4-4B1D-2440-CA58-3A8B9F656B8C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.0524073766214741 0.063362590943583541 2.5544730226550882 ;
createNode transform -n "Ice_03_Scale03_loc" -p "FKjoint7_R";
	rename -uid "34234C21-4D94-D5D2-1829-CA9E72595812";
	setAttr ".rp" -type "double3" 18.675359158346673 3.6082180914205537 1.9026145250841507e-14 ;
	setAttr ".sp" -type "double3" 18.675359158346673 3.6082180914205537 1.9026145250841507e-14 ;
createNode locator -n "Ice_03_Scale03_locShape" -p "Ice_03_Scale03_loc";
	rename -uid "2B4B7E68-4889-8EA6-CFD5-669CE323BD85";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 18.67535915834668 3.6082180914205679 1.9026145250841513e-14 ;
createNode transform -n "Ice_02_Scale01_loc" -p "FKjoint6_R";
	rename -uid "8FF94F4F-41A0-4E3E-A9AA-6196CA53E09A";
	setAttr ".rp" -type "double3" -5.9436762382562058 -2.0915124033571502 2.1397915764379366e-15 ;
	setAttr ".sp" -type "double3" -5.9436762382562058 -2.0915124033571502 2.1397915764379366e-15 ;
createNode locator -n "Ice_02_Scale01_locShape" -p "Ice_02_Scale01_loc";
	rename -uid "A2D0DBC2-4946-A55A-10BA-4F91262D90D8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.9436762382562023 -2.0915124033571431 2.139791576437937e-15 ;
createNode transform -n "Ice_02_Scale03_loc" -p "FKjoint6_R";
	rename -uid "720C4CEB-42E5-62BF-48BF-A88CF67C8CFC";
	setAttr ".rp" -type "double3" 6.5307904299923365 1.1410634523946825 7.0028618857267365e-15 ;
	setAttr ".sp" -type "double3" 6.5307904299923365 1.1410634523946825 7.0028618857267365e-15 ;
createNode locator -n "Ice_02_Scale03_locShape" -p "Ice_02_Scale03_loc";
	rename -uid "C1DA9B09-46AD-B3A1-EF6D-2C9B38704012";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 6.5307904299923365 1.1410634523946896 7.0028618857267373e-15 ;
createNode transform -n "Ice_02_Scale02_loc" -p "FKjoint6_R";
	rename -uid "E4C0498B-4A5F-BE50-03AA-BB8A4311FDCC";
	setAttr ".rp" -type "double3" -3.3147926660610914 10.379273214381904 4.9329177078762816e-15 ;
	setAttr ".sp" -type "double3" -3.3147926660610914 10.379273214381904 4.9329177078762816e-15 ;
createNode locator -n "Ice_02_Scale02_locShape" -p "Ice_02_Scale02_loc";
	rename -uid "D933A1D7-475E-5082-3C9C-64AB8AF1E6FE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.3147926660610949 10.379273214381911 4.9329177078762832e-15 ;
createNode transform -n "Ice_02_Scale05_loc" -p "FKjoint6_R";
	rename -uid "9E216C37-4E50-AF41-28DE-10841E14670B";
	setAttr ".rp" -type "double3" 0.08546583459168744 0.050430150845976129 3.9189624440267354 ;
	setAttr ".sp" -type "double3" 0.08546583459168744 0.050430150845976129 3.9189624440267354 ;
createNode locator -n "Ice_02_Scale05_locShape" -p "Ice_02_Scale05_loc";
	rename -uid "D8E8298E-4E1B-182B-9AEB-7CB065AA13A0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.08546583459168744 0.050430150845997446 3.9189624440267354 ;
createNode transform -n "Ice_02_Scale06_loc" -p "FKjoint6_R";
	rename -uid "33A09431-436A-2F18-DC71-86A9F4573570";
	setAttr ".rp" -type "double3" -0.071077795423725831 -0.041940314069940143 -4.1998368287863528 ;
	setAttr ".sp" -type "double3" -0.071077795423725831 -0.041940314069940143 -4.1998368287863528 ;
createNode locator -n "Ice_02_Scale06_locShape" -p "Ice_02_Scale06_loc";
	rename -uid "DCCCD671-4548-3B09-03EB-D3B1FA50B499";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.071077795423718726 -0.041940314069933038 -4.1998368287863519 ;
createNode transform -n "Ice_02_Scale04_loc" -p "FKjoint6_R";
	rename -uid "2BB38DAA-493B-DA97-07AD-1AA48D484CD3";
	setAttr ".rp" -type "double3" 2.6178337384028509 -12.087405061881434 3.6454156773120992e-15 ;
	setAttr ".sp" -type "double3" 2.6178337384028509 -12.087405061881434 3.6454156773120992e-15 ;
createNode locator -n "Ice_02_Scale04_locShape" -p "Ice_02_Scale04_loc";
	rename -uid "A0FE3353-4997-D4D7-96BD-56A09F9DCC17";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.6178337384028509 -12.087405061881427 3.6454156773121e-15 ;
createNode transform -n "Ice_01_Scale01_loc" -p "FKjoint5_R";
	rename -uid "4936FFC1-4942-073D-F36D-E5B4ADC96738";
	setAttr ".rp" -type "double3" 2.1377670756030547 -15.028317093941816 -4.6394523512471501e-16 ;
	setAttr ".sp" -type "double3" 2.1377670756030547 -15.028317093941816 -4.6394523512471501e-16 ;
createNode locator -n "Ice_01_Scale01_locShape" -p "Ice_01_Scale01_loc";
	rename -uid "9002B23A-486B-D443-4BA1-7B953AC9C9A5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.1377670756030511 -15.028317093941816 -4.6394523512471462e-16 ;
createNode transform -n "Ice_01_Scale02_loc" -p "FKjoint5_R";
	rename -uid "73B6AB19-4A68-1FAC-490E-6A816364114F";
	setAttr ".rp" -type "double3" -27.572519990894364 -1.7239882600887171 -3.5149611693558907e-15 ;
	setAttr ".sp" -type "double3" -27.572519990894364 -1.7239882600887171 -3.5149611693558907e-15 ;
createNode locator -n "Ice_01_Scale02_locShape" -p "Ice_01_Scale02_loc";
	rename -uid "4ED330BF-4C5A-B04C-7538-6C81BBC19742";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -27.572519990894364 -1.7239882600887242 -3.5149611693558911e-15 ;
createNode transform -n "Ice_01_Scale03_loc" -p "FKjoint5_R";
	rename -uid "049D69ED-4A99-3322-55D2-16ABF4D3EAC7";
	setAttr ".rp" -type "double3" 0.66745996338222824 28.984516308564466 2.0926945457034317e-15 ;
	setAttr ".sp" -type "double3" 0.66745996338222824 28.984516308564466 2.0926945457034317e-15 ;
createNode locator -n "Ice_01_Scale03_locShape" -p "Ice_01_Scale03_loc";
	rename -uid "436256E2-4A2F-6814-8B82-628BFBFD2B31";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.66745996338223534 28.984516308564466 2.0926945457034301e-15 ;
createNode transform -n "Ice_01_Scale04_loc" -p "FKjoint5_R";
	rename -uid "A306F85D-46E6-A648-62B8-68BBE4403D6B";
	setAttr ".rp" -type "double3" 0.091225975294207728 0.042025449292850681 8.1601262432574462 ;
	setAttr ".sp" -type "double3" 0.091225975294207728 0.042025449292850681 8.1601262432574462 ;
createNode locator -n "Ice_01_Scale04_locShape" -p "Ice_01_Scale04_loc";
	rename -uid "49072EE8-46A6-C18C-5FBD-0E96F50657D0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.091225975294211281 0.042025449292850681 8.1601262432574462 ;
createNode transform -n "Ice_01_Scale05_loc" -p "FKjoint5_R";
	rename -uid "67EDF443-406B-46B0-ACD3-4380668DAC56";
	setAttr ".rp" -type "double3" 0.31134427676223808 0.14342826232868333 -8.2592364651928953 ;
	setAttr ".sp" -type "double3" 0.31134427676223808 0.14342826232868333 -8.2592364651928953 ;
createNode locator -n "Ice_01_Scale05_locShape" -p "Ice_01_Scale05_loc";
	rename -uid "0E150702-4579-7BE2-71EC-1BB0BF5C58C8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.31134427676223808 0.14342826232868333 -8.2592364651928953 ;
createNode transform -n "Ice_01_Scale06_loc" -p "FKjoint5_R";
	rename -uid "A6EBFB12-4ADD-68D1-A4C8-BC8A506A1E7E";
	setAttr ".rp" -type "double3" 19.938326193641441 1.8002398327538103 2.9128572803643948e-15 ;
	setAttr ".sp" -type "double3" 19.938326193641441 1.8002398327538103 2.9128572803643948e-15 ;
createNode locator -n "Ice_01_Scale06_locShape" -p "Ice_01_Scale06_loc";
	rename -uid "BA4E7E1C-4D0B-48A3-3A93-519FD58ACF90";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 19.93832619364143 1.8002398327538032 2.9128572803643948e-15 ;
createNode transform -n "Ice_Start_Scale03_loc" -p "FKjoint4_R";
	rename -uid "7A3B19D0-454E-10CB-7382-768396743C2C";
	setAttr ".rp" -type "double3" 12.421845004903071 -16.102467806659412 -1.4617440310028821e-15 ;
	setAttr ".sp" -type "double3" 12.421845004903071 -16.102467806659412 -1.4617440310028821e-15 ;
createNode locator -n "Ice_Start_Scale03_locShape" -p "Ice_Start_Scale03_loc";
	rename -uid "0E966C3B-46D0-23A6-CE43-939E60005B94";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 12.421845004903076 -16.102467806659412 -1.4617440310028824e-15 ;
createNode transform -n "Ice_Start_Scale04_loc" -p "FKjoint4_R";
	rename -uid "5781CFA7-4CFA-5D55-41C6-D380830DF03D";
	setAttr ".rp" -type "double3" 11.359792649226412 3.509741434783713 8.7603904433231139e-16 ;
	setAttr ".sp" -type "double3" 11.359792649226412 3.509741434783713 8.7603904433231139e-16 ;
createNode locator -n "Ice_Start_Scale04_locShape" -p "Ice_Start_Scale04_loc";
	rename -uid "1F3AC8A2-4AAA-E4BA-2CDA-25917E4B7FAE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 11.359792649226412 3.5097414347836988 8.7603904433230981e-16 ;
createNode transform -n "Ice_Start_Scale01_loc" -p "FKjoint4_R";
	rename -uid "4962D66F-4F6E-CA92-0244-0AB57B4C6674";
	setAttr ".rp" -type "double3" -8.7029842582614503 12.136681865995605 1.4666368738906741e-15 ;
	setAttr ".sp" -type "double3" -8.7029842582614503 12.136681865995605 1.4666368738906741e-15 ;
createNode locator -n "Ice_Start_Scale01_locShape" -p "Ice_Start_Scale01_loc";
	rename -uid "A6DA2B47-46E7-ABF1-A838-8AB083860378";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.7029842582614485 12.136681865995602 1.4666368738906733e-15 ;
createNode transform -n "Ice_Start_Scale02_loc" -p "FKjoint4_R";
	rename -uid "2033CF5A-47D9-2AD6-2C5B-289F4FAE3B0D";
	setAttr ".rp" -type "double3" -14.33686805074819 -7.7660720013692384 -1.0557080231815154e-15 ;
	setAttr ".sp" -type "double3" -14.33686805074819 -7.7660720013692384 -1.0557080231815154e-15 ;
createNode locator -n "Ice_Start_Scale02_locShape" -p "Ice_Start_Scale02_loc";
	rename -uid "35ED01E9-4C8F-EA5E-68E0-71B0623CCA7D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -14.336868050748187 -7.7660720013692348 -1.055708023181515e-15 ;
createNode transform -n "Ice_Start_Scale05_loc" -p "FKjoint4_R";
	rename -uid "2B2CA18B-4F29-76F8-FE8E-BD84098D042B";
	setAttr ".rp" -type "double3" -0.04970581298525012 0.0092214404180133158 3.7371982812025575 ;
	setAttr ".sp" -type "double3" -0.04970581298525012 0.0092214404180133158 3.7371982812025575 ;
createNode locator -n "Ice_Start_Scale05_locShape" -p "Ice_Start_Scale05_loc";
	rename -uid "DDCB7663-4893-61A2-5CD4-0D8A996D2BCC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.049705812985248343 0.0092214404180097631 3.7371982812025575 ;
createNode transform -n "Ice_Start_Scale06_loc" -p "FKjoint4_R";
	rename -uid "13B0418F-4C43-97FB-DEF5-B39CCC00C9CD";
	setAttr ".rp" -type "double3" 0.0098657523776548572 -0.001830297952494675 -3.8968965574127363 ;
	setAttr ".sp" -type "double3" 0.0098657523776548572 -0.001830297952494675 -3.8968965574127363 ;
createNode locator -n "Ice_Start_Scale06_locShape" -p "Ice_Start_Scale06_loc";
	rename -uid "4220722A-4444-25F8-A788-16826532C967";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.0098657523776566336 -0.0018302979524982277 -3.8968965574127363 ;
createNode transform -n "FKOffsetjoint4_L" -p "FKXjoint01_M";
	rename -uid "EB4F27A1-4C99-2E90-9EE9-15AFE348BBCF";
	setAttr ".t" -type "double3" 32.895495998916253 -5.8361142905497259 0 ;
	setAttr ".r" -type "double3" 0 0 100.64584100590075 ;
createNode transform -n "FKExtrajoint4_L" -p "FKOffsetjoint4_L";
	rename -uid "F981BF69-44CC-2FB2-D9F1-388E409CEB43";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKOffsetjoint3_L" -p "FKXRoot_M";
	rename -uid "CA881959-45BF-75CB-EC7F-8D8315DD6B7F";
	setAttr ".t" -type "double3" 0.12445148059708089 -74.348030219940171 1.582298323507529 ;
	setAttr ".r" -type "double3" -89.999999999999972 -0.13579763663221106 -90 ;
createNode transform -n "FKExtrajoint3_L" -p "FKOffsetjoint3_L";
	rename -uid "51A393E5-411C-019B-6EAA-EC825289BAD4";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "IKSystem" -p "MotionSystem";
	rename -uid "D012647A-421A-B220-8ABC-0AAF50E8C3B3";
createNode transform -n "IKJoints" -p "IKSystem";
	rename -uid "D2C23886-426B-76CA-E74D-0C95EB1A39DC";
createNode transform -n "IKHandle" -p "IKSystem";
	rename -uid "7CB8E956-4400-9180-5320-F1BF6E56B3F1";
createNode transform -n "IKRootConstraint" -p "IKHandle";
	rename -uid "5DB1743B-4BE4-CA8E-0FAB-938C701B676D";
createNode parentConstraint -n "IKRootConstraint_parentConstraint1" -p "IKRootConstraint";
	rename -uid "E80E2228-4447-5065-11AB-EAAE63BCA270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootZeroXformW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "IKFollow" -p "IKSystem";
	rename -uid "8A932724-43BE-C076-1A8C-E9B0EFC8C0C6";
createNode transform -n "IKStatic" -p "IKSystem";
	rename -uid "A3EE1E6D-4E81-EA8A-5FA5-65BE79E7BE10";
createNode transform -n "IKCurve" -p "IKSystem";
	rename -uid "4AEBB0C1-4B06-927C-87DB-E7883DEF9FF5";
	setAttr ".it" no;
createNode transform -n "IKMessure" -p "IKSystem";
	rename -uid "BEB7E6E1-42C6-9276-1D20-20B5C4F5EF3A";
createNode transform -n "FKIKSystem" -p "MotionSystem";
	rename -uid "DAC6F76A-4617-0A16-B982-5DADEA6EB468";
createNode transform -n "BendSystem" -p "MotionSystem";
	rename -uid "81462413-43CA-CC88-428C-709EAD7A3176";
	setAttr ".it" no;
createNode transform -n "AimSystem" -p "MotionSystem";
	rename -uid "615B4B8D-45DD-2F8C-0B9D-DAB5A55D214A";
createNode transform -n "RootSystem" -p "MotionSystem";
	rename -uid "93BBC19B-4DEB-CE28-8A33-8F9B2529DD20";
createNode transform -n "RootOffsetX_M" -p "RootSystem";
	rename -uid "4EDC2005-4A73-59BC-00CF-659D2112DEB0";
	setAttr ".t" -type "double3" 0 0 0.12445148059708089 ;
createNode transform -n "RootExtraX_M" -p "RootOffsetX_M";
	rename -uid "982AD1CA-4017-F06F-DACC-3383E3EDB34F";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "RootX_M" -p "RootExtraX_M";
	rename -uid "9F9D4754-415E-A080-785A-F7AE38F210D9";
	setAttr ".sech" no;
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "RootX_MShape" -p "RootX_M";
	rename -uid "75E78E6A-4002-E1C6-435A-428FF3C1CB51";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-9.877925051933266 0 -0.95951529724827245
		-11.269276209685458 0 -0.95951529724827245
		-11.269276209685458 0 -2.6777170402302239
		-13.946993249915677 0 0
		-11.269276209685458 0 2.6777170402302239
		-11.269276209685458 0 0.95951529724827245
		-9.877925051933266 0 0.95951529724827245
		-9.877925051933266 0 -0.95951529724827245
		;
createNode nurbsCurve -n "RootX_MShape1" -p "RootX_M";
	rename -uid "2B5792DE-4EF2-8370-D48F-32B2D2E5DD24";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.95951529724827245 0 9.877925051933266
		-0.95951529724827245 0 11.269276209685458
		-2.6777170402302239 0 11.269276209685458
		-3.0968546073151535e-15 0 13.946993249915677
		2.6777170402302239 0 11.269276209685458
		0.95951529724827245 0 11.269276209685458
		0.95951529724827245 0 9.877925051933266
		-0.95951529724827245 0 9.877925051933266
		;
createNode nurbsCurve -n "RootX_MShape2" -p "RootX_M";
	rename -uid "7D4277AF-49E8-0CBD-E624-B9A74D1A37AC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		9.877925051933266 0 0.95951529724827245
		11.269276209685458 0 0.95951529724827245
		11.269276209685458 0 2.6777170402302239
		13.946993249915677 0 6.1937092097304852e-15
		11.269276209685458 0 -2.6777170402302239
		11.269276209685458 0 -0.95951529724827245
		9.877925051933266 0 -0.95951529724827245
		9.877925051933266 0 0.95951529724827245
		;
createNode nurbsCurve -n "RootX_MShape3" -p "RootX_M";
	rename -uid "85C20236-4C29-C80E-2596-A684843BA546";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		0.95951529724827245 0 -9.877925051933266
		0.95951529724827245 0 -11.269276209685458
		2.6777170402302239 0 -11.269276209685458
		9.2905638145957271e-15 0 -13.946993249915677
		-2.6777170402302239 0 -11.269276209685458
		-0.95951529724827245 0 -11.269276209685458
		-0.95951529724827245 0 -9.877925051933266
		0.95951529724827245 0 -9.877925051933266
		;
createNode transform -n "RootZeroXform" -p "RootX_M";
	rename -uid "FAEC7B79-411F-CF74-EDE7-D9817C8E649C";
	setAttr ".t" -type "double3" 0 0 -0.12445148059708089 ;
createNode transform -n "LegLockConstrained" -p "RootSystem";
	rename -uid "812B4ED1-43E0-41A5-C7F0-FF83446AA1AE";
createNode pointConstraint -n "LegLockConstrained_pointConstraint1" -p "LegLockConstrained";
	rename -uid "30A01EA8-4BF8-FA04-1815-8BA31F8DC3C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 0.12445148059708089 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LegLockConstrained_orientConstraint1" -p "LegLockConstrained";
	rename -uid "D4B87402-43F5-9A43-FCAB-C69E0123BF7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode transform -n "TwistSystem" -p "MotionSystem";
	rename -uid "D37772D1-40E0-4B20-3638-2696229A653B";
createNode transform -n "GlobalSystem" -p "MotionSystem";
	rename -uid "F2FBCD8D-4025-9638-3BB6-E5AF3B8E5833";
createNode transform -n "ConstraintSystem" -p "MotionSystem";
	rename -uid "9A647737-4868-7C96-282D-1C81D17CB2BD";
createNode parentConstraint -n "joint8_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "11F7E79D-4F20-E9DD-D6B8-E4A69DA68763";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint8_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -95.727570802554752 -9.770704625058638 -1.6684520455839394e-14 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -27.272730519536236 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.8543729742365615e-15 6.2636920703502994e-15 -26.787739158072029 ;
	setAttr ".rst" -type "double3" 33.843226050444343 1.4210854715202004e-14 7.0056967392925574e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "6859EC2B-4B18-E07B-617B-58AFD8595334";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint7_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -74.1577055235432 16.308115542785707 -3.8622386423432416e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 180 50.40575401497815 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 22.781006214382884 -2.8421709430404007e-14 1.5659327058291268e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "8F51AEBF-4E4B-0CEB-ABBA-83948C01A691";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint6_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -54.537658574837891 27.885161878978295 7.7297061727847445e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 180 30.543244599945115 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 23.882787403582107 1.4210854715202004e-14 -2.460767952704023e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "9EA635C2-412A-FA9E-3602-88A6358379A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint5_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -32.845929650182271 37.877980821797109 -2.9664489256198048e-31 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 180 24.7343025290524 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 27.391412833361194 -6.0396132539608516e-14 -7.0997481469891062e-30 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "8A6B2D09-4593-DC95-8500-43B85386B591";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint4_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -5.9140639628290179 32.881571350387773 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 180 8.8278125961003194e-32 169.48995663073146 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.3522017923039719e-46 2.1186750230640761e-30 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 32.867461991386961 5.991980413169621 0 ;
	setAttr ".rsrr" -type "double3" -2.3522017923039719e-46 2.1186750230640761e-30 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint01_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "046867BD-467C-0C35-981A-AEAED4FDEE4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint01_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.659739592076221e-15 -1.4210854715202004e-14 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 89.864202363367795 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 74.351571623759554 -1.4060805974994017 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "36A265D3-4DB7-E613-4A81-86B54DBC101F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint3_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.582298323507529 -74.348030219940171 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 89.864202363367795 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.12445148059708089 -74.348030219940171 -1.582298323507529 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "C46101D5-47B1-8D91-7E94-C192A56FD6F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXRoot_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 0.12445148059708089 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 0.12445148059708089 ;
	setAttr -k on ".w0";
createNode transform -n "DynamicSystem" -p "MotionSystem";
	rename -uid "E217F3D2-4CE9-1100-F6E1-C685B1F1DDDE";
createNode transform -n "DrivingSystem" -p "MotionSystem";
	rename -uid "732FB65B-4F70-4030-955B-1F8938C3D4D1";
createNode transform -n "Ice_R" -p "DrivingSystem";
	rename -uid "7CABEBF7-4E77-D5C9-0D53-6586F7B581F2";
	addAttr -ci true -k true -sn "Ice" -ln "Ice" -smn 0 -smx 10 -at "double";
	addAttr -ci true -sn "Ice_Start" -ln "Ice_Start" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Ice_01" -ln "Ice_01" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Ice_02" -ln "Ice_02" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Ice_03" -ln "Ice_03" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Ice_End" -ln "Ice_End" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 4.2642231180000003 4.2642231180000003 4.2642231180000003 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Ice";
	setAttr -k on ".Ice_Start";
	setAttr -k on ".Ice_01";
	setAttr -k on ".Ice_02";
	setAttr -k on ".Ice_03";
	setAttr -k on ".Ice_End";
createNode nurbsCurve -n "Ice_RShape" -p "Ice_R";
	rename -uid "F658F764-4871-732B-D68B-329BBD73B540";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-3.7943767126090027 -8.1509230453983683 0.5238649539372825
		-3.9167560313668659 -8.2845620103536461 0.53328751569865707
		-4.1822456298947763 -8.40793235131488 0.54590091815121022
		-4.572112564991178 -8.1222454276532634 0.54248067357197438
		-4.8969232198321464 -7.4122193885226384 0.51744596436992563
		-5.106501328682481 -6.3851556050880234 0.47455213924378542
		-5.1691827869505191 -5.1976797803177792 0.42034804718120938
		-5.0751826481732474 -4.0303097917412263 0.36306711689171273
		-4.8395383693177436 -3.061560794774314 0.31148580959603051
		-4.6101526341480268 -2.6445242430636968 0.28599642275971576
		-4.4877733153901511 -2.5108852781084909 0.27657386099834419
		;
createNode parentConstraint -n "Ice_R_parentConstraint1" -p "Ice_R";
	rename -uid "59084596-437B-7981-BC5D-728762A03BCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 60.812661289810279 80.292124089017804 -1.0910880807057457 ;
	setAttr ".tg[0].tor" -type "double3" 1.89189016872981 -1.3806025840435283 -84.018257392397103 ;
	setAttr ".lr" -type "double3" 1.8918901687298157 -1.3806025840435188 -138.07872707000539 ;
	setAttr ".rst" -type "double3" -4.8831385126447344 33.729802105316004 -1.0910880807057477 ;
	setAttr ".rsrr" -type "double3" 1.8918901687298186 -1.3806025840435223 -111.29098791193331 ;
	setAttr -k on ".w0";
createNode transform -n "DeformationSystem" -p "Main";
	rename -uid "6BEC46E6-4C37-5578-3166-6F862478E6B9";
createNode joint -n "Root_M" -p "DeformationSystem";
	rename -uid "05412D6C-4D32-4B99-28BF-7AB1252DD12B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.12445148059708089 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
createNode joint -n "joint3_R" -p "Root_M";
	rename -uid "1DC34D57-4C66-29DE-7E12-DAB917EF8850";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -0.13579763663220468 90 ;
	setAttr ".bps" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 -1.582298323507529 -74.348030219940171 0 1;
createNode joint -n "joint01_M" -p "joint3_R";
	rename -uid "F84F79D7-44E4-54F0-6894-7ABAE2AB1659";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 8.659739592076221e-15 -1.4210854715202004e-14 0 1;
createNode joint -n "joint2_R" -p "joint01_M";
	rename -uid "55F2719D-43E7-588A-6AC6-309A09A61CE6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 45.342118096087006 2.0164401361941894e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 0.10746597332134733 45.341990742622642 0 1;
createNode joint -n "joint4_R" -p "joint01_M";
	rename -uid "34090D03-475E-DA4C-9521-93A392EAC00B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 27.391412833361223 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 79.625754267363661 ;
createNode joint -n "joint5_R" -p "joint4_R";
	rename -uid "ADD6493C-4019-91E1-E693-AEACEEAD3A47";
	addAttr -ci true -sn "fat" -ln "fat" -dv 23.882787403582071 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.244345898320958 ;
createNode joint -n "joint6_R" -p "joint5_R";
	rename -uid "76488569-45CC-F0D9-439E-6A8D5F75BEFA";
	addAttr -ci true -sn "fat" -ln "fat" -dv 22.781006214382863 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.8089420708927166 ;
createNode joint -n "joint7_R" -p "joint6_R";
	rename -uid "705BCB81-464F-FFE4-060F-66877F00E512";
	addAttr -ci true -sn "fat" -ln "fat" -dv 33.843226050444279 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.862509415033013 ;
createNode joint -n "joint8_R" -p "joint7_R";
	rename -uid "9C2807C0-4AE1-F832-20AD-25A3F8DDB8DD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 4.2642231177959502 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 77.678484534514368 ;
createNode joint -n "joint25_R" -p "joint8_R";
	rename -uid "847CBDFA-4C80-3B0D-F8A9-99B8DF5BB5D3";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint25_R_parentConstraint1" -p "joint25_R";
	rename -uid "A6430C92-4B6D-4762-B022-4AA4D743AF28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 1.2815036914532228e-14 ;
	setAttr ".rst" -type "double3" 4.2642231177959928 -1.4210854715202004e-14 1.8206225150324643e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint26_R" -p "joint8_R";
	rename -uid "F699379A-434A-1687-E1CA-DA9671E877A7";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint26_R_parentConstraint1" -p "joint26_R";
	rename -uid "ED191E2A-409B-0598-2914-2CA206BCBFDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 1.3783347106275298e-14 ;
	setAttr ".rst" -type "double3" -5.9866964495720225 -0.63955994553933948 -2.798624054778632e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint27_R" -p "joint8_R";
	rename -uid "62E54063-4375-D4F8-5CB2-CB8FC81BC96E";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint27_R_parentConstraint1" -p "joint27_R";
	rename -uid "29D5B7E9-4BCC-3E26-84DF-59B935561724";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 
		1.0895008416072955e-14 ;
	setAttr ".rst" -type "double3" 2.9211733357853262 17.372109561779816 7.8364835529525565e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint28_R" -p "joint8_R";
	rename -uid "7A298BA6-46D7-B7A1-8497-9EB4C4D70A8D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint28_R_parentConstraint1" -p "joint28_R";
	rename -uid "CB7505A4-4AB1-AC4A-6761-BAA39FF43ADA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 0 1.5289972974236376e-14 ;
	setAttr ".rst" -type "double3" 3.0778010292936955 -20.224528835665225 -6.3571329452036779e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint29_R" -p "joint8_R";
	rename -uid "A675E77E-41E0-22B1-8373-0B86C09B8325";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint29_R_parentConstraint1" -p "joint29_R";
	rename -uid "3140E860-4FB1-B0CF-CDF2-1789E9327201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -2.1316282072803006e-14 
		1.3322676295501878e-14 ;
	setAttr ".rst" -type "double3" -0.12539034822793838 -0.064643226378855445 -2.4557889007739684 ;
	setAttr -k on ".w0";
createNode joint -n "joint30_R" -p "joint8_R";
	rename -uid "AC2C80A6-467E-441B-9E89-FDB1B14FA5E4";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint30_R_parentConstraint1" -p "joint30_R";
	rename -uid "2A086CDD-486D-5A7C-EB50-0F8A55CA90C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.1316282072803006e-14 1.3322676295501878e-14 ;
	setAttr ".rst" -type "double3" 0.0096205488867724398 0.0049597383559287778 2.5061600268189861 ;
	setAttr -k on ".w0";
createNode joint -n "joint21_R" -p "joint7_R";
	rename -uid "E340D235-49B1-8967-ECDB-FD8D460AA1D0";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint21_R_parentConstraint1" -p "joint21_R";
	rename -uid "3E0761DC-4151-53E4-F9BC-FEB2D69DF5ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 -8.8621769499851999e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 2.0527823442852338 -8.3915387962637311 -2.4433856395727368e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint22_R" -p "joint7_R";
	rename -uid "14785CC8-40A2-89EF-9629-01B073E2DD10";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint22_R_parentConstraint1" -p "joint22_R";
	rename -uid "A8CA80AB-4669-A3E5-85A1-B7AA65340324";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 
		-8.9375906938164909e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" -0.81614118872722941 9.0136218806247257 3.0235159683608683e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint23_R" -p "joint7_R";
	rename -uid "992DF502-4B68-D3A3-F375-ABB60458D74A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint23_R_parentConstraint1" -p "joint23_R";
	rename -uid "D1D78AA0-49D5-391E-A7BF-81A564BCBE5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator31W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -2.1316282072803006e-14 
		-5.1876875439541047e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" -17.845496422252847 -8.1565571509082631 -8.07507329283848e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint24_R" -p "joint7_R";
	rename -uid "F1F82D06-42F4-ABAA-00F4-7F810AB93F7C";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint24_R_parentConstraint1" -p "joint24_R";
	rename -uid "1C7B9DE7-4C8E-3270-CC7F-28BDBA29C664";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 2.8421709430404007e-14 
		-6.3108872417680944e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 18.675359158346673 3.6082180914205821 1.90261452508415e-14 ;
	setAttr -k on ".w0";
createNode joint -n "joint31_R" -p "joint7_R";
	rename -uid "E8418D02-48E8-DF33-2A12-7793C7734DF9";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint31_R_parentConstraint1" -p "joint31_R";
	rename -uid "48A06364-4933-9231-D2A4-AD8D5AC7AB9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 -9.3258734068513149e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 0.052407376621509627 0.063362590943583541 2.5544730226550798 ;
	setAttr -k on ".w0";
createNode joint -n "joint32_R" -p "joint7_R";
	rename -uid "A03AAA45-4969-C616-962C-079085198445";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint32_R_parentConstraint1" -p "joint32_R";
	rename -uid "1B321F15-4F63-7CA0-E61D-668836717183";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 0 -8.8817841970012523e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 0.052407376621523838 0.063362590943597752 -2.5621542859505251 ;
	setAttr -k on ".w0";
createNode joint -n "joint17_R" -p "joint6_R";
	rename -uid "D1A2D228-4319-8097-D643-9EBEC9ED00CC";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint17_R_parentConstraint1" -p "joint17_R";
	rename -uid "0C88A9C6-4A24-E0D7-5F50-A2B03A281C75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 1.4210854715202004e-14 
		-3.4976171925647047e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" -5.9436762382562343 -2.0915124033571431 -1.3578256161267679e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint18_R" -p "joint6_R";
	rename -uid "51216C42-4378-6A73-9DAC-D4ABC3D10290";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint18_R_parentConstraint1" -p "joint18_R";
	rename -uid "A2A33E96-400D-BB53-E4C4-C18CCF503ED1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 
		-5.7192975819895412e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 6.5307904299923436 1.1410634523946754 1.2835643037371955e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint19_R" -p "joint6_R";
	rename -uid "92F5CA45-40E6-A891-DAEB-5D82B9C3E6B0";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint19_R_parentConstraint1" -p "joint19_R";
	rename -uid "40EC9199-4364-534F-4015-F4A381C69456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4868995751603507e-14 -7.1054273576010019e-15 
		-3.6107702337906439e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" -3.3147926660611233 10.379273214381897 1.3221474740856367e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint20_R" -p "joint6_R";
	rename -uid "EEBD429E-4887-075C-6F92-31A09EBC7DE6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint20_R_parentConstraint1" -p "joint20_R";
	rename -uid "EFF33472-47D3-240B-7646-3AAB85FFCB49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 2.1316282072803006e-14 
		-5.3902504373076354e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 2.6178337384028367 -12.087405061881412 -1.7448347599955369e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint33_R" -p "joint6_R";
	rename -uid "31DECA28-4FD2-9605-8631-3AB0987C07EF";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint33_R_parentConstraint1" -p "joint33_R";
	rename -uid "A8494B6A-45DD-772E-3E1E-66AEAFA38443";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 2.1316282072803006e-14 
		-5.773159728050814e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 0.085465834591659018 0.050430150845997446 3.9189624440267297 ;
	setAttr -k on ".w0";
createNode joint -n "joint34_R" -p "joint6_R";
	rename -uid "27D90860-4C30-3050-C169-2B83B501CDD6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint34_R_parentConstraint1" -p "joint34_R";
	rename -uid "32D6CDBE-4FB4-43F3-C599-31A35B8DE5F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 2.1316282072803006e-14 
		-4.4408920985006262e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" -0.071077795423754253 -0.041940314069918827 -4.1998368287863581 ;
	setAttr -k on ".w0";
createNode joint -n "joint13_R" -p "joint5_R";
	rename -uid "76352AA4-4736-BCF0-C9D8-329E67FC955F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint13_R_parentConstraint1" -p "joint13_R";
	rename -uid "0353876F-48B1-65CD-C023-4D9903B5A183";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9539925233402755e-14 -7.1054273576010019e-15 
		4.7360341402470632e-15 ;
	setAttr ".rst" -type "double3" -27.572519990894364 -1.7239882600887384 1.2210729708911732e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint14_R" -p "joint5_R";
	rename -uid "7D8408CF-4488-F78D-50BE-7B8AB60C65F4";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint14_R_parentConstraint1" -p "joint14_R";
	rename -uid "37FCC34C-4339-7E72-AE54-A0B852DAC1D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-14 -9.9475983006414026e-14 
		-3.7342684700292353e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 19.938326193641402 1.8002398327537108 -8.2141118966484125e-16 ;
	setAttr -k on ".w0";
createNode joint -n "joint15_R" -p "joint5_R";
	rename -uid "0AF1F505-486C-2A1F-69C4-0FAAD3CF5D43";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint15_R_parentConstraint1" -p "joint15_R";
	rename -uid "AB28AAC5-4BDC-6054-6CA8-9596652023A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-14 -5.6843418860808015e-14 
		1.0970378570489555e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 0.66745996338216607 28.984516308564409 3.1897324027523848e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint16_R" -p "joint5_R";
	rename -uid "8F6DEEE5-403A-5446-1AEA-76A2B027B4C1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint16_R_parentConstraint1" -p "joint16_R";
	rename -uid "F92FE197-4604-3ADD-2451-1B9963862C7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4868995751603507e-14 -2.8421709430404007e-14 
		-1.3171874275724648e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 2.137767075603028 -15.028317093941858 -1.7811326626971795e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint35_R" -p "joint5_R";
	rename -uid "92D18C77-4458-5CB4-9CFF-5CB847FE0D7A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint35_R_parentConstraint1" -p "joint35_R";
	rename -uid "3BA38A84-4187-85E0-14E5-48AEC05EDCBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-14 -2.1316282072803006e-14 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 0.09122597529417753 0.042025449292815154 8.1601262432574497 ;
	setAttr -k on ".w0";
createNode joint -n "joint36_R" -p "joint5_R";
	rename -uid "A4518F10-4594-EA2E-729D-3F8B6F57A856";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint36_R_parentConstraint1" -p "joint36_R";
	rename -uid "CC684504-49AF-D52F-B441-B9956EAC5598";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3092638912203256e-14 -1.4210854715202004e-14 
		-1.2434497875801753e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rst" -type "double3" 0.31134427676220611 0.14342826232865491 -8.2592364651929078 ;
	setAttr -k on ".w0";
createNode joint -n "joint9_R" -p "joint4_R";
	rename -uid "A7EB7A81-45BB-C21A-B5DA-038BCC18E5BE";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint9_R_parentConstraint1" -p "joint9_R";
	rename -uid "948BE1BA-4345-B86D-9BEE-B1A944872480";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 7.1054273576010019e-15 
		1.9677986055461895e-17 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 7.016709298534876e-15 
		-7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" -8.7029842582614449 12.136681865995605 1.486314859946136e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint10_R" -p "joint4_R";
	rename -uid "259FF6F8-44E1-B645-D4CF-7BBC757AAB0F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint10_R_parentConstraint1" -p "joint10_R";
	rename -uid "ABF35D83-43BD-9881-B98E-7282490B313A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1974423109204508e-14 2.8421709430404007e-14 
		-5.1023953477698613e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 7.016709298534876e-15 
		-7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 12.421845004903096 -16.102467806659394 -1.971983565779869e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint11_R" -p "joint4_R";
	rename -uid "AB8F9B87-42C6-C98B-A761-B5AC286172E5";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint11_R_parentConstraint1" -p "joint11_R";
	rename -uid "1A89823A-41B7-CA49-71F1-B69ED60EFD81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.4210854715202004e-14 
		1.0463850133904675e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 7.016709298534876e-15 
		-7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" -14.336868050748194 -7.7660720013692597 -9.5106952184246903e-16 ;
	setAttr -k on ".w0";
createNode joint -n "joint12_R" -p "joint4_R";
	rename -uid "AE3697F1-49EF-5A0E-C14C-A3B2DA715CD2";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint12_R_parentConstraint1" -p "joint12_R";
	rename -uid "86E336F1-4231-D768-DE9C-038F807075C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 1.4210854715202004e-14 
		-4.4621968293802689e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 7.016709298534876e-15 
		-7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 11.359792649226426 3.509741434783713 4.2981936139428371e-16 ;
	setAttr -k on ".w0";
createNode joint -n "joint37_R" -p "joint4_R";
	rename -uid "184413FD-4E36-67F9-8584-EC800262700C";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint37_R_parentConstraint1" -p "joint37_R";
	rename -uid "BE8BF1F4-4666-589C-FBBB-5BAEBAF30A7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -1.4210854715202004e-14 
		1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 7.016709298534876e-15 
		-7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" -0.04970581298525012 0.0092214404179884468 3.7371982812025588 ;
	setAttr -k on ".w0";
createNode joint -n "joint38_R" -p "joint4_R";
	rename -uid "E2204D04-4612-A5ED-A8B9-5EAF777DD8A8";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint38_R_parentConstraint1" -p "joint38_R";
	rename -uid "D8948854-4214-9A9B-9564-4EAF87D4846A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 0 -1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 7.016709298534876e-15 
		-7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 0.009865752377663739 -0.0018302979525053331 -3.8968965574127377 ;
	setAttr -k on ".w0";
createNode transform -n "Geometry" -p "Group";
	rename -uid "233D528F-46ED-0730-B76D-32A23CADAAB4";
	setAttr -l on ".it" no;
createNode fosterParent -n "modelRNfosterParent1";
	rename -uid "FD2085FE-4121-0AFC-4F26-C2BB7A70378C";
createNode mesh -n "Axe_geoShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "D1CB4874-4BED-48F4-4F6B-55AD67BDF353";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.19273000210523605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ice_03_geoShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "67CDA157-4051-D9F9-EE13-CBAC3D665716";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ice_End_geoShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "04F6EE70-4A54-4630-CF50-379F9E2D514F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ice_Start_geoShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "AECE64A9-4EE6-8D47-82FA-FEB9E29AA607";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ice_01_geoShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "D2E85094-4B52-5052-0D97-6BA5BDB66C78";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ice_02_geoShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "229088B3-46B8-F327-844D-79B5A2548A1E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47B43959-4968-8353-052D-B4B2094D73D2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78AEB90F-416D-F6D4-0EA0-CA89F1B0EF07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FED362C-4B51-95FA-B3B9-C7B855F21301";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3FA806C-4DA8-3802-3500-16BC926CBA5A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EBE568C-451D-8058-CDD5-F086B23FC4F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27E127D3-4671-F109-2ECE-648C146527FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D0DF0E6-4D48-3413-AD6A-67BDA183DE8E";
	setAttr ".g" yes;
createNode reference -n "modelRN";
	rename -uid "9E27AC48-4F19-59A1-DBAB-8EB640B225FE";
	setAttr -s 47 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 120
		0 "|modelRNfosterParent1|Ice_02_geoShapeDeformed" "|model:geo|model:Ice_02_geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Ice_01_geoShapeDeformed" "|model:geo|model:Ice_01_geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Ice_Start_geoShapeDeformed" "|model:geo|model:Ice_Start_geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Ice_End_geoShapeDeformed" "|model:geo|model:Ice_End_geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Ice_03_geoShapeDeformed" "|model:geo|model:Ice_03_geo" 
		"-s -r "
		0 "|modelRNfosterParent1|Axe_geoShapeDeformed" "|model:geo|model:Axe_geo" 
		"-s -r "
		2 "|model:geo|model:Ice_02_geo|model:Ice_02_geoShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:Ice_02_geo|model:Ice_02_geoShape" "vertexColorSource" 
		" 2"
		2 "|model:geo|model:Ice_01_geo|model:Ice_01_geoShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:Ice_01_geo|model:Ice_01_geoShape" "vertexColorSource" 
		" 2"
		2 "|model:geo|model:Ice_Start_geo|model:Ice_Start_geoShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:Ice_Start_geo|model:Ice_Start_geoShape" "vertexColorSource" 
		" 2"
		2 "|model:geo|model:Ice_End_geo|model:Ice_End_geoShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:Ice_End_geo|model:Ice_End_geoShape" "vertexColorSource" 
		" 2"
		2 "|model:geo|model:Ice_03_geo|model:Ice_03_geoShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:Ice_03_geo|model:Ice_03_geoShape" "vertexColorSource" 
		" 2"
		2 "|model:geo|model:Axe_geo|model:Axe_geoShape" "intermediateObject" " 1"
		
		2 "|model:geo|model:Axe_geo|model:Axe_geoShape" "vertexColorSource" " 2"
		5 4 "modelRN" "|model:geo.drawOverride" "modelRN.placeHolderList[1]" 
		""
		5 3 "modelRN" "|model:geo|model:Ice_02_geo|model:Ice_02_geoShape.worldMesh" 
		"modelRN.placeHolderList[2]" ""
		5 3 "modelRN" "|model:geo|model:Ice_01_geo|model:Ice_01_geoShape.worldMesh" 
		"modelRN.placeHolderList[3]" ""
		5 3 "modelRN" "|model:geo|model:Ice_Start_geo|model:Ice_Start_geoShape.worldMesh" 
		"modelRN.placeHolderList[4]" ""
		5 3 "modelRN" "|model:geo|model:Ice_End_geo|model:Ice_End_geoShape.worldMesh" 
		"modelRN.placeHolderList[5]" ""
		5 3 "modelRN" "|model:geo|model:Ice_03_geo|model:Ice_03_geoShape.worldMesh" 
		"modelRN.placeHolderList[6]" ""
		5 3 "modelRN" "|model:geo|model:Axe_geo|model:Axe_geoShape.worldMesh" 
		"modelRN.placeHolderList[7]" ""
		5 3 "modelRN" "model:blinn2SG.memberWireframeColor" "modelRN.placeHolderList[8]" 
		""
		5 0 "modelRN" "model:groupId3.message" "model:blinn2SG.groupNodes" "modelRN.placeHolderList[9]" 
		"modelRN.placeHolderList[10]" ""
		5 4 "modelRN" "model:blinn2SG.dagSetMembers" "modelRN.placeHolderList[11]" 
		""
		5 3 "modelRN" "model:blinn3SG.memberWireframeColor" "modelRN.placeHolderList[12]" 
		""
		5 0 "modelRN" "model:groupId4.message" "model:blinn3SG.groupNodes" "modelRN.placeHolderList[13]" 
		"modelRN.placeHolderList[14]" ""
		5 4 "modelRN" "model:blinn3SG.dagSetMembers" "modelRN.placeHolderList[15]" 
		""
		5 3 "modelRN" "model:blinn4SG.memberWireframeColor" "modelRN.placeHolderList[16]" 
		""
		5 3 "modelRN" "model:blinn4SG.memberWireframeColor" "modelRN.placeHolderList[17]" 
		""
		5 3 "modelRN" "model:blinn4SG.memberWireframeColor" "modelRN.placeHolderList[18]" 
		""
		5 3 "modelRN" "model:blinn4SG.memberWireframeColor" "modelRN.placeHolderList[19]" 
		""
		5 3 "modelRN" "model:blinn4SG.memberWireframeColor" "modelRN.placeHolderList[20]" 
		""
		5 4 "modelRN" "model:blinn4SG.dagSetMembers" "modelRN.placeHolderList[21]" 
		""
		5 4 "modelRN" "model:blinn4SG.dagSetMembers" "modelRN.placeHolderList[22]" 
		""
		5 4 "modelRN" "model:blinn4SG.dagSetMembers" "modelRN.placeHolderList[23]" 
		""
		5 4 "modelRN" "model:blinn4SG.dagSetMembers" "modelRN.placeHolderList[24]" 
		""
		5 4 "modelRN" "model:blinn4SG.dagSetMembers" "modelRN.placeHolderList[25]" 
		""
		5 0 "modelRN" "model:groupId5.message" "model:blinn4SG.groupNodes" "modelRN.placeHolderList[26]" 
		"modelRN.placeHolderList[27]" ""
		5 0 "modelRN" "model:groupId9.message" "model:blinn4SG.groupNodes" "modelRN.placeHolderList[28]" 
		"modelRN.placeHolderList[29]" ""
		5 0 "modelRN" "model:groupId11.message" "model:blinn4SG.groupNodes" 
		"modelRN.placeHolderList[30]" "modelRN.placeHolderList[31]" ""
		5 0 "modelRN" "model:groupId13.message" "model:blinn4SG.groupNodes" 
		"modelRN.placeHolderList[32]" "modelRN.placeHolderList[33]" ""
		5 0 "modelRN" "model:groupId7.message" "model:blinn4SG.groupNodes" "modelRN.placeHolderList[34]" 
		"modelRN.placeHolderList[35]" ""
		5 3 "modelRN" "model:blinn5SG.memberWireframeColor" "modelRN.placeHolderList[36]" 
		""
		5 4 "modelRN" "model:blinn5SG.dagSetMembers" "modelRN.placeHolderList[37]" 
		""
		5 0 "modelRN" "model:groupId1.message" "model:blinn5SG.groupNodes" "modelRN.placeHolderList[38]" 
		"modelRN.placeHolderList[39]" ""
		5 3 "modelRN" "model:groupId1.groupId" "modelRN.placeHolderList[40]" 
		""
		5 3 "modelRN" "model:groupId3.groupId" "modelRN.placeHolderList[41]" 
		""
		5 3 "modelRN" "model:groupId4.groupId" "modelRN.placeHolderList[42]" 
		""
		5 3 "modelRN" "model:groupId5.groupId" "modelRN.placeHolderList[43]" 
		""
		5 3 "modelRN" "model:groupId7.groupId" "modelRN.placeHolderList[44]" 
		""
		5 3 "modelRN" "model:groupId9.groupId" "modelRN.placeHolderList[45]" 
		""
		5 3 "modelRN" "model:groupId11.groupId" "modelRN.placeHolderList[46]" 
		""
		5 3 "modelRN" "model:groupId13.groupId" "modelRN.placeHolderList[47]" 
		""
		8 "|model:geo|model:Ice_02_geo" "translateX"
		8 "|model:geo|model:Ice_02_geo" "translateY"
		8 "|model:geo|model:Ice_02_geo" "translateZ"
		8 "|model:geo|model:Ice_02_geo" "rotateX"
		8 "|model:geo|model:Ice_02_geo" "rotateY"
		8 "|model:geo|model:Ice_02_geo" "rotateZ"
		8 "|model:geo|model:Ice_02_geo" "scaleX"
		8 "|model:geo|model:Ice_02_geo" "scaleY"
		8 "|model:geo|model:Ice_02_geo" "scaleZ"
		8 "|model:geo|model:Ice_01_geo" "translateX"
		8 "|model:geo|model:Ice_01_geo" "translateY"
		8 "|model:geo|model:Ice_01_geo" "translateZ"
		8 "|model:geo|model:Ice_01_geo" "rotateX"
		8 "|model:geo|model:Ice_01_geo" "rotateY"
		8 "|model:geo|model:Ice_01_geo" "rotateZ"
		8 "|model:geo|model:Ice_01_geo" "scaleX"
		8 "|model:geo|model:Ice_01_geo" "scaleY"
		8 "|model:geo|model:Ice_01_geo" "scaleZ"
		8 "|model:geo|model:Ice_Start_geo" "translateX"
		8 "|model:geo|model:Ice_Start_geo" "translateY"
		8 "|model:geo|model:Ice_Start_geo" "translateZ"
		8 "|model:geo|model:Ice_Start_geo" "rotateX"
		8 "|model:geo|model:Ice_Start_geo" "rotateY"
		8 "|model:geo|model:Ice_Start_geo" "rotateZ"
		8 "|model:geo|model:Ice_Start_geo" "scaleX"
		8 "|model:geo|model:Ice_Start_geo" "scaleY"
		8 "|model:geo|model:Ice_Start_geo" "scaleZ"
		8 "|model:geo|model:Ice_End_geo" "translateX"
		8 "|model:geo|model:Ice_End_geo" "translateY"
		8 "|model:geo|model:Ice_End_geo" "translateZ"
		8 "|model:geo|model:Ice_End_geo" "rotateX"
		8 "|model:geo|model:Ice_End_geo" "rotateY"
		8 "|model:geo|model:Ice_End_geo" "rotateZ"
		8 "|model:geo|model:Ice_End_geo" "scaleX"
		8 "|model:geo|model:Ice_End_geo" "scaleY"
		8 "|model:geo|model:Ice_End_geo" "scaleZ"
		8 "|model:geo|model:Ice_03_geo" "translateX"
		8 "|model:geo|model:Ice_03_geo" "translateY"
		8 "|model:geo|model:Ice_03_geo" "translateZ"
		8 "|model:geo|model:Ice_03_geo" "rotateX"
		8 "|model:geo|model:Ice_03_geo" "rotateY"
		8 "|model:geo|model:Ice_03_geo" "rotateZ"
		8 "|model:geo|model:Ice_03_geo" "scaleX"
		8 "|model:geo|model:Ice_03_geo" "scaleY"
		8 "|model:geo|model:Ice_03_geo" "scaleZ"
		8 "|model:geo|model:Axe_geo" "translateX"
		8 "|model:geo|model:Axe_geo" "translateY"
		8 "|model:geo|model:Axe_geo" "translateZ"
		8 "|model:geo|model:Axe_geo" "rotateX"
		8 "|model:geo|model:Axe_geo" "rotateY"
		8 "|model:geo|model:Axe_geo" "rotateZ"
		8 "|model:geo|model:Axe_geo" "scaleX"
		8 "|model:geo|model:Axe_geo" "scaleY"
		8 "|model:geo|model:Axe_geo" "scaleZ"
		9 "|model:geo|model:Ice_Start_geo" "translateX"
		9 "|model:geo|model:Ice_Start_geo" "translateY"
		9 "|model:geo|model:Ice_Start_geo" "translateZ"
		9 "|model:geo|model:Ice_Start_geo" "rotateX"
		9 "|model:geo|model:Ice_Start_geo" "rotateY"
		9 "|model:geo|model:Ice_Start_geo" "rotateZ"
		9 "|model:geo|model:Ice_Start_geo" "scaleX"
		9 "|model:geo|model:Ice_Start_geo" "scaleY"
		9 "|model:geo|model:Ice_Start_geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Hi";
	rename -uid "4596E1F6-46A8-7304-9A3A-469C89375535";
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D51967EC-4268-E850-D79F-89BB7F6F6230";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode tweak -n "tweak1";
	rename -uid "8A0ED0F0-4583-22E0-1099-059F2217AD04";
createNode objectSet -n "tweakSet1";
	rename -uid "A0F1660B-4CD2-5AD2-0610-D6A6C7279929";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "5EADB693-496B-4B19-EA11-08B5D390DC9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5B33477C-4AA9-F493-6CA2-6987D5F3C37F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multiplyDivide -n "joint2Fat";
	rename -uid "919D2DF9-45B2-5D2C-E7D1-C8A3BFE0F407";
createNode multiplyDivide -n "joint25Fat";
	rename -uid "5ED8A128-4C19-53D0-98EB-08B3FA36973A";
createNode multiplyDivide -n "joint26Fat";
	rename -uid "2E399948-4712-1324-33B9-ADB03BDB6381";
createNode multiplyDivide -n "joint27Fat";
	rename -uid "36BF2428-4720-3FD6-545B-F7BDD50BF2A5";
createNode multiplyDivide -n "joint28Fat";
	rename -uid "4D80738A-463C-AD0E-6691-2AB6230CD961";
createNode multiplyDivide -n "joint29Fat";
	rename -uid "B3529A45-4474-6416-4DB4-62974A640633";
createNode multiplyDivide -n "joint30Fat";
	rename -uid "A1FA6580-4A0A-7A0A-B68D-0C8934D1F8FB";
createNode multiplyDivide -n "joint8Fat";
	rename -uid "17823FD8-4A41-1238-EE09-BF8F2B014226";
createNode multiplyDivide -n "joint21Fat";
	rename -uid "9E8BE95F-405D-62E9-38C7-F2921F1B63DE";
createNode multiplyDivide -n "joint22Fat";
	rename -uid "90FA4257-4BF5-7A91-2AA7-6DA0C449DE56";
createNode multiplyDivide -n "joint23Fat";
	rename -uid "8EFF9644-4234-A93B-FB11-96B689EF7DA4";
createNode multiplyDivide -n "joint24Fat";
	rename -uid "1D439BF2-4D71-5B30-776F-7980E788E99D";
createNode multiplyDivide -n "joint31Fat";
	rename -uid "E98E5281-4F76-EA9A-B70D-82BED8EBC5DD";
createNode multiplyDivide -n "joint32Fat";
	rename -uid "1D194918-4E72-5886-669B-A2B86BD49525";
createNode multiplyDivide -n "joint7Fat";
	rename -uid "CD3DCBAF-4B80-AA15-D0D8-178DC523946D";
createNode multiplyDivide -n "joint17Fat";
	rename -uid "CF80B8DC-4634-C6A6-3098-339D4333BCAD";
createNode multiplyDivide -n "joint18Fat";
	rename -uid "8736F167-4D8C-870C-068C-6692AD619542";
createNode multiplyDivide -n "joint19Fat";
	rename -uid "BD209D53-4DFC-9257-6335-73A7C187D771";
createNode multiplyDivide -n "joint20Fat";
	rename -uid "9C045C76-4FA5-FE2E-2683-6A831ED02D66";
createNode multiplyDivide -n "joint33Fat";
	rename -uid "802FCB13-4FA1-F101-8492-B9A80B0AE3CE";
createNode multiplyDivide -n "joint34Fat";
	rename -uid "29EA4B08-43FD-8E00-8B8F-058E80CC14F0";
createNode multiplyDivide -n "joint6Fat";
	rename -uid "94B8284A-4D91-2C06-197F-5B96FA76C8BE";
createNode multiplyDivide -n "joint13Fat";
	rename -uid "98C2AF98-47F8-6C48-01A1-6EA40596BE63";
createNode multiplyDivide -n "joint14Fat";
	rename -uid "498C03B5-4E52-71B1-E304-32BD31779E80";
createNode multiplyDivide -n "joint15Fat";
	rename -uid "AD1F5238-421A-32EA-9E3E-AC95531E507E";
createNode multiplyDivide -n "joint16Fat";
	rename -uid "142BED34-4B72-A24B-75E4-09AED1EB6E53";
createNode multiplyDivide -n "joint35Fat";
	rename -uid "C95523E3-4D5B-CA67-56B2-B0A136CD7202";
createNode multiplyDivide -n "joint36Fat";
	rename -uid "70A1097C-4E9B-800A-DB1D-DDA9CB19DDE4";
createNode multiplyDivide -n "joint5Fat";
	rename -uid "C428833A-4DDB-0DBB-4FF2-0D9D6D5F99A9";
createNode multiplyDivide -n "joint9Fat";
	rename -uid "32CBF370-4ECD-F77E-83B2-4E890E91391B";
createNode multiplyDivide -n "joint10Fat";
	rename -uid "359C0D4B-453E-71F0-8FD9-DD87C1479F69";
createNode multiplyDivide -n "joint11Fat";
	rename -uid "101A9FCA-4339-52B9-0012-9584003C5F02";
createNode multiplyDivide -n "joint12Fat";
	rename -uid "615B7A9B-4609-097E-BF98-20BAD8654C3F";
createNode multiplyDivide -n "joint37Fat";
	rename -uid "BA3E5885-49CB-83B2-8DA6-A2B91D31FD2C";
createNode multiplyDivide -n "joint38Fat";
	rename -uid "0C194510-4099-F845-19C7-B69D4B2F576E";
createNode multiplyDivide -n "joint4Fat";
	rename -uid "0BCFCF11-46A4-7790-9D7F-4EBD94C7DBBF";
createNode multiplyDivide -n "joint01Fat";
	rename -uid "9FA65B5E-445E-8CFA-E5C9-14880B643ED3";
createNode multiplyDivide -n "joint3Fat";
	rename -uid "733BD9F2-4E23-9B0A-2DE5-358CE905A0A3";
createNode multiplyDivide -n "RootFat";
	rename -uid "C21053C3-4E95-B965-601E-EC88E1D5FE7E";
createNode objectSet -n "ControlSet";
	rename -uid "61A47B44-4CE4-C76A-4359-488DECD86F87";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
createNode objectSet -n "DeformSet";
	rename -uid "BCE0F854-4743-00BE-CBC7-828B8B5A230D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
createNode objectSet -n "AllSet";
	rename -uid "3B0CC63D-4623-63FD-7B2B-70B65E84974E";
	setAttr ".ihi" 0;
	setAttr -s 130 ".dsm";
	setAttr -s 4 ".dnsm";
createNode objectSet -n "Sets";
	rename -uid "57CAB0FC-4BB6-1B0E-4709-318E2A0EB1FF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dnsm";
createNode multiplyDivide -n "MainScaleMultiplyDivide";
	rename -uid "FB174DD7-4336-27AC-20D8-94B5DCC285DC";
	setAttr ".ihi" 0;
createNode displayLayer -n "jointLayer";
	rename -uid "CAA7FECE-4427-47EF-FBAE-96861F28F14A";
createNode dagPose -n "buildPose";
	rename -uid "15C5FB67-42F3-FE70-65CF-0EBBCAA67E43";
	addAttr -ci true -sn "udAttr" -ln "udAttr" -dt "string";
	setAttr ".udAttr" -type "string" "xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 Main;xform -os -t 0 0 0 -ro 0 0 0 RootExtraX_M;xform -os -t 0 0 0 -ro 0 0 0 RootX_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint8_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint8_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint7_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint5_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint7_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint6_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint6_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint5_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint4_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint01_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint01_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint4_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint3_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint3_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKRoot_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtraRoot_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint4_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint3_L;";
createNode skinCluster -n "skinCluster1";
	rename -uid "65C6DBAB-4B22-F2B9-9B10-D4894DF350D3";
	setAttr -s 1084 ".wl";
	setAttr ".wl[0:166].w"
		3 0 0.0046959883337586482 1 0.50108907461932117 2 0.49421493704692032
		3 0 0.0016940872632511428 1 0.50420057030775589 2 0.49410534242899301
		3 0 0.00057352484617271063 1 0.50756257787699055 2 0.49186389727683677
		3 0 0.00019982898196309971 1 0.51256517423611814 2 0.48723499678191884
		3 0 8.8444313555740775e-05 1 0.52030487629719802 2 0.47960667938924628
		3 0 3.3839751418419524e-05 1 0.53992875400670592 2 0.46003740624187572
		3 0 1.4761524597409259e-05 1 0.58152443353881966 2 0.41846080493658289
		3 0 8.2689255257758439e-06 1 0.65443844708441712 2 0.34555328399005714
		3 0 4.1533897041900986e-06 1 0.70830056424867449 2 0.29169528236162146
		3 0 0.0032087804779239925 1 0.56997835879485736 2 0.42681286072721869
		3 0 0.001689829802303858 1 0.58279444773994349 2 0.4155157224577527
		3 0 0.00082613261563172717 1 0.6047839357219631 2 0.39438993166240527
		3 0 0.00032203301215329752 1 0.65412449383153881 2 0.34555347315630791
		3 0 0.00016003991715239459 1 0.71768107456129748 2 0.28215888552155011
		3 0 6.9983145481388855e-05 1 0.82501845779324201 2 0.17491155906127664
		3 0 3.3229133869868841e-05 1 0.92322286651201524 2 0.076743904354114906
		3 0 1.8812573748819815e-05 1 0.97371666833307413 2 0.026264519093177108
		3 0 8.6537798591238997e-06 1 0.98660732115788674 2 0.013384025062254064
		3 0 0.0038134730996279721 1 0.52452727432834312 2 0.47165925257202895
		3 0 0.0016624074837048 1 0.53380059748036535 2 0.46453699503592993
		3 0 0.00068421794053665397 1 0.54790493028721809 2 0.45141085177224538
		3 0 0.00025340049936552011 1 0.574520719550629 2 0.4252258799500056
		3 0 0.00012033840761790434 1 0.61314735541446108 2 0.38673230617792104
		3 0 5.1179086457279282e-05 1 0.69581181518065904 2 0.30413700573288371
		3 0 2.4800966752404685e-05 1 0.81271303218377478 2 0.18726216684947281
		3 0 1.4419996589609345e-05 1 0.91313374098111444 2 0.086851839022296026
		3 0 6.8755934752770577e-06 1 0.94935049078122191 2 0.050642633625302802
		3 0 0.0026142881267261142 1 0.6608160582228384 2 0.33656965365043556
		3 0 0.001675481573889931 1 0.66764966927932123 2 0.3306748491467888
		3 0 0.0010417538092017974 1 0.68408050647443974 2 0.31487773971635846
		3 0 0.00042184831823163083 1 0.75074316367269112 2 0.24883498800907727
		3 0 0.00021385526293716858 1 0.82277893718274675 2 0.17700720755431607
		3 0 9.5069942278525288e-05 1 0.9148795343592363 2 0.085025395698485259
		3 0 4.4576858981460107e-05 1 0.97534387832763825 2 0.024611544813380199
		3 0 2.4372036840437798e-05 1 0.9913078449382372 2 0.0086677830249223577
		3 0 1.0348891026084751e-05 1 0.99599678308139517 2 0.0039928680275787224
		3 0 0.0042213873151401042 1 0.50976394876164322 2 0.48601466392321668
		3 0 0.0016686018220085843 1 0.51566910323535586 2 0.48266229494263552
		3 0 0.00062258419944286947 1 0.52399907857791062 2 0.4753783372226465
		3 0 0.00022334054534859542 1 0.53838832884355969 2 0.4613883306110918
		3 0 0.0001023766754308266 1 0.56022183699523331 2 0.43967578632933585
		3 0 4.1568168598612785e-05 1 0.61192873009914406 2 0.38802970173225737
		3 0 1.9606810740523718e-05 1 0.70416865229622705 2 0.29581174089303253
		3 0 1.1575412444235984e-05 1 0.81925511554880925 2 0.18073330903874646
		3 0 5.7181363432479254e-06 1 0.87730708075393282 2 0.12268720110972403
		3 0 0.0034687950494780629 1 0.5458261081919018 2 0.45070509675862014
		3 0 0.0016720495875045282 1 0.55779441746827862 2 0.44053353294421693
		3 0 0.00075620072854692543 1 0.57690728721767293 2 0.42233651205378014
		3 0 0.00028844074841541178 1 0.61621482737575317 2 0.38349673187583139
		3 0 0.00014089999605164678 1 0.66997193989061243 2 0.32988716011333596
		3 0 6.1311207027437141e-05 1 0.77168779838849977 2 0.22825089040447274
		3 0 2.9511346211348157e-05 1 0.88458275176541801 2 0.1153877368883707
		3 0 1.6827548085761533e-05 1 0.95581713409979441 2 0.044166038352119893
		3 0 7.8401220762350082e-06 1 0.97640228829377029 2 0.023589871584153436
		3 0 0.002835749033717245 1 0.62101815538541305 2 0.37614609558086981
		3 0 0.0016501912618715766 1 0.63342400361920537 2 0.36492580511892303
		3 0 0.00095315582834289007 1 0.65294068165519148 2 0.3461061625164657
		3 0 0.00038152451033813053 1 0.71473478576022953 2 0.2848836897294324
		3 0 0.00019258336032226031 1 0.78629785309704747 2 0.21350956354263029
		3 0 8.3598989424616289e-05 1 0.8873048972034443 2 0.112611503807131
		3 0 3.8977489155157212e-05 1 0.95839808986882269 2 0.041562932642022148
		3 0 2.1844183546646557e-05 1 0.9864806155859086 2 0.013497540230544731
		3 0 9.5725646856856733e-06 1 0.99214162639830938 2 0.0078488010370050005
		3 0 4.8023136982322293e-05 1 0.5587066041349138 2 0.44124537272810394
		3 0 6.2298847828092392e-05 1 0.65594297112974498 2 0.34399473002242698
		3 0 7.5841798934624574e-05 1 0.73747124925730978 2 0.26245290894375572
		3 0 8.5990709177205277e-05 1 0.78949507387508366 2 0.21041893541573908
		3 0 9.7326719264985594e-05 1 0.83788214799135019 2 0.16202052528938482
		3 0 0.00011281333490876125 1 0.87271684492867851 2 0.12717034173641273
		3 0 0.00011317280029505801 1 0.89485921289234382 2 0.10502761430736116
		3 0 0.00052377557311634332 1 0.51563099121692246 2 0.48384523320996115
		3 0 0.00058889722689702071 1 0.5386310770549888 2 0.46078002571811416
		3 0 0.00067174333841122746 1 0.57001398437528061 2 0.42931427228630825
		3 0 0.00075334735124522314 1 0.60049266501799881 2 0.39875398763075598
		3 0 0.00084038092914470882 1 0.6314106145429017 2 0.36774900452795356
		3 0 0.00098241447291929425 1 0.67186703931454705 2 0.32715054621253364
		3 0 0.0010543907430555202 1 0.68445954425271038 2 0.31448606500423421
		3 0 0.014012285486652495 1 0.50936550075455933 2 0.47662221375878816
		3 0 0.01887311732624565 1 0.55640243331035333 2 0.42472444936340109
		3 0 0.022332973342074559 1 0.59129128474277381 2 0.38637574191515167
		3 0 0.027398536124717612 1 0.6521563395031863 2 0.32044512437209605
		3 0 0.033834028401685798 1 0.72290407435126613 2 0.24326189724704803
		3 0 0.042301368123176683 1 0.83191104643960323 2 0.12578758543722016
		3 0 0.041595464840026991 1 0.89184555573382762 2 0.066558979426145456
		3 0 0.007704392584693861 1 0.50349437180652901 2 0.48880123560877714
		3 0 0.0099053378790556375 1 0.5314975480323163 2 0.45859711408862797
		3 0 0.01181658948356638 1 0.56608688351656578 2 0.42209652699986788
		3 0 0.015719519611630192 1 0.62018397091300748 2 0.36409650947536237
		3 0 0.017939439803519988 1 0.67869590396913526 2 0.30336465622734471
		3 0 0.019888069035516629 1 0.74328651750362007 2 0.23682541346086325
		3 0 0.018797385642855057 1 0.77860336534664898 2 0.20259924901049589
		3 0 0.0074518658553855152 1 0.66424573252124719 2 0.32830240162336727
		3 0 0.0068493360157664265 1 0.68112290579242973 2 0.31202775819180378
		3 0 0.0040864608288450708 1 0.50334278602663407 2 0.49257075314452087
		3 0 0.004858518407975812 1 0.52250811578205558 2 0.47263336580996862
		3 0 0.0055333627542253419 1 0.54820996104610198 2 0.4462566761996728
		3 0 0.0066407017301499411 1 0.5860749718376892 2 0.40728432643216078
		3 0 0.0070439686325446072 1 0.6217308647123434 2 0.37122516665511202
		3 0 0.0018330773265431218 1 0.50737745937436818 2 0.49078946329908874
		3 0 0.0020116687319494302 1 0.52123526212734705 2 0.47675306914070359
		3 0 0.0022627987972864403 1 0.54537210129059654 2 0.45236509991211699
		3 0 0.0025832187475978647 1 0.57710895506756343 2 0.42030782618483875
		3 0 0.0027621049493739272 1 0.6082154525180774 2 0.38902244253254875
		3 0 0.0029717694239535628 1 0.64530067027389282 2 0.35172756030215369
		3 0 0.0030256898495019703 1 0.6582249764286674 2 0.33874933372183058
		3 0 0.00018781964850764866 1 0.51963518401840625 2 0.48017699633308603
		3 0 0.00022200075432581649 1 0.56145286303308528 2 0.43832513621258895
		3 0 0.00026042342211496367 1 0.61060875581036778 2 0.38913082076751737
		3 0 0.00029473392394879945 1 0.65223542405266266 2 0.34746984202338843
		3 0 0.00033213751894483793 1 0.6964392859123576 2 0.30322857656869762
		3 0 0.00038420893167474758 1 0.74698649359241232 2 0.2526292974759129
		3 0 0.00040133529815459911 1 0.76187088083606558 2 0.23772778386577981
		3 0 1.1717851435533526e-05 1 0.638704488171708 2 0.36128379397685645
		3 0 1.5309468063749636e-05 1 0.76710764488903449 2 0.23287704564290174
		3 0 1.8359271452474449e-05 1 0.85356462095780705 2 0.14641701977074056
		3 0 2.0699508763025916e-05 1 0.90266525322552649 2 0.097314047265710565
		3 0 2.2755132636413654e-05 1 0.93342492229449159 2 0.066552322572872025
		3 0 2.6772852335517006e-05 1 0.96766170729677292 2 0.032311519850891632
		3 0 2.8096740029986848e-05 1 0.97810812261155167 2 0.021863780648418211
		3 0 0.0057951213545540444 1 0.50356911418658168 2 0.49063576445886431
		3 0 0.0071859847829220435 1 0.52766910950904256 2 0.46514490570803546
		3 0 0.0083821737898982073 1 0.5584584233175629 2 0.4331594028925389
		3 0 0.010628980243755005 1 0.60567013949515447 2 0.38370088026109062
		3 0 0.011586929767175591 1 0.65312369051214902 2 0.33528937972067541
		3 0 0.013006119587159214 1 0.69652334633965307 2 0.29047053407318774
		3 0 0.011545479053924243 1 0.71904272135932401 2 0.26941179958675171
		3 0 0.010247848058108888 1 0.50625174947112628 2 0.48350040247076487
		3 0 0.013380997146595627 1 0.54340205766331728 2 0.44321694519008709
		3 0 0.015915833529128457 1 0.57880269864211886 2 0.40528146782875263
		3 0 0.020287230863148036 1 0.63604573055146663 2 0.34366703858538539
		3 0 0.024166726079919477 1 0.70146002085412074 2 0.27437325306595983
		3 0 0.028591297605455302 1 0.79052466978647373 2 0.18088403260807098
		3 0 0.030242926508990402 1 0.84562621653026282 2 0.12413085696074687
		3 0 0.018471808649544404 1 0.51541437360744624 2 0.46611381774300936
		3 0 0.024426169269909245 1 0.56043871215805519 2 0.41513511857203556
		3 0 0.029494646577849358 1 0.60082665618458375 2 0.36967869723756686
		3 0 0.036229363371036986 1 0.66442822462379791 2 0.29934241200516509
		3 0 0.045935847563438721 1 0.73833660019110936 2 0.21572755224545204
		3 0 0.061137305348046678 1 0.86544463037399499 2 0.073418064277958273
		3 0 0.055611463985395966 1 0.91495509940852138 2 0.029433436606082716
		3 0 0.0027425826303585665 1 0.50531809399176875 2 0.49193932337787283
		3 0 0.0031311473938315793 1 0.52209436154823985 2 0.47477449105792863
		3 0 0.0035376443669330342 1 0.54712545426140169 2 0.44933690137166521
		3 0 0.0041349871998518466 1 0.58220296981006325 2 0.41366204299008491
		3 0 0.0043936556188306714 1 0.61575761321311473 2 0.37984873116805457
		3 0 0.0048252657368911345 1 0.64857993764272548 2 0.34659479662038351
		3 0 0.0048392377239132554 1 0.66402258864977037 2 0.33113817362631648
		3 0 0.00096632758066267214 1 0.51110980273954965 2 0.48792386967978768
		3 0 0.0010719603132352731 1 0.52909289949305127 2 0.46983514019371336
		3 0 0.0012123835840876849 1 0.55677010249471326 2 0.44201751392119909
		3 0 0.0013682583393503749 1 0.58830923326199591 2 0.41032250839865381
		3 0 0.001487905974807824 1 0.61968808492262095 2 0.37882400910257114
		3 0 0.0017209309503982036 1 0.65135880065771923 2 0.34692026839188256
		3 0 0.0017971051329481174 1 0.66491918862183785 2 0.33328370624521408
		3 0 0.00030554645748492583 1 0.51759809061507123 2 0.48209636292744396
		3 0 0.00035222258268486858 1 0.54940928939948908 2 0.45023848801782607
		3 0 0.00040750489527543532 1 0.58939669925712679 2 0.4101957958475978
		3 0 0.00045930276108024475 1 0.6255871992476616 2 0.37395349799125827
		3 0 0.00051553524115747931 1 0.66343603830610054 2 0.33604842645274202
		3 0 0.00059585612518372262 1 0.71031618478590175 2 0.28908795908891444
		3 0 0.0006247527037909345 1 0.72517471148278456 2 0.27420053581342446
		3 0 0.00010023992462240971 1 0.53451468909516453 2 0.4653850709802132
		3 0 0.00012396742323403994 1 0.59960613877810309 2 0.40026989379866279
		3 0 0.00014840298285714759 1 0.66528356946744238 2 0.3345680275497005
		3 0 0.00016845111063056153 1 0.71428074415530796 2 0.28555080473406141
		3 0 0.00018955109773613867 1 0.76452381830172722 2 0.23528663060053662
		2 0 0.00021454205669978093 1 0.80959675625011895;
	setAttr ".wl[166:333].w"
		1 2 0.19018870169318136
		3 0 0.00021399915767725004 1 0.83531624606252119 2 0.16446975477980155
		3 0 3.0251985106263345e-07 1 0.49999984874007453 2 0.49999984874007442
		3 0 2.6899742588381959e-06 1 0.51245842148214427 2 0.48753888854359689
		3 0 1.6563406365177414e-06 1 0.49999917182968173 2 0.49999917182968173
		3 0 5.7102930469826215e-06 1 0.50816448434417294 2 0.49182980536278004
		3 0 5.2500065354624031e-05 1 0.99991693983278196 2 3.0560101863512924e-05
		3 0 9.2952730214189788e-05 1 0.99985284767252847 2 5.419959725741269e-05
		3 0 1.8984272481260147e-05 1 0.99808958423833305 2 0.0018914314891858006
		3 0 1.2518955038547919e-05 1 0.99787671336302264 2 0.002110767681938846
		3 0 0.00026464136397423696 1 0.999580062221198 2 0.0001552964148278684
		3 0 0.00027230538774445365 1 0.99956796392309233 2 0.00015973068916325729
		3 0 3.178924387875646e-05 1 0.99429270382009349 2 0.0056755069360277669
		3 0 4.8412224263950458e-05 1 0.99286108709288468 2 0.00709050068285142
		3 0 5.1817549118659603e-05 1 0.97882518433141175 2 0.021122998119469681
		3 0 7.6973827247630176e-05 1 0.9789934760042861 2 0.020929550168466381
		3 0 5.3080456696974226e-06 1 0.49999734597716516 2 0.49999734597716516
		3 0 1.1717268869586109e-05 1 0.50563321934061234 2 0.49435506339051805
		3 0 0.0020495167173798833 1 0.76890583824714087 2 0.22904464503547925
		3 0 0.0024714529876270789 1 0.70689428343877536 2 0.29063426357359756
		3 0 0.0036399420469344509 1 0.73704303447138664 2 0.25931702348167895
		3 0 0.0043615563101098848 1 0.82313861696088053 2 0.17249982672900951
		3 0 0.0052828555017269165 1 0.49735857224913654 2 0.49735857224913654
		3 0 0.0052513072980265533 1 0.49749905827733615 2 0.49724963442463732
		3 0 0.014483536440637932 1 0.49275823177968103 2 0.49275823177968103
		3 0 0.0095399687420830576 1 0.49536353678071471 2 0.49509649447720228
		3 0 0.0081438447851099292 1 0.66648303453738322 2 0.3253731206775069
		3 0 0.0041488911106279582 1 0.6808232492894627 2 0.31502785959990931
		3 0 0.0010372303301715664 1 0.78320811791289835 2 0.21575465175693012
		3 0 0.0010781617690224976 1 0.71179736839667362 2 0.28712446983430395
		3 0 0.0016669206622947847 1 0.70271340464442755 2 0.29561967469327766
		3 0 0.001485318571099962 1 0.77050122922114073 2 0.22801345220775929
		3 0 0.00048241533644085199 1 0.49975879233177961 2 0.49975879233177961
		3 0 0.00054093691138580222 1 0.50047103887907574 2 0.49898802420953847
		3 0 0.0016890487174474017 1 0.49915547564127632 2 0.49915547564127632
		3 0 0.0017367462268043606 1 0.4994807585703081 2 0.49878249520288753
		3 0 0.00048181820645187807 1 0.84219090136865793 2 0.1573272804248903
		3 0 0.00044947621694752362 1 0.77649516769382465 2 0.2230553560892278
		3 0 0.00015271930080891318 1 0.49992364034959558 2 0.49992364034959558
		3 0 0.00018513563736930136 1 0.50123693750250653 2 0.4985779268601242
		3 0 0.00014547159241726888 1 0.9451060019042139 2 0.054748526503368845
		3 0 0.00010901575898452728 1 0.92992866986899914 2 0.069962314372016374
		3 0 0.00024402891010142776 1 0.8433720953770989 2 0.15638387571279966
		3 0 0.00028761069763414727 1 0.88954929864093812 2 0.11016309066142781
		3 0 1.8149587356508789e-05 1 0.49999092520632177 2 0.49999092520632177
		3 0 2.9289910347924526e-05 1 0.50349490126796326 2 0.49647580882168879
		3 0 5.9924405303588161e-05 1 0.49997003779734822 2 0.49997003779734822
		3 0 8.0048299004461873e-05 1 0.50203429973379665 2 0.49788565196719892
		3 0 5.4786490744853473e-05 1 0.98457973170365221 2 0.015365481805602972
		3 0 3.555877232030851e-05 1 0.97965611274721498 2 0.020308328480464759
		3 0 3.1415222765722676e-06 1 0.49999842923886167 2 0.49999842923886167
		3 0 8.3070660143613428e-06 1 0.50717522014347693 2 0.49281647279050866
		3 0 0.035125518453105624 1 0.95427593356198792 2 0.010598547984906547
		3 0 0.011802213454351057 1 0.98654694845309965 2 0.001650838092549267
		3 0 0.14061696071016852 1 0.82006345664540781 2 0.039319582644423749
		3 0 0.062883363321843203 1 0.91027189682171383 2 0.026844739856442923
		3 0 0.030975874108040358 1 0.48523707829027607 2 0.48378704760168367
		3 0 0.015643881668918495 1 0.49234796052921626 2 0.49200815780186524
		3 0 0.053131257378802511 1 0.51472212900195391 2 0.43214661361924367
		3 0 0.025881173980086832 1 0.52599565473545795 2 0.44812317128445517
		3 0 0.013742026210871668 1 0.49919900815263196 2 0.48705896563649637
		3 0 0.0085467798018165429 1 0.4993264811523197 2 0.49212673904586385
		3 0 0.11912242338657489 1 0.6694971607498218 2 0.2113804158636034
		3 0 0.064301478086417702 1 0.75683003449088349 2 0.17886848742269881
		3 0 0.09812119188457058 1 0.61558956576370227 2 0.28628924235172709
		3 0 0.050124140570726235 1 0.6811224519131962 2 0.26875340751607757
		3 0 0.0098675384367001556 1 0.57302776559467561 2 0.41710469596862421
		3 0 0.0053944946781264254 1 0.57592905228201019 2 0.41867645303986328
		3 0 0.010580705922935025 1 0.54805132055202987 2 0.4413679735250351
		3 0 0.0059450438928823103 1 0.54860774743533203 2 0.44544720867178561
		3 0 0.081122595198949404 1 0.57491110793214728 2 0.34396629686890345
		3 0 0.040847226584478244 1 0.61414536016441601 2 0.34500741325110579
		3 0 0.066406865864784059 1 0.54319334554723564 2 0.3903997885879803
		3 0 0.032914189728861044 1 0.56657052830075905 2 0.40051528197037989
		3 0 0.011498473191709513 1 0.52567487651693678 2 0.46282665029135373
		3 0 0.0066770832118426566 1 0.52490669409538349 2 0.46841622269277394
		3 0 0.012552086187209511 1 0.50955884485860792 2 0.47788906895418259
		3 0 0.0075431431727132478 1 0.50874737750170496 2 0.48370947932558189
		3 0 0.14838832757502099 1 0.75265072066479188 2 0.098960951760187113
		3 0 0.077935618818745736 1 0.84540808625317365 2 0.076656294928080682
		3 0 0.0088037237515230238 1 0.62550720841664109 2 0.36568906783183591
		3 0 0.004610306315932817 1 0.63464718463971681 2 0.3607425090443504
		3 0 0.00012728626154976931 1 0.90793680587101255 2 0.091935907867437675
		3 0 0.00016785788936079276 1 0.94154077483316367 2 0.058291367277475498
		3 0 0.00027728693332576651 1 0.90878879408756019 2 0.090933918979114084
		3 0 0.00022615995628117358 1 0.85336485065894974 2 0.14640898938476907
		3 0 2.5933995471717408e-05 1 0.49998703300226416 2 0.49998703300226416
		3 0 3.9127484926969355e-05 1 0.50334520986123044 2 0.49661566265384272
		3 0 6.566124209025612e-05 1 0.49996716937895486 2 0.49996716937895486
		3 0 8.6540324315942897e-05 1 0.50224120826414831 2 0.4976722514115357
		3 0 0.0011319506667917365 1 0.70119398693706869 2 0.29767406239613969
		3 0 0.0012231134535569186 1 0.78624232799500926 2 0.21253455855143383
		3 0 0.0019345765931343211 1 0.76117818311182239 2 0.23688724029504338
		3 0 0.0018938568789470332 1 0.67791070960522737 2 0.32019543351582552
		3 0 0.00040561663306806778 1 0.49979719168346598 2 0.49979719168346598
		3 0 0.00046375491968006515 1 0.50077565142613767 2 0.49876059365418224
		3 0 0.00077420228468921294 1 0.49961289885765542 2 0.49961289885765542
		3 0 0.00086124600943096499 1 0.50031373120198475 2 0.49882502278858426
		3 0 0.038051806628279207 1 0.91872816794926748 2 0.043220025422453331
		3 0 0.027323562291332131 1 0.93621244760694489 2 0.036463990101722993
		3 0 0.026920186295552317 1 0.95958487097991341 2 0.013494942724534246
		3 0 0.041651848054744305 1 0.93831904479800532 2 0.020029107147250348
		3 0 0.0097878215354982329 1 0.49510608923225091 2 0.49510608923225091
		3 0 0.010331030195888505 1 0.49504667292772342 2 0.49462229687638798
		3 0 0.012016161679865203 1 0.49399191916006741 2 0.49399191916006741
		3 0 0.01261073674598222 1 0.49388569533398685 2 0.49350356792003092
		3 0 0.018425912384315672 1 0.807041588476761 2 0.17453249913892344
		3 0 0.014937850327162572 1 0.85124772998546228 2 0.13381441968737512
		3 0 0.021902472272509913 1 0.90138424407839568 2 0.076713283649094452
		3 0 0.028679257599892989 1 0.87413673431790628 2 0.097184008082200721
		3 0 0.0062303873508010943 1 0.49688480632459953 2 0.49688480632459942
		3 0 0.0066052086620628347 1 0.4969662365522855 2 0.49642855478565168
		3 0 0.0077349749674339935 1 0.49613251251628304 2 0.49613251251628304
		3 0 0.0081857255447346199 1 0.4961473302294937 2 0.49566694422577173
		3 0 0.0074271575830511831 1 0.70059897955154804 2 0.29197386286540072
		3 0 0.006729154457288708 1 0.76889397918707603 2 0.22437686635563525
		3 0 0.010500353147382619 1 0.80764543370548625 2 0.18185421314713113
		3 0 0.012200501654897531 1 0.75038938587029302 2 0.23741011247480945
		3 0 0.0034412384930441096 1 0.49827938075347794 2 0.49827938075347794
		3 0 0.0036825777289429462 1 0.49852095937249491 2 0.49779646289856222
		3 0 0.0047744778060470894 1 0.49761276109697644 2 0.49761276109697644
		3 0 0.0050831111713243639 1 0.4977660403833658 2 0.49715084844530988
		3 0 0.0030981434622808423 1 0.6720632443220399 2 0.32483861221567928
		3 0 0.0030454557723646769 1 0.75131228698456731 2 0.24564225724306796
		3 0 0.0046224457536270004 1 0.75280415137791945 2 0.24257340286845355
		3 0 0.004880340297162767 1 0.67819511311086345 2 0.31692454659197383
		3 0 0.0015079740482301582 1 0.49924601297588495 2 0.49924601297588495
		3 0 0.001643006116718803 1 0.49972023322832887 2 0.49863676065495244
		3 0 0.0022846767130256557 1 0.49885766164348716 2 0.49885766164348716
		3 0 0.0024648394414740911 1 0.4992105710059842 2 0.49832458955254161
		3 0 0.00042405222109314912 1 0.78664226460253195 2 0.21293368317637498
		3 0 0.00049360010657105934 1 0.86186688607152728 2 0.13763951382190168
		3 0 0.0007570365214363701 1 0.82785750010102166 2 0.17138546337754196
		3 0 0.00066937612677666378 1 0.74608809571451551 2 0.25324252815870785
		3 0 0.00013555222856419474 1 0.4999322238857179 2 0.4999322238857179
		3 0 0.00016706894541512133 1 0.50157411082395142 2 0.4982588202306335
		3 0 0.00022935024211949068 1 0.49988532487894033 2 0.49988532487894022
		3 0 0.00027138998249077046 1 0.50117284749745006 2 0.49855576252005923
		3 0 0.0046945650746779083 1 0.50109037087505681 2 0.49421506405026527
		3 0 0.0016931571642605152 1 0.504202514327449 2 0.49410432850829045
		3 0 0.00057295609690209812 1 0.50756689924061249 2 0.4918601446624854
		3 0 0.0001994838638805633 1 0.51257651870067888 2 0.48722399743544054
		3 0 8.8211170634459334e-05 1 0.52033217924232111 2 0.47957960958704443
		3 0 3.3693162086081452e-05 1 0.54001565695843612 2 0.45995064987947781
		3 0 1.4662640043092376e-05 1 0.58179129799477181 2 0.41819403936518501
		3 0 8.191857221117796e-06 1 0.6550812465793564 2 0.34491056156342259
		3 0 4.0970932109659444e-06 1 0.70943325005173841 2 0.29056265285505073
		3 0 0.0032073259890986255 1 0.56999642691987551 2 0.42679624709102576
		3 0 0.001688738457725881 1 0.58282280570908218 2 0.41548845583319194
		3 0 0.00082534543522574672 1 0.60483383734755747 2 0.39434081721721681
		3 0 0.00032151911334288091 1 0.65423656532964014 2 0.34544191555701709
		3 0 0.00015965735589448438 1 0.71788691027010998 2 0.28195343237399545
		3 0 6.9700453095579516e-05 1 0.82537019194363381 2 0.17456010760327056
		3 0 3.3005629558449819e-05 1 0.92358472352160703 2 0.076382270848834477
		3 0 1.8624435363227098e-05 1 0.97393667542107676 2 0.026044700143559987
		3 0 8.5237406436708488e-06 1 0.98678563383237416 2 0.013205842426982287
		3 0 0.0038120417434925704 1 0.52453346717741789 2 0.47165449107908958
		3 0 0.0016614076492101034 1 0.53381213995035015 2 0.46452645240043983
		3 0 0.00068355138225734103 1 0.54792944680460953 2 0.45138700181313318
		3 0 0.00025298197562061429 1 0.57458235636411537 2 0.42516466166026401
		3 0 0.00012004172027120315 1 0.61328054809204446 2 0.38659941018768423
		3 0 5.0973742031874681e-05 1 0.69613667970126125 2 0.30381234655670686
		3 0 2.4641306699560785e-05 1 0.8132826920227908 2 0.18669266667050968
		3 0 1.4280960222616693e-05 1 0.91370033325313116 2 0.086285385786646282
		3 0 6.7753142412578924e-06 1 0.9499148047534165 2 0.050078419932342279
		3 0 0.0026127672712770301 1 0.66086139285420975 2 0.33652583987451323
		3 0 0.0016742556688433617 1 0.66770688391705213 2 0.33061886041410454
		1 0 0.0010407720079508556;
	setAttr ".wl[333:499].w"
		2 1 0.68415731845261241 2 0.31480190953943676
		3 0 0.00042118036388897717 1 0.75088805136895975 2 0.24869076826715125
		3 0 0.00021333946379198455 1 0.82299153358474819 2 0.17679512695145985
		3 0 9.467752880173744e-05 1 0.91512000726195863 2 0.084785315209239501
		3 0 4.4267393199851112e-05 1 0.97548844718933092 2 0.024467285417469165
		3 0 2.4125691999335919e-05 1 0.99138789841746366 2 0.0085879758905370238
		3 0 1.0187257707776286e-05 1 0.99605557499433928 2 0.003934237747952981
		3 0 0.0042199614213841788 1 0.50976689590727031 2 0.4860131426713456
		3 0 0.0016676403608710327 1 0.51567464991012146 2 0.48265770972900757
		3 0 0.00062197071247129714 1 0.52401179581182789 2 0.47536623347570089
		3 0 0.00022296258243121504 1 0.53842161408963207 2 0.46135542332793672
		3 0 0.00010211576894405351 1 0.56029863715160144 2 0.43959924707945452
		3 0 4.1396598200279088e-05 1 0.61214820700856087 2 0.38781039639323889
		3 0 1.9481357588996149e-05 1 0.70469735145717927 2 0.29528316718523173
		3 0 1.146786441667064e-05 1 0.82006872543420317 2 0.17991980670138019
		3 0 5.6381117139971051e-06 1 0.87833620427371495 2 0.12165815761457117
		3 0 0.0034673538991366712 1 0.5458375913575404 2 0.45069505474332289
		3 0 0.0016710042538438804 1 0.55781415543076085 2 0.44051484031539528
		3 0 0.00075547326237394451 1 0.57694527880631319 2 0.42229924793131296
		3 0 0.0002879743895572173 1 0.61630515536083585 2 0.38340687024960696
		3 0 0.00014056022560550397 1 0.67015171497964932 2 0.32970772479474525
		3 0 6.1065895321688952e-05 1 0.77205119855952042 2 0.22788773554515779
		3 0 2.9316636651335453e-05 1 0.88505128176189518 2 0.11491940160145349
		3 0 1.6661206178793089e-05 1 0.95615872257197299 2 0.043824616221848252
		3 0 7.723386073332165e-06 1 0.97669932868704434 2 0.023292947926882367
		3 0 0.0028342600151859318 1 0.62105132012568653 2 0.37611441985912758
		3 0 0.0016490325923862314 1 0.63347034265152824 2 0.36488062475608557
		3 0 0.00095225630807097591 1 0.65300828731754756 2 0.34603945637438149
		3 0 0.00038092115322725212 1 0.71487161161503798 2 0.28474746723173466
		3 0 0.00019212220967801548 1 0.78651681006077045 2 0.21329106772955156
		3 0 8.3253827293496685e-05 1 0.88759498520216651 2 0.11232176097054007
		3 0 3.8709796324692891e-05 1 0.9586240773316026 2 0.041337212872072752
		3 0 2.16239475880689e-05 1 0.98660148908785716 2 0.013376886964554732
		3 0 9.4278901379060128e-06 1 0.99225021334792862 2 0.007740358761933408
		3 0 4.7845622745730085e-05 1 0.55881473563991313 2 0.44113741873734125
		3 0 6.2079607966415235e-05 1 0.65618833696328716 2 0.3437495834287464
		3 0 7.5578051706680401e-05 1 0.73777928639679435 2 0.26214513555149899
		3 0 8.5690190954918925e-05 1 0.78981224312665721 2 0.21010206668238782
		3 0 9.6982260348193851e-05 1 0.83818252711483832 2 0.16172049062481353
		3 0 0.00011241731956374219 1 0.87298225630664827 2 0.12690532637378796
		3 0 0.00011275875518861345 1 0.89510568500593457 2 0.10478155623887689
		3 0 0.00052322022790802299 1 0.51563998537180011 2 0.48383679440029193
		3 0 0.00058828610615217162 1 0.53865218991963304 2 0.46075952397421482
		3 0 0.00067106347256137909 1 0.57005045791706921 2 0.42927847861036939
		3 0 0.00075259990805921328 1 0.60054259665241394 2 0.39870480343952691
		3 0 0.0008395603373146771 1 0.63147255159353055 2 0.3676878880691547
		3 0 0.00098147775525270491 1 0.67194126380102437 2 0.32707725844372293
		3 0 0.0010534022510528395 1 0.68453608000570931 2 0.31441051774323775
		3 0 0.014009997326929107 1 0.50936831126802318 2 0.47662169140504779
		3 0 0.018870125694127039 1 0.55641058817008793 2 0.42471928613578502
		3 0 0.022329486072704637 1 0.5913031939509471 2 0.38636731997634832
		3 0 0.027394147660520195 1 0.65217447525330796 2 0.32043137708617192
		3 0 0.033828250117389054 1 0.72292832736113455 2 0.24324342252147635
		3 0 0.042292035087120934 1 0.83194131460544418 2 0.12576665030743486
		3 0 0.04158289202191115 1 0.89187660982111217 2 0.066540498156976713
		3 0 0.0077026227794474746 1 0.5034962411084094 2 0.48880113611214321
		3 0 0.0099031557389375382 1 0.53150340995699008 2 0.45859343430407246
		3 0 0.011814024834135876 1 0.56609744696408293 2 0.42208852820178128
		3 0 0.015716259814607794 1 0.62020100743936957 2 0.36408273274602271
		3 0 0.017935503551118784 1 0.67871974850833605 2 0.30334474794054522
		3 0 0.019883239323361199 1 0.74331669017893431 2 0.23680007049770441
		3 0 0.018792216512490603 1 0.77863715957522472 2 0.20257062391228459
		3 0 0.0074493081666151565 1 0.66427580115625495 2 0.32827489067712995
		3 0 0.0068467997405011844 1 0.68115695629902229 2 0.31199624396047654
		3 0 0.0040850976799779769 1 0.50334446693667645 2 0.49257043538334561
		3 0 0.0048569367548292625 1 0.52251345883674838 2 0.47262960440842239
		3 0 0.0055315772209848001 1 0.54822006802085266 2 0.44624835475816255
		3 0 0.006638608888418638 1 0.58609157775954623 2 0.40726981335203516
		3 0 0.0070416684395680383 1 0.62175379687978671 2 0.37120453468064529
		3 0 0.001832099985852431 1 0.50738031429993036 2 0.49078758571421721
		3 0 0.0020106054667113371 1 0.52124209292424617 2 0.47674730160904238
		3 0 0.0022616173028354196 1 0.54538565459780153 2 0.45235272809936311
		3 0 0.0025818903777629679 1 0.5771308262237409 2 0.42028728339849608
		3 0 0.0027606638684626447 1 0.60824543104301065 2 0.38899390508852666
		3 0 0.0029701868042529391 1 0.64533960182013539 2 0.35169021137561168
		3 0 0.0030240600416569377 1 0.65826690775280827 2 0.33870903220553478
		3 0 0.0001874810675667806 1 0.51965348659681476 2 0.48015903233561835
		3 0 0.00022161444660225778 1 0.56150683881220143 2 0.43827154674119634
		3 0 0.00025998339480741076 1 0.6106990694323261 2 0.38904094717286652
		3 0 0.00029424413464907643 1 0.65235090475990076 2 0.34735485110545022
		3 0 0.00033158925473434698 1 0.69657541375917986 2 0.30309299698608583
		3 0 0.00038357683647966272 1 0.7471362714980172 2 0.25248015166550308
		3 0 0.00040067453084462645 1 0.76202256721955342 2 0.23757675824960198
		3 0 1.1626655030774081e-05 1 0.63919848608516683 2 0.36078988725980238
		3 0 1.5192149766702267e-05 1 0.76780039977735182 2 0.23218440807288138
		3 0 1.8215487630867967e-05 1 0.85419699109810943 2 0.14578479341425973
		3 0 2.0533648666779502e-05 1 0.90317498389034168 2 0.096804482460991562
		3 0 2.2569437854550702e-05 1 0.93381849300175734 2 0.066158937560388126
		3 0 2.6548927908881572e-05 1 0.96788290982863823 2 0.032090541243452966
		3 0 2.7855659785446269e-05 1 0.97826841117830465 2 0.02170373316190987
		3 0 0.0057935423424182765 1 0.50357090733827814 2 0.49063555031930367
		3 0 0.0071840903926911077 1 0.52767481117370552 2 0.46514109843360352
		3 0 0.0083799881803344762 1 0.55846892753433519 2 0.43315108428533045
		3 0 0.010626302277055846 1 0.60568726447100585 2 0.38368643325193835
		3 0 0.011583861615337339 1 0.6531475570437254 2 0.33526858134093734
		3 0 0.01300257229515874 1 0.69655228598443486 2 0.29044514172040642
		3 0 0.011541954549306181 1 0.71907587729889455 2 0.26938216815179933
		3 0 0.010245840582922475 1 0.50625409053149517 2 0.48350006888558239
		3 0 0.013378457800724108 1 0.5434091460776117 2 0.44321239612166424
		3 0 0.015912857644716151 1 0.57881408860695749 2 0.40527305374832628
		3 0 0.020283480642555911 1 0.63606347774477556 2 0.34365304161266852
		3 0 0.024161996039661255 1 0.70148432106652858 2 0.27435368289381018
		3 0 0.028584725422926806 1 0.79055551620983555 2 0.18085975836723761
		3 0 0.030234696568049078 1 0.84565899393847588 2 0.12410630949347499
		3 0 0.018469220600795765 1 0.51541790832249856 2 0.46611287107670563
		3 0 0.02442286044855212 1 0.56044691770372557 2 0.41513022184772241
		3 0 0.029490704307583965 1 0.60083885715731167 2 0.3696704385351044
		3 0 0.036224332751279849 1 0.66444640811166311 2 0.29932925913705699
		3 0 0.045928971323777427 1 0.73836053358982567 2 0.21571049508639692
		3 0 0.061123400845017509 1 0.86547456509503129 2 0.073402034059951229
		3 0 0.055591606726899619 1 0.91498649328197901 2 0.029421899991121325
		3 0 0.00274142294218091 1 0.50532021352840473 2 0.49193836352941428
		3 0 0.003129844666491305 1 0.52210039240322326 2 0.47476976293028539
		3 0 0.0035361863810245957 1 0.5471371636803164 2 0.44932664993865901
		3 0 0.0041333140928876194 1 0.58222210135898078 2 0.41364458454813163
		3 0 0.004391831352411093 1 0.61578396690468151 2 0.37982420174290743
		3 0 0.0048232474403690946 1 0.64861240180802737 2 0.34656435075160352
		3 0 0.0048371616939593982 1 0.66405824431901905 2 0.33110459398702158
		3 0 0.0009655917460928776 1 0.51111480009431054 2 0.48791960815959656
		3 0 0.0010711558636790994 1 0.52910495009974434 2 0.46982389403657648
		3 0 0.0012114902745887831 1 0.55679250142471137 2 0.44199600830069979
		3 0 0.0013672668595488347 1 0.58834254428035615 2 0.41029018886009505
		3 0 0.0014868267809022482 1 0.61973168163134373 2 0.37878149158775398
		3 0 0.0017197170098949125 1 0.65141018127374128 2 0.34687010171636379
		3 0 0.0017958395811787599 1 0.66497383102710039 2 0.33323032939172076
		3 0 0.00030511763261149079 1 0.51761108185492344 2 0.48208380051246502
		3 0 0.0003517420131007085 1 0.54944392008771903 2 0.45020433789918024
		3 0 0.00040696410488177249 1 0.58945584328951806 2 0.41013719260560016
		3 0 0.00045870462800369152 1 0.62566553853017215 2 0.37387575684182417
		3 0 0.00051487199479220464 1 0.6635311368939103 2 0.33595399111129759
		3 0 0.00059509696792227362 1 0.71042627305992556 2 0.28897862997215229
		3 0 0.00062395834719138911 1 0.7252880659812968 2 0.27408797567151183
		3 0 9.9987851634973388e-05 1 0.53455873065174142 2 0.46534128149662363
		3 0 0.00012366976869900964 1 0.59972210331100895 2 0.40015422692029207
		3 0 0.00014805554834164511 1 0.66545483909505931 2 0.33439710535659917
		3 0 0.00016805960668950682 1 0.71447953318554092 2 0.2853524072077695
		3 0 0.00018910739498490344 1 0.76473766629987028 2 0.23507322630514485
		3 0 0.00021403600734484361 1 0.80980878918325039 2 0.18997717480940474
		3 0 0.00021347239056697175 1 0.83552776240284998 2 0.16425876520658311
		3 0 2.6498246575168764e-06 1 0.51255262594745854 2 0.48744472422788404
		3 0 5.6518785613875689e-06 1 0.50820674071860605 2 0.49178760740283267
		3 0 9.146235135584733e-05 1 0.99985520904921288 2 5.3328599431342557e-05
		3 0 1.2325042578256386e-05 1 0.99790822196688456 2 0.0020794529905371647
		3 0 0.000269788321625857 1 0.99957196322941722 2 0.00015824844895697239
		3 0 3.1486375772037865e-05 1 0.99434328361996638 2 0.0056252300042616875
		3 0 5.1473382161450197e-05 1 0.97894581441914286 2 0.021002712198695653
		3 0 1.1633783303044513e-05 1 0.50565355400828715 2 0.49433481220840991
		3 0 0.0024698626680072651 1 0.70695242880079612 2 0.29057770853119658
		3 0 0.0036378941563510745 1 0.73709805766513981 2 0.25926404817850907
		3 0 0.0052498852947722198 1 0.4974997883795485 2 0.49725032632567917
		3 0 0.0095382100386509436 1 0.49536443080004428 2 0.49509735916130487
		3 0 0.0041469103232289993 1 0.68086484146434756 2 0.31498824821242349
		3 0 0.001077122164040964 1 0.7118823195538464 2 0.28704055828211261
		3 0 0.0016656325729116283 1 0.70278114348324483 2 0.29555322394384353
		3 0 0.00054040115215665244 1 0.50047168734045733 2 0.49898791150738592
		3 0 0.001735839731567881 1 0.4994813091676526 2 0.49878285110077952
		3 0 0.00044875854558298347 1 0.77664307265997978 2 0.22290816879443717
		3 0 0.00018481310373655925 1 0.50123828177335106 2 0.49857690512291247
		3 0 0.00010857625025495212 1 0.93013215262833437 2 0.069759271121410685
		3 0 0.00024345494914942308 1 0.84357044112557644 2 0.15618610392527416
		3 0 2.9158593675983351e-05 1 0.5035029218123368 2 0.49646791959398717
		3 0 7.9833342801419215e-05 1 0.50203723433367919 2 0.49788293232351943
		3 0 3.5280472101532564e-05 1 0.97979299600330205 2 0.02017172352459648
		3 0 8.2366484178098107e-06 1 0.50720599746946249 2 0.49278576588211975
		3 0 0.035102582919073234 1 0.95430656593842789 2 0.010590851142498959
		3 0 0.062861707722205493 1 0.91030405649198798 2 0.026834235785806564
		3 0 0.015641841883883567 1 0.49234899446923064 2 0.49200916364688574;
	setAttr ".wl[500:666].w"
		3 0 0.025878165547575369 1 0.52600027229015089 2 0.44812156216227372
		3 0 0.008544991973986121 1 0.49932781875671106 2 0.49212718926930271
		3 0 0.064293028844134958 1 0.75685397568020718 2 0.17885299547565789
		3 0 0.050118221159427136 1 0.68114098621429786 2 0.26874079262627515
		3 0 0.0053926259103305191 1 0.57594493278019421 2 0.41866244130947528
		3 0 0.0059431998096237809 1 0.54861767743332512 2 0.44543912275705111
		3 0 0.040842683969514557 1 0.61415810975292284 2 0.34499920627756264
		3 0 0.032910486982620224 1 0.56657896893500592 2 0.40051054408237385
		3 0 0.0066752607689994229 1 0.52491202910173085 2 0.46841271012926983
		3 0 0.007541338589664626 1 0.50875002249979495 2 0.48370863891054044
		3 0 0.07792106665749142 1 0.84543701254714121 2 0.076641920795367455
		3 0 0.0046083785755312179 1 0.63467721917559672 2 0.36071440224887208
		3 0 0.00012683171870501509 1 0.90815707731589435 2 0.09171609096540069
		3 0 0.00022559957195123674 1 0.85356756617818585 2 0.14620683424986294
		3 0 3.8975934822686307e-05 1 0.50335187963597805 2 0.49660914442919918
		3 0 8.6316816851669318e-05 1 0.50224431590090501 2 0.49766936728224331
		3 0 0.0011309004335580896 1 0.70127377987293871 2 0.29759531969350317
		3 0 0.0018925316910228611 1 0.67796794088951351 2 0.32013952741946367
		3 0 0.00046325545113348109 1 0.50077646197946002 2 0.49876028256940663
		3 0 0.00086058103927272843 1 0.50031436442115718 2 0.49882505453957016
		3 0 0.038037397052324499 1 0.91875864526520024 2 0.0432039576824753
		3 0 0.041631788592308164 1 0.93834959255640016 2 0.020018618851291692
		3 0 0.010329219414652889 1 0.49504760067285514 2 0.49462317991249188
		3 0 0.012608813578654407 1 0.4938866748534983 2 0.49350451156784736
		3 0 0.018420357561465435 1 0.80707743740491289 2 0.17450220503362168
		3 0 0.028670230627165602 1 0.87416997530509988 2 0.097159794067734576
		3 0 0.0066036519483592196 1 0.49696705138460651 2 0.49642929666703434
		3 0 0.00818404756723848 1 0.49614819810970612 2 0.49566775432305538
		3 0 0.0074244182363682101 1 0.70063515811948718 2 0.29194042364414469
		3 0 0.012196612456725434 1 0.75042553073204143 2 0.23737785681123316
		3 0 0.0036813318646179982 1 0.49852165006328564 2 0.49779701807209625
		3 0 0.0050816981996236249 1 0.49776679511838323 2 0.49715150668199315
		3 0 0.0030964571771640763 1 0.67210815207624852 2 0.32479539074658748
		3 0 0.0048782030449651959 1 0.67823350862338883 2 0.31688828833164601
		3 0 0.001642118613144841 1 0.49972083300015468 2 0.49863704838670042
		3 0 0.002463783148169767 1 0.4992112020048135 2 0.49832501484701669
		3 0 0.00042334582136157619 1 0.78679612451478709 2 0.21278052966385136
		3 0 0.00066852699688527313 1 0.74620471588172743 2 0.25312675712138732
		3 0 0.00016676156165070939 1 0.50157582072609963 2 0.49825741771224957
		3 0 0.00027100219661619935 1 0.50117400036051785 2 0.49855499744286597
		3 0 0.00014897272852779946 1 0.99976299388112089 2 8.8033390351327748e-05
		3 0 0.00012201312799851725 1 0.99980594075223272 2 7.2046119768768885e-05
		3 0 8.9206901935762472e-05 1 0.99985817687392042 2 5.2616224143735906e-05
		3 0 6.0450745855279515e-05 1 0.99990393819635859 2 3.5611057786047413e-05
		3 0 4.0677701608337756e-05 1 0.9999353871977571 2 2.3935100634611857e-05
		3 0 2.9828278996414817e-05 1 0.999952636943506 2 1.7534777497535519e-05
		3 0 2.5506667889210557e-05 1 0.99995950879560658 2 1.4984536504246181e-05
		3 0 2.507678851427185e-05 1 0.99996019686275284 2 1.472634873288536e-05
		3 0 2.6182785557292543e-05 1 0.99995844416412638 2 1.5373050316305711e-05
		3 0 2.6922753567112869e-05 1 0.99995727046517213 2 1.5806781260753943e-05
		3 0 2.6499861162999222e-05 1 0.99995794069380406 2 1.5559445032960304e-05
		3 0 2.5668780580862316e-05 1 0.99995925680713249 2 1.5074412286647891e-05
		3 0 2.6330002521937747e-05 1 0.99995820118501033 2 1.5468812467754792e-05
		3 0 3.0874568205320031e-05 1 0.99995097477669848 2 1.8150655096241217e-05
		3 0 4.195873460753914e-05 1 0.999933351240612 2 2.4690024780486774e-05
		3 0 6.1928959721880628e-05 1 0.99990158756277336 2 3.6483477504726395e-05
		3 0 9.0726250038183258e-05 1 0.99985575937222637 2 5.3514377735532594e-05
		3 0 0.00012329777425637797 1 0.99980389557196125 2 7.2806653782447837e-05
		3 0 0.00014971615442380939 1 0.9997618098772898 2 8.8473968286444167e-05
		3 0 0.00015971726129229352 1 0.99974587335018716 2 9.4409388520566492e-05
		3 0 1.7591266295185893e-07 1 0.9999997208674124 2 1.0321992466816553e-07
		3 0 0.0011603957596121302 1 0.99882736987971343 2 1.2234360674393426e-05
		3 0 0.0010454709339078223 1 0.99894355206046836 2 1.0977005623759144e-05
		3 0 0.00089285780614409315 1 0.99909782353413235 2 9.3186597235505349e-06
		3 0 0.00074327914726401534 1 0.99924901486729822 2 7.7059854376486655e-06
		3 0 0.00062513060981785626 1 0.99936842832708528 2 6.4410630968313273e-06
		3 0 0.00054898501091972963 1 0.99944538624397539 2 5.6287451049589151e-06
		3 0 0.00051108927288355619 1 0.99948368800935983 2 5.2227177566495909e-06
		3 0 0.00049954436455746265 1 0.9994953606435274 2 5.0949919151781614e-06
		3 0 0.00049974954732348814 1 0.99949515809287037 2 5.0923598061941237e-06
		3 0 0.00049957477744989691 1 0.99949533627908849 2 5.0889434616818697e-06
		3 0 0.0004944659433848824 1 0.99950049663448781 2 5.0374221272853329e-06
		3 0 0.0004895228500362618 1 0.99950548644019921 2 4.9907097645527201e-06
		3 0 0.00049717563994275719 1 0.99949774671947356 2 5.0776405836667079e-06
		3 0 0.00053209131678342669 1 0.99946245679872669 2 5.4518844898097442e-06
		3 0 0.00060624878657579049 1 0.99938750908242713 2 6.2421309971378195e-06
		3 0 0.00072378923618511234 1 0.99926871183030885 2 7.4989335060967207e-06
		3 0 0.00087477477595731623 1 0.99911610043941279 2 9.1247846299648615e-06
		3 0 0.0010313144391467582 1 0.99895786161045896 2 1.0823950394331235e-05
		3 0 0.0011525740172404128 1 0.99883527668942118 2 1.2149293338323343e-05
		3 0 0.001200907053311738 1 0.99878641354288478 2 1.267940380338244e-05
		3 0 0.00040462155203152929 1 0.99959464201703307 2 7.3643093532692617e-07
		3 0 0.00040837337887072246 1 0.99959088223293369 2 7.4438819563719449e-07
		3 0 0.00042256564898983709 1 0.9995766626531648 2 7.7169784544513103e-07
		3 0 0.00044100690557325931 1 0.99955818624550719 2 8.0684891955981778e-07
		3 0 0.00045548285381108775 1 0.99954368275169903 2 8.3439448977881845e-07
		3 0 0.00045901715960290764 1 0.99954014165238181 2 8.4118801523933628e-07
		3 0 0.0004491021194073036 1 0.99955007541644236 2 8.2246415039933023e-07
		3 0 0.00042909144993500775 1 0.99957012393981137 2 7.8461025369653637e-07
		3 0 0.00040653250895662845 1 0.9995927256446836 2 7.4184635969303385e-07
		3 0 0.00038985712208684261 1 0.99960943288491044 2 7.0999300281272558e-07
		3 0 0.00038523853403841352 1 0.99961406098117034 2 7.0048479125900626e-07
		3 0 0.0003948546882312838 1 0.99960442795240179 2 7.1735936680932038e-07
		3 0 0.00041629896862699725 1 0.99958294483418109 2 7.5619719187355973e-07
		3 0 0.00044298814656119179 1 0.99955620692762492 2 8.0492581396159876e-07
		3 0 0.0004658876413895109 1 0.99953326544831578 2 8.4691029468166666e-07
		3 0 0.00047689931159748211 1 0.99952223351450165 2 8.671739008833189e-07
		3 0 0.00047240286969116335 1 0.9995267381233649 2 8.5900694396040411e-07
		3 0 0.00045512042386378266 1 0.99954405214198339 2 8.2743415284190672e-07
		3 0 0.00043254656037994629 1 0.99956666712269127 2 7.8631692883866679e-07
		3 0 0.00041350372103114708 1 0.9995857443570233 2 7.519219455768695e-07
		2 0 0.99999999736140643 1 2.6385935496780485e-09
		3 0 4.3704901095049642e-08 1 0.9999999558989382 2 3.9616075409454733e-10
		3 0 0.0045014703811884849 1 0.99548445097111871 2 1.4078647692666364e-05
		3 0 0.0035445356278051153 1 0.99644455735170967 2 1.0907020485182836e-05
		3 0 0.0030108447095202923 1 0.99697998655112952 2 9.1687393501955509e-06
		3 0 0.0029422403402563236 1 0.99704882031117503 2 8.9393485686257626e-06
		3 0 0.0032666173298763605 1 0.99672340872475851 2 9.9739453651492214e-06
		3 0 0.0038143394548799878 1 0.99617391402223165 2 1.1746522888368818e-05
		3 0 0.0043203320845612752 1 0.9956662618390888 2 1.3406076349838485e-05
		3 0 0.0045174662430560036 1 0.99546847584925768 2 1.4057907686342737e-05
		3 0 0.0042928580631375552 1 0.99569382678539209 2 1.3315151470449804e-05
		3 0 0.0037648587092796166 1 0.9962235565778933 2 1.1584712827100328e-05
		3 0 0.0032030275679934056 1 0.99678720364672724 2 9.7687852793932613e-06
		3 0 0.0028709297472498002 1 0.99712035913279184 2 8.7111199583597807e-06
		3 0 0.0029351511799395511 1 0.99705592303378876 2 8.9257862716696753e-06
		3 0 0.0034672311335489235 1 0.99652211377418864 2 1.0655092262397816e-05
		3 0 0.0044286650675814266 1 0.99555749935295923 2 1.3835579459429006e-05
		3 0 0.0056001186631236188 1 0.99438207369196896 2 1.7807644907421418e-05
		3 0 0.006585522234785572 1 0.99339325159576131 2 2.1226169453027222e-05
		3 0 0.006982401542178056 1 0.99299497648475632 2 2.2621973065561052e-05
		3 0 0.0066181274553817762 1 0.99336053240318156 2 2.1340141436607837e-05
		3 0 0.0056583993409660372 1 0.99432359330037057 2 1.8007358663497172e-05
		3 0 0.98766475136678022 1 0.01233278901558753 2 2.4596176322506956e-06
		3 0 0.98694528231190259 1 0.013052085346455494 2 2.6323416418941385e-06
		3 0 0.98474304728959983 1 0.015253799255631927 2 3.1534547681872606e-06
		3 0 0.98181808113743607 1 0.018178049753100934 2 3.869109463082612e-06
		3 0 0.97933779200873383 1 0.020657709539969038 2 4.4984512971717614e-06
		3 0 0.97839892768375991 1 0.021596330166345701 2 4.7421498944779805e-06
		3 0 0.97944388531225013 1 0.020551643263655432 2 4.4714240944520645e-06
		3 0 0.98201215637945849 1 0.017984022275548361 2 3.8213449930150232e-06
		3 0 0.98499553155151587 1 0.015001374496010109 2 3.0939524739608037e-06
		3 0 0.98722685940536614 1 0.012770572260984322 2 2.5683336495257652e-06
		3 0 0.98795534391012996 1 0.012042261543725851 2 2.3945461441896509e-06
		3 0 0.98693738494660843 1 0.013060001638871695 2 2.6134145198900344e-06
		3 0 0.98439652635644914 1 0.015600286396622302 2 3.1872469286305764e-06
		3 0 0.9811084168111267 1 0.018887621155831102 2 3.9620330422550354e-06
		3 0 0.97830867848082614 1 0.02168667337484137 2 4.648144332555806e-06
		3 0 0.97717638024766218 1 0.022818687353926767 2 4.9323984110923696e-06
		3 0 0.97820023784792309 1 0.021795086657799251 2 4.6754942775264588e-06
		3 0 0.98090964631241984 1 0.019086343160210233 2 4.0105273699539883e-06
		3 0 0.98413912628897893 1 0.015857626197106747 2 3.2475139143680842e-06
		3 0 0.98665265941992475 1 0.013344662668186189 2 2.6779118890583585e-06
		3 0 0.99312352085818623 1 0.0068727474064866519 2 3.7317353271364686e-06
		3 0 0.99729580128055895 1 0.0027025578774903958 2 1.6408419506255014e-06
		3 0 0.99404625614775299 1 0.0059505495521104913 2 3.1943001364242391e-06
		3 0 0.99767283306595356 1 0.0023257642333483716 2 1.4027006981094279e-06
		3 0 0.99508956254378389 1 0.004907838562326264 2 2.5988938899810145e-06
		3 0 0.99809012377227402 1 0.0019087337618475719 2 1.1424658784864245e-06
		3 0 0.9958410258436069 1 0.0041567947679638237 2 2.1793884292815009e-06
		3 0 0.99838136213030626 1 0.0016176743956432995 2 9.6347405049245041e-07
		3 0 0.9960580695250848 1 0.0039398680298794947 2 2.0624450357422079e-06
		3 0 0.99845348151314606 1 0.0015455974536117381 2 9.2103324222024301e-07
		3 0 0.9956662342988708 1 0.0043314790531090476 2 2.2866480201915912e-06
		3 0 0.99827845540546678 1 0.0017205123664983768 2 1.0322280348973667e-06
		3 0 0.99473308279233918 1 0.0052640931407855482 2 2.8240668752891635e-06
		3 0 0.99788147079916512 1 0.0021172443808966895 2 1.2848199382425308e-06
		3 0 0.99351770452655208 1 0.006478755218338926 2 3.5402551089419299e-06
		3 0 0.99736581759769138 1 0.0026325646544445723 2 1.6177478640221063e-06
		3 0 0.99246861172832268 1 0.0075272152451470627 2 4.1730265302662267e-06
		3 0 0.99691790804476488 1 0.0030801805835117386 2 1.9113717233787089e-06
		3 0 0.99204016773021519 1 0.0079553971517489237 2 4.4351180357734254e-06
		3 0 0.99673168468591888 1 0.0032662807342090107 2 2.034579872133402e-06
		3 0 0.99242810640190804 1 0.0075676960136506028 2 4.1975844413776675e-06
		3 0 0.99689306636934538 1 0.0031050059600875933 2 1.9276705670724716e-06
		3 0 0.99344500752327491 1 0.0065514090608259339 2 3.583415899141197e-06
		3 0 0.9973222492862156 1 0.0026761047562694298 2 1.6459575148749633e-06;
	setAttr ".wl[667:833].w"
		3 0 0.99464097651883909 1 0.0053561461713585359 2 2.8773098024321852e-06
		3 0 0.99782774317620293 1 0.0021709378459731487 2 1.3189778239924216e-06
		3 0 0.9955662569751631 1 0.0044313999043470009 2 2.3431204899076946e-06
		3 0 0.99822157198060946 1 0.0017773601972521009 2 1.0678221384709986e-06
		3 0 0.99595696862925098 1 0.0040409124769920724 2 2.1188937569056035e-06
		3 0 0.9983967322563666 1 0.0016023115230113282 2 9.5622062192156189e-07
		3 0 0.99574263279916775 1 0.004255132693887431 2 2.2345069447068318e-06
		3 0 0.99832601725584935 1 0.0016729849357324229 2 9.978084182584173e-07
		3 0 0.99499985456432782 1 0.0049974954921092832 2 2.6499435629354243e-06
		3 0 0.99803878210348851 1 0.0019600433233015399 2 1.1745732099812248e-06
		3 0 0.99397576866009163 1 0.0060209960771671163 2 3.2352627412994859e-06
		3 0 0.99763149758435654 1 0.0023670735542223641 2 1.4288614210117303e-06
		3 0 0.99308428482749544 1 0.0069119602366719112 2 3.7549358325699238e-06
		3 0 0.99727232381696918 1 0.0027260203367586626 2 1.6558462722898795e-06
		3 0 0.99274200916521993 1 0.0072540340272130915 2 3.9568075668996308e-06
		3 0 0.99713584803446687 1 0.0028624092821200224 2 1.7426834131003886e-06
		3 0 0.0013870067796214274 1 0.99859950364691707 2 1.3489573461498259e-05
		3 0 0.0032122383016604853 1 0.99676141558568243 2 2.6346112657121724e-05
		3 0 0.0011654358030815074 1 0.99882329894112343 2 1.1265255795105701e-05
		3 0 0.0027166211340239697 1 0.99726129726772994 2 2.2081598246080513e-05
		3 0 0.00090383246568661625 1 0.99908750156447035 2 8.665969843046661e-06
		3 0 0.0021318841701547511 1 0.99785099254336251 2 1.7123286482815611e-05
		3 0 0.00068877428414003742 1 0.9993046726513527 2 6.5530645073082269e-06
		3 0 0.0016547058976135696 1 0.99833214859221819 2 1.3145510168247625e-05
		3 0 0.00056440782082054376 1 0.99943025084080661 2 5.3413383727183914e-06
		3 0 0.0013896309868400734 1 0.9985994063865411 2 1.0962626618830711e-05
		3 0 0.00053532939618758043 1 0.9994596138599674 2 5.0567438450151483e-06
		3 0 0.0013516688064549043 1 0.99863768409482956 2 1.0647098715577093e-05
		3 0 0.00058532324274507492 1 0.99940914050517349 2 5.5362520813856744e-06
		3 0 0.0015049874880364072 1 0.99848311775769838 2 1.1894754265250669e-05
		3 0 0.00068258475945294093 1 0.99931093917281144 2 6.4760677356063537e-06
		3 0 0.0017703929132538063 1 0.99821553091263804 2 1.4076174108157244e-05
		3 0 0.00077775746018808459 1 0.99921484175076014 2 7.4007890517876658e-06
		3 0 0.0020224265522251991 1 0.99796140900813357 2 1.6164439641261011e-05
		3 0 0.00081925353984217241 1 0.99917294104056531 2 7.8054195925469975e-06
		3 0 0.002130234202206933 1 0.99785270348825172 2 1.7062309541412888e-05
		3 0 0.00078393157178407546 1 0.99920860735512329 2 7.4610730926328164e-06
		3 0 0.0020359299181818562 1 0.99794779485483442 2 1.6275226983681074e-05
		3 0 0.00069369609138951449 1 0.99929971983156429 2 6.584077046194307e-06
		3 0 0.0017946141819091183 1 0.99819111226066215 2 1.4273557428816671e-05
		3 0 0.00059963396489731799 1 0.99939469133452252 2 5.6747005801586807e-06
		3 0 0.0015356154988200735 1 0.99845223861375387 2 1.2145887426136609e-05
		3 0 0.00055152635437557683 1 0.99944326055356225 2 5.2130920621616659e-06
		3 0 0.0013859740826741814 1 0.99860309899271538 2 1.0926924610420918e-05
		3 0 0.00058186441394709576 1 0.99941262532713937 2 5.5102589134928359e-06
		3 0 0.0014261628980974451 1 0.99856257588223618 2 1.1261219666405104e-05
		3 0 0.00070692227788143056 1 0.99928634770862568 2 6.7300134929702476e-06
		3 0 0.0016922963513462418 1 0.99829424774012931 2 1.3455908524428577e-05
		3 0 0.00092122168318708314 1 0.99906994088481116 2 8.8374320016679658e-06
		3 0 0.0021676842285496948 1 0.99781489205833873 2 1.7423713111618495e-05
		3 0 0.0011795094230293251 1 0.99880908490448983 2 1.1405672480726907e-05
		3 0 0.0027459770798423937 1 0.9972316953964907 2 2.2327523666928967e-05
		3 0 0.0013949715237940243 1 0.99859145872477562 2 1.3569751430463759e-05
		3 0 0.00322883474143827 1 0.99674467835351588 2 2.6486905045847812e-05
		3 0 0.0014769332089155669 1 0.99850866892329659 2 1.4397867787736831e-05
		3 0 0.0034128166202949022 1 0.9965590964579093 2 2.8086921795846012e-05
		3 0 0.99156227235196559 1 0.0084361160285891454 2 1.6116194452825461e-06
		3 0 0.9912782840976947 1 0.0087200384572402676 2 1.6774450650476042e-06
		3 0 0.0020002756028932801 1 0.99799375554404213 2 5.9688530645786748e-06
		3 0 0.0019839653768549716 1 0.99801012203659245 2 5.9125865525822406e-06
		3 0 0.98994975423407172 1 0.0100482769201391 2 1.9688457892440976e-06
		3 0 0.0022318170446502051 1 0.99776150147734677 2 6.6814780030018976e-06
		3 0 0.9880797259198304 1 0.011917885674299257 2 2.388405870213029e-06
		3 0 0.0026292885398073642 1 0.99736278165393211 2 7.9298062606031418e-06
		3 0 0.98645595301811839 1 0.013541284094052048 2 2.7628878295452792e-06
		3 0 0.0029922278703737302 1 0.99699868940315872 2 9.0827264676044502e-06
		3 0 0.98583842961480672 1 0.014158662542236257 2 2.9078429569848163e-06
		3 0 0.0031327237480093693 1 0.99685774415580908 2 9.5320961816358229e-06
		3 0 0.98653916457970936 1 0.013458091745647799 2 2.7436746428239032e-06
		3 0 0.0029711683049324211 1 0.99701981638543502 2 9.0153096325613026e-06
		3 0 0.98823097256181724 1 0.011766673026057453 2 2.3544121251526799e-06
		3 0 0.0025915160976518544 1 0.9974006737919815 2 7.8101103666327553e-06
		3 0 0.99014531781181048 1 0.0098527558574392458 2 1.9263307501548614e-06
		3 0 0.0021835732334160038 1 0.99780989639488238 2 6.5303717016467596e-06
		3 0 0.99149626615894215 1 0.0085021025459355946 2 1.6312951221676431e-06
		3 0 0.0019302565343879384 1 0.9980639978664646 2 5.7455991474702914e-06
		3 0 0.99178879888536664 1 0.0082096370358018568 2 1.5640788314132472e-06
		3 0 0.0019436355309329256 1 0.99805057196711389 2 5.7925019532452285e-06
		3 0 0.99085244480527357 1 0.0091457995826685762 2 1.7556120579131589e-06
		3 0 0.0022696446028883229 1 0.99772353707417227 2 6.8183229393448702e-06
		3 0 0.98882797489755059 1 0.011169839424403276 2 2.1856780461042158e-06
		3 0 0.0028838534708254173 1 0.99710737016420559 2 8.7763649690154217e-06
		3 0 0.98626987507627528 1 0.013727375117902622 2 2.7498058220493169e-06
		3 0 0.0036452185336783055 1 0.99634353055373603 2 1.125091258564566e-05
		3 0 0.98410116523091251 1 0.01589559005502561 2 3.2447140618609392e-06
		3 0 0.004292548808297914 1 0.99569405777589126 2 1.3393415810892508e-05
		3 0 0.98322203478123127 1 0.016774515614122892 2 3.4496046457891617e-06
		3 0 0.0045557033950713961 1 0.99543002263971836 2 1.4273965210224096e-05
		3 0 0.98401235455755665 1 0.015984379947968155 2 3.2654944752406741e-06
		3 0 0.0043171560681378209 1 0.99566936859794086 2 1.3475333921311816e-05
		3 0 0.9861090029218732 1 0.013888210703531297 2 2.7863745955497904e-06
		3 0 0.0036889391465261402 1 0.99629966668395609 2 1.1394169517792203e-05
		3 0 0.9886220636911589 1 0.011375705496162722 2 2.2308126784247183e-06
		3 0 0.0029383061974907593 1 0.99705274266477539 2 8.9511377338108859e-06
		3 0 0.99062770804101008 1 0.0093704885600802944 2 1.8033989097298268e-06
		3 0 0.0023273097118320239 1 0.99766569034817532 2 6.9999399926287584e-06
		3 0 0.98278866004189558 1 0.013681205407398722 2 0.0035301345507056849
		3 0 0.9865051733654252 1 0.01078818607548176 2 0.0027066405590931136
		3 0 0.98682471001668726 1 0.010540660200283571 2 0.0026346297830292398
		3 0 0.98731836508999293 1 0.010157693044703734 2 0.002523941865303326
		3 0 0.98793275043524487 1 0.0096801032334447173 2 0.0023871463313104011
		3 0 0.98860330588731526 1 0.0091576004265376699 2 0.0022390936861470113
		3 0 0.98926247551835034 1 0.0086426580412605307 2 0.0020948664403891114
		3 0 0.98984691817208159 1 0.0081849680366432951 2 0.0019681137912752121
		3 0 0.99030366411922177 1 0.0078265201790432681 2 0.0018698157017348715
		3 0 0.99059362467474832 1 0.0075986053952285058 2 0.001807769930023248
		3 0 0.99069316094306792 1 0.0075202958961637732 2 0.0017865431607682859
		3 0 0.99059428441382724 1 0.0075980638737224394 2 0.0018076517124503886
		3 0 0.99030499937364413 1 0.0078254272183767588 2 0.0018695734079790592
		3 0 0.98984875270457195 1 0.008183467113001627 2 0.0019677801824264057
		3 0 0.9892646511721539 1 0.0086408798563244477 2 0.0020944689715216513
		3 0 0.98860563464737161 1 0.0091557000197031412 2 0.0022386653329253482
		3 0 0.98793498705231109 1 0.0096782802201881377 2 0.002386732727500823
		3 0 0.98732027713794013 1 0.010156136074472152 2 0.0025235867875876899
		3 0 0.98682607507071418 1 0.010539548470096883 2 0.0026343764591889849
		3 0 0.98650592037493845 1 0.010787578996840597 2 0.0027065006282209815
		3 0 0.98639480407896685 1 0.010873608248382039 2 0.002731587672651184
		3 0 0.99333185503374666 1 0.0054211493621888962 2 0.0012469956040645274
		3 0 0.99336800977695183 1 0.0053924623403186238 2 0.0012395278827296258
		3 0 0.99347281624733064 1 0.0053092607718982646 2 0.0012179229807711433
		3 0 0.99363495166946203 1 0.0051804528650214246 2 0.0011845954655164785
		3 0 0.99383703008771396 1 0.0050197529360495544 2 0.0011432169762365186
		3 0 0.99405809470698592 1 0.0048437493120976859 2 0.001098155980916427
		3 0 0.99427602541434246 1 0.0046700267386880325 2 0.0010539478469695413
		3 0 0.99446988499963374 1 0.0045153096911533979 2 0.001014805309212879
		3 0 0.99462192158017382 1 0.004393847584995004 2 0.00098423083483113977
		3 0 0.99471873889731877 1 0.0043164412733337426 2 0.00096481982934747243
		3 0 0.99475207413495581 1 0.0042897756090233838 2 0.00095815025602067933
		3 0 0.99471913023143699 1 0.0043161179611596349 2 0.00096475180740335535
		3 0 0.99462265644582537 1 0.0043932402874882438 2 0.00098410326668641824
		3 0 0.99447091698566736 1 0.0045144575766203256 2 0.0010146254377123647
		3 0 0.99427723097466891 1 0.0046690314100887847 2 0.0010537376152423307
		3 0 0.9940593656434894 1 0.0048427004263356718 2 0.001097933930174963
		3 0 0.99383827720017603 1 0.0050187250932073463 2 0.0011429977066166627
		3 0 0.9936360176154202 1 0.0051795747403649145 2 0.0011844076442149153
		3 0 0.99347357396653346 1 0.0053086362563553582 2 0.0012177897771111594
		3 0 0.99336842410248738 1 0.0053921213521730318 2 0.0012394545453396071
		3 0 0.99668422707889093 1 0.0027311856946932371 2 0.00058458722641590894
		3 0 0.99668151632289947 1 0.0027335180597287015 2 0.00058496561737184723
		3 0 0.99667833968895492 1 0.0027362933886488621 2 0.00058536692239623722
		3 0 0.99667595357472749 1 0.002738465221538438 2 0.00058558120373410625
		3 0 0.99667538648483944 1 0.0027391694397083683 2 0.00058544407545214211
		3 0 0.99667703041021494 1 0.00273806121939155 2 0.00058490837039349146
		3 0 0.99668042877357477 1 0.0027354909405502446 2 0.00058408028587486908
		3 0 0.99668443287317965 1 0.0027323786493799423 2 0.00058318847744046856
		3 0 0.99668768853753853 1 0.0027298180938804049 2 0.00058249336858111301
		3 0 0.99668903582997437 1 0.0027287493859497183 2 0.00058221478407588566
		3 0 0.99668805281017148 1 0.0027295152119967288 2 0.00058243197783181054
		3 0 0.99668513864902475 1 0.0027317921171065409 2 0.00058306923386871907
		3 0 0.99668139563822644 1 0.0027346873978537733 2 0.00058391696391982782
		3 0 0.99667815524681258 1 0.0027371262473939229 2 0.00058471850579336695
		3 0 0.99667655896799301 1 0.0027381947748952927 2 0.00058524625711159676
		3 0 0.99667705890407643 1 0.0027375462994419226 2 0.00058539479648174952
		3 0 0.99667927672323975 1 0.0027355144125997483 2 0.00058520886416052627
		3 0 0.99668221451317307 1 0.0027329380691022342 2 0.00058484741772469359
		3 0 0.99668458667805471 1 0.002730886841342514 2 0.00058452648060282168
		3 0 0.99668539218232011 1 0.0027301913508816179 2 0.00058441646679828431
		3 0 0.99172281759122494 1 0.0067006456672195538 2 0.0015765367415555087
		3 0 0.99211085081371864 1 0.0063942572062865499 2 0.0014948919799949449
		3 0 0.99245570584312504 1 0.0061214870832010599 2 0.0014228070736739087
		3 0 0.99272582869435055 1 0.0059075071203444646 2 0.0013666641853049861
		3 0 0.99289764875723274 1 0.0057712469468251476 2 0.0013311042959420274
		3 0 0.99295669853848412 1 0.0057243861182235366 2 0.0013189153432922971
		3 0 0.99289816714836598 1 0.0057708209070223048 2 0.001331011944611766
		3 0 0.99272680347186304 1 0.0059067058954028299 2 0.0013664906327340667
		3 0 0.99245704836257331 1 0.0061203840084295205 2 0.0014225676289971805
		2 0 0.99211241425754615 1 0.0063929727564710544;
	setAttr ".wl[833:1000].w"
		1 2 0.0014946129859827611
		3 0 0.99172448565204874 1 0.006699276672708511 2 0.0015762376752427114
		3 0 0.99133056952321863 1 0.0070097499566181658 2 0.0016596805201630901
		3 0 0.99097007699571105 1 0.0072934000728567738 2 0.0017365229314322311
		3 0 0.99068059800405051 1 0.0075208507637797841 2 0.0017985512321697485
		3 0 0.99049316811628352 1 0.0076679705980789705 2 0.001838861285637567
		3 0 0.99042813505290972 1 0.0077189957567575102 2 0.0018528691903328248
		3 0 0.99049261419685519 1 0.0076684232640409954 2 0.0018389625391037729
		3 0 0.99067960719745995 1 0.007521662529109855 2 0.001798730273430248
		3 0 0.99096868019400641 1 0.0072945438641920206 2 0.0017367759418015188
		3 0 0.99132897533888409 1 0.0070110574196473015 2 0.0016599672414686622
		3 0 0.98648687338824159 1 0.010817099887371426 2 0.0026960267243869612
		3 0 0.98719771304315029 1 0.010265410804193929 2 0.002536876152655809
		3 0 0.9878147582552631 1 0.0097852069860840142 2 0.0024000347586528854
		3 0 0.98822825161605476 1 0.0094630105143959382 2 0.0023087378695493487
		3 0 0.9883604675280877 1 0.0093598420697196816 2 0.0022796904021926334
		3 0 0.98822912420212217 1 0.0094622980037586627 2 0.0023085777941191667
		3 0 0.98781644312108052 1 0.0097838328686823753 2 0.0023997240102371213
		3 0 0.98720003307019311 1 0.010263520074439279 2 0.0025364468553676486
		3 0 0.98648960900808602 1 0.010814872685525032 2 0.0026955183063889442
		3 0 0.98568284547839802 1 0.011438934383378906 2 0.0028782201382229998
		3 0 0.98487500486043644 1 0.012062245104041896 2 0.0030627500355217053
		3 0 0.98429897649925113 1 0.012504960515337251 2 0.0031960629854116611
		3 0 0.98393035746216451 1 0.012787389479195011 2 0.0032822530586405899
		3 0 0.98363105619015978 1 0.013016563813268394 2 0.0033523799965718428
		3 0 0.98348244560974463 1 0.013130094134006891 2 0.0033874602562485746
		3 0 0.98363014945965288 1 0.013017298380497665 2 0.0033525521598494743
		3 0 0.98392866347614416 1 0.012788763642288941 2 0.0032825728815668804
		3 0 0.98429659848620521 1 0.012506888920456549 2 0.0031965125933382534
		3 0 0.98487221549548409 1 0.012064509281052824 2 0.0030632752234630752
		3 0 0.98567995797407371 1 0.011441282325664973 2 0.0028787597002612659
		3 0 0.98200011260785292 1 0.014275181444956852 2 0.003724705947190262
		3 0 0.98126851318144426 1 0.014839760635183592 2 0.0038917261833722005
		3 0 0.98143719269839202 1 0.014713610169350909 2 0.0038491971322570642
		3 0 0.98240451311872845 1 0.013966778118275333 2 0.003628708762996227
		3 0 0.98171082345691441 1 0.014503150837940964 2 0.0037860257051446277
		3 0 0.9818770476756461 1 0.01437868653580566 2 0.0037442657885482095
		3 0 0.98286417907056045 1 0.013615852303968237 2 0.0035199686254712985
		3 0 0.98214484071788721 1 0.014172740530889009 2 0.0036824187512237917
		3 0 0.98223682712594484 1 0.014104762781708333 2 0.0036584100923468623
		3 0 0.98353239019332861 1 0.013104339751239489 2 0.0033632700554319167
		3 0 0.98273966425232417 1 0.013718747047187708 2 0.0035415887004882039
		3 0 0.98264022586881372 1 0.013797021393302912 2 0.0035627527378833176
		3 0 0.98427841176199615 1 0.012531855859380995 2 0.0031897323786228603
		3 0 0.98336777363822647 1 0.013238269210303338 2 0.003393957151470171
		3 0 0.98302930184917869 1 0.013499726784384353 2 0.0034709713664369873
		3 0 0.98505753879892166 1 0.011932565965126945 2 0.0030098952359514509
		3 0 0.98404895497670863 1 0.012716053097755978 2 0.0032349919255352973
		3 0 0.9834616591843679 1 0.013168813818041308 2 0.0033695269975906827
		3 0 0.98563321452727681 1 0.011488802327958987 2 0.0028779831447641947
		3 0 0.98454797593992194 1 0.012332642664482137 2 0.0031193813955959471
		3 0 0.98378176532921879 1 0.012923382061163946 2 0.0032948526096172655
		3 0 0.98609049100157842 1 0.011135717488266743 2 0.0027737915101548388
		3 0 0.98498979987299295 1 0.01199254089942792 2 0.0030176592275792287
		3 0 0.98416374395462436 1 0.012629999787857617 2 0.0032062562575180913
		3 0 0.98645287449189967 1 0.010855573693116538 2 0.0026915518149838082
		3 0 0.98535079977597773 1 0.011714424558136273 2 0.0029347756658859884
		3 0 0.98448351459495032 1 0.012384264789822923 2 0.0031322206152268194
		3 0 0.98656036149046644 1 0.010772405588741828 2 0.002667232920791743
		3 0 0.98545713849420125 1 0.011632411470455089 2 0.0029104500353436891
		3 0 0.98457465702620328 1 0.012314154235272838 2 0.0031111887385239824
		3 0 0.98645182353393746 1 0.010856428575338433 2 0.0026917478907241754
		3 0 0.98534862785878619 1 0.011716136482150594 2 0.0029352356590632181
		3 0 0.98447856680282653 1 0.01238809039388771 2 0.003133342803285847
		3 0 0.98608856877658568 1 0.011137282705601687 2 0.0027741485178126831
		3 0 0.98498684241913603 1 0.011994895182478413 2 0.0030182623983856065
		3 0 0.98415863634430212 1 0.012633977962774675 2 0.0032073856929232237
		3 0 0.9856305507637233 1 0.011490968718276562 2 0.0028784805180001208
		3 0 0.98454416079689722 1 0.012335681424502089 2 0.0031201577786005986
		3 0 0.98377533287414398 1 0.012928389813995494 2 0.003296277311860542
		3 0 0.98505440030698843 1 0.011935115341188424 2 0.0030104843518231942
		3 0 0.98404629599735916 1 0.01271823343540673 2 0.0032354705672341696
		3 0 0.98346075176354197 1 0.013169631933855477 2 0.0033696163026025743
		3 0 0.98427512902127323 1 0.012534519741752488 2 0.0031903512369742047
		3 0 0.98336367796392887 1 0.013241564916728826 2 0.0033947571193423546
		3 0 0.98302456155941387 1 0.01350350795110831 2 0.0034719304894777702
		3 0 0.98352926912080518 1 0.013106869528696384 2 0.0033638613504984568
		3 0 0.98273221900492402 1 0.013724603220121291 2 0.0035431777749547009
		3 0 0.98262452882708151 1 0.013809193207866343 2 0.0035662779650521247
		3 0 0.98286153379217545 1 0.013617994987794335 2 0.0035204712200302265
		3 0 0.98213520460206361 1 0.014180238848762751 2 0.0036845565491736313
		3 0 0.98221248963646268 1 0.014123497007949584 2 0.0036640133555877088
		3 0 0.9824025060129169 1 0.013968399461079566 2 0.0036290945260036211
		3 0 0.981707119126489 1 0.014506067428224098 2 0.0037868134452868937
		3 0 0.98186978630795696 1 0.014384306855649268 2 0.0037459068363937995
		3 0 0.98199832030627487 1 0.014276601103742735 2 0.0037250785899823743
		3 0 0.98126721513975912 1 0.014840794849274589 2 0.0038919900109662953
		3 0 0.98143618081628559 1 0.014714410226835324 2 0.0038494089568790763
		3 0 0.9816217271037988 1 0.014564015127174567 2 0.0038142577690267175
		3 0 0.98087492103831231 1 0.015139639074960113 2 0.0039854398867276543
		3 0 0.98118650462986046 1 0.014904738470241435 2 0.0039087568998981484
		3 0 0.99932706179777286 1 0.00056593369740371596 2 0.00010700450482342241
		3 0 0.9993267874536087 1 0.00056620757854036253 2 0.00010700496785096019
		3 0 0.99932689748439441 1 0.00056615446467495414 2 0.00010694805093067818
		3 0 0.99932723804890566 1 0.00056589961101281936 2 0.00010686234008148031
		3 0 0.99932759599401166 1 0.0005656189099145204 2 0.00010678509607382298
		3 0 0.99932776013587776 1 0.00056548752813126793 2 0.00010675233599105552
		3 0 0.99932768434213681 1 0.0005655437545645177 2 0.00010677190329870172
		3 0 0.99932741654826318 1 0.00056574795950213325 2 0.00010683549223475165
		3 0 0.99932713362301806 1 0.00056595369761858205 2 0.00010691267936338155
		3 0 0.99932707539372412 1 0.00056596297302550537 2 0.00010696163325045736
		3 0 0.99932735367268655 1 0.00056568559675932622 2 0.00010696073055416067
		3 0 0.99932805024734583 1 0.00056505764744356024 2 0.00010689210521067636
		3 0 0.99932899482243054 1 0.00056422604118750905 2 0.00010677913638184712
		3 0 0.99932997877035024 1 0.00056336985766457432 2 0.00010665137198507763
		3 0 0.99933069282994025 1 0.00056275131762768794 2 0.0001065558524319924
		3 0 0.99933091876014846 1 0.00056255535046988766 2 0.00010652588938164563
		3 0 0.99933059849393624 1 0.00056283140084062053 2 0.00010657010522322094
		3 0 0.99932980303922425 1 0.00056351910908783453 2 0.00010667785168796415
		3 0 0.99932876150427985 1 0.00056442436599826338 2 0.00010681412972188169
		3 0 0.99932776423878067 1 0.00056530058485703186 2 0.00010693517636219932
		3 0 0.99991599277554077 1 7.174317073897219e-05 2 1.2264053720236762e-05
		3 0 0.99991584182417492 1 7.1877748016882284e-05 2 1.2280427808120314e-05
		3 0 0.9999157712799227 1 7.1943124096128446e-05 2 1.2285595981156797e-05
		3 0 0.99991576687105022 1 7.1950979419185728e-05 2 1.2282149530690968e-05
		3 0 0.99991579162720245 1 7.1932441495896498e-05 2 1.2275931301555612e-05
		3 0 0.9999158186361824 1 7.1910236158329228e-05 2 1.227112765927728e-05
		3 0 0.99991583178520727 1 7.1898021604699849e-05 2 1.227019318802728e-05
		3 0 0.99991584409518575 1 7.1884798512920829e-05 2 1.2271106301350318e-05
		3 0 0.99991587792272296 1 7.1851740748906428e-05 2 1.2270336528174181e-05
		3 0 0.99991596518786907 1 7.1772031060295886e-05 2 1.2262781070541006e-05
		3 0 0.99991612389325213 1 7.163083161024035e-05 2 1.2245275137645948e-05
		3 0 0.99991634763217485 1 7.1434186269871862e-05 2 1.2218181555376431e-05
		3 0 0.99991660554920725 1 7.1208997521690114e-05 2 1.2185453271145281e-05
		3 0 0.99991684250029633 1 7.1002798578508031e-05 2 1.2154701125193865e-05
		3 0 0.99991700596516386 1 7.0860789420522748e-05 2 1.2133245415645107e-05
		3 0 0.99991705306072531 1 7.081978552431034e-05 2 1.2127153750448533e-05
		3 0 0.99991696669456276 1 7.0894432790548573e-05 2 1.2138872646758892e-05
		3 0 0.99991676680470143 1 7.1067643742688444e-05 2 1.2165551555938713e-05
		3 0 0.99991650036967572 1 7.1299100695829777e-05 2 1.2200529628478088e-05
		3 0 0.99991622401385627 1 7.1540096398395677e-05 2 1.2235889745269825e-05
		3 0 0.99999956143293012 1 3.8198661624480385e-07 2 5.6580453709316001e-08
		3 0 0.99999952703246697 1 4.1198161626630711e-07 2 6.0985916720395024e-08
		3 0 0.99999959221142043 1 3.5515055887802944e-07 2 5.2638020830737447e-08
		3 0 0.99999961717958419 1 3.3338117089303165e-07 2 4.9439244993301192e-08
		3 0 0.99999963548708581 1 3.174195406500887e-07 2 4.7093373610798046e-08
		3 0 0.99999964707126621 1 3.0732036412235716e-07 2 4.5608369701743539e-08
		3 0 0.99999965212895525 1 3.0291215597370708e-07 2 4.4958888790001269e-08
		3 0 0.99999965069846319 1 3.0416136631012658e-07 2 4.5140170475062876e-08
		3 0 0.99999964247880158 1 3.1133004585912988e-07 2 4.6191152572648524e-08
		3 0 0.99999962701461487 1 3.2481475317259921e-07 2 4.8170632008968024e-08
		3 0 0.99999960410882882 1 3.4478702819803834e-07 2 5.1104143017731888e-08
		3 0 0.9999995743809269 1 3.7070694338804114e-07 2 5.4912129741744747e-08
		3 0 0.99999953980332901 1 4.0085532018647009e-07 2 5.9341350803341123e-08
		3 0 0.99999950399962423 1 4.320731339573833e-07 2 6.3927241737774989e-08
		3 0 0.99999947191598959 1 4.6004792206645696e-07 2 6.8036088321687856e-08
		3 0 0.99999944886003933 1 4.8015118563708295e-07 2 7.0988775124019195e-08
		3 0 0.99999943907125965 1 4.8868563774392529e-07 2 7.2243102658999673e-08
		3 0 0.99999944435518795 1 4.8407665485578382e-07 2 7.1568157124003674e-08
		3 0 0.99999946350941538 1 4.6737301341643915e-07 2 6.911757128774452e-08
		3 0 0.99999949275487121 1 4.4187067105082015e-07 2 6.5374457836477716e-08
		3 0 0.99999972260469283 1 2.4161271533813259e-07 2 3.5782591693082594e-08
		3 0 0.99999969841884784 1 2.6269796251601296e-07 2 3.8883189624648486e-08
		3 0 0.9999997443853732 1 2.2262520012662871e-07 2 3.2989426598564205e-08
		3 0 0.99999976218153164 1 2.071119251806946e-07 2 3.0706543198410475e-08
		3 0 0.99999977531805373 1 1.9566104701276757e-07 2 2.9020899309934639e-08
		3 0 0.99999978366176134 1 1.8838848322182066e-07 2 2.7949755424171856e-08
		3 0 0.99999978728201688 1 1.8523362566921296e-07 2 2.7484357472565162e-08
		3 0 0.99999978618893104 1 1.8618750994015773e-07 2 2.7623559026419045e-08
		3 0 0.99999978019864999 1 1.9141027042669999e-07 2 2.8391079581240214e-08
		3 0 0.99999976907479604 1 2.0110786698893142e-07 2 2.9817336823945598e-08
		3 0 0.99999975276265374 1 2.1532803884810001e-07 2 3.1909307440698596e-08
		3 0 0.99999973176558354 1 2.33632327412324e-07 2 3.4602089166335717e-08
		3 0 0.99999970749558897 1 2.5479025605214086e-07 2 3.7714155002153862e-08
		3 0 0.99999968246838056 1 2.7660892870151053e-07 2 4.0922690799540811e-08
		3 0 0.99999966010481212 1 2.9610597567467183e-07 2 4.3789212286871038e-08
		3 0 0.99999964404362718 1 3.101085875764483e-07 2 4.5847785240114811e-08
		1 0 0.99999963719927121;
	setAttr ".wl[1000:1083].w"
		2 1 3.1607527071872953e-07 2 4.6725458096200295e-08
		3 0 0.99999964082134796 1 3.1291632650306021e-07 2 4.6262325528370393e-08
		3 0 0.99999965409317237 1 3.0134404199938301e-07 2 4.4562785625496159e-08
		3 0 0.99999967445176574 1 2.8359355148462056e-07 2 4.1954682640066368e-08
		3 0 0.99587982335159497 1 0.0041195182918725391 2 6.5835653252047707e-07
		3 0 0.99559220864914777 1 0.0044070977683948404 2 6.9358245742266247e-07
		3 0 0.99613595678168165 1 0.0038634160269593459 2 6.2719135892817214e-07
		3 0 0.99634304902589421 1 0.0036563487833995937 2 6.0219070621952075e-07
		3 0 0.99649533629982479 1 0.003504079859114904 2 5.8384106024856817e-07
		3 0 0.99659351306940214 1 0.0034059151999616321 2 5.7173063630504942e-07
		3 0 0.99663989965643007 1 0.0033595349983181785 2 5.6534525182098874e-07
		3 0 0.99663489558256402 1 0.0033645398158301076 2 5.6460160593897833e-07
		3 0 0.99657527162375337 1 0.0034241582052076578 2 5.701710388867007e-07
		3 0 0.99645565206164599 1 0.0035437648007539467 2 5.8313760012831066e-07
		3 0 0.99627254654322084 1 0.0037268490636314842 2 6.0439314768762453e-07
		3 0 0.99602893649580782 1 0.003970429673524809 2 6.3383066745600817e-07
		3 0 0.99573964874590581 1 0.0042596815945379462 2 6.6965955629778815e-07
		3 0 0.99543477421295556 1 0.0045645177693084491 2 7.0801773601338768e-07
		3 0 0.99515683140240874 1 0.0048424252156954797 2 7.4338189578259886e-07
		3 0 0.99495299802183057 1 0.0050462323027708911 2 7.6967539848300754e-07
		3 0 0.99486187310398344 1 0.0051373449590742942 2 7.8193694232148749e-07
		3 0 0.99490070670975861 1 0.0050985153634810062 2 7.7792676038031237e-07
		3 0 0.9950591649978392 1 0.0049400761327771762 2 7.5886938370603357e-07
		3 0 0.9953044341198346 1 0.0046948369847372596 2 7.2889542814177093e-07
		3 0 0.99999946627730052 1 4.6365525340546641e-07 2 7.0067446077381295e-08
		3 0 0.99999950368828017 1 4.3112144388490972e-07 2 6.5190275915290841e-08
		3 0 0.99999953347424742 1 4.0521892842731192e-07 2 6.1306824185778139e-08
		3 0 0.99999955435189536 1 3.8706301001358798e-07 2 5.858509473762973e-08
		3 0 0.99999956598999817 1 3.7694133774363597e-07 2 5.706866409225579e-08
		3 0 0.99999956849600902 1 3.7476044051764593e-07 2 5.6743550378889925e-08
		3 0 0.99999956206842644 1 3.8034792854232363e-07 2 5.7583644999050811e-08
		3 0 0.99999954677793512 1 3.9364261079413808e-07 2 5.9579454115641444e-08
		3 0 0.99999952277113424 1 4.1451742453553034e-07 2 6.2711441237564521e-08
		3 0 0.99999949066903271 1 4.4243299094392162e-07 2 6.6897976279681902e-08
		3 0 0.99999945204497387 1 4.7602182131344167e-07 2 7.1933204732144904e-08
		3 0 0.999999409898092 1 5.1267635800864776e-07 2 7.7425549965485568e-08
		3 0 0.99999936878283224 1 5.4843589230053426e-07 2 8.2781275507644233e-08
		3 0 0.99999933428198495 1 5.7844443127715994e-07 2 8.7273583880387914e-08
		3 0 0.99999931189259283 1 5.9791978597554533e-07 2 9.0187621067865393e-08
		3 0 0.9999993056890274 1 6.0331730682260219e-07 2 9.0993665822238893e-08
		3 0 0.9999993168805853 1 5.9358451983749015e-07 2 8.9534894822443793e-08
		3 0 0.99999934357247633 1 5.7036997844914633e-07 2 8.6057545286927665e-08
		3 0 0.99999938120515053 1 5.376402397214942e-07 2 8.1154609658722633e-08
		3 0 0.99999942398501462 1 5.0043507374897763e-07 2 7.5579911629230443e-08
		3 0 0.99999901350526865 1 8.5695287585250304e-07 2 1.2954185549615557e-07
		3 0 0.99999907560201695 1 8.0293894087670799e-07 2 1.2145904219259268e-07
		3 0 0.99999915448565713 1 7.3639880104277129e-07 2 1.0911554189709266e-07
		3 0 0.99999920387947583 1 6.933171199573313e-07 2 1.0280340428900745e-07
		3 0 0.99999912472963759 1 7.6020540454610158e-07 2 1.1506495796492148e-07
		3 0 0.99999924128736306 1 6.6068611335125281e-07 2 9.8026523604420819e-08
		3 0 0.99999915889947422 1 7.3048125677629216e-07 2 1.1061926899715193e-07
		3 0 0.99999926600143307 1 6.3912404410365695e-07 2 9.4874522802127993e-08
		3 0 0.99999917783543801 1 7.1400695051996311e-07 2 1.0815761131917117e-07
		3 0 0.99999927878768935 1 6.2796484420936316e-07 2 9.3247466362385878e-08
		3 0 0.99999918189391279 1 7.1047299639767731e-07 2 1.076330908150654e-07
		3 0 0.99999928077526101 1 6.2622585042625588e-07 2 9.2998888616696342e-08
		3 0 0.99999917147358908 1 7.1953338281538274e-07 2 1.0899302818031032e-07
		3 0 0.9999992726284691 1 6.3332904430446667e-07 2 9.4042486562902527e-08
		3 0 0.99999914663534462 1 7.4113539261976473e-07 2 1.1222926276733146e-07
		3 0 0.99999925417544921 1 6.4942407682154421e-07 2 9.6400473982018988e-08
		3 0 0.99999910743461218 1 7.7523096445441728e-07 2 1.1733442341331574e-07
		3 0 0.99999922473253777 1 6.7510580652044827e-07 2 1.0016165571790011e-07
		3 0 0.99999905465832972 1 8.2113605268858038e-07 2 1.2420561761984858e-07
		3 0 0.99999918398064336 1 7.1065100772260918e-07 2 1.0536834898382129e-07
		3 0 0.99999899069824294 1 8.7677093136938845e-07 2 1.325308256611898e-07
		3 0 0.99999913296493403 1 7.5514739014830355e-07 2 1.1188767576716141e-07
		3 0 0.99999892042460914 1 9.3790014263475637e-07 2 1.4167524818624315e-07
		3 0 0.99999907517760711 1 8.0554945282068533e-07 2 1.1927294013350841e-07
		3 0 0.99999885145359491 1 9.9789922492557995e-07 2 1.5064718018292431e-07
		3 0 0.99999901697558014 1 8.5631362754757413e-07 2 1.267107923219719e-07
		3 0 0.99999879328317787 1 1.0485055188625191e-06 2 1.5821130330744008e-07
		3 0 0.9999989668938799 1 8.9999634104140797e-07 2 1.3310977911879981e-07
		3 0 0.9999987553436277 1 1.0815136725588683e-06 2 1.6314269982054566e-07
		3 0 0.99999893384902672 1 9.2882043840611146e-07 2 1.3733053480900554e-07
		3 0 0.99999874460074001 1 1.0908626022988183e-06 2 1.6453665779508258e-07
		3 0 0.99999892456064821 1 9.3692447182867078e-07 2 1.3851487999804924e-07
		3 0 0.99999876326827308 1 1.0746255380234439e-06 2 1.6210618893938064e-07
		3 0 0.99999894120826605 1 9.2240712973430321e-07 2 1.3638460406757264e-07
		3 0 0.99999880808885022 1 1.0356369005918e-06 2 1.5627424924844166e-07
		3 0 0.99999898066609128 1 8.8799500780557206e-07 2 1.3133890079326797e-07
		3 0 0.99999887126976095 1 9.8067687287514422e-07 2 1.4805336608446765e-07
		3 0 0.99999903546652158 1 8.4020150900082637e-07 2 1.2433196937386695e-07
		3 0 0.99999894294210989 1 9.1833183684847082e-07 2 1.3872605332524652e-07
		3 0 0.99999909627917383 1 7.87164217673628e-07 2 1.165566084953845e-07;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0023701136566585128 -0.99999719127668296 0 -0 0.99999719127668296 0.0023701136566585119 -0 0
		 0 -0 1 -0 74.351571623759568 -1.4060805974993931 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.0023701136566585128 -0.99999719127668296 0 -0 0.99999719127668296 0.0023701136566585119 -0 0
		 -0 -0 1 -0 1.4190290233772725e-14 8.6933966100969994e-15 -0 1;
	setAttr ".pm[2]" -type "matrix" 0.0023701136566585128 -0.99999719127668296 0 -0 0.99999719127668296 0.0023701136566585119 -0 0
		 0 -0 1 -0 -45.342118096086992 -1.1476930517062559e-14 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "03F6D552-45C5-7827-BA72-9280C9F57622";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "DD2CE915-47EB-A2D1-F569-50A33E141CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AEB6304F-4DBC-C095-5816-34934382C328";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "A1FCA0B8-4E30-02C1-B21D-51AC03C079BA";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.12445148059708089 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12445148059708089 -74.348030219940171
		 -1.582298323507529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49940712007923505 -0.50059217773968934 0.49940712007923505 0.50059217773968934 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.351571623759554 -1.4060805974994017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 45.342118096087006 2.0164401361941894e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "632F7432-4FC1-9F46-AE14-0F9D5E4B0BCE";
	setAttr -s 312 ".wl";
	setAttr ".wl[0:155].w"
		3 0 0.52000540435390497 1 0.40413603326009029 6 0.075858562386004691
		3 0 0.49884783412029515 1 0.49884783412029515 6 0.0023043317594097544
		3 0 0.59584036632676307 1 0.40406596273964079 6 9.3670933596120607e-05
		3 0 0.55566995063118374 1 0.44410125784349669 6 0.00022879152531967979
		3 0 0.49958299192452033 1 0.49860827802326535 6 0.0018087300522143673
		3 0 0.49264836763034092 1 0.49264836763034081 3 0.014703264739318312
		3 0 0.15094365844353921 2 0.84904658794403076 4 9.7536124300343553e-06
		3 0 0.1239333399038464 2 0.87295293807983398 4 0.0031137220163196221
		3 0 0.48667389233171832 1 0.48667389233171832 3 0.026652215336563451
		3 0 0.48988150801293256 1 0.48988150801293256 3 0.020236983974134929
		3 0 0.48561672407911366 1 0.48561672407911355 3 0.028766551841772826
		3 0 0.24645318593532137 1 0.028681139092144443 3 0.72486567497253418
		3 0 0.053871828023872768 1 0.00092570215038260322 3 0.94520246982574463
		4 0 0.0071448460142804499 3 0.98921883106231689 5 0.0018207527262129139 
		6 0.0018155701971897416
		4 0 0.0046774128185399213 3 0.99383115768432617 5 0.00074666624408280995 
		6 0.00074476325305109761
		4 0 0.0068246802765243768 3 0.99127227067947388 5 0.00095239861438005358 
		6 0.00095065042962169275
		4 0 0.032182733695267279 3 0.92926061153411865 5 0.019279782944886695 
		6 0.019276871825727376
		3 0 0.24201257158278441 2 0.053114939441690656 3 0.7048724889755249
		4 0 0.0098368245738141256 2 0.86169985695585094 3 0.12792272865772247 
		6 0.00054058981261246165
		3 0 0.064585023783714265 2 0.93541496992111206 4 6.2951736690008253e-09
		3 0 0.15129233083924754 2 0.84540998935699463 4 0.0032976798037578359
		3 0 0.52149220484816561 1 0.4190355407585365 6 0.059472254393297903
		3 0 0.49933402970889434 1 0.49933402970889434 5 0.0013319405822112941
		3 0 0.96846104678421763 1 0.031538930406997491 5 2.2808784924437912e-08
		3 0 0.52598312506730649 1 0.47395747998709031 5 5.9394945603083744e-05
		3 0 0.49930790982462447 1 0.49930790982462447 5 0.0013841803507511231
		3 0 0.49192201236389638 1 0.49192201236389627 3 0.016155975272207346
		3 0 0.48899415776983907 1 0.48899415776983907 3 0.022011684460321979
		3 0 0.78924335956173541 1 0.1996408528851619 6 0.011115787553102715
		3 0 0.72494727327660913 1 0.14043344952841735 6 0.13461927719497357
		3 0 0.75918362660297067 1 0.23029753748203588 6 0.010518835914993419
		3 0 0.69541580045152918 1 0.29190618093115162 6 0.012678018617319214
		3 0 0.56169900386253424 1 0.42474125612065861 6 0.013559740016807252
		3 0 0.55118557512022059 1 0.43831570191568509 6 0.010498722964094371
		3 0 0.67055020960634337 1 0.32069982176502448 6 0.0087499686286319992
		3 0 0.71112809339693506 1 0.28142195810967041 6 0.0074499484933944994
		3 0 0.69724403249950462 1 0.29341554403089759 6 0.0093404234695978403
		3 0 0.63881371829446265 1 0.24421040195963081 6 0.11697587974590645
		3 0 0.46836950782450054 1 0.33195778887167821 4 0.19967270330382128
		3 0 0.47662624464642556 1 0.34783697304508626 4 0.17553678230848818
		3 0 0.065342670074994419 2 0.93200933933258057 4 0.0026479905924250173
		3 0 0.090528938617991689 2 0.90621519088745117 4 0.0032558704945571454
		3 0 0.47763557440972459 4 0.31371453044316483 6 0.20864989514711058
		3 0 0.70076828011378867 4 0.24382891132731313 6 0.05540280855889821
		4 0 0.4433514500414456 2 0.17647059261798859 4 0.35453387163396693 
		6 0.025644085706598971
		3 0 0.011527630098891618 2 0.98379272222518921 4 0.0046796476759191743
		3 0 0.00044763214463326148 2 0.9994855523109436 4 6.6815544423134968e-05
		3 0 0.44441754251199467 4 0.3380659730418038 6 0.21751648444620147
		3 0 0.0061695094335076786 2 0.99381029605865479 6 2.0194507837535885e-05
		3 0 0.0031447170243138292 2 0.99685126543045044 6 4.017545235731213e-06
		3 0 0.0015387115361703849 2 0.99844980239868164 6 1.1486065147974461e-05
		3 0 0.0062950746790821797 2 0.99366164207458496 6 4.3283246332859383e-05
		5 0 0.023691103441661403 2 0.88196923413651718 3 0.09313647449016571 
		5 0.00035671606454272189 6 0.00084647186711310225
		5 0 0.040621387915931034 2 0.95050153539212823 3 0.0066479882225394249 
		5 0.00058006284179996557 6 0.0016490256276012918
		5 0 0.21600429862305198 2 0.536693769636993 3 0.14464433491230011 
		5 0.018942151692559677 6 0.08371544513509524
		5 0 0.27746689255470364 2 0.55957871764182321 3 0.0021498857531696558 
		5 0.020640743387452126 6 0.14016376066285138
		4 0 0.80888954134913293 3 0.13502921164035797 5 0.013612552295863743 
		6 0.042468694714645351
		4 0 0.86634959147320822 3 0.0086177662014961243 5 0.024401286625049628 
		6 0.10063135570024608
		3 0 0.63304617782474382 3 0.29055380821228027 6 0.076400013962975924
		3 0 0.76384640010253912 3 0.10565049946308136 6 0.13050310043437954
		3 0 0.50503785079693264 3 0.43181592226028442 6 0.063146226942782907
		3 0 0.67502277393578913 3 0.20779380202293396 6 0.11718342404127691
		3 0 0.28302068257151247 1 0.063749961616414788 3 0.65322935581207275
		3 0 0.42409635512038629 1 0.12127604158714855 3 0.45462760329246521
		3 0 0.26707979960931977 1 0.10155603365407742 3 0.63136416673660278
		3 0 0.33908200034178471 1 0.16146320334397579 3 0.4994547963142395
		3 0 0.41475547484345299 1 0.41475496330351319 3 0.17048956185303385
		3 0 0.42412617012134263 1 0.42412617012134252 3 0.15174765975731488
		3 0 0.42255055896717436 1 0.42255055896717436 3 0.15489888206565122
		3 0 0.40037719624989121 1 0.4003771962498911 3 0.19924560750021769
		3 0 0.011326020310641782 2 0.98865377902984619 6 2.0200659512026608e-05
		3 0 0.0051005099269174278 2 0.99489587545394897 6 3.6146191335971416e-06
		4 0 0.64636409256588023 3 0.00075534754432737827 5 0.039367311995933386 
		6 0.31351324789385904
		4 0 0.75720075114782703 3 0.0065158088691532612 5 0.032781795801385516 
		6 0.20350164418163422
		4 0 0.66483042917241297 1 0.11224917739571037 3 0.012038351036608219 
		6 0.21088204239526848
		3 0 0.74720869575314752 3 0.07988131046295166 6 0.17290999378390087
		4 0 0.65156100444208542 1 0.12994443441478751 3 0.015406860038638115 
		6 0.20308770110448898
		3 0 0.72278952205784375 3 0.11086102575063705 6 0.16634945219151923
		4 0 0.55750484072803042 1 0.2012233333417521 3 0.074435397982597351 
		6 0.1668364279476201
		3 0 0.58060986513343038 1 0.16167997604164897 3 0.25771015882492065
		3 0 0.53024141049525819 1 0.28025208854534539 3 0.18950650095939636
		3 0 0.45435232212470344 1 0.20641222307755186 3 0.33923545479774475
		3 0 0.43324292457278613 1 0.42694220685783985 3 0.13981486856937408
		3 0 0.41725827110850922 1 0.41564135896122345 3 0.16710036993026733
		3 0 0.48985336277902713 1 0.48985336277902713 6 0.020293274441945754
		3 0 0.48844429966822173 1 0.48844429966822162 3 0.023111400663556707
		4 0 0.24590482251634457 2 0.49411764740943909 5 0.014177216230051169 
		6 0.24580031384416512
		4 0 0.20657937203873866 2 0.57254904508590698 5 0.018006641348141287 
		6 0.20286494152721307
		4 0 0.068399886255021275 2 0.92156863212585449 5 0.0018452196611241098 
		6 0.0081862619580001308
		4 0 0.038574954024581554 2 0.95686274766921997 5 0.00095617351233532569 
		6 0.003606124793863151
		3 0 0.024452280837794743 2 0.97516590356826782 6 0.00038181559393743334
		3 0 0.015570390849381104 2 0.98422414064407349 6 0.00020546850654540991
		3 0 0.001019010899392564 2 0.99897277355194092 6 8.2155486665180806e-06
		3 0 0.0032510032195004587 2 0.99672794342041016 6 2.1053360089384956e-05
		3 0 0.21273064778898534 2 0.78695595264434814 4 0.00031339956666650448
		3 0 0.19054394487985832 2 0.80894529819488525 4 0.00051075692525641577
		3 0 0.48964840140830412 2 0.48964840140830412 4 0.020703197183391781
		3 0 0.15390711889211922 2 0.84018164873123169 4 0.0059112323766491023
		3 0 0.064292652783123572 2 0.93148219585418701 4 0.004225151362689414
		3 0 0.085675182444319986 2 0.90920460224151611 4 0.0051202153141639024
		3 0 0.49123678997334164 1 0.49123678997334153 6 0.017526420053316841
		3 0 0.49131772190199996 1 0.49131772190199996 3 0.017364556196000042
		3 0 0.49225221460667212 1 0.49225221460667212 6 0.015495570786655774
		3 0 0.4933467549376675 1 0.4933467549376675 6 0.013306490124664968
		3 0 0.56177633317080156 1 0.42935123167762701 6 0.0088724351515714391
		3 0 0.53228435570569066 1 0.46257764420572212 6 0.0051380000885871621
		3 0 0.65439547459758152 1 0.33955159315248795 6 0.0060529322499305377
		3 0 0.6082375136050352 1 0.38869551617999137 6 0.0030669702149733824
		3 0 0.65058571776903751 1 0.34267477639539018 6 0.00673950583557229
		3 0 0.60827398718433801 1 0.3884057022218555 6 0.0033203105938063781
		3 0 0.51516727674657514 1 0.47103949876273082 6 0.013793224490693968
		3 0 0.49959026601557865 1 0.49112677757866358 6 0.0092829564057577939
		3 0 0.51622018301712991 1 0.33485805056022522 6 0.14892176642264487
		3 0 0.51012947429577193 1 0.36198321427222596 6 0.12788731143200213
		3 0 0.42494340999471031 1 0.25557252062443542 4 0.31948406938085427
		3 0 0.4330451035321381 1 0.28330904310432947 4 0.28364585336353243
		4 0 0.0093145394897139935 3 0.9872322678565979 5 0.0016888316873891664 
		6 0.0017643609662989408
		4 0 0.18156545430242088 3 0.74158251285552979 5 0.037197911265295119 
		6 0.039654121576754214
		4 0 0.02366181312642086 3 0.96776235103607178 5 0.0041910699105860514 
		6 0.0043847659269213102
		4 0 0.1482569663866313 3 0.79504138231277466 5 0.027407411740150215 
		6 0.02929423956044382
		3 0 0.03078222879345073 3 0.96904122829437256 6 0.00017654291217670937
		3 0 0.18213601253376785 3 0.81657034158706665 6 0.0012936458791654975
		3 0 0.042296346126229976 3 0.95692366361618042 6 0.00077999025758960627
		3 0 0.14137717987601345 3 0.85535365343093872 6 0.0032691666930478262
		3 0 0.21180033966350559 1 0.023707923447608924 3 0.7644917368888855
		3 0 0.25087287165518679 1 0.029741027575770258 3 0.71938610076904297
		3 0 0.42108277153935803 1 0.42108277153935791 3 0.15783445692128409
		3 0 0.41249587593463416 1 0.41248431925214529 3 0.1750198048132206
		3 0 0.37096470244881397 1 0.36467254511359448 3 0.26436275243759155
		3 0 0.39990293724229653 1 0.39990293724229653 3 0.20019412551540697
		4 0 0.040491267518485308 3 0.90863537788391113 5 0.024680264673035447 
		6 0.026193089924568119
		4 0 0.12709287579766046 3 0.70956563949584961 5 0.078288475850253225 
		6 0.085053008856236678
		4 0 0.058401422218473636 2 0.25253624902500249 3 0.67649644613265991 
		6 0.012565882623863933
		4 0 0.093676942015655768 2 0.40420771973604452 3 0.48287573456764221 
		6 0.01923960368065751
		4 0 0.0050247936822978255 2 0.8882762564635307 3 0.10641760379076004 
		6 0.00028134606341143374
		2 2 0.91351215541362762 3 0.086487844586372375
		3 0 0.0015390537336196319 2 0.99845391511917114 6 7.0311472092254513e-06
		3 0 0.0061695098483795533 2 0.99381029605865479 6 2.0194092965661665e-05
		3 0 0.0033079466402894555 2 0.99668759107589722 6 4.4622838133276849e-06
		3 0 0.003918873733018708 2 0.99606990814208984 6 1.1218124891447863e-05
		3 0 0.52082259768256423 1 0.40070124282641195 5 0.078476159491023878
		3 0 0.49878487716259629 1 0.49878487716259629 5 0.0024302456748074405
		3 0 0.61658415617323126 1 0.38331563541093805 5 0.0001002084158307473
		3 0 0.5720194521586035 1 0.42775593770311393 5 0.00022461013828252774
		3 0 0.50064623203254377 1 0.49757575621918954 5 0.0017780117482665649
		3 0 0.49294452855658766 1 0.49294452855658766 3 0.01411094288682466
		3 0 0.029127492399448441 2 0.97087061405181885 4 1.8935487327118572e-06
		3 0 0.14714286062167395 2 0.84910362958908081 4 0.0037535097892452498
		3 0 0.48709743324262544 1 0.48709743324262544 3 0.025805133514749123
		3 0 0.49024176735272107 1 0.49024176735272107 3 0.019516465294557889
		3 0 0.79574878929349424 1 0.19276244952169547 5 0.011488761184810205
		3 0 0.72528455491586274 1 0.1399922469255154 5 0.13472319815862185
		3 0 0.76762561463737389 1 0.22155021853020923 5 0.010824166832416854
		3 0 0.70388812656436472 1 0.28315994515628956 5 0.012951928279345779
		3 0 0.56785971331493568 1 0.41835422938702849 5 0.013786057298035804
		2 0 0.55752864168201255 1 0.43180558355269361;
	setAttr ".wl[155:311].w"
		1 5 0.010665774765293854
		3 0 0.68010878875140501 1 0.31092467720528388 5 0.0089665340433111897
		3 0 0.720577282434818 1 0.27169421482010242 5 0.0077285027450794182
		3 0 0.70467301480029065 1 0.28549706090074001 5 0.0098299242989693808
		3 0 0.63899224279087041 1 0.2429398542724289 5 0.11806790293670058
		3 0 0.46672035033398279 1 0.32787590603387279 4 0.20540374363214436
		3 0 0.040346164523108477 2 0.95799320936203003 4 0.0016606261148614924
		3 0 0.47884726396494498 4 0.31462564102882878 5 0.20652709500622615
		3 0 0.70286981880230592 4 0.24335326990133085 5 0.053776911296363236
		4 0 0.22832046064637671 2 0.57647061347961426 4 0.18240950161050429 
		5 0.012799424263504781
		3 0 0.0054933446895050605 2 0.99228000640869141 4 0.0022266489018035328
		3 0 4.6637274530444372e-05 2 0.99994641542434692 4 6.9473011226318019e-06
		3 0 0.44576599606935996 4 0.33987623686050156 5 0.21435776707013848
		3 0 0.0056805409509750006 2 0.99430227279663086 5 1.7186252394140162e-05
		3 0 0.0077710684089756761 2 0.99221986532211304 5 9.0662689112864415e-06
		3 0 0.15549284988952941 2 0.84342682361602783 5 0.0010803264944427614
		3 0 0.12225521820453986 2 0.8769611120223999 5 0.00078366977306024176
		4 0 0.89164760145681188 3 0.063984259963035583 5 0.031446899363997 
		6 0.012921239216155461
		3 0 0.94923248994302223 5 0.037769603130707791 6 0.012997906926269976
		4 0 0.64117738412845915 3 0.051384419202804565 5 0.2546334086159816 
		6 0.052804788052754681
		4 0 0.6311366254603219 3 0.00035063439281657338 5 0.3246095771608305 
		6 0.04390316298603103
		4 0 0.85871370247235057 3 0.080810122191905975 5 0.047155780186968588 
		6 0.013320395148774868
		4 0 0.86709638572889547 3 0.0048716738820075989 5 0.10551156268630781 
		6 0.022520377702789151
		3 0 0.72237043579646443 3 0.187945157289505 5 0.089684406914030582
		3 0 0.77092575482561276 3 0.093406178057193756 5 0.13566806711719351
		3 0 0.68698533647258653 3 0.22475892305374146 5 0.08825574047367199
		3 0 0.74241881747896643 3 0.12497153133153915 5 0.13260965118949439
		3 0 0.58626522649520063 1 0.12858549724823803 3 0.28514927625656128
		3 0 0.63420913058460882 1 0.17692264479457209 3 0.18886822462081909
		3 0 0.50707999010426985 1 0.18888300518648643 3 0.30403700470924377
		3 0 0.52765607416656124 1 0.24632782161209474 3 0.22601610422134399
		3 0 0.41581775972535612 1 0.41571842113194757 3 0.16846381914269642
		3 0 0.42495854308782577 1 0.42495854308782577 3 0.15008291382434852
		3 0 0.64222669047620129 5 0.32149707003714467 6 0.036276239486654087
		4 0 0.75480412794798291 3 0.0049835452809929848 5 0.20994320848256465 
		6 0.030269118288459469
		4 0 0.66540157150514612 1 0.11176536747237112 3 0.0071537988260388374 
		5 0.21567926219644395
		3 0 0.74006086833848461 3 0.084290504455566406 5 0.17564862720594904
		4 0 0.65379903744639623 1 0.12939540519870757 3 0.0085176005959510803 
		5 0.20828795675894501
		3 0 0.71885035977151024 3 0.11150438338518143 5 0.16964525684330833
		4 0 0.58502833038003055 1 0.20859511211879694 3 0.027534607797861099 
		5 0.17884194970331133
		3 0 0.6566624581124505 1 0.17922205335834418 3 0.16411548852920532
		3 0 0.55039533787895512 1 0.28755480235885317 3 0.16204985976219177
		3 0 0.54408569308854726 1 0.24284071055315345 3 0.21307359635829926
		3 0 0.43557910852591736 1 0.42781886535264213 3 0.13660202612144054
		3 0 0.41910013048550843 1 0.41667872512961829 3 0.16422114438487342
		3 0 0.48984758783955518 1 0.48984758783955507 5 0.020304824320889776
		3 0 0.48884098914924151 1 0.4888409891492414 3 0.022318021701517126
		3 0 0.48661393688646387 5 0.48661393688646387 6 0.026772126227072267
		3 0 0.48210986688589069 5 0.47793550736109269 6 0.039954625753016455
		3 0 0.87603348610736975 5 0.10133606637479055 6 0.02263044751783962
		3 0 0.89710941908685915 5 0.081569510218631652 6 0.021321070694509246
		3 0 0.068999194143485251 2 0.92997032403945923 5 0.0010304818170555144
		3 0 0.089394233848889865 2 0.90948694944381714 5 0.0011188167072929953
		1 2 1
		3 0 0.0030698704414747011 2 0.99691134691238403 5 1.8782646141265808e-05
		3 0 0.02455697830596261 2 0.97540664672851563 4 3.6374965521764416e-05
		3 0 0.019467359491921424 2 0.98048019409179688 4 5.2446416281700021e-05
		3 0 0.03263340496582972 2 0.96596670150756836 4 0.0013998935266019182
		3 0 0.057698427170453981 2 0.9400513768196106 4 0.0022501960099354256
		3 0 0.022763601262907815 2 0.97570478916168213 4 0.0015316095754100577
		3 0 0.04375897992544913 2 0.95356285572052002 4 0.002678164354030853
		3 0 0.49125215716230941 1 0.49125215716230941 5 0.017495685675381255
		3 0 0.49164989682839222 1 0.49164989682839211 3 0.016700206343215691
		3 0 0.49228231554222524 1 0.49228231554222524 5 0.015435368915549488
		3 0 0.49343372982203859 1 0.49343372982203859 5 0.013132540355922781
		3 0 0.56901575028251206 1 0.42195760176724934 5 0.0090266479502385828
		3 0 0.53929650303419141 1 0.45550541657806604 5 0.0051980803877425576
		3 0 0.66473940521078556 1 0.32900120357817919 5 0.0062593912110352765
		3 0 0.62088713241559301 1 0.37593191849758861 5 0.003180949086818468
		3 0 0.65912475726411723 1 0.33377779841543737 5 0.0070974443204454432
		3 0 0.61897330785251747 1 0.37749475184372266 5 0.0035319403037599086
		3 0 0.51782155289619169 1 0.46769938276348949 5 0.014479064340318872
		3 0 0.50114458654231142 1 0.48903836314212012 5 0.0098170503155684419
		3 0 0.51644162442761965 1 0.33137090293096155 5 0.15218747264141883
		3 0 0.51055445880564987 1 0.35795767341068496 5 0.13148786778366522
		3 0 0.42165857386333638 1 0.25128744991768209 4 0.32705397621898141
		3 0 0.42982116837804252 1 0.27830468660985525 4 0.29187414501210235
		4 0 0.0055298249977788656 3 0.99239039421081543 5 0.0010675483020390726 
		6 0.0010122324893666321
		4 0 0.13404166426144734 3 0.80841147899627686 5 0.029841515718246489 
		6 0.027705341024029294
		4 0 0.018654184016732845 3 0.97467714548110962 5 0.00342856764320058 
		6 0.0032401028589569554
		4 0 0.16825653301143839 3 0.76818621158599854 5 0.033032936136631989 
		6 0.030524319265931087
		3 0 0.032322602769447935 3 0.96749418973922729 5 0.00018320749132477
		3 0 0.26396345071849009 3 0.73418158292770386 5 0.0018549663538060554
		3 0 0.077129348606174236 3 0.92144542932510376 5 0.0014252220687220065
		3 0 0.27529623765085359 3 0.71832066774368286 5 0.0063830946054635289
		3 0 0.25980301036148901 1 0.028376208407584456 3 0.71182078123092651
		3 0 0.37396419421865296 1 0.043014939864141254 3 0.58302086591720581
		3 0 0.42190900007203708 1 0.42190900007203708 3 0.15618199985592587
		3 0 0.41358262465364015 1 0.41342399398467683 3 0.17299338136168313
		3 0 0.39711638645567549 1 0.38890839256903875 3 0.21397522097528587
		3 0 0.40066025086617008 1 0.40066025086617008 3 0.19867949826765988
		4 0 0.055279389258369178 3 0.87489807605743408 5 0.036065911744353869 
		6 0.033756622939842856
		4 0 0.15619893113787717 3 0.64190971851348877 5 0.1054867694502928 
		6 0.096404580898341238
		4 0 0.28580727194672578 2 0.06187558800947561 3 0.59221053123474121 
		5 0.060106608809057389
		4 0 0.43172172893561506 2 0.076817515693990812 3 0.4053654670715332 
		5 0.086095288298860914
		2 2 0.90077450126409531 3 0.099225498735904694
		4 0 0.0047722629826985287 2 0.93614501791597071 3 0.058836311101913452 
		5 0.0002464079994173073
		3 0 0.042674191635964448 2 0.95714634656906128 5 0.00017946179497427546
		3 0 0.0056805416649871 2 0.99430227279663086 5 1.7185538382040229e-05
		3 0 0.0078551496184735021 2 0.99213516712188721 5 9.6832596392908024e-06
		3 0 0.022138752531366761 2 0.97780299186706543 5 5.8255601567810611e-05
		3 0 0.48958814273861845 4 0.47523255508786189 6 0.035179302173519722
		3 0 0.49169840466794118 4 0.47324508723460723 6 0.035056508097451651
		3 0 0.00036510760313989251 2 0.99950140714645386 4 0.00013348525040625004
		3 0 0.00033564834358988535 2 0.99952256679534912 4 0.00014178486106099353
		3 0 5.1935779184385636e-05 2 0.99992978572845459 4 1.8278492361024523e-05
		3 0 0.51147299854667372 4 0.48764250134721182 6 0.00088450010611441508
		3 0 0.50855773261965942 4 0.48111022394611852 6 0.010332043434221982
		3 0 0.49645467029399271 4 0.48660365373671755 6 0.016941675969289697
		4 0 0.10657553845221633 2 0.78573989868164063 4 0.10657553845221623 
		6 0.0011090244139268185
		3 0 0.00033813714981079102 2 0.99932372570037842 4 0.00033813714981079102
		3 0 2.0861625671386713e-07 2 0.99999958276748657 4 2.0861625671386724e-07
		3 0 0.48784359288597112 4 0.48362190997974952 6 0.028534497134279312
		3 0 0.00017183011249001894 2 0.9997481107711792 4 8.0059116330781841e-05
		3 0 0.48626619775030527 4 0.48180476895341467 6 0.03192903329628001
		3 0 0.48961358110818681 4 0.47611318447616396 5 0.034273234415649188
		3 0 0.00013000279356010987 2 0.99982208013534546 4 4.7917071094431159e-05
		3 0 8.4408795634327596e-05 2 0.99987936019897461 4 3.6231005391063029e-05
		3 0 0.51164800456885506 4 0.48750066550324367 5 0.00085132992790124017
		3 0 0.50853113562794816 4 0.48136180378973126 5 0.010107060582320589
		3 0 0.49639383009852533 4 0.48721100864563238 5 0.016395161255842269
		4 0 0.090872266815831867 2 0.8173297643661499 4 0.090872266815831965 
		5 0.00092570200218628949
		3 0 0.00054389238357543934 2 0.99891221523284912 4 0.00054389238357543956
		3 0 1.1175870895385742e-05 2 0.99997764825820923 4 1.1175870895385742e-05
		3 0 0.48806027649030775 4 0.48437843477492881 5 0.027561288734763444
		3 0 5.6474296185367643e-05 2 0.99991679191589355 4 2.6733787921077663e-05
		3 0 0.48652917514737032 4 0.4826850816696866 5 0.030785743182943047
		3 0 1.3411045074462893e-06 2 0.99999731779098511 4 1.3411045074462889e-06
		3 0 3.7848949432373047e-06 2 0.99999243021011353 4 3.7848949432373047e-06
		3 0 2.1457672119140625e-06 2 0.99999570846557617 4 2.1457672119140621e-06
		3 0 2.4139881134033203e-06 2 0.99999517202377319 4 2.4139881134033203e-06
		4 0 0.025903469710838883 2 0.94800513982772827 4 0.025903469710838883 
		6 0.0001879207505939622
		4 0 0.029849422251997729 2 0.94012433290481567 4 0.029849422251997718 
		6 0.00017682259118887499
		3 0 0.49996786562480361 4 0.49996786562480361 6 6.4268750392869616e-05
		3 0 0.4999945605554284 4 0.4999945605554284 6 1.0878889143163757e-05
		3 0 0.49832561718936325 4 0.49832561718936313 6 0.0033487656212736576
		3 0 0.49880812005638303 4 0.49833660501336702 6 0.0028552749302499102
		3 0 0.49698816061124568 4 0.49340617746085497 6 0.0096056619278992676
		3 0 0.49890644641245668 4 0.49245820291836462 6 0.0086353506691786916
		3 0 3.2782554626464844e-06 2 0.99999344348907471 4 3.2782554626464844e-06
		3 0 7.3820352554321276e-05 2 0.99985235929489136 4 7.3820352554321303e-05
		4 0 0.044714970479396529 2 0.91029733419418335 4 0.044714970479396515 
		5 0.00027272484702360909
		3 0 0.49998823845506668 4 0.49998823845506668 5 2.3523089866643561e-05
		3 0 0.50246794666792727 4 0.49321415470769631 5 0.0043178986243764409
		3 0 0.49886187728651582 4 0.49076618479675477 5 0.010371937916729386
		3 0 0.49697141554588481 4 0.48786816650636916 5 0.015160417947745945
		3 0 0.5079769302838687 4 0.48304667949148605 5 0.0089763902246452355
		3 0 0.50843855810938143 4 0.49092376876650629 5 0.00063767312411229548
		4 0 0.083418717279773791 2 0.83237868547439575 4 0.083418717279773763 
		5 0.00078387996605669853
		3 0 0.00012171268463134766 2 0.9997565746307373 4 0.00012171268463134766
		3 0 7.9870223999023438e-06 2 0.9999840259552002 4 7.9870223999023438e-06
		3 0 0.49674500274585132 4 0.48790668575354706 6 0.015348311500601645
		3 0 0.50627536937256246 4 0.48502354495595129 6 0.0087010856714862632
		3 0 0.50349757054147037 4 0.49591466984644411 6 0.00058775961208551181
		4 0 0.094126478879140843 2 0.81085282564163208 4 0.094126478879140843 
		6 0.00089421660008622711
		3 0 0.00016745924949645999 2 0.99966508150100708 4 0.00016745924949645996
		1 2 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -11.812701039252071 -31.251143678021265 -3.8271613074982777e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -3.1097167809906265 -43.387825544016856 -5.3134761674444113e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -24.234546044155174 -15.148675871361839 -1.855177741718408e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 2.5241670114961177 -23.485071676652016 -2.8760917856558111e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -23.172493688478497 -34.760885112804964 -4.2569806688925614e-15 1;
	setAttr ".pm[5]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -11.762995226266822 -31.260365118439253 -3.7371982812025615 1;
	setAttr ".pm[6]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 -0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 -0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -11.822566791629734 -31.249313380068752 3.8968965574127337 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "8617560D-4004-5DBF-5C57-539DC9D9266E";
createNode objectSet -n "skinCluster2Set";
	rename -uid "649EFBBC-45B7-2A1D-F7E0-6AB13AE4F753";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "7083BDA5-4543-D4A7-CD86-99B16E14A651";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "037E7DCB-4DDF-E6AB-26A4-FDB1286CADF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "EE4914C4-43FC-145C-513D-2D8C63B8E5E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "993D125D-4BCC-649A-ECA6-1BBD8F0F1D1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "69DEEA83-494A-9A80-1B41-72AC01CD2506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "B49852AF-4A7C-AC60-3A83-2EA070556470";
	setAttr -s 13 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
	setAttr ".wm[4]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 -1.582298323507529 -74.348030219940171 0 1;
	setAttr ".wm[5]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 8.659739592076221e-15 -1.4210854715202004e-14 0 1;
	setAttr ".wm[6]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.9140639628290179 32.881571350387773 0 1;
	setAttr ".wm[7]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 4.856736256357304 43.227142593886548 -9.2691156363468887e-30 1;
	setAttr ".wm[8]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -21.064724005380153 19.315097856314839 -6.7053176943786003e-30 1;
	setAttr ".wm[9]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 6.7656810043147013 22.630633471188183 -5.1275958839365767e-30 1;
	setAttr ".wm[10]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -16.44306829979908 38.404545335888869 -1.3361331582180887e-29 1;
	setAttr ".wm[11]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.8635100034597736 32.881571350387688 -3.737198281202557 1;
	setAttr ".wm[12]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.924098057734505 32.881571350387681 3.8968965574127368 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.12445148059708089 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12445148059708089 -74.348030219940171
		 -1.582298323507529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49940712007923505 -0.50059217773968934 0.49940712007923505 0.50059217773968934 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.351571623759554 -1.4060805974994017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -4.1053665947016125e-48 3.6977854932234928e-32
		 -2.2204460492503131e-16 0 32.867461991386975 5.991980413169621 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.76813964057242867 0.64028235379499576 3.9205986756278734e-17 4.7034987606261159e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.7029842582614449 12.136681865995598
		 1.4863148599461328e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.421845004903092 -16.102467806659423
		 -1.9719835657798698e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.336868050748189 -7.7660720013692455
		 -9.5106952184246745e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.359792649226423 3.5097414347836988
		 4.2981936139428292e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.04970581298525012
		 0.0092214404179884468 3.737198281202557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0098657523776619627
		 -0.0018302979525124385 -3.8968965574127368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g[0:12]" yes yes yes yes yes yes no no no no no no 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "C1FE77D6-4D2D-FF83-3877-87830D5C50F3";
	setAttr -s 396 ".wl";
	setAttr ".wl[0:166].w"
		3 0 0.56325039975508451 1 0.43662727252024464 6 0.00012232772467095181
		3 0 0.69426842829966173 1 0.27972091272186522 6 0.026010658978472986
		3 0 0.83462872369575536 1 0.10424895659102329 6 0.061122319713221351
		3 0 0.78725305491481778 5 0.089066922538558899 6 0.12368002254662337
		3 0 0.95536155143579338 5 0.016246552745346993 6 0.028391895818859664
		3 0 0.50522387561999305 4 0.4946194976675416 6 0.00015662671246535802
		3 0 0.99401033106222081 5 0.0022103461083484949 6 0.0037793228294307471
		3 0 0.68066444924825753 4 0.31897281631090185 6 0.00036273444084066375
		3 0 0.4999939775728941 1 0.4999939775728941 6 1.2044854211814805e-05
		3 0 0.4999888775904674 1 0.4999888775904674 6 2.2244819065316252e-05
		3 0 0.42962767577886962 2 0.14876398553927561 4 0.42160833868185482
		3 0 0.82204963303654432 2 0.096377210285720633 3 0.081573156677734959
		3 0 0.42706159241739522 2 0.37508850383791903 4 0.19784990374468581
		3 0 0.52849220383185003 2 0.34592935927324281 3 0.12557843689490714
		3 0 0.99933732555644672 3 0.00062314732244007649 6 3.9527121113254377e-05
		3 0 0.95211346132092245 3 0.044071247214829863 6 0.0038152914642476401
		3 0 0.49999988618748803 3 0.49999988618748803 6 2.2762502389198708e-07
		3 0 0.49999741442478901 3 0.49999741442478901 6 5.171150422041406e-06
		3 0 0.50056080941024039 4 0.49941407905446944 6 2.5111535290064316e-05
		3 0 0.73298135931639397 4 0.26693733952718263 6 8.1301156423306856e-05
		3 0 0.43088945378890847 2 0.14353701665838259 4 0.42557352955270894
		3 0 0.4219982921909563 2 0.3742851243903681 4 0.20371658341867568
		3 0 0.53219616442844164 2 0.33864029497001558 3 0.12916354060154278
		3 0 0.82557697455477719 2 0.092396111008058807 3 0.082026914437164131
		3 0 0.95904222162058994 3 0.038380299908328169 6 0.0025774784710819129
		3 0 0.49999829542283719 3 0.49999829542283708 6 3.4091543257513488e-06
		3 0 0.49999999795538919 3 0.49999999795538919 6 4.0892216549579442e-09
		3 0 0.99999883618745 3 1.1145784556750077e-06 6 4.9234094308074922e-08
		3 0 0.9953360980514252 5 0.0023039726742154882 6 0.0023599292743593653
		3 0 0.9580253254217026 5 0.020852116659279125 6 0.02112255791901832
		3 0 0.78904857971790454 5 0.10605659756473171 6 0.10489482271736374
		3 0 0.82474159064274077 1 0.11864344570408736 5 0.056614963653171826
		3 0 0.66337345777966261 1 0.31106305420285429 5 0.025563488017483114
		3 0 0.5423281179781333 1 0.45759842805587619 5 7.3453965990645441e-05
		3 0 0.49999534385057331 1 0.49999534385057331 5 9.3122988533351808e-06
		3 0 0.49999779194357025 1 0.49999779194357025 5 4.4161128595299141e-06
		3 0 0.65226240438305494 4 0.34406778759143292 6 0.0036698080255121819
		3 0 0.52393063279789243 4 0.47418787274376523 6 0.0018814944583422997
		3 0 0.61089700196287655 1 0.38866399515176303 6 0.00043900288536043408
		3 0 0.73948710274302243 1 0.22915658271305628 6 0.031356314543921279
		3 0 0.83505185595929821 1 0.086031127340071539 6 0.07891701670063031
		3 0 0.74635122085554817 5 0.076904685867592443 6 0.17674409327685942
		3 0 0.92865266978239247 5 0.015364390831448055 6 0.055982939386159523
		3 0 0.98034487880740928 5 0.0045467164454580959 6 0.015108404747132619
		3 0 0.49994567048176619 1 0.49994567048176619 6 0.000108659036467617
		3 0 0.50408591230942046 1 0.49575831686007371 6 0.00015577083050585003
		3 0 0.81018610491334819 2 0.10988114577395833 3 0.079932749312693563
		3 0 0.42651114507600024 2 0.16662653784940729 4 0.40686231707459253
		3 0 0.51505304446538436 2 0.3712972625054497 3 0.11364969302916597
		3 0 0.44345765423309841 2 0.37713751075295893 4 0.17940483501394272
		3 0 0.99120991257053737 3 0.0078672239584199159 6 0.00092286347104285425
		3 0 0.93069961955875735 3 0.060641235922270303 6 0.0086591445189723396
		3 0 0.49999874519665638 3 0.49999874519665638 6 2.509606687295697e-06
		3 0 0.49999385668256358 3 0.49999385668256358 6 1.2286634872874698e-05
		3 0 0.79771527522796637 1 0.1858744315345697 6 0.016410293237463909
		3 0 0.81781475641683521 1 0.090178651109309449 6 0.0920065924738553
		3 0 0.6759947070772252 4 0.12211354335732953 6 0.20189174956544534
		3 0 0.55861357705793724 4 0.1835814125484786 6 0.25780501039358422
		3 0 0.66062331648574557 4 0.26363344698130253 6 0.075743236532951869
		3 0 0.49999670555210557 1 0.49999670555210557 6 6.5888957889554363e-06
		3 0 0.49999956538261525 1 0.49999956538261525 5 8.6923476950988493e-07
		3 0 0.50404633582145741 4 0.49588969167230473 6 6.3972506237933873e-05
		3 0 0.50011265998619969 4 0.49988612647052411 5 1.213543276259677e-06
		3 0 0.67453520077174811 1 0.32422298754080736 6 0.0012418116874446299
		3 0 0.81043559294393142 1 0.17641066253517776 6 0.013153744520890905
		3 0 0.82071419628920483 1 0.088806586347088018 4 0.090479217363707135
		3 0 0.48789111153078396 4 0.38528499026013163 6 0.12682389820908446
		3 0 0.55754145616232509 4 0.41007008323848293 6 0.032388460599191933
		3 0 0.52497828022662418 4 0.47138961579386207 6 0.0036321039795137286
		3 0 0.51907822552275951 4 0.47954808647017638 6 0.0013736880070640022
		3 0 0.6369327542437927 1 0.36243038768471336 6 0.00063685807149390478
		3 0 0.53491466714618785 1 0.46477122869233672 6 0.0003141041614754991
		3 0 0.50433104030838682 1 0.49556118974216684 6 0.00010776994944641559
		3 0 0.52158806426606175 4 0.4751428276660235 6 0.0032691080679148835
		3 0 0.51519906159452999 4 0.48349258200029399 6 0.001308356405175981
		3 0 0.52567622227454802 1 0.47405916815716292 6 0.0002646095682891292
		3 0 0.50434177075341458 1 0.49555227267163188 6 0.00010595657495363413
		3 0 0.63878098072031475 1 0.35744835408429687 6 0.0037706651953883425
		3 0 0.62254017302259113 1 0.37467393724736514 6 0.0027858897300436676
		3 0 0.77962027724169547 1 0.19795489855743162 6 0.022424824200872908
		3 0 0.76968216460133232 1 0.20994017963908007 6 0.020377655759587662
		3 0 0.61024013151296974 1 0.38710393587000158 6 0.0026559326170287672
		3 0 0.59297677371435287 1 0.40525571345361855 6 0.0017675128320286157
		3 0 0.78103413597901639 4 0.094069626577677937 6 0.12489623744330566
		3 0 0.78223706046963382 4 0.10377023931421318 6 0.11399270021615304
		3 0 0.46076957919612471 4 0.3490553639219568 6 0.19017505688191852
		3 0 0.46535586208312874 4 0.37544613453654385 6 0.15919800338032744
		3 0 0.53349543561426982 4 0.38381359104574736 6 0.082690973339982696
		3 0 0.5288496993844114 4 0.41502396128897845 6 0.056126339326610097
		3 0 0.54677344492599422 4 0.42549878469999336 6 0.027727770374012396
		3 0 0.52724272843089803 4 0.45824139832011268 6 0.014515873248989265
		3 0 0.6199746713977774 4 0.34534138186568802 6 0.034683946736534604
		3 0 0.64181613617392363 4 0.29022922102963034 6 0.067954642796446058
		3 0 0.55173934100943145 4 0.41799206297934344 6 0.030268596011225064
		3 0 0.53631988860054725 4 0.44559390353490075 6 0.018086207864552031
		3 0 0.52230082450018578 1 0.47608449704127709 6 0.0016146784585370293
		3 0 0.55043337312311014 1 0.44774339046998163 6 0.0018232364069083046
		3 0 0.52871961576166682 1 0.47017563286824526 6 0.0011047513700879724
		3 0 0.59445616530779988 1 0.40342550913241709 6 0.0021183255597830813
		3 0 0.61050986115055506 1 0.38650503029645356 6 0.0029851085529912953
		3 0 0.52571718378322074 1 0.47261156495026452 6 0.0016712512665148383
		3 0 0.75821878326374637 1 0.19461874715980956 6 0.047162469576444134
		3 0 0.73748003293894204 1 0.21621032422029837 6 0.046309642840759516
		3 0 0.78837906675757363 1 0.073277035141065164 6 0.13834389810136113
		3 0 0.78716381848811878 1 0.08160951749935369 6 0.13122666401252756
		3 0 0.58987309277893463 5 0.061247019472541124 6 0.34887988774852441
		3 0 0.62297433983252481 5 0.068633547316912777 6 0.30839211285056251
		3 0 0.69468524681518107 5 0.02526461620608756 6 0.28005013697873138
		3 0 0.78683002219074472 5 0.023110418211238774 6 0.1900595595980164
		3 0 0.82383182132055111 5 0.017624920109410695 6 0.15854325857003823
		3 0 0.88531073280223604 5 0.014364237277901615 6 0.10032502991986236
		3 0 0.52315011979580306 1 0.47523217409826296 6 0.0016177061059339842
		3 0 0.50480779522528652 1 0.49424875119193129 6 0.00094345358278219882
		3 0 0.52619160173030055 1 0.47213463680164119 6 0.0016737614680582434
		3 0 0.51445183645533121 1 0.48441816774918317 6 0.0011299957954855441
		3 0 0.4213713326824069 2 0.1994002585749434 4 0.37922840874264985
		3 0 0.45609477348972266 2 0.21780784135458947 4 0.32609738515568792
		3 0 0.75703110570979026 2 0.13058860155296781 6 0.11238029273724195
		3 0 0.73426252536452075 2 0.12851990856530057 6 0.13721756607017871
		3 0 0.53758591033365677 2 0.34562154134883866 6 0.11679254831750459
		3 0 0.51934437276349643 2 0.36816705144489653 6 0.11248857579160708
		3 0 0.46431333404606068 2 0.37944437440786305 4 0.15624229154607622
		3 0 0.48771217748874163 2 0.38681396303198534 4 0.12547385947927309
		3 0 0.93360976145632257 3 0.051806410152785316 6 0.014583828390892109
		3 0 0.95524379404260962 3 0.036439761103790838 6 0.0083164448535995496
		3 0 0.88358957771036351 3 0.093038750716575899 6 0.023371671573060682
		3 0 0.88523898236104426 3 0.08760697004922649 6 0.027154047589729304
		3 0 0.57027245650335445 3 0.42968921475364247 6 3.8328743003032204e-05
		3 0 0.5027008846806722 3 0.49728960110419168 6 9.5142151360994994e-06
		3 0 0.55682522635144094 3 0.44312834889134689 6 4.6424757212157344e-05
		3 0 0.49998678294063653 3 0.49998678294063653 6 2.6434118727001915e-05
		3 0 0.68553592308180755 2 0.28936511435306178 6 0.025098962565130761
		3 0 0.82771959591783528 2 0.10308838004196315 6 0.069192024040201638
		3 0 0.59180388019174546 4 0.0043677287179926614 6 0.40382839109026192
		3 0 0.58270865397634231 4 0.0051959261632179799 6 0.41209541986043974
		3 0 0.52588205032174928 4 0.02474997636816359 6 0.4493679733100871
		3 0 0.87969191107978562 1 0.020144012708095866 6 0.10016407621211858
		3 0 0.92004431401440667 1 0.050482097463145928 6 0.029473588522447414
		3 0 0.78855766146645057 1 0.20372638260597686 6 0.0077159559275725917
		3 0 0.59272400184065799 1 0.40494876879563152 6 0.0023272293637105978
		3 0 0.57329772101991616 1 0.42521125876848032 6 0.0014910202116034921
		3 0 0.60603847415749568 1 0.39347237612557839 6 0.00048914971692602845
		3 0 0.71093793902803248 2 0.25203874205278226 6 0.037023318919185332
		3 0 0.74696551473330164 2 0.12637759654825628 6 0.12665688871844211
		3 0 0.49804934494280945 5 0.0048223648258170475 6 0.49712829023137362
		3 0 0.49802553113797116 5 0.0041806627717654015 6 0.49779380609026347
		3 0 0.56469962512694705 5 0.028041683905705397 6 0.40725869096734757
		3 0 0.88607612764534449 1 0.028966635398228663 6 0.084957236956426832
		3 0 0.88990473510102741 1 0.085082320249736582 6 0.025012944649236011
		3 0 0.704630055613372 1 0.29182345248745117 6 0.0035464918991766669
		3 0 0.56662206906187607 1 0.43139919645856911 6 0.0019787344795547694
		3 0 0.54499459124319982 1 0.45378907259531848 6 0.001216336161481719
		3 0 0.56016867653958868 1 0.43947283924964353 6 0.00035848421076781532
		3 0 0.57160979451872929 1 0.42826322019739305 5 0.00012698528387765609
		3 0 0.69691170917353173 1 0.27617013618436481 5 0.026918154642103488
		3 0 0.8342046793559913 1 0.10256022820172531 5 0.063235092442283536
		3 0 0.78617488692045367 5 0.12765098889204929 6 0.086174124187496995
		3 0 0.95671895331477597 5 0.027866685330920481 6 0.015414361354303513
		3 0 0.507606266030311 4 0.49223257646904406 5 0.00016115750064489925
		3 0 0.99437468572739363 5 0.0035588629530288432 6 0.0020664513195776039
		3 0 0.69108818047163201 4 0.30853396752046541 5 0.00037785200790248458
		3 0 0.49999436653755192 1 0.49999436653755192 5 1.1266924896201551e-05
		3 0 0.49998908546842175 1 0.49998908546842175 5 2.1829063156530496e-05
		3 0 0.42959833563616184 2 0.14966245032933848 4 0.4207392140344996
		3 0 0.82216979496957565 2 0.09699722869251351 3 0.080832976337910839
		3 0 0.42862312101134836 2 0.37533543754214804 4 0.19604144144650362
		2 0 0.52759418466199115 2 0.34838135300363554;
	setAttr ".wl[166:333].w"
		1 3 0.12402446233437338
		3 0 0.9993777241985986 3 0.00058445216720623828 5 3.7823634195244091e-05
		3 0 0.95229764715218468 3 0.043886673685952074 5 0.0038156791618631021
		3 0 0.49999990048290777 3 0.49999990048290777 5 1.9903418453005274e-07
		3 0 0.49999747514858606 3 0.49999747514858606 5 5.0497028278812839e-06
		3 0 0.66307052395897126 4 0.33307596907921522 5 0.0038535069618135472
		3 0 0.52886314307018412 4 0.46918543525301359 5 0.0019514216768021959
		3 0 0.62003520505225307 1 0.37950610259357276 5 0.000458692354174174
		3 0 0.74197519297194969 1 0.22549151947831519 5 0.032533287549735057
		3 0 0.83411105108572392 1 0.083933500206687606 5 0.081955448707588543
		3 0 0.74281958778152346 5 0.18316665470868634 6 0.074013757509790265
		3 0 0.93040198503107896 5 0.055022847583072951 6 0.014575167385848126
		3 0 0.9811025131898552 5 0.014544807328462648 6 0.0043526794816821828
		3 0 0.49994434539558419 1 0.49994422594025317 5 0.00011142866416259472
		3 0 0.50687394428279275 1 0.49296520655878617 5 0.00016084915842102819
		3 0 0.81035579512976397 2 0.1109418470333834 3 0.07870235783685256
		3 0 0.42670988674907739 2 0.16829747609639908 4 0.4049926371545236
		3 0 0.51321792239351693 2 0.37567137322872285 3 0.11111070437776023
		3 0 0.4462762324075113 2 0.37744633056430277 4 0.17627743702818602
		3 0 0.99142229105502566 3 0.0076560503367099717 5 0.00092165860826428508
		3 0 0.93111331957576993 3 0.060227919604538591 5 0.0086587608196915175
		3 0 0.50003692247833276 3 0.49996068978701896 5 2.387734648286699e-06
		3 0 0.49999394352690774 3 0.49999394352690774 5 1.2112946184485432e-05
		3 0 0.7976536982464657 1 0.18523543746466575 5 0.017110864288868599
		3 0 0.81362774362072232 1 0.089454093348662167 5 0.096918163030615623
		3 0 0.6664399859368445 4 0.12010612243916238 5 0.21345389162399309
		3 0 0.54770250722362968 4 0.17956841705096072 5 0.27272907572540972
		3 0 0.66158371637214075 4 0.2590386203514265 5 0.079377663276432683
		3 0 0.49999688771169898 1 0.49999688771169898 5 6.2245766019888896e-06
		3 0 0.50635590183351742 4 0.49357899302480968 5 6.5105141672874625e-05
		3 0 0.67552420000732183 1 0.32319408130567701 5 0.0012817186870012021
		3 0 0.8103169822799704 1 0.17594842248518539 5 0.013734595234844242
		3 0 0.82059959238935198 4 0.090295146898722506 5 0.089105260711925524
		3 0 0.48451581445902914 4 0.38253553741753871 5 0.13294864812343207
		3 0 0.55689073430535863 4 0.40927706534050456 5 0.033832200354136713
		3 0 0.5290371430146954 4 0.46720018049479284 5 0.0037626764905117796
		3 0 0.52347793715293545 4 0.47510087054796002 5 0.0014211922991045065
		3 0 0.64099087372456953 1 0.35834782227070544 5 0.00066130400472507909
		3 0 0.53922646593236045 1 0.46044731077495288 5 0.000326223292686515
		3 0 0.50749210221196728 1 0.49239636330418446 5 0.00011153448384833663
		3 0 0.5254006217592887 4 0.47121623286363501 5 0.0033831453770763447
		3 0 0.51898529347840827 4 0.47966401618240662 5 0.0013506903391851213
		3 0 0.52996607559152409 1 0.46975895907871057 5 0.00027496532976533392
		3 0 0.50751921759977059 1 0.49237107558648036 5 0.00010970681374911952
		3 0 0.63920664053977871 1 0.35690107333126647 5 0.0038922861289548685
		3 0 0.62294238600643503 1 0.37418341901285679 5 0.0028741949807082191
		3 0 0.77927033409929836 1 0.19732447983305779 5 0.023405186067643951
		3 0 0.76937943498155137 1 0.20935717405455478 5 0.021263390963893875
		3 0 0.61065939618865106 1 0.38660569235406189 5 0.0027349114572871066
		3 0 0.59337205566356976 1 0.40480975543132897 5 0.0018181889051012712
		3 0 0.77545842299943046 4 0.093169846236299203 5 0.13137173076427031
		3 0 0.7773070610705165 4 0.10289935594816985 5 0.11979358298131365
		3 0 0.45580141891518999 4 0.34517438777380532 5 0.19902419331100474
		3 0 0.46133295868782526 4 0.37210971879156629 5 0.16655732252060854
		3 0 0.5315345350308569 4 0.38207374794495208 5 0.086391717024191045
		3 0 0.52764215669901648 4 0.41381075497386433 5 0.058547088327119204
		3 0 0.54952964859052089 4 0.42171281549345363 5 0.028757535916025451
		3 0 0.52981039727522405 4 0.45519728319044939 5 0.014992319534326589
		3 0 0.62471314974720016 4 0.3392932767774437 5 0.035993573475356179
		3 0 0.64442249884661562 4 0.28489349262606617 5 0.070684008527318168
		3 0 0.55478886789527015 4 0.41386091554518833 5 0.031350216559541511
		3 0 0.53948868636222091 4 0.44187801087297451 5 0.018633302764804599
		3 0 0.5223924772392855 1 0.47595247996016454 5 0.0016550428005499879
		3 0 0.55065351342404145 1 0.44747512908240072 5 0.0018713574935579228
		3 0 0.52886319187383612 1 0.4700048658644132 5 0.001131942261750658
		3 0 0.59482075289305758 1 0.40300347621511196 5 0.0021757708918304489
		3 0 0.61090315656619409 1 0.38602748109521157 5 0.0030693623385943478
		3 0 0.52582330312869807 1 0.47246341096131345 5 0.001713285909988533
		3 0 0.7573204748889858 1 0.1939892059993335 5 0.048690319111680765
		3 0 0.73664378895185512 1 0.21561554249470927 5 0.047740668553435645
		3 0 0.78424510047592921 1 0.072517112308280632 5 0.1432377872157902
		3 0 0.78362947284683282 1 0.080594728527688259 5 0.13577579862547898
		3 0 0.58295450765207413 5 0.35833351925710483 6 0.058711973090821067
		3 0 0.61693960208045828 5 0.31709399971809377 6 0.065966398201448007
		3 0 0.69715526127645455 5 0.27807414746132297 6 0.024770591262222422
		3 0 0.7888035973987898 5 0.18863231924416232 6 0.02256408335704789
		3 0 0.82819743181500982 5 0.15430578946689971 6 0.017496778718090515
		3 0 0.88794576670822423 5 0.097874442474656903 6 0.014179790817118943
		3 0 0.523245908110608 1 0.47509587001148856 5 0.0016582218779034792
		3 0 0.5048257910368551 1 0.49420903831815011 5 0.00096517064499488617
		3 0 0.52629996724012196 1 0.47198413483238727 5 0.0017158979274908516
		3 0 0.5145154761142986 1 0.48432766664164828 5 0.001156857244053176
		3 0 0.42173617097308569 2 0.20095270896884546 4 0.37731112005806894
		3 0 0.46030261918453974 2 0.21770794781895614 4 0.32198943299650418
		3 0 0.75961761528967187 2 0.13172962267596575 5 0.10865276203436239
		3 0 0.73863443905887627 2 0.12944900511577856 5 0.1319165558253452
		3 0 0.54279505080878598 2 0.34584299102582289 5 0.1113619581653912
		3 0 0.52419871176674493 2 0.36835226372222551 5 0.10744902451102947
		3 0 0.46663324182977145 2 0.37973009445191142 4 0.15363666371831719
		3 0 0.48977197036109688 2 0.38679596490011858 4 0.12343206473878451
		3 0 0.93411257855290786 3 0.051605560685315716 5 0.01428186076177642
		3 0 0.95568814403784985 3 0.036139431831897627 5 0.0081724241302525043
		3 0 0.88441367545492178 3 0.092833442988195777 5 0.022752881556882577
		3 0 0.88610989109694371 3 0.087541174036505853 5 0.026348934866550492
		3 0 0.58105592787661053 3 0.41890549769502022 5 3.8574428369357307e-05
		3 0 0.50646353336141614 3 0.49352718162403525 5 9.285014548671426e-06
		3 0 0.56622254834739161 3 0.43373060694791415 5 4.6844704694309417e-05
		3 0 0.5000359564207153 3 0.49993767757596536 5 2.636600331940271e-05
		3 0 0.68697556620614653 2 0.28920077513478587 5 0.023823658659067631
		3 0 0.83163091732374428 2 0.10303974112116478 5 0.065329341555090931
		3 0 0.58329057587401567 4 0.0042362379202215633 5 0.41247318620576273
		3 0 0.57356699816257051 4 0.004626235048708763 5 0.4218067667887207
		3 0 0.51886970158758028 4 0.022061723534512197 5 0.45906857487790759
		3 0 0.87286563488801894 1 0.019849732537011579 5 0.10728463257496944
		3 0 0.91887104248539186 1 0.050085235161448409 5 0.031043722353159747
		3 0 0.78900789455169806 1 0.20298388759381439 5 0.0080082178544874892
		3 0 0.59309993121074867 1 0.40450611105628492 5 0.0023939577329664305
		3 0 0.57363486478907744 1 0.4248333325165935 5 0.0015318026943291181
		3 0 0.61111989418134405 1 0.38837102428061354 5 0.00050908153804237204
		3 0 0.71311073471080355 2 0.25212319237412367 5 0.034766072915072631
		3 0 0.75427307569123569 2 0.12718765586649355 5 0.11853926844227076
		3 0 0.49776085391039326 5 0.49710509428913907 6 0.0051340518004675739
		3 0 0.49795964974214829 5 0.49795964974214829 6 0.0040807005157033711
		3 0 0.54961741020626664 5 0.42417525312597421 6 0.026207336667759196
		3 0 0.88194395864276753 1 0.028650308703897287 5 0.089405732653335221
		3 0 0.88937903272682939 1 0.084577989243880644 5 0.026042978029289975
		3 0 0.70529995372500742 1 0.29104323346573763 5 0.0036568128092549831
		3 0 0.56690893969916512 1 0.43105844560098089 5 0.0020326146998539841
		3 0 0.54521716010042864 1 0.45353537942219885 5 0.0012474604773724221
		3 0 0.56527248039534805 1 0.43435447976679936 5 0.00037303983785261761
		3 0 0.50480409573919938 1 0.49507825222049345 6 0.00011765204030718705
		3 0 0.49999692078371177 1 0.49999692078371177 6 6.1584325764979882e-06
		3 0 0.49999963697228322 1 0.49999963697228322 5 7.2605543350094887e-07
		3 0 0.49999709806237608 1 0.49999709806237608 5 5.8038752479493284e-06
		3 0 0.50796292147909738 1 0.49191507296498893 5 0.00012200555591371454
		3 0 0.52772830938125648 1 0.47205334561656687 5 0.0002183450021766809
		3 0 0.61282530284204328 1 0.38670472108958254 5 0.00046997606837412601
		3 0 0.65494955925573484 1 0.34397876407288336 5 0.0010716766713818457
		3 0 0.7970315189664603 1 0.18939780183905244 5 0.013570679194487362
		3 0 0.80589462553126101 1 0.096048788008594663 4 0.098056586460144354
		3 0 0.48245338591174974 4 0.39900061454553037 5 0.1185459995427199
		3 0 0.5432986914707072 4 0.43092846530163154 5 0.025772843227661227
		3 0 0.51792423080378902 4 0.47987913846238561 5 0.0021966307338252824
		3 0 0.51031486953397887 4 0.48832199968328421 5 0.0013631307827368917
		3 0 0.50001583290085694 4 0.49993962832593919 5 4.4538773203894675e-05
		3 0 0.49999997896487031 4 0.49999997896487031 5 4.2070259370555387e-08
		3 0 0.49997774404750761 4 0.49997774404750761 6 4.4511904984864311e-05
		3 0 0.50777475420728402 4 0.49089932264861719 6 0.0013259231440988025
		3 0 0.51484750469852059 4 0.48302118513509923 6 0.0021313101663802498
		3 0 0.54375497771865078 4 0.43153295995781077 6 0.024712062323538449
		3 0 0.48535694740455149 4 0.40146646475535464 6 0.11317658784009386
		3 0 0.80564216530489585 1 0.096174143439393803 4 0.098183691255710304
		3 0 0.79717492326752737 1 0.18982606421226175 6 0.012999012520210936
		3 0 0.65316610630839833 1 0.34579855507558893 6 0.0010353386160127432
		3 0 0.60743271362238827 1 0.39211654296951715 6 0.00045074340809468118
		3 0 0.52301142179225646 1 0.47677886876269976 6 0.00020970944504370386
		3 0 0.44547709415772097 2 0.44400347809658514 4 0.1105194277456938
		3 0 0.44319834799238461 2 0.4423925913469251 4 0.11440906066069033
		3 0 0.44618734996659687 2 0.44451240546928722 4 0.10930024456411594
		3 0 0.4548060329439842 2 0.44932744382782225 4 0.095866523228193584
		3 0 0.46575299007334736 2 0.45370116067291338 4 0.080545849253739171
		3 0 0.47639190143285703 2 0.46202301063086526 4 0.061585087936277816
		3 0 0.54100439616226903 2 0.45049838858728369 5 0.0084972152504471619
		3 0 0.62325133039400316 2 0.37207099474509525 5 0.0046776748609016483
		3 0 0.53852844182482296 2 0.43413615528645605 5 0.027335402888721095
		3 0 0.52039869035119823 2 0.44837217473142915 5 0.031229134917372541
		3 0 0.509209605672023 2 0.46078945031130247 5 0.030000944016674573
		3 0 0.50242996003364315 2 0.46776719904510405 5 0.029802840921252714
		3 0 0.50018981668259388 2 0.46995426182405786 6 0.029855921493348238
		3 0 0.50113130153249474 2 0.4676909507288759 6 0.03117774773862932
		3 0 0.50705562391830172 2 0.4612220989780304 6 0.031722277103667956
		3 0 0.51790038208556055 2 0.44895617738402288 6 0.033143440530416651
		3 0 0.53611599546609268 2 0.43485064940488682 6 0.029033355129020482
		3 0 0.62251757487917703 2 0.37252376606995358 6 0.0049586590508693476
		3 0 0.54065655487591791 2 0.45046475606127828 6 0.0088786890628037695
		3 0 0.47553895956596803 2 0.46168499150323622 4 0.062776048930795775
		3 0 0.46469273585714782 2 0.45314254708320567 4 0.082164717059646536
		1 0 0.45351246860997607;
	setAttr ".wl[333:395].w"
		2 2 0.44860599904884813 4 0.097881532341175748
		3 0 0.48890533369999456 2 0.48890533369999456 4 0.022189332600010971
		3 0 0.48840664578742654 2 0.48840664578742654 4 0.023186708425146911
		3 0 0.48905718833345402 2 0.48905718833345402 4 0.021885623333092019
		3 0 0.49062852672375662 2 0.49062852672375662 4 0.018742946552486785
		3 0 0.4922012953337338 2 0.4922012953337338 4 0.01559740933253248
		3 0 0.49384470697307303 2 0.49384470697307303 4 0.01231058605385396
		3 0 0.49898152588728512 2 0.49898152588728512 5 0.0020369482254297142
		3 0 0.50939205746894367 2 0.49045210445738335 5 0.00015583807367304279
		3 0 0.50841003966427523 2 0.49092166048069869 5 0.00066829985502619169
		3 0 0.50256529183734822 2 0.49653435548605246 5 0.00090035267659931161
		3 0 0.49976011164533279 2 0.49927888755691507 5 0.0009610007977521516
		3 0 0.49946170917020216 2 0.49946170917020216 5 0.0010765816595957678
		3 0 0.49942532770627179 2 0.49942532770627179 6 0.0011493445874565006
		3 0 0.49942764088462799 2 0.49942764088462799 6 0.0011447182307440646
		3 0 0.49960829711244237 2 0.49934800182213496 6 0.0010437010654227863
		3 0 0.50209829287660357 2 0.49692341457699662 6 0.00097829254639981099
		3 0 0.50774562168184212 2 0.491532209122372 6 0.00072216919578593688
		3 0 0.50927788439715627 2 0.49055632679727368 6 0.00016578880557006808
		3 0 0.49894106593684034 2 0.49894106593684034 6 0.0021178681263193293
		3 0 0.49372601073094963 2 0.49372601073094963 4 0.012547978538100775
		3 0 0.49204013872998631 2 0.49204013872998631 4 0.015919722540027402
		3 0 0.49040418856418894 2 0.49040418856418894 4 0.019191622871622134
		3 0 0.5001640270667177 2 0.49975756573749414 6 7.8407195788251737e-05
		3 0 0.49999456268640446 2 0.49999456268640446 6 1.087462719112983e-05
		3 0 0.49999934813304886 2 0.49999934813304886 6 1.3037339023298688e-06
		3 0 0.49999984454081497 2 0.4999998445408152 6 3.1091836971843465e-07
		3 0 0.49949575042585653 2 0.49949575042585653 4 0.0010084991482869892
		3 0 0.49945447638204848 2 0.49945447638204848 6 0.0010910472359030692
		3 0 0.49934583696110402 2 0.49934583696110402 6 0.00130832607779205
		3 0 0.49906252012679536 2 0.49906252012679536 6 0.0018749597464092641
		3 0 0.49947381161737486 2 0.49947381161737486 5 0.0010523767652502979
		3 0 0.49999957225638386 2 0.49999957225638386 5 8.5548723229882524e-07
		3 0 0.49999507366987045 2 0.49999507366987034 5 9.852660259214825e-06
		3 0 0.49936738544152232 2 0.49936738544152232 5 0.0012652291169553572
		3 0 0.49908989689245742 2 0.49908989689245742 5 0.001820206215085111
		3 0 0.50578378681008274 2 0.49413860780863544 5 7.7605381281823036e-05
		3 0 0.85059420762452265 1 0.14772340299999337 6 0.0016823893754840105
		3 0 0.83560253508616078 1 0.16315252381688922 6 0.0012449410969499644
		3 0 0.82951016848528436 1 0.16934092147029253 5 0.0011489100444231728
		3 0 0.83790538032367834 1 0.16078380883707602 5 0.0013108108392457134
		3 0 0.85304445337006252 1 0.14518242392022404 5 0.0017731227097134582
		3 0 0.85151505598033972 1 0.14627513961226901 5 0.0022098044073913161
		3 0 0.84376442211256597 1 0.1523924158658258 5 0.0038431620216082293
		3 0 0.83074403867667379 1 0.16325097476190725 5 0.006004986561419047
		3 0 0.83506789421716199 1 0.14322286487746569 4 0.021709240905372382
		3 0 0.82299051050673278 1 0.10412011711270777 4 0.072889372380559592
		3 0 0.69709027050651451 4 0.21011061157761241 5 0.092799117915873086
		3 0 0.51910771571703285 4 0.37590897468883377 5 0.10498330959413343
		3 0 0.56876023571052425 4 0.38478752003534911 5 0.046452244254126751
		3 0 0.57168652202647785 4 0.38734269425462053 5 0.040970783718901664
		3 0 0.56444551633927598 4 0.40102134777582205 5 0.034533135884902019
		3 0 0.56257863614970904 4 0.40609066420380008 5 0.031330699646490864
		3 0 0.56452144619678457 4 0.40261888689636405 6 0.032859666906851395
		3 0 0.57137245079013987 4 0.38987700526152386 6 0.038750543948336325
		3 0 0.56872914941118546 4 0.38736612719455199 6 0.043904723394262497
		3 0 0.52198965018683252 4 0.37804260900356301 6 0.099967740809604438
		3 0 0.69824606482442131 1 0.091214003998262905 4 0.21053993117731587
		3 0 0.82287677126236791 1 0.1041841089347781 4 0.072939119802853891
		3 0 0.83493673464209406 1 0.14332942081539132 4 0.021733844542514643
		3 0 0.83044526533251639 1 0.16381158872027327 6 0.0057431459472103525
		3 0 0.84250567301650414 1 0.15383186308913699 6 0.0036624638943588655
		3 0 0.84947920625534246 1 0.1484199964330003 6 0.0021007973116572249;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -13.984012516402812 -48.146068579503392 -3.8271613074982706e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 13.588507474491553 -46.422080319414654 -5.0482342783894438e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -33.922338710044187 -49.946308412257167 -3.0057501178334392e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -14.651472479784992 -77.13058488806783 -7.0168937102506594e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -16.12177959200584 -33.117751485561556 -2.0460286448010943e-15 1;
	setAttr ".pm[5]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -14.075238491696989 -48.188094028796236 -8.1601262432574497 1;
	setAttr ".pm[6]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 -0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -14.295356793165013 -48.289496841832069 8.2592364651928989 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "3FD7B03F-4C7B-A519-1C64-DFA32983D703";
createNode objectSet -n "skinCluster3Set";
	rename -uid "B2C15B40-48AA-8E6A-1655-028E1D29B23B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "D9D57EB3-4588-E01B-5421-C1B8D1C67292";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "90E2097B-4B76-DBC1-FD38-B8B153947338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "4F30FF75-4870-682C-5909-C58941682182";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "D0BF1652-41FA-E1D6-65F4-FAA962A9190C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BE2B4CF6-4684-47D6-47E0-79AC539174B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "9F4DEF84-4B1F-895B-A217-4D9D26D60F57";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
	setAttr ".wm[4]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 -1.582298323507529 -74.348030219940171 0 1;
	setAttr ".wm[5]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 8.659739592076221e-15 -1.4210854715202004e-14 0 1;
	setAttr ".wm[6]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.9140639628290179 32.881571350387773 0 1;
	setAttr ".wm[7]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -32.845929650182278 37.877980821797109 -2.1534191077698324e-31 1;
	setAttr ".wm[8]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -7.0816366655849343 47.848798299467681 5.5505022938093211e-16 1;
	setAttr ".wm[9]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -51.70831074890701 31.170649448892462 -4.0757686306610195e-16 1;
	setAttr ".wm[10]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -45.579593400201581 63.924122492793231 -3.3796553680223169e-16 1;
	setAttr ".wm[11]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -28.499561444793223 23.33392890464625 1.2697359767337633e-16 1;
	setAttr ".wm[12]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -32.946370264261638 37.877980821797131 -8.1601262432574462 1;
	setAttr ".wm[13]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -33.188722481360529 37.877980821797131 8.2592364651929024 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.12445148059708089 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12445148059708089 -74.348030219940171
		 -1.582298323507529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49940712007923505 -0.50059217773968934 0.49940712007923505 0.50059217773968934 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.351571623759554 -1.4060805974994017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -4.1053665947016125e-48 3.6977854932234928e-32
		 -2.2204460492503131e-16 0 32.867461991386975 5.991980413169621 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.76813964057242867 0.64028235379499576 3.9205986756278734e-17 4.7034987606261159e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 27.391412833361201
		 -5.3290705182007514e-14 -6.3108872417680944e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.30273874427843456 0.95307358200336068 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -27.572519990894364 -1.7239882600887242
		 1.221072970891174e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.93832619364138 1.8002398327537819
		 -8.2141118966483179e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66745996338217672 28.984516308564444
		 3.1897324027523888e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.137767075603028 -15.02831709394183
		 -1.7811326626971763e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.09122597529417753 0.042025449292843575
		 8.1601262432574462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31134427676219723 0.14342826232867623
		 -8.2592364651929024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes yes yes yes no no no no no 
		no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "10DF971E-4098-5CD8-EF1C-62BE16C4502B";
	setAttr -s 168 ".wl";
	setAttr ".wl[0:166].w"
		3 0 0.52860425000500555 1 0.022221834012968702 4 0.44917391598202566
		3 0 0.49545482172435529 1 0.0090903565512895079 3 0.49545482172435529
		3 0 0.59314106780781106 1 0.00017122895064127514 4 0.40668770324154768
		3 0 0.49814906521483804 1 0.0037018695703240514 3 0.49814906521483793
		3 0 0.51251347345957909 4 0.48718645386586884 6 0.00030007267455208338
		3 0 0.49996724954157962 3 0.49996724954157962 6 6.5500916840853136e-05
		3 0 0.52324641604099342 1 0.015761913734124045 4 0.46099167022488258
		3 0 0.5982109546467731 1 2.3692847983030494e-05 4 0.40176535250524392
		3 0 0.50019650666423499 2 0.00028477672557379358 4 0.49951871661019115
		3 0 0.49999821767824043 3 0.49999821767824032 5 3.5646435193006062e-06
		3 0 0.49833402659260989 1 0.0033319468147801896 3 0.49833402659260989
		3 0 0.49594442628358376 1 0.0081111474328324426 3 0.49594442628358376
		3 0 0.49324364867691517 1 0.013512702646169822 3 0.49324364867691506
		3 0 0.53743946620289917 1 0.055526929559972037 4 0.40703360423712887
		3 0 0.49724343098558749 3 0.49724343098558749 6 0.0055131380288250967
		3 0 0.62929603137833634 4 0.36812315834939296 6 0.002580810272270547
		3 0 0.52120846635112628 3 0.47733115042001378 6 0.0014603832288599633
		3 0 0.63472905728889606 4 0.36459538717275292 6 0.00067555553835109633
		3 0 0.47478056206699609 1 0.050438875866007829 3 0.47478056206699609
		3 0 0.48596108869131488 1 0.028077822617370195 3 0.48596108869131488
		3 0 0.51061101737913428 1 0.14773803958915088 4 0.34165094303171478
		3 0 0.50148805455530521 1 0.21872935427898935 4 0.27978259116570547
		3 0 0.48837206195712357 3 0.48837206195712357 6 0.023255876085752879
		3 0 0.49344959973078151 3 0.49344959973078151 6 0.013100800538436937
		3 0 0.63994787303218048 4 0.33538432488053543 6 0.024667802087284155
		3 0 0.68130654670143553 4 0.267514931664803 6 0.051178521633761506
		3 0 0.58557247769240806 3 0.37345973794549575 6 0.040967784362096228
		3 0 0.55498181971493865 3 0.42823774332234515 6 0.016780436962716267
		3 0 0.7264819648201758 4 0.26858767489643243 6 0.0049303602833918282
		3 0 0.80030798424729066 4 0.18833084060481403 6 0.011361175147895383
		3 0 0.4845646275648911 1 0.030870744870217827 6 0.4845646275648911
		3 0 0.42486207396920206 1 0.15027585206159594 6 0.42486207396920206
		3 0 0.42289121128594725 1 0.42226750663661838 6 0.15484128207743444
		3 0 0.47804703542425936 1 0.043905929151481199 6 0.47804703542425936
		3 0 0.49227842330617322 1 0.22622726052891926 6 0.28149431616490755
		3 0 0.37903252052260517 1 0.37577603049037245 6 0.24519144898702241
		3 0 0.53092650918706252 1 0.023410799385563587 4 0.44566269142737391
		3 0 0.49539473076308699 1 0.0092105384738260816 3 0.49539473076308699
		3 0 0.60603784051178644 1 0.00018791969568549764 4 0.39377423979252796
		3 0 0.49814044485142728 1 0.0037191102971454635 3 0.49814044485142728
		3 0 0.51912417323591609 4 0.480591425703145 5 0.00028440106093884435
		3 0 0.49996472730333569 3 0.49996472730333569 5 7.0545393328609561e-05
		3 0 0.49303229530821646 1 0.013935409383567085 3 0.49303229530821646
		3 0 0.53995863519616571 1 0.05942138960162726 4 0.40061997520220705
		3 0 0.49717224546455391 3 0.4971722454645538 5 0.0056555090708923367
		3 0 0.6419548874186991 4 0.35529457204188508 5 0.0027505405394158311
		3 0 0.52848628899614436 3 0.46990117752009974 5 0.001612533483755948
		3 0 0.66043581868653223 4 0.33889531548224849 5 0.00066886583121923476
		3 0 0.47402191979364799 1 0.051956160412704067 3 0.47402191979364799
		3 0 0.48547899374746817 1 0.029042012505063681 3 0.48547899374746817
		3 0 0.51078481964472167 1 0.15278105275302281 4 0.33643412760225566
		3 0 0.50036170755139231 1 0.22461597945674208 4 0.27502231299186564
		3 0 0.48815824475399322 3 0.48815824475399322 5 0.023683510492013532
		3 0 0.49328924158683479 3 0.49328924158683479 5 0.013421516826330436
		3 0 0.6466170785842581 4 0.32879702346319833 5 0.024585897952543637
		3 0 0.687082977843396 4 0.26268107350846254 5 0.0502359486481413
		3 0 0.58935174398738532 3 0.36865143576919446 5 0.041996820243420177
		3 0 0.5598284898219188 3 0.42268051519804123 5 0.017490994980039924
		3 0 0.73754049803598021 4 0.25747578624148165 5 0.0049837157225381956
		3 0 0.80750618348240588 4 0.18109089769253758 5 0.011402918825056422
		3 0 0.48305135793173087 1 0.033897284136538232 5 0.48305135793173087
		3 0 0.41389132293129116 1 0.17221735413741765 5 0.41389132293129116
		3 0 0.4314507779929122 1 0.43081065486431963 5 0.13773856714276816
		3 0 0.47656092583994725 1 0.04687814832010561 5 0.47656092583994725
		3 0 0.49990851648308815 1 0.22917884882958545 5 0.27091263468732635
		3 0 0.38488085099895475 1 0.38156510924395692 5 0.2335540397570883
		3 0 0.49947458691970587 2 0.018954902442173432 4 0.48157051063812073
		3 0 0.49294311384870854 2 0.020180353938557515 4 0.48687653221273403
		3 0 0.57804547918279914 2 0.032407638263540955 3 0.38954688255365988
		3 0 0.55650973824191152 2 0.034824661275482185 3 0.40866560048260625
		3 0 0.65880439467930196 3 0.31056140491822903 6 0.030634200402468975
		3 0 0.54281914864759451 2 0.018518724889639807 4 0.43866212646276564
		3 0 0.74429601431237713 3 0.14840424797264168 6 0.10729973771498125
		3 0 0.71514003021881845 3 0.22021047260248056 6 0.064649497178700985
		3 0 0.62120048459857424 2 0.03147460411542783 4 0.34732491128599796
		3 0 0.67598280729416893 2 0.048798163281354161 4 0.2752190294244769
		3 0 0.52076190844103909 2 0.057525123354183333 6 0.42171296820477755
		3 0 0.53663929459774939 2 0.16452618503100322 6 0.29883452037124747
		3 0 0.50166467887709298 2 0.018552582997956854 4 0.4797827381249502
		3 0 0.58468234415946452 2 0.031605819006416097 3 0.38371183683411936
		3 0 0.6700516618256086 3 0.29715407232036184 5 0.032794265854029649
		3 0 0.55129720429521256 2 0.018331508180631298 4 0.43037128752415604
		3 0 0.74062796464871061 3 0.14226933532154593 5 0.11710270002974349
		3 0 0.71749218077331867 3 0.21205932053739418 5 0.070448498689287167
		3 0 0.62713376104778396 2 0.031925855013431023 4 0.34094038393878501
		3 0 0.68008666326011891 4 0.26988355873541608 5 0.050029778004464953
		3 0 0.49895709441135949 2 0.046667790946533109 5 0.45437511464210745
		3 0 0.52716142113186992 2 0.16086338851339693 5 0.31197519035473315
		3 0 0.54045080309348215 2 0.030329737026062356 4 0.42921945988045557
		3 0 0.49955807447985989 2 0.031702964946220456 4 0.46873896057391956
		3 0 0.4920466442166036 2 0.033182826016347151 4 0.4747705297670492
		3 0 0.50179556132488523 2 0.031216834379769878 4 0.46698760429534486
		3 0 0.54722738561257322 2 0.029985078169552093 4 0.42278753621787468
		3 0 0.60377135333916154 2 0.043567429116012309 4 0.3526612175448261
		3 0 0.64312734316605136 2 0.063189055233597427 4 0.29368360160035129
		3 0 0.46250533580068098 2 0.31036423651867062 5 0.22713042768064845
		3 0 0.64029351024007886 2 0.16727241418680996 5 0.19243407557311115
		3 0 0.54441986553858157 2 0.20549248213708787 5 0.25008765232433061
		3 0 0.60075827934354076 2 0.20647903067932494 5 0.19276268997713439
		3 0 0.61247877949873242 2 0.21675602504989258 3 0.17076519545137497
		3 0 0.53779129161634509 2 0.23154851981040545 3 0.23066018857324949
		3 0 0.5125248069678856 2 0.23803647541710246 3 0.24943871761501202
		3 0 0.53207718992535558 2 0.23315117587483569 3 0.23477163419980868
		3 0 0.60306364867112194 2 0.21939550635161298 3 0.17754084497726519
		3 0 0.61434501148731702 2 0.21148122633786562 6 0.17417376217481748
		3 0 0.56266279444510781 2 0.21297290321410742 6 0.22436430234078475
		3 0 0.66553103395641966 2 0.17553119390703956 6 0.15893777213654084
		3 0 0.47035091105723054 2 0.31604686157964795 6 0.21360222736312146
		3 0 0.63968602274405351 2 0.062591034976733434 4 0.29772294227921314
		3 0 0.59940377004863465 2 0.043022833203445264 4 0.35757339674792016
		3 0 0.49543412034052314 2 0.35576307134552915 4 0.14880280831394763
		3 0 0.48041075824327406 2 0.34024665303799356 4 0.17934258871873235
		3 0 0.47418662762858549 2 0.33724383811127467 4 0.18856953426013992
		3 0 0.48195934994920347 2 0.34095004417758695 4 0.1770906058732096
		3 0 0.49687748746125804 2 0.35776742707884635 4 0.14535508545989556
		3 0 0.48131753452523329 2 0.40476936458978907 4 0.11391310088497766
		3 0 0.45540786359082286 2 0.44391827905192216 5 0.10067385735725508
		3 0 0.51121796448260448 2 0.45415390457441623 5 0.03462813094297925
		3 0 0.71501246294842424 2 0.28190644379453794 5 0.0030810932570376919
		3 0 0.63600174963466494 2 0.35310171131805473 5 0.010896539047280402
		3 0 0.58781421271963707 2 0.39913036545274555 5 0.013055421827617323
		3 0 0.54198179886262499 2 0.44668987175508063 5 0.01132832938229433
		3 0 0.50538677632464335 2 0.48294161910459021 5 0.01167160457076641
		3 0 0.49909421806508175 2 0.48962227355176957 5 0.011283508383148629
		3 0 0.5045006159217833 2 0.48519068772607166 6 0.010308696352145142
		3 0 0.53725183609894955 2 0.45272761949245433 6 0.010020544408596078
		3 0 0.58467505970031652 2 0.40390291692110369 6 0.011422023378579864
		3 0 0.63215947902762448 2 0.35839002550451937 6 0.009450495467856217
		3 0 0.71223624958997844 2 0.28507740795684799 6 0.0026863424531735252
		3 0 0.51293780457669413 2 0.45588808285946042 6 0.031174112563845495
		3 0 0.45808409969883362 2 0.44684087151131441 6 0.095075028789851954
		3 0 0.48294985587356415 2 0.40120666439202585 4 0.11584347973441009
		3 0 0.51036009173786834 2 0.46298554614330456 6 0.026654362118827088
		3 0 0.50167236242697788 2 0.48088319211355934 6 0.017444445459462856
		3 0 0.4941398013087569 2 0.49295880314174079 6 0.012901395549502363
		3 0 0.49369155121691133 2 0.49369155121691133 5 0.012616897566177397
		3 0 0.67629184520189811 2 0.32206449001211002 6 0.0016436647859918625
		3 0 0.67025136556882914 2 0.32948650026500947 6 0.00026213416616130658
		3 0 0.55752423158146902 2 0.44243234688774369 6 4.3421530787302968e-05
		3 0 0.51885236463493489 2 0.48112221069676858 5 2.5424668296632774e-05
		3 0 0.71613225033927275 2 0.28174591240492691 5 0.0021218372558004218
		3 0 0.50862284642580735 2 0.46181304819420754 5 0.029564105379985082
		3 0 0.49971174582312583 2 0.48103301738212162 5 0.019255236794752502
		3 0 0.71001029007434169 2 0.28968004076683868 5 0.00030966915881954491
		3 0 0.64597542046231471 2 0.35397423956557722 5 5.0339972108075156e-05
		3 0 0.4945586622557035 2 0.49074118638772085 5 0.014700151356575625
		3 0 0.67930833979014082 1 0.1708582178697112 4 0.14983344234014798
		3 0 0.70359640952065028 1 0.14196922574034518 4 0.15443436473900443
		3 0 0.51425741653482104 1 0.019077511325849058 3 0.4666650721393299
		3 0 0.51187937598441779 1 0.016311755299455392 3 0.47180886871612682
		3 0 0.52142380335500982 1 0.031086365955767439 3 0.44748983068922277
		3 0 0.58953812428700025 1 0.28041022207738936 4 0.13005165363561047
		3 0 0.52422946773737056 1 0.063728092672379069 3 0.41204243959025039
		3 0 0.52555831671602116 1 0.11424102343167436 3 0.36020065985230454
		3 0 0.42832342915625043 1 0.42362138326187743 6 0.14805518758187203
		3 0 0.43235606334040061 1 0.42105006317481819 6 0.1465938734847812
		3 0 0.43514178785556734 1 0.41789777403419542 6 0.14696043811023729
		3 0 0.48820642113295226 1 0.4629591699089603 6 0.04883440895808748
		3 0 0.67507417117798119 1 0.17740733127871203 4 0.14751849754330679
		3 0 0.51535259923113153 1 0.019753269802931819 3 0.46489413096593662
		3 0 0.523205532689615 1 0.032866423911000024 3 0.44392804339938491
		3 0 0.58017900691845825 1 0.29388973778070698 4 0.12593125530083479
		3 0 0.52528402938177188 1 0.066622759481718488 3 0.40809321113650965
		3 0 0.52555330039796133 1 0.11777616331158336 3 0.35667053629045536
		3 0 0.43393377192254523 1 0.42921967085169005 5 0.13684655722576466
		3 0 0.43247232894456811 1 0.42963978851404261 5 0.13788788254138931
		2 0 0.43848157210602068 1 0.42104797971455227;
	setAttr ".wl[166:167].w"
		1 5 0.14047044817942708
		3 0 0.49089407394392293 1 0.46527699495670843 5 0.043828931099368598;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -32.799412085400725 -51.731393009414354 -1.3663933547942486e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -26.855735847144491 -49.639880606057218 -8.5677386674791098e-18 1;
	setAttr ".pm[2]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -39.330202515393054 -52.872456461809037 -2.6499576585314429e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -29.484619419339605 -62.110666223796287 -2.6885408288798849e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -35.417245823803547 -39.643987947532935 3.7844140520128909e-16 1;
	setAttr ".pm[5]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -32.884877919992377 -51.781823160260366 -3.9189624440267323 1;
	setAttr ".pm[6]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 -0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -32.728334289976985 -51.68945269534445 4.1998368287863554 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "3BA6C9B1-49EC-9977-C416-4DB553C7CBFF";
createNode objectSet -n "skinCluster4Set";
	rename -uid "B9233F6E-4943-9A96-2EBE-6E98AE3F34A8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "A6D77C54-401F-270D-56E8-A7BE6A270EA8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "4B6922B5-4989-1190-78B7-D69661B4B8CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "61C4D555-4757-DAE8-A71B-38984ED817AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "D0EC4998-4903-00A9-32CA-DC9D886347F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "43C5E53B-41AB-2011-1AB2-8DB42DFAA6F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "0B395E2E-4C1D-03FC-A741-6E845B0E31D6";
	setAttr -s 15 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
	setAttr ".wm[4]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 -1.582298323507529 -74.348030219940171 0 1;
	setAttr ".wm[5]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 8.659739592076221e-15 -1.4210854715202004e-14 0 1;
	setAttr ".wm[6]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.9140639628290179 32.881571350387773 0 1;
	setAttr ".wm[7]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -32.845929650182278 37.877980821797109 -2.1534191077698324e-31 1;
	setAttr ".wm[8]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -54.537658574837891 27.885161878978295 7.7297061727847534e-16 1;
	setAttr ".wm[9]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -48.355809471089096 29.104363674042865 2.415693797662664e-15 1;
	setAttr ".wm[10]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -60.742150070050059 25.549025168785562 -9.3048727485948825e-16 1;
	setAttr ".wm[11]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -56.957434887034118 38.508807462142897 6.759629695344777e-16 1;
	setAttr ".wm[12]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -50.64957624867445 16.144581380685551 1.1909751110045459e-15 1;
	setAttr ".wm[13]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -54.636893694613093 27.885161878978302 -3.9189624440267297 1;
	setAttr ".wm[14]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -54.455129531788899 27.885161878978302 4.1998368287863572 1;
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.12445148059708089 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12445148059708089 -74.348030219940171
		 -1.582298323507529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49940712007923505 -0.50059217773968934 0.49940712007923505 0.50059217773968934 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.351571623759554 -1.4060805974994017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -4.1053665947016125e-48 3.6977854932234928e-32
		 -2.2204460492503131e-16 0 32.867461991386975 5.991980413169621 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.76813964057242867 0.64028235379499576 3.9205986756278734e-17 4.7034987606261159e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 27.391412833361201
		 -5.3290705182007514e-14 -6.3108872417680944e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.30273874427843456 0.95307358200336068 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 23.882787403582093
		 2.1316282072803006e-14 -2.460767952704023e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.050670874278055222 0.99871540615928101 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9436762382562307 -2.0915124033571288
		 -1.3578256161267689e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.5307904299923294 1.1410634523946896
		 1.2835643037371945e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3147926660611233 10.379273214381925
		 1.3221474740856361e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6178337384028225 -12.087405061881412
		 -1.7448347599955369e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.085465834591651912
		 0.050430150846011657 3.9189624440267306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.071077795423747148
		 -0.041940314069904616 -4.1998368287863563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr -s 15 ".g[0:14]" yes yes yes yes yes yes yes yes no no no no 
		no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "146FD8A7-4FC9-6629-B48B-44A2614613CB";
	setAttr -s 212 ".wl";
	setAttr ".wl[0:166].w"
		3 0 0.59392619182251116 1 0.33633530521529031 6 0.069738502962198523
		3 0 0.5754994489041555 2 0.18887799800706059 3 0.23562255308878394
		3 0 0.54358891933686559 1 0.45636167091865454 6 4.9409744479919716e-05
		3 0 0.48457481126986546 2 0.47560017735364341 6 0.039825011376491012
		3 0 0.5669817150896399 1 0.31632927962468904 4 0.11668900528567114
		3 0 0.50521040533864248 2 0.48544232844774504 6 0.0093472662136124662
		3 0 0.63043642322172933 1 0.086081446791958227 4 0.2834821299863125
		3 0 0.5048816052460946 2 0.21343828719001584 4 0.2816801075638895
		3 0 0.51329949913121953 1 0.41942041969656935 6 0.067280081172211181
		3 0 0.50600011145289214 1 0.49391592762949454 6 8.3960917613264252e-05
		3 0 0.58191643747615485 1 0.27762216729715505 4 0.1404613952266901
		3 0 0.60789253337898141 1 0.074298900584037861 4 0.31780856603698066
		3 0 0.49068792562759395 2 0.2040483058570586 4 0.30526376851534742
		3 0 0.49560749609362997 2 0.49464708494525778 6 0.0097454189611123031
		3 0 0.48620804836250225 2 0.48527244935344066 6 0.02851950228405712
		3 0 0.56047776869578003 2 0.21407147040432239 3 0.22545076089989763
		3 0 0.61464937455321367 2 0.12297717414608969 3 0.26237345130069661
		3 0 0.7935666919743436 1 0.1428957376429503 3 0.063537570382706174
		3 0 0.48954139771541699 2 0.41946550989582038 6 0.0909930923887627
		3 0 0.63782013766306711 1 0.36140847517623459 6 0.00077138716069827056
		3 0 0.6513019114460542 2 0.33629626741755458 6 0.012401821136391249
		3 0 0.48584624832193041 1 0.4080510377955458 6 0.10610271388252376
		3 0 0.57684291501388885 2 0.21267574858322208 4 0.21048133640288916
		3 0 0.70148868741204851 1 0.12168704929989883 4 0.17682426328805276
		3 0 0.6610209844216921 3 0.26987453700397107 6 0.069104478574336742
		3 0 0.63888377614189384 3 0.276514304845981 6 0.08460191901212516
		3 0 0.85598782195429413 1 0.072912766256402001 3 0.071099411789303846
		3 0 0.89430735981002563 1 0.048375521547654045 3 0.057317118642320364
		3 0 0.48456895296299357 2 0.27521285475680396 6 0.24021819228020247
		3 0 0.48513399272179536 2 0.33755025870021993 6 0.17731574857798477
		3 0 0.63506123241180468 1 0.3496964641447502 6 0.015242303443445133
		3 0 0.70974960759579375 1 0.25604102921315985 6 0.0342093631910464
		3 0 0.75613413671414598 2 0.14001046550052165 6 0.1038553977853324
		3 0 0.76213547420634875 2 0.19235495032989933 6 0.045509575463751895
		3 0 0.45843749879962858 1 0.41427788333368221 6 0.12728461786668915
		3 0 0.5332390813774267 1 0.32295729351730712 6 0.14380362510526604
		3 0 0.73048963852184678 2 0.12748150303574121 4 0.142028858442412
		3 0 0.66281504186269102 2 0.17715349495235591 4 0.16003146318495312
		3 0 0.7287040901322368 1 0.15125910914094939 4 0.12003680072681379
		3 0 0.79964611426006449 1 0.10251867075072983 4 0.097835214989205693
		3 0 0.97662154246572241 4 0.015080274062875786 6 0.0082981834714017429
		3 0 0.83980686829787177 5 0.041397477135944848 6 0.11879565456618332
		3 0 0.72609456811798345 5 0.037529100234229673 6 0.23637633164778699
		3 0 0.9631233085232771 3 0.027035767868541057 6 0.0098409236081819021
		3 0 0.94678677564296843 4 0.037776298992130891 6 0.015436925364900629
		3 0 0.7382804197151277 5 0.034656556932750035 6 0.22706302335212233
		3 0 0.67315975391548311 5 0.070780511478206978 6 0.25605973460630999
		3 0 0.83441784770303196 3 0.13484876616934066 6 0.0307333861276274
		3 0 0.61167367912913662 1 0.31972467136604371 5 0.068601649504819687
		3 0 0.57926299992538821 2 0.18289047613587917 3 0.23784652393873265
		3 0 0.56887873121698307 1 0.431086093617635 5 3.5175165381942314e-05
		3 0 0.48490516918873716 2 0.47283962939741142 5 0.042255201413851445
		3 0 0.56338971214953582 1 0.32560819708023597 4 0.11100209077022824
		3 0 0.51028486813057139 2 0.48069620832902149 5 0.0090189235404070731
		3 0 0.63660099759480071 1 0.088795028070126403 4 0.27460397433507294
		3 0 0.5092886566751299 2 0.21483105579291772 4 0.27588028753195248
		3 0 0.61880547903029615 2 0.11674234268845152 3 0.26445217828125234
		3 0 0.80521440075171802 1 0.13119343814489737 3 0.06359216110338467
		3 0 0.49089272352961233 2 0.41201987394772543 5 0.097087402522662195
		3 0 0.64859683916433797 1 0.35045852255759946 5 0.00094463827806249483
		3 0 0.67987068039796694 2 0.30753995381088917 5 0.012589365791143848
		3 0 0.47717577946088047 1 0.41633227323074334 5 0.10649194730837627
		3 0 0.58748968387791334 2 0.20998213014638195 4 0.20252818597570479
		3 0 0.70679239965569274 1 0.12564662802629423 4 0.16756097231801309
		3 0 0.66268122431268273 3 0.26922782347949975 5 0.068090952207817398
		3 0 0.64086653042179031 3 0.27590110079592411 5 0.083232368782285585
		3 0 0.85954282494593981 1 0.070264057395047846 3 0.070193117659012344
		3 0 0.89637776791779089 1 0.047008864735034947 3 0.056613367347174183
		3 0 0.48515484569281192 2 0.27252426218200343 5 0.24232089212518473
		3 0 0.48617058461824869 2 0.33403314858143152 5 0.17979626680031985
		3 0 0.64073843724189239 1 0.34336172108229179 5 0.01589984167581588
		3 0 0.71352314351495094 1 0.25123864376420574 5 0.035238212720843376
		3 0 0.7580391816787192 2 0.1363387851332569 5 0.10562203318802393
		3 0 0.76691866330319769 2 0.18642076184205247 5 0.046660574854749816
		3 0 0.45947907625148465 1 0.41256293808487471 5 0.12795798566364056
		3 0 0.53631225353512069 1 0.31978083070980406 5 0.14390691575507522
		3 0 0.73334368849820664 2 0.12549621595390859 4 0.14116009554788486
		3 0 0.66692343171238389 2 0.17389525393469807 4 0.15918131435291807
		3 0 0.73374557927957862 1 0.1490966236025934 4 0.11715779711782803
		3 0 0.80397017187339614 1 0.10069810724328472 4 0.095331720883319176
		3 0 0.97695117629395833 4 0.01487793960296541 5 0.0081708841030762105
		3 0 0.84124624118690472 5 0.11764978866385714 6 0.041103970149238216
		3 0 0.72927517134512143 5 0.23349904157385776 6 0.037225787081020853
		3 0 0.96365322436066203 3 0.02666577286642444 5 0.0096810027729136005
		3 0 0.94721874225950309 4 0.037491312918627041 5 0.015289944821869923
		3 0 0.74153082234773737 5 0.22412937075947181 6 0.034339806892790786
		3 0 0.67501313266902196 5 0.2544360749910709 6 0.070550792339907131
		3 0 0.83498767492552406 3 0.13444288748225705 5 0.030569437592218921
		3 0 0.54489128487645222 1 0.078759362116179052 3 0.37634935300736883
		3 0 0.54368577540020435 1 0.091724439423884765 3 0.3645897851759109
		3 0 0.49793679168289778 3 0.47895911286311083 6 0.023104095453991374
		3 0 0.49926314552261397 3 0.4755032212548288 6 0.025233633222557179
		3 0 0.49509908009421089 3 0.48866098935055235 6 0.016239930555236769
		3 0 0.54296347047002858 1 0.047533416014316515 3 0.40950311351565499
		3 0 0.49580561191265932 3 0.49579929792996102 6 0.0083950901573797126
		3 0 0.49450318104293339 3 0.49379223768503738 6 0.011704581272029226
		3 0 0.53856338086377553 1 0.028132393576103417 3 0.43330422556012099
		3 0 0.54460545089895007 1 0.018974384399927956 3 0.43642016470112199
		3 0 0.50713818961884116 3 0.49162937177415433 6 0.0012324386070045237
		3 0 0.5927384458735333 1 0.00076716015946040475 3 0.40649439396700626
		3 0 0.54521134271589933 1 0.075858894103823335 3 0.37892976318027738
		3 0 0.49771507216977201 3 0.47983016815073076 5 0.022454759679497279
		3 0 0.49498208257254156 3 0.4894884152138575 5 0.015529502213600993
		3 0 0.54275164665534648 1 0.044775358089642718 3 0.4124729952550108
		3 0 0.49590857363124469 3 0.49590813038878884 5 0.0081832959799664953
		3 0 0.49461323807142177 3 0.49400589231179914 5 0.011380869616779163
		3 0 0.53898532790031939 1 0.027211098438279766 3 0.43380357366140082
		3 0 0.54486597027726791 1 0.018441246357163672 3 0.43669278336556838
		3 0 0.50717418334564812 3 0.4916042043318779 5 0.0012216123224739978
		3 0 0.59340022424989525 1 0.00075642992021663009 3 0.40584334582988807
		3 0 0.49295011334483002 1 0.034775873859104495 4 0.47227401279606557
		3 0 0.48634335864444023 1 0.031177099644440761 4 0.48247954171111906
		3 0 0.49906400512505172 2 0.001871989749896646 4 0.49906400512505172
		3 0 0.49887941658687668 2 0.0022411668262467045 4 0.49887941658687668
		3 0 0.49934257963091649 2 0.001314840738167069 4 0.49934257963091649
		3 0 0.53113658259591556 1 0.043228180858906499 4 0.42563523654517793
		3 0 0.49942685981944773 2 0.0011462803611044824 4 0.49942685981944773
		3 0 0.49917240579984251 2 0.0016551884003146702 4 0.49917240579984273
		3 0 0.60831261495400313 1 0.053101294831482619 4 0.33858609021451425
		3 0 0.63421210683753892 1 0.037314798471203413 4 0.32847309469125757
		3 0 0.60138948750527954 4 0.39831896068716643 6 0.00029155180755392805
		3 0 0.69296305062415597 4 0.30293608211895434 6 0.0041008672568896218
		3 0 0.495475731469327 1 0.035516443019102235 4 0.46900782551157078
		3 0 0.49911007402441465 2 0.0017798519511706488 4 0.49911007402441465
		3 0 0.49937079542819163 2 0.0012584091436167882 4 0.49937079542819163
		3 0 0.5390583802553135 1 0.044383537568741298 4 0.4165580821759452
		3 0 0.49943227759595893 2 0.0011354448080821145 4 0.49943227759595893
		3 0 0.49918179933966367 2 0.0016364013206726529 4 0.49918179933966367
		3 0 0.61057509041963387 1 0.05238731651184992 4 0.33703759306851627
		3 0 0.63727050682459496 1 0.036894841000875263 4 0.32583465217452978
		3 0 0.60255646015964259 4 0.39715821125839812 5 0.00028532858195928377
		3 0 0.69530921122964551 4 0.30064492026508177 5 0.0040458685052727527
		3 0 0.5219514186491333 1 0.023247288345602451 4 0.45480129300526434
		3 0 0.49047432342991132 1 0.019388809526279801 4 0.49013686704380893
		3 0 0.49053449034371133 1 0.018931019312577502 4 0.49053449034371122
		3 0 0.49082594594538509 1 0.019511731113869158 4 0.4896623229407458
		3 0 0.52953200462299144 1 0.023760111336764141 4 0.44670788404024436
		3 0 0.58462126310902784 1 0.02615987808046254 4 0.38921885881050966
		3 0 0.60633569407377286 1 0.019153685183744298 4 0.37451062074248287
		3 0 0.62403121067750122 4 0.37322583148484795 5 0.0027429578376508548
		3 0 0.52960781163853465 4 0.47026222797949441 5 0.00012996038197092492
		3 0 0.4997553200671212 4 0.4997553200671212 5 0.00048935986575764437
		3 0 0.49966045101304585 2 0.00067909797390827416 4 0.49966045101304585
		3 0 0.49972767305633192 2 0.00054465388733617229 4 0.49972767305633192
		3 0 0.4995093620184074 2 0.00098127596318489316 4 0.49950936201840762
		3 0 0.49934228352127691 2 0.0013154329574462081 4 0.49934228352127691
		3 0 0.4994768614508126 2 0.0010462770983748193 4 0.4994768614508126
		3 0 0.49970767345221079 2 0.00058465309557845929 4 0.49970767345221079
		3 0 0.49965822311665431 2 0.00068355376669139423 4 0.49965822311665431
		3 0 0.4997523681094323 4 0.4997523681094323 6 0.00049526378113543001
		3 0 0.52927923568015522 4 0.47058725614415303 6 0.00013350817569176255
		3 0 0.62224103646439777 4 0.37498620820002293 6 0.0027727553355793239
		3 0 0.60383349586393986 1 0.019393721622000162 4 0.37677278251406005
		3 0 0.58184999489513489 1 0.026315131721978777 4 0.39183487338288631
		3 0 0.53403391922131305 1 0.00094649515064258955 4 0.4650195856280443
		3 0 0.50589741204775984 1 0.00097696063003826681 4 0.49312562732220189
		3 0 0.50264585557000752 1 0.00098893761691759997 4 0.49636520681307478
		3 0 0.50708415228571124 1 0.00097242347973543143 4 0.49194342423455328
		3 0 0.53879784630561234 1 0.00094091231879357608 4 0.4602612413755941
		3 0 0.57060884401103962 1 0.00088545027508217197 4 0.42850570571387819
		3 0 0.57905040472862779 4 0.42022139039070644 5 0.00072820488066578973
		3 0 0.57665469906699329 4 0.42306725906235831 5 0.00027804187064834316
		3 0 0.55700299205910264 4 0.44296353299821078 5 3.3474942686633295e-05
		3 0 0.52457364948051832 4 0.47542204577620889 5 4.3047432727926796e-06
		3 0 0.51490826260305467 4 0.48508961834648612 5 2.1190504591902734e-06
		3 0 0.4999995914271097 4 0.49999959142710959 5 8.1714578075556199e-07
		2 0 0.49999956879559432 4 0.49999956879559432;
	setAttr ".wl[166:211].w"
		1 5 8.6240881137759911e-07
		3 0 0.49999937677834128 4 0.49999937677834128 6 1.2464433174715044e-06
		3 0 0.49999952140647097 4 0.49999952140647086 6 9.5718705817958981e-07
		3 0 0.49999957716145832 4 0.49999957716145832 6 8.4567708336908645e-07
		3 0 0.51409820578845788 4 0.48589955725154765 6 2.2369599945114515e-06
		3 0 0.52407633931380215 4 0.47591917500966735 6 4.4856765305649332e-06
		3 0 0.55660810933224725 4 0.44335789009740134 6 3.4000570351449683e-05
		3 0 0.5758988395967326 4 0.42382061781009273 6 0.00028054259317471605
		3 0 0.57784611521426765 4 0.42141770930712141 6 0.00073617547861090725
		3 0 0.56917128287727736 1 0.00089347439387314547 4 0.42993524272884964
		3 0 0.49988586861598733 4 0.49988139656736519 6 0.00023273481664756997
		3 0 0.50102044890475905 4 0.49874603912806736 6 0.00023351196717352974
		3 0 0.52654245759432194 4 0.47321542053722671 6 0.00024212186845137563
		3 0 0.56477905256052541 4 0.43495001094334318 6 0.00027093649613142977
		3 0 0.49998253856430575 4 0.49998253856430563 6 3.4922871388640364e-05
		3 0 0.49998370246660806 4 0.49998370246660795 6 3.2595066784006861e-05
		3 0 0.51098148926370268 4 0.48898999325652176 6 2.8517479775712988e-05
		3 0 0.55047327936186508 4 0.44949445972354363 6 3.2260914591403655e-05
		3 0 0.56449826371466993 4 0.43523347047409894 5 0.00026826581123114401
		3 0 0.54270134840981643 4 0.45726682001614055 5 3.1831574043038629e-05
		3 0 0.52256521515112531 4 0.47719522916248325 5 0.00023955568639135922
		3 0 0.50498717056243658 4 0.49498390992149122 5 2.8919516072157223e-05
		3 0 0.49998499360832965 4 0.49998499360832965 5 3.0012783340668928e-05
		3 0 0.50644426488730987 4 0.4933240334775722 5 0.00023170163511789703
		3 0 0.53498814566960562 1 0.0017349393784267049 3 0.46327691495196771
		3 0 0.55547053119804568 1 0.0027130036094548155 3 0.44181646519249945
		3 0 0.56251113857044066 1 0.0031092956669855299 3 0.43437956576257386
		3 0 0.55398012540284258 1 0.0026176470130061711 3 0.44340222758415127
		3 0 0.49876726178275538 3 0.49822700612751647 6 0.0030057320897281491
		3 0 0.49892279006281515 3 0.49892279006281515 6 0.0021544198743696829
		3 0 0.49922232593624105 3 0.49749617426629805 6 0.003281499797460904
		3 0 0.49871143922323558 3 0.49836352874423984 5 0.0029250320325246272
		3 0 0.49920438388404142 3 0.49920438388404142 6 0.0015912322319171968
		3 0 0.52046259966762431 1 0.0011017250390849274 3 0.47843567529329079
		3 0 0.49942197296975704 3 0.49942197296975693 6 0.0011560540604860087
		3 0 0.49991980406255887 3 0.49991980406255909 6 0.00016039187488193479
		3 0 0.51883464506534616 1 0.0007399307485475605 3 0.48042542418610634
		3 0 0.50988450345939307 1 3.2329841977630841e-05 3 0.49008316669862934
		3 0 0.53322574933215949 1 0.0016364935710065131 3 0.46513775709683403
		3 0 0.49896681117127833 3 0.49896681117127833 5 0.0020663776574433813
		3 0 0.49922646813130334 3 0.49922646813130334 5 0.0015470637373933328
		3 0 0.52024431525294113 1 0.0010607364431414212 3 0.47869494830391751
		3 0 0.49992083359612666 3 0.49992083359612666 5 0.00015833280774664942
		3 0 0.49943652163154312 3 0.49943652163154312 5 0.0011269567369137695
		3 0 0.51867101090687373 1 0.00071546312433051317 3 0.48061352596879581
		3 0 0.51005250413095626 1 3.1271194926212554e-05 3 0.4899162246741175;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -34.697499088190057 -67.538163123514479 -4.169326640049184e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -36.750281432475305 -59.146624327250748 -1.7259410004764527e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -33.881357899462841 -76.551785004139163 -7.1928426084100539e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -16.852002665937221 -59.381605972606209 3.9057466527892944e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -53.372858246536808 -71.146381214935062 -1.083880917948647e-14 1;
	setAttr ".pm[5]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -34.749906464811559 -67.601525714458049 -2.5544730226550842 1;
	setAttr ".pm[6]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.233852230849018e-17 -0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -34.749906464811573 -67.601525714458035 2.562154285950522 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "B4F3217F-4D40-31BE-DE22-A8811F77EA11";
createNode objectSet -n "skinCluster5Set";
	rename -uid "C7C7D85F-4D49-55FD-6F82-68B56115BD5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "AC4DE85C-43AB-1146-4AA7-E994E2CD1BAD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "B599A33C-4867-ADA8-928C-B6B07C554426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "D0A846B3-4E3F-4E4A-2A51-34B7B3C29979";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "20600912-49F0-F0DC-E457-C4B62304E9B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "064D11A8-4D0A-93F9-DF28-49B7954088FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "BC7C1144-4BAD-CFBB-1992-479C2E0D9901";
	setAttr -s 16 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
	setAttr ".wm[4]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 -1.582298323507529 -74.348030219940171 0 1;
	setAttr ".wm[5]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 8.659739592076221e-15 -1.4210854715202004e-14 0 1;
	setAttr ".wm[6]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.9140639628290179 32.881571350387773 0 1;
	setAttr ".wm[7]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -32.845929650182278 37.877980821797109 -2.1534191077698324e-31 1;
	setAttr ".wm[8]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -54.537658574837891 27.885161878978295 7.7297061727847534e-16 1;
	setAttr ".wm[9]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -74.1577055235432 16.3081155427857 -3.8622386423432424e-15 1;
	setAttr ".wm[10]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -68.999710469357382 9.3779693868086724 -2.1380904936223881e-15 1;
	setAttr ".wm[11]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -80.583232696163464 22.681816696803821 -6.2618335035962508e-15 1;
	setAttr ".wm[12]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -56.498681531517136 24.860895135509896 5.6371520581970073e-15 1;
	setAttr ".wm[13]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -88.840793095470758 4.2169941372415884 -1.2315612601082645e-14 1;
	setAttr ".wm[14]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -74.239932958474796 16.308115542785739 -2.5544730226550834 1;
	setAttr ".wm[15]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -74.239932958474796 16.308115542785721 2.562154285950522 1;
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.12445148059708089 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12445148059708089 -74.348030219940171
		 -1.582298323507529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49940712007923505 -0.50059217773968934 0.49940712007923505 0.50059217773968934 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.351571623759554 -1.4060805974994017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -4.1053665947016125e-48 3.6977854932234928e-32
		 -2.2204460492503131e-16 0 32.867461991386975 5.991980413169621 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.76813964057242867 0.64028235379499576 3.9205986756278734e-17 4.7034987606261159e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 27.391412833361201
		 -5.3290705182007514e-14 -6.3108872417680944e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.30273874427843456 0.95307358200336068 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 23.882787403582093
		 2.1316282072803006e-14 -2.460767952704023e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.050670874278055222 0.99871540615928101 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251563e-16 0 22.78100621438287
		 -2.8421709430404007e-14 2.8029332852549356e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.1724664493992632 0.98501539268765304 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.052782344285248 -8.3915387962637311
		 -2.4433856395727321e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.81614118872721519
		 9.0136218806246973 3.0235159683608707e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.845496422252843 -8.1565571509082631
		 -8.0750732928384768e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.675359158346751 3.6082180914205964
		 6.6694825394372834e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052407376621502522
		 0.06336259094356933 2.5544730226550794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.052407376621509627
		 0.063362590943555119 -2.562154285950526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr -s 16 ".g[0:15]" yes yes yes yes yes yes yes yes yes no no 
		no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "A266323C-4C3D-3AAF-6C8D-8A9DC3480C6E";
	setAttr -s 168 ".wl";
	setAttr ".wl[0:167].w"
		3 1 0.95415633365290242 5 0.025890696289146298 6 0.019952970057951273
		3 2 0.79323935073817731 3 0.18688320022148067 6 0.019877449040342096
		3 1 0.80761415734956843 5 0.089047914889403432 6 0.10333792776102819
		3 2 0.99264856563104964 5 0.0035964709159082031 6 0.0037549634530421477
		4 1 0.90405277939853079 4 0.046999811073240347 5 0.045981865118153942 
		6 0.002965544410074961
		3 2 0.80642695518180685 5 0.025069948178889332 6 0.16850309663930388
		3 1 0.33061253126469109 4 0.48995298946579285 5 0.17943447926951606
		3 1 0.062058800723825511 4 0.74502111230286461 6 0.19292008697330992
		3 1 0.35200002789497375 4 0.52424264749171101 5 0.12375732461331523
		2 1 0.15464706718921661 4 0.84535293281078339
		3 1 0.94940300654738263 5 0.032671601328118041 6 0.017925392124499187
		4 1 0.6927172037118775 4 0.021608809724481023 5 0.14264335459071603 
		6 0.14303063197292551
		4 1 0.84074278490926124 4 0.079582234759985604 5 0.073447156288944035 
		6 0.0062278240418090526
		3 1 0.49564707279205322 4 0.37380978053874964 5 0.13054314666919711
		3 1 0.40088349580764771 4 0.48770620381484076 5 0.11141030037751157
		2 1 0.074411764740943909 4 0.92558823525905609
		4 1 0.097705893218517303 4 0.61619367301744454 5 0.22807053231626259 
		6 0.058029901447775582
		3 2 0.93487425960960646 5 0.0085953531901245741 6 0.056530387200269018
		3 2 0.9954837074226538 5 0.0022762537142943925 6 0.0022400388630517839
		3 2 0.82407268905080244 3 0.1322479521699112 5 0.043679358779286304
		3 2 0.54994634970406553 3 0.33395566800620596 6 0.11609798228972851
		3 1 0.69606560732370093 3 0.046505354344844818 6 0.25742903833145425
		3 2 0.80927085282527056 5 0.018253214488798575 6 0.17247593268593087
		2 1 0.92178616354838616 6 0.078213836451613797
		4 1 0.022296544918171159 2 0.59488708557851799 4 0.04066562435490477 
		6 0.34215074514840615
		5 1 0.69129146854630152 3 0.040245694153027804 4 0.047857387176681219 
		5 0.096488379193292409 6 0.12411707093069706
		3 1 0.15500463004743384 4 0.5906669027256426 6 0.25432846722692359
		3 1 0.55527422762539058 4 0.27326472705159743 6 0.17146104532301201
		2 1 0.16435295343399048 4 0.83564704656600952
		3 1 0.38047060370445251 4 0.483305814178975 5 0.13622358211657251
		2 3 0.60160010075748138 6 0.39839989924251873
		3 2 0.21671472970438815 3 0.48729156475115598 6 0.29599370554445592
		3 1 0.57396513879678501 3 0.10099412500858307 6 0.32504073619463192
		3 1 0.49868213090824981 3 0.18209418654441833 6 0.31922368254733186
		3 2 0.57178853200848956 3 0.10690142078763357 6 0.32131004720387685
		3 2 0.74411737499635977 5 0.023806202503770028 6 0.23207642249987021
		3 1 0.88426991879269812 3 0.052879608670532215 6 0.062850472536769633
		3 1 0.8196616309418232 3 0.066727255161250762 6 0.11361111389692606
		3 1 0.14545157404057205 4 0.033404259412817404 6 0.82114416654661049
		4 1 0.10127882122182096 2 0.40946533709608052 4 0.022511250272678855 
		6 0.46674459140941971
		3 1 0.6331877206352271 4 0.025423063437896538 6 0.34138921592687627
		2 1 0.51553753986055029 6 0.48446246013944977
		3 1 0.32039089568481061 4 0.29826887438513988 6 0.38134022993004946
		4 1 0.26926861147034453 4 0.33931010729139355 5 0.00023542110687620733 
		6 0.39118586013138573
		3 1 0.40622198421346944 4 0.23131032086840553 6 0.36246769491812508
		3 1 0.36935546071240904 4 0.21543753328658991 6 0.41520700600100113
		2 1 0.25752943754196167 4 0.74247056245803833
		2 1 0.16435295343399048 4 0.83564704656600952
		2 1 0.3398309092984883 4 0.66016909070151164
		2 1 0.33135197376906483 4 0.66864802623093522
		2 1 0.15852941572666168 4 0.84147058427333832
		2 1 0.26529413461685181 4 0.73470586538314819
		3 1 0.30476471781730652 4 0.57468638462609967 5 0.12054889755659383
		2 1 0.27500003576278687 4 0.72499996423721313
		2 1 0.33133651439837342 4 0.66866348560162658
		3 1 0.34462494212181166 4 0.18212811071463236 6 0.47324694716355603
		2 1 0.26464706659317017 6 0.73535293340682983
		3 1 0.36979329003153788 3 0.17958052068125241 6 0.45062618928720966
		3 1 0.18845391405815004 3 0.38341966271400452 6 0.42812642322784544
		2 1 0.16241176426410675 4 0.83758823573589325
		2 1 0.16435295343399048 4 0.83564704656600952
		2 1 0.20058824121952057 4 0.79941175878047943
		2 1 0.1617647111415863 4 0.8382352888584137
		2 1 0.3118823766708374 4 0.6881176233291626
		3 1 0.35013203431064926 4 0.20503330845251777 6 0.44483465723683302
		2 1 0.16370588541030884 6 0.83629411458969116
		2 3 0.2523535478794055 6 0.74764645212059444
		2 3 0.55371299720808731 6 0.4462870027919128
		2 1 0.92116143071302503 5 0.078838569286974969
		3 2 0.68072774706125927 3 0.24828130051158182 5 0.070990952427158888
		4 1 0.5568610394009984 4 0.082896841732629484 5 0.18083264193640886 
		6 0.17940947692996334
		3 2 0.98360206192594102 5 0.0085293385973140637 6 0.0078685994767449721
		3 1 0.81506181512349396 4 0.08276063743952268 5 0.10217754743698337
		3 2 0.97219196320782852 5 0.014458636621699298 6 0.01334940017047209
		2 1 0.61020977272528387 4 0.38979022727471618
		2 4 0.71226823329925526 5 0.28773176670074468
		2 1 0.31907230615615845 4 0.68092769384384155
		2 1 0.14364705979824066 4 0.85635294020175934
		3 2 0.6096116763078383 3 0.32921763294616319 5 0.061170690745998575
		3 1 0.40069202649681529 3 0.45458117127418518 5 0.14472680222899947
		3 2 0.9601993367664422 5 0.021356881203775029 6 0.018443782029782758
		3 1 0.77679136261776738 5 0.14096978668604687 6 0.082238850696185778
		3 2 0.70256904278836985 4 0.10377462557060421 5 0.193656331641026
		3 1 0.6616198091800668 4 0.098930650315384144 5 0.23944954050454897
		3 1 0.0084117650985717773 4 0.67388336481727151 5 0.31770487008415671
		3 1 0.67384320691952759 4 0.32478424339569967 5 0.0013725496847727745
		2 1 0.30152943730354309 4 0.69847056269645691
		3 1 0.34085509181022644 4 0.50427221747188833 5 0.1548726907178852
		3 2 0.37185547546702674 3 0.51357754025623026 5 0.11456698427674303
		3 2 0.62554257556537718 3 0.31327672356344677 5 0.061180700871176122
		2 1 0.52801123261451721 3 0.47198876738548279
		2 1 0.34970110654830933 3 0.65029889345169067
		3 2 0.84290171154719395 5 0.088628783167473246 6 0.068469505285332896
		3 2 0.95246479099539672 5 0.026352017896855671 6 0.021183191107747606
		3 1 0.56693549283826827 3 0.063838791016115976 5 0.36922571614561572
		3 1 0.49332648176615479 3 0.46671890174318892 5 0.039954616490656368
		3 1 0.066531255323395128 4 0.19537885709366168 5 0.73808988758294314
		4 1 0.0015457587373738427 2 0.40696175370802412 4 0.14446975782127985 
		5 0.44702272973332219
		4 1 0.46637836231880664 4 0.1781147945825701 5 0.33889642754214133 
		6 0.01661041555648185
		4 1 0.3606991572486431 3 0.019827534138577487 4 0.14302695252189268 
		5 0.47644635609088665
		3 1 0.096615367291032636 4 0.63746962338631541 5 0.265915009322652
		3 1 0.074477817284811218 4 0.5921312594469611 5 0.33339092326822767
		3 1 0.27784616721088612 4 0.53573546291358354 5 0.18641836987553045
		3 1 0.27481822922739069 4 0.43331750467504249 5 0.29186426609756672
		3 1 0.25423166155815125 4 0.58084999693375394 5 0.16491834150809481
		3 1 0.15788236260414124 4 0.81249094865150073 5 0.029626688744358039
		3 1 0.5364118218421936 4 0.3307816153778802 5 0.1328065627799262
		3 1 0.44899743795394897 4 0.40769262127972006 5 0.143309940766331
		3 1 0.29894119501113892 4 0.65173065869536861 5 0.049328146293492463
		3 1 0.26124686002731323 4 0.59766345465108373 5 0.14108968532160301
		3 1 0.31859225034713745 4 0.52216034720997673 5 0.15924740244288582
		3 1 0.41653534770011902 4 0.42144818204594703 5 0.16201647025393398
		3 1 0.26507028452689624 4 0.44618630726401498 5 0.28874340820908884
		3 1 0.2312459735799238 4 0.18860935400852114 5 0.5801446724115551
		3 1 0.34652825097632362 3 0.30649569126195758 5 0.3469760577617188
		3 1 0.10801588851738229 3 0.68685431087777349 5 0.20512980060484429
		2 1 0.29700002074241638 4 0.70299997925758362
		3 1 0.2607647180557251 4 0.67793267106719846 5 0.061302610877076447
		3 1 0.21415086090564728 4 0.67921033419695798 5 0.10663880489739477
		3 1 0.30735504627227783 4 0.52467936287048111 5 0.16796559085724105
		3 1 0.1278685788257744 4 0.62367751100180313 5 0.24845391017242249
		4 1 0.15675209936768777 4 0.1965944765584802 5 0.6461786226948717 
		6 0.00047480137896036993
		3 1 0.0017463089251583271 3 0.49431560791440637 5 0.50393808316043531
		3 1 0.12299250220432668 3 0.72352305584588539 5 0.15348444194978794
		3 1 0.31492153971552961 3 0.54776471853256226 6 0.13731374175190814
		3 1 0.36880091564663031 3 0.52056670188903809 6 0.11063238246433162
		1 3 1
		1 3 1
		1 3 1
		3 1 0.34195764207278817 3 0.49241766333580017 6 0.1656246945914116
		1 3 1
		3 2 0.039740650345801744 3 0.91909293312741402 6 0.041166416526784273
		3 1 0.32413109278348717 3 0.60057437419891357 6 0.075294533017599266
		3 1 0.42905908471049276 3 0.38302600383758545 6 0.18791491145192174
		3 1 0.031199642505267643 3 0.93615704581466708 6 0.03264331168006529
		3 1 0.062763640363845255 3 0.89233368635177612 6 0.044902673284378615
		3 1 0.37786642396637549 3 0.53882551193237305 5 0.083308064101251467
		1 3 1
		3 2 0.066769036186691902 3 0.86525170960042086 5 0.067979254212887252
		3 1 0.46634975689412594 3 0.34121179580688477 5 0.19243844729898935
		3 3 0.90351300996216799 5 0.049180714520432559 6 0.047306275517399493
		3 2 0.039287555867552865 3 0.92011750244096147 5 0.040594941691485739
		3 1 0.0699798418160789 3 0.53541040420532227 5 0.39460975397859882
		3 1 0.52397691616535058 3 0.31618371605873108 5 0.15983936777591837
		1 3 1
		3 1 0.041439791779155237 3 0.95149832963943481 5 0.007061878581409946
		3 1 0.0043028543850879833 3 0.99151210559181269 6 0.0041850400230994383
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.90079101703923048 5 0.04951775297663441 6 0.049691229984135027
		3 3 0.90063681883640301 5 0.049695659605159377 6 0.049667521558437511
		1 3 1
		3 1 0.0099414417580250634 3 0.98034057576245726 6 0.0097179824795176721
		3 3 0.93970057093962678 5 0.029885871375959033 6 0.030413557684414221
		3 1 0.02687628353305983 3 0.94580170846959211 6 0.027322007997348047
		3 1 0.020477805930234495 3 0.95942693898464537 6 0.020095255085120164
		3 1 0.01049968239290828 3 0.97905564625350661 6 0.010444671353585079
		1 3 1
		3 3 0.91098657311328068 5 0.044605384405256715 6 0.04440804248146267
		3 3 0.92176582564972742 5 0.039300466994793858 6 0.038933707355478742
		3 1 0.0022414811298686215 3 0.99557846784591675 5 0.0021800510242146304
		1 3 1
		3 3 0.91918549988623599 5 0.04061898708368495 6 0.040195513030079122
		3 1 0.0050864763598172146 3 0.98994672298431396 5 0.0049668006558688206
		3 1 0.014434781871403797 3 0.97127354419944312 5 0.014291673929153058;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 80.608859369921149 52.549464999260962 3.4978784575514509e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 76.344636252125156 52.549464999260969 1.677255942518987e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 86.595555819493171 53.189024944800302 6.2965025123300845e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 77.687686034135822 35.17735543748114 -4.3386050954011048e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 77.531058340627496 72.773993834926173 9.855011402755124e-15 1;
	setAttr ".pm[5]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 80.734249718149087 52.614108225639811 2.4557889007739715 1;
	setAttr ".pm[6]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 -0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 -0
		 80.599238821034376 52.544505260905019 -2.5061600268189821 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "8CA6022C-4863-B23A-16F9-549645FFF7EB";
createNode objectSet -n "skinCluster6Set";
	rename -uid "74AA1223-44C1-C0B2-5E0B-82985B33D249";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "BB5FA6F5-4751-9D72-85FC-1D90B123D2CE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "0493F461-4E1B-D6C7-096D-6897FD56BE32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "16836F31-437F-89DA-0163-62A15EEAA4A1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "716196B0-4426-3C3E-0B65-20BF77EB3178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "ECE707BA-4539-91FC-8E13-95ADA7070ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "C425DB85-4F1E-544E-5F3D-BB8A460ADDEF";
	setAttr -s 17 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
	setAttr ".wm[4]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 -1.582298323507529 -74.348030219940171 0 1;
	setAttr ".wm[5]" -type "matrix" 0.0023701136566585115 0.99999719127668274 0 0 -0.99999719127668274 0.0023701136566585124 0 0
		 0 0 1 0 8.659739592076221e-15 -1.4210854715202004e-14 0 1;
	setAttr ".wm[6]" -type "matrix" -0.98322294841804392 0.18240787730832361 0 0 0.18240787730832361 0.98322294841804392 1.2246467991473532e-16 0
		 2.2338522308490174e-17 1.2041008366283807e-16 -1 0 -5.9140639628290179 32.881571350387773 0 1;
	setAttr ".wm[7]" -type "matrix" -0.90825784101742402 -0.41841091552487908 -7.067003138722422e-17 0
		 -0.41841091552487908 0.90825784101742402 1.000167210537684e-16 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -32.845929650182278 37.877980821797109 -2.1534191077698324e-31 1;
	setAttr ".wm[8]" -type "matrix" -0.86124584507238022 -0.50818854212345377 -8.0429984396824636e-17 0
		 -0.50818854212345377 0.86124584507238022 9.2350503174293127e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -54.537658574837891 27.885161878978295 7.7297061727847534e-16 1;
	setAttr ".wm[9]" -type "matrix" -0.63734660658121145 -0.77057725315468151 -1.0702265291039008e-16 0
		 -0.77057725315468151 0.63734660658121145 5.952940106065869e-17 0 2.2338522308490174e-17 1.2041008366283807e-16 -1 0
		 -74.1577055235432 16.3081155427857 -3.8622386423432424e-15 1;
	setAttr ".wm[10]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -95.727570802554766 -9.7707046250586416 -1.6684520455839394e-14 1;
	setAttr ".wm[11]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -91.93737824521105 -11.724684966976689 -1.4492292857051226e-14 1;
	setAttr ".wm[12]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -101.34182203331113 -7.5959047673229794 -2.0079849618605389e-14 1;
	setAttr ".wm[13]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -85.170766251334214 4.3316824761208714 -6.5564033206718618e-15 1;
	setAttr ".wm[14]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -102.25932874434525 -29.157312476625453 -2.5144984376991517e-14 1;
	setAttr ".wm[15]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -95.86864342975575 -9.7707046250586753 -2.4557889007739853 1;
	setAttr ".wm[16]" -type "matrix" 0.88883542268836746 -0.45822657209549816 8.7144849950481277e-17 0
		 0.45822657209549811 0.88883542268836757 1.1726085211149868e-16 0 -1.3118946784489957e-16 -6.4293513182736522e-17 1 0
		 -95.716747034013153 -9.7707046250586824 2.5061600268189692 1;
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0.12445148059708089 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12445148059708089 -74.348030219940171
		 -1.582298323507529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49940712007923505 -0.50059217773968934 0.49940712007923505 0.50059217773968934 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.351571623759554 -1.4060805974994017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -4.1053665947016125e-48 3.6977854932234928e-32
		 -2.2204460492503131e-16 0 32.867461991386975 5.991980413169621 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.76813964057242867 0.64028235379499576 3.9205986756278734e-17 4.7034987606261159e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 27.391412833361201
		 -5.3290705182007514e-14 -6.3108872417680944e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.30273874427843456 0.95307358200336068 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 23.882787403582093
		 2.1316282072803006e-14 -2.460767952704023e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.050670874278055222 0.99871540615928101 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251563e-16 0 22.78100621438287
		 -2.8421709430404007e-14 2.8029332852549356e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.1724664493992632 0.98501539268765304 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.843226050444329 1.4210854715202004e-14
		 9.2002899785315791e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62713743820163803 0.77890861698012215 3.8401092815955352e-17 4.7694397230649916e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.264223117796007 -7.1054273576010019e-15
		 1.8206225150324635e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9866964495720083 -0.63955994553933948
		 -2.7986240547786359e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9211733357853404 17.372109561779823
		 7.8364835529525565e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0778010292936813 -20.224528835665218
		 -6.3571329452036771e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12539034822792416
		 -0.064643226378841234 -2.4557889007739684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0096205488867866507
		 0.0049597383559429886 2.5061600268189861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 17 ".m";
	setAttr -s 17 ".p";
	setAttr -s 17 ".g[0:16]" yes yes yes yes yes yes yes yes yes yes no 
		no no no no no no;
	setAttr ".bp" yes;
createNode animCurveUL -n "animCurveUL1";
	rename -uid "733CCFB7-454C-DAD6-CB15-8A96D5AF05E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL2";
	rename -uid "4FEEDB2E-4744-5128-FA19-E9A84BFB6D33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode blendWeighted -n "bwIce_R_Ice";
	rename -uid "99BAC229-4102-B982-284E-DFB7F36F2E80";
createNode animCurveUL -n "Ice_Start_Scale03_loc_translateX";
	rename -uid "1B746CEB-4559-FDF4-19A6-D0821893B7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.343071847314157 10 0;
createNode animCurveUL -n "Ice_Start_Scale03_loc_translateY";
	rename -uid "2390E9C4-4821-B2C7-BA28-419C77851B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.046738144807122 10 0;
createNode animCurveUL -n "Ice_Start_Scale03_loc_translateZ";
	rename -uid "CFDF66FF-44D6-5211-969E-368B9C1B6B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9651586505793781e-15 10 0;
createNode animCurveUL -n "Ice_Start_Scale04_loc_translateX";
	rename -uid "719C2863-4E24-4CF5-189E-6BAC2C6B73E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.296037008010011 10 0;
createNode animCurveUL -n "Ice_Start_Scale04_loc_translateY";
	rename -uid "01B878AD-4D3D-E310-0A3B-4BB36EDF4BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.3170069280833099 10 0;
createNode animCurveUL -n "Ice_Start_Scale04_loc_translateZ";
	rename -uid "08F99E44-447B-0889-F2F0-BCA7B1D5CCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.0621619172268217e-16 10 0;
createNode animCurveUL -n "Ice_Start_Scale01_loc_translateX";
	rename -uid "8832FFB1-43C4-3C6F-250E-77830BD39398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8364117852102098 10 0;
createNode animCurveUL -n "Ice_Start_Scale01_loc_translateY";
	rename -uid "08DBDEA0-4EB5-6729-6AD6-0C85CD3B74B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.154563602402819 10 0;
createNode animCurveUL -n "Ice_Start_Scale01_loc_translateZ";
	rename -uid "77AB0B08-4D53-7E65-A039-4B9794CD6371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4885047410715537e-15 10 0;
createNode animCurveUL -n "Ice_Start_Scale02_loc_translateX";
	rename -uid "FC4CC120-4940-2187-E78C-A1AD7769F8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.367639501376765 10 0;
createNode animCurveUL -n "Ice_Start_Scale02_loc_translateY";
	rename -uid "EF6B7E4F-42DF-AD20-E444-C4A6AB239F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.6202659132871151 10 0;
createNode animCurveUL -n "Ice_Start_Scale02_loc_translateZ";
	rename -uid "1FF4AF4D-4A69-4E77-60AA-80BBF1DAD834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4569802328918677e-15 10 5.2376680695599364e-16;
createNode animCurveUL -n "Ice_Start_Scale05_loc_translateX";
	rename -uid "5068B951-415E-0641-42D7-FFAF32150CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2280851712965222e-16 10 0;
createNode animCurveUL -n "Ice_Start_Scale05_loc_translateY";
	rename -uid "0DA518BB-426D-E29C-4ED8-51AEA94D8DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.6017694587701901e-15 10 0;
createNode animCurveUL -n "Ice_Start_Scale05_loc_translateZ";
	rename -uid "8FA97907-4EFE-717B-E02A-DC97AD9A31F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7034309203821878 10 0;
createNode animCurveUL -n "Ice_Start_Scale06_loc_translateX";
	rename -uid "5394ECBE-498E-8B02-B0DD-E5934B18CA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2960859216684886e-15 10 0;
createNode animCurveUL -n "Ice_Start_Scale06_loc_translateY";
	rename -uid "690FAE3F-40AD-37BC-D0A2-B584B989DA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.5183791977560356e-15 10 0;
createNode animCurveUL -n "Ice_Start_Scale06_loc_translateZ";
	rename -uid "D3CB952A-4B13-DDA9-236F-47BC9B536071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.820203824322125 10 0;
createNode animCurveUL -n "Ice_01_Scale02_loc_translateX";
	rename -uid "F3079576-442C-D909-A7D9-758499753A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.552202394407324 10 0;
createNode animCurveUL -n "Ice_01_Scale02_loc_translateY";
	rename -uid "0077759D-4069-5045-1955-70995E9962F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7123055111294343 10 0;
createNode animCurveUL -n "Ice_01_Scale02_loc_translateZ";
	rename -uid "FBD360BD-4B4C-2017-7901-9EB43C44BD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7758558253344579e-15 10 0;
createNode animCurveUL -n "Ice_01_Scale01_loc_translateX";
	rename -uid "10623EE4-4987-F70E-1B9E-E8922BC514E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8231921763127927 10 0;
createNode animCurveUL -n "Ice_01_Scale01_loc_translateY";
	rename -uid "96979373-438D-A107-1AED-D6858075E79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.024274872022069 10 0;
createNode animCurveUL -n "Ice_01_Scale01_loc_translateZ";
	rename -uid "42B1A64B-4292-4DBE-DED4-18A7A3DA9CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6315237572351406e-15 10 0;
createNode animCurveUL -n "Ice_01_Scale06_loc_translateX";
	rename -uid "02087013-4391-A0A1-088F-05B837BF3EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.862754673184916 10 0;
createNode animCurveUL -n "Ice_01_Scale06_loc_translateY";
	rename -uid "16A502A2-4FAF-2EA1-B600-7D877A23BD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7878467800289384 10 0;
createNode animCurveUL -n "Ice_01_Scale06_loc_translateZ";
	rename -uid "AC1DD469-4A19-F666-A4B0-CE9652A9707B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2248869235056807e-15 10 0;
createNode animCurveUL -n "Ice_01_Scale05_loc_translateX";
	rename -uid "32192D61-4BF3-EAFC-E3B1-5FB8D4A82EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6310534067694992e-15 10 0;
createNode animCurveUL -n "Ice_01_Scale05_loc_translateY";
	rename -uid "93B3DBC0-4A63-9C95-ABE1-BBAA8F2B9138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.329604407984005e-15 10 0;
createNode animCurveUL -n "Ice_01_Scale05_loc_translateZ";
	rename -uid "D6128419-438F-352C-207F-AD8C42E19078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.429692716941549 10 0;
createNode animCurveUL -n "Ice_01_Scale04_loc_translateX";
	rename -uid "F35AE753-49AE-0EA2-DB1E-90A0A31EE5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.6634776226760979e-16 10 0;
createNode animCurveUL -n "Ice_01_Scale04_loc_translateY";
	rename -uid "E670BCEF-4718-5B5F-6BF0-1C86990DC62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.015313570157231e-16 10 0;
createNode animCurveUL -n "Ice_01_Scale04_loc_translateZ";
	rename -uid "77B64E04-4A66-C32C-7D7C-698C0C2C510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.0139735493310571 10 0;
createNode animCurveUL -n "Ice_01_Scale03_loc_translateX";
	rename -uid "274B841C-4F82-AD4B-8371-71A6B88AEA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.58959712514724938 10 0;
createNode animCurveUL -n "Ice_01_Scale03_loc_translateY";
	rename -uid "31BE8BAC-488E-9F4C-B880-87832CF6B0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.833892444536517 10 0;
createNode animCurveUL -n "Ice_01_Scale03_loc_translateZ";
	rename -uid "8E9C6DB7-4EA4-CE73-5392-FBB93B368E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8422045301796042e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale02_loc_translateX";
	rename -uid "850A9840-4AD2-4772-21A2-38A4008BB056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.164035137239432 10 0;
createNode animCurveUL -n "Ice_02_Scale02_loc_translateY";
	rename -uid "9E5C3E39-4F22-9F24-3202-CB8A72202B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.168280653409438 10 0;
createNode animCurveUL -n "Ice_02_Scale02_loc_translateZ";
	rename -uid "11B0642B-4066-1EF4-8124-71A879E27B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1920170206969094e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale01_loc_translateX";
	rename -uid "CCF0DB6D-4DDC-ED50-B931-DA9485F2FAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.0980742959470726 10 0;
createNode animCurveUL -n "Ice_02_Scale01_loc_translateY";
	rename -uid "33FB17E9-413F-4499-CF1F-63BBF4830CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8831996983657562 10 0;
createNode animCurveUL -n "Ice_02_Scale01_loc_translateZ";
	rename -uid "A71B5D6E-4CB9-D714-DE70-03B18D1FF02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1554016791363775e-16 10 0;
createNode animCurveUL -n "Ice_02_Scale03_loc_translateX";
	rename -uid "8FEF292F-447F-5D85-5CFD-1B88F37D6C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.5726803140383074 10 0;
createNode animCurveUL -n "Ice_02_Scale03_loc_translateY";
	rename -uid "DB0F37D8-4690-DB0B-60CD-0395D7AB430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1558178055307833 10 0;
createNode animCurveUL -n "Ice_02_Scale03_loc_translateZ";
	rename -uid "94F12EF1-4B6C-496C-EF8F-54BDD759D9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3379018952599687e-16 10 0;
createNode animCurveUL -n "Ice_02_Scale04_loc_translateX";
	rename -uid "FC52B64D-42AD-FBDC-2683-8E98A0F0939E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.5913574240584238 10 0;
createNode animCurveUL -n "Ice_02_Scale04_loc_translateY";
	rename -uid "BEA27544-45BA-16CB-0106-459370AB0139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.054832577857811 10 0;
createNode animCurveUL -n "Ice_02_Scale04_loc_translateZ";
	rename -uid "BB937DFD-4609-34DF-F938-6BAC7604149B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4296193097202769e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale05_loc_translateX";
	rename -uid "04636E57-4A22-32CB-467F-11A50048CA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1501565343563984e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale05_loc_translateY";
	rename -uid "7797F60C-4CC9-7726-3DFC-12B8A2E41CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.25165412073852e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale05_loc_translateZ";
	rename -uid "2FDE19BD-4C9D-CB93-3CC1-C28210E0A32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8020286541345705 10 0;
createNode animCurveUL -n "Ice_02_Scale06_loc_translateX";
	rename -uid "28356D41-4566-E927-6622-63B2FB57F994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3583776123133455e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale06_loc_translateY";
	rename -uid "D5AD92AA-4BC9-684C-BE82-7F9BF6AFFBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.322231166367475e-15 10 0;
createNode animCurveUL -n "Ice_02_Scale06_loc_translateZ";
	rename -uid "D89F7B61-4E76-0ADC-37FC-04AF496B6052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2342902332790446 10 0;
createNode animCurveUL -n "Ice_03_Scale01_loc_translateX";
	rename -uid "A8EEDDAF-48B1-74DA-D8CC-16B2F3F2468D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.05844889934367 10 0;
createNode animCurveUL -n "Ice_03_Scale01_loc_translateY";
	rename -uid "58293848-4F21-058C-C134-3BA8A3FCE64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.2347376918851953 10 0;
createNode animCurveUL -n "Ice_03_Scale01_loc_translateZ";
	rename -uid "E00947D3-472A-199D-4779-C9A04FFEEB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.8611329931787401e-16 10 0;
createNode animCurveUL -n "Ice_03_Scale04_loc_translateX";
	rename -uid "60FF9263-4463-228E-07DC-6CAB15070C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9204004791955596 10 0;
createNode animCurveUL -n "Ice_03_Scale04_loc_translateY";
	rename -uid "5424BB66-4380-E4C7-A4FA-11BFE025E7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5081817608498511 10 0;
createNode animCurveUL -n "Ice_03_Scale04_loc_translateZ";
	rename -uid "ED7DB9E3-45C4-3B1E-DAF9-56B05DE3D8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0600279763222689e-15 10 0;
createNode animCurveUL -n "Ice_03_Scale02_loc_translateX";
	rename -uid "42C6D8BF-4138-AE01-A3F5-548488216D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0462239835792193 10 0;
createNode animCurveUL -n "Ice_03_Scale02_loc_translateY";
	rename -uid "3177C18F-4D1E-A7B3-38A4-16AAC4B5BD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.830368934617141 10 0;
createNode animCurveUL -n "Ice_03_Scale02_loc_translateZ";
	rename -uid "9E21EEDC-4E46-0370-B215-C8B8605E14E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0887662781032041e-15 10 0;
createNode animCurveUL -n "Ice_03_Scale05_loc_translateX";
	rename -uid "1A928A1D-4FF1-D5CD-E512-E2BCA8B6F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.259416223122839e-17 10 0;
createNode animCurveUL -n "Ice_03_Scale05_loc_translateY";
	rename -uid "D96C4FE8-4759-4A2B-390A-FE8CB9416E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.2986345622025474e-16 10 0;
createNode animCurveUL -n "Ice_03_Scale05_loc_translateZ";
	rename -uid "612390B6-4C1C-FFA7-6795-E7BD85C128B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7066569474008109 10 0;
createNode animCurveUL -n "Ice_03_Scale06_loc_translateX";
	rename -uid "BDE0C6EA-420C-4A94-ABC0-0C9DF54F67EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9669383312269765e-15 10 0;
createNode animCurveUL -n "Ice_03_Scale06_loc_translateY";
	rename -uid "CCD77876-4BC4-9BDC-5EDE-838A9722429F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.6835034681184552e-15 10 0;
createNode animCurveUL -n "Ice_03_Scale06_loc_translateZ";
	rename -uid "17B12EC7-485D-D7C2-A911-C6817BE4F89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4803058662860331 10 0;
createNode animCurveUL -n "Ice_03_Scale03_loc_translateX";
	rename -uid "D8B58E43-43DF-8D47-8E67-708FD838D6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.609867192170814 10 0;
createNode animCurveUL -n "Ice_03_Scale03_loc_translateY";
	rename -uid "0A814E38-46A1-F28A-6783-63BEA211F247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5191093756938963 10 0;
createNode animCurveUL -n "Ice_03_Scale03_loc_translateZ";
	rename -uid "B8338979-437C-F71B-0115-EFB0820E7168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0477384533437267e-16 10 0;
createNode animCurveUL -n "Ice_End_Scale01_loc_translateX";
	rename -uid "41A109EC-4E0E-8A8A-A8BE-56AE96BF9567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.0229979294213289 10 0;
createNode animCurveUL -n "Ice_End_Scale01_loc_translateY";
	rename -uid "F1FA4838-45FE-9B9B-83AD-A6B4FBCEC1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.395920017897986 10 0;
createNode animCurveUL -n "Ice_End_Scale01_loc_translateZ";
	rename -uid "FBB8F273-487F-C4D5-9E18-A9BE8477F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.4389535605328742e-17 10 0;
createNode animCurveUL -n "Ice_End_Scale02_loc_translateX";
	rename -uid "B46EF6DD-49EE-1250-590B-73A8EB42CBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.9301979790702424 10 0;
createNode animCurveUL -n "Ice_End_Scale02_loc_translateY";
	rename -uid "0E85E544-4C4B-FC8E-5460-D48CBE8024EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.68281365269438765 10 0;
createNode animCurveUL -n "Ice_End_Scale02_loc_translateZ";
	rename -uid "1FCD9B14-4C94-9C1E-0AA6-F79068270C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8671923370917786e-18 10 0;
createNode animCurveUL -n "Ice_End_Scale06_loc_translateX";
	rename -uid "D87BE970-4271-A65F-865C-1C865E91C7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.031694528612204e-15 10 0;
createNode animCurveUL -n "Ice_End_Scale06_loc_translateY";
	rename -uid "794F947B-4D9E-3BFB-25BD-71AA6AFD03F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0069119682668464e-15 10 0;
createNode animCurveUL -n "Ice_End_Scale06_loc_translateZ";
	rename -uid "87A62C44-4BA3-FFA8-9E15-4A88D9CB83B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.5585993254105315 10 0;
createNode animCurveUL -n "Ice_End_Scale05_loc_translateX";
	rename -uid "F3A7A738-46EF-0468-4D92-07A8A8715786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.3629751431205796e-19 10 0;
createNode animCurveUL -n "Ice_End_Scale05_loc_translateY";
	rename -uid "BF094CF6-4114-C020-D0BF-A98AA94C4A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1966776887306829e-17 10 0;
createNode animCurveUL -n "Ice_End_Scale05_loc_translateZ";
	rename -uid "183C50E8-4CC2-0F1A-4C71-8D9A933350DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4752763361210315 10 0;
createNode animCurveUL -n "Ice_End_Scale04_loc_translateX";
	rename -uid "A65E80E6-4911-B0C0-1A9C-478574377FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.2647967482370337 10 0;
createNode animCurveUL -n "Ice_End_Scale04_loc_translateY";
	rename -uid "CE539270-44C5-4965-BCDC-DA8FEBF81FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.00075677788497010082 10 0;
createNode animCurveUL -n "Ice_End_Scale04_loc_translateZ";
	rename -uid "F1674B66-4680-7257-7C35-C6ABB0F83C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.034719938040357e-19 10 0;
createNode animCurveUL -n "Ice_End_Scale03_loc_translateX";
	rename -uid "48E1B1EA-45B4-8A20-29CE-D49E5E621CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1522019099014895 10 0;
createNode animCurveUL -n "Ice_End_Scale03_loc_translateY";
	rename -uid "89D6BA53-4DE7-00AB-39C9-66B631A69C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.386699203826755 10 0;
createNode animCurveUL -n "Ice_End_Scale03_loc_translateZ";
	rename -uid "A9DC204C-40CA-BDCC-CE67-DAB9E912AD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8259018524799339e-17 10 0;
createNode animCurveUL -n "FKjoint4_R_translateX";
	rename -uid "EB4E390B-447C-802F-481D-55A21EE66CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.8018797705599718 10 0;
createNode animCurveUL -n "FKjoint4_R_translateY";
	rename -uid "4FC7C8E7-4617-48AF-CA0B-89ABE626BAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.558167960495485 10 0;
createNode animCurveUL -n "FKjoint4_R_translateZ";
	rename -uid "E59ABD3A-443D-ACA8-0A79-8693116CC66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.2560862002388702e-16 10 0;
createNode animCurveUL -n "FKjoint5_R_translateX";
	rename -uid "6254E207-4B5D-6B86-BDE8-EFA83ACF1A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.447882950090012 10 0;
createNode animCurveUL -n "FKjoint5_R_translateY";
	rename -uid "E38E4678-4546-5DF4-5C98-E8AAFBC23847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.681004563689234 10 0;
createNode animCurveUL -n "FKjoint5_R_translateZ";
	rename -uid "19E8CAC9-4973-C0D0-E817-34840D474742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8029933370221079e-17 10 0;
createNode animCurveUL -n "FKjoint6_R_translateX";
	rename -uid "A5D2618F-4F38-AED3-89DB-979D81305D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.760005559906592 10 0;
createNode animCurveUL -n "FKjoint6_R_translateY";
	rename -uid "391AD2B3-4E21-15B9-F6C1-61A426A5F883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.5242704467541213 10 0;
createNode animCurveUL -n "FKjoint6_R_translateZ";
	rename -uid "1780A31E-44F3-81DD-4476-B79A5C869AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.4395257252395028e-16 10 0;
createNode animCurveUL -n "FKjoint7_R_translateX";
	rename -uid "A76E4F67-40E9-848E-113B-E897A498B842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.339608922897721 10 0;
createNode animCurveUL -n "FKjoint7_R_translateY";
	rename -uid "4B4A431F-4541-2939-DD50-C88910485F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.6926679997457299 10 0;
createNode animCurveUL -n "FKjoint7_R_translateZ";
	rename -uid "91570A0B-4CE1-9180-F3B4-7DA5DFC28843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8053817479013287e-16 10 0;
createNode animCurveUA -n "FKjoint7_R_rotateX";
	rename -uid "33B337E1-4FE1-CD5D-2E84-F4B918C81AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint7_R_rotateY";
	rename -uid "1422581D-446C-CCE7-48AA-26AEE67CB653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint7_R_rotateZ";
	rename -uid "C7981391-4514-C1C6-0A4C-9F954C61130A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.702209053695009 10 0;
createNode animCurveUL -n "FKjoint8_R_translateX";
	rename -uid "29C28D3B-42B8-9691-F8F6-668BEFC7CF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.3240492780042654 10 0;
createNode animCurveUL -n "FKjoint8_R_translateY";
	rename -uid "48B6ABF7-4B50-C88E-7762-7AB994339809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 32.913208302896166 10 0;
createNode animCurveUL -n "FKjoint8_R_translateZ";
	rename -uid "51A06216-4600-AB5F-8C49-9492B5A8ACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5981879246065825e-16 10 0;
createNode animCurveUA -n "FKjoint8_R_rotateX";
	rename -uid "6D96D982-4E3B-CFCD-B860-94BEF0FB8FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint8_R_rotateY";
	rename -uid "27410A44-4419-466C-7E05-ECB742FC29EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint8_R_rotateZ";
	rename -uid "678EE861-486C-1EB7-E596-D292EC302670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.787739158072018 10 0;
createNode animCurveUA -n "FKjoint6_R_rotateX";
	rename -uid "3A6CC251-4653-3AF3-F922-99A34A365D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint6_R_rotateY";
	rename -uid "18CF8A1A-49DC-A0D1-788C-17B3E9239EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint6_R_rotateZ";
	rename -uid "39D5739E-440E-1568-583E-CEA5B27E3F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint5_R_rotateX";
	rename -uid "0A0AEE9B-474A-C4F8-CC7A-40ADC6562D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint5_R_rotateY";
	rename -uid "5FFF626C-46B4-A5EA-E50A-D08253C18319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint5_R_rotateZ";
	rename -uid "59B93C1D-44A3-89E6-741D-80B2A448859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint4_R_rotateX";
	rename -uid "C0FC1688-4013-51C5-8D59-F5A466F4D2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint4_R_rotateY";
	rename -uid "637258A8-41A8-C6CA-8EBE-619423D4EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveUA -n "FKjoint4_R_rotateZ";
	rename -uid "9D263E31-4BDD-3E3D-75E4-6BB50C47CDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "Ice_R_Ice";
	rename -uid "DBFB4FB3-42B2-9E09-CCE2-0685DB588D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "Ice_R_Ice_Start";
	rename -uid "7306AFE6-4C3F-95FB-294F-ED8C877C76C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "Ice_R_Ice_01";
	rename -uid "52AE7221-436A-4C84-43CA-3A9573653326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "Ice_R_Ice_02";
	rename -uid "FD59FF71-406B-EB0A-0D3C-DF92870017C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "Ice_R_Ice_03";
	rename -uid "73607634-4E4F-ED6E-52A8-79B7BC26B571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "Ice_R_Ice_End";
	rename -uid "6B19CDC9-4CD4-AB19-796E-CCB2BCE0E68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 2 5 3 0;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hi.di" "modelRN.phl[1]";
connectAttr "modelRN.phl[2]" "groupParts8.ig";
connectAttr "modelRN.phl[3]" "groupParts6.ig";
connectAttr "modelRN.phl[4]" "groupParts4.ig";
connectAttr "modelRN.phl[5]" "groupParts12.ig";
connectAttr "modelRN.phl[6]" "groupParts10.ig";
connectAttr "modelRN.phl[7]" "groupParts2.ig";
connectAttr "modelRN.phl[8]" "Axe_geoShapeDeformed.iog.og[3].gco";
connectAttr "modelRN.phl[9]" "modelRN.phl[10]";
connectAttr "Axe_geoShapeDeformed.iog.og[3]" "modelRN.phl[11]";
connectAttr "modelRN.phl[12]" "Axe_geoShapeDeformed.iog.og[4].gco";
connectAttr "modelRN.phl[13]" "modelRN.phl[14]";
connectAttr "Axe_geoShapeDeformed.iog.og[4]" "modelRN.phl[15]";
connectAttr "modelRN.phl[16]" "Ice_Start_geoShapeDeformed.iog.og[2].gco";
connectAttr "modelRN.phl[17]" "Ice_01_geoShapeDeformed.iog.og[2].gco";
connectAttr "modelRN.phl[18]" "Ice_02_geoShapeDeformed.iog.og[2].gco";
connectAttr "modelRN.phl[19]" "Ice_03_geoShapeDeformed.iog.og[2].gco";
connectAttr "modelRN.phl[20]" "Ice_End_geoShapeDeformed.iog.og[2].gco";
connectAttr "Ice_Start_geoShapeDeformed.iog.og[2]" "modelRN.phl[21]";
connectAttr "Ice_01_geoShapeDeformed.iog.og[2]" "modelRN.phl[22]";
connectAttr "Ice_02_geoShapeDeformed.iog.og[2]" "modelRN.phl[23]";
connectAttr "Ice_03_geoShapeDeformed.iog.og[2]" "modelRN.phl[24]";
connectAttr "Ice_End_geoShapeDeformed.iog.og[2]" "modelRN.phl[25]";
connectAttr "modelRN.phl[26]" "modelRN.phl[27]";
connectAttr "modelRN.phl[28]" "modelRN.phl[29]";
connectAttr "modelRN.phl[30]" "modelRN.phl[31]";
connectAttr "modelRN.phl[32]" "modelRN.phl[33]";
connectAttr "modelRN.phl[34]" "modelRN.phl[35]";
connectAttr "modelRN.phl[36]" "Axe_geoShapeDeformed.iog.og[2].gco";
connectAttr "Axe_geoShapeDeformed.iog.og[2]" "modelRN.phl[37]";
connectAttr "modelRN.phl[38]" "modelRN.phl[39]";
connectAttr "modelRN.phl[40]" "Axe_geoShapeDeformed.iog.og[2].gid";
connectAttr "modelRN.phl[41]" "Axe_geoShapeDeformed.iog.og[3].gid";
connectAttr "modelRN.phl[42]" "Axe_geoShapeDeformed.iog.og[4].gid";
connectAttr "modelRN.phl[43]" "Ice_Start_geoShapeDeformed.iog.og[2].gid";
connectAttr "modelRN.phl[44]" "Ice_End_geoShapeDeformed.iog.og[2].gid";
connectAttr "modelRN.phl[45]" "Ice_01_geoShapeDeformed.iog.og[2].gid";
connectAttr "modelRN.phl[46]" "Ice_02_geoShapeDeformed.iog.og[2].gid";
connectAttr "modelRN.phl[47]" "Ice_03_geoShapeDeformed.iog.og[2].gid";
connectAttr "MotionSystem.v" "MainShape.v";
connectAttr "RootFat.oy" "Root.fatYabs";
connectAttr "RootFat.oz" "Root.fatZabs";
connectAttr "Root.s" "joint3.is";
connectAttr "joint3Fat.oy" "joint3.fatYabs";
connectAttr "joint3Fat.oz" "joint3.fatZabs";
connectAttr "joint3.s" "joint01.is";
connectAttr "joint01Fat.oy" "joint01.fatYabs";
connectAttr "joint01Fat.oz" "joint01.fatZabs";
connectAttr "joint01.s" "joint2.is";
connectAttr "joint2Fat.oy" "joint2.fatYabs";
connectAttr "joint2Fat.oz" "joint2.fatZabs";
connectAttr "joint01.s" "joint4.is";
connectAttr "joint4Fat.oy" "joint4.fatYabs";
connectAttr "joint4Fat.oz" "joint4.fatZabs";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5Fat.oy" "joint5.fatYabs";
connectAttr "joint5Fat.oz" "joint5.fatZabs";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6Fat.oy" "joint6.fatYabs";
connectAttr "joint6Fat.oz" "joint6.fatZabs";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7Fat.oy" "joint7.fatYabs";
connectAttr "joint7Fat.oz" "joint7.fatZabs";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8Fat.oy" "joint8.fatYabs";
connectAttr "joint8Fat.oz" "joint8.fatZabs";
connectAttr "joint8.s" "joint25.is";
connectAttr "joint25Fat.oy" "joint25.fatYabs";
connectAttr "joint25Fat.oz" "joint25.fatZabs";
connectAttr "joint8.s" "joint26.is";
connectAttr "joint26Fat.oy" "joint26.fatYabs";
connectAttr "joint26Fat.oz" "joint26.fatZabs";
connectAttr "joint8.s" "joint27.is";
connectAttr "joint27Fat.oy" "joint27.fatYabs";
connectAttr "joint27Fat.oz" "joint27.fatZabs";
connectAttr "joint8.s" "joint28.is";
connectAttr "joint28Fat.oy" "joint28.fatYabs";
connectAttr "joint28Fat.oz" "joint28.fatZabs";
connectAttr "joint8.s" "joint29.is";
connectAttr "joint29Fat.oy" "joint29.fatYabs";
connectAttr "joint29Fat.oz" "joint29.fatZabs";
connectAttr "joint8.s" "joint30.is";
connectAttr "joint30Fat.oy" "joint30.fatYabs";
connectAttr "joint30Fat.oz" "joint30.fatZabs";
connectAttr "joint7.s" "joint21.is";
connectAttr "joint21Fat.oy" "joint21.fatYabs";
connectAttr "joint21Fat.oz" "joint21.fatZabs";
connectAttr "joint7.s" "joint22.is";
connectAttr "joint22Fat.oy" "joint22.fatYabs";
connectAttr "joint22Fat.oz" "joint22.fatZabs";
connectAttr "joint7.s" "joint23.is";
connectAttr "joint23Fat.oy" "joint23.fatYabs";
connectAttr "joint23Fat.oz" "joint23.fatZabs";
connectAttr "joint7.s" "joint24.is";
connectAttr "joint24Fat.oy" "joint24.fatYabs";
connectAttr "joint24Fat.oz" "joint24.fatZabs";
connectAttr "joint7.s" "joint31.is";
connectAttr "joint31Fat.oy" "joint31.fatYabs";
connectAttr "joint31Fat.oz" "joint31.fatZabs";
connectAttr "joint7.s" "joint32.is";
connectAttr "joint32Fat.oy" "joint32.fatYabs";
connectAttr "joint32Fat.oz" "joint32.fatZabs";
connectAttr "joint6.s" "joint17.is";
connectAttr "joint17Fat.oy" "joint17.fatYabs";
connectAttr "joint17Fat.oz" "joint17.fatZabs";
connectAttr "joint6.s" "joint18.is";
connectAttr "joint18Fat.oy" "joint18.fatYabs";
connectAttr "joint18Fat.oz" "joint18.fatZabs";
connectAttr "joint6.s" "joint19.is";
connectAttr "joint19Fat.oy" "joint19.fatYabs";
connectAttr "joint19Fat.oz" "joint19.fatZabs";
connectAttr "joint6.s" "joint20.is";
connectAttr "joint20Fat.oy" "joint20.fatYabs";
connectAttr "joint20Fat.oz" "joint20.fatZabs";
connectAttr "joint6.s" "joint33.is";
connectAttr "joint33Fat.oy" "joint33.fatYabs";
connectAttr "joint33Fat.oz" "joint33.fatZabs";
connectAttr "joint6.s" "joint34.is";
connectAttr "joint34Fat.oy" "joint34.fatYabs";
connectAttr "joint34Fat.oz" "joint34.fatZabs";
connectAttr "joint5.s" "joint13.is";
connectAttr "joint13Fat.oy" "joint13.fatYabs";
connectAttr "joint13Fat.oz" "joint13.fatZabs";
connectAttr "joint5.s" "joint14.is";
connectAttr "joint14Fat.oy" "joint14.fatYabs";
connectAttr "joint14Fat.oz" "joint14.fatZabs";
connectAttr "joint5.s" "joint15.is";
connectAttr "joint15Fat.oy" "joint15.fatYabs";
connectAttr "joint15Fat.oz" "joint15.fatZabs";
connectAttr "joint5.s" "joint16.is";
connectAttr "joint16Fat.oy" "joint16.fatYabs";
connectAttr "joint16Fat.oz" "joint16.fatZabs";
connectAttr "joint5.s" "joint35.is";
connectAttr "joint35Fat.oy" "joint35.fatYabs";
connectAttr "joint35Fat.oz" "joint35.fatZabs";
connectAttr "joint5.s" "joint36.is";
connectAttr "joint36Fat.oy" "joint36.fatYabs";
connectAttr "joint36Fat.oz" "joint36.fatZabs";
connectAttr "joint4.s" "joint9.is";
connectAttr "joint9Fat.oy" "joint9.fatYabs";
connectAttr "joint9Fat.oz" "joint9.fatZabs";
connectAttr "joint4.s" "joint10.is";
connectAttr "joint10Fat.oy" "joint10.fatYabs";
connectAttr "joint10Fat.oz" "joint10.fatZabs";
connectAttr "joint4.s" "joint11.is";
connectAttr "joint11Fat.oy" "joint11.fatYabs";
connectAttr "joint11Fat.oz" "joint11.fatZabs";
connectAttr "joint4.s" "joint12.is";
connectAttr "joint12Fat.oy" "joint12.fatYabs";
connectAttr "joint12Fat.oz" "joint12.fatZabs";
connectAttr "joint4.s" "joint37.is";
connectAttr "joint37Fat.oy" "joint37.fatYabs";
connectAttr "joint37Fat.oz" "joint37.fatZabs";
connectAttr "joint4.s" "joint38.is";
connectAttr "joint38Fat.oy" "joint38.fatYabs";
connectAttr "joint38Fat.oz" "joint38.fatZabs";
connectAttr "Main.fkVis" "FKSystem.v";
connectAttr "FKSystem_parentConstraint1.ctx" "FKSystem.tx";
connectAttr "FKSystem_parentConstraint1.cty" "FKSystem.ty";
connectAttr "FKSystem_parentConstraint1.ctz" "FKSystem.tz";
connectAttr "FKSystem_parentConstraint1.crx" "FKSystem.rx";
connectAttr "FKSystem_parentConstraint1.cry" "FKSystem.ry";
connectAttr "FKSystem_parentConstraint1.crz" "FKSystem.rz";
connectAttr "FKSystem.ro" "FKSystem_parentConstraint1.cro";
connectAttr "FKSystem.pim" "FKSystem_parentConstraint1.cpim";
connectAttr "FKSystem.rp" "FKSystem_parentConstraint1.crp";
connectAttr "FKSystem.rpt" "FKSystem_parentConstraint1.crt";
connectAttr "RootZeroXform.t" "FKSystem_parentConstraint1.tg[0].tt";
connectAttr "RootZeroXform.rp" "FKSystem_parentConstraint1.tg[0].trp";
connectAttr "RootZeroXform.rpt" "FKSystem_parentConstraint1.tg[0].trt";
connectAttr "RootZeroXform.r" "FKSystem_parentConstraint1.tg[0].tr";
connectAttr "RootZeroXform.ro" "FKSystem_parentConstraint1.tg[0].tro";
connectAttr "RootZeroXform.s" "FKSystem_parentConstraint1.tg[0].ts";
connectAttr "RootZeroXform.pm" "FKSystem_parentConstraint1.tg[0].tpm";
connectAttr "FKSystem_parentConstraint1.w0" "FKSystem_parentConstraint1.tg[0].tw"
		;
connectAttr "jointLayer.di" "FKOffsetRoot_M.do";
connectAttr "jointLayer.di" "FKXRoot_M.do";
connectAttr "jointLayer.di" "FKXjoint3_R.do";
connectAttr "jointLayer.di" "FKXjoint01_M.do";
connectAttr "FKjoint4_R_translateX.o" "FKjoint4_R.tx";
connectAttr "FKjoint4_R_translateY.o" "FKjoint4_R.ty";
connectAttr "FKjoint4_R_translateZ.o" "FKjoint4_R.tz";
connectAttr "FKjoint4_R_rotateX.o" "FKjoint4_R.rx";
connectAttr "FKjoint4_R_rotateY.o" "FKjoint4_R.ry";
connectAttr "FKjoint4_R_rotateZ.o" "FKjoint4_R.rz";
connectAttr "jointLayer.di" "FKXjoint4_R.do";
connectAttr "FKjoint5_R_translateX.o" "FKjoint5_R.tx";
connectAttr "FKjoint5_R_translateY.o" "FKjoint5_R.ty";
connectAttr "FKjoint5_R_translateZ.o" "FKjoint5_R.tz";
connectAttr "FKjoint5_R_rotateX.o" "FKjoint5_R.rx";
connectAttr "FKjoint5_R_rotateY.o" "FKjoint5_R.ry";
connectAttr "FKjoint5_R_rotateZ.o" "FKjoint5_R.rz";
connectAttr "jointLayer.di" "FKXjoint5_R.do";
connectAttr "FKjoint6_R_translateX.o" "FKjoint6_R.tx";
connectAttr "FKjoint6_R_translateY.o" "FKjoint6_R.ty";
connectAttr "FKjoint6_R_translateZ.o" "FKjoint6_R.tz";
connectAttr "FKjoint6_R_rotateX.o" "FKjoint6_R.rx";
connectAttr "FKjoint6_R_rotateY.o" "FKjoint6_R.ry";
connectAttr "FKjoint6_R_rotateZ.o" "FKjoint6_R.rz";
connectAttr "jointLayer.di" "FKXjoint6_R.do";
connectAttr "FKjoint7_R_translateX.o" "FKjoint7_R.tx";
connectAttr "FKjoint7_R_translateY.o" "FKjoint7_R.ty";
connectAttr "FKjoint7_R_translateZ.o" "FKjoint7_R.tz";
connectAttr "FKjoint7_R_rotateX.o" "FKjoint7_R.rx";
connectAttr "FKjoint7_R_rotateY.o" "FKjoint7_R.ry";
connectAttr "FKjoint7_R_rotateZ.o" "FKjoint7_R.rz";
connectAttr "jointLayer.di" "FKXjoint7_R.do";
connectAttr "FKjoint8_R_translateX.o" "FKjoint8_R.tx";
connectAttr "FKjoint8_R_translateY.o" "FKjoint8_R.ty";
connectAttr "FKjoint8_R_translateZ.o" "FKjoint8_R.tz";
connectAttr "FKjoint8_R_rotateX.o" "FKjoint8_R.rx";
connectAttr "FKjoint8_R_rotateY.o" "FKjoint8_R.ry";
connectAttr "FKjoint8_R_rotateZ.o" "FKjoint8_R.rz";
connectAttr "jointLayer.di" "FKXjoint8_R.do";
connectAttr "Ice_End_Scale01_loc_translateX.o" "Ice_End_Scale01_loc.tx";
connectAttr "Ice_End_Scale01_loc_translateY.o" "Ice_End_Scale01_loc.ty";
connectAttr "Ice_End_Scale01_loc_translateZ.o" "Ice_End_Scale01_loc.tz";
connectAttr "Ice_End_Scale04_loc_translateX.o" "Ice_End_Scale04_loc.tx";
connectAttr "Ice_End_Scale04_loc_translateY.o" "Ice_End_Scale04_loc.ty";
connectAttr "Ice_End_Scale04_loc_translateZ.o" "Ice_End_Scale04_loc.tz";
connectAttr "Ice_End_Scale02_loc_translateX.o" "Ice_End_Scale02_loc.tx";
connectAttr "Ice_End_Scale02_loc_translateY.o" "Ice_End_Scale02_loc.ty";
connectAttr "Ice_End_Scale02_loc_translateZ.o" "Ice_End_Scale02_loc.tz";
connectAttr "Ice_End_Scale05_loc_translateX.o" "Ice_End_Scale05_loc.tx";
connectAttr "Ice_End_Scale05_loc_translateY.o" "Ice_End_Scale05_loc.ty";
connectAttr "Ice_End_Scale05_loc_translateZ.o" "Ice_End_Scale05_loc.tz";
connectAttr "Ice_End_Scale06_loc_translateX.o" "Ice_End_Scale06_loc.tx";
connectAttr "Ice_End_Scale06_loc_translateY.o" "Ice_End_Scale06_loc.ty";
connectAttr "Ice_End_Scale06_loc_translateZ.o" "Ice_End_Scale06_loc.tz";
connectAttr "Ice_End_Scale03_loc_translateX.o" "Ice_End_Scale03_loc.tx";
connectAttr "Ice_End_Scale03_loc_translateY.o" "Ice_End_Scale03_loc.ty";
connectAttr "Ice_End_Scale03_loc_translateZ.o" "Ice_End_Scale03_loc.tz";
connectAttr "Ice_03_Scale01_loc_translateX.o" "Ice_03_Scale01_loc.tx";
connectAttr "Ice_03_Scale01_loc_translateY.o" "Ice_03_Scale01_loc.ty";
connectAttr "Ice_03_Scale01_loc_translateZ.o" "Ice_03_Scale01_loc.tz";
connectAttr "Ice_03_Scale04_loc_translateX.o" "Ice_03_Scale04_loc.tx";
connectAttr "Ice_03_Scale04_loc_translateY.o" "Ice_03_Scale04_loc.ty";
connectAttr "Ice_03_Scale04_loc_translateZ.o" "Ice_03_Scale04_loc.tz";
connectAttr "Ice_03_Scale02_loc_translateX.o" "Ice_03_Scale02_loc.tx";
connectAttr "Ice_03_Scale02_loc_translateY.o" "Ice_03_Scale02_loc.ty";
connectAttr "Ice_03_Scale02_loc_translateZ.o" "Ice_03_Scale02_loc.tz";
connectAttr "Ice_03_Scale05_loc_translateX.o" "Ice_03_Scale05_loc.tx";
connectAttr "Ice_03_Scale05_loc_translateY.o" "Ice_03_Scale05_loc.ty";
connectAttr "Ice_03_Scale05_loc_translateZ.o" "Ice_03_Scale05_loc.tz";
connectAttr "Ice_03_Scale06_loc_translateX.o" "Ice_03_Scale06_loc.tx";
connectAttr "Ice_03_Scale06_loc_translateY.o" "Ice_03_Scale06_loc.ty";
connectAttr "Ice_03_Scale06_loc_translateZ.o" "Ice_03_Scale06_loc.tz";
connectAttr "Ice_03_Scale03_loc_translateX.o" "Ice_03_Scale03_loc.tx";
connectAttr "Ice_03_Scale03_loc_translateY.o" "Ice_03_Scale03_loc.ty";
connectAttr "Ice_03_Scale03_loc_translateZ.o" "Ice_03_Scale03_loc.tz";
connectAttr "Ice_02_Scale01_loc_translateX.o" "Ice_02_Scale01_loc.tx";
connectAttr "Ice_02_Scale01_loc_translateY.o" "Ice_02_Scale01_loc.ty";
connectAttr "Ice_02_Scale01_loc_translateZ.o" "Ice_02_Scale01_loc.tz";
connectAttr "Ice_02_Scale03_loc_translateX.o" "Ice_02_Scale03_loc.tx";
connectAttr "Ice_02_Scale03_loc_translateY.o" "Ice_02_Scale03_loc.ty";
connectAttr "Ice_02_Scale03_loc_translateZ.o" "Ice_02_Scale03_loc.tz";
connectAttr "Ice_02_Scale02_loc_translateX.o" "Ice_02_Scale02_loc.tx";
connectAttr "Ice_02_Scale02_loc_translateY.o" "Ice_02_Scale02_loc.ty";
connectAttr "Ice_02_Scale02_loc_translateZ.o" "Ice_02_Scale02_loc.tz";
connectAttr "Ice_02_Scale05_loc_translateX.o" "Ice_02_Scale05_loc.tx";
connectAttr "Ice_02_Scale05_loc_translateY.o" "Ice_02_Scale05_loc.ty";
connectAttr "Ice_02_Scale05_loc_translateZ.o" "Ice_02_Scale05_loc.tz";
connectAttr "Ice_02_Scale06_loc_translateX.o" "Ice_02_Scale06_loc.tx";
connectAttr "Ice_02_Scale06_loc_translateY.o" "Ice_02_Scale06_loc.ty";
connectAttr "Ice_02_Scale06_loc_translateZ.o" "Ice_02_Scale06_loc.tz";
connectAttr "Ice_02_Scale04_loc_translateX.o" "Ice_02_Scale04_loc.tx";
connectAttr "Ice_02_Scale04_loc_translateY.o" "Ice_02_Scale04_loc.ty";
connectAttr "Ice_02_Scale04_loc_translateZ.o" "Ice_02_Scale04_loc.tz";
connectAttr "Ice_01_Scale01_loc_translateX.o" "Ice_01_Scale01_loc.tx";
connectAttr "Ice_01_Scale01_loc_translateY.o" "Ice_01_Scale01_loc.ty";
connectAttr "Ice_01_Scale01_loc_translateZ.o" "Ice_01_Scale01_loc.tz";
connectAttr "Ice_01_Scale02_loc_translateX.o" "Ice_01_Scale02_loc.tx";
connectAttr "Ice_01_Scale02_loc_translateY.o" "Ice_01_Scale02_loc.ty";
connectAttr "Ice_01_Scale02_loc_translateZ.o" "Ice_01_Scale02_loc.tz";
connectAttr "Ice_01_Scale03_loc_translateX.o" "Ice_01_Scale03_loc.tx";
connectAttr "Ice_01_Scale03_loc_translateY.o" "Ice_01_Scale03_loc.ty";
connectAttr "Ice_01_Scale03_loc_translateZ.o" "Ice_01_Scale03_loc.tz";
connectAttr "Ice_01_Scale04_loc_translateX.o" "Ice_01_Scale04_loc.tx";
connectAttr "Ice_01_Scale04_loc_translateY.o" "Ice_01_Scale04_loc.ty";
connectAttr "Ice_01_Scale04_loc_translateZ.o" "Ice_01_Scale04_loc.tz";
connectAttr "Ice_01_Scale05_loc_translateX.o" "Ice_01_Scale05_loc.tx";
connectAttr "Ice_01_Scale05_loc_translateY.o" "Ice_01_Scale05_loc.ty";
connectAttr "Ice_01_Scale05_loc_translateZ.o" "Ice_01_Scale05_loc.tz";
connectAttr "Ice_01_Scale06_loc_translateX.o" "Ice_01_Scale06_loc.tx";
connectAttr "Ice_01_Scale06_loc_translateY.o" "Ice_01_Scale06_loc.ty";
connectAttr "Ice_01_Scale06_loc_translateZ.o" "Ice_01_Scale06_loc.tz";
connectAttr "Ice_Start_Scale03_loc_translateX.o" "Ice_Start_Scale03_loc.tx";
connectAttr "Ice_Start_Scale03_loc_translateY.o" "Ice_Start_Scale03_loc.ty";
connectAttr "Ice_Start_Scale03_loc_translateZ.o" "Ice_Start_Scale03_loc.tz";
connectAttr "Ice_Start_Scale04_loc_translateX.o" "Ice_Start_Scale04_loc.tx";
connectAttr "Ice_Start_Scale04_loc_translateY.o" "Ice_Start_Scale04_loc.ty";
connectAttr "Ice_Start_Scale04_loc_translateZ.o" "Ice_Start_Scale04_loc.tz";
connectAttr "Ice_Start_Scale01_loc_translateX.o" "Ice_Start_Scale01_loc.tx";
connectAttr "Ice_Start_Scale01_loc_translateY.o" "Ice_Start_Scale01_loc.ty";
connectAttr "Ice_Start_Scale01_loc_translateZ.o" "Ice_Start_Scale01_loc.tz";
connectAttr "Ice_Start_Scale02_loc_translateX.o" "Ice_Start_Scale02_loc.tx";
connectAttr "Ice_Start_Scale02_loc_translateY.o" "Ice_Start_Scale02_loc.ty";
connectAttr "Ice_Start_Scale02_loc_translateZ.o" "Ice_Start_Scale02_loc.tz";
connectAttr "Ice_Start_Scale05_loc_translateX.o" "Ice_Start_Scale05_loc.tx";
connectAttr "Ice_Start_Scale05_loc_translateY.o" "Ice_Start_Scale05_loc.ty";
connectAttr "Ice_Start_Scale05_loc_translateZ.o" "Ice_Start_Scale05_loc.tz";
connectAttr "Ice_Start_Scale06_loc_translateX.o" "Ice_Start_Scale06_loc.tx";
connectAttr "Ice_Start_Scale06_loc_translateY.o" "Ice_Start_Scale06_loc.ty";
connectAttr "Ice_Start_Scale06_loc_translateZ.o" "Ice_Start_Scale06_loc.tz";
connectAttr "Main.ikVis" "IKSystem.v";
connectAttr "IKRootConstraint_parentConstraint1.ctx" "IKRootConstraint.tx";
connectAttr "IKRootConstraint_parentConstraint1.cty" "IKRootConstraint.ty";
connectAttr "IKRootConstraint_parentConstraint1.ctz" "IKRootConstraint.tz";
connectAttr "IKRootConstraint_parentConstraint1.crx" "IKRootConstraint.rx";
connectAttr "IKRootConstraint_parentConstraint1.cry" "IKRootConstraint.ry";
connectAttr "IKRootConstraint_parentConstraint1.crz" "IKRootConstraint.rz";
connectAttr "IKRootConstraint.ro" "IKRootConstraint_parentConstraint1.cro";
connectAttr "IKRootConstraint.pim" "IKRootConstraint_parentConstraint1.cpim";
connectAttr "IKRootConstraint.rp" "IKRootConstraint_parentConstraint1.crp";
connectAttr "IKRootConstraint.rpt" "IKRootConstraint_parentConstraint1.crt";
connectAttr "RootZeroXform.t" "IKRootConstraint_parentConstraint1.tg[0].tt";
connectAttr "RootZeroXform.rp" "IKRootConstraint_parentConstraint1.tg[0].trp";
connectAttr "RootZeroXform.rpt" "IKRootConstraint_parentConstraint1.tg[0].trt";
connectAttr "RootZeroXform.r" "IKRootConstraint_parentConstraint1.tg[0].tr";
connectAttr "RootZeroXform.ro" "IKRootConstraint_parentConstraint1.tg[0].tro";
connectAttr "RootZeroXform.s" "IKRootConstraint_parentConstraint1.tg[0].ts";
connectAttr "RootZeroXform.pm" "IKRootConstraint_parentConstraint1.tg[0].tpm";
connectAttr "IKRootConstraint_parentConstraint1.w0" "IKRootConstraint_parentConstraint1.tg[0].tw"
		;
connectAttr "Main.fkIkVis" "FKIKSystem.v";
connectAttr "Main.bendVis" "BendSystem.v";
connectAttr "Main.aimVis" "AimSystem.v";
connectAttr "LegLockConstrained_pointConstraint1.ctx" "LegLockConstrained.tx";
connectAttr "LegLockConstrained_pointConstraint1.cty" "LegLockConstrained.ty";
connectAttr "LegLockConstrained_pointConstraint1.ctz" "LegLockConstrained.tz";
connectAttr "LegLockConstrained_orientConstraint1.crx" "LegLockConstrained.rx";
connectAttr "LegLockConstrained_orientConstraint1.cry" "LegLockConstrained.ry";
connectAttr "LegLockConstrained_orientConstraint1.crz" "LegLockConstrained.rz";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_pointConstraint1.cpim";
connectAttr "LegLockConstrained.rp" "LegLockConstrained_pointConstraint1.crp";
connectAttr "LegLockConstrained.rpt" "LegLockConstrained_pointConstraint1.crt";
connectAttr "Root_M.t" "LegLockConstrained_pointConstraint1.tg[0].tt";
connectAttr "Root_M.rp" "LegLockConstrained_pointConstraint1.tg[0].trp";
connectAttr "Root_M.rpt" "LegLockConstrained_pointConstraint1.tg[0].trt";
connectAttr "Root_M.pm" "LegLockConstrained_pointConstraint1.tg[0].tpm";
connectAttr "LegLockConstrained_pointConstraint1.w0" "LegLockConstrained_pointConstraint1.tg[0].tw"
		;
connectAttr "LegLockConstrained.ro" "LegLockConstrained_orientConstraint1.cro";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_orientConstraint1.cpim"
		;
connectAttr "Root_M.r" "LegLockConstrained_orientConstraint1.tg[0].tr";
connectAttr "Root_M.ro" "LegLockConstrained_orientConstraint1.tg[0].tro";
connectAttr "Root_M.pm" "LegLockConstrained_orientConstraint1.tg[0].tpm";
connectAttr "Root_M.jo" "LegLockConstrained_orientConstraint1.tg[0].tjo";
connectAttr "LegLockConstrained_orientConstraint1.w0" "LegLockConstrained_orientConstraint1.tg[0].tw"
		;
connectAttr "joint8_R.ro" "joint8_R_parentConstraint1.cro";
connectAttr "joint8_R.pim" "joint8_R_parentConstraint1.cpim";
connectAttr "joint8_R.rp" "joint8_R_parentConstraint1.crp";
connectAttr "joint8_R.rpt" "joint8_R_parentConstraint1.crt";
connectAttr "joint8_R.jo" "joint8_R_parentConstraint1.cjo";
connectAttr "FKXjoint8_R.t" "joint8_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint8_R.rp" "joint8_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint8_R.rpt" "joint8_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint8_R.r" "joint8_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint8_R.ro" "joint8_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint8_R.s" "joint8_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint8_R.pm" "joint8_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint8_R.jo" "joint8_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint8_R.ssc" "joint8_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint8_R.is" "joint8_R_parentConstraint1.tg[0].tis";
connectAttr "joint8_R_parentConstraint1.w0" "joint8_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.ro" "joint7_R_parentConstraint1.cro";
connectAttr "joint7_R.pim" "joint7_R_parentConstraint1.cpim";
connectAttr "joint7_R.rp" "joint7_R_parentConstraint1.crp";
connectAttr "joint7_R.rpt" "joint7_R_parentConstraint1.crt";
connectAttr "joint7_R.jo" "joint7_R_parentConstraint1.cjo";
connectAttr "FKXjoint7_R.t" "joint7_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint7_R.rp" "joint7_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint7_R.rpt" "joint7_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint7_R.r" "joint7_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint7_R.ro" "joint7_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint7_R.s" "joint7_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint7_R.pm" "joint7_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint7_R.jo" "joint7_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint7_R.ssc" "joint7_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint7_R.is" "joint7_R_parentConstraint1.tg[0].tis";
connectAttr "joint7_R_parentConstraint1.w0" "joint7_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.ro" "joint6_R_parentConstraint1.cro";
connectAttr "joint6_R.pim" "joint6_R_parentConstraint1.cpim";
connectAttr "joint6_R.rp" "joint6_R_parentConstraint1.crp";
connectAttr "joint6_R.rpt" "joint6_R_parentConstraint1.crt";
connectAttr "joint6_R.jo" "joint6_R_parentConstraint1.cjo";
connectAttr "FKXjoint6_R.t" "joint6_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint6_R.rp" "joint6_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint6_R.rpt" "joint6_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint6_R.r" "joint6_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint6_R.ro" "joint6_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint6_R.s" "joint6_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint6_R.pm" "joint6_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint6_R.jo" "joint6_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint6_R.ssc" "joint6_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint6_R.is" "joint6_R_parentConstraint1.tg[0].tis";
connectAttr "joint6_R_parentConstraint1.w0" "joint6_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.ro" "joint5_R_parentConstraint1.cro";
connectAttr "joint5_R.pim" "joint5_R_parentConstraint1.cpim";
connectAttr "joint5_R.rp" "joint5_R_parentConstraint1.crp";
connectAttr "joint5_R.rpt" "joint5_R_parentConstraint1.crt";
connectAttr "joint5_R.jo" "joint5_R_parentConstraint1.cjo";
connectAttr "FKXjoint5_R.t" "joint5_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint5_R.rp" "joint5_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint5_R.rpt" "joint5_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint5_R.r" "joint5_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint5_R.ro" "joint5_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint5_R.s" "joint5_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint5_R.pm" "joint5_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint5_R.jo" "joint5_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint5_R.ssc" "joint5_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint5_R.is" "joint5_R_parentConstraint1.tg[0].tis";
connectAttr "joint5_R_parentConstraint1.w0" "joint5_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.ro" "joint4_R_parentConstraint1.cro";
connectAttr "joint4_R.pim" "joint4_R_parentConstraint1.cpim";
connectAttr "joint4_R.rp" "joint4_R_parentConstraint1.crp";
connectAttr "joint4_R.rpt" "joint4_R_parentConstraint1.crt";
connectAttr "joint4_R.jo" "joint4_R_parentConstraint1.cjo";
connectAttr "FKXjoint4_R.t" "joint4_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint4_R.rp" "joint4_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint4_R.rpt" "joint4_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint4_R.r" "joint4_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint4_R.ro" "joint4_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint4_R.s" "joint4_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint4_R.pm" "joint4_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint4_R.jo" "joint4_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint4_R.ssc" "joint4_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint4_R.is" "joint4_R_parentConstraint1.tg[0].tis";
connectAttr "joint4_R_parentConstraint1.w0" "joint4_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint01_M.ro" "joint01_M_parentConstraint1.cro";
connectAttr "joint01_M.pim" "joint01_M_parentConstraint1.cpim";
connectAttr "joint01_M.rp" "joint01_M_parentConstraint1.crp";
connectAttr "joint01_M.rpt" "joint01_M_parentConstraint1.crt";
connectAttr "joint01_M.jo" "joint01_M_parentConstraint1.cjo";
connectAttr "FKXjoint01_M.t" "joint01_M_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint01_M.rp" "joint01_M_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint01_M.rpt" "joint01_M_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint01_M.r" "joint01_M_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint01_M.ro" "joint01_M_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint01_M.s" "joint01_M_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint01_M.pm" "joint01_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint01_M.jo" "joint01_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint01_M.ssc" "joint01_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint01_M.is" "joint01_M_parentConstraint1.tg[0].tis";
connectAttr "joint01_M_parentConstraint1.w0" "joint01_M_parentConstraint1.tg[0].tw"
		;
connectAttr "joint3_R.ro" "joint3_R_parentConstraint1.cro";
connectAttr "joint3_R.pim" "joint3_R_parentConstraint1.cpim";
connectAttr "joint3_R.rp" "joint3_R_parentConstraint1.crp";
connectAttr "joint3_R.rpt" "joint3_R_parentConstraint1.crt";
connectAttr "joint3_R.jo" "joint3_R_parentConstraint1.cjo";
connectAttr "FKXjoint3_R.t" "joint3_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint3_R.rp" "joint3_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint3_R.rpt" "joint3_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint3_R.r" "joint3_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint3_R.ro" "joint3_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint3_R.s" "joint3_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint3_R.pm" "joint3_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint3_R.jo" "joint3_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint3_R.ssc" "joint3_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint3_R.is" "joint3_R_parentConstraint1.tg[0].tis";
connectAttr "joint3_R_parentConstraint1.w0" "joint3_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_M.ro" "Root_M_parentConstraint1.cro";
connectAttr "Root_M.pim" "Root_M_parentConstraint1.cpim";
connectAttr "Root_M.rp" "Root_M_parentConstraint1.crp";
connectAttr "Root_M.rpt" "Root_M_parentConstraint1.crt";
connectAttr "Root_M.jo" "Root_M_parentConstraint1.cjo";
connectAttr "FKXRoot_M.t" "Root_M_parentConstraint1.tg[0].tt";
connectAttr "FKXRoot_M.rp" "Root_M_parentConstraint1.tg[0].trp";
connectAttr "FKXRoot_M.rpt" "Root_M_parentConstraint1.tg[0].trt";
connectAttr "FKXRoot_M.r" "Root_M_parentConstraint1.tg[0].tr";
connectAttr "FKXRoot_M.ro" "Root_M_parentConstraint1.tg[0].tro";
connectAttr "FKXRoot_M.s" "Root_M_parentConstraint1.tg[0].ts";
connectAttr "FKXRoot_M.pm" "Root_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXRoot_M.jo" "Root_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXRoot_M.ssc" "Root_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXRoot_M.is" "Root_M_parentConstraint1.tg[0].tis";
connectAttr "Root_M_parentConstraint1.w0" "Root_M_parentConstraint1.tg[0].tw";
connectAttr "Main.drvSysVis" "DrivingSystem.v";
connectAttr "Ice_R_parentConstraint1.ctx" "Ice_R.tx" -l on;
connectAttr "Ice_R_parentConstraint1.cty" "Ice_R.ty" -l on;
connectAttr "Ice_R_parentConstraint1.ctz" "Ice_R.tz" -l on;
connectAttr "Ice_R_parentConstraint1.crx" "Ice_R.rx" -l on;
connectAttr "Ice_R_parentConstraint1.cry" "Ice_R.ry" -l on;
connectAttr "Ice_R_parentConstraint1.crz" "Ice_R.rz" -l on;
connectAttr "Ice_R_Ice.o" "Ice_R.Ice";
connectAttr "Ice_R_Ice_Start.o" "Ice_R.Ice_Start";
connectAttr "Ice_R_Ice_01.o" "Ice_R.Ice_01";
connectAttr "Ice_R_Ice_02.o" "Ice_R.Ice_02";
connectAttr "Ice_R_Ice_03.o" "Ice_R.Ice_03";
connectAttr "Ice_R_Ice_End.o" "Ice_R.Ice_End";
connectAttr "Ice_R.ro" "Ice_R_parentConstraint1.cro";
connectAttr "Ice_R.pim" "Ice_R_parentConstraint1.cpim";
connectAttr "Ice_R.rp" "Ice_R_parentConstraint1.crp";
connectAttr "Ice_R.rpt" "Ice_R_parentConstraint1.crt";
connectAttr "joint8_R.t" "Ice_R_parentConstraint1.tg[0].tt";
connectAttr "joint8_R.rp" "Ice_R_parentConstraint1.tg[0].trp";
connectAttr "joint8_R.rpt" "Ice_R_parentConstraint1.tg[0].trt";
connectAttr "joint8_R.r" "Ice_R_parentConstraint1.tg[0].tr";
connectAttr "joint8_R.ro" "Ice_R_parentConstraint1.tg[0].tro";
connectAttr "joint8_R.s" "Ice_R_parentConstraint1.tg[0].ts";
connectAttr "joint8_R.pm" "Ice_R_parentConstraint1.tg[0].tpm";
connectAttr "joint8_R.jo" "Ice_R_parentConstraint1.tg[0].tjo";
connectAttr "joint8_R.ssc" "Ice_R_parentConstraint1.tg[0].tsc";
connectAttr "joint8_R.is" "Ice_R_parentConstraint1.tg[0].tis";
connectAttr "Ice_R_parentConstraint1.w0" "Ice_R_parentConstraint1.tg[0].tw";
connectAttr "jointLayer.di" "Root_M.do";
connectAttr "FKRoot_M.s" "Root_M.s";
connectAttr "Root_M_parentConstraint1.ctx" "Root_M.tx";
connectAttr "Root_M_parentConstraint1.cty" "Root_M.ty";
connectAttr "Root_M_parentConstraint1.ctz" "Root_M.tz";
connectAttr "Root_M_parentConstraint1.crx" "Root_M.rx";
connectAttr "Root_M_parentConstraint1.cry" "Root_M.ry";
connectAttr "Root_M_parentConstraint1.crz" "Root_M.rz";
connectAttr "FKjoint3_R.s" "joint3_R.s";
connectAttr "Root_M.s" "joint3_R.is";
connectAttr "joint3_R_parentConstraint1.ctx" "joint3_R.tx";
connectAttr "joint3_R_parentConstraint1.cty" "joint3_R.ty";
connectAttr "joint3_R_parentConstraint1.ctz" "joint3_R.tz";
connectAttr "joint3_R_parentConstraint1.crx" "joint3_R.rx";
connectAttr "joint3_R_parentConstraint1.cry" "joint3_R.ry";
connectAttr "joint3_R_parentConstraint1.crz" "joint3_R.rz";
connectAttr "FKjoint01_M.s" "joint01_M.s";
connectAttr "joint3_R.s" "joint01_M.is";
connectAttr "joint01_M_parentConstraint1.ctx" "joint01_M.tx";
connectAttr "joint01_M_parentConstraint1.cty" "joint01_M.ty";
connectAttr "joint01_M_parentConstraint1.ctz" "joint01_M.tz";
connectAttr "joint01_M_parentConstraint1.crx" "joint01_M.rx";
connectAttr "joint01_M_parentConstraint1.cry" "joint01_M.ry";
connectAttr "joint01_M_parentConstraint1.crz" "joint01_M.rz";
connectAttr "joint01_M.s" "joint2_R.is";
connectAttr "FKjoint4_R.s" "joint4_R.s";
connectAttr "joint01_M.s" "joint4_R.is";
connectAttr "joint4_R_parentConstraint1.ctx" "joint4_R.tx";
connectAttr "joint4_R_parentConstraint1.cty" "joint4_R.ty";
connectAttr "joint4_R_parentConstraint1.ctz" "joint4_R.tz";
connectAttr "joint4_R_parentConstraint1.crx" "joint4_R.rx";
connectAttr "joint4_R_parentConstraint1.cry" "joint4_R.ry";
connectAttr "joint4_R_parentConstraint1.crz" "joint4_R.rz";
connectAttr "FKjoint5_R.s" "joint5_R.s";
connectAttr "joint4_R.s" "joint5_R.is";
connectAttr "joint5_R_parentConstraint1.ctx" "joint5_R.tx";
connectAttr "joint5_R_parentConstraint1.cty" "joint5_R.ty";
connectAttr "joint5_R_parentConstraint1.ctz" "joint5_R.tz";
connectAttr "joint5_R_parentConstraint1.crx" "joint5_R.rx";
connectAttr "joint5_R_parentConstraint1.cry" "joint5_R.ry";
connectAttr "joint5_R_parentConstraint1.crz" "joint5_R.rz";
connectAttr "FKjoint6_R.s" "joint6_R.s";
connectAttr "joint5_R.s" "joint6_R.is";
connectAttr "joint6_R_parentConstraint1.ctx" "joint6_R.tx";
connectAttr "joint6_R_parentConstraint1.cty" "joint6_R.ty";
connectAttr "joint6_R_parentConstraint1.ctz" "joint6_R.tz";
connectAttr "joint6_R_parentConstraint1.crx" "joint6_R.rx";
connectAttr "joint6_R_parentConstraint1.cry" "joint6_R.ry";
connectAttr "joint6_R_parentConstraint1.crz" "joint6_R.rz";
connectAttr "FKjoint7_R.s" "joint7_R.s";
connectAttr "joint6_R.s" "joint7_R.is";
connectAttr "joint7_R_parentConstraint1.ctx" "joint7_R.tx";
connectAttr "joint7_R_parentConstraint1.cty" "joint7_R.ty";
connectAttr "joint7_R_parentConstraint1.ctz" "joint7_R.tz";
connectAttr "joint7_R_parentConstraint1.crx" "joint7_R.rx";
connectAttr "joint7_R_parentConstraint1.cry" "joint7_R.ry";
connectAttr "joint7_R_parentConstraint1.crz" "joint7_R.rz";
connectAttr "FKjoint8_R.s" "joint8_R.s";
connectAttr "joint7_R.s" "joint8_R.is";
connectAttr "joint8_R_parentConstraint1.ctx" "joint8_R.tx";
connectAttr "joint8_R_parentConstraint1.cty" "joint8_R.ty";
connectAttr "joint8_R_parentConstraint1.ctz" "joint8_R.tz";
connectAttr "joint8_R_parentConstraint1.crx" "joint8_R.rx";
connectAttr "joint8_R_parentConstraint1.cry" "joint8_R.ry";
connectAttr "joint8_R_parentConstraint1.crz" "joint8_R.rz";
connectAttr "joint8_R.s" "joint25_R.is";
connectAttr "joint25_R_parentConstraint1.ctx" "joint25_R.tx";
connectAttr "joint25_R_parentConstraint1.cty" "joint25_R.ty";
connectAttr "joint25_R_parentConstraint1.ctz" "joint25_R.tz";
connectAttr "joint25_R_parentConstraint1.crx" "joint25_R.rx";
connectAttr "joint25_R_parentConstraint1.cry" "joint25_R.ry";
connectAttr "joint25_R_parentConstraint1.crz" "joint25_R.rz";
connectAttr "joint25_R.ro" "joint25_R_parentConstraint1.cro";
connectAttr "joint25_R.pim" "joint25_R_parentConstraint1.cpim";
connectAttr "joint25_R.rp" "joint25_R_parentConstraint1.crp";
connectAttr "joint25_R.rpt" "joint25_R_parentConstraint1.crt";
connectAttr "joint25_R.jo" "joint25_R_parentConstraint1.cjo";
connectAttr "Ice_End_Scale04_loc.t" "joint25_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_End_Scale04_loc.rp" "joint25_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_End_Scale04_loc.rpt" "joint25_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_End_Scale04_loc.r" "joint25_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_End_Scale04_loc.ro" "joint25_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_End_Scale04_loc.s" "joint25_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_End_Scale04_loc.pm" "joint25_R_parentConstraint1.tg[0].tpm";
connectAttr "joint25_R_parentConstraint1.w0" "joint25_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint8_R.s" "joint26_R.is";
connectAttr "joint26_R_parentConstraint1.ctx" "joint26_R.tx";
connectAttr "joint26_R_parentConstraint1.cty" "joint26_R.ty";
connectAttr "joint26_R_parentConstraint1.ctz" "joint26_R.tz";
connectAttr "joint26_R_parentConstraint1.crx" "joint26_R.rx";
connectAttr "joint26_R_parentConstraint1.cry" "joint26_R.ry";
connectAttr "joint26_R_parentConstraint1.crz" "joint26_R.rz";
connectAttr "joint26_R.ro" "joint26_R_parentConstraint1.cro";
connectAttr "joint26_R.pim" "joint26_R_parentConstraint1.cpim";
connectAttr "joint26_R.rp" "joint26_R_parentConstraint1.crp";
connectAttr "joint26_R.rpt" "joint26_R_parentConstraint1.crt";
connectAttr "joint26_R.jo" "joint26_R_parentConstraint1.cjo";
connectAttr "Ice_End_Scale02_loc.t" "joint26_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_End_Scale02_loc.rp" "joint26_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_End_Scale02_loc.rpt" "joint26_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_End_Scale02_loc.r" "joint26_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_End_Scale02_loc.ro" "joint26_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_End_Scale02_loc.s" "joint26_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_End_Scale02_loc.pm" "joint26_R_parentConstraint1.tg[0].tpm";
connectAttr "joint26_R_parentConstraint1.w0" "joint26_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint8_R.s" "joint27_R.is";
connectAttr "joint27_R_parentConstraint1.ctx" "joint27_R.tx";
connectAttr "joint27_R_parentConstraint1.cty" "joint27_R.ty";
connectAttr "joint27_R_parentConstraint1.ctz" "joint27_R.tz";
connectAttr "joint27_R_parentConstraint1.crx" "joint27_R.rx";
connectAttr "joint27_R_parentConstraint1.cry" "joint27_R.ry";
connectAttr "joint27_R_parentConstraint1.crz" "joint27_R.rz";
connectAttr "joint27_R.ro" "joint27_R_parentConstraint1.cro";
connectAttr "joint27_R.pim" "joint27_R_parentConstraint1.cpim";
connectAttr "joint27_R.rp" "joint27_R_parentConstraint1.crp";
connectAttr "joint27_R.rpt" "joint27_R_parentConstraint1.crt";
connectAttr "joint27_R.jo" "joint27_R_parentConstraint1.cjo";
connectAttr "Ice_End_Scale01_loc.t" "joint27_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_End_Scale01_loc.rp" "joint27_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_End_Scale01_loc.rpt" "joint27_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_End_Scale01_loc.r" "joint27_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_End_Scale01_loc.ro" "joint27_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_End_Scale01_loc.s" "joint27_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_End_Scale01_loc.pm" "joint27_R_parentConstraint1.tg[0].tpm";
connectAttr "joint27_R_parentConstraint1.w0" "joint27_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint8_R.s" "joint28_R.is";
connectAttr "joint28_R_parentConstraint1.ctx" "joint28_R.tx";
connectAttr "joint28_R_parentConstraint1.cty" "joint28_R.ty";
connectAttr "joint28_R_parentConstraint1.ctz" "joint28_R.tz";
connectAttr "joint28_R_parentConstraint1.crx" "joint28_R.rx";
connectAttr "joint28_R_parentConstraint1.cry" "joint28_R.ry";
connectAttr "joint28_R_parentConstraint1.crz" "joint28_R.rz";
connectAttr "joint28_R.ro" "joint28_R_parentConstraint1.cro";
connectAttr "joint28_R.pim" "joint28_R_parentConstraint1.cpim";
connectAttr "joint28_R.rp" "joint28_R_parentConstraint1.crp";
connectAttr "joint28_R.rpt" "joint28_R_parentConstraint1.crt";
connectAttr "joint28_R.jo" "joint28_R_parentConstraint1.cjo";
connectAttr "Ice_End_Scale03_loc.t" "joint28_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_End_Scale03_loc.rp" "joint28_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_End_Scale03_loc.rpt" "joint28_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_End_Scale03_loc.r" "joint28_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_End_Scale03_loc.ro" "joint28_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_End_Scale03_loc.s" "joint28_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_End_Scale03_loc.pm" "joint28_R_parentConstraint1.tg[0].tpm";
connectAttr "joint28_R_parentConstraint1.w0" "joint28_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint8_R.s" "joint29_R.is";
connectAttr "joint29_R_parentConstraint1.ctx" "joint29_R.tx";
connectAttr "joint29_R_parentConstraint1.cty" "joint29_R.ty";
connectAttr "joint29_R_parentConstraint1.ctz" "joint29_R.tz";
connectAttr "joint29_R_parentConstraint1.crx" "joint29_R.rx";
connectAttr "joint29_R_parentConstraint1.cry" "joint29_R.ry";
connectAttr "joint29_R_parentConstraint1.crz" "joint29_R.rz";
connectAttr "joint29_R.ro" "joint29_R_parentConstraint1.cro";
connectAttr "joint29_R.pim" "joint29_R_parentConstraint1.cpim";
connectAttr "joint29_R.rp" "joint29_R_parentConstraint1.crp";
connectAttr "joint29_R.rpt" "joint29_R_parentConstraint1.crt";
connectAttr "joint29_R.jo" "joint29_R_parentConstraint1.cjo";
connectAttr "Ice_End_Scale05_loc.t" "joint29_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_End_Scale05_loc.rp" "joint29_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_End_Scale05_loc.rpt" "joint29_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_End_Scale05_loc.r" "joint29_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_End_Scale05_loc.ro" "joint29_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_End_Scale05_loc.s" "joint29_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_End_Scale05_loc.pm" "joint29_R_parentConstraint1.tg[0].tpm";
connectAttr "joint29_R_parentConstraint1.w0" "joint29_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint8_R.s" "joint30_R.is";
connectAttr "joint30_R_parentConstraint1.ctx" "joint30_R.tx";
connectAttr "joint30_R_parentConstraint1.cty" "joint30_R.ty";
connectAttr "joint30_R_parentConstraint1.ctz" "joint30_R.tz";
connectAttr "joint30_R_parentConstraint1.crx" "joint30_R.rx";
connectAttr "joint30_R_parentConstraint1.cry" "joint30_R.ry";
connectAttr "joint30_R_parentConstraint1.crz" "joint30_R.rz";
connectAttr "joint30_R.ro" "joint30_R_parentConstraint1.cro";
connectAttr "joint30_R.pim" "joint30_R_parentConstraint1.cpim";
connectAttr "joint30_R.rp" "joint30_R_parentConstraint1.crp";
connectAttr "joint30_R.rpt" "joint30_R_parentConstraint1.crt";
connectAttr "joint30_R.jo" "joint30_R_parentConstraint1.cjo";
connectAttr "Ice_End_Scale06_loc.t" "joint30_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_End_Scale06_loc.rp" "joint30_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_End_Scale06_loc.rpt" "joint30_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_End_Scale06_loc.r" "joint30_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_End_Scale06_loc.ro" "joint30_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_End_Scale06_loc.s" "joint30_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_End_Scale06_loc.pm" "joint30_R_parentConstraint1.tg[0].tpm";
connectAttr "joint30_R_parentConstraint1.w0" "joint30_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.s" "joint21_R.is";
connectAttr "joint21_R_parentConstraint1.ctx" "joint21_R.tx";
connectAttr "joint21_R_parentConstraint1.cty" "joint21_R.ty";
connectAttr "joint21_R_parentConstraint1.ctz" "joint21_R.tz";
connectAttr "joint21_R_parentConstraint1.crx" "joint21_R.rx";
connectAttr "joint21_R_parentConstraint1.cry" "joint21_R.ry";
connectAttr "joint21_R_parentConstraint1.crz" "joint21_R.rz";
connectAttr "joint21_R.ro" "joint21_R_parentConstraint1.cro";
connectAttr "joint21_R.pim" "joint21_R_parentConstraint1.cpim";
connectAttr "joint21_R.rp" "joint21_R_parentConstraint1.crp";
connectAttr "joint21_R.rpt" "joint21_R_parentConstraint1.crt";
connectAttr "joint21_R.jo" "joint21_R_parentConstraint1.cjo";
connectAttr "Ice_03_Scale04_loc.t" "joint21_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_03_Scale04_loc.rp" "joint21_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_03_Scale04_loc.rpt" "joint21_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_03_Scale04_loc.r" "joint21_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_03_Scale04_loc.ro" "joint21_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_03_Scale04_loc.s" "joint21_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_03_Scale04_loc.pm" "joint21_R_parentConstraint1.tg[0].tpm";
connectAttr "joint21_R_parentConstraint1.w0" "joint21_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.s" "joint22_R.is";
connectAttr "joint22_R_parentConstraint1.ctx" "joint22_R.tx";
connectAttr "joint22_R_parentConstraint1.cty" "joint22_R.ty";
connectAttr "joint22_R_parentConstraint1.ctz" "joint22_R.tz";
connectAttr "joint22_R_parentConstraint1.crx" "joint22_R.rx";
connectAttr "joint22_R_parentConstraint1.cry" "joint22_R.ry";
connectAttr "joint22_R_parentConstraint1.crz" "joint22_R.rz";
connectAttr "joint22_R.ro" "joint22_R_parentConstraint1.cro";
connectAttr "joint22_R.pim" "joint22_R_parentConstraint1.cpim";
connectAttr "joint22_R.rp" "joint22_R_parentConstraint1.crp";
connectAttr "joint22_R.rpt" "joint22_R_parentConstraint1.crt";
connectAttr "joint22_R.jo" "joint22_R_parentConstraint1.cjo";
connectAttr "Ice_03_Scale02_loc.t" "joint22_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_03_Scale02_loc.rp" "joint22_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_03_Scale02_loc.rpt" "joint22_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_03_Scale02_loc.r" "joint22_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_03_Scale02_loc.ro" "joint22_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_03_Scale02_loc.s" "joint22_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_03_Scale02_loc.pm" "joint22_R_parentConstraint1.tg[0].tpm";
connectAttr "joint22_R_parentConstraint1.w0" "joint22_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.s" "joint23_R.is";
connectAttr "joint23_R_parentConstraint1.ctx" "joint23_R.tx";
connectAttr "joint23_R_parentConstraint1.cty" "joint23_R.ty";
connectAttr "joint23_R_parentConstraint1.ctz" "joint23_R.tz";
connectAttr "joint23_R_parentConstraint1.crx" "joint23_R.rx";
connectAttr "joint23_R_parentConstraint1.cry" "joint23_R.ry";
connectAttr "joint23_R_parentConstraint1.crz" "joint23_R.rz";
connectAttr "joint23_R.ro" "joint23_R_parentConstraint1.cro";
connectAttr "joint23_R.pim" "joint23_R_parentConstraint1.cpim";
connectAttr "joint23_R.rp" "joint23_R_parentConstraint1.crp";
connectAttr "joint23_R.rpt" "joint23_R_parentConstraint1.crt";
connectAttr "joint23_R.jo" "joint23_R_parentConstraint1.cjo";
connectAttr "Ice_03_Scale01_loc.t" "joint23_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_03_Scale01_loc.rp" "joint23_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_03_Scale01_loc.rpt" "joint23_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_03_Scale01_loc.r" "joint23_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_03_Scale01_loc.ro" "joint23_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_03_Scale01_loc.s" "joint23_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_03_Scale01_loc.pm" "joint23_R_parentConstraint1.tg[0].tpm";
connectAttr "joint23_R_parentConstraint1.w0" "joint23_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.s" "joint24_R.is";
connectAttr "joint24_R_parentConstraint1.ctx" "joint24_R.tx";
connectAttr "joint24_R_parentConstraint1.cty" "joint24_R.ty";
connectAttr "joint24_R_parentConstraint1.ctz" "joint24_R.tz";
connectAttr "joint24_R_parentConstraint1.crx" "joint24_R.rx";
connectAttr "joint24_R_parentConstraint1.cry" "joint24_R.ry";
connectAttr "joint24_R_parentConstraint1.crz" "joint24_R.rz";
connectAttr "joint24_R.ro" "joint24_R_parentConstraint1.cro";
connectAttr "joint24_R.pim" "joint24_R_parentConstraint1.cpim";
connectAttr "joint24_R.rp" "joint24_R_parentConstraint1.crp";
connectAttr "joint24_R.rpt" "joint24_R_parentConstraint1.crt";
connectAttr "joint24_R.jo" "joint24_R_parentConstraint1.cjo";
connectAttr "Ice_03_Scale03_loc.t" "joint24_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_03_Scale03_loc.rp" "joint24_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_03_Scale03_loc.rpt" "joint24_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_03_Scale03_loc.r" "joint24_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_03_Scale03_loc.ro" "joint24_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_03_Scale03_loc.s" "joint24_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_03_Scale03_loc.pm" "joint24_R_parentConstraint1.tg[0].tpm";
connectAttr "joint24_R_parentConstraint1.w0" "joint24_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.s" "joint31_R.is";
connectAttr "joint31_R_parentConstraint1.ctx" "joint31_R.tx";
connectAttr "joint31_R_parentConstraint1.cty" "joint31_R.ty";
connectAttr "joint31_R_parentConstraint1.ctz" "joint31_R.tz";
connectAttr "joint31_R_parentConstraint1.crx" "joint31_R.rx";
connectAttr "joint31_R_parentConstraint1.cry" "joint31_R.ry";
connectAttr "joint31_R_parentConstraint1.crz" "joint31_R.rz";
connectAttr "joint31_R.ro" "joint31_R_parentConstraint1.cro";
connectAttr "joint31_R.pim" "joint31_R_parentConstraint1.cpim";
connectAttr "joint31_R.rp" "joint31_R_parentConstraint1.crp";
connectAttr "joint31_R.rpt" "joint31_R_parentConstraint1.crt";
connectAttr "joint31_R.jo" "joint31_R_parentConstraint1.cjo";
connectAttr "Ice_03_Scale06_loc.t" "joint31_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_03_Scale06_loc.rp" "joint31_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_03_Scale06_loc.rpt" "joint31_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_03_Scale06_loc.r" "joint31_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_03_Scale06_loc.ro" "joint31_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_03_Scale06_loc.s" "joint31_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_03_Scale06_loc.pm" "joint31_R_parentConstraint1.tg[0].tpm";
connectAttr "joint31_R_parentConstraint1.w0" "joint31_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint7_R.s" "joint32_R.is";
connectAttr "joint32_R_parentConstraint1.ctx" "joint32_R.tx";
connectAttr "joint32_R_parentConstraint1.cty" "joint32_R.ty";
connectAttr "joint32_R_parentConstraint1.ctz" "joint32_R.tz";
connectAttr "joint32_R_parentConstraint1.crx" "joint32_R.rx";
connectAttr "joint32_R_parentConstraint1.cry" "joint32_R.ry";
connectAttr "joint32_R_parentConstraint1.crz" "joint32_R.rz";
connectAttr "joint32_R.ro" "joint32_R_parentConstraint1.cro";
connectAttr "joint32_R.pim" "joint32_R_parentConstraint1.cpim";
connectAttr "joint32_R.rp" "joint32_R_parentConstraint1.crp";
connectAttr "joint32_R.rpt" "joint32_R_parentConstraint1.crt";
connectAttr "joint32_R.jo" "joint32_R_parentConstraint1.cjo";
connectAttr "Ice_03_Scale05_loc.t" "joint32_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_03_Scale05_loc.rp" "joint32_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_03_Scale05_loc.rpt" "joint32_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_03_Scale05_loc.r" "joint32_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_03_Scale05_loc.ro" "joint32_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_03_Scale05_loc.s" "joint32_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_03_Scale05_loc.pm" "joint32_R_parentConstraint1.tg[0].tpm";
connectAttr "joint32_R_parentConstraint1.w0" "joint32_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.s" "joint17_R.is";
connectAttr "joint17_R_parentConstraint1.ctx" "joint17_R.tx";
connectAttr "joint17_R_parentConstraint1.cty" "joint17_R.ty";
connectAttr "joint17_R_parentConstraint1.ctz" "joint17_R.tz";
connectAttr "joint17_R_parentConstraint1.crx" "joint17_R.rx";
connectAttr "joint17_R_parentConstraint1.cry" "joint17_R.ry";
connectAttr "joint17_R_parentConstraint1.crz" "joint17_R.rz";
connectAttr "joint17_R.ro" "joint17_R_parentConstraint1.cro";
connectAttr "joint17_R.pim" "joint17_R_parentConstraint1.cpim";
connectAttr "joint17_R.rp" "joint17_R_parentConstraint1.crp";
connectAttr "joint17_R.rpt" "joint17_R_parentConstraint1.crt";
connectAttr "joint17_R.jo" "joint17_R_parentConstraint1.cjo";
connectAttr "Ice_02_Scale01_loc.t" "joint17_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_02_Scale01_loc.rp" "joint17_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_02_Scale01_loc.rpt" "joint17_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_02_Scale01_loc.r" "joint17_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_02_Scale01_loc.ro" "joint17_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_02_Scale01_loc.s" "joint17_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_02_Scale01_loc.pm" "joint17_R_parentConstraint1.tg[0].tpm";
connectAttr "joint17_R_parentConstraint1.w0" "joint17_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.s" "joint18_R.is";
connectAttr "joint18_R_parentConstraint1.ctx" "joint18_R.tx";
connectAttr "joint18_R_parentConstraint1.cty" "joint18_R.ty";
connectAttr "joint18_R_parentConstraint1.ctz" "joint18_R.tz";
connectAttr "joint18_R_parentConstraint1.crx" "joint18_R.rx";
connectAttr "joint18_R_parentConstraint1.cry" "joint18_R.ry";
connectAttr "joint18_R_parentConstraint1.crz" "joint18_R.rz";
connectAttr "joint18_R.ro" "joint18_R_parentConstraint1.cro";
connectAttr "joint18_R.pim" "joint18_R_parentConstraint1.cpim";
connectAttr "joint18_R.rp" "joint18_R_parentConstraint1.crp";
connectAttr "joint18_R.rpt" "joint18_R_parentConstraint1.crt";
connectAttr "joint18_R.jo" "joint18_R_parentConstraint1.cjo";
connectAttr "Ice_02_Scale03_loc.t" "joint18_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_02_Scale03_loc.rp" "joint18_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_02_Scale03_loc.rpt" "joint18_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_02_Scale03_loc.r" "joint18_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_02_Scale03_loc.ro" "joint18_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_02_Scale03_loc.s" "joint18_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_02_Scale03_loc.pm" "joint18_R_parentConstraint1.tg[0].tpm";
connectAttr "joint18_R_parentConstraint1.w0" "joint18_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.s" "joint19_R.is";
connectAttr "joint19_R_parentConstraint1.ctx" "joint19_R.tx";
connectAttr "joint19_R_parentConstraint1.cty" "joint19_R.ty";
connectAttr "joint19_R_parentConstraint1.ctz" "joint19_R.tz";
connectAttr "joint19_R_parentConstraint1.crx" "joint19_R.rx";
connectAttr "joint19_R_parentConstraint1.cry" "joint19_R.ry";
connectAttr "joint19_R_parentConstraint1.crz" "joint19_R.rz";
connectAttr "joint19_R.ro" "joint19_R_parentConstraint1.cro";
connectAttr "joint19_R.pim" "joint19_R_parentConstraint1.cpim";
connectAttr "joint19_R.rp" "joint19_R_parentConstraint1.crp";
connectAttr "joint19_R.rpt" "joint19_R_parentConstraint1.crt";
connectAttr "joint19_R.jo" "joint19_R_parentConstraint1.cjo";
connectAttr "Ice_02_Scale02_loc.t" "joint19_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_02_Scale02_loc.rp" "joint19_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_02_Scale02_loc.rpt" "joint19_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_02_Scale02_loc.r" "joint19_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_02_Scale02_loc.ro" "joint19_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_02_Scale02_loc.s" "joint19_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_02_Scale02_loc.pm" "joint19_R_parentConstraint1.tg[0].tpm";
connectAttr "joint19_R_parentConstraint1.w0" "joint19_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.s" "joint20_R.is";
connectAttr "joint20_R_parentConstraint1.ctx" "joint20_R.tx";
connectAttr "joint20_R_parentConstraint1.cty" "joint20_R.ty";
connectAttr "joint20_R_parentConstraint1.ctz" "joint20_R.tz";
connectAttr "joint20_R_parentConstraint1.crx" "joint20_R.rx";
connectAttr "joint20_R_parentConstraint1.cry" "joint20_R.ry";
connectAttr "joint20_R_parentConstraint1.crz" "joint20_R.rz";
connectAttr "joint20_R.ro" "joint20_R_parentConstraint1.cro";
connectAttr "joint20_R.pim" "joint20_R_parentConstraint1.cpim";
connectAttr "joint20_R.rp" "joint20_R_parentConstraint1.crp";
connectAttr "joint20_R.rpt" "joint20_R_parentConstraint1.crt";
connectAttr "joint20_R.jo" "joint20_R_parentConstraint1.cjo";
connectAttr "Ice_02_Scale04_loc.t" "joint20_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_02_Scale04_loc.rp" "joint20_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_02_Scale04_loc.rpt" "joint20_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_02_Scale04_loc.r" "joint20_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_02_Scale04_loc.ro" "joint20_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_02_Scale04_loc.s" "joint20_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_02_Scale04_loc.pm" "joint20_R_parentConstraint1.tg[0].tpm";
connectAttr "joint20_R_parentConstraint1.w0" "joint20_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.s" "joint33_R.is";
connectAttr "joint33_R_parentConstraint1.ctx" "joint33_R.tx";
connectAttr "joint33_R_parentConstraint1.cty" "joint33_R.ty";
connectAttr "joint33_R_parentConstraint1.ctz" "joint33_R.tz";
connectAttr "joint33_R_parentConstraint1.crx" "joint33_R.rx";
connectAttr "joint33_R_parentConstraint1.cry" "joint33_R.ry";
connectAttr "joint33_R_parentConstraint1.crz" "joint33_R.rz";
connectAttr "joint33_R.ro" "joint33_R_parentConstraint1.cro";
connectAttr "joint33_R.pim" "joint33_R_parentConstraint1.cpim";
connectAttr "joint33_R.rp" "joint33_R_parentConstraint1.crp";
connectAttr "joint33_R.rpt" "joint33_R_parentConstraint1.crt";
connectAttr "joint33_R.jo" "joint33_R_parentConstraint1.cjo";
connectAttr "Ice_02_Scale05_loc.t" "joint33_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_02_Scale05_loc.rp" "joint33_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_02_Scale05_loc.rpt" "joint33_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_02_Scale05_loc.r" "joint33_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_02_Scale05_loc.ro" "joint33_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_02_Scale05_loc.s" "joint33_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_02_Scale05_loc.pm" "joint33_R_parentConstraint1.tg[0].tpm";
connectAttr "joint33_R_parentConstraint1.w0" "joint33_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint6_R.s" "joint34_R.is";
connectAttr "joint34_R_parentConstraint1.ctx" "joint34_R.tx";
connectAttr "joint34_R_parentConstraint1.cty" "joint34_R.ty";
connectAttr "joint34_R_parentConstraint1.ctz" "joint34_R.tz";
connectAttr "joint34_R_parentConstraint1.crx" "joint34_R.rx";
connectAttr "joint34_R_parentConstraint1.cry" "joint34_R.ry";
connectAttr "joint34_R_parentConstraint1.crz" "joint34_R.rz";
connectAttr "joint34_R.ro" "joint34_R_parentConstraint1.cro";
connectAttr "joint34_R.pim" "joint34_R_parentConstraint1.cpim";
connectAttr "joint34_R.rp" "joint34_R_parentConstraint1.crp";
connectAttr "joint34_R.rpt" "joint34_R_parentConstraint1.crt";
connectAttr "joint34_R.jo" "joint34_R_parentConstraint1.cjo";
connectAttr "Ice_02_Scale06_loc.t" "joint34_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_02_Scale06_loc.rp" "joint34_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_02_Scale06_loc.rpt" "joint34_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_02_Scale06_loc.r" "joint34_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_02_Scale06_loc.ro" "joint34_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_02_Scale06_loc.s" "joint34_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_02_Scale06_loc.pm" "joint34_R_parentConstraint1.tg[0].tpm";
connectAttr "joint34_R_parentConstraint1.w0" "joint34_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.s" "joint13_R.is";
connectAttr "joint13_R_parentConstraint1.ctx" "joint13_R.tx";
connectAttr "joint13_R_parentConstraint1.cty" "joint13_R.ty";
connectAttr "joint13_R_parentConstraint1.ctz" "joint13_R.tz";
connectAttr "joint13_R_parentConstraint1.crx" "joint13_R.rx";
connectAttr "joint13_R_parentConstraint1.cry" "joint13_R.ry";
connectAttr "joint13_R_parentConstraint1.crz" "joint13_R.rz";
connectAttr "joint13_R.ro" "joint13_R_parentConstraint1.cro";
connectAttr "joint13_R.pim" "joint13_R_parentConstraint1.cpim";
connectAttr "joint13_R.rp" "joint13_R_parentConstraint1.crp";
connectAttr "joint13_R.rpt" "joint13_R_parentConstraint1.crt";
connectAttr "joint13_R.jo" "joint13_R_parentConstraint1.cjo";
connectAttr "Ice_01_Scale02_loc.t" "joint13_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_01_Scale02_loc.rp" "joint13_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_01_Scale02_loc.rpt" "joint13_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_01_Scale02_loc.r" "joint13_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_01_Scale02_loc.ro" "joint13_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_01_Scale02_loc.s" "joint13_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_01_Scale02_loc.pm" "joint13_R_parentConstraint1.tg[0].tpm";
connectAttr "joint13_R_parentConstraint1.w0" "joint13_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.s" "joint14_R.is";
connectAttr "joint14_R_parentConstraint1.ctx" "joint14_R.tx";
connectAttr "joint14_R_parentConstraint1.cty" "joint14_R.ty";
connectAttr "joint14_R_parentConstraint1.ctz" "joint14_R.tz";
connectAttr "joint14_R_parentConstraint1.crx" "joint14_R.rx";
connectAttr "joint14_R_parentConstraint1.cry" "joint14_R.ry";
connectAttr "joint14_R_parentConstraint1.crz" "joint14_R.rz";
connectAttr "joint14_R.ro" "joint14_R_parentConstraint1.cro";
connectAttr "joint14_R.pim" "joint14_R_parentConstraint1.cpim";
connectAttr "joint14_R.rp" "joint14_R_parentConstraint1.crp";
connectAttr "joint14_R.rpt" "joint14_R_parentConstraint1.crt";
connectAttr "joint14_R.jo" "joint14_R_parentConstraint1.cjo";
connectAttr "Ice_01_Scale06_loc.t" "joint14_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_01_Scale06_loc.rp" "joint14_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_01_Scale06_loc.rpt" "joint14_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_01_Scale06_loc.r" "joint14_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_01_Scale06_loc.ro" "joint14_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_01_Scale06_loc.s" "joint14_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_01_Scale06_loc.pm" "joint14_R_parentConstraint1.tg[0].tpm";
connectAttr "joint14_R_parentConstraint1.w0" "joint14_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.s" "joint15_R.is";
connectAttr "joint15_R_parentConstraint1.ctx" "joint15_R.tx";
connectAttr "joint15_R_parentConstraint1.cty" "joint15_R.ty";
connectAttr "joint15_R_parentConstraint1.ctz" "joint15_R.tz";
connectAttr "joint15_R_parentConstraint1.crx" "joint15_R.rx";
connectAttr "joint15_R_parentConstraint1.cry" "joint15_R.ry";
connectAttr "joint15_R_parentConstraint1.crz" "joint15_R.rz";
connectAttr "joint15_R.ro" "joint15_R_parentConstraint1.cro";
connectAttr "joint15_R.pim" "joint15_R_parentConstraint1.cpim";
connectAttr "joint15_R.rp" "joint15_R_parentConstraint1.crp";
connectAttr "joint15_R.rpt" "joint15_R_parentConstraint1.crt";
connectAttr "joint15_R.jo" "joint15_R_parentConstraint1.cjo";
connectAttr "Ice_01_Scale03_loc.t" "joint15_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_01_Scale03_loc.rp" "joint15_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_01_Scale03_loc.rpt" "joint15_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_01_Scale03_loc.r" "joint15_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_01_Scale03_loc.ro" "joint15_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_01_Scale03_loc.s" "joint15_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_01_Scale03_loc.pm" "joint15_R_parentConstraint1.tg[0].tpm";
connectAttr "joint15_R_parentConstraint1.w0" "joint15_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.s" "joint16_R.is";
connectAttr "joint16_R_parentConstraint1.ctx" "joint16_R.tx";
connectAttr "joint16_R_parentConstraint1.cty" "joint16_R.ty";
connectAttr "joint16_R_parentConstraint1.ctz" "joint16_R.tz";
connectAttr "joint16_R_parentConstraint1.crx" "joint16_R.rx";
connectAttr "joint16_R_parentConstraint1.cry" "joint16_R.ry";
connectAttr "joint16_R_parentConstraint1.crz" "joint16_R.rz";
connectAttr "joint16_R.ro" "joint16_R_parentConstraint1.cro";
connectAttr "joint16_R.pim" "joint16_R_parentConstraint1.cpim";
connectAttr "joint16_R.rp" "joint16_R_parentConstraint1.crp";
connectAttr "joint16_R.rpt" "joint16_R_parentConstraint1.crt";
connectAttr "joint16_R.jo" "joint16_R_parentConstraint1.cjo";
connectAttr "Ice_01_Scale01_loc.t" "joint16_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_01_Scale01_loc.rp" "joint16_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_01_Scale01_loc.rpt" "joint16_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_01_Scale01_loc.r" "joint16_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_01_Scale01_loc.ro" "joint16_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_01_Scale01_loc.s" "joint16_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_01_Scale01_loc.pm" "joint16_R_parentConstraint1.tg[0].tpm";
connectAttr "joint16_R_parentConstraint1.w0" "joint16_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.s" "joint35_R.is";
connectAttr "joint35_R_parentConstraint1.ctx" "joint35_R.tx";
connectAttr "joint35_R_parentConstraint1.cty" "joint35_R.ty";
connectAttr "joint35_R_parentConstraint1.ctz" "joint35_R.tz";
connectAttr "joint35_R_parentConstraint1.crx" "joint35_R.rx";
connectAttr "joint35_R_parentConstraint1.cry" "joint35_R.ry";
connectAttr "joint35_R_parentConstraint1.crz" "joint35_R.rz";
connectAttr "joint35_R.ro" "joint35_R_parentConstraint1.cro";
connectAttr "joint35_R.pim" "joint35_R_parentConstraint1.cpim";
connectAttr "joint35_R.rp" "joint35_R_parentConstraint1.crp";
connectAttr "joint35_R.rpt" "joint35_R_parentConstraint1.crt";
connectAttr "joint35_R.jo" "joint35_R_parentConstraint1.cjo";
connectAttr "Ice_01_Scale04_loc.t" "joint35_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_01_Scale04_loc.rp" "joint35_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_01_Scale04_loc.rpt" "joint35_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_01_Scale04_loc.r" "joint35_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_01_Scale04_loc.ro" "joint35_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_01_Scale04_loc.s" "joint35_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_01_Scale04_loc.pm" "joint35_R_parentConstraint1.tg[0].tpm";
connectAttr "joint35_R_parentConstraint1.w0" "joint35_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint5_R.s" "joint36_R.is";
connectAttr "joint36_R_parentConstraint1.ctx" "joint36_R.tx";
connectAttr "joint36_R_parentConstraint1.cty" "joint36_R.ty";
connectAttr "joint36_R_parentConstraint1.ctz" "joint36_R.tz";
connectAttr "joint36_R_parentConstraint1.crx" "joint36_R.rx";
connectAttr "joint36_R_parentConstraint1.cry" "joint36_R.ry";
connectAttr "joint36_R_parentConstraint1.crz" "joint36_R.rz";
connectAttr "joint36_R.ro" "joint36_R_parentConstraint1.cro";
connectAttr "joint36_R.pim" "joint36_R_parentConstraint1.cpim";
connectAttr "joint36_R.rp" "joint36_R_parentConstraint1.crp";
connectAttr "joint36_R.rpt" "joint36_R_parentConstraint1.crt";
connectAttr "joint36_R.jo" "joint36_R_parentConstraint1.cjo";
connectAttr "Ice_01_Scale05_loc.t" "joint36_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_01_Scale05_loc.rp" "joint36_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_01_Scale05_loc.rpt" "joint36_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_01_Scale05_loc.r" "joint36_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_01_Scale05_loc.ro" "joint36_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_01_Scale05_loc.s" "joint36_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_01_Scale05_loc.pm" "joint36_R_parentConstraint1.tg[0].tpm";
connectAttr "joint36_R_parentConstraint1.w0" "joint36_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.s" "joint9_R.is";
connectAttr "joint9_R_parentConstraint1.ctx" "joint9_R.tx";
connectAttr "joint9_R_parentConstraint1.cty" "joint9_R.ty";
connectAttr "joint9_R_parentConstraint1.ctz" "joint9_R.tz";
connectAttr "joint9_R_parentConstraint1.crx" "joint9_R.rx";
connectAttr "joint9_R_parentConstraint1.cry" "joint9_R.ry";
connectAttr "joint9_R_parentConstraint1.crz" "joint9_R.rz";
connectAttr "joint9_R.ro" "joint9_R_parentConstraint1.cro";
connectAttr "joint9_R.pim" "joint9_R_parentConstraint1.cpim";
connectAttr "joint9_R.rp" "joint9_R_parentConstraint1.crp";
connectAttr "joint9_R.rpt" "joint9_R_parentConstraint1.crt";
connectAttr "joint9_R.jo" "joint9_R_parentConstraint1.cjo";
connectAttr "Ice_Start_Scale01_loc.t" "joint9_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_Start_Scale01_loc.rp" "joint9_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_Start_Scale01_loc.rpt" "joint9_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_Start_Scale01_loc.r" "joint9_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_Start_Scale01_loc.ro" "joint9_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_Start_Scale01_loc.s" "joint9_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_Start_Scale01_loc.pm" "joint9_R_parentConstraint1.tg[0].tpm";
connectAttr "joint9_R_parentConstraint1.w0" "joint9_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.s" "joint10_R.is";
connectAttr "joint10_R_parentConstraint1.ctx" "joint10_R.tx";
connectAttr "joint10_R_parentConstraint1.cty" "joint10_R.ty";
connectAttr "joint10_R_parentConstraint1.ctz" "joint10_R.tz";
connectAttr "joint10_R_parentConstraint1.crx" "joint10_R.rx";
connectAttr "joint10_R_parentConstraint1.cry" "joint10_R.ry";
connectAttr "joint10_R_parentConstraint1.crz" "joint10_R.rz";
connectAttr "joint10_R.ro" "joint10_R_parentConstraint1.cro";
connectAttr "joint10_R.pim" "joint10_R_parentConstraint1.cpim";
connectAttr "joint10_R.rp" "joint10_R_parentConstraint1.crp";
connectAttr "joint10_R.rpt" "joint10_R_parentConstraint1.crt";
connectAttr "joint10_R.jo" "joint10_R_parentConstraint1.cjo";
connectAttr "Ice_Start_Scale03_loc.t" "joint10_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_Start_Scale03_loc.rp" "joint10_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_Start_Scale03_loc.rpt" "joint10_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_Start_Scale03_loc.r" "joint10_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_Start_Scale03_loc.ro" "joint10_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_Start_Scale03_loc.s" "joint10_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_Start_Scale03_loc.pm" "joint10_R_parentConstraint1.tg[0].tpm";
connectAttr "joint10_R_parentConstraint1.w0" "joint10_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.s" "joint11_R.is";
connectAttr "joint11_R_parentConstraint1.ctx" "joint11_R.tx";
connectAttr "joint11_R_parentConstraint1.cty" "joint11_R.ty";
connectAttr "joint11_R_parentConstraint1.ctz" "joint11_R.tz";
connectAttr "joint11_R_parentConstraint1.crx" "joint11_R.rx";
connectAttr "joint11_R_parentConstraint1.cry" "joint11_R.ry";
connectAttr "joint11_R_parentConstraint1.crz" "joint11_R.rz";
connectAttr "joint11_R.ro" "joint11_R_parentConstraint1.cro";
connectAttr "joint11_R.pim" "joint11_R_parentConstraint1.cpim";
connectAttr "joint11_R.rp" "joint11_R_parentConstraint1.crp";
connectAttr "joint11_R.rpt" "joint11_R_parentConstraint1.crt";
connectAttr "joint11_R.jo" "joint11_R_parentConstraint1.cjo";
connectAttr "Ice_Start_Scale02_loc.t" "joint11_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_Start_Scale02_loc.rp" "joint11_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_Start_Scale02_loc.rpt" "joint11_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_Start_Scale02_loc.r" "joint11_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_Start_Scale02_loc.ro" "joint11_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_Start_Scale02_loc.s" "joint11_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_Start_Scale02_loc.pm" "joint11_R_parentConstraint1.tg[0].tpm";
connectAttr "joint11_R_parentConstraint1.w0" "joint11_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.s" "joint12_R.is";
connectAttr "joint12_R_parentConstraint1.ctx" "joint12_R.tx";
connectAttr "joint12_R_parentConstraint1.cty" "joint12_R.ty";
connectAttr "joint12_R_parentConstraint1.ctz" "joint12_R.tz";
connectAttr "joint12_R_parentConstraint1.crx" "joint12_R.rx";
connectAttr "joint12_R_parentConstraint1.cry" "joint12_R.ry";
connectAttr "joint12_R_parentConstraint1.crz" "joint12_R.rz";
connectAttr "joint12_R.ro" "joint12_R_parentConstraint1.cro";
connectAttr "joint12_R.pim" "joint12_R_parentConstraint1.cpim";
connectAttr "joint12_R.rp" "joint12_R_parentConstraint1.crp";
connectAttr "joint12_R.rpt" "joint12_R_parentConstraint1.crt";
connectAttr "joint12_R.jo" "joint12_R_parentConstraint1.cjo";
connectAttr "Ice_Start_Scale04_loc.t" "joint12_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_Start_Scale04_loc.rp" "joint12_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_Start_Scale04_loc.rpt" "joint12_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_Start_Scale04_loc.r" "joint12_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_Start_Scale04_loc.ro" "joint12_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_Start_Scale04_loc.s" "joint12_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_Start_Scale04_loc.pm" "joint12_R_parentConstraint1.tg[0].tpm";
connectAttr "joint12_R_parentConstraint1.w0" "joint12_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.s" "joint37_R.is";
connectAttr "joint37_R_parentConstraint1.ctx" "joint37_R.tx";
connectAttr "joint37_R_parentConstraint1.cty" "joint37_R.ty";
connectAttr "joint37_R_parentConstraint1.ctz" "joint37_R.tz";
connectAttr "joint37_R_parentConstraint1.crx" "joint37_R.rx";
connectAttr "joint37_R_parentConstraint1.cry" "joint37_R.ry";
connectAttr "joint37_R_parentConstraint1.crz" "joint37_R.rz";
connectAttr "joint37_R.ro" "joint37_R_parentConstraint1.cro";
connectAttr "joint37_R.pim" "joint37_R_parentConstraint1.cpim";
connectAttr "joint37_R.rp" "joint37_R_parentConstraint1.crp";
connectAttr "joint37_R.rpt" "joint37_R_parentConstraint1.crt";
connectAttr "joint37_R.jo" "joint37_R_parentConstraint1.cjo";
connectAttr "Ice_Start_Scale05_loc.t" "joint37_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_Start_Scale05_loc.rp" "joint37_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_Start_Scale05_loc.rpt" "joint37_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_Start_Scale05_loc.r" "joint37_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_Start_Scale05_loc.ro" "joint37_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_Start_Scale05_loc.s" "joint37_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_Start_Scale05_loc.pm" "joint37_R_parentConstraint1.tg[0].tpm";
connectAttr "joint37_R_parentConstraint1.w0" "joint37_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint4_R.s" "joint38_R.is";
connectAttr "joint38_R_parentConstraint1.ctx" "joint38_R.tx";
connectAttr "joint38_R_parentConstraint1.cty" "joint38_R.ty";
connectAttr "joint38_R_parentConstraint1.ctz" "joint38_R.tz";
connectAttr "joint38_R_parentConstraint1.crx" "joint38_R.rx";
connectAttr "joint38_R_parentConstraint1.cry" "joint38_R.ry";
connectAttr "joint38_R_parentConstraint1.crz" "joint38_R.rz";
connectAttr "joint38_R.ro" "joint38_R_parentConstraint1.cro";
connectAttr "joint38_R.pim" "joint38_R_parentConstraint1.cpim";
connectAttr "joint38_R.rp" "joint38_R_parentConstraint1.crp";
connectAttr "joint38_R.rpt" "joint38_R_parentConstraint1.crt";
connectAttr "joint38_R.jo" "joint38_R_parentConstraint1.cjo";
connectAttr "Ice_Start_Scale06_loc.t" "joint38_R_parentConstraint1.tg[0].tt";
connectAttr "Ice_Start_Scale06_loc.rp" "joint38_R_parentConstraint1.tg[0].trp";
connectAttr "Ice_Start_Scale06_loc.rpt" "joint38_R_parentConstraint1.tg[0].trt";
connectAttr "Ice_Start_Scale06_loc.r" "joint38_R_parentConstraint1.tg[0].tr";
connectAttr "Ice_Start_Scale06_loc.ro" "joint38_R_parentConstraint1.tg[0].tro";
connectAttr "Ice_Start_Scale06_loc.s" "joint38_R_parentConstraint1.tg[0].ts";
connectAttr "Ice_Start_Scale06_loc.pm" "joint38_R_parentConstraint1.tg[0].tpm";
connectAttr "joint38_R_parentConstraint1.w0" "joint38_R_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId2.id" "Axe_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Axe_geoShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "Axe_geoShapeDeformed.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "Axe_geoShapeDeformed.iog.og[5].gco";
connectAttr "skinCluster1.og[0]" "Axe_geoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Axe_geoShapeDeformed.twl";
connectAttr "skinCluster5GroupId.id" "Ice_03_geoShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster5Set.mwc" "Ice_03_geoShapeDeformed.iog.og[3].gco";
connectAttr "groupId10.id" "Ice_03_geoShapeDeformed.iog.og[4].gid";
connectAttr "tweakSet5.mwc" "Ice_03_geoShapeDeformed.iog.og[4].gco";
connectAttr "skinCluster5.og[0]" "Ice_03_geoShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "Ice_03_geoShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "Ice_End_geoShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster6Set.mwc" "Ice_End_geoShapeDeformed.iog.og[3].gco";
connectAttr "groupId12.id" "Ice_End_geoShapeDeformed.iog.og[4].gid";
connectAttr "tweakSet6.mwc" "Ice_End_geoShapeDeformed.iog.og[4].gco";
connectAttr "skinCluster6.og[0]" "Ice_End_geoShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "Ice_End_geoShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "Ice_Start_geoShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster2Set.mwc" "Ice_Start_geoShapeDeformed.iog.og[3].gco";
connectAttr "groupId4.id" "Ice_Start_geoShapeDeformed.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "Ice_Start_geoShapeDeformed.iog.og[4].gco";
connectAttr "skinCluster2.og[0]" "Ice_Start_geoShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "Ice_Start_geoShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "Ice_01_geoShapeDeformed.iog.og[5].gid";
connectAttr "skinCluster3Set.mwc" "Ice_01_geoShapeDeformed.iog.og[5].gco";
connectAttr "groupId6.id" "Ice_01_geoShapeDeformed.iog.og[6].gid";
connectAttr "tweakSet3.mwc" "Ice_01_geoShapeDeformed.iog.og[6].gco";
connectAttr "skinCluster3.og[0]" "Ice_01_geoShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "Ice_01_geoShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "Ice_02_geoShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster4Set.mwc" "Ice_02_geoShapeDeformed.iog.og[3].gco";
connectAttr "groupId8.id" "Ice_02_geoShapeDeformed.iog.og[4].gid";
connectAttr "tweakSet4.mwc" "Ice_02_geoShapeDeformed.iog.og[4].gco";
connectAttr "skinCluster4.og[0]" "Ice_02_geoShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "Ice_02_geoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "modelRNfosterParent1.msg" "modelRN.fp";
connectAttr "layerManager.dli[1]" "Hi.id";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Axe_geoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint2.fat" "joint2Fat.i1y";
connectAttr "joint2.fat" "joint2Fat.i1z";
connectAttr "joint2.fatY" "joint2Fat.i2y";
connectAttr "joint2.fatZ" "joint2Fat.i2z";
connectAttr "joint25.fat" "joint25Fat.i1y";
connectAttr "joint25.fat" "joint25Fat.i1z";
connectAttr "joint25.fatY" "joint25Fat.i2y";
connectAttr "joint25.fatZ" "joint25Fat.i2z";
connectAttr "joint26.fat" "joint26Fat.i1y";
connectAttr "joint26.fat" "joint26Fat.i1z";
connectAttr "joint26.fatY" "joint26Fat.i2y";
connectAttr "joint26.fatZ" "joint26Fat.i2z";
connectAttr "joint27.fat" "joint27Fat.i1y";
connectAttr "joint27.fat" "joint27Fat.i1z";
connectAttr "joint27.fatY" "joint27Fat.i2y";
connectAttr "joint27.fatZ" "joint27Fat.i2z";
connectAttr "joint28.fat" "joint28Fat.i1y";
connectAttr "joint28.fat" "joint28Fat.i1z";
connectAttr "joint28.fatY" "joint28Fat.i2y";
connectAttr "joint28.fatZ" "joint28Fat.i2z";
connectAttr "joint29.fat" "joint29Fat.i1y";
connectAttr "joint29.fat" "joint29Fat.i1z";
connectAttr "joint29.fatY" "joint29Fat.i2y";
connectAttr "joint29.fatZ" "joint29Fat.i2z";
connectAttr "joint30.fat" "joint30Fat.i1y";
connectAttr "joint30.fat" "joint30Fat.i1z";
connectAttr "joint30.fatY" "joint30Fat.i2y";
connectAttr "joint30.fatZ" "joint30Fat.i2z";
connectAttr "joint8.fat" "joint8Fat.i1y";
connectAttr "joint8.fat" "joint8Fat.i1z";
connectAttr "joint8.fatY" "joint8Fat.i2y";
connectAttr "joint8.fatZ" "joint8Fat.i2z";
connectAttr "joint21.fat" "joint21Fat.i1y";
connectAttr "joint21.fat" "joint21Fat.i1z";
connectAttr "joint21.fatY" "joint21Fat.i2y";
connectAttr "joint21.fatZ" "joint21Fat.i2z";
connectAttr "joint22.fat" "joint22Fat.i1y";
connectAttr "joint22.fat" "joint22Fat.i1z";
connectAttr "joint22.fatY" "joint22Fat.i2y";
connectAttr "joint22.fatZ" "joint22Fat.i2z";
connectAttr "joint23.fat" "joint23Fat.i1y";
connectAttr "joint23.fat" "joint23Fat.i1z";
connectAttr "joint23.fatY" "joint23Fat.i2y";
connectAttr "joint23.fatZ" "joint23Fat.i2z";
connectAttr "joint24.fat" "joint24Fat.i1y";
connectAttr "joint24.fat" "joint24Fat.i1z";
connectAttr "joint24.fatY" "joint24Fat.i2y";
connectAttr "joint24.fatZ" "joint24Fat.i2z";
connectAttr "joint31.fat" "joint31Fat.i1y";
connectAttr "joint31.fat" "joint31Fat.i1z";
connectAttr "joint31.fatY" "joint31Fat.i2y";
connectAttr "joint31.fatZ" "joint31Fat.i2z";
connectAttr "joint32.fat" "joint32Fat.i1y";
connectAttr "joint32.fat" "joint32Fat.i1z";
connectAttr "joint32.fatY" "joint32Fat.i2y";
connectAttr "joint32.fatZ" "joint32Fat.i2z";
connectAttr "joint7.fat" "joint7Fat.i1y";
connectAttr "joint7.fat" "joint7Fat.i1z";
connectAttr "joint7.fatY" "joint7Fat.i2y";
connectAttr "joint7.fatZ" "joint7Fat.i2z";
connectAttr "joint17.fat" "joint17Fat.i1y";
connectAttr "joint17.fat" "joint17Fat.i1z";
connectAttr "joint17.fatY" "joint17Fat.i2y";
connectAttr "joint17.fatZ" "joint17Fat.i2z";
connectAttr "joint18.fat" "joint18Fat.i1y";
connectAttr "joint18.fat" "joint18Fat.i1z";
connectAttr "joint18.fatY" "joint18Fat.i2y";
connectAttr "joint18.fatZ" "joint18Fat.i2z";
connectAttr "joint19.fat" "joint19Fat.i1y";
connectAttr "joint19.fat" "joint19Fat.i1z";
connectAttr "joint19.fatY" "joint19Fat.i2y";
connectAttr "joint19.fatZ" "joint19Fat.i2z";
connectAttr "joint20.fat" "joint20Fat.i1y";
connectAttr "joint20.fat" "joint20Fat.i1z";
connectAttr "joint20.fatY" "joint20Fat.i2y";
connectAttr "joint20.fatZ" "joint20Fat.i2z";
connectAttr "joint33.fat" "joint33Fat.i1y";
connectAttr "joint33.fat" "joint33Fat.i1z";
connectAttr "joint33.fatY" "joint33Fat.i2y";
connectAttr "joint33.fatZ" "joint33Fat.i2z";
connectAttr "joint34.fat" "joint34Fat.i1y";
connectAttr "joint34.fat" "joint34Fat.i1z";
connectAttr "joint34.fatY" "joint34Fat.i2y";
connectAttr "joint34.fatZ" "joint34Fat.i2z";
connectAttr "joint6.fat" "joint6Fat.i1y";
connectAttr "joint6.fat" "joint6Fat.i1z";
connectAttr "joint6.fatY" "joint6Fat.i2y";
connectAttr "joint6.fatZ" "joint6Fat.i2z";
connectAttr "joint13.fat" "joint13Fat.i1y";
connectAttr "joint13.fat" "joint13Fat.i1z";
connectAttr "joint13.fatY" "joint13Fat.i2y";
connectAttr "joint13.fatZ" "joint13Fat.i2z";
connectAttr "joint14.fat" "joint14Fat.i1y";
connectAttr "joint14.fat" "joint14Fat.i1z";
connectAttr "joint14.fatY" "joint14Fat.i2y";
connectAttr "joint14.fatZ" "joint14Fat.i2z";
connectAttr "joint15.fat" "joint15Fat.i1y";
connectAttr "joint15.fat" "joint15Fat.i1z";
connectAttr "joint15.fatY" "joint15Fat.i2y";
connectAttr "joint15.fatZ" "joint15Fat.i2z";
connectAttr "joint16.fat" "joint16Fat.i1y";
connectAttr "joint16.fat" "joint16Fat.i1z";
connectAttr "joint16.fatY" "joint16Fat.i2y";
connectAttr "joint16.fatZ" "joint16Fat.i2z";
connectAttr "joint35.fat" "joint35Fat.i1y";
connectAttr "joint35.fat" "joint35Fat.i1z";
connectAttr "joint35.fatY" "joint35Fat.i2y";
connectAttr "joint35.fatZ" "joint35Fat.i2z";
connectAttr "joint36.fat" "joint36Fat.i1y";
connectAttr "joint36.fat" "joint36Fat.i1z";
connectAttr "joint36.fatY" "joint36Fat.i2y";
connectAttr "joint36.fatZ" "joint36Fat.i2z";
connectAttr "joint5.fat" "joint5Fat.i1y";
connectAttr "joint5.fat" "joint5Fat.i1z";
connectAttr "joint5.fatY" "joint5Fat.i2y";
connectAttr "joint5.fatZ" "joint5Fat.i2z";
connectAttr "joint9.fat" "joint9Fat.i1y";
connectAttr "joint9.fat" "joint9Fat.i1z";
connectAttr "joint9.fatY" "joint9Fat.i2y";
connectAttr "joint9.fatZ" "joint9Fat.i2z";
connectAttr "joint10.fat" "joint10Fat.i1y";
connectAttr "joint10.fat" "joint10Fat.i1z";
connectAttr "joint10.fatY" "joint10Fat.i2y";
connectAttr "joint10.fatZ" "joint10Fat.i2z";
connectAttr "joint11.fat" "joint11Fat.i1y";
connectAttr "joint11.fat" "joint11Fat.i1z";
connectAttr "joint11.fatY" "joint11Fat.i2y";
connectAttr "joint11.fatZ" "joint11Fat.i2z";
connectAttr "joint12.fat" "joint12Fat.i1y";
connectAttr "joint12.fat" "joint12Fat.i1z";
connectAttr "joint12.fatY" "joint12Fat.i2y";
connectAttr "joint12.fatZ" "joint12Fat.i2z";
connectAttr "joint37.fat" "joint37Fat.i1y";
connectAttr "joint37.fat" "joint37Fat.i1z";
connectAttr "joint37.fatY" "joint37Fat.i2y";
connectAttr "joint37.fatZ" "joint37Fat.i2z";
connectAttr "joint38.fat" "joint38Fat.i1y";
connectAttr "joint38.fat" "joint38Fat.i1z";
connectAttr "joint38.fatY" "joint38Fat.i2y";
connectAttr "joint38.fatZ" "joint38Fat.i2z";
connectAttr "joint4.fat" "joint4Fat.i1y";
connectAttr "joint4.fat" "joint4Fat.i1z";
connectAttr "joint4.fatY" "joint4Fat.i2y";
connectAttr "joint4.fatZ" "joint4Fat.i2z";
connectAttr "joint01.fat" "joint01Fat.i1y";
connectAttr "joint01.fat" "joint01Fat.i1z";
connectAttr "joint01.fatY" "joint01Fat.i2y";
connectAttr "joint01.fatZ" "joint01Fat.i2z";
connectAttr "joint3.fat" "joint3Fat.i1y";
connectAttr "joint3.fat" "joint3Fat.i1z";
connectAttr "joint3.fatY" "joint3Fat.i2y";
connectAttr "joint3.fatZ" "joint3Fat.i2z";
connectAttr "Root.fat" "RootFat.i1y";
connectAttr "Root.fat" "RootFat.i1z";
connectAttr "Root.fatY" "RootFat.i2y";
connectAttr "Root.fatZ" "RootFat.i2z";
connectAttr "Main.iog" "ControlSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "ControlSet.dsm" -na;
connectAttr "RootX_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint8_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint8_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint7_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint7_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint6_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint6_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint5_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint5_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint4_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint4_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint01_M.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint01_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint3_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint3_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraRoot_M.iog" "ControlSet.dsm" -na;
connectAttr "FKRoot_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint4_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint3_L.iog" "ControlSet.dsm" -na;
connectAttr "Ice_R.iog" "ControlSet.dsm" -na;
connectAttr "joint8_R.iog" "DeformSet.dsm" -na;
connectAttr "joint7_R.iog" "DeformSet.dsm" -na;
connectAttr "joint6_R.iog" "DeformSet.dsm" -na;
connectAttr "joint5_R.iog" "DeformSet.dsm" -na;
connectAttr "joint4_R.iog" "DeformSet.dsm" -na;
connectAttr "joint01_M.iog" "DeformSet.dsm" -na;
connectAttr "joint3_R.iog" "DeformSet.dsm" -na;
connectAttr "Root_M.iog" "DeformSet.dsm" -na;
connectAttr "buildPose.msg" "AllSet.dnsm" -na;
connectAttr "jointLayer.msg" "AllSet.dnsm" -na;
connectAttr "MainScaleMultiplyDivide.msg" "AllSet.dnsm" -na;
connectAttr "bwIce_R_Ice.msg" "AllSet.dnsm" -na;
connectAttr "LegLockConstrained_orientConstraint1.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained_pointConstraint1.iog" "AllSet.dsm" -na;
connectAttr "Root_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint3_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint01_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint4_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint5_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint6_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint7_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint8_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint3_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint3_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint4_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint4_L.iog" "AllSet.dsm" -na;
connectAttr "FKXRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKRoot_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtraRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint3_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint3_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint3_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint3_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint3_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint01_M.iog" "AllSet.dsm" -na;
connectAttr "FKjoint01_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint01_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint01_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint01_M.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint4_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint4_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint4_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint4_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint4_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint5_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint5_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint5_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint5_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint5_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint6_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint6_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint6_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint6_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint6_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint7_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint7_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint7_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint7_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint7_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint8_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint8_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint8_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint8_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint8_R.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained.iog" "AllSet.dsm" -na;
connectAttr "IKRootConstraint_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "FKSystem_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "RootZeroXform.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape3.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape2.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape1.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape.iog" "AllSet.dsm" -na;
connectAttr "RootX_M.iog" "AllSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "AllSet.dsm" -na;
connectAttr "RootOffsetX_M.iog" "AllSet.dsm" -na;
connectAttr "Root_M.iog" "AllSet.dsm" -na;
connectAttr "joint3_R.iog" "AllSet.dsm" -na;
connectAttr "joint01_M.iog" "AllSet.dsm" -na;
connectAttr "joint4_R.iog" "AllSet.dsm" -na;
connectAttr "joint38_R.iog" "AllSet.dsm" -na;
connectAttr "joint37_R.iog" "AllSet.dsm" -na;
connectAttr "joint12_R.iog" "AllSet.dsm" -na;
connectAttr "joint11_R.iog" "AllSet.dsm" -na;
connectAttr "joint10_R.iog" "AllSet.dsm" -na;
connectAttr "joint9_R.iog" "AllSet.dsm" -na;
connectAttr "joint5_R.iog" "AllSet.dsm" -na;
connectAttr "joint36_R.iog" "AllSet.dsm" -na;
connectAttr "joint35_R.iog" "AllSet.dsm" -na;
connectAttr "joint16_R.iog" "AllSet.dsm" -na;
connectAttr "joint15_R.iog" "AllSet.dsm" -na;
connectAttr "joint14_R.iog" "AllSet.dsm" -na;
connectAttr "joint13_R.iog" "AllSet.dsm" -na;
connectAttr "joint6_R.iog" "AllSet.dsm" -na;
connectAttr "joint34_R.iog" "AllSet.dsm" -na;
connectAttr "joint33_R.iog" "AllSet.dsm" -na;
connectAttr "joint20_R.iog" "AllSet.dsm" -na;
connectAttr "joint19_R.iog" "AllSet.dsm" -na;
connectAttr "joint18_R.iog" "AllSet.dsm" -na;
connectAttr "joint17_R.iog" "AllSet.dsm" -na;
connectAttr "joint7_R.iog" "AllSet.dsm" -na;
connectAttr "joint32_R.iog" "AllSet.dsm" -na;
connectAttr "joint31_R.iog" "AllSet.dsm" -na;
connectAttr "joint24_R.iog" "AllSet.dsm" -na;
connectAttr "joint23_R.iog" "AllSet.dsm" -na;
connectAttr "joint22_R.iog" "AllSet.dsm" -na;
connectAttr "joint21_R.iog" "AllSet.dsm" -na;
connectAttr "joint8_R.iog" "AllSet.dsm" -na;
connectAttr "joint30_R.iog" "AllSet.dsm" -na;
connectAttr "joint29_R.iog" "AllSet.dsm" -na;
connectAttr "joint28_R.iog" "AllSet.dsm" -na;
connectAttr "joint27_R.iog" "AllSet.dsm" -na;
connectAttr "joint26_R.iog" "AllSet.dsm" -na;
connectAttr "joint25_R.iog" "AllSet.dsm" -na;
connectAttr "joint2_R.iog" "AllSet.dsm" -na;
connectAttr "IKRootConstraint.iog" "AllSet.dsm" -na;
connectAttr "IKMessure.iog" "AllSet.dsm" -na;
connectAttr "IKCurve.iog" "AllSet.dsm" -na;
connectAttr "IKStatic.iog" "AllSet.dsm" -na;
connectAttr "IKFollow.iog" "AllSet.dsm" -na;
connectAttr "IKHandle.iog" "AllSet.dsm" -na;
connectAttr "IKJoints.iog" "AllSet.dsm" -na;
connectAttr "DynamicSystem.iog" "AllSet.dsm" -na;
connectAttr "ConstraintSystem.iog" "AllSet.dsm" -na;
connectAttr "GlobalSystem.iog" "AllSet.dsm" -na;
connectAttr "TwistSystem.iog" "AllSet.dsm" -na;
connectAttr "RootSystem.iog" "AllSet.dsm" -na;
connectAttr "AimSystem.iog" "AllSet.dsm" -na;
connectAttr "BendSystem.iog" "AllSet.dsm" -na;
connectAttr "FKIKSystem.iog" "AllSet.dsm" -na;
connectAttr "IKSystem.iog" "AllSet.dsm" -na;
connectAttr "FKSystem.iog" "AllSet.dsm" -na;
connectAttr "DeformationSystem.iog" "AllSet.dsm" -na;
connectAttr "MotionSystem.iog" "AllSet.dsm" -na;
connectAttr "MainShape.iog" "AllSet.dsm" -na;
connectAttr "Main.iog" "AllSet.dsm" -na;
connectAttr "Group.iog" "AllSet.dsm" -na;
connectAttr "Ice_R.iog" "AllSet.dsm" -na;
connectAttr "Ice_RShape.iog" "AllSet.dsm" -na;
connectAttr "DrivingSystem.iog" "AllSet.dsm" -na;
connectAttr "SDKFKjoint8_R.iog" "AllSet.dsm" -na;
connectAttr "DeformSet.msg" "Sets.dnsm" -na;
connectAttr "ControlSet.msg" "Sets.dnsm" -na;
connectAttr "AllSet.msg" "Sets.dnsm" -na;
connectAttr "Main.s" "MainScaleMultiplyDivide.i1";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint3_R.wm" "skinCluster1.ma[0]";
connectAttr "joint01_M.wm" "skinCluster1.ma[1]";
connectAttr "joint2_R.wm" "skinCluster1.ma[2]";
connectAttr "joint3_R.liw" "skinCluster1.lw[0]";
connectAttr "joint01_M.liw" "skinCluster1.lw[1]";
connectAttr "joint2_R.liw" "skinCluster1.lw[2]";
connectAttr "joint3_R.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint01_M.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint2_R.obcc" "skinCluster1.ifcl[2]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Axe_geoShapeDeformed.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "Group.msg" "bindPose1.m[0]";
connectAttr "Main.msg" "bindPose1.m[1]";
connectAttr "DeformationSystem.msg" "bindPose1.m[2]";
connectAttr "Root_M.msg" "bindPose1.m[3]";
connectAttr "joint3_R.msg" "bindPose1.m[4]";
connectAttr "joint01_M.msg" "bindPose1.m[5]";
connectAttr "joint2_R.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "Root_M.bps" "bindPose1.wm[3]";
connectAttr "joint3_R.bps" "bindPose1.wm[4]";
connectAttr "joint01_M.bps" "bindPose1.wm[5]";
connectAttr "joint2_R.bps" "bindPose1.wm[6]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "joint4_R.wm" "skinCluster2.ma[0]";
connectAttr "joint9_R.wm" "skinCluster2.ma[1]";
connectAttr "joint10_R.wm" "skinCluster2.ma[2]";
connectAttr "joint11_R.wm" "skinCluster2.ma[3]";
connectAttr "joint12_R.wm" "skinCluster2.ma[4]";
connectAttr "joint37_R.wm" "skinCluster2.ma[5]";
connectAttr "joint38_R.wm" "skinCluster2.ma[6]";
connectAttr "joint4_R.liw" "skinCluster2.lw[0]";
connectAttr "joint9_R.liw" "skinCluster2.lw[1]";
connectAttr "joint10_R.liw" "skinCluster2.lw[2]";
connectAttr "joint11_R.liw" "skinCluster2.lw[3]";
connectAttr "joint12_R.liw" "skinCluster2.lw[4]";
connectAttr "joint37_R.liw" "skinCluster2.lw[5]";
connectAttr "joint38_R.liw" "skinCluster2.lw[6]";
connectAttr "joint4_R.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint9_R.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint10_R.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint11_R.obcc" "skinCluster2.ifcl[3]";
connectAttr "joint12_R.obcc" "skinCluster2.ifcl[4]";
connectAttr "joint37_R.obcc" "skinCluster2.ifcl[5]";
connectAttr "joint38_R.obcc" "skinCluster2.ifcl[6]";
connectAttr "joint11_R.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Ice_Start_geoShapeDeformed.iog.og[3]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Ice_Start_geoShapeDeformed.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Group.msg" "bindPose2.m[0]";
connectAttr "Main.msg" "bindPose2.m[1]";
connectAttr "DeformationSystem.msg" "bindPose2.m[2]";
connectAttr "Root_M.msg" "bindPose2.m[3]";
connectAttr "joint3_R.msg" "bindPose2.m[4]";
connectAttr "joint01_M.msg" "bindPose2.m[5]";
connectAttr "joint4_R.msg" "bindPose2.m[6]";
connectAttr "joint9_R.msg" "bindPose2.m[7]";
connectAttr "joint10_R.msg" "bindPose2.m[8]";
connectAttr "joint11_R.msg" "bindPose2.m[9]";
connectAttr "joint12_R.msg" "bindPose2.m[10]";
connectAttr "joint37_R.msg" "bindPose2.m[11]";
connectAttr "joint38_R.msg" "bindPose2.m[12]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[6]" "bindPose2.p[8]";
connectAttr "bindPose2.m[6]" "bindPose2.p[9]";
connectAttr "bindPose2.m[6]" "bindPose2.p[10]";
connectAttr "bindPose2.m[6]" "bindPose2.p[11]";
connectAttr "bindPose2.m[6]" "bindPose2.p[12]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "joint5_R.wm" "skinCluster3.ma[0]";
connectAttr "joint13_R.wm" "skinCluster3.ma[1]";
connectAttr "joint14_R.wm" "skinCluster3.ma[2]";
connectAttr "joint15_R.wm" "skinCluster3.ma[3]";
connectAttr "joint16_R.wm" "skinCluster3.ma[4]";
connectAttr "joint35_R.wm" "skinCluster3.ma[5]";
connectAttr "joint36_R.wm" "skinCluster3.ma[6]";
connectAttr "joint5_R.liw" "skinCluster3.lw[0]";
connectAttr "joint13_R.liw" "skinCluster3.lw[1]";
connectAttr "joint14_R.liw" "skinCluster3.lw[2]";
connectAttr "joint15_R.liw" "skinCluster3.lw[3]";
connectAttr "joint16_R.liw" "skinCluster3.lw[4]";
connectAttr "joint35_R.liw" "skinCluster3.lw[5]";
connectAttr "joint36_R.liw" "skinCluster3.lw[6]";
connectAttr "joint5_R.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint13_R.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint14_R.obcc" "skinCluster3.ifcl[2]";
connectAttr "joint15_R.obcc" "skinCluster3.ifcl[3]";
connectAttr "joint16_R.obcc" "skinCluster3.ifcl[4]";
connectAttr "joint35_R.obcc" "skinCluster3.ifcl[5]";
connectAttr "joint36_R.obcc" "skinCluster3.ifcl[6]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Ice_01_geoShapeDeformed.iog.og[5]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "Ice_01_geoShapeDeformed.iog.og[6]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Group.msg" "bindPose3.m[0]";
connectAttr "Main.msg" "bindPose3.m[1]";
connectAttr "DeformationSystem.msg" "bindPose3.m[2]";
connectAttr "Root_M.msg" "bindPose3.m[3]";
connectAttr "joint3_R.msg" "bindPose3.m[4]";
connectAttr "joint01_M.msg" "bindPose3.m[5]";
connectAttr "joint4_R.msg" "bindPose3.m[6]";
connectAttr "joint5_R.msg" "bindPose3.m[7]";
connectAttr "joint13_R.msg" "bindPose3.m[8]";
connectAttr "joint14_R.msg" "bindPose3.m[9]";
connectAttr "joint15_R.msg" "bindPose3.m[10]";
connectAttr "joint16_R.msg" "bindPose3.m[11]";
connectAttr "joint35_R.msg" "bindPose3.m[12]";
connectAttr "joint36_R.msg" "bindPose3.m[13]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[7]" "bindPose3.p[9]";
connectAttr "bindPose3.m[7]" "bindPose3.p[10]";
connectAttr "bindPose3.m[7]" "bindPose3.p[11]";
connectAttr "bindPose3.m[7]" "bindPose3.p[12]";
connectAttr "bindPose3.m[7]" "bindPose3.p[13]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "joint6_R.wm" "skinCluster4.ma[0]";
connectAttr "joint17_R.wm" "skinCluster4.ma[1]";
connectAttr "joint18_R.wm" "skinCluster4.ma[2]";
connectAttr "joint19_R.wm" "skinCluster4.ma[3]";
connectAttr "joint20_R.wm" "skinCluster4.ma[4]";
connectAttr "joint33_R.wm" "skinCluster4.ma[5]";
connectAttr "joint34_R.wm" "skinCluster4.ma[6]";
connectAttr "joint6_R.liw" "skinCluster4.lw[0]";
connectAttr "joint17_R.liw" "skinCluster4.lw[1]";
connectAttr "joint18_R.liw" "skinCluster4.lw[2]";
connectAttr "joint19_R.liw" "skinCluster4.lw[3]";
connectAttr "joint20_R.liw" "skinCluster4.lw[4]";
connectAttr "joint33_R.liw" "skinCluster4.lw[5]";
connectAttr "joint34_R.liw" "skinCluster4.lw[6]";
connectAttr "joint6_R.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint17_R.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint18_R.obcc" "skinCluster4.ifcl[2]";
connectAttr "joint19_R.obcc" "skinCluster4.ifcl[3]";
connectAttr "joint20_R.obcc" "skinCluster4.ifcl[4]";
connectAttr "joint33_R.obcc" "skinCluster4.ifcl[5]";
connectAttr "joint34_R.obcc" "skinCluster4.ifcl[6]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Ice_02_geoShapeDeformed.iog.og[3]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "Ice_02_geoShapeDeformed.iog.og[4]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Group.msg" "bindPose4.m[0]";
connectAttr "Main.msg" "bindPose4.m[1]";
connectAttr "DeformationSystem.msg" "bindPose4.m[2]";
connectAttr "Root_M.msg" "bindPose4.m[3]";
connectAttr "joint3_R.msg" "bindPose4.m[4]";
connectAttr "joint01_M.msg" "bindPose4.m[5]";
connectAttr "joint4_R.msg" "bindPose4.m[6]";
connectAttr "joint5_R.msg" "bindPose4.m[7]";
connectAttr "joint6_R.msg" "bindPose4.m[8]";
connectAttr "joint17_R.msg" "bindPose4.m[9]";
connectAttr "joint18_R.msg" "bindPose4.m[10]";
connectAttr "joint19_R.msg" "bindPose4.m[11]";
connectAttr "joint20_R.msg" "bindPose4.m[12]";
connectAttr "joint33_R.msg" "bindPose4.m[13]";
connectAttr "joint34_R.msg" "bindPose4.m[14]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[8]" "bindPose4.p[10]";
connectAttr "bindPose4.m[8]" "bindPose4.p[11]";
connectAttr "bindPose4.m[8]" "bindPose4.p[12]";
connectAttr "bindPose4.m[8]" "bindPose4.p[13]";
connectAttr "bindPose4.m[8]" "bindPose4.p[14]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "joint7_R.wm" "skinCluster5.ma[0]";
connectAttr "joint21_R.wm" "skinCluster5.ma[1]";
connectAttr "joint22_R.wm" "skinCluster5.ma[2]";
connectAttr "joint23_R.wm" "skinCluster5.ma[3]";
connectAttr "joint24_R.wm" "skinCluster5.ma[4]";
connectAttr "joint31_R.wm" "skinCluster5.ma[5]";
connectAttr "joint32_R.wm" "skinCluster5.ma[6]";
connectAttr "joint7_R.liw" "skinCluster5.lw[0]";
connectAttr "joint21_R.liw" "skinCluster5.lw[1]";
connectAttr "joint22_R.liw" "skinCluster5.lw[2]";
connectAttr "joint23_R.liw" "skinCluster5.lw[3]";
connectAttr "joint24_R.liw" "skinCluster5.lw[4]";
connectAttr "joint31_R.liw" "skinCluster5.lw[5]";
connectAttr "joint32_R.liw" "skinCluster5.lw[6]";
connectAttr "joint7_R.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint21_R.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint22_R.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint23_R.obcc" "skinCluster5.ifcl[3]";
connectAttr "joint24_R.obcc" "skinCluster5.ifcl[4]";
connectAttr "joint31_R.obcc" "skinCluster5.ifcl[5]";
connectAttr "joint32_R.obcc" "skinCluster5.ifcl[6]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Ice_03_geoShapeDeformed.iog.og[3]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "Ice_03_geoShapeDeformed.iog.og[4]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "Group.msg" "bindPose5.m[0]";
connectAttr "Main.msg" "bindPose5.m[1]";
connectAttr "DeformationSystem.msg" "bindPose5.m[2]";
connectAttr "Root_M.msg" "bindPose5.m[3]";
connectAttr "joint3_R.msg" "bindPose5.m[4]";
connectAttr "joint01_M.msg" "bindPose5.m[5]";
connectAttr "joint4_R.msg" "bindPose5.m[6]";
connectAttr "joint5_R.msg" "bindPose5.m[7]";
connectAttr "joint6_R.msg" "bindPose5.m[8]";
connectAttr "joint7_R.msg" "bindPose5.m[9]";
connectAttr "joint21_R.msg" "bindPose5.m[10]";
connectAttr "joint22_R.msg" "bindPose5.m[11]";
connectAttr "joint23_R.msg" "bindPose5.m[12]";
connectAttr "joint24_R.msg" "bindPose5.m[13]";
connectAttr "joint31_R.msg" "bindPose5.m[14]";
connectAttr "joint32_R.msg" "bindPose5.m[15]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "bindPose5.m[9]" "bindPose5.p[10]";
connectAttr "bindPose5.m[9]" "bindPose5.p[11]";
connectAttr "bindPose5.m[9]" "bindPose5.p[12]";
connectAttr "bindPose5.m[9]" "bindPose5.p[13]";
connectAttr "bindPose5.m[9]" "bindPose5.p[14]";
connectAttr "bindPose5.m[9]" "bindPose5.p[15]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "joint8_R.wm" "skinCluster6.ma[0]";
connectAttr "joint25_R.wm" "skinCluster6.ma[1]";
connectAttr "joint26_R.wm" "skinCluster6.ma[2]";
connectAttr "joint27_R.wm" "skinCluster6.ma[3]";
connectAttr "joint28_R.wm" "skinCluster6.ma[4]";
connectAttr "joint29_R.wm" "skinCluster6.ma[5]";
connectAttr "joint30_R.wm" "skinCluster6.ma[6]";
connectAttr "joint8_R.liw" "skinCluster6.lw[0]";
connectAttr "joint25_R.liw" "skinCluster6.lw[1]";
connectAttr "joint26_R.liw" "skinCluster6.lw[2]";
connectAttr "joint27_R.liw" "skinCluster6.lw[3]";
connectAttr "joint28_R.liw" "skinCluster6.lw[4]";
connectAttr "joint29_R.liw" "skinCluster6.lw[5]";
connectAttr "joint30_R.liw" "skinCluster6.lw[6]";
connectAttr "joint8_R.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint25_R.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint26_R.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint27_R.obcc" "skinCluster6.ifcl[3]";
connectAttr "joint28_R.obcc" "skinCluster6.ifcl[4]";
connectAttr "joint29_R.obcc" "skinCluster6.ifcl[5]";
connectAttr "joint30_R.obcc" "skinCluster6.ifcl[6]";
connectAttr "joint27_R.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "Ice_End_geoShapeDeformed.iog.og[3]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "Ice_End_geoShapeDeformed.iog.og[4]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "Group.msg" "bindPose6.m[0]";
connectAttr "Main.msg" "bindPose6.m[1]";
connectAttr "DeformationSystem.msg" "bindPose6.m[2]";
connectAttr "Root_M.msg" "bindPose6.m[3]";
connectAttr "joint3_R.msg" "bindPose6.m[4]";
connectAttr "joint01_M.msg" "bindPose6.m[5]";
connectAttr "joint4_R.msg" "bindPose6.m[6]";
connectAttr "joint5_R.msg" "bindPose6.m[7]";
connectAttr "joint6_R.msg" "bindPose6.m[8]";
connectAttr "joint7_R.msg" "bindPose6.m[9]";
connectAttr "joint8_R.msg" "bindPose6.m[10]";
connectAttr "joint25_R.msg" "bindPose6.m[11]";
connectAttr "joint26_R.msg" "bindPose6.m[12]";
connectAttr "joint27_R.msg" "bindPose6.m[13]";
connectAttr "joint28_R.msg" "bindPose6.m[14]";
connectAttr "joint29_R.msg" "bindPose6.m[15]";
connectAttr "joint30_R.msg" "bindPose6.m[16]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[6]" "bindPose6.p[7]";
connectAttr "bindPose6.m[7]" "bindPose6.p[8]";
connectAttr "bindPose6.m[8]" "bindPose6.p[9]";
connectAttr "bindPose6.m[9]" "bindPose6.p[10]";
connectAttr "bindPose6.m[10]" "bindPose6.p[11]";
connectAttr "bindPose6.m[10]" "bindPose6.p[12]";
connectAttr "bindPose6.m[10]" "bindPose6.p[13]";
connectAttr "bindPose6.m[10]" "bindPose6.p[14]";
connectAttr "bindPose6.m[10]" "bindPose6.p[15]";
connectAttr "bindPose6.m[10]" "bindPose6.p[16]";
connectAttr "Ice_R.Ice" "bwIce_R_Ice.i[0]";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale03_loc_translateX.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale03_loc_translateY.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale03_loc_translateZ.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale04_loc_translateX.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale04_loc_translateY.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale04_loc_translateZ.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale01_loc_translateX.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale01_loc_translateY.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale01_loc_translateZ.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale02_loc_translateX.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale02_loc_translateY.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale02_loc_translateZ.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale05_loc_translateX.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale05_loc_translateY.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale05_loc_translateZ.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale06_loc_translateX.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale06_loc_translateY.i";
connectAttr "Ice_R.Ice_Start" "Ice_Start_Scale06_loc_translateZ.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale02_loc_translateX.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale02_loc_translateY.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale02_loc_translateZ.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale01_loc_translateX.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale01_loc_translateY.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale01_loc_translateZ.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale06_loc_translateX.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale06_loc_translateY.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale06_loc_translateZ.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale05_loc_translateX.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale05_loc_translateY.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale05_loc_translateZ.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale04_loc_translateX.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale04_loc_translateY.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale04_loc_translateZ.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale03_loc_translateX.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale03_loc_translateY.i";
connectAttr "Ice_R.Ice_01" "Ice_01_Scale03_loc_translateZ.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale02_loc_translateX.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale02_loc_translateY.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale02_loc_translateZ.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale01_loc_translateX.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale01_loc_translateY.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale01_loc_translateZ.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale03_loc_translateX.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale03_loc_translateY.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale03_loc_translateZ.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale04_loc_translateX.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale04_loc_translateY.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale04_loc_translateZ.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale05_loc_translateX.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale05_loc_translateY.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale05_loc_translateZ.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale06_loc_translateX.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale06_loc_translateY.i";
connectAttr "Ice_R.Ice_02" "Ice_02_Scale06_loc_translateZ.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale01_loc_translateX.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale01_loc_translateY.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale01_loc_translateZ.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale04_loc_translateX.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale04_loc_translateY.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale04_loc_translateZ.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale02_loc_translateX.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale02_loc_translateY.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale02_loc_translateZ.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale05_loc_translateX.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale05_loc_translateY.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale05_loc_translateZ.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale06_loc_translateX.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale06_loc_translateY.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale06_loc_translateZ.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale03_loc_translateX.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale03_loc_translateY.i";
connectAttr "Ice_R.Ice_03" "Ice_03_Scale03_loc_translateZ.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale01_loc_translateX.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale01_loc_translateY.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale01_loc_translateZ.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale02_loc_translateX.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale02_loc_translateY.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale02_loc_translateZ.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale06_loc_translateX.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale06_loc_translateY.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale06_loc_translateZ.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale05_loc_translateX.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale05_loc_translateY.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale05_loc_translateZ.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale04_loc_translateX.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale04_loc_translateY.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale04_loc_translateZ.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale03_loc_translateX.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale03_loc_translateY.i";
connectAttr "Ice_R.Ice_End" "Ice_End_Scale03_loc_translateZ.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_translateX.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_translateY.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_translateZ.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_translateX.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_translateY.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_translateZ.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_translateX.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_translateY.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_translateZ.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_translateX.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_translateY.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_translateZ.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_rotateX.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_rotateY.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_rotateZ.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_translateX.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_translateY.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_translateZ.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_rotateX.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_rotateY.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_rotateZ.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_rotateX.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_rotateY.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_rotateZ.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_rotateX.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_rotateY.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_rotateZ.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_rotateX.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_rotateY.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_rotateZ.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AxeToScythe01.ma
