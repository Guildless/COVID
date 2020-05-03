//Maya ASCII 2019 scene
//Name: AxeToScythe01.ma
//Last modified: Sun, May 03, 2020 07:56:58 AM
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
	setAttr ".t" -type "double3" -5.1626791227191049 65.808612849854754 206.31869467342358 ;
	setAttr ".r" -type "double3" -15.338352727891033 3.7999999999996708 -9.9611332468638341e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49BAB655-434D-C501-46F7-43918DE3E39E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 216.57033829919106;
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
	setAttr ".t" -type "double3" -63.358802172081248 6.0137601261033531 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F876F761-4727-061E-C9A4-7586F6E42239";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 214.03796455968453;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
createNode transform -n "FKOffsetjoint8_R" -p "FKXjoint7_R";
	rename -uid "16111F92-4635-0836-8602-578372B840BE";
	setAttr ".t" -type "double3" 33.843226050444308 1.4210854715202004e-14 9.2002899785315791e-15 ;
	setAttr ".r" -type "double3" 0 180 77.678484534514396 ;
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
	setAttr ".ds" 2;
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
	setAttr ".r" -type "double3" -89.999999999999972 -0.13579763663221109 -90 ;
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
	setAttr ".lr" -type "double3" 3.8543729742363312e-15 6.2636920703501827e-15 -26.787739158074142 ;
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
	setAttr ".lr" -type "double3" 0 0 15.702209053692341 ;
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
	setAttr ".lr" -type "double3" 0 0 1.0829788690383274e-12 ;
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
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
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
createNode parentConstraint -n "UnrealRoot_parentConstraint1" -p "ConstraintSystem";
	rename -uid "954C955B-4659-6FAC-5FFC-44B0F0248918";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
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
	addAttr -ci true -sn "Axe_Extend" -ln "Axe_Extend" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -4.8831385126447344 33.729802105316004 -1.0910880807057477 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 1.8918901687298186 -1.380602584043523 -111.29098791193331 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 4.2642231180000003 4.2642231180000003 4.2642231180000003 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Ice" 10;
	setAttr -k on ".Ice_Start";
	setAttr -k on ".Ice_01";
	setAttr -k on ".Ice_02";
	setAttr -k on ".Ice_03";
	setAttr -k on ".Ice_End";
	setAttr -k on ".Axe_Extend";
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
createNode transform -n "DeformationSystem" -p "Main";
	rename -uid "6BEC46E6-4C37-5578-3166-6F862478E6B9";
createNode joint -n "UnrealRoot" -p "DeformationSystem";
	rename -uid "BFB62D37-4F11-1B46-94D5-059268B09BAE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ds" 2;
createNode joint -n "Root_M" -p "UnrealRoot";
	rename -uid "05412D6C-4D32-4B99-28BF-7AB1252DD12B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.12445148059708089 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0.12445148059708089 1;
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
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
	setAttr ".ds" 2;
createNode joint -n "joint4_R" -p "joint01_M";
	rename -uid "34090D03-475E-DA4C-9521-93A392EAC00B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 27.391412833361223 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 79.625754267363661 ;
	setAttr ".ds" 2;
createNode joint -n "joint5_R" -p "joint4_R";
	rename -uid "ADD6493C-4019-91E1-E693-AEACEEAD3A47";
	addAttr -ci true -sn "fat" -ln "fat" -dv 23.882787403582071 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.244345898320958 ;
	setAttr ".ds" 2;
createNode joint -n "joint6_R" -p "joint5_R";
	rename -uid "76488569-45CC-F0D9-439E-6A8D5F75BEFA";
	addAttr -ci true -sn "fat" -ln "fat" -dv 22.781006214382863 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.8089420708927166 ;
	setAttr ".ds" 2;
createNode joint -n "joint7_R" -p "joint6_R";
	rename -uid "705BCB81-464F-FFE4-060F-66877F00E512";
	addAttr -ci true -sn "fat" -ln "fat" -dv 33.843226050444279 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.862509415033013 ;
	setAttr ".ds" 2;
createNode joint -n "joint8_R" -p "joint7_R";
	rename -uid "9C2807C0-4AE1-F832-20AD-25A3F8DDB8DD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 4.2642231177959502 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 77.678484534514368 ;
	setAttr ".ds" 2;
createNode joint -n "joint28_R" -p "joint8_R";
	rename -uid "7A298BA6-46D7-B7A1-8497-9EB4C4D70A8D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0778010292936955 -20.224528835665225 -6.3571329452036779e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ds" 2;
createNode transform -n "Geometry" -p "Group";
	rename -uid "233D528F-46ED-0730-B76D-32A23CADAAB4";
	setAttr -l on ".it" no;
createNode fosterParent -n "modelRNfosterParent1";
	rename -uid "B864D7F3-4E1E-62D9-F32A-0D81260252F5";
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
	rename -uid "87284463-41F9-3478-168D-5E9D9F49961D";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A20994D-425C-C637-6CFF-AEA4BC9683D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72767AA0-436B-B6BB-3FED-66972DF783D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CDCE811-4B0D-0648-DC51-98BB598047F1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EBE568C-451D-8058-CDD5-F086B23FC4F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "909B7039-473C-788D-91CA-318EF66D364A";
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
		"modelRN" 111
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
		8 "|model:geo|model:Axe_geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Hi";
	rename -uid "4596E1F6-46A8-7304-9A3A-469C89375535";
	setAttr ".dt" 2;
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
	setAttr -s 101 ".dsm";
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
	setAttr ".wl[0:499].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[500:841].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
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
		3 0 0.99211241425754615 1 0.0063929727564710544 2 0.0014946129859827611
		3 0 0.99172448565204874 1 0.006699276672708511 2 0.0015762376752427114
		3 0 0.99133056952321863 1 0.0070097499566181658 2 0.0016596805201630901
		3 0 0.99097007699571105 1 0.0072934000728567738 2 0.0017365229314322311
		3 0 0.99068059800405051 1 0.0075208507637797841 2 0.0017985512321697485
		3 0 0.99049316811628352 1 0.0076679705980789705 2 0.001838861285637567
		3 0 0.99042813505290972 1 0.0077189957567575102 2 0.0018528691903328248
		3 0 0.99049261419685519 1 0.0076684232640409954 2 0.0018389625391037729
		3 0 0.99067960719745995 1 0.007521662529109855 2 0.001798730273430248;
	setAttr ".wl[842:1008].w"
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
		3 0 0.9999158186361824 1 7.1910236158329228e-05 2 1.2271127659277282e-05
		3 0 0.99991583178520727 1 7.1898021604699849e-05 2 1.2270193188027281e-05
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
		3 0 0.99999950399962423 1 4.3207313395738335e-07 2 6.3927241737774989e-08
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
		3 0 0.99999973176558354 1 2.3363232741232397e-07 2 3.4602089166335717e-08
		3 0 0.99999970749558897 1 2.5479025605214086e-07 2 3.7714155002153862e-08
		3 0 0.99999968246838056 1 2.7660892870151053e-07 2 4.0922690799540811e-08
		3 0 0.99999966010481212 1 2.9610597567467183e-07 2 4.3789212286871038e-08
		3 0 0.99999964404362718 1 3.101085875764483e-07 2 4.5847785240114811e-08
		3 0 0.99999963719927121 1 3.1607527071872953e-07 2 4.6725458096200295e-08
		3 0 0.99999964082134796 1 3.1291632650306021e-07 2 4.6262325528370393e-08
		3 0 0.99999965409317237 1 3.0134404199938301e-07 2 4.4562785625496159e-08
		3 0 0.99999967445176574 1 2.8359355148462056e-07 2 4.1954682640066368e-08
		3 0 0.49588015676439079 1 0.50411951541900635 2 3.2781660286519957e-07
		3 0 0.49559254691383892 1 0.50440710783004761 2 3.452561134796811e-07
		3 0 0.49809704652014331 1 0.50190263986587524 2 3.1361398146332078e-07
		3 0 0.50222569151808616 1 0.49777400493621826 2 3.0354569558401507e-07
		2 0 0.50826033973484519 1 0.49173936247825623;
	setAttr ".wl[1008:1083].w"
		1 2 2.9778689856688457e-07
		3 0 0.51228005107575081 1 0.48771965503692627 2 2.9388732289242372e-07
		3 0 0.50056175805361502 1 0.49943795800209045 2 2.8394429448021553e-07
		3 0 0.500556751638362 1 0.49944296479225159 2 2.8356938643355465e-07
		3 0 0.50245789748605119 1 0.49754181504249573 2 2.8747145304906713e-07
		3 0 0.49841672816470733 1 0.50158298015594482 2 2.9167934782088143e-07
		3 0 0.49627285891464862 1 0.50372684001922607 2 3.0106612528075781e-07
		3 0 0.49602924014555833 1 0.5039704442024231 2 3.1565201857012418e-07
		3 0 0.49966152681544684 1 0.50033813714981079 2 3.3603474238243571e-07
		3 0 0.50523903792861513 1 0.49476060271263123 2 3.5935875362866593e-07
		3 0 0.51084346162173067 1 0.48915615677833557 2 3.8159993376455883e-07
		3 0 0.51260044260075666 1 0.48739916086196899 2 3.9653727432926112e-07
		3 0 0.51054851816074842 1 0.4894510805606842 2 4.0127856739732123e-07
		3 0 0.50666578730262302 1 0.49333381652832031 2 3.9616905672462705e-07
		3 0 0.50290269049368252 1 0.49709692597389221 2 3.835324252300875e-07
		3 0 0.49726557077959305 1 0.50273406505584717 2 3.6416455979529381e-07
		3 0 0.99999946627730052 1 4.6365525340546641e-07 2 7.0067446077381295e-08
		3 0 0.99999950368828017 1 4.3112144388490972e-07 2 6.5190275915290841e-08
		3 0 0.99999953347424742 1 4.0521892842731192e-07 2 6.1306824185778139e-08
		3 0 0.99999955435189536 1 3.8706301001358798e-07 2 5.8585094737629723e-08
		3 0 0.99999956598999817 1 3.7694133774363597e-07 2 5.7068664092255796e-08
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
		3 0 0.99999909627917383 1 7.87164217673628e-07 2 1.1655660849538449e-07;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0023701136566585128 -0.99999719127668296 0 0 0.99999719127668296 0.0023701136566585119 0 0
		 0 0 1 0 74.351571623759568 -1.4060805974993931 0 1;
	setAttr ".pm[1]" -type "matrix" 0.0023701136566585128 -0.99999719127668296 0 0 0.99999719127668296 0.0023701136566585119 0 0
		 0 0 1 0 1.4190290233772725e-14 8.6933966100969994e-15 0 1;
	setAttr ".pm[2]" -type "matrix" 0.0023701136566585128 -0.99999719127668296 0 0 0.99999719127668296 0.0023701136566585119 0 0
		 0 0 1 0 -45.342118096086992 -1.1476930517062559e-14 0 1;
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
	setAttr ".wl[0:311].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -11.812701039252071 -31.251143678021265 -3.8271613074982777e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -3.1097167809906265 -43.387825544016856 -5.3134761674444113e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -24.234546044155174 -15.148675871361839 -1.855177741718408e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 2.5241670114961177 -23.485071676652016 -2.8760917856558111e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -23.172493688478497 -34.760885112804964 -4.2569806688925614e-15 1;
	setAttr ".pm[5]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -11.762995226266822 -31.260365118439253 -3.7371982812025615 1;
	setAttr ".pm[6]" -type "matrix" -0.98322294841804414 0.18240787730832364 2.2338522308490171e-17 0
		 0.18240787730832364 0.98322294841804414 1.204100836628381e-16 0 -9.2444637330587348e-33 1.2246467991473535e-16 -1 0
		 -11.822566791629734 -31.249313380068752 3.8968965574127337 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
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
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 13 ".g[0:12]" yes yes yes yes yes yes no no no no no no 
		no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "C1FE77D6-4D2D-FF83-3877-87830D5C50F3";
	setAttr -s 396 ".wl";
	setAttr ".wl[0:395].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -13.984012516402812 -48.146068579503392 -3.8271613074982706e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 13.588507474491553 -46.422080319414654 -5.0482342783894438e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -33.922338710044187 -49.946308412257167 -3.0057501178334392e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -14.651472479784992 -77.13058488806783 -7.0168937102506594e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -16.12177959200584 -33.117751485561556 -2.0460286448010943e-15 1;
	setAttr ".pm[5]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -14.075238491696989 -48.188094028796236 -8.1601262432574497 1;
	setAttr ".pm[6]" -type "matrix" -0.90825784101742424 -0.41841091552487919 2.2338522308490177e-17 0
		 -0.41841091552487919 0.90825784101742424 1.2041008366283807e-16 0 -7.0670031387224232e-17 1.0001672105376842e-16 -1 0
		 -14.295356793165013 -48.289496841832069 8.2592364651928989 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
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
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes yes yes yes no no no no no 
		no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "10DF971E-4098-5CD8-EF1C-62BE16C4502B";
	setAttr -s 168 ".wl";
	setAttr ".wl[0:167].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -32.799412085400725 -51.731393009414354 -1.3663933547942486e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -26.855735847144491 -49.639880606057218 -8.5677386674791098e-18 1;
	setAttr ".pm[2]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -39.330202515393054 -52.872456461809037 -2.6499576585314429e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -29.484619419339605 -62.110666223796287 -2.6885408288798849e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -35.417245823803547 -39.643987947532935 3.7844140520128909e-16 1;
	setAttr ".pm[5]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -32.884877919992377 -51.781823160260366 -3.9189624440267323 1;
	setAttr ".pm[6]" -type "matrix" -0.86124584507238056 -0.50818854212345399 2.2338522308490186e-17 0
		 -0.50818854212345399 0.86124584507238056 1.2041008366283812e-16 0 -8.0429984396824648e-17 9.235050317429314e-17 -1 0
		 -32.728334289976985 -51.68945269534445 4.1998368287863554 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
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
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 15 ".g[0:14]" yes yes yes yes yes yes yes yes no no no no 
		no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "146FD8A7-4FC9-6629-B48B-44A2614613CB";
	setAttr -s 212 ".wl";
	setAttr ".wl[0:211].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -34.697499088190057 -67.538163123514479 -4.169326640049184e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -36.750281432475305 -59.146624327250748 -1.7259410004764527e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -33.881357899462841 -76.551785004139163 -7.1928426084100539e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -16.852002665937221 -59.381605972606209 3.9057466527892944e-15 1;
	setAttr ".pm[4]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -53.372858246536808 -71.146381214935062 -1.083880917948647e-14 1;
	setAttr ".pm[5]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -34.749906464811559 -67.601525714458049 -2.5544730226550842 1;
	setAttr ".pm[6]" -type "matrix" -0.63734660658121178 -0.77057725315468184 2.2338522308490177e-17 0
		 -0.77057725315468184 0.63734660658121178 1.2041008366283812e-16 0 -1.0702265291039011e-16 5.9529401060658702e-17 -1 0
		 -34.749906464811573 -67.601525714458035 2.562154285950522 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
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
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 16 ".g[0:15]" yes yes yes yes yes yes yes yes yes no no 
		no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "A266323C-4C3D-3AAF-6C8D-8A9DC3480C6E";
	setAttr -s 168 ".wl";
	setAttr ".wl[0:167].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 80.608859369921149 52.549464999260962 3.4978784575514509e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 76.344636252125156 52.549464999260969 1.677255942518987e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 86.595555819493171 53.189024944800302 6.2965025123300845e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 77.687686034135822 35.17735543748114 -4.3386050954011048e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 77.531058340627496 72.773993834926173 9.855011402755124e-15 1;
	setAttr ".pm[5]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 80.734249718149087 52.614108225639811 2.4557889007739715 1;
	setAttr ".pm[6]" -type "matrix" 0.88883542268836779 0.45822657209549827 -1.3118946784489962e-16 0
		 -0.45822657209549822 0.88883542268836768 -6.4293513182736509e-17 0 8.7144849950481265e-17 1.1726085211149868e-16 1 0
		 80.599238821034376 52.544505260905019 -2.5061600268189821 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
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
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint6_R_rotateY";
	rename -uid "18CF8A1A-49DC-A0D1-788C-17B3E9239EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint6_R_rotateZ";
	rename -uid "39D5739E-440E-1568-583E-CEA5B27E3F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint5_R_rotateX";
	rename -uid "0A0AEE9B-474A-C4F8-CC7A-40ADC6562D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint5_R_rotateY";
	rename -uid "5FFF626C-46B4-A5EA-E50A-D08253C18319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint5_R_rotateZ";
	rename -uid "59B93C1D-44A3-89E6-741D-80B2A448859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint4_R_rotateX";
	rename -uid "C0FC1688-4013-51C5-8D59-F5A466F4D2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint4_R_rotateY";
	rename -uid "637258A8-41A8-C6CA-8EBE-619423D4EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint4_R_rotateZ";
	rename -uid "9D263E31-4BDD-3E3D-75E4-6BB50C47CDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUU -n "FKjoint8_R_scaleX";
	rename -uid "CF8CCE90-4F8D-CEBE-7057-5BA8855F3D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.014804787108649265 10 1;
createNode animCurveUU -n "FKjoint8_R_scaleY";
	rename -uid "579474E9-4B12-C837-6072-8ABC1AE3001E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.014804787108649265 10 1;
createNode animCurveUU -n "FKjoint8_R_scaleZ";
	rename -uid "FFEFDCD9-4002-56EF-6A0F-058E09C0C773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.014804787108649265 10 1;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "7D54DE38-474F-0C91-4007-02872DE60419";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode animCurveUL -n "animCurveUL3";
	rename -uid "EF85F487-4F29-2E6E-38EF-ADB6DE6EF9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode blendWeighted -n "blendWeighted2";
	rename -uid "C42E70F9-43B8-89A6-FDF3-FFAB35FF861A";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode animCurveUL -n "animCurveUL4";
	rename -uid "A345B7A0-4678-8C19-9A86-E39967EE681F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode blendWeighted -n "blendWeighted3";
	rename -uid "3712041A-4E7F-68B4-994D-898E7584BD4D";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode animCurveUL -n "animCurveUL5";
	rename -uid "6FDE0C1A-4071-C5FC-4B82-B2B56097553A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUU -n "FKjoint7_R_scaleX";
	rename -uid "BF65AADD-4FE5-455F-E5CE-EDA8A13C8F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010543868456950767 10 1;
createNode animCurveUU -n "FKjoint7_R_scaleY";
	rename -uid "83E48C6E-46BA-D141-C5D8-D1B271905B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010543868456950767 10 1;
createNode animCurveUU -n "FKjoint7_R_scaleZ";
	rename -uid "9B1F7917-49FC-E811-24A3-FD9D82DFC1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010543868456950767 10 1;
createNode animCurveUU -n "FKjoint6_R_scaleX";
	rename -uid "ECB35227-45E3-09C6-13C5-B68BCAADEAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.01 10 1;
createNode animCurveUU -n "FKjoint6_R_scaleY";
	rename -uid "BF3494FC-40C4-B57A-B3E0-03BD6FA01142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.01 10 1;
createNode animCurveUU -n "FKjoint6_R_scaleZ";
	rename -uid "C3AFE461-4E9E-E5A5-EAF7-3F9D4B09DE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.01 10 1;
createNode animCurveUU -n "FKjoint5_R_scaleX";
	rename -uid "EE2DBBF7-41F0-C808-99E8-4AB97E5BE10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.01 10 1;
createNode animCurveUU -n "FKjoint5_R_scaleY";
	rename -uid "C9A9F8A9-458A-4E0E-A746-D2BC7CC60174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.01 10 1;
createNode animCurveUU -n "FKjoint5_R_scaleZ";
	rename -uid "C3CBB3CD-481C-682C-CF93-C3AA877693AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.01 10 1;
createNode animCurveUU -n "FKjoint4_R_scaleX";
	rename -uid "CCD1A3AF-4090-7461-9934-F49BBC7BA0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.027817814902541895 10 1;
createNode animCurveUU -n "FKjoint4_R_scaleY";
	rename -uid "496D1A27-44A1-15C5-E2CD-F0A5607C61EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.027817814902541895 10 1;
createNode animCurveUU -n "FKjoint4_R_scaleZ";
	rename -uid "C3AEE9A9-4967-5FD7-3335-9B9F815C945C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.027817814902541895 10 1;
createNode animCurveUL -n "FKjoint01_M_translateX";
	rename -uid "724D3FD6-4A06-5DE7-C466-4BA54481495F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.760405563973293 10 0;
createNode animCurveUL -n "FKjoint01_M_translateY";
	rename -uid "D090EAEE-45CB-33B0-E64C-DE8CBC8C7384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.42644269469582 10 0;
createNode animCurveUL -n "FKjoint01_M_translateZ";
	rename -uid "3DACE86A-42A9-C6B1-C969-EAB4982EEA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -1.3877787807814457e-17;
createNode animCurveUA -n "FKjoint01_M_rotateX";
	rename -uid "8EA7B79F-4285-C54D-95C8-62A55300D4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint01_M_rotateY";
	rename -uid "72358734-4BC3-F5CD-2F4A-EEB00F44529E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint01_M_rotateZ";
	rename -uid "F1B63568-411D-8DCA-F915-DD9E50EE4906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUU -n "FKjoint01_M_scaleX";
	rename -uid "661E1823-4613-3C5B-2326-2799E5EAC3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveUU -n "FKjoint01_M_scaleY";
	rename -uid "9A6FFBF5-407D-9D28-5845-34889E1EF759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveUU -n "FKjoint01_M_scaleZ";
	rename -uid "EBF85CA1-4274-D95B-C94F-CEA2C8BFAD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveUL -n "FKjoint3_R_translateX";
	rename -uid "2F2D208D-4033-ED18-22B7-69A1D678A643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 65.765898375753096 10 0;
createNode animCurveUL -n "FKjoint3_R_translateY";
	rename -uid "15A6B446-4A41-47BA-744E-E88F969DA010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.426429676071002 10 0;
createNode animCurveUL -n "FKjoint3_R_translateZ";
	rename -uid "9278E776-45E8-61C6-89A1-889C40EB6010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint3_R_rotateX";
	rename -uid "B44CE87A-4764-0962-A39A-06B6DF2705DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint3_R_rotateY";
	rename -uid "4292BB5F-4CBC-D642-B42C-EABDA50E3BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUA -n "FKjoint3_R_rotateZ";
	rename -uid "287E8A3C-4D92-F7C4-8025-BFA75167C4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveUU -n "FKjoint3_R_scaleX";
	rename -uid "97C6B145-4CF0-74DD-26D0-5384711A99BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveUU -n "FKjoint3_R_scaleY";
	rename -uid "6D78EA77-4ED7-DB22-87FF-B889081162F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveUU -n "FKjoint3_R_scaleZ";
	rename -uid "393F1DB8-4FAD-FBCD-BD01-DAAC77FC77E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "FKjoint3_R_scaleX.o" "FKjoint3_R.sx";
connectAttr "FKjoint3_R_scaleY.o" "FKjoint3_R.sy";
connectAttr "FKjoint3_R_scaleZ.o" "FKjoint3_R.sz";
connectAttr "FKjoint3_R_translateX.o" "FKjoint3_R.tx";
connectAttr "FKjoint3_R_translateY.o" "FKjoint3_R.ty";
connectAttr "FKjoint3_R_translateZ.o" "FKjoint3_R.tz";
connectAttr "FKjoint3_R_rotateX.o" "FKjoint3_R.rx";
connectAttr "FKjoint3_R_rotateY.o" "FKjoint3_R.ry";
connectAttr "FKjoint3_R_rotateZ.o" "FKjoint3_R.rz";
connectAttr "jointLayer.di" "FKXjoint3_R.do";
connectAttr "FKjoint01_M_scaleX.o" "FKjoint01_M.sx";
connectAttr "FKjoint01_M_scaleY.o" "FKjoint01_M.sy";
connectAttr "FKjoint01_M_scaleZ.o" "FKjoint01_M.sz";
connectAttr "FKjoint01_M_translateX.o" "FKjoint01_M.tx";
connectAttr "FKjoint01_M_translateY.o" "FKjoint01_M.ty";
connectAttr "FKjoint01_M_translateZ.o" "FKjoint01_M.tz";
connectAttr "FKjoint01_M_rotateX.o" "FKjoint01_M.rx";
connectAttr "FKjoint01_M_rotateY.o" "FKjoint01_M.ry";
connectAttr "FKjoint01_M_rotateZ.o" "FKjoint01_M.rz";
connectAttr "jointLayer.di" "FKXjoint01_M.do";
connectAttr "FKjoint4_R_translateX.o" "FKjoint4_R.tx";
connectAttr "FKjoint4_R_translateY.o" "FKjoint4_R.ty";
connectAttr "FKjoint4_R_translateZ.o" "FKjoint4_R.tz";
connectAttr "FKjoint4_R_rotateX.o" "FKjoint4_R.rx";
connectAttr "FKjoint4_R_rotateY.o" "FKjoint4_R.ry";
connectAttr "FKjoint4_R_rotateZ.o" "FKjoint4_R.rz";
connectAttr "FKjoint4_R_scaleX.o" "FKjoint4_R.sx";
connectAttr "FKjoint4_R_scaleY.o" "FKjoint4_R.sy";
connectAttr "FKjoint4_R_scaleZ.o" "FKjoint4_R.sz";
connectAttr "jointLayer.di" "FKXjoint4_R.do";
connectAttr "FKjoint5_R_translateX.o" "FKjoint5_R.tx";
connectAttr "FKjoint5_R_translateY.o" "FKjoint5_R.ty";
connectAttr "FKjoint5_R_translateZ.o" "FKjoint5_R.tz";
connectAttr "FKjoint5_R_rotateX.o" "FKjoint5_R.rx";
connectAttr "FKjoint5_R_rotateY.o" "FKjoint5_R.ry";
connectAttr "FKjoint5_R_rotateZ.o" "FKjoint5_R.rz";
connectAttr "FKjoint5_R_scaleX.o" "FKjoint5_R.sx";
connectAttr "FKjoint5_R_scaleY.o" "FKjoint5_R.sy";
connectAttr "FKjoint5_R_scaleZ.o" "FKjoint5_R.sz";
connectAttr "jointLayer.di" "FKXjoint5_R.do";
connectAttr "FKjoint6_R_translateX.o" "FKjoint6_R.tx";
connectAttr "FKjoint6_R_translateY.o" "FKjoint6_R.ty";
connectAttr "FKjoint6_R_translateZ.o" "FKjoint6_R.tz";
connectAttr "FKjoint6_R_rotateX.o" "FKjoint6_R.rx";
connectAttr "FKjoint6_R_rotateY.o" "FKjoint6_R.ry";
connectAttr "FKjoint6_R_rotateZ.o" "FKjoint6_R.rz";
connectAttr "FKjoint6_R_scaleX.o" "FKjoint6_R.sx";
connectAttr "FKjoint6_R_scaleY.o" "FKjoint6_R.sy";
connectAttr "FKjoint6_R_scaleZ.o" "FKjoint6_R.sz";
connectAttr "jointLayer.di" "FKXjoint6_R.do";
connectAttr "blendWeighted1.o" "FKjoint7_R.tx";
connectAttr "blendWeighted2.o" "FKjoint7_R.ty";
connectAttr "blendWeighted3.o" "FKjoint7_R.tz";
connectAttr "FKjoint7_R_rotateX.o" "FKjoint7_R.rx";
connectAttr "FKjoint7_R_rotateY.o" "FKjoint7_R.ry";
connectAttr "FKjoint7_R_rotateZ.o" "FKjoint7_R.rz";
connectAttr "FKjoint7_R_scaleX.o" "FKjoint7_R.sx";
connectAttr "FKjoint7_R_scaleY.o" "FKjoint7_R.sy";
connectAttr "FKjoint7_R_scaleZ.o" "FKjoint7_R.sz";
connectAttr "jointLayer.di" "FKXjoint7_R.do";
connectAttr "FKjoint8_R_translateX.o" "FKjoint8_R.tx";
connectAttr "FKjoint8_R_translateY.o" "FKjoint8_R.ty";
connectAttr "FKjoint8_R_translateZ.o" "FKjoint8_R.tz";
connectAttr "FKjoint8_R_rotateX.o" "FKjoint8_R.rx";
connectAttr "FKjoint8_R_rotateY.o" "FKjoint8_R.ry";
connectAttr "FKjoint8_R_rotateZ.o" "FKjoint8_R.rz";
connectAttr "FKjoint8_R_scaleX.o" "FKjoint8_R.sx";
connectAttr "FKjoint8_R_scaleY.o" "FKjoint8_R.sy";
connectAttr "FKjoint8_R_scaleZ.o" "FKjoint8_R.sz";
connectAttr "jointLayer.di" "FKXjoint8_R.do";
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
connectAttr "UnrealRoot.ro" "UnrealRoot_parentConstraint1.cro";
connectAttr "UnrealRoot.pim" "UnrealRoot_parentConstraint1.cpim";
connectAttr "UnrealRoot.rp" "UnrealRoot_parentConstraint1.crp";
connectAttr "UnrealRoot.rpt" "UnrealRoot_parentConstraint1.crt";
connectAttr "UnrealRoot.jo" "UnrealRoot_parentConstraint1.cjo";
connectAttr "Main.t" "UnrealRoot_parentConstraint1.tg[0].tt";
connectAttr "Main.rp" "UnrealRoot_parentConstraint1.tg[0].trp";
connectAttr "Main.rpt" "UnrealRoot_parentConstraint1.tg[0].trt";
connectAttr "Main.r" "UnrealRoot_parentConstraint1.tg[0].tr";
connectAttr "Main.ro" "UnrealRoot_parentConstraint1.tg[0].tro";
connectAttr "Main.s" "UnrealRoot_parentConstraint1.tg[0].ts";
connectAttr "Main.pm" "UnrealRoot_parentConstraint1.tg[0].tpm";
connectAttr "UnrealRoot_parentConstraint1.w0" "UnrealRoot_parentConstraint1.tg[0].tw"
		;
connectAttr "Main.drvSysVis" "DrivingSystem.v";
connectAttr "UnrealRoot_parentConstraint1.ctx" "UnrealRoot.tx";
connectAttr "UnrealRoot_parentConstraint1.cty" "UnrealRoot.ty";
connectAttr "UnrealRoot_parentConstraint1.ctz" "UnrealRoot.tz";
connectAttr "UnrealRoot_parentConstraint1.crx" "UnrealRoot.rx";
connectAttr "UnrealRoot_parentConstraint1.cry" "UnrealRoot.ry";
connectAttr "UnrealRoot_parentConstraint1.crz" "UnrealRoot.rz";
connectAttr "Root_M_parentConstraint1.ctx" "Root_M.tx";
connectAttr "Root_M_parentConstraint1.cty" "Root_M.ty";
connectAttr "Root_M_parentConstraint1.ctz" "Root_M.tz";
connectAttr "Root_M_parentConstraint1.crx" "Root_M.rx";
connectAttr "Root_M_parentConstraint1.cry" "Root_M.ry";
connectAttr "Root_M_parentConstraint1.crz" "Root_M.rz";
connectAttr "jointLayer.di" "Root_M.do";
connectAttr "FKRoot_M.s" "Root_M.s";
connectAttr "UnrealRoot.s" "Root_M.is";
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
connectAttr "joint8_R_parentConstraint1.ctx" "joint8_R.tx";
connectAttr "joint8_R_parentConstraint1.cty" "joint8_R.ty";
connectAttr "joint8_R_parentConstraint1.ctz" "joint8_R.tz";
connectAttr "joint8_R_parentConstraint1.crx" "joint8_R.rx";
connectAttr "joint8_R_parentConstraint1.cry" "joint8_R.ry";
connectAttr "joint8_R_parentConstraint1.crz" "joint8_R.rz";
connectAttr "FKjoint8_R.s" "joint8_R.s";
connectAttr "joint7_R.s" "joint8_R.is";
connectAttr "joint8_R.s" "joint28_R.is";
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
connectAttr "joint5_R.iog" "AllSet.dsm" -na;
connectAttr "joint6_R.iog" "AllSet.dsm" -na;
connectAttr "joint7_R.iog" "AllSet.dsm" -na;
connectAttr "joint8_R.iog" "AllSet.dsm" -na;
connectAttr "joint28_R.iog" "AllSet.dsm" -na;
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
connectAttr "joint01_M.msg" "skinCluster1.ptt";
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
connectAttr "joint4_R.liw" "skinCluster2.lw[0]";
connectAttr "joint4_R.obcc" "skinCluster2.ifcl[0]";
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
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "joint5_R.wm" "skinCluster3.ma[0]";
connectAttr "joint5_R.liw" "skinCluster3.lw[0]";
connectAttr "joint5_R.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint5_R.msg" "skinCluster3.ptt";
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
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "joint6_R.wm" "skinCluster4.ma[0]";
connectAttr "joint6_R.liw" "skinCluster4.lw[0]";
connectAttr "joint6_R.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint6_R.msg" "skinCluster4.ptt";
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
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "joint7_R.wm" "skinCluster5.ma[0]";
connectAttr "joint7_R.liw" "skinCluster5.lw[0]";
connectAttr "joint7_R.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint7_R.msg" "skinCluster5.ptt";
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
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "joint8_R.wm" "skinCluster6.ma[0]";
connectAttr "joint28_R.wm" "skinCluster6.ma[4]";
connectAttr "joint8_R.liw" "skinCluster6.lw[0]";
connectAttr "joint28_R.liw" "skinCluster6.lw[4]";
connectAttr "joint8_R.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint28_R.obcc" "skinCluster6.ifcl[4]";
connectAttr "joint8_R.msg" "skinCluster6.ptt";
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
connectAttr "joint28_R.msg" "bindPose6.m[14]";
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
connectAttr "bindPose6.m[10]" "bindPose6.p[14]";
connectAttr "Ice_R.Ice" "bwIce_R_Ice.i[0]";
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
connectAttr "Ice_R.Ice_End" "FKjoint8_R_scaleX.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_scaleY.i";
connectAttr "Ice_R.Ice_End" "FKjoint8_R_scaleZ.i";
connectAttr "FKjoint7_R_translateX.o" "blendWeighted1.i[0]";
connectAttr "animCurveUL3.o" "blendWeighted1.i[1]";
connectAttr "FKjoint7_R_translateY.o" "blendWeighted2.i[0]";
connectAttr "animCurveUL4.o" "blendWeighted2.i[1]";
connectAttr "FKjoint7_R_translateZ.o" "blendWeighted3.i[0]";
connectAttr "animCurveUL5.o" "blendWeighted3.i[1]";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_scaleX.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_scaleY.i";
connectAttr "Ice_R.Ice_03" "FKjoint7_R_scaleZ.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_scaleX.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_scaleY.i";
connectAttr "Ice_R.Ice_02" "FKjoint6_R_scaleZ.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_scaleX.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_scaleY.i";
connectAttr "Ice_R.Ice_01" "FKjoint5_R_scaleZ.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_scaleX.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_scaleY.i";
connectAttr "Ice_R.Ice_Start" "FKjoint4_R_scaleZ.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_translateX.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_translateY.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_translateZ.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_rotateX.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_rotateY.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_rotateZ.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_scaleX.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_scaleY.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint01_M_scaleZ.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_translateX.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_translateY.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_translateZ.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_rotateX.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_rotateY.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_rotateZ.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_scaleX.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_scaleY.i";
connectAttr "Ice_R.Axe_Extend" "FKjoint3_R_scaleZ.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AxeToScythe01.ma
