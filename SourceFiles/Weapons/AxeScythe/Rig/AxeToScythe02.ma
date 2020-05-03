//Maya ASCII 2019 scene
//Name: AxeToScythe02.ma
//Last modified: Wed, Apr 29, 2020 02:21:31 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9BA28E9B-44BE-BB52-5653-E8B863DC64E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.075055112362485 55.405966147180564 155.40982977694301 ;
	setAttr ".r" -type "double3" -16.538352697006797 -3609.7999999988838 -2.0172830753307722e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3863620-401D-75AB-3AD9-3E93B4406535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 166.30464563373062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -35.376061549240788 -33.193635531173477 0.0079069280427068733 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F436074B-4BDE-4D1C-1A6B-F6BA84143F61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0972250826772099 1000.1 2.1319259780986259 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "77329D43-4261-9017-E635-E6B60875CE52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.770885178977274;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "707631FE-425C-D038-1417-1DB6A791490B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.940981585558772 28.175423109770225 1133.5244176106112 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E8842AD-464D-95B1-DA28-16A142D23F38";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1133.4864825033906;
	setAttr ".ow" 62.253504889447441;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -90.595093950139528 63.925501004335999 0.037935107220659958 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6F4CF428-4698-BA44-F89C-36A4406A25F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 21.773067187910705 -0.016780783959831069 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "811F6CE2-4590-EA10-6AF8-CE9964AF473C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 177.87630997445353;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D8FB554E-4529-386D-564C-8EAB17E4E6FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 147.18002616413841 -88.065299608182016 -80.843496198924839 ;
	setAttr ".s" -type "double3" 72.368657386713849 72.368657386713849 72.368657386713849 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "60726236-4720-A582-144B-4DA5ED428FAB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Mgroy/OneDrive/Pictures/norse_axe.jpg";
	setAttr ".cov" -type "short2" 945 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.45;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Group";
	rename -uid "7112C27D-41F1-5684-90BC-D0BFEE770843";
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
	rename -uid "CC6951BC-4722-57B4-0BC9-A9B055896742";
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
	setAttr -l on ".height" 139.15363887008488;
	setAttr -l on ".version" 5.74;
createNode nurbsCurve -n "MainShape" -p "Main";
	rename -uid "0A78ED40-4241-9FCD-64CE-49B95B5BB294";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348749999999 1.4394712020000001e-16 -2.3508348749999999
		2.0357196970000003e-16 2.0357196970000003e-16 -3.3245825629999999
		-2.3508348749999999 1.4394712020000001e-16 -2.3508348749999999
		-3.3245825629999999 1.0553206859999999e-32 -1.723469471e-16
		-2.3508348749999999 -1.4394712020000001e-16 2.3508348749999999
		-3.3302570909999998e-16 -2.0357196970000003e-16 3.3245825629999999
		2.3508348749999999 -1.4394712020000001e-16 2.3508348749999999
		3.3245825629999999 -2.776103763e-32 4.5337215019999992e-16
		2.3508348749999999 1.4394712020000001e-16 -2.3508348749999999
		2.0357196970000003e-16 2.0357196970000003e-16 -3.3245825629999999
		-2.3508348749999999 1.4394712020000001e-16 -2.3508348749999999
		;
createNode transform -n "FitSkeleton" -p "Main";
	rename -uid "63602FFA-427D-3208-833B-118C061C97AE";
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
createNode nurbsCurve -n "FitSkeletonShape" -p "FitSkeleton";
	rename -uid "281FC39A-42AD-A779-403E-5DAC417A049C";
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
	rename -uid "F1DC73C9-4DF0-D44B-C989-46A9190B5ED8";
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
	rename -uid "5FCFFC38-4D0D-0242-6EE7-4FA9A152C57E";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 100.87367231511999 ;
	setAttr ".radi" 2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint32" -p "Root";
	rename -uid "3A1EBB7E-4A84-CFF6-880C-07BDCEF7098B";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 24.673017030307946 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 35.16021837377361 8.8817841970012523e-16 -3.1690152487743836e-31 ;
	setAttr ".r" -type "double3" -4.9664897269964815e-15 6.7104999134659611e-15 -6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9664897269964823e-15 6.7104999134659626e-15 -73.010824118594584 ;
	setAttr ".radi" 1.0057755578452821;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint33" -p "joint32";
	rename -uid "7215DF1F-408C-162C-56E2-7A81AE264582";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 24.407119385904842 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 24.673017030307925 -2.1316282072803006e-14 -2.8897115992465277e-15 ;
	setAttr ".r" -type "double3" -1.6678844144848129e-15 6.9065973149347047e-15 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2381934055237526e-15 -1.1011198360017165e-16 -27.153014591707262 ;
	setAttr ".radi" 1.5594992627545303;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint34" -p "joint33";
	rename -uid "7BCDD22A-4D80-0036-7F16-1A9290A8C74D";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 22.789636448570477 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 24.407119385904856 7.1054273576010019e-15 -2.9421040545838391e-15 ;
	setAttr ".r" -type "double3" -5.6541382349887713e-16 6.5950498477365882e-15 1.5902773407317584e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3957309711266466e-15 -4.216594507982895e-16 -9.8003209192654044 ;
	setAttr ".radi" 0.83457641716177067;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint35" -p "joint34";
	rename -uid "407CA82D-44DC-2200-68B2-E3B472FB3F88";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 34.125455364601187 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 22.789636448570477 0 -2.6232087191657714e-15 ;
	setAttr ".r" -type "double3" -8.4892003968229583e-16 5.5854289439597322e-15 -4.4527765540489235e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2470216495943147e-15 -1.4312803545751558e-15 -17.284298517428454 ;
	setAttr ".radi" 1.4942361967024318;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint36" -p "joint35";
	rename -uid "862B3587-49EA-397E-2839-2B88D175E962";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 2.3651935549038585 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 34.125455364601187 -2.8421709430404007e-14 -3.3266901635526e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.491107258508556 -89.999957044173613 0 ;
	setAttr ".radi" 1.5557807370310968;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint38" -p "joint36";
	rename -uid "CA9FCAC0-4A79-2EFD-C201-45B1E76B2A52";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.365193554903859 8.5430199625591285e-07 -5.3363483232260478e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57071572131409742;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint39" -p "joint36";
	rename -uid "36B14621-4C1B-F7E8-7F39-2AB1546F6426";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -2.3995334397980437 -1.8207606977682644e-06 -2.9010706867893532e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57280507055770424;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint64" -p "joint36";
	rename -uid "3AF050DA-44AE-B83E-AFF6-98929885D299";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -1.2915952501438936e-05 13.492256194506691 10.749333066889108 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.3405571784184749;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint65" -p "joint36";
	rename -uid "F4010271-435E-2A06-9A76-289B27F212C7";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -4.1296811624027283e-08 -2.8435332986214767 3.2961391345235569 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.67344057475514241;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint66" -p "joint36";
	rename -uid "920B7EF3-4DDD-9DD0-9475-D59F058522BC";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.1786618872264913e-07 3.1236977041595786 -4.3705959857256431 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72614376879802012;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint67" -p "joint36";
	rename -uid "3D02B437-4ACF-2146-742B-40B30B45097E";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.4397741650228072e-05 -20.656612717529182 -5.6362981254495992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5557807370310968;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint40" -p "joint35";
	rename -uid "D5FCD417-4E38-AB42-DEC8-0BBE0B22A952";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -1.0262455063525522e-06 -1.3848079731815233e-06 2.4764679262819138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57654505410278434;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint41" -p "joint35";
	rename -uid "E0C43A84-4F6C-546A-9272-41ACBDB9F9DB";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -1.0262455063525522e-06 -1.3848079731815233e-06 -2.4799772038396686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57656810709886075;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint60" -p "joint35";
	rename -uid "CE1CFA73-487B-D46B-567D-83ADA701BA4A";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -17.441152978855701 -7.2838857521636271 2.2401500117025874e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.4259151721789602;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint61" -p "joint35";
	rename -uid "7E941154-4BC6-CE59-00B0-6C8204E36C24";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.4669330132752876 -7.8908929123828671 1.4945352281118497e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.91728483999240018;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint62" -p "joint35";
	rename -uid "A612A23F-4302-52E1-FEAC-6DA294A899D4";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -1.5182149664364815 8.9589726567268855 -5.1607761105342901e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.91827773095696474;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint63" -p "joint35";
	rename -uid "B8690C8C-4B20-76E0-1C33-8F83DF300151";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 20.083915307227699 2.3582997203886435 -2.1326707284931477e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.4942361967024318;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint42" -p "joint34";
	rename -uid "F4D339FD-4686-AA88-C87C-E888ED9815E8";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -2.1111407733087617e-08 -8.8522554619885341e-08 4.1172221762531986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66162090819614083;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint43" -p "joint34";
	rename -uid "E31429A1-4204-CC37-5F07-459A9FD3EC93";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -2.1111418391228653e-08 -8.8522533303603268e-08 -3.9156371725645416 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65080929607006577;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint56" -p "joint34";
	rename -uid "BDAEEACC-44F8-C13B-D0D4-C98B153DBF5E";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.7647360857600205 -12.083137390444087 1.8700110661371268e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.0894173116088879;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint57" -p "joint34";
	rename -uid "C864191E-428D-079E-6947-C58CB03AE801";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -1.8593443072154443 10.164076501483002 -2.1097408186151887e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.98272817249950573;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint58" -p "joint34";
	rename -uid "9E32E4E4-42A5-019C-91B7-30BDA1318822";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -5.2437181107796569 -1.4391624379485748 6.6375619070620905e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72953233951218965;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint59" -p "joint34";
	rename -uid "C803A688-4825-060D-6324-70A0156B0F80";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 7.4565389957051167 -0.42211474370166258 -8.4063736304371555e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.83457641716177067;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint44" -p "joint33";
	rename -uid "90417387-42EB-CF6A-ACCB-078CDBD0CB0B";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -4.2896713736695347e-08 1.0118798954295016e-06 7.8898301130215192 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.8565825914852585;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint45" -p "joint33";
	rename -uid "A013FB2E-4CBB-5A98-E62F-52A305D8AD35";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -4.2896719065765865e-08 1.0118798883240743e-06 -7.4768625600293728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.83502152864206414;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint52" -p "joint33";
	rename -uid "459C2A14-4AD9-39E1-A3C9-D7BF587483DF";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.1601581800406304 30.273382835900158 -1.15570188361188e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint53" -p "joint33";
	rename -uid "420E4FB2-41C2-1B24-8008-1E9E36364C5C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 3.6413112724341499 -13.685129282782981 -1.4319089285590298e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.1807559717004117;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint54" -p "joint33";
	rename -uid "62F0C66F-4B9B-A9D6-6FFF-D6BA35260A8F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -19.62229931297643 -4.3230181805712249 2.4587509507366854e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.4875618445332193;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint55" -p "joint33";
	rename -uid "0A456A1E-4D11-6CE6-249C-D0BEEDB98B9B";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 21.379380408050515 2.1140989526015872 -2.6228185737246665e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5594992627545303;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint46" -p "joint32";
	rename -uid "38D32BE0-4C07-28F1-0597-F7B22F177532";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -3.8053196149689938e-08 2.7648489719922509e-07 3.836586538390705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.64721278023629081;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint47" -p "joint32";
	rename -uid "6B24F991-44F3-CC0E-657B-9D9C3F8FB90E";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -3.805319259697626e-08 2.7648489719922509e-07 -3.6463246763123367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.63739729385620159;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint48" -p "joint32";
	rename -uid "5303D370-43F8-B172-ABA1-58B74FB04B69";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -8.3182372331776087 12.74809682944025 1.4304007825620023e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2356168829509317;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint49" -p "joint32";
	rename -uid "4DF32EA9-4149-4910-A7C3-85A37AF6E45D";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 12.871500932611456 -16.554829372799599 -2.0998970971428517e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5329273491880642;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint50" -p "joint32";
	rename -uid "5B9F9BD8-4EFF-A96B-E919-2DA393485180";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -14.04504092404866 -10.430957620843088 1.2717078476029423e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.3531793464235664;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint51" -p "joint32";
	rename -uid "A735B419-4532-6315-8C65-D8AD13CCBEA3";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 9.3551128020354053 5.3529624617340161 -9.0412829154261402e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.0057755578452821;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "joint37" -p "Root";
	rename -uid "55346228-45D1-8952-8B33-DBBDDE004916";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -73.560357069074144 -15.8736620014203 -1.9439629360786332e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode transform -n "MotionSystem" -p "Main";
	rename -uid "DA54C26F-46F8-B420-CC30-B8A033E02F2C";
createNode transform -n "FKSystem" -p "MotionSystem";
	rename -uid "8C5EA041-4B1D-C921-82F1-DD9CE861779A";
createNode parentConstraint -n "FKSystem_parentConstraint1" -p "FKSystem";
	rename -uid "B83A0B66-4961-B3DE-EE06-33A459FFB1BC";
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
	rename -uid "0EB5F5A2-4BE3-E79E-C6C4-13911FE0FD82";
	setAttr ".r" -type "double3" 180 7.0622500768802538e-31 100.87367231511999 ;
createNode transform -n "FKExtraRoot_M" -p "FKOffsetRoot_M";
	rename -uid "7017D89C-4896-A430-AC54-FEA86658C13E";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKRoot_M" -p "FKExtraRoot_M";
	rename -uid "18EC1B96-4AFA-9E9F-0ADA-4DAA0AB7F88A";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKRoot_MShape" -p "FKRoot_M";
	rename -uid "CFDEB378-4979-88CA-7746-10B75E9F6598";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -1.1754174369999999 -1.1754174369999999
		0 1.8965092070000001e-16 -1.6622912809999999
		0 1.1754174369999999 -1.1754174369999999
		-6.6613381479999994e-16 1.6622912809999999 -5.1811625750000001e-16
		0 1.1754174369999999 1.1754174369999999
		0 5.5974962090000001e-16 1.6622912809999999
		0 -1.1754174369999999 1.1754174369999999
		6.6613381479999994e-16 -1.6622912809999999 8.9281652830000003e-16
		0 -1.1754174369999999 -1.1754174369999999
		0 1.8965092070000001e-16 -1.6622912809999999
		0 1.1754174369999999 -1.1754174369999999
		;
createNode joint -n "FKXRoot_M" -p "FKRoot_M";
	rename -uid "560D362B-4145-30E4-2EB8-8284D3E3359F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint32_R" -p "FKXRoot_M";
	rename -uid "88C57ED0-43C0-F241-B6ED-C08471DB705F";
	setAttr ".t" -type "double3" 35.160218373773638 4.4408920985006262e-15 -1.6411184351661422e-31 ;
	setAttr ".r" -type "double3" 0 0 -73.010824118594584 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "FKExtrajoint32_R" -p "FKOffsetjoint32_R";
	rename -uid "27B304AC-4E66-39B4-DB4D-C68BA4DABFE5";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint32_R" -p "FKExtrajoint32_R";
	rename -uid "0F3A0230-4169-BA8E-20B9-B58C3126A930";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint32_RShape" -p "FKjoint32_R";
	rename -uid "FB4C662E-4511-AC8D-D27B-AD86DFA04408";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -29.00109445 -29.00109445
		0 4.679260397e-15 -41.013741090000003
		0 29.00109445 -29.00109445
		-1.643553096e-14 41.013741090000003 -1.278349124e-14
		0 29.00109445 29.00109445
		0 1.381071193e-14 41.013741090000003
		0 -29.00109445 29.00109445
		1.643553096e-14 -41.013741090000003 2.2028477409999997e-14
		0 -29.00109445 -29.00109445
		0 4.679260397e-15 -41.013741090000003
		0 29.00109445 -29.00109445
		;
createNode joint -n "FKXjoint32_R" -p "FKjoint32_R";
	rename -uid "61D7467A-4FF0-F13D-5330-129700CAC849";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint33_R" -p "FKXjoint32_R";
	rename -uid "0016E062-44EF-9351-E846-6F9296280B0C";
	setAttr ".t" -type "double3" 24.673017030307893 -2.8421709430404007e-14 3.2116092234101e-15 ;
	setAttr ".r" -type "double3" 0 0 -27.153014591707276 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1 ;
createNode transform -n "FKExtrajoint33_R" -p "FKOffsetjoint33_R";
	rename -uid "9D3F36BE-4CD9-D1C0-B470-DBB5629D51CB";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint33_R" -p "FKExtrajoint33_R";
	rename -uid "9F69B807-4106-9886-7050-21B7D2CBAAA1";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint33_RShape" -p "FKjoint33_R";
	rename -uid "480265C6-4A19-DF26-2531-83A859F72E14";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -28.688553720000002 -28.688553720000002
		0 4.6288326629999996e-15 -40.571741760000002
		0 28.688553720000002 -28.688553720000002
		-1.6258407539999998e-14 40.571741760000002 -1.2645725350000001e-14
		0 28.688553720000002 28.688553720000002
		0 1.366187582e-14 40.571741760000002
		0 -28.688553720000002 28.688553720000002
		1.6258407539999998e-14 -40.571741760000002 2.1791079599999999e-14
		0 -28.688553720000002 -28.688553720000002
		0 4.6288326629999996e-15 -40.571741760000002
		0 28.688553720000002 -28.688553720000002
		;
createNode joint -n "FKXjoint33_R" -p "FKjoint33_R";
	rename -uid "2FC293CD-4DA1-7B99-F973-C19C3FFEEEC4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint34_R" -p "FKXjoint33_R";
	rename -uid "8C8E5199-4AF7-B041-F028-32A1EF44FEB3";
	setAttr ".t" -type "double3" 24.407119385904888 0 -8.2880040723680475e-16 ;
	setAttr ".r" -type "double3" 0 0 -9.8003209192654026 ;
createNode transform -n "FKExtrajoint34_R" -p "FKOffsetjoint34_R";
	rename -uid "FF0C56DB-42B7-EC2E-E888-539B3EEA1097";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint34_R" -p "FKExtrajoint34_R";
	rename -uid "E141D5FB-425E-8D12-579D-17BE3A33DAA3";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint34_RShape" -p "FKjoint34_R";
	rename -uid "230ACDDC-4577-F0AE-2070-56A062438B44";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -26.787336069999999 -26.787336069999999
		0 4.3220755349999994e-15 -37.88301397
		0 26.787336069999999 -26.787336069999999
		-1.5180947460000001e-14 37.88301397 -1.180768115e-14
		0 26.787336069999999 26.787336069999999
		0 1.2756490359999998e-14 37.88301397
		0 -26.787336069999999 26.787336069999999
		1.5180947460000001e-14 -37.88301397 2.03469641e-14
		0 -26.787336069999999 -26.787336069999999
		0 4.3220755349999994e-15 -37.88301397
		0 26.787336069999999 -26.787336069999999
		;
createNode joint -n "FKXjoint34_R" -p "FKjoint34_R";
	rename -uid "5339010D-4311-3D61-115C-CA99474F5D1A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint35_R" -p "FKXjoint34_R";
	rename -uid "E524D2E1-493B-C540-0BBF-8BB00F62E06A";
	setAttr ".t" -type "double3" 22.789636448570469 1.4210854715202004e-14 3.7953223605971913e-15 ;
	setAttr ".r" -type "double3" 0 0 -17.284298517428486 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "FKExtrajoint35_R" -p "FKOffsetjoint35_R";
	rename -uid "CDF15826-4934-708C-9CAC-93AE13F85F29";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint35_R" -p "FKExtrajoint35_R";
	rename -uid "C7B299CF-40B5-9D1F-095A-B682ED7C591F";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint35_RShape" -p "FKjoint35_R";
	rename -uid "26A9FDFB-41C0-FFB7-9787-DA8B01605866";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -40.111655290000002 -40.111655290000002
		0 6.4719240300000005e-15 -56.726446920000001
		0 40.111655290000002 -40.111655290000002
		-2.2732119759999998e-14 56.726446920000001 -1.7680953219999999e-14
		0 40.111655290000002 40.111655290000002
		0 1.91017107e-14 56.726446920000001
		0 -40.111655290000002 40.111655290000002
		2.2732119759999998e-14 -56.726446920000001 3.0467770590000001e-14
		0 -40.111655290000002 -40.111655290000002
		0 6.4719240300000005e-15 -56.726446920000001
		0 40.111655290000002 -40.111655290000002
		;
createNode joint -n "FKXjoint35_R" -p "FKjoint35_R";
	rename -uid "F5D757BB-4B44-EBB9-913D-F3B3F4052A88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint36_R" -p "FKXjoint35_R";
	rename -uid "7C37845D-43B7-7E90-83A6-1689393F9D75";
	setAttr ".t" -type "double3" 34.12545536460118 0 9.6062015320033599e-15 ;
	setAttr ".r" -type "double3" 48.491107258508585 -89.999957044173613 0 ;
createNode transform -n "FKExtrajoint36_R" -p "FKOffsetjoint36_R";
	rename -uid "FD34E5A9-4039-43B6-4FEB-13A4CEE24BEA";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint36_R" -p "FKExtrajoint36_R";
	rename -uid "0A533438-43F2-62CF-D46D-1D877E4AB7A9";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint36_RShape" -p "FKjoint36_R";
	rename -uid "AF65C425-417A-42D2-7A80-7496B9538DD9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -2.7800897469999999 -2.7800897469999999
		0 4.4856113540000004e-16 -3.931640625
		0 2.7800897469999999 -2.7800897469999999
		-1.5755354050000002e-15 3.931640625 -1.2254452330000001e-15
		0 2.7800897469999999 2.7800897469999999
		0 1.323916196e-15 3.931640625
		0 -2.7800897469999999 2.7800897469999999
		1.5755354050000002e-15 -3.931640625 2.1116838979999999e-15
		0 -2.7800897469999999 -2.7800897469999999
		0 4.4856113540000004e-16 -3.931640625
		0 2.7800897469999999 -2.7800897469999999
		;
createNode joint -n "FKXjoint36_R" -p "FKjoint36_R";
	rename -uid "C3CDD577-43F2-1295-24A2-6FBE13897AFF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint32_L" -p "FKXRoot_M";
	rename -uid "38305869-4CF4-94CF-369E-558FD11BB6D9";
	setAttr ".t" -type "double3" 32.657750494301133 13.027366915206755 1.5953923194026079e-15 ;
	setAttr ".r" -type "double3" -180 0 -85.241831251165422 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "FKExtrajoint32_L" -p "FKOffsetjoint32_L";
	rename -uid "164ACBE3-413B-1710-9867-BDA51B1FA63F";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint32_L" -p "FKExtrajoint32_L";
	rename -uid "8B958B0B-4D5F-519F-4D3D-51B8CBF1F72D";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint32_LShape" -p "FKjoint32_L";
	rename -uid "B8C4B819-4755-B96A-9102-979BEEF50D87";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 29.00109445 29.00109445
		0 -4.679260397e-15 41.013741090000003
		0 -29.00109445 29.00109445
		1.643553096e-14 -41.013741090000003 1.278349124e-14
		0 -29.00109445 -29.00109445
		0 -1.381071193e-14 -41.013741090000003
		0 29.00109445 -29.00109445
		-1.643553096e-14 41.013741090000003 -2.2028477409999997e-14
		0 29.00109445 29.00109445
		0 -4.679260397e-15 41.013741090000003
		0 -29.00109445 29.00109445
		;
createNode joint -n "FKXjoint32_L" -p "FKjoint32_L";
	rename -uid "99F87038-4847-4376-F029-3BAFA35BEF19";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint33_L" -p "FKXjoint32_L";
	rename -uid "C71CAA11-4847-4F74-C062-8F9600E895DF";
	setAttr ".t" -type "double3" -24.673017030307886 4.9737991503207013e-14 2.6892622200204503e-15 ;
	setAttr ".r" -type "double3" 0 0 -27.153014591707244 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
createNode transform -n "FKExtrajoint33_L" -p "FKOffsetjoint33_L";
	rename -uid "D5AAFE5B-4072-9906-718A-5194F16362DF";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint33_L" -p "FKExtrajoint33_L";
	rename -uid "9C32755B-4E60-93FD-4B49-AA860A2CD694";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint33_LShape" -p "FKjoint33_L";
	rename -uid "587A1D08-4B0B-E44C-0C9C-878235302A50";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 28.688553720000002 28.688553720000002
		0 -4.6288326629999996e-15 40.571741760000002
		0 -28.688553720000002 28.688553720000002
		1.6258407539999998e-14 -40.571741760000002 1.2645725350000001e-14
		0 -28.688553720000002 -28.688553720000002
		0 -1.366187582e-14 -40.571741760000002
		0 28.688553720000002 -28.688553720000002
		-1.6258407539999998e-14 40.571741760000002 -2.1791079599999999e-14
		0 28.688553720000002 28.688553720000002
		0 -4.6288326629999996e-15 40.571741760000002
		0 -28.688553720000002 28.688553720000002
		;
createNode joint -n "FKXjoint33_L" -p "FKjoint33_L";
	rename -uid "E2E71467-4877-5B84-56F5-81AADE60C9DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint34_L" -p "FKXjoint33_L";
	rename -uid "24F7502D-4AC5-76D1-214B-9BB0953D5E3A";
	setAttr ".t" -type "double3" -24.407119385904871 -2.8421709430404007e-14 3.6102686520040858e-15 ;
	setAttr ".r" -type "double3" 0 0 -9.800320919265431 ;
createNode transform -n "FKExtrajoint34_L" -p "FKOffsetjoint34_L";
	rename -uid "A241465A-4400-2D5F-1CD7-2595BA474928";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint34_L" -p "FKExtrajoint34_L";
	rename -uid "EE37262B-4400-322D-D53C-02BB6A23C097";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint34_LShape" -p "FKjoint34_L";
	rename -uid "CFD7A4CD-4FAB-C411-5FEA-A784B78BB2B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 26.787336069999999 26.787336069999999
		0 -4.3220755349999994e-15 37.88301397
		0 -26.787336069999999 26.787336069999999
		1.5180947460000001e-14 -37.88301397 1.180768115e-14
		0 -26.787336069999999 -26.787336069999999
		0 -1.2756490359999998e-14 -37.88301397
		0 26.787336069999999 -26.787336069999999
		-1.5180947460000001e-14 37.88301397 -2.03469641e-14
		0 26.787336069999999 26.787336069999999
		0 -4.3220755349999994e-15 37.88301397
		0 -26.787336069999999 26.787336069999999
		;
createNode joint -n "FKXjoint34_L" -p "FKjoint34_L";
	rename -uid "62EC616A-4BB3-05BD-6E3D-8489BBEB2840";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint35_L" -p "FKXjoint34_L";
	rename -uid "8EB03835-4408-0BD8-8FFA-79A7678B1D71";
	setAttr ".t" -type "double3" -22.789636448570491 -2.1316282072803006e-14 3.514094849059424e-15 ;
	setAttr ".r" -type "double3" 0 0 -17.284298517428457 ;
createNode transform -n "FKExtrajoint35_L" -p "FKOffsetjoint35_L";
	rename -uid "0DD074B4-4060-AD0D-AB57-29BDAD7FBB8E";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint35_L" -p "FKExtrajoint35_L";
	rename -uid "5B68F003-44A2-19B7-9543-FB8B762B7694";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint35_LShape" -p "FKjoint35_L";
	rename -uid "D3AED6DC-42C7-16AA-C07A-27A7EC304D72";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 40.111655290000002 40.111655290000002
		0 -6.4719240300000005e-15 56.726446920000001
		0 -40.111655290000002 40.111655290000002
		2.2732119759999998e-14 -56.726446920000001 1.7680953219999999e-14
		0 -40.111655290000002 -40.111655290000002
		0 -1.91017107e-14 -56.726446920000001
		0 40.111655290000002 -40.111655290000002
		-2.2732119759999998e-14 56.726446920000001 -3.0467770590000001e-14
		0 40.111655290000002 40.111655290000002
		0 -6.4719240300000005e-15 56.726446920000001
		0 -40.111655290000002 40.111655290000002
		;
createNode joint -n "FKXjoint35_L" -p "FKjoint35_L";
	rename -uid "844458F6-4847-09A4-3CC7-50ABB4152E28";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjoint36_L" -p "FKXjoint35_L";
	rename -uid "5C9382CE-4CFA-F792-9B7E-658ADACAC4F1";
	setAttr ".t" -type "double3" -34.125455364601123 7.1054273576010019e-14 5.2643674960713012e-15 ;
	setAttr ".r" -type "double3" 48.491107258508514 -89.999957044173613 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "FKExtrajoint36_L" -p "FKOffsetjoint36_L";
	rename -uid "3D1A48FB-43C5-1B8A-416C-2EA4C120DD37";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjoint36_L" -p "FKExtrajoint36_L";
	rename -uid "648314EA-497D-4C64-D14C-CEBBF2827F4A";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjoint36_LShape" -p "FKjoint36_L";
	rename -uid "2253D826-4387-80CA-D485-4DB2BB6D6262";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 2.7800897469999999 2.7800897469999999
		0 -4.4856113540000004e-16 3.931640625
		0 -2.7800897469999999 2.7800897469999999
		1.5755354050000002e-15 -3.931640625 1.2254452330000001e-15
		0 -2.7800897469999999 -2.7800897469999999
		0 -1.323916196e-15 -3.931640625
		0 2.7800897469999999 -2.7800897469999999
		-1.5755354050000002e-15 3.931640625 -2.1116838979999999e-15
		0 2.7800897469999999 2.7800897469999999
		0 -4.4856113540000004e-16 3.931640625
		0 -2.7800897469999999 2.7800897469999999
		;
createNode joint -n "FKXjoint36_L" -p "FKjoint36_L";
	rename -uid "E3B61045-454D-A941-1312-3B81C0214A37";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "IKSystem" -p "MotionSystem";
	rename -uid "66685D52-45CC-AA3E-13C0-429E8C3C6438";
createNode transform -n "IKJoints" -p "IKSystem";
	rename -uid "3042AEC2-42B2-4705-1384-CF82D6484136";
createNode transform -n "IKHandle" -p "IKSystem";
	rename -uid "2E851BBB-4133-AA70-F640-0B88ABE03599";
createNode transform -n "IKRootConstraint" -p "IKHandle";
	rename -uid "E2D9B47E-4460-C99A-64C1-D780D900E928";
createNode parentConstraint -n "IKRootConstraint_parentConstraint1" -p "IKRootConstraint";
	rename -uid "16AF3CCF-4A5D-70CA-5FE0-09BE7C1EF96A";
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
	rename -uid "2F8B6208-4C94-C881-BE28-809D2108E4AD";
createNode transform -n "IKStatic" -p "IKSystem";
	rename -uid "9861F4AE-4DD8-67FA-716E-ACB7F30895EB";
createNode transform -n "IKCurve" -p "IKSystem";
	rename -uid "A4974709-45B7-FD63-696A-D5BA17CDA1DF";
	setAttr ".it" no;
createNode transform -n "IKMessure" -p "IKSystem";
	rename -uid "75E6F7C1-4047-DAA1-BD9C-309457169AAA";
createNode transform -n "FKIKSystem" -p "MotionSystem";
	rename -uid "56600B0A-47A0-61C3-C109-BDA424E0186A";
createNode transform -n "BendSystem" -p "MotionSystem";
	rename -uid "945CCD9B-4327-6FD2-7520-6F91D3A5A707";
	setAttr ".it" no;
createNode transform -n "AimSystem" -p "MotionSystem";
	rename -uid "3254B6F5-4469-08C5-359C-0BA2D59548A7";
createNode transform -n "RootSystem" -p "MotionSystem";
	rename -uid "C613CB67-4FF4-A5C9-71CF-A0BD82AC6AC9";
createNode transform -n "RootOffsetX_M" -p "RootSystem";
	rename -uid "26644A67-48B5-1882-0F42-3DB905D9DC47";
createNode transform -n "RootExtraX_M" -p "RootOffsetX_M";
	rename -uid "94CAFE4A-450A-6742-293A-9CAC9E47C5B4";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "RootX_M" -p "RootExtraX_M";
	rename -uid "4DF973D0-4CDE-05CB-FBE7-099342BA2ACD";
	setAttr ".sech" no;
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "RootX_MShape" -p "RootX_M";
	rename -uid "C6F9D05D-4E2B-D884-DC89-AD9D9BBA338E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-1.696802151 0 -0.16482283589999999
		-1.9358045349999999 0 -0.16482283589999999
		-1.9358045349999999 0 -0.4599706932
		-2.3957752289999998 0 0
		-1.9358045349999999 0 0.4599706932
		-1.9358045349999999 0 0.16482283589999999
		-1.696802151 0 0.16482283589999999
		-1.696802151 0 -0.16482283589999999
		;
createNode nurbsCurve -n "RootX_MShape1" -p "RootX_M";
	rename -uid "8DA2E9F8-4564-17A2-43FC-FDAA1AB6E9CC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.16482283589999999 0 1.696802151
		-0.16482283589999999 0 1.9358045349999999
		-0.4599706932 0 1.9358045349999999
		-5.3196896409999997e-16 0 2.3957752289999998
		0.4599706932 0 1.9358045349999999
		0.16482283589999999 0 1.9358045349999999
		0.16482283589999999 0 1.696802151
		-0.16482283589999999 0 1.696802151
		;
createNode nurbsCurve -n "RootX_MShape2" -p "RootX_M";
	rename -uid "E34E1DAF-4460-1C7D-BB90-6A9E1AD2E8E4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		1.696802151 0 0.16482283589999999
		1.9358045349999999 0 0.16482283589999999
		1.9358045349999999 0 0.4599706932
		2.3957752289999998 0 1.063937928e-15
		1.9358045349999999 0 -0.4599706932
		1.9358045349999999 0 -0.16482283589999999
		1.696802151 0 -0.16482283589999999
		1.696802151 0 0.16482283589999999
		;
createNode nurbsCurve -n "RootX_MShape3" -p "RootX_M";
	rename -uid "9CA46FE4-40C8-FDDA-2276-508670D57936";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		0.16482283589999999 0 -1.696802151
		0.16482283589999999 0 -1.9358045349999999
		0.4599706932 0 -1.9358045349999999
		1.5959068919999999e-15 0 -2.3957752289999998
		-0.4599706932 0 -1.9358045349999999
		-0.16482283589999999 0 -1.9358045349999999
		-0.16482283589999999 0 -1.696802151
		0.16482283589999999 0 -1.696802151
		;
createNode transform -n "RootZeroXform" -p "RootX_M";
	rename -uid "7877EEB6-436E-33C8-34A1-90BE38974494";
createNode transform -n "LegLockConstrained" -p "RootSystem";
	rename -uid "7E0DDCCF-4149-48F3-DE37-A3A8E74714C5";
createNode pointConstraint -n "LegLockConstrained_pointConstraint1" -p "LegLockConstrained";
	rename -uid "B918402B-4350-22EB-4165-1D806C26CB91";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "LegLockConstrained_orientConstraint1" -p "LegLockConstrained";
	rename -uid "7B10BC3D-4CBC-EFB3-8D07-6980B6F05948";
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
	setAttr ".lr" -type "double3" 0 180 -79.12632768488001 ;
	setAttr ".rsrr" -type "double3" 0 180 -79.12632768488001 ;
	setAttr -k on ".w0";
createNode transform -n "TwistSystem" -p "MotionSystem";
	rename -uid "111C6A9C-429C-C8F2-58AE-38AB62A71FDA";
createNode transform -n "GlobalSystem" -p "MotionSystem";
	rename -uid "5602A190-4524-C47E-3504-3BBD71CBB0EE";
createNode transform -n "ConstraintSystem" -p "MotionSystem";
	rename -uid "AE4ACD15-4CD4-B8E6-E08E-1F94CFA3EA66";
createNode parentConstraint -n "joint36_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "D231C1DB-4EFC-9B62-CA63-DA99C65B02B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint36_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -96.293607907304661 -8.6951823377176218 -2.7566047245322566e-14 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.36897679640085973 89.999957044173613 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.8624992133171648e-14 -1.5902773407317588e-15 -3.1805546814635152e-15 ;
	setAttr ".rst" -type "double3" 34.125455364601187 0 1.2281290308716546e-14 ;
	setAttr ".rsrr" -type "double3" -2.8624992133171648e-14 -1.5902773407317588e-15 
		-3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint35_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "F39BD045-46F8-B669-0C70-3C9E6532976C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint35_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -73.513330268396913 16.713588874910265 -1.4633155549766622e-14 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 180 48.122130462115727 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 22.789636448570469 1.4210854715202004e-14 6.6381279511919831e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint34_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "78E61B12-4064-735E-EC15-708808C3EA50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint34_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -53.945655886258166 28.395782535888607 -8.214624470003666e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 180 30.837831944687245 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 24.407119385904885 0 2.0609111920097182e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint33_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "746EC4B1-42EF-7BE2-D39B-3FB20CB4345B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint33_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -31.165378247350326 37.157427781622395 -6.1013208226566265e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 180 21.037511025421836 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 24.673017030307896 -2.8421709430404007e-14 3.2116092234101e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint32_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "92F8C7ED-4FDD-5FB9-6BF6-D38D608B7EAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint32_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -6.6327715592958407 34.52893420790231 3.9521327205651669e-31 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 180 0 173.88449643371456 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 35.160218373773645 5.3290705182007514e-15 -1.7597350827237663e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "AD0C0CB2-4AF8-BCE4-573A-2494FC1BBECA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXRoot_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 180 7.0622500768802538e-31 100.87367231511999 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint36_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "0CB949E0-4F90-28A4-5A62-268D43132FE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint36_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 96.293607907304562 -8.6951823377176467 3.1295626478564691e-14 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -179.6310232035992 -89.999957044173613 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.1805546814635168e-14 1.4312496066585824e-14 -1.272221872585407e-14 ;
	setAttr ".rst" -type "double3" -34.125455364601109 8.5265128291212022e-14 2.2720483168258327e-14 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 1.4312496066585824e-14 -1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint35_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "CC4B92DE-4506-9656-B128-EAAD9F9DEC13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint35_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 73.513330268396913 16.713588874910243 2.0487395646735678e-14 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 131.87786953788427 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -22.789636448570491 -7.1054273576010019e-15 1.3782231038883053e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint34_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "57612F35-46A6-EFA7-1D07-25B3139FDD1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint34_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 53.945655886258159 28.395782535888614 1.3212057050172825e-14 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 149.16216805531272 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -24.407119385904863 -3.5527136788005009e-14 9.349608021198957e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint33_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "B7BE50C3-47E8-19BF-A291-D4ABA625909D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint33_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 31.165378247350318 37.157427781622374 5.700422064204482e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 158.96248897457815 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -24.673017030307889 4.2632564145606011e-14 2.6892622200204609e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint32_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "BF4B1D6D-4FA1-D4EA-3EB9-ECA3B52E0AAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjoint32_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 6.6327715592958407 34.52893420790231 -1.9721522630525295e-31 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -173.88449643371459 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr ".rst" -type "double3" 32.657750494301141 13.027366915206757 1.5953923194026081e-15 ;
	setAttr ".rsrr" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "DynamicSystem" -p "MotionSystem";
	rename -uid "219126E0-46D7-4453-6DA4-3E9EF0A8C7FF";
createNode transform -n "DeformationSystem" -p "Main";
	rename -uid "1F73C868-47A0-B3FA-4BA8-A4A6CA9BD756";
createNode joint -n "Root_M" -p "DeformationSystem";
	rename -uid "0F3DC761-40AA-806B-C8A0-9EBC41150FDC";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802538e-31 100.87367231511999 ;
createNode joint -n "joint32_R" -p "Root_M";
	rename -uid "075BD963-4215-4021-145E-3C8356D233BD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 24.673017030307946 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -73.010824118594584 ;
createNode joint -n "joint33_R" -p "joint32_R";
	rename -uid "7D56B35D-4146-F0D9-C7C7-A79022CBDDA9";
	addAttr -ci true -sn "fat" -ln "fat" -dv 24.407119385904842 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -27.153014591707272 ;
createNode joint -n "joint34_R" -p "joint33_R";
	rename -uid "7B2434A6-4486-FC92-9D1C-468BC923D4A5";
	addAttr -ci true -sn "fat" -ln "fat" -dv 22.789636448570477 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8003209192654044 ;
createNode joint -n "joint35_R" -p "joint34_R";
	rename -uid "BF8935D8-4524-FAD2-6CF8-A4ACE618B404";
	addAttr -ci true -sn "fat" -ln "fat" -dv 34.125455364601187 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.284298517428464 ;
createNode joint -n "joint36_R" -p "joint35_R";
	rename -uid "24187765-4262-56EE-52DA-929C4CB08BD7";
	addAttr -ci true -sn "fat" -ln "fat" -dv 2.3651935549038585 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.491107258508578 -89.999957044173598 0 ;
createNode joint -n "joint38_R" -p "joint36_R";
	rename -uid "63A71F52-44FA-6596-CD59-9595D3159B22";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 2.3651935549038594 8.5430201401948125e-07 -5.3363469021405763e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint39_R" -p "joint36_R";
	rename -uid "18D6409A-4439-4F11-1C72-BB94962591A7";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -2.3995334397980441 -1.8207606782283392e-06 -2.9010705588916608e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint64_R" -p "joint36_R";
	rename -uid "EA196BD7-4DE5-4915-172A-A0BD8E39CF47";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -1.2915952515075936e-05 13.492256194506705 10.749333066889236 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint65_R" -p "joint36_R";
	rename -uid "2F3A54B0-49FE-511C-B575-EFA7FB30E462";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -4.1296814995103216e-08 -2.8435332986214625 3.2961391345237132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint66_R" -p "joint36_R";
	rename -uid "D718AE6C-47EC-67D6-44BD-E4808C7424A7";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 4.1786619326759754e-07 3.1236977041595955 -4.370595985725501 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint67_R" -p "joint36_R";
	rename -uid "95772B45-4237-8C02-289A-E4B74F92CA2C";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 1.4397741658955615e-05 -20.656612717529189 -5.6362981254495992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint40_R" -p "joint35_R";
	rename -uid "92A530AC-49B7-27B6-335D-3BBBCFC49F40";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -1.0262454992471248e-06 -1.3848079163381044e-06 2.4764679262819138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint41_R" -p "joint35_R";
	rename -uid "AAB74980-4AAC-1C27-84ED-98960AFAB4A3";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -1.0262454992471248e-06 -1.3848079163381044e-06 -2.4799772038396686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint60_R" -p "joint35_R";
	rename -uid "E187741F-43C4-29D9-2478-26A30CBEB539";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -17.441152978855705 -7.2838857521636129 -8.0144350930037143e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint61_R" -p "joint35_R";
	rename -uid "C56D6348-47CF-BBD5-681E-C48A538A3580";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 4.4669330132753018 -7.8908929123828315 -1.5225387425762508e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint62_R" -p "joint35_R";
	rename -uid "98BD88EA-454E-406A-B602-FB9EC3FED19D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -1.5182149664365028 8.9589726567268855 2.8176425374024997e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint63_R" -p "joint35_R";
	rename -uid "B1C9D0D5-4F60-C598-DC65-FE95F1374C2A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 20.083915307227684 2.3582997203886862 7.0194415886781902e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint42_R" -p "joint34_R";
	rename -uid "5F930034-422F-231F-D5D0-22922A900668";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -2.1111432602083369e-08 -8.8522540409030626e-08 4.1172221762531986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint43_R" -p "joint34_R";
	rename -uid "0E6F8B09-4F54-BE83-BF68-28857453E10A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -2.111142904936969e-08 -8.8522511987321195e-08 -3.9156371725645416 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint56_R" -p "joint34_R";
	rename -uid "532B9FB5-4923-B07F-866E-FBAA38FB677F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 2.7647360857599992 -12.083137390444087 -1.8882290819792675e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint57_R" -p "joint34_R";
	rename -uid "88E5B4E8-4C1D-DD30-4FA3-22B562A8BF14";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -1.8593443072154692 10.164076501483024 1.6694245389952079e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint58_R" -p "joint34_R";
	rename -uid "4BB09BC6-4BFC-35F8-4826-FB952C9C8D36";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -5.2437181107796711 -1.4391624379485606 -1.1940251604787032e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint59_R" -p "joint34_R";
	rename -uid "F7B7D661-4557-CBFE-BCCA-24A3E3EB5F68";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 7.4565389957051025 -0.42211474370164126 1.2139070422387014e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint44_R" -p "joint33_R";
	rename -uid "B3F0D395-4254-75E9-A864-AF931AD8B9C1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -4.2896695973126953e-08 1.0118798741132196e-06 7.8898301130215209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint45_R" -p "joint33_R";
	rename -uid "83AF272B-4BE6-793F-9F11-AC98D1A62E92";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -4.2896711960338507e-08 1.0118798812186469e-06 -7.476862560029371 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint52_R" -p "joint33_R";
	rename -uid "B54BB0A9-427B-ECDB-2724-E3B390EAC0F9";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 4.1601581800406358 30.273382835900136 3.4885070587419784e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint53_R" -p "joint33_R";
	rename -uid "CCEE7323-4FCD-C847-B734-CDB07A6B36BB";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 3.6413112724341659 -13.685129282782995 -1.7538823886723163e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint54_R" -p "joint33_R";
	rename -uid "D4B43F94-417F-A5ED-1C10-6BB070867B22";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -19.622299312976416 -4.3230181805712462 1.1142261016704536e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint55_R" -p "joint33_R";
	rename -uid "65D880F9-485F-AB33-480B-B3B0AA219435";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 21.37938040805053 2.1140989526015801 -4.3197736970106353e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint46_R" -p "joint32_R";
	rename -uid "2E18ABDC-4AEC-2B54-3C5C-80BEF6718594";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -3.8053201478760457e-08 2.7648490430465245e-07 3.836586538390705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint47_R" -p "joint32_R";
	rename -uid "EC099F94-4E10-DDB3-9BA0-08898C90AD5A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -3.805319259697626e-08 2.7648490430465245e-07 -3.6463246763123367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint48_R" -p "joint32_R";
	rename -uid "51DDD507-4A62-6168-2023-ABBC82E20980";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -8.3182372331776104 12.748096829440229 1.4437828412184298e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint49_R" -p "joint32_R";
	rename -uid "EFAD16EA-492D-1D29-F2A6-5C9FB8862974";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 12.871500932611449 -16.554829372799595 -1.847915747287151e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint50_R" -p "joint32_R";
	rename -uid "78E2A92C-4492-9468-0D41-AA96CE421918";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -14.045040924048653 -10.430957620843099 -1.4533935203688965e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint51_R" -p "joint32_R";
	rename -uid "9781DA98-4AAC-4517-9526-13851C3B9428";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 9.3551128020354017 5.352962461734009 7.7387010604392416e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint37_R" -p "Root_M";
	rename -uid "C18B52E5-4608-05A8-AD9C-EF8BA9BA2211";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -73.560357069074172 -15.873662001420305 -1.9439629360786336e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint32_L" -p "Root_M";
	rename -uid "AF29EF92-4A10-555A-1171-B3B26FD17A7C";
	addAttr -ci true -sn "fat" -ln "fat" -dv 24.673017030307946 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -85.241831251165422 ;
createNode joint -n "joint33_L" -p "joint32_L";
	rename -uid "DDFC370B-48F2-7385-5685-F1844BCB5D53";
	addAttr -ci true -sn "fat" -ln "fat" -dv 24.407119385904842 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -27.153014591707255 ;
createNode joint -n "joint34_L" -p "joint33_L";
	rename -uid "AE346B3C-470A-C0A8-52EF-3FB00A43AC5A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 22.789636448570477 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8003209192654275 ;
createNode joint -n "joint35_L" -p "joint34_L";
	rename -uid "BE0ABC6F-47F0-5E93-B90C-E38892B200FD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 34.125455364601187 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.284298517428464 ;
createNode joint -n "joint36_L" -p "joint35_L";
	rename -uid "983AFB5E-42ED-7CDE-91EA-5EBA1F27C985";
	addAttr -ci true -sn "fat" -ln "fat" -dv 2.3651935549038585 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.491107258508542 -89.999957044173613 0 ;
createNode joint -n "joint38_L" -p "joint36_L";
	rename -uid "5121E8C0-44EA-6B9F-A3F3-F98768F4EE2B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -2.3651935549038581 -8.5430201046676757e-07 5.336347612683312e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint39_L" -p "joint36_L";
	rename -uid "4C254B5E-4AAA-AA7C-9E0D-CAA1342F652F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 2.3995334397980463 1.8207606959919076e-06 2.9010706299459343e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint64_L" -p "joint36_L";
	rename -uid "C763F74A-43A6-AAA0-2DCD-7DB1545348D6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 1.291595249936954e-05 -13.492256194506693 -10.749333066889179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint65_L" -p "joint36_L";
	rename -uid "7D362AD9-4878-EE4A-3514-41B6D3746D38";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 4.1296812046933893e-08 2.8435332986214661 -3.2961391345236279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint66_L" -p "joint36_L";
	rename -uid "C1FCC240-4737-A2A2-8EE1-12B0DE0244C5";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -4.1786618918547471e-07 -3.1236977041595955 4.3705959857256573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint67_L" -p "joint36_L";
	rename -uid "8514F1FB-4546-5171-6EED-518ABA01B680";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -1.4397741647085621e-05 20.656612717529185 5.636298125449656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint40_L" -p "joint35_L";
	rename -uid "FC1642D4-4480-23F4-9F23-CCA4032F4984";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 1.0262455347742616e-06 1.3848080016032327e-06 -2.4764679262819138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint41_L" -p "joint35_L";
	rename -uid "0A8615EF-4786-EEA3-CA97-078207593C23";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 1.0262455205634069e-06 1.3848080158140874e-06 2.4799772038396686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint60_L" -p "joint35_L";
	rename -uid "41308905-4477-6CBC-09FC-88BF80AD278E";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 17.441152978855705 7.2838857521636626 -2.2067560594277476e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint61_L" -p "joint35_L";
	rename -uid "03B6FDEB-469D-6E85-3BCA-F8965B90248C";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -4.4669330132752663 7.8908929123828884 2.0610542225446502e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint62_L" -p "joint35_L";
	rename -uid "5799A287-4F21-EB13-BDE6-E7A4BC4C49EC";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 1.518214966436517 -8.9589726567268855 -1.6629150941304721e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint63_L" -p "joint35_L";
	rename -uid "170A4C4A-48FB-8813-8135-CB82BC26BBE4";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -20.08391530722767 -2.3582997203886293 3.4655544631741925e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint42_L" -p "joint34_L";
	rename -uid "1D5D8D67-46DA-B188-CD28-C98217FEDF77";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 2.1111411285801296e-08 8.8522561725312698e-08 -4.1172221762531986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint43_L" -p "joint34_L";
	rename -uid "77276451-40D4-3FC9-D896-EEAAC396BC6B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 2.1111400627660259e-08 8.8522533303603268e-08 3.9156371725645416 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint56_L" -p "joint34_L";
	rename -uid "64D57D35-4224-81D5-8F52-5490C4041577";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -2.7647360857600489 12.083137390444094 2.8301681576070689e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint57_L" -p "joint34_L";
	rename -uid "65D34364-4002-D576-7C80-5E830A5F9FA7";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 1.8593443072154372 -10.164076501483002 -2.3170754965896354e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint58_L" -p "joint34_L";
	rename -uid "160AAE46-4D0B-8F7C-0B91-66A4E433CD4A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 5.2437181107796498 1.4391624379485748 -4.2306050847612674e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint59_L" -p "joint34_L";
	rename -uid "AC06A1E6-4511-5415-79BA-E48BA0D13B85";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -7.4565389957051167 0.42211474370166258 1.1027529151552457e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint44_L" -p "joint33_L";
	rename -uid "C0BC2600-4CE7-3331-1CCE-A59B1194BEB1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 4.2896694196770113e-08 -1.0118799238512111e-06 -7.8898301130215192 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint45_L" -p "joint33_L";
	rename -uid "DE19B1F5-41D0-85E1-FAD6-FE9EF3F4848F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 4.2896701302197471e-08 -1.0118799238512111e-06 7.4768625600293728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint52_L" -p "joint33_L";
	rename -uid "18826A6A-4BBA-6C30-6816-68859644F9F1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -4.1601581800406233 -30.273382835900172 -6.3437359900884573e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint53_L" -p "joint33_L";
	rename -uid "81E5CDE3-4F22-AF77-0C9D-DF90F06DF0FD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -3.6413112724341712 13.68512928278296 3.4190660508005878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint54_L" -p "joint33_L";
	rename -uid "0A0AEA4C-46DB-61F3-B1B5-97A55979C6B6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 19.622299312976416 4.3230181805712107 -9.941119491563207e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint55_L" -p "joint33_L";
	rename -uid "DCC1CE23-4903-8886-DA8D-04959E3EA711";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -21.37938040805053 -2.1140989526016156 1.6627437484991969e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint46_L" -p "joint32_L";
	rename -uid "E0EA5B73-46CD-FF7C-8E45-A68C5CC6DFA5";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 3.8053197926046778e-08 -2.7648488298837037e-07 -3.836586538390705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint47_L" -p "joint32_L";
	rename -uid "E4B2C617-49E0-1F08-BECC-1CA11B968CE3";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 3.8053194373333099e-08 -2.7648488298837037e-07 3.6463246763123367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint48_L" -p "joint32_L";
	rename -uid "BF0662A2-4E5F-BBB8-34F5-09939EF2BED8";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 8.3182372331776158 -12.7480968294402 -3.0049744389578773e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint49_L" -p "joint32_L";
	rename -uid "2F30850C-49E3-C9CD-A866-8F9B3EC4DBF4";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -12.871500932611443 16.554829372799606 3.8752976274701121e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint50_L" -p "joint32_L";
	rename -uid "523D92E1-4126-D415-E789-D9B710D3A910";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" 14.045040924048649 10.430957620843113 2.7308174066096117e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint51_L" -p "joint32_L";
	rename -uid "CE44808A-46DC-6C03-FDAF-BB83629B6D6E";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -9.3551128020353893 -5.3529624617339735 -1.4294189405157735e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint37_L" -p "Root_M";
	rename -uid "744D714B-47DB-2253-CD37-4EAE4476B55E";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	setAttr ".t" -type "double3" -74.206245788284448 -12.511289440890531 -1.5321910566992663e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 21.74734463023999 ;
createNode transform -n "Geometry" -p "Group";
	rename -uid "EB3963F2-4A1E-4AA5-C3DF-A1BBDAA39015";
	setAttr -l on ".it" no;
createNode transform -n "group1";
	rename -uid "2D22DE0D-40EB-1A06-2F58-DE9B81B7D99C";
createNode transform -n "Ice_02_geo" -p "group1";
	rename -uid "2C0D1636-4C8E-06AA-AF53-4FA493C881A4";
	setAttr ".rp" -type "double3" 0.48358416412341398 15.020855710562444 0.0068669172437017612 ;
	setAttr ".sp" -type "double3" 0.48358416412347083 15.020855710562444 0.0068669172437017612 ;
createNode mesh -n "Ice_02_geoShape" -p "Ice_02_geo";
	rename -uid "72453AA2-49D4-80E5-5191-E0B22B79262D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30713663 0.04556033 0.30713663
		 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997
		 0.04556033 0.375 0.25 0.30713663 0.25 0.30713663 0.25 0.375 0.25 0.375 0.25 0.30713663
		 0.25 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.375 0.25
		 0.37499997 0.04556033 0.375 0.24100819 0.375 0.25 0.37499997 0.25 0.375 0.24267358
		 0.37499997 0.045560334 0.37499997 0.052845791 0.37499997 0.053545292 0.37499997 0.04556033
		 0.37499997 0.25 0.375 0.23936051 0.37499997 0.054347392 0.37499997 0.04556033 0.375
		 0.18833703 0.375 0.18973204 0.375 0.1875709 0.375 0.1085667 0.375 0.10817161 0.375
		 0.10758621 0.30713663 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.30713663
		 0.04556033 0.37499997 0.04556033 0.375 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25
		 0.30713663 0.25 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.37499997 0.04556033
		 0.375 0.25 0.37499997 0.04556033 0.375 0.24100819 0.375 0.24267358 0.37499997 0.25
		 0.375 0.25 0.37499997 0.045560334 0.37499997 0.04556033 0.37499997 0.053545292 0.37499997
		 0.052845791 0.375 0.23936051 0.37499997 0.25 0.37499997 0.04556033 0.37499997 0.054347392
		 0.375 0.18833703 0.375 0.18973204 0.375 0.1875709 0.375 0.10817161 0.375 0.1085667
		 0.375 0.10758621 0.37499997 0.04556033 0.37499994 0.04556033 0.37499997 0.04556033
		 0.37499997 0.04556033 0.30713663 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033
		 0.37499997 0.04556033 0.37499991 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.30713668
		 0.25 0.30713663 0.25 0.37499988 0.25 0.375 0.25 0.37499997 0.25 0.37499997 0.25 0.37499997
		 0.04556033 0.37499997 0.04556033 0.375 0.24062695 0.375 0.24071014 0.375 0.18869002
		 0.375 0.18725979 0.375 0.054462675 0.375 0.054563373 0.375 0.10861379 0.375 0.10871785
		 0.375 0.04556033 0.37499997 0.04556033 0.375 0.25 0.37500003 0.25 0.37499997 0.25
		 0.37499997 0.24999999 0.37499997 0.04556033 0.37499997 0.04556033 0.375 0.24071012
		 0.375 0.2406269 0.375 0.18725084 0.375 0.18870196 0.375 0.054563351 0.375 0.054462682
		 0.375 0.10871784 0.375 0.10861376 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0;
	setAttr ".uvst[0].uvsp[250:303]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -253.30923 732.02606 -8.2546434 -217.47047 
		607.01074 -6.7328706 -237.01241 741.15436 -7.0896301 -210.84398 608.20569 -5.9591136 
		-222.68323 748.17334 -5.1867051 -201.8441 624.87347 -6.6858573 -253.06117 733.49237 
		-0.47389117 -236.60249 742.75098 -0.4023768 -222.13605 749.84503 -0.29437765 -200.70355 
		624.01367 -0.4023768 -210.00766 607.41919 -0.4023768 -216.74586 606.28394 -0.47389117 
		-219.88393 609.48779 -14.132817 -253.9299 727.36176 -17.441027 -213.53166 610.81268 
		-12.418278 -238.05875 736.06708 -15.019051 -205.37569 627.72882 -14.067458 -224.09845 
		742.82361 -10.999761 -227.30249 618.69397 -26.556761 -223.6407 613.56891 -23.332928 
		-254.12865 720.99628 -29.212095 -252.6236 716.26068 -31.860291 -220.93098 619.86835 
		-23.195482 -217.56351 615.03503 -20.548765 -238.49364 729.4375 -25.282818 -236.86737 
		724.76538 -27.69075 -213.49675 635.70563 -25.94976 -209.83058 632.06775 -23.481056 
		-224.76353 736.03656 -18.546963 -223.30737 731.25543 -20.346298 -220.88019 702.44904 
		-27.70952 -232.89725 693.36963 -27.196674 -245.92802 686.77826 -30.316484 -217.54776 
		663.52484 -27.660351 -227.31479 651.01465 -26.497252 -236.36032 647.75531 -29.873863 
		-253.367 731.66193 8.2546349 -217.6991 607.2417 6.7328634 -237.10703 740.76251 7.0896144 
		-211.09521 608.44403 5.9590993 -222.8098 747.76184 5.1866908 -202.14079 625.10193 
		6.6858439 -220.26942 609.89203 14.132813 -253.98479 726.7962 17.441021 -213.94225 
		611.22235 12.418265 -238.15408 735.46613 15.019039 -205.82028 628.11212 14.067445 
		-224.22923 742.19543 10.999748 -227.54541 618.99567 26.556767 -223.97928 613.95972 
		23.332924 -254.10095 720.59613 29.21208 -252.5997 715.91541 31.8603 -221.16418 620.16272 
		23.195484 -217.8929 615.41132 20.54875 -238.4668 729.04956 25.282806 -236.84494 724.44104 
		27.690739 -213.69644 635.96228 25.949749 -210.07349 632.37512 23.481049 -224.73717 
		735.6557 18.546951 -223.2856 730.94104 20.346287 -220.88019 702.44904 27.709509 -232.89725 
		693.36963 27.196665 -245.92802 686.77826 30.316481 -217.54776 663.52484 27.660349 
		-227.31479 651.01465 26.49725 -236.36032 647.75531 29.873865 -205.50093 751.72986 
		-4.9141021 -204.68604 753.55579 -0.27054933 -176.51048 643.70715 -5.2716675 -174.90755 
		642.96808 -0.30020541 -181.11639 646.49524 -11.161161 -207.43678 746.10651 -11.116817 
		-188.87456 654.85461 -20.572426 -186.00058 650.68488 -18.783342 -208.224 738.88513 
		-19.44832 -207.31081 734.09503 -21.337532 -195.28284 678.33795 -20.972771 -202.35751 
		710.29486 -22.078598 -205.67816 751.30334 4.9142175 -176.88898 643.90375 5.2720718 
		-181.63486 646.84521 11.161522 -207.60664 745.453 11.138468 -189.05504 655.08496 
		20.572594 -186.21623 650.97162 18.782387 -208.19672 738.53107 19.448456 -207.29117 
		733.81824 21.337557 -195.28377 678.34198 20.972925 -202.3589 710.29419 22.079033 
		-204.32976 745.8576 -10.147221 -202.28766 751.00177 -4.3290324 -201.54095 752.55676 
		-0.2365873 -202.45732 750.6394 4.3291063 -204.51793 745.3067 10.14726 -205.10857 
		739.67645 17.244822 -204.22498 735.71155 18.922552 -197.63557 712.21405 19.077881 
		-190.51617 684.99445 18.075167 -184.53989 666.05566 17.821962 -181.68346 662.59613 
		16.266733 -177.40913 659.40283 10.179169 -172.21432 656.61908 4.5585599 -170.33226 
		655.76691 -0.25876582 -171.842 656.448 -4.5586505 -176.90109 659.12036 -10.184342 
		-181.46017 662.36023 -16.266582 -184.36263 665.86273 -17.821974 -190.51715 684.99805 
		-18.075502 -197.63557 712.21405 -19.077868 -204.24316 735.93909 -18.922558 -205.12968 
		739.97137 -17.244823 -192.13626 728.65027 -5.4819608 -191.03304 731.42944 -2.338727 
		-190.62964 732.26947 -0.12781128 -191.12469 731.23364 2.338773 -192.23792 728.35272 
		5.4819913 -192.55701 725.31104 9.3164015 -192.07965 723.16901 10.22278 -188.51978 
		710.47461 10.306692 -184.67357 695.76947 9.7649832 -181.44493 685.5379 9.6281891 
		-179.90176 683.66888 8.7879896 -177.59259 681.94373 5.499228 -174.78613 680.43982 
		2.4627342 -173.76938 679.97943 -0.13979316 -174.58498 680.34741 -2.4627769 -177.31812 
		681.79114 -5.5020156 -179.78114 683.54144 -8.7879076 -181.34915 685.43365 -9.6281939 
		-184.67412 695.77136 -9.7651606 -188.51978 710.47461 -10.306679 -192.08948 723.29187 
		-10.222782 -192.56842 725.47034 -9.316391 -188.07722 710.74396 -9.1307745 -186.73256 
		711.56219 -5.489274 -184.97942 712.62897 -2.3843834 -184.40875 712.97626 -0.13223192 
		-183.7159 696.44324 -8.9505262 -182.27171 697.45575 -5.4953113 -180.49489 698.70154 
		-2.4182062 -179.93303 699.09534 -0.13541394 -184.30702 696.02661 8.9994154 -188.0544 
		710.75781 9.1250267 -186.6138 711.6344 5.4669647 -182.63496 697.19971 5.507462 -181.17097 
		698.22681 2.4499829 -185.40637 712.3692 2.4009676 -247.80089 712.87439 -5.7104635 
		-247.62927 713.88879 -0.32783073 -223.00806 626.39032 -4.6577172 -222.50676 625.88751 
		-0.32783073 -224.67764 628.10388 -9.7769146 -248.23026 709.64771 -12.065489 -227.27655 
		630.92719 -16.141441 -229.80972 634.4726 -18.371655 -247.32655 701.96814 -22.040579 
		-248.36775 705.24414 -20.208578 -236.07582 654.5769 -20.666386 -242.69466 681.57251 
		-20.972589 -247.84085 712.62256 5.7104573 -223.16621 626.55005 4.6577158 -224.94432 
		628.38354 9.7769127 -248.26823 709.25647 12.065488 -227.51074 631.19751 16.141439 
		-229.97777 634.68134 18.37166 -247.31004 701.72925 22.040588 -248.34857 704.96735 
		20.208567;
	setAttr ".pt[166:167]" -236.07582 654.5769 20.666391 -242.69466 681.57251 
		20.972584;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  206.54614258 -713.14630127 9.5129118 164.045135498 -564.89123535 7.76063061
		 187.21981812 -723.97155762 8.17142963 156.1867981 -566.30828857 6.86966991 170.22689819 -732.29528809 5.9802618
		 145.5138855 -586.074584961 7.70649624 206.25198364 -714.88525391 0.55358028 186.73370361 -725.86499023 0.47123337
		 169.57800293 -734.277771 0.34687519 144.16131592 -585.054931641 0.47123337 155.19500732 -565.37561035 0.47123337
		 163.18582153 -564.029296875 0.55358028 166.90722656 -567.82873535 16.28147507 207.28219604 -707.6149292 20.090789795
		 159.37411499 -569.39990234 14.30722713 188.46066284 -717.9385376 17.30194855 149.70196533 -589.46069336 16.2062149
		 171.9052124 -725.95111084 12.67384243 175.7048645 -578.74633789 30.58731842 171.36236572 -572.66851807 26.87516022
		 207.5178833 -700.066162109 33.64486694 205.73306274 -694.45025635 36.69419479 168.14892578 -580.13903809 26.71689606
		 164.15545654 -574.40722656 23.66926956 188.97640991 -710.076538086 29.1204071 187.047821045 -704.53594971 31.89307785
		 159.33270264 -598.92034912 29.88837433 154.98501587 -594.60620117 27.045726776 172.69393921 -717.90234375 21.36424637
		 170.96707153 -712.23242188 23.43613434 168.088684082 -678.071044922 31.91469193 182.33966064 -667.30383301 31.32416153
		 197.79281616 -659.48718262 34.91654205 164.13677979 -631.91101074 31.85807419 175.7194519 -617.075256348 30.51879501
		 186.44650269 -613.21002197 34.40687561 206.61465454 -712.71453857 -9.49708748 164.31625366 -565.1651001 -7.7448082
		 187.33203125 -723.50683594 -8.15559769 156.48474121 -566.59094238 -6.85383892 170.37701416 -731.80731201 -5.96443081
		 145.86572266 -586.34545898 -7.69066668 167.36437988 -568.30810547 -16.26565552 207.34729004 -706.9442749 -20.074970245
		 159.86102295 -569.88574219 -14.291399 188.57373047 -717.22589111 -17.28612137 150.22921753 -589.9152832 -16.19038582
		 172.060302734 -725.20611572 -12.6580143 175.99295044 -579.10406494 -30.57151031 171.7638855 -573.13195801 -26.85934067
		 207.48504639 -699.59161377 -33.62903595 205.70471191 -694.040771484 -36.6783905 168.42547607 -580.48809814 -26.70108414
		 164.54608154 -574.85345459 -23.65343857 188.94458008 -709.61651611 -29.10457993 187.021209717 -704.15130615 -31.87725067
		 159.56951904 -599.22473145 -29.87254715 155.27307129 -594.97070313 -27.029903412
		 172.66265869 -717.45068359 -21.34841919 170.94125366 -711.85961914 -23.42030716 168.088684082 -678.071044922 -31.89886475
		 182.33966064 -667.30383301 -31.30833817 197.79281616 -659.48718262 -34.9007225 164.13677979 -631.91101074 -31.84225845
		 175.7194519 -617.075256348 -30.50297928 186.44650269 -613.21002197 -34.39106369 149.85049438 -736.51300049 5.66636658
		 148.88412476 -738.67834473 0.3194375 115.47085571 -608.40936279 6.078093529 113.56994629 -607.53283691 0.35358572
		 120.9329834 -611.71569824 12.85969067 152.14620972 -729.84429932 12.80862904 130.13336182 -621.62908936 23.69651413
		 126.72512817 -616.6842041 21.63643265 153.079772949 -721.28045654 22.40213776 151.99682617 -715.59991455 24.57751465
		 137.73291016 -649.47784424 24.15750122 146.1227417 -687.37536621 25.43083191 150.060668945 -736.0072021484 -5.65068531
		 115.91970825 -608.64245605 -6.062745094 121.54782104 -612.1307373 -12.84429169 152.34765625 -729.069274902 -12.81774521
		 130.34738159 -621.90222168 -23.68089294 126.98086548 -617.024230957 -21.61951828
		 153.047424316 -720.8605957 -22.38647842 151.97354126 -715.27166748 -24.56172943 137.73400879 -649.48260498 -24.14186478
		 146.12438965 -687.37463379 -25.41551971 148.46160889 -729.54907227 11.69216442 146.039886475 -735.64953613 4.99267387
		 145.15438843 -737.49359131 0.28033113 146.24108887 -735.2197876 -4.97694492 148.68475342 -728.89581299 -11.67639542
		 149.38519287 -722.21893311 -19.84905243 148.33734131 -717.51696777 -21.78091431 140.52301025 -689.65136719 -21.9597702
		 132.08013916 -657.37176514 -20.80517197 124.9928894 -634.91235352 -20.51361465 121.60546875 -630.80969238 -18.72280884
		 116.53656006 -627.022766113 -11.71313858 110.37606812 -623.72155762 -5.24115467 108.14413452 -622.7109375 0.3058691
		 109.93450928 -623.51861572 5.2570734 115.93408203 -626.68780518 11.73491001 121.34066772 -630.52990723 18.7384491
		 124.78268433 -634.68353271 20.52944183 132.081298828 -657.3760376 20.82137299 140.52301025 -689.65136719 21.97557068
		 148.35891724 -717.78674316 21.79673386 149.4102478 -722.56866455 19.86486816 134.0014038086 -709.14300537 6.32024097
		 132.69308472 -712.43878174 2.70088959 132.21469116 -713.43499756 0.15507841 132.80178833 -712.206604 -2.68512869
		 134.12194824 -708.79016113 -6.30446196 134.50036621 -705.1829834 -10.7196846 133.93426514 -702.64276123 -11.76335526
		 129.71261597 -687.58856201 -11.85997772 125.15142822 -670.14978027 -11.23621464 121.32260132 -658.016235352 -11.078700066
		 119.49255371 -655.79974365 -10.1112318 116.75411987 -653.75390625 -6.32430935 113.42596436 -651.97045898 -2.82786655
		 112.22018433 -651.42449951 0.16887522 113.18740845 -651.86083984 2.84372997 116.42861938 -653.57293701 6.34333324
		 119.34951782 -655.64862061 10.12695217 121.20901489 -657.89257813 11.094519615 125.15206909 -670.15203857 11.25223255
		 129.71261597 -687.58856201 11.87577724 133.94592285 -702.78851318 11.77917194 134.5138855 -705.37194824 10.73548603
		 129.18780518 -687.90795898 10.52175426 127.59317017 -688.87835693 6.32866192 125.51412964 -690.14343262 2.75346184
		 124.83737183 -690.55523682 0.16016865 124.015716553 -670.94885254 10.31420231 122.30307007 -672.14953613 6.33561325
		 120.19595337 -673.62695313 2.79240799 119.52963257 -674.093933105 0.16383266 124.71673584 -670.45477295 -10.35468292
		 129.16073608 -687.92437744 -10.49932098 127.45233154 -688.96398926 -6.28715897 122.7338562 -671.84588623 -6.33379078
		 120.99771118 -673.063964844 -2.81318378 126.020446777 -689.83532715 -2.75674391 200.013824463 -690.43444824 6.5833559
		 199.81030273 -691.63745117 0.38539553 170.61212158 -587.87341309 5.3711462 170.01763916 -587.27709961 0.38539553
		 172.59207153 -589.90551758 11.2657671 200.52301025 -686.60791016 13.90100002 175.67410278 -593.25360107 18.59435272
		 178.67819214 -597.45812988 21.16238403 199.45132446 -677.50079346 25.38705444 200.68606567 -681.38580322 23.27755356
		 186.10913086 -621.29974365 23.80470657 193.95837402 -653.3137207 24.15729141 200.061218262 -690.13580322 -6.56753445
		 170.79968262 -588.062805176 -5.35533047 172.9083252 -590.23712158 -11.24995041 200.5680542 -686.14398193 -13.88518524
		 175.95184326 -593.57421875 -18.57853699 178.87747192 -597.70562744 -21.14657593 199.43173218 -677.21746826 -25.37125015
		 200.66333008 -681.057495117 -23.26172638;
	setAttr ".vt[166:167]" 186.10913086 -621.29974365 -23.78889847 193.95837402 -653.3137207 -24.14147186;
	setAttr -s 323 ".ed";
	setAttr ".ed[0:165]"  0 6 0 1 11 0 0 2 0 2 7 0 1 3 0 3 10 0 2 4 0 4 8 1 3 5 0
		 5 9 1 6 7 0 7 8 0 9 10 0 10 11 0 1 12 0 0 13 0 3 14 0 12 14 1 2 15 0 13 15 1 5 16 1
		 14 16 1 4 17 1 15 17 1 19 18 0 21 20 0 19 23 0 23 22 0 22 18 0 21 25 0 25 24 1 24 20 0
		 23 27 0 27 26 1 26 22 0 25 29 0 29 28 1 28 24 0 18 35 0 22 34 1 26 33 1 12 19 0 20 13 0
		 14 23 0 24 15 1 16 27 1 28 17 1 30 29 1 31 25 1 30 31 1 32 21 0 31 32 1 33 30 1 34 31 1
		 33 34 1 35 32 0 34 35 1 36 6 0 37 11 0 36 38 0 38 7 0 37 39 0 39 10 0 38 40 0 40 8 1
		 39 41 0 41 9 1 37 42 0 36 43 0 39 44 0 42 44 1 38 45 0 43 45 1 41 46 1 44 46 1 40 47 1
		 45 47 1 49 48 0 51 50 0 49 53 0 53 52 0 52 48 0 51 55 0 55 54 1 54 50 0 53 57 0 57 56 1
		 56 52 0 55 59 0 59 58 1 58 54 0 48 65 0 52 64 1 56 63 1 42 49 0 50 43 0 44 53 0 54 45 1
		 46 57 1 58 47 1 60 59 1 61 55 1 60 61 1 62 51 0 61 62 1 63 60 1 64 61 1 63 64 1 65 62 0
		 64 65 1 89 66 1 66 71 1 71 88 1 90 67 0 67 66 1 91 78 1 78 67 1 68 102 1 103 70 1
		 70 68 1 68 69 1 69 101 0 69 79 1 79 100 1 104 73 0 73 70 1 71 74 1 74 109 1 72 105 1
		 106 76 1 76 72 1 72 73 1 74 75 1 75 108 1 75 77 1 77 107 1 77 76 1 92 81 1 81 78 1
		 79 80 1 80 99 1 80 83 1 83 98 0 93 84 1 84 81 1 97 82 1 82 86 1 86 96 1 83 82 1 94 85 1
		 85 84 1 95 87 1 87 85 1 86 87 1 67 8 0 4 66 1 9 69 0 68 5 1 70 16 1 17 71 1 27 73 0
		 72 26 1 29 75 1 74 28 1 76 33 1 30 77 1;
	setAttr ".ed[166:322]" 78 40 1 41 79 1 46 80 1 81 47 1 56 82 1 83 57 0 58 84 1
		 85 59 1 63 86 1 87 60 1 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 88 0 88 110 0 89 111 0 110 111 0 90 112 0
		 111 112 0 91 113 0 112 113 0 92 114 0 113 114 0 93 115 0 114 115 0 94 116 0 115 116 0
		 95 117 0 116 117 0 96 118 0 117 118 0 97 119 0 118 119 0 98 120 0 119 120 0 99 121 0
		 120 121 0 100 122 0 121 122 0 101 123 0 122 123 0 102 124 0 123 124 0 103 125 0 124 125 0
		 104 126 0 125 126 0 105 127 0 126 127 0 106 128 0 127 128 0 107 129 0 128 129 0 108 130 0
		 129 130 0 109 131 0 130 131 0 131 110 0 123 139 1 124 138 1 125 137 1 126 136 1 132 131 1
		 133 110 1 134 111 1 135 112 1 129 132 1 132 133 1 133 134 1 134 135 1 135 145 1 136 132 1
		 137 133 1 138 134 1 139 135 1 128 136 1 136 137 1 137 138 1 138 139 1 139 144 1 140 118 1
		 141 117 1 120 140 1 140 141 1 141 115 1 142 141 1 143 140 1 114 142 1 142 143 1 143 121 1
		 144 143 1 145 142 1 122 144 1 144 145 1 145 113 1 0 146 0 6 147 0 146 147 0 1 148 0
		 11 149 0 148 149 0 12 150 0 148 150 0 13 151 0 146 151 0 19 152 0 18 153 0 152 153 0
		 21 154 0 20 155 0 154 155 0 35 156 0 153 156 0 150 152 0 155 151 0 32 157 0 157 154 0
		 156 157 0 36 158 0 158 147 0 37 159 0 159 149 0 42 160 0 159 160 0 43 161 0 158 161 0
		 49 162 0 48 163 0 162 163 0 51 164 0 50 165 0 164 165 0 65 166 0 163 166 0 160 162 0
		 165 161 0 62 167 0 167 164 0 166 167 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 -11 -1 2 3
		mu 0 4 0 1 2 3
		f 4 -12 -4 6 7
		mu 0 4 4 0 3 5
		f 4 5 -13 -10 -9
		mu 0 4 6 7 8 9
		f 4 1 -14 -6 -5
		mu 0 4 10 11 7 6
		f 4 4 16 -18 -15
		mu 0 4 10 6 12 13
		f 4 -3 15 19 -19
		mu 0 4 3 2 14 15
		f 4 8 20 -22 -17
		mu 0 4 6 9 16 12
		f 4 -7 18 23 -23
		mu 0 4 5 3 15 17
		f 4 -25 26 27 28
		mu 0 4 18 19 20 21
		f 4 -26 29 30 31
		mu 0 4 22 23 24 25
		f 4 -28 32 33 34
		mu 0 4 21 20 26 27
		f 4 -31 35 36 37
		mu 0 4 25 24 28 29
		f 4 -39 -29 39 56
		mu 0 4 30 18 21 31
		f 4 -40 -35 40 54
		mu 0 4 31 21 27 32
		f 4 17 43 -27 -42
		mu 0 4 13 12 20 19
		f 4 -20 -43 -32 44
		mu 0 4 15 14 22 25
		f 4 21 45 -33 -44
		mu 0 4 12 16 26 20
		f 4 -24 -45 -38 46
		mu 0 4 17 15 25 29
		f 4 -49 -50 47 -36
		mu 0 4 24 33 34 28
		f 4 -51 -52 48 -30
		mu 0 4 23 35 33 24
		f 4 -54 -55 52 49
		mu 0 4 33 31 32 34
		f 4 -56 -57 53 51
		mu 0 4 35 30 31 33
		f 4 -61 -60 57 10
		mu 0 4 36 37 38 39
		f 4 -65 -64 60 11
		mu 0 4 4 40 37 36
		f 4 65 66 12 -63
		mu 0 4 41 42 8 43
		f 4 61 62 13 -59
		mu 0 4 44 41 43 45
		f 4 67 70 -70 -62
		mu 0 4 44 46 47 41
		f 4 71 -73 -69 59
		mu 0 4 37 48 49 38
		f 4 69 74 -74 -66
		mu 0 4 41 47 50 42
		f 4 75 -77 -72 63
		mu 0 4 40 51 48 37
		f 4 -82 -81 -80 77
		mu 0 4 52 53 54 55
		f 4 -85 -84 -83 78
		mu 0 4 56 57 58 59
		f 4 -88 -87 -86 80
		mu 0 4 53 60 61 54
		f 4 -91 -90 -89 83
		mu 0 4 57 62 63 58
		f 4 -110 -93 81 91
		mu 0 4 64 65 53 52
		f 4 -108 -94 87 92
		mu 0 4 65 66 60 53
		f 4 94 79 -97 -71
		mu 0 4 46 55 54 47
		f 4 -98 84 95 72
		mu 0 4 48 57 56 49
		f 4 96 85 -99 -75
		mu 0 4 47 54 61 50
		f 4 -100 90 97 76
		mu 0 4 51 62 57 48
		f 4 88 -101 102 101
		mu 0 4 58 63 67 68
		f 4 82 -102 104 103
		mu 0 4 59 58 68 69
		f 4 -103 -106 107 106
		mu 0 4 68 67 66 65
		f 4 -105 -107 109 108
		mu 0 4 69 68 65 64
		f 4 110 111 112 176
		mu 0 4 70 71 72 73
		f 4 -111 177 113 114
		mu 0 4 71 70 74 75
		f 4 -114 178 115 116
		mu 0 4 75 74 76 77
		f 4 117 190 118 119
		mu 0 4 78 79 80 81
		f 4 -118 120 121 189
		mu 0 4 79 78 82 83
		f 4 -122 122 123 188
		mu 0 4 83 82 84 85
		f 4 -119 191 124 125
		mu 0 4 81 80 86 87
		f 4 -113 126 127 197
		mu 0 4 73 72 88 89
		f 4 128 193 129 130
		mu 0 4 90 91 92 93
		f 4 -129 131 -125 192
		mu 0 4 91 90 87 86
		f 4 -128 132 133 196
		mu 0 4 89 88 94 95
		f 4 -134 134 135 195
		mu 0 4 95 94 96 97
		f 4 -130 194 -136 136
		mu 0 4 93 92 97 96
		f 4 -116 179 137 138
		mu 0 4 77 76 98 99
		f 4 -124 139 140 187
		mu 0 4 85 84 100 101
		f 4 -141 141 142 186
		mu 0 4 101 100 102 103
		f 4 -138 180 143 144
		mu 0 4 99 98 104 105
		f 4 145 146 147 184
		mu 0 4 106 107 108 109
		f 4 -146 185 -143 148
		mu 0 4 107 106 103 102
		f 4 -144 181 149 150
		mu 0 4 105 104 110 111
		f 4 -150 182 151 152
		mu 0 4 111 110 112 113
		f 4 -148 153 -152 183
		mu 0 4 109 108 113 112
		f 4 154 -8 155 -115
		mu 0 4 75 4 5 71
		f 4 9 156 -121 157
		mu 0 4 9 8 82 78
		f 4 -158 -120 158 -21
		mu 0 4 9 78 81 16
		f 4 -156 22 159 -112
		mu 0 4 71 5 17 72
		f 4 -34 160 -132 161
		mu 0 4 27 26 87 90
		f 4 -37 162 -133 163
		mu 0 4 29 28 94 88
		f 4 -41 -162 -131 164
		mu 0 4 32 27 90 93
		f 4 -159 -126 -161 -46
		mu 0 4 16 81 87 26
		f 4 -160 -47 -164 -127
		mu 0 4 72 17 29 88
		f 4 -48 165 -135 -163
		mu 0 4 28 34 96 94
		f 4 -53 -165 -137 -166
		mu 0 4 34 32 93 96
		f 4 -117 166 64 -155
		mu 0 4 75 77 40 4
		f 4 167 -123 -157 -67
		mu 0 4 42 84 82 8
		f 4 73 168 -140 -168
		mu 0 4 42 50 100 84
		f 4 -139 169 -76 -167
		mu 0 4 77 99 51 40
		f 4 170 -149 171 86
		mu 0 4 60 107 102 61
		f 4 172 -151 173 89
		mu 0 4 62 105 111 63
		f 4 174 -147 -171 93
		mu 0 4 66 108 107 60
		f 4 98 -172 -142 -169
		mu 0 4 50 61 102 100
		f 4 -145 -173 99 -170
		mu 0 4 99 105 62 51
		f 4 -174 -153 175 100
		mu 0 4 63 111 113 67
		f 4 -176 -154 -175 105
		mu 0 4 67 113 108 66
		f 4 -177 198 200 -200
		mu 0 4 114 115 116 117
		f 4 -178 199 202 -202
		mu 0 4 118 119 120 121
		f 4 -179 201 204 -204
		mu 0 4 122 123 124 125
		f 4 -180 203 206 -206
		mu 0 4 126 127 128 129
		f 4 -181 205 208 -208
		mu 0 4 130 131 132 133
		f 4 -182 207 210 -210
		mu 0 4 134 135 136 137
		f 4 -183 209 212 -212
		mu 0 4 138 139 140 141
		f 4 -184 211 214 -214
		mu 0 4 142 143 144 145
		f 4 -185 213 216 -216
		mu 0 4 146 147 148 149
		f 4 -186 215 218 -218
		mu 0 4 150 151 152 153
		f 4 -187 217 220 -220
		mu 0 4 154 155 156 157
		f 4 -188 219 222 -222
		mu 0 4 158 159 160 161
		f 4 -189 221 224 -224
		mu 0 4 162 163 164 165
		f 4 -190 223 226 -226
		mu 0 4 166 167 168 169
		f 4 -191 225 228 -228
		mu 0 4 170 171 172 173
		f 4 -192 227 230 -230
		mu 0 4 174 175 176 177
		f 4 -193 229 232 -232
		mu 0 4 178 179 180 181
		f 4 -194 231 234 -234
		mu 0 4 182 183 184 185
		f 4 -195 233 236 -236
		mu 0 4 186 187 188 189
		f 4 -196 235 238 -238
		mu 0 4 190 191 192 193
		f 4 -197 237 240 -240
		mu 0 4 194 195 196 197
		f 4 -198 239 241 -199
		mu 0 4 198 199 200 201
		f 4 250 246 -241 -239
		mu 0 4 189 202 197 193
		f 4 271 269 268 -209
		mu 0 4 129 203 204 133
		f 4 -249 253 249 -203
		mu 0 4 117 205 206 121
		f 4 -201 -248 252 248
		mu 0 4 117 201 207 205
		f 4 251 247 -242 -247
		mu 0 4 202 207 201 197
		f 4 259 255 -251 -237
		mu 0 4 185 208 202 189
		f 4 260 256 -252 -256
		mu 0 4 208 209 207 202
		f 4 -253 -257 261 257
		mu 0 4 205 207 209 210
		f 4 -254 -258 262 258
		mu 0 4 206 205 210 211
		f 4 267 -270 272 270
		mu 0 4 212 204 203 213
		f 4 245 -260 -235 -233
		mu 0 4 177 208 185 181
		f 4 244 -261 -246 -231
		mu 0 4 173 209 208 177
		f 4 -262 -245 -229 243
		mu 0 4 210 209 173 169
		f 4 -263 -244 -227 242
		mu 0 4 211 210 169 165
		f 4 266 -271 273 -221
		mu 0 4 153 212 213 157
		f 4 -265 -267 -219 -217
		mu 0 4 145 212 153 149
		f 4 -266 -268 264 -215
		mu 0 4 141 204 212 145
		f 4 -269 265 -213 -211
		mu 0 4 133 204 141 137
		f 4 -250 254 278 -205
		mu 0 4 121 206 214 125
		f 4 277 -255 -259 263
		mu 0 4 215 214 206 211
		f 4 276 -264 -243 -225
		mu 0 4 161 215 211 165
		f 4 -274 -275 -277 -223
		mu 0 4 157 213 215 161
		f 4 -273 -276 -278 274
		mu 0 4 213 203 214 215
		f 4 -279 275 -272 -207
		mu 0 4 125 214 203 129
		f 4 0 280 -282 -280
		mu 0 4 216 217 218 219
		f 4 -2 282 284 -284
		mu 0 4 220 221 222 223
		f 4 14 285 -287 -283
		mu 0 4 224 225 226 227
		f 4 -16 279 288 -288
		mu 0 4 228 229 230 231
		f 4 24 290 -292 -290
		mu 0 4 232 233 234 235
		f 4 25 293 -295 -293
		mu 0 4 236 237 238 239
		f 4 38 295 -297 -291
		mu 0 4 240 241 242 243
		f 4 41 289 -298 -286
		mu 0 4 244 245 246 247
		f 4 42 287 -299 -294
		mu 0 4 248 249 250 251
		f 4 50 292 -301 -300
		mu 0 4 252 253 254 255
		f 4 55 299 -302 -296
		mu 0 4 256 257 258 259
		f 4 -58 302 303 -281
		mu 0 4 260 261 262 263
		f 4 58 283 -306 -305
		mu 0 4 264 265 266 267
		f 4 -68 304 307 -307
		mu 0 4 268 269 270 271
		f 4 68 308 -310 -303
		mu 0 4 272 273 274 275
		f 4 -78 310 312 -312
		mu 0 4 276 277 278 279
		f 4 -79 313 315 -315
		mu 0 4 280 281 282 283
		f 4 -92 311 317 -317
		mu 0 4 284 285 286 287
		f 4 -95 306 318 -311
		mu 0 4 288 289 290 291
		f 4 -96 314 319 -309
		mu 0 4 292 293 294 295
		f 4 -104 320 321 -314
		mu 0 4 296 297 298 299
		f 4 -109 316 322 -321
		mu 0 4 300 301 302 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_01_geo" -p "group1";
	rename -uid "02D9515E-41FC-B326-A734-76958658E22D";
	setAttr ".rp" -type "double3" 0.48358416412341398 15.020855710562444 0.0068669172437017612 ;
	setAttr ".sp" -type "double3" 0.48358416412347083 15.020855710562444 0.0068669172437017612 ;
createNode mesh -n "Ice_01_geoShape" -p "Ice_01_geo";
	rename -uid "D0651D99-46B5-1741-E891-0DBD7BF28C36";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:375]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 564 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30713663 0.04556033 0.30713663
		 0.025699882 0.37499997 0.025699882 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997
		 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997
		 0.04556033 0.375 0.25 0.30713663 0.25 0.30713663 0.25 0.375 0.25 0.375 0.25 0.30713663
		 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.375 0.25 0.30713663
		 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663
		 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663
		 0.25 0.375 0.25 0.30713663 0.25 0.30713663 0.25 0.375 0.25 0.375 0.25 0.30713663
		 0.25 0.37499997 0.025699882 0.37499997 0.04556033 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.375
		 0.25 0.375 0.25 0.37499997 0.04556033 0.375 0.25 0.37499997 0.04556033 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.24999996
		 0.37499997 0.24999988 0.30713665 0.25 0.30713663 0.25 0.37499997 0.025699882 0.37499997
		 0.021622138 0.37499994 0.021303188 0.37499997 0.024511818 0.37499997 0.025699882
		 0.30713663 0.025699882 0.30713663 0.021615228 0.375 0.025640672 0.37499997 0.025699882
		 0.37499997 0.025699882 0.37499997 0.025038965 0.37499997 0.045721464 0.37499997 0.04556033
		 0.37499997 0.025699882 0.37499997 0.024989881 0.37499997 0.025699882 0.37499997 0.024719274
		 0.37499997 0.025699882 0.37499997 0.024111412 0.37499997 0.025699882 0.37499997 0.024801606
		 0.37499997 0.021414759 0.37499994 0.20729551 0.375 0.24999996 0.375 0.25 0.375 0.19277245
		 0.375 0.10503614 0.37499997 0.042440798 0.37499997 0.025699882 0.37499997 0.04556033
		 0.37499997 0.075881533 0.37499997 0.034566883 0.37499997 0.025699882 0.37499997 0.033668369
		 0.37499997 0.025699882 0.375 0.16625562 0.375 0.19277245 0.375 0.25 0.375 0.20138784
		 0.37499997 0.028831774 0.37499997 0.025699882 0.37499997 0.028849453 0.37499997 0.025699882
		 0.375 0.030534975 0.37499997 0.025699882 0.37499997 0.033825051 0.37499997 0.025699882
		 0.37499997 0.04556033 0.37499997 0.049417641 0.37499997 0.051519897 0.37499997 0.04556033
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.23637944 0.375 0.25 0.375
		 0.25 0.37499997 0.25 0.375 0.25 0.375 0.24143191 0.375 0.25 0.375 0.24148658 0.375
		 0.25 0.375 0.24264397 0.375 0.25 0.375 0.2437475 0.37499997 0.25 0.375 0.24494205
		 0.37499997 0.25 0.375 0.25 0.37499997 0.052212968 0.37499997 0.045560334 0.375 0.25
		 0.375 0.24510451 0.375 0.25 0.375 0.25 0.37499997 0.25 0.375 0.24357159 0.375 0.25
		 0.375 0.24100819 0.37499997 0.052845791 0.37499997 0.045560334 0.37499997 0.25 0.375
		 0.25 0.375 0.25 0.37499997 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997
		 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997 0.18296461 0.375
		 0.18660276 0.375 0.18664213 0.375 0.18747555 0.375 0.18827017 0.375 0.19021009 0.375
		 0.19091555 0.375 0.19000572 0.375 0.18833703 0.375 0.10788323 0.375 0.10758621 0.375
		 0.10783774 0.375 0.10629982 0.375 0.10321715 0.375 0.10289612 0.375 0.1025594 0.375
		 0.1025435 0.37499997 0.10107364 0.375 0.11239396 0.375 0.10503614 0.30713663 0.04556033
		 0.37499997 0.04556033 0.37499997 0.025699882 0.30713663 0.025699882 0.30713663 0.04556033
		 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033
		 0.37499997 0.04556033 0.375 0.25 0.375 0.25 0.30713663 0.25 0.30713663 0.25 0.375
		 0.25 0.30713663 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.375
		 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375
		 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375
		 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.30713663 0.25 0.375 0.25 0.375
		 0.25 0.30713663 0.25 0.37499997 0.04556033 0.37499997 0.025699882 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997
		 0.04556033 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.375 0.25 0.37499997 0.04556033
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.24999988 0.37499997
		 0.24999996 0.375 0.25 0.375 0.25 0.30713663 0.25 0.30713665 0.25 0.37499997 0.025699882
		 0.37499997 0.025699882 0.37499997 0.024511818 0.37499994 0.021303188;
	setAttr ".uvst[0].uvsp[250:499]" 0.37499997 0.021622138 0.30713663 0.021615228
		 0.30713663 0.025699882 0.375 0.025640672 0.37499997 0.025038965 0.37499997 0.025699882
		 0.37499997 0.025699882 0.37499997 0.04556033 0.37499997 0.045721464 0.37499997 0.024989881
		 0.37499997 0.025699882 0.37499997 0.024719274 0.37499997 0.025699882 0.37499997 0.024111412
		 0.37499997 0.025699882 0.37499997 0.021414759 0.37499997 0.024801606 0.37499997 0.025699882
		 0.375 0.10503614 0.375 0.19277245 0.375 0.25 0.375 0.24999996 0.37499994 0.20729551
		 0.37499997 0.042440798 0.37499997 0.075881533 0.37499997 0.04556033 0.37499997 0.025699882
		 0.37499997 0.025699882 0.37499997 0.034566883 0.37499997 0.025699882 0.37499997 0.033668369
		 0.375 0.16625562 0.375 0.20138784 0.375 0.25 0.375 0.19277245 0.37499997 0.025699882
		 0.37499997 0.028831774 0.37499997 0.025699882 0.37499997 0.028849453 0.37499997 0.025699882
		 0.375 0.030534975 0.37499997 0.025699882 0.37499997 0.033825051 0.37499997 0.04556033
		 0.37499997 0.04556033 0.37499997 0.051519897 0.37499997 0.049417641 0.375 0.25 0.375
		 0.25 0.375 0.25 0.37499997 0.23637944 0.375 0.25 0.375 0.25 0.37499997 0.25 0.375
		 0.25 0.375 0.24143191 0.375 0.25 0.375 0.24148658 0.375 0.25 0.375 0.24264397 0.375
		 0.25 0.375 0.2437475 0.375 0.25 0.375 0.24494205 0.37499997 0.25 0.375 0.25 0.37499997
		 0.25 0.37499997 0.045560334 0.37499997 0.052212968 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.24510451 0.375 0.24357159 0.37499997 0.25 0.375 0.24100819 0.375 0.25 0.37499997
		 0.045560334 0.37499997 0.052845791 0.375 0.25 0.37499997 0.25 0.37499997 0.25 0.375
		 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997
		 0.04556033 0.37499997 0.04556033 0.37499997 0.18296461 0.375 0.18660276 0.375 0.18664213
		 0.375 0.18747555 0.375 0.18827017 0.375 0.19021009 0.375 0.19091555 0.375 0.19000572
		 0.375 0.18833703 0.375 0.10758621 0.375 0.10788323 0.375 0.10783774 0.375 0.10629982
		 0.375 0.10321715 0.375 0.10289612 0.375 0.1025594 0.375 0.1025435 0.37499997 0.10107364
		 0.375 0.11239396 0.375 0.10503614 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:563]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 396 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -454.81354 563.74609 -10.441321 -407.74045 
		540.29413 -10.810728 -381.92731 553.57581 -10.810728 -364.40115 555.27386 -11.180152 
		-328.80032 566.71863 -11.918996 -343.44131 709.22034 -10.441321 -314.33932 565.94855 
		-11.67268 -340.3837 702.54523 -10.441321 -470.40616 569.90631 -10.441321 -466.51886 
		566.53589 -10.441321 -289.15866 720.23193 -10.195002 -247.18011 580.47552 -8.5942307 
		-267.71762 726.27167 -10.441315 -227.94063 586.76752 -7.9785972 -283.36685 537.62872 
		-10.441229 -259.16397 549.28857 -10.195108 -259.34497 488.62579 -4.9001179 -251.46909 
		491.21661 -4.7770042 -343.98773 710.04968 -0.61356646 -340.9277 703.67596 -0.61356646 
		-289.23883 721.45496 -0.61356646 -267.60986 727.61523 -0.61356646 -227.39374 586.06085 
		-0.61356646 -246.84662 579.85565 -0.61356646 -259.15649 548.03796 -0.61356646 -251.41164 
		490.93008 -0.61356646 -259.29819 488.31766 -0.61356646 -283.74969 535.34662 -0.61356646 
		-315.16528 562.44897 -0.61356646 -329.83954 563.12213 -0.61356646 -365.6871 552.20422 
		-0.61356646 -382.41336 550.63116 -0.61356646 -408.77686 536.05518 -0.61356646 -456.31625 
		562.68719 -0.61356646 -468.14575 565.73767 -0.61356646 -472.06345 569.08344 -0.61356646 
		-338.82321 698.74261 -22.207254 -341.87061 706.20679 -22.207254 -450.63614 566.89868 
		-22.207254 -404.70096 546.97943 -22.902008 -379.73996 558.51563 -22.902008 -360.16626 
		561.01105 -24.145317 -325.41553 570.8103 -25.71158 -311.53067 570.12341 -24.93679 
		-465.78979 572.19849 -22.207254 -462.00214 568.94336 -22.207254 -248.30818 582.50732 
		-17.939575 -288.90179 716.34338 -21.330227 -229.85567 589.24115 -16.805237 -267.96735 
		722.05975 -21.837185 -281.87073 542.20441 -21.450418 -259.06866 552.60803 -20.863077 
		-259.48029 489.5166 -9.2203588 -251.6528 492.13321 -9.3051567 -435.40674 615.27142 
		-41.066994 -413.23389 638.06714 -41.066994 -394.71445 648.01306 -41.066994 -369.54065 
		661.92578 -41.066994 -346.56696 682.78381 -41.066994 -469.03766 572.69818 -10.441321 
		-470.68271 571.90033 -0.61356646 -347.48218 708.39087 -10.441321 -348.05737 709.0531 
		-0.61356646 -455.31812 597.98846 -27.807562 -438.3291 623.52704 -27.807615 -414.24258 
		646.85712 -27.832359 -401.0929 670.13544 -27.83989 -376.17477 684.59656 -27.84367 
		-347.09378 703.7514 -27.934969 -345.84421 705.83435 -22.207254 -457.10165 590.11646 
		-27.807686 -461.12866 578.58539 -27.807686 -464.44794 574.93585 -22.207254 -347.2453 
		704.19885 -27.439173 -346.49344 706.07928 -22.239378 -462.27026 578.61108 -26.956575 
		-464.77972 575.77838 -22.207254 -452.12167 596.53925 -41.066994 -455.29587 597.99683 
		-37.395252 -435.79752 621.10248 -41.066994 -438.3291 623.52704 -37.395252 -453.2894 
		589.44714 -41.066994 -456.55591 590.34418 -37.395252 -411.61829 644.5224 -41.066994 
		-414.24258 646.85712 -37.395252 -398.68167 667.42358 -41.066994 -401.0929 670.13544 
		-37.395252 -374.71042 681.33514 -41.066994 -376.17477 684.59656 -37.395252 -345.90396 
		696.9447 -41.066994 -346.47678 700.9621 -37.395252 -337.4834 692.88098 -37.414677 
		-339.35739 686.94855 -41.088844 -342.8754 697.00696 -41.066994 -340.53314 701.05365 
		-37.395252 -458.23346 574.5379 -41.066994 -456.15622 579.38953 -41.066994 -459.84686 
		579.19214 -37.587128 -447.66757 569.47821 -37.468105 -446.15637 572.42352 -41.070324 
		-457.43903 574.06421 -41.066994 -403.39264 557.44012 -42.176117 -403.23755 552.34784 
		-38.537468 -378.10095 567.70392 -42.241436 -377.48193 563.40991 -38.549919 -355.78973 
		568.98206 -45.35453 -356.06802 565.20398 -41.093277 -321.64822 575.45007 -48.737591 
		-321.62405 572.54248 -43.992413 -306.3829 575.47748 -46.974697 -307.96582 572.30804 
		-42.606598 -458.19284 574.79614 -41.066994 -462.46597 573.84888 -37.395252 -457.40164 
		574.16113 -41.066994 -458.7561 570.75061 -37.395252 -288.50726 710.49493 -35.44714 
		-287.42789 705.56598 -38.468269 -250.1335 585.57349 -29.56509 -254.00964 588.79523 
		-33.589085 -237.23804 597.71252 -31.412317 -233.07086 593.39008 -27.587603 -267.96582 
		715.96222 -36.392681 -266.80682 711.06793 -39.557987 -275.7037 549.68677 -38.774815 
		-279.38266 546.80591 -35.044693 -258.67551 555.96143 -34.151413 -262.14566 556.25812 
		-38.188519 -257.6723 496.70969 -15.868997 -259.64285 490.58676 -12.734494 -255.86256 
		497.25452 -15.923212 -251.86989 493.2164 -12.887952 -259.04117 676.87286 -36.423214 
		-277.69305 669.05688 -34.702976 -329.18152 650.48981 -42.890549 -338.81158 647.96124 
		-43.465115 -365.20853 633.99652 -42.867214 -389.77243 623.58667 -41.389744 -410.23157 
		612.90057 -41.38966 -438.51505 602.57343 -41.067966 -454.12341 586.52118 -41.066994 
		-457.51334 587.09979 -37.451069 -458.3725 586.72711 -27.807686 -247.94826 631.66821 
		-35.232952 -263.73245 620.97565 -35.659412 -314.66946 603.52679 -52.803665 -327.76752 
		601.93231 -54.023491 -358.87518 593.49969 -47.872871 -382.60577 589.07166 -42.255005 
		-406.14886 580.02673 -41.865646 -443.13272 584.23901 -41.069378 -455.3537 582.20496 
		-41.066994 -458.92566 582.31384 -37.533409 -460.11945 581.76727 -27.807686 -454.44229 
		563.96094 10.441315 -407.46915 540.56372 10.810722 -381.74228 553.78198 10.810722 
		-364.08817 555.67261 11.180148 -328.55832 567.10834 11.918992 -343.30655 709.00153 
		10.441315 -314.13623 566.33313 11.672673 -340.25034 702.26416 10.441315 -470.0007 
		570.1076 10.441315 -466.12195 566.74457 10.441315 -289.13757 719.91095 10.194997 
		-247.28801 580.67413 8.594223 -267.74368 725.93854 10.441309;
	setAttr ".pt[166:331]" -228.13458 587.01819 7.9785919 -283.2511 538.04718 
		10.44122 -259.16211 549.59991 10.195103 -259.375 488.82361 4.9001088 -251.50719 491.4068 
		4.7769971 -338.65482 698.25574 22.207253 -341.70132 705.8045 22.207253 -450.20483 
		567.14636 22.207253 -404.41684 547.25299 22.902006 -379.47086 558.81305 22.902006 
		-359.73938 561.54425 24.145311 -325.09103 571.28992 25.71158 -311.23718 570.61157 
		24.936792 -465.31042 572.43646 22.207253 -461.53287 569.19 22.207253 -248.4969 582.83795 
		17.939568 -288.86713 715.82233 21.330219 -230.19829 589.68353 16.805233 -267.98843 
		721.51569 21.837177 -281.65271 542.79657 21.450407 -259.04443 553.0224 20.86307 -259.53226 
		489.85852 9.2203531 -251.72112 492.47415 9.305151 -435.40674 615.27142 41.06699 -413.23389 
		638.06714 41.06699 -394.71445 648.01306 41.06699 -369.54065 661.92578 41.06699 -346.54797 
		682.50916 41.06699 -468.63522 572.89337 10.441315 -347.34125 708.21259 10.441315 
		-455.29587 597.99683 27.807562 -438.3291 623.52704 27.807611 -414.24258 646.85712 
		27.832357 -401.0929 670.13544 27.839888 -376.17477 684.59656 27.843658 -346.96008 
		703.37982 27.934965 -345.66714 705.47363 22.207253 -456.91031 590.19629 27.807671 
		-460.8046 578.73883 27.807671 -463.97217 575.1665 22.207253 -347.10617 703.83551 
		27.439175 -346.31668 705.74023 22.239374 -461.90942 578.7807 26.956572 -464.30319 
		576.00677 22.207253 -452.12167 596.53925 41.06699 -455.29587 597.99683 37.395248 
		-435.79752 621.10248 41.06699 -438.3291 623.52704 37.395248 -453.2894 589.44714 41.06699 
		-456.55591 590.34418 37.395248 -411.61829 644.5224 41.06699 -414.24258 646.85712 
		37.395248 -398.68167 667.42358 41.06699 -401.0929 670.13544 37.395248 -374.71042 
		681.33514 41.06699 -376.17477 684.59656 37.395248 -345.88089 696.61151 41.06699 -346.45416 
		700.63544 37.395248 -337.45535 692.47583 37.414673 -339.33334 686.60132 41.088837 
		-342.8508 696.65143 41.06699 -340.50778 700.68726 37.395248 -458.23346 574.5379 41.06699 
		-456.15622 579.38953 41.06699 -459.84686 579.19214 37.587124 -447.66757 569.47821 
		37.468094 -446.15637 572.42352 41.07032 -457.43903 574.06421 41.06699 -403.39264 
		557.44012 42.176113 -403.23755 552.34784 38.537464 -378.07162 567.73828 42.241425 
		-377.40973 563.49457 38.549915 -355.65762 569.13702 45.354523 -355.88904 565.41382 
		41.093273 -321.51602 575.60504 48.737587 -321.44498 572.75244 43.992413 -306.23926 
		575.64587 46.974697 -307.77689 572.52954 42.60659 -458.19284 574.79614 41.06699 -462.46597 
		573.84888 37.395248 -457.40164 574.16113 41.06699 -458.7561 570.75061 37.395248 -288.47763 
		710.06573 35.447136 -287.40195 705.19165 38.468266 -250.30278 585.83801 29.565096 
		-254.11156 588.94379 33.589081 -237.52646 598.08508 31.412321 -233.42404 593.84534 
		27.587606 -267.93713 715.54816 36.392677 -266.78177 710.70599 39.557972 -275.51672 
		549.90601 38.774807 -279.16635 547.09137 35.044693 -258.62579 556.08643 34.151409 
		-262.07138 556.34521 38.188526 -257.74619 497.14578 15.868989 -259.70779 491.01434 
		12.734487 -255.94203 497.69342 15.923207 -251.95486 493.64032 12.887946 -259.04117 
		676.87286 36.42321 -277.69305 669.05688 34.702976 -329.18152 650.48981 42.890541 
		-338.81158 647.96124 43.465122 -365.20853 633.99652 42.867207 -389.77243 623.58667 
		41.389748 -410.23157 612.90057 41.389656 -438.51505 602.57343 41.067963 -454.12341 
		586.52118 41.06699 -457.51334 587.09979 37.451065 -458.11703 586.83795 27.807671 
		-247.94826 631.66821 35.232948 -263.73245 620.97565 35.659416 -314.66946 603.52679 
		52.803661 -327.76752 601.93231 54.023491 -358.87518 593.49969 47.87286 -382.60577 
		589.07166 42.255001 -406.14886 580.02673 41.86565 -443.13272 584.23901 41.069374 
		-455.3537 582.20496 41.06699 -458.92566 582.31384 37.533405 -459.81271 581.90778 
		27.807671 -465.58237 578.22339 -22.734486 -470.58783 576.01947 -10.441321 -472.24673 
		575.2514 -0.61356646 -470.18198 576.20734 10.441315 -465.11197 578.44153 22.734482 
		-463.37927 581.24786 25.254744 -459.67227 590.62299 25.254744 -457.57138 598.98566 
		25.254744 -440.0889 625.21332 25.254744 -416.08441 648.49591 25.303837 -402.79001 
		672.04425 25.31879 -377.20612 686.89569 25.326302 -349.83685 704.31836 25.447775 
		-348.03006 706.18085 22.936316 -349.80597 708.50922 10.44141 -350.53372 709.16656 
		-0.61356646 -349.94968 708.64966 -10.441414 -348.20383 706.48718 -22.936316 -349.99722 
		704.62494 -25.447779 -377.20612 686.89569 -25.3263 -402.79001 672.04425 -25.318796 
		-416.08441 648.49591 -25.303848 -440.0889 625.21332 -25.254755 -457.64899 598.9574 
		-25.254755 -459.94427 590.51196 -25.254755 -463.77786 581.06757 -25.254755 -253.30923 
		732.02606 -8.2546434 -253.06117 733.49237 -0.47389117 -253.367 731.66193 8.2546349 
		-253.98479 726.7962 17.441021 -254.10095 720.59613 29.21208 -252.5997 715.91541 31.8603 
		-245.92802 686.77826 30.316481 -236.36032 647.75531 29.873865 -227.54541 618.99567 
		26.556767 -223.97928 613.95972 23.332924 -220.26942 609.89203 14.132813 -217.6991 
		607.2417 6.7328634 -216.74586 606.28394 -0.47389117 -217.47047 607.01074 -6.7328706 
		-219.88393 609.48779 -14.132817 -223.6407 613.56891 -23.332928 -227.30249 618.69397 
		-26.556761 -236.36032 647.75531 -29.873863 -245.92802 686.77826 -30.316484 -252.6236 
		716.26068 -31.860291;
	setAttr ".pt[332:395]" -254.12865 720.99628 -29.212095 -253.9299 727.36176 
		-17.441027 -239.04852 716.36853 -4.8970523 -238.90135 717.2384 -0.2811344 -239.08276 
		716.15253 4.8970528 -239.44926 713.26593 10.346864 -239.51819 709.58771 17.33004 
		-238.62756 706.81091 18.901077 -234.6696 689.52533 17.985214 -228.99358 666.375 17.722633 
		-223.76414 649.31335 15.75477 -221.64854 646.32587 13.842229 -219.44766 643.91266 
		8.3842726 -217.92284 642.34033 3.9942653 -217.35733 641.77216 -0.2811344 -217.78722 
		642.20337 -3.9942622 -219.21899 643.67285 -8.3842783 -221.44769 646.09399 -13.842231 
		-223.62003 649.1344 -15.754766 -228.99358 666.375 -17.722628 -234.6696 689.52533 
		-17.985216 -238.64177 707.01581 -18.90107 -239.53462 709.82507 -17.330034 -239.41672 
		713.60144 -10.346861 -227.46425 667.29395 -15.002439 -226.25198 668.02246 -9.0676641 
		-225.34512 668.56732 -4.3151836 -225.05637 668.74097 -0.28113273 -231.45993 691.17194 
		-0.28113273 -231.77844 691.00848 -4.5883522 -232.74754 690.51141 -9.6988268 -233.88741 
		689.92657 -16.241051 -232.31844 690.73151 4.6046586 -226.06613 668.13416 4.3362751 
		-227.10814 667.508 9.1010017 -233.21712 690.27051 9.7190285 -234.36899 689.67957 
		16.274303 -228.41022 666.72552 15.055133 -446.46756 611.4444 -9.7111635 -449.02237 
		610.31952 -4.4600668 -449.86911 609.92749 -0.2620903 -448.81525 610.41541 4.4600601 
		-446.22754 611.55566 9.7111578 -445.34314 612.9881 10.787698 -443.45105 617.77307 
		10.787698 -442.37878 622.04144 10.787698 -433.45575 635.42804 10.787698 -421.20383 
		647.31146 10.808681 -414.4184 659.33051 10.815063 -401.36038 666.91071 10.818259 
		-387.39108 675.80316 10.870146 -386.46893 676.75385 9.7973747 -387.3754 677.9422 
		4.4601049 -387.7468 678.27771 -0.2620903 -387.44873 678.01392 -4.4601097 -386.55762 
		676.91016 -9.7973766 -387.47299 675.95966 -10.870152 -401.36038 666.91071 -10.818259 
		-414.4184 659.33051 -10.815069 -421.20383 647.31146 -10.808688 -433.45575 635.42804 
		-10.787704 -442.4184 622.02704 -10.787704 -443.5899 617.71649 -10.787704 -445.54657 
		612.89606 -10.787704;
	setAttr -s 396 ".vt";
	setAttr ".vt[0:165]"  445.50918579 -513.5838623 12.030814171 389.6854248 -485.77227783 12.4561758
		 359.073760986 -501.52301025 12.4561758 338.28955078 -503.53668213 12.88155842 296.070678711 -517.10900879 13.73231792
		 313.43338013 -686.10113525 12.030814171 278.92147827 -516.19573975 13.44869137 309.80737305 -678.18511963 12.030814171
		 464.00042724609 -520.88928223 12.030814171 459.39050293 -516.89227295 12.030814171
		 249.059814453 -699.159729 11.7471838 199.27764893 -533.42321777 9.90393734 223.63299561 -706.32220459 12.030806541
		 176.4616394 -540.8848877 9.19505215 242.19134521 -482.61141968 12.030707359 213.48925781 -496.43878174 11.74730587
		 213.70391846 -424.49905396 5.65026379 204.36392212 -427.57147217 5.50850201 314.081359863 -687.084655762 0.71441269
		 310.45251465 -679.52606201 0.71441269 249.15490723 -700.61010742 0.71441269 223.50521851 -707.91552734 0.71441269
		 175.81307983 -540.046813965 0.71441269 198.88217163 -532.68811035 0.71441269 213.4803772 -494.95568848 0.71441269
		 204.29580688 -427.23168945 0.71441269 213.64840698 -424.13363647 0.71441269 242.64535522 -479.90505981 0.71441269
		 279.90097046 -512.045654297 0.71441269 297.30310059 -512.84393311 0.71441269 339.8145752 -499.89642334 0.71441269
		 359.65014648 -498.030944824 0.71441269 390.91452026 -480.74536133 0.71441269 447.29125977 -512.328125 0.71441269
		 461.31982422 -515.94567871 0.71441269 465.96578979 -519.91339111 0.71441269 307.95678711 -673.67565918 25.57897568
		 311.57067871 -682.52734375 25.57897568 440.55523682 -517.32250977 25.57897568 386.0809021 -493.7003479 26.37896729
		 356.47979736 -507.38110352 26.37896729 333.26742554 -510.34042358 27.8106041 292.056671143 -521.96130371 29.61411667
		 275.59069824 -521.14672852 28.72196579 458.52587891 -523.60754395 25.57897568 454.034118652 -519.74731445 25.57897568
		 200.61541748 -535.83276367 20.66485596 248.75521851 -694.54833984 24.56910324 178.73266602 -543.81835938 19.35869598
		 223.92913818 -701.32733154 25.1528511 240.41708374 -488.037658691 24.70750046 213.37625122 -500.37530518 24.03119278
		 213.86437988 -425.55545044 10.62490749 204.58178711 -428.65847778 10.72255039 422.49475098 -574.6875 47.29547119
		 396.20007324 -601.72088623 47.29547119 374.23797607 -613.51568604 47.29547119 344.38446045 -630.014709473 47.29547119
		 317.14007568 -654.75018311 47.29547119 462.37753296 -524.20013428 12.030814171 464.32836914 -523.25396729 0.71441269
		 318.22543335 -685.11749268 12.030814171 318.90753174 -685.902771 0.71441269 446.10757446 -554.19177246 32.027584076
		 425.96038818 -584.47784424 32.027645111 397.39630127 -612.14489746 32.056137085 381.80212402 -639.75048828 32.064807892
		 352.25183105 -656.89990234 32.069160461 317.76483154 -679.61553955 32.1742897 316.28295898 -682.085693359 25.57897568
		 448.22265625 -544.85638428 32.02772522 452.9982605 -531.1817627 32.02772522 456.93460083 -526.85375977 25.57897568
		 317.94451904 -680.1461792 31.60339355 317.052886963 -682.37615967 25.6159668 454.3520813 -531.21221924 31.04769516
		 457.32806396 -527.85290527 25.57897568 442.31692505 -552.47314453 47.29547119 446.081176758 -554.20166016 43.067558289
		 422.95819092 -581.60253906 47.29547119 425.96038818 -584.47784424 43.067558289 443.70172119 -544.06262207 47.29547119
		 447.57546997 -545.12640381 43.067558289 394.28414917 -609.37615967 47.29547119 397.39630127 -612.14489746 43.067558289
		 378.94268799 -636.5345459 47.29547119 381.80212402 -639.75048828 43.067558289 350.51525879 -653.032226563 47.29547119
		 352.25183105 -656.89990234 43.067558289 316.3538208 -671.54351807 47.29547119 317.033111572 -676.30773926 43.067558289
		 306.36791992 -666.72436523 43.089923859 308.590271 -659.68914795 47.32062912 312.76226807 -671.61730957 47.29547119
		 309.98458862 -676.41625977 43.067558289 449.56488037 -526.38183594 47.29547119 447.10147095 -532.13537598 47.29547119
		 451.47821045 -531.90124512 43.28849792 437.034820557 -520.3815918 43.15144348 435.2427063 -523.87438965 47.29930496
		 448.62277222 -525.82006836 47.29547119 384.52938843 -506.10565186 48.5725975 384.34545898 -500.066711426 44.38278961
		 354.53607178 -518.27746582 48.64781189 353.80200195 -513.18518066 44.39712524 328.077331543 -519.79321289 52.23245621
		 328.40734863 -515.31274414 47.32573318 287.58905029 -527.46356201 56.12796021 287.56039429 -524.01550293 50.66401291
		 269.48596191 -527.49609375 54.098033905 271.36315918 -523.73742676 49.068283081 449.51669312 -526.68804932 47.29547119
		 454.584198 -525.56469727 43.067558289 448.57843018 -525.93505859 47.29547119 450.18466187 -521.89050293 43.067558289
		 248.28735352 -687.6126709 40.82435608 247.0073242188 -681.76745605 44.30310822 202.78005981 -539.46887207 34.051330566
		 207.37677002 -543.28955078 38.68485641 187.48739624 -553.86450195 36.1783638 182.54556274 -548.73852539 31.77430725
		 223.92733765 -694.096313477 41.91312408 222.55288696 -688.29217529 45.55788803 233.1036377 -496.91098022 44.65608597
		 237.46652222 -493.49456787 40.36095047 212.90997314 -504.35205078 39.33236313 217.025238037 -504.70391846 43.98097992
		 211.72027588 -434.085693359 18.28063965 214.057159424 -426.82455444 14.6713419 209.5741272 -434.73181152 18.34306717
		 204.8392334 -429.94302368 14.8480444 213.34362793 -647.74041748 41.94828033 235.46279907 -638.47143555 39.96747208
		 296.5227356 -616.45288086 49.39524841 307.94299316 -613.45422363 50.056842804 339.24700928 -596.89355469 49.36837769
		 368.3772583 -584.54852295 47.66711044 392.63964844 -571.87597656 47.66701126 426.1809082 -559.62902832 47.2965889
		 444.6907959 -540.5927124 47.29547119 448.71087646 -541.27893066 43.13182831 449.72976685 -540.8369751 32.02772522
		 200.18859863 -594.13244629 40.57772446 218.90698242 -581.45214844 41.068782806 279.31295776 -560.75964355 60.80994034
		 294.84588623 -558.86877441 62.21453476 331.73632813 -548.86853027 55.13225937 359.87832642 -543.61730957 48.66343307
		 387.79797363 -532.89099121 48.21509933 431.65698242 -537.88635254 47.29821777 446.14978027 -535.47412109 47.29547119
		 450.38574219 -535.60327148 43.22664261 451.80145264 -534.95513916 32.02772522 445.068939209 -513.83862305 -12.01499176
		 389.3637085 -486.09197998 -12.4403553 358.8543396 -501.76748657 -12.4403553 337.918396 -504.0095825195 -12.86573982
		 295.78369141 -517.57116699 -13.71649933 313.27355957 -685.8416748 -12.01499176 278.68060303 -516.65185547 -13.43286896
		 309.64920044 -677.85180664 -12.01499176 463.51959229 -521.12799072 -12.01499176 458.9197998 -517.13977051 -12.01499176
		 249.034820557 -698.77905273 -11.7313633 199.40560913 -533.65875244 -9.88811493 223.66390991 -705.92718506 -12.014986038;
	setAttr ".vt[166:331]" 176.69165039 -541.18212891 -9.17923164 242.054077148 -483.10766602 -12.014883041
		 213.48706055 -496.8079834 -11.73148537 213.73953247 -424.73364258 -5.63443947 204.40911865 -427.79702759 -5.4926796
		 307.75708008 -673.098266602 -25.56315994 311.36993408 -682.050292969 -25.56315994
		 440.043762207 -517.61621094 -25.56315994 385.74398804 -494.024810791 -26.36315155
		 356.16064453 -507.73376465 -26.36315155 332.76116943 -510.9727478 -27.79478455 291.671875 -522.53009033 -29.59830093
		 275.24264526 -521.72558594 -28.70615387 457.95742798 -523.88977051 -25.56315994 453.47763062 -520.039794922 -25.56315994
		 200.8392334 -536.22479248 -20.64903259 248.71408081 -693.93041992 -24.55327988 179.13897705 -544.34295654 -19.34287643
		 223.9541626 -700.68212891 -25.13702774 240.15853882 -488.73989868 -24.69167328 213.34750366 -500.86669922 -24.015369415
		 213.92599487 -425.9609375 -10.60908699 204.66281128 -429.062805176 -10.70672989 422.49475098 -574.6875 -47.27965164
		 396.20007324 -601.72088623 -47.27965164 374.23797607 -613.51568604 -47.27965164 344.38446045 -630.014709473 -47.27965164
		 317.11755371 -654.42443848 -47.27965164 461.90026855 -524.43157959 -12.01499176 318.058288574 -684.90600586 -12.01499176
		 446.081176758 -554.20166016 -32.011768341 425.96038818 -584.47784424 -32.011825562
		 397.39630127 -612.14489746 -32.04032135 381.80212402 -639.75048828 -32.048992157
		 352.25183105 -656.89990234 -32.053333282 317.60626221 -679.17486572 -32.15847015
		 316.072998047 -681.65789795 -25.56315994 447.99575806 -544.9510498 -32.011894226
		 452.61395264 -531.3637085 -32.011894226 456.37039185 -527.12731934 -25.56315994 317.7795105 -679.715271 -31.58758163
		 316.84326172 -681.97412109 -25.60014725 453.92419434 -531.41333008 -31.03187561 456.76293945 -528.1237793 -25.56315994
		 442.31692505 -552.47314453 -47.27965164 446.081176758 -554.20166016 -43.051738739
		 422.95819092 -581.60253906 -47.27965164 425.96038818 -584.47784424 -43.051738739
		 443.70172119 -544.06262207 -47.27965164 447.57546997 -545.12640381 -43.051738739
		 394.28414917 -609.37615967 -47.27965164 397.39630127 -612.14489746 -43.051738739
		 378.94268799 -636.5345459 -47.27965164 381.80212402 -639.75048828 -43.051738739 350.51525879 -653.032226563 -47.27965164
		 352.25183105 -656.89990234 -43.051738739 316.32647705 -671.14837646 -47.27965164
		 317.0062866211 -675.92034912 -43.051738739 306.33465576 -666.24389648 -43.074104309
		 308.56176758 -659.27734375 -47.30480957 312.73309326 -671.19573975 -47.27965164 309.95452881 -675.98181152 -43.051738739
		 449.56488037 -526.38183594 -47.27965164 447.10147095 -532.13537598 -47.27965164 451.47821045 -531.90124512 -43.27267838
		 437.034820557 -520.3815918 -43.1356163 435.2427063 -523.87438965 -47.28348541 448.62277222 -525.82006836 -47.27965164
		 384.52938843 -506.10565186 -48.55677795 384.34545898 -500.066711426 -44.36697006
		 354.50131226 -518.31817627 -48.63198471 353.71636963 -513.2855835 -44.38130569 327.9206543 -519.97692871 -52.21663284
		 328.19506836 -515.56164551 -47.30991745 287.43228149 -527.64733887 -56.11214447 287.34802246 -524.26446533 -50.64820099
		 269.31561279 -527.69580078 -54.082221985 271.13909912 -524.00012207031 -49.052463531
		 449.51669312 -526.68804932 -47.27965164 454.584198 -525.56469727 -43.051738739 448.57843018 -525.93505859 -47.27965164
		 450.18466187 -521.89050293 -43.051738739 248.25219727 -687.10369873 -40.80853653
		 246.9765625 -681.32354736 -44.28728867 202.98080444 -539.78259277 -34.035522461 207.49761963 -543.46569824 -38.66903687
		 187.82943726 -554.30633545 -36.16255569 182.96438599 -549.27844238 -31.75849533 223.89331055 -693.60522461 -41.89730453
		 222.52316284 -687.86297607 -45.54205704 232.88192749 -497.17095947 -44.6402626 237.20999146 -493.83309937 -40.34513474
		 212.8510437 -504.50030518 -39.31654358 216.93713379 -504.80718994 -43.96517563 211.80792236 -434.60287476 -18.26481628
		 214.13418579 -427.33163452 -14.65551949 209.66836548 -435.25231934 -18.32724762 204.94000244 -430.44573975 -14.83222389
		 213.34362793 -647.74041748 -41.93246078 235.46279907 -638.47143555 -39.95165634 296.5227356 -616.45288086 -49.37942505
		 307.94299316 -613.45422363 -50.041038513 339.24700928 -596.89355469 -49.35255432
		 368.3772583 -584.54852295 -47.65129852 392.63964844 -571.87597656 -47.65119553 426.1809082 -559.62902832 -47.28077316
		 444.6907959 -540.5927124 -47.27965164 448.71087646 -541.27893066 -43.11600876 449.42678833 -540.96838379 -32.011894226
		 200.18859863 -594.13244629 -40.56190491 218.90698242 -581.45214844 -41.052974701
		 279.31295776 -560.75964355 -60.79412079 294.84588623 -558.86877441 -62.19872284 331.73632813 -548.86853027 -55.11643219
		 359.87832642 -543.61730957 -48.64761353 387.79797363 -532.89099121 -48.19928741 431.65698242 -537.88635254 -47.28239822
		 446.14978027 -535.47412109 -47.27965164 450.38574219 -535.60327148 -43.21082306 451.43771362 -535.1217041 -32.011894226
		 458.27990723 -530.75244141 26.18606949 464.21585083 -528.13879395 12.030814171 466.1831665 -527.22796631 0.71441269
		 463.73455811 -528.3616333 -12.01499176 457.72207642 -531.011108398 -26.17024994 455.66726685 -534.33911133 -29.072265625
		 451.27114868 -545.45703125 -29.072265625 448.77972412 -555.37432861 -29.072265625
		 428.047302246 -586.4776001 -29.072265625 399.58050537 -614.088317871 -29.12879562
		 383.81472778 -642.014160156 -29.14601517 353.47491455 -659.62646484 -29.15466309
		 321.017822266 -680.28790283 -29.29453659 318.87515259 -682.49664307 -26.40265656
		 320.98120117 -685.2578125 -12.015102386 321.84423828 -686.037353516 0.71441269 321.15161133 -685.42437744 12.030920982
		 319.081237793 -682.85986328 26.41847229 321.20800781 -680.65148926 29.31035614 353.47491455 -659.62646484 29.17047501
		 383.81472778 -642.014160156 29.16183472 399.58050537 -614.088317871 29.1446228 428.047302246 -586.4776001 29.088092804
		 448.87173462 -555.34082031 29.088092804 451.59371948 -545.32537842 29.088092804 456.13995361 -534.12530518 29.088092804
		 206.54614258 -713.14630127 9.5129118 206.25198364 -714.88525391 0.55358028 206.61465454 -712.71453857 -9.49708748
		 207.34729004 -706.9442749 -20.074970245 207.48504639 -699.59161377 -33.62903595 205.70471191 -694.040771484 -36.6783905
		 197.79281616 -659.48718262 -34.9007225 186.44650269 -613.21002197 -34.39106369 175.99295044 -579.10406494 -30.57151031
		 171.7638855 -573.13195801 -26.85934067 167.36437988 -568.30810547 -16.26565552 164.31625366 -565.1651001 -7.7448082
		 163.18582153 -564.029296875 0.55358028 164.045135498 -564.89123535 7.76063061 166.90722656 -567.82873535 16.28147507
		 171.36236572 -572.66851807 26.87516022 175.7048645 -578.74633789 30.58731842 186.44650269 -613.21002197 34.40687561
		 197.79281616 -659.48718262 34.91654205 205.73306274 -694.45025635 36.69419479;
	setAttr ".vt[332:395]" 207.5178833 -700.066162109 33.64486694 207.28219604 -707.6149292 20.090789795
		 189.63442993 -694.578125 5.64673424 189.4598999 -695.60974121 0.33162594 189.67504883 -694.32196045 -5.63092041
		 190.10968018 -690.89880371 -11.90623474 190.19140625 -686.5368042 -19.94717789 189.13522339 -683.24377441 -21.75618744
		 184.4414978 -662.74493408 -20.70159531 177.71032715 -635.29101563 -20.39923859 171.50875854 -615.057739258 -18.13329697
		 168.99987793 -611.51483154 -15.93105602 166.38986206 -608.65307617 -9.6463623 164.58157349 -606.78845215 -4.59138441
		 163.91094971 -606.11462402 0.33162594 164.42074585 -606.62597656 4.6071949 166.11868286 -608.36865234 9.66218281
		 168.76168823 -611.23986816 15.94687176 171.33786011 -614.84545898 18.14910507 177.71032715 -635.29101563 20.41504669
		 184.4414978 -662.74493408 20.71741104 189.15206909 -683.48675537 21.77199173 190.21090698 -686.81829834 19.96298599
		 190.071075439 -691.29663086 11.92204571 175.896698 -636.38079834 17.28282166 174.45907593 -637.24475098 10.44908428
		 173.38363647 -637.89093018 4.97672749 173.04119873 -638.096801758 0.33162403 180.63516235 -664.69763184 0.33162403
		 181.012878418 -664.50378418 5.29127407 182.16213989 -663.91430664 11.17585087 183.5138855 -663.22076416 18.70904922
		 181.65325928 -664.17529297 -5.29423618 174.23867798 -637.37719727 -4.98519945 175.47439575 -636.63464355 -10.4716568
		 182.71899414 -663.62860107 -11.18329906 184.084991455 -662.92779541 -18.73152542
		 177.01852417 -635.70672607 -17.3276825 435.61175537 -570.14904785 11.1900568 438.64147949 -568.81506348 5.14355659
		 439.64562988 -568.35021973 0.30969715 438.39584351 -568.92883301 -5.12773514 435.3270874 -570.28100586 -11.1742363
		 434.27828979 -571.97973633 -12.41384315 432.034484863 -577.65423584 -12.41384315
		 430.76287842 -582.71606445 -12.41384315 420.18109131 -598.59118652 -12.41384315 405.65161133 -612.68365479 -12.43800545
		 397.60479736 -626.93701172 -12.44535446 382.11935425 -635.92633057 -12.44903374 365.55322266 -646.47186279 -12.50878048
		 364.45962524 -647.59924316 -11.27351189 365.53460693 -649.0085449219 -5.12778664
		 365.97506714 -649.40637207 0.30969715 365.62158203 -649.093566895 5.14360619 364.56481934 -647.78460693 11.28932858
		 365.65036011 -646.6574707 12.52460194 382.11935425 -635.92633057 12.46484852 397.60479736 -626.93701172 12.46117496
		 405.65161133 -612.68365479 12.45382786 420.18109131 -598.59118652 12.42966557 430.80984497 -582.69897461 12.42966557
		 432.1991272 -577.58709717 12.42966557 434.51953125 -571.87060547 12.42966557;
	setAttr -s 771 ".ed";
	setAttr ".ed[0:165]"  0 33 0 0 1 0 1 32 0 1 2 0 2 31 0 2 3 0 3 30 0 3 4 0
		 4 29 0 5 18 0 4 6 0 5 7 0 6 28 0 7 19 0 8 35 0 0 9 0 9 34 0 8 9 0 7 10 0 10 20 0
		 11 23 0 10 12 0 12 21 0 11 13 0 13 22 0 12 312 0 13 325 0 6 14 0 14 27 0 11 15 0
		 15 24 0 14 16 0 16 26 0 15 17 0 17 25 0 16 17 0 18 19 0 19 20 0 20 21 0 21 313 0
		 324 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 60 0 7 36 0 5 37 0 37 36 1 0 38 0 1 39 0 38 39 1
		 2 40 0 39 40 1 3 41 0 40 41 1 4 42 0 41 42 1 6 43 0 42 43 1 8 44 0 9 45 0 44 45 1
		 38 45 1 11 46 0 10 47 0 36 47 1 13 48 0 46 48 1 12 49 0 47 49 1 48 326 1 49 333 1
		 14 50 0 43 50 1 15 51 0 46 51 1 16 52 0 50 52 1 17 53 0 52 53 1 51 53 1 54 55 1 55 56 1
		 56 57 1 57 58 1 62 18 0 69 37 1 69 68 0 72 44 1 72 71 0 287 59 1 59 72 0 72 76 0
		 288 60 0 60 59 0 61 302 1 69 61 0 61 62 0 62 301 0 309 63 1 63 64 0 64 308 1 310 70 1
		 70 63 0 64 65 0 65 307 1 65 66 0 66 306 1 66 67 0 67 305 1 67 68 0 68 73 0 71 152 0
		 61 5 1 8 59 1 74 69 1 73 304 0 74 73 1 303 74 0 75 71 1 311 75 1 75 76 1 76 286 0
		 77 78 1 78 82 0 82 81 1 81 77 0 77 79 0 79 80 1 80 78 0 79 83 0 83 84 1 84 80 0 82 140 0
		 97 96 1 96 150 0 83 85 0 85 86 1 86 84 0 85 87 0 87 88 1 88 86 0 87 89 0 89 90 1
		 90 88 0 89 93 0 93 94 0 94 90 0 91 92 0 92 116 0 116 115 1 115 91 0 91 94 0 93 92 0
		 95 97 1 97 112 0;
	setAttr ".ed[166:331]" 112 111 0 111 95 0 96 95 0 95 100 0 100 99 0 99 96 1
		 98 100 1 100 113 0 113 114 1 114 98 0 99 98 1 98 102 0 102 101 0 101 99 0 102 104 0
		 104 103 1 103 101 0 104 106 0 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0 108 110 0
		 110 109 1 109 107 0 110 124 0 124 123 0 123 109 0 112 114 0 113 111 0 116 122 0 122 121 1
		 121 115 0 117 118 1 118 126 0 126 125 1 125 117 0 117 120 0 120 119 1 119 118 0 120 327 0
		 328 119 0 122 331 0 332 121 0 124 128 0 128 127 0 127 123 0 126 129 0 129 130 0 130 125 0
		 128 130 0 129 127 0 81 54 1 54 79 1 55 83 1 56 85 1 57 87 1 58 89 1 58 92 1 99 149 1
		 101 148 1 103 147 1 105 146 1 107 145 1 109 144 1 109 118 1 118 143 1 119 142 1 123 126 1
		 37 94 0 91 36 0 68 90 1 39 102 0 98 38 1 40 104 1 41 106 1 42 108 1 43 110 0 45 114 1
		 112 44 0 115 47 1 48 120 1 117 46 0 121 49 1 50 124 0 125 51 1 52 128 0 53 130 0
		 97 71 1 63 78 1 80 64 1 70 82 1 84 65 1 86 66 0 88 67 1 131 122 1 330 131 1 132 116 1
		 131 132 1 133 92 1 132 133 1 134 58 1 133 134 1 135 57 1 134 135 1 136 56 1 135 136 1
		 137 55 1 136 137 1 138 54 1 137 138 1 139 81 0 138 139 1 140 151 0 139 140 1 141 70 0
		 140 141 1 142 131 1 329 142 1 143 132 1 142 143 1 144 133 1 143 144 1 145 134 1 144 145 1
		 146 135 1 145 146 1 147 136 1 146 147 1 148 137 1 147 148 1 149 138 1 148 149 1 150 139 0
		 149 150 1 151 97 0 150 151 1 152 141 0 151 152 1 153 33 0 153 154 0 154 32 0 154 155 0
		 155 31 0 155 156 0 156 30 0 156 157 0 157 29 0 158 18 0 157 159 0 158 160 0 159 28 0
		 160 19 0 161 35 0 153 162 0 162 34 0 161 162 0 160 163 0 163 20 0 164 23 0 163 165 0
		 165 21 0 164 166 0 166 22 0 165 314 0;
	setAttr ".ed[332:497]" 166 323 0 159 167 0 167 27 0 164 168 0 168 24 0 167 169 0
		 169 26 0 168 170 0 170 25 0 169 170 0 160 171 0 158 172 0 172 171 1 153 173 0 154 174 0
		 173 174 1 155 175 0 174 175 1 156 176 0 175 176 1 157 177 0 176 177 1 159 178 0 177 178 1
		 161 179 0 162 180 0 179 180 1 173 180 1 164 181 0 163 182 0 171 182 1 166 183 0 181 183 1
		 165 184 0 182 184 1 183 322 1 184 315 1 167 185 0 178 185 1 168 186 0 181 186 1 169 187 0
		 185 187 1 170 188 0 187 188 1 186 188 1 189 190 1 190 191 1 191 192 1 192 193 1 202 172 1
		 202 201 0 205 179 1 205 204 0 289 194 1 194 205 0 205 209 0 60 194 0 195 300 1 202 195 0
		 195 62 0 293 196 1 196 197 0 197 294 1 292 203 1 203 196 0 197 198 0 198 295 1 198 199 0
		 199 296 1 199 200 0 200 297 1 200 201 0 201 206 0 204 285 0 195 158 1 161 194 1 207 202 1
		 206 298 0 207 206 1 299 207 0 208 204 1 291 208 1 208 209 1 209 290 0 210 211 1 211 215 0
		 215 214 1 214 210 0 210 212 0 212 213 1 213 211 0 212 216 0 216 217 1 217 213 0 215 273 0
		 230 229 1 229 283 0 216 218 0 218 219 1 219 217 0 218 220 0 220 221 1 221 219 0 220 222 0
		 222 223 1 223 221 0 222 226 0 226 227 0 227 223 0 224 225 0 225 249 0 249 248 1 248 224 0
		 224 227 0 226 225 0 228 230 1 230 245 0 245 244 0 244 228 0 229 228 0 228 233 0 233 232 0
		 232 229 1 231 233 1 233 246 0 246 247 1 247 231 0 232 231 1 231 235 0 235 234 0 234 232 0
		 235 237 0 237 236 1 236 234 0 237 239 0 239 238 1 238 236 0 239 241 0 241 240 1 240 238 0
		 241 243 0 243 242 1 242 240 0 243 257 0 257 256 0 256 242 0 245 247 0 246 244 0 249 255 0
		 255 254 1 254 248 0 250 251 1 251 259 0 259 258 1 258 250 0 250 253 0 253 252 1 252 251 0
		 253 321 0 320 252 0 255 317 0 316 254 0 257 261 0 261 260 0 260 256 0;
	setAttr ".ed[498:663]" 259 262 0 262 263 0 263 258 0 261 263 0 262 260 0 214 189 1
		 189 212 1 190 216 1 191 218 1 192 220 1 193 222 1 193 225 1 232 282 1 234 281 1 236 280 1
		 238 279 1 240 278 1 242 277 1 242 251 1 251 276 1 252 275 1 256 259 1 172 227 0 224 171 0
		 201 223 1 174 235 0 231 173 1 175 237 1 176 239 1 177 241 1 178 243 0 180 247 1 245 179 0
		 248 182 1 183 253 1 250 181 0 254 184 1 185 257 0 258 186 1 187 261 0 188 263 0 230 204 1
		 196 211 1 213 197 1 203 215 1 217 198 1 219 199 0 221 200 1 264 255 1 318 264 1 265 249 1
		 264 265 1 266 225 1 265 266 1 267 193 1 266 267 1 268 192 1 267 268 1 269 191 1 268 269 1
		 270 190 1 269 270 1 271 189 1 270 271 1 272 214 0 271 272 1 273 284 0 272 273 1 274 203 0
		 273 274 1 275 264 1 319 275 1 276 265 1 275 276 1 277 266 1 276 277 1 278 267 1 277 278 1
		 279 268 1 278 279 1 280 269 1 279 280 1 281 270 1 280 281 1 282 271 1 281 282 1 283 272 0
		 282 283 1 284 230 0 283 284 1 285 274 0 284 285 1 286 287 0 287 288 0 289 288 0 290 289 0
		 290 291 0 292 291 0 293 292 0 294 293 0 295 294 0 296 295 0 297 296 0 298 297 0 298 299 0
		 300 299 0 301 300 0 301 302 0 302 303 0 304 303 0 304 305 0 305 306 0 306 307 0 307 308 0
		 308 309 0 309 310 0 310 311 0 286 311 0 312 313 0 314 313 0 314 315 0 316 315 0 317 316 0
		 318 317 0 319 318 0 320 319 0 321 320 0 322 321 0 323 322 0 323 324 0 325 324 0 325 326 0
		 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 312 333 0 312 334 0
		 313 335 0 334 335 0 314 336 0 336 335 0 315 337 0 336 337 0 316 338 0 338 337 0 317 339 0
		 339 338 0 318 340 0 340 339 0 319 341 0 341 340 0 320 342 0 342 341 0 321 343 0 343 342 0
		 322 344 0 344 343 0 323 345 0 345 344 0 324 346 0 345 346 0 325 347 0;
	setAttr ".ed[664:770]" 347 346 0 326 348 0 347 348 0 327 349 0 348 349 0 328 350 0
		 349 350 0 329 351 0 350 351 0 330 352 0 351 352 0 331 353 0 352 353 0 332 354 0 353 354 0
		 333 355 0 354 355 0 334 355 0 346 359 1 347 358 1 355 362 1 349 356 1 356 363 1 357 348 1
		 358 361 1 359 360 1 351 356 1 356 357 1 357 358 1 358 359 1 359 365 1 360 335 1 361 334 1
		 362 357 1 363 354 1 340 368 1 360 361 1 361 362 1 362 363 1 363 352 1 364 360 1 365 366 1
		 336 364 1 364 365 1 365 345 1 366 369 1 367 364 1 344 366 1 366 367 1 367 337 1 368 367 1
		 369 341 1 338 368 1 368 369 1 369 343 1 286 370 0 287 371 0 370 371 0 288 372 0 371 372 0
		 289 373 0 373 372 0 290 374 0 374 373 0 291 375 0 374 375 0 292 376 0 376 375 0 293 377 0
		 377 376 0 294 378 0 378 377 0 295 379 0 379 378 0 296 380 0 380 379 0 297 381 0 381 380 0
		 298 382 0 382 381 0 299 383 0 382 383 0 300 384 0 384 383 0 301 385 0 385 384 0 302 386 0
		 385 386 0 303 387 0 386 387 0 304 388 0 388 387 0 305 389 0 388 389 0 306 390 0 389 390 0
		 307 391 0 390 391 0 308 392 0 391 392 0 309 393 0 392 393 0 310 394 0 393 394 0 311 395 0
		 394 395 0 370 395 0;
	setAttr -s 376 -ch 1516 ".fc[0:375]" -type "polyFaces" 
		f 4 -37 -10 11 13
		mu 0 4 0 1 2 3
		f 4 -38 -14 18 19
		mu 0 4 4 0 3 5
		f 4 -39 -20 21 22
		mu 0 4 6 4 5 7
		f 4 -40 -23 25 616
		mu 0 4 8 6 7 9
		f 4 24 -41 -629 -27
		mu 0 4 10 11 12 13
		f 4 20 -42 -25 -24
		mu 0 4 14 15 11 10
		f 4 -43 -21 29 30
		mu 0 4 16 15 14 17
		f 4 -44 -31 33 34
		mu 0 4 18 16 17 19
		f 4 32 -45 -35 -36
		mu 0 4 20 21 18 19
		f 4 28 -46 -33 -32
		mu 0 4 22 23 21 20
		f 4 12 -47 -29 -28
		mu 0 4 24 25 23 22
		f 4 8 -48 -13 -11
		mu 0 4 26 27 25 24
		f 4 6 -49 -9 -8
		mu 0 4 28 29 27 26
		f 4 4 -50 -7 -6
		mu 0 4 30 31 29 28
		f 4 2 -51 -5 -4
		mu 0 4 32 33 31 30
		f 4 0 -52 -3 -2
		mu 0 4 34 35 33 32
		f 4 -53 -1 15 16
		mu 0 4 36 35 34 37
		f 4 14 -54 -17 -18
		mu 0 4 38 39 36 37
		f 4 -12 56 57 -56
		mu 0 4 3 2 40 41
		f 4 1 59 -61 -59
		mu 0 4 34 32 42 43
		f 4 3 61 -63 -60
		mu 0 4 32 30 44 42
		f 4 5 63 -65 -62
		mu 0 4 30 28 45 44
		f 4 7 65 -67 -64
		mu 0 4 28 26 46 45
		f 4 10 67 -69 -66
		mu 0 4 26 24 47 46
		f 4 17 70 -72 -70
		mu 0 4 38 37 48 49
		f 4 -16 58 72 -71
		mu 0 4 37 34 43 48
		f 4 -19 55 75 -75
		mu 0 4 5 3 41 50
		f 4 23 76 -78 -74
		mu 0 4 14 10 51 52
		f 4 -22 74 79 -79
		mu 0 4 7 5 50 53
		f 4 26 629 -81 -77
		mu 0 4 10 13 54 51
		f 4 -26 78 81 -638
		mu 0 4 9 7 53 55
		f 4 27 82 -84 -68
		mu 0 4 24 22 56 47
		f 4 -30 73 85 -85
		mu 0 4 17 14 52 57
		f 4 31 86 -88 -83
		mu 0 4 22 20 58 56
		f 4 35 88 -90 -87
		mu 0 4 20 19 59 58
		f 4 -34 84 90 -89
		mu 0 4 19 17 57 59
		f 5 100 101 102 132 590
		mu 0 5 60 61 62 63 64
		f 4 -101 591 103 104
		mu 0 4 61 60 65 66
		f 5 105 606 128 125 106
		mu 0 5 67 68 69 70 71
		f 4 -106 107 108 605
		mu 0 4 68 67 72 73
		f 4 109 110 111 612
		mu 0 4 74 75 76 77
		f 4 -110 613 112 113
		mu 0 4 75 74 78 79
		f 4 -112 114 115 611
		mu 0 4 77 76 80 81
		f 4 -116 116 117 610
		mu 0 4 81 80 82 83
		f 4 -118 118 119 609
		mu 0 4 83 82 84 85
		f 5 -120 120 121 126 608
		mu 0 5 85 84 86 87 88
		f 7 -113 614 130 129 122 304 282
		mu 0 7 79 78 89 90 91 92 93
		f 4 -96 -108 123 9
		mu 0 4 1 72 67 2
		f 4 -105 -55 -15 124
		mu 0 4 61 66 39 38
		f 4 -124 -107 96 -57
		mu 0 4 2 67 71 40
		f 4 -125 69 -99 -102
		mu 0 4 61 38 49 62
		f 4 -98 -126 127 -122
		mu 0 4 86 71 70 87
		f 4 -130 131 -103 99
		mu 0 4 91 90 63 62
		f 4 -127 -128 -129 -608
		mu 0 4 88 87 70 69
		f 4 -131 -616 -133 -132
		mu 0 4 90 89 64 63
		f 4 133 134 135 136
		mu 0 4 94 95 96 97
		f 4 -134 137 138 139
		mu 0 4 95 94 98 99
		f 4 -139 140 141 142
		mu 0 4 99 98 100 101
		f 4 303 302 144 145
		mu 0 4 102 103 104 105
		f 4 -142 146 147 148
		mu 0 4 101 100 106 107
		f 4 -148 149 150 151
		mu 0 4 107 106 108 109
		f 4 -151 152 153 154
		mu 0 4 109 108 110 111
		f 4 -154 155 156 157
		mu 0 4 111 110 112 113
		f 4 158 159 160 161
		mu 0 4 114 115 116 117
		f 4 -159 162 -157 163
		mu 0 4 115 114 113 112
		f 4 164 165 166 167
		mu 0 4 118 104 119 120
		f 4 168 169 170 171
		mu 0 4 105 118 121 122
		f 4 172 173 174 175
		mu 0 4 123 121 124 125
		f 4 176 177 178 179
		mu 0 4 122 123 126 127
		f 4 -179 180 181 182
		mu 0 4 127 126 128 129
		f 4 -182 183 184 185
		mu 0 4 129 128 130 131
		f 4 -185 186 187 188
		mu 0 4 131 130 132 133
		f 4 -188 189 190 191
		mu 0 4 133 132 134 135
		f 4 -191 192 193 194
		mu 0 4 135 134 136 137
		f 4 -167 195 -175 196
		mu 0 4 120 119 125 124
		f 4 -161 197 198 199
		mu 0 4 117 116 138 139
		f 4 200 201 202 203
		mu 0 4 140 141 142 143
		f 4 -201 204 205 206
		mu 0 4 141 140 144 145
		f 4 -206 207 631 208
		mu 0 4 145 144 146 147
		f 4 -199 209 635 210
		mu 0 4 139 138 148 149
		f 4 -194 211 212 213
		mu 0 4 137 136 150 151
		f 4 -203 214 215 216
		mu 0 4 143 142 152 153
		f 4 -213 217 -216 218
		mu 0 4 151 150 153 152
		f 4 -138 -137 219 220
		mu 0 4 98 94 97 154
		f 4 -141 -221 91 221
		mu 0 4 100 98 154 155
		f 4 -147 -222 92 222
		mu 0 4 106 100 155 156
		f 4 -150 -223 93 223
		mu 0 4 108 106 156 157
		f 4 -153 -224 94 224
		mu 0 4 110 108 157 158
		f 4 -225 225 -164 -156
		mu 0 4 110 158 115 112
		f 4 301 -146 -172 226
		mu 0 4 159 102 105 122
		f 4 299 -227 -180 227
		mu 0 4 160 159 122 127
		f 4 297 -228 -183 228
		mu 0 4 161 160 127 129
		f 4 295 -229 -186 229
		mu 0 4 162 161 129 131
		f 4 293 -230 -189 230
		mu 0 4 163 162 131 133
		f 4 291 -231 -192 231
		mu 0 4 164 163 133 135
		f 4 -170 -168 -197 -174
		mu 0 4 121 118 120 124
		f 4 -232 232 233 289
		mu 0 4 164 135 141 165
		f 4 -234 -207 234 287
		mu 0 4 165 141 145 166
		f 4 -235 -209 632 285
		mu 0 4 166 145 147 167
		f 4 -233 -195 235 -202
		mu 0 4 141 135 137 142
		f 4 -236 -214 -219 -215
		mu 0 4 142 137 151 152
		f 4 -58 236 -163 237
		mu 0 4 41 40 113 114
		f 5 -97 97 238 -158 -237
		mu 0 5 40 71 86 111 113
		f 4 60 239 -178 240
		mu 0 4 43 42 126 123
		f 4 62 241 -181 -240
		mu 0 4 42 44 128 126
		f 4 64 242 -184 -242
		mu 0 4 44 45 130 128
		f 4 66 243 -187 -243
		mu 0 4 45 46 132 130
		f 4 68 244 -190 -244
		mu 0 4 46 47 134 132
		f 4 71 245 -196 246
		mu 0 4 49 48 125 119
		f 4 -73 -241 -176 -246
		mu 0 4 48 43 123 125
		f 4 -76 -238 -162 247
		mu 0 4 50 41 114 117
		f 4 77 248 -205 249
		mu 0 4 52 51 144 140
		f 4 -80 -248 -200 250
		mu 0 4 53 50 117 139
		f 4 80 630 -208 -249
		mu 0 4 51 54 146 144
		f 4 -82 -251 -211 636
		mu 0 4 55 53 139 149
		f 4 83 251 -193 -245
		mu 0 4 47 56 136 134
		f 4 -86 -250 -204 252
		mu 0 4 57 52 140 143
		f 4 87 253 -212 -252
		mu 0 4 56 58 150 136
		f 4 89 254 -218 -254
		mu 0 4 58 59 153 150
		f 4 -91 -253 -217 -255
		mu 0 4 59 57 143 153
		f 5 -100 98 -247 -166 255
		mu 0 5 91 62 49 119 104
		f 4 -111 256 -140 257
		mu 0 4 76 75 95 99
		f 4 -114 258 -135 -257
		mu 0 4 75 79 96 95
		f 4 -115 -258 -143 259
		mu 0 4 80 76 99 101
		f 4 -117 -260 -149 260
		mu 0 4 82 80 101 107
		f 4 -119 -261 -152 261
		mu 0 4 84 82 107 109
		f 4 -121 -262 -155 -239
		mu 0 4 86 84 109 111
		f 4 -123 -256 -303 305
		mu 0 4 92 91 104 103
		f 3 -169 -145 -165
		mu 0 3 118 105 104
		f 3 -177 -171 -173
		mu 0 3 123 122 121
		f 4 -263 -264 634 -210
		mu 0 4 138 168 169 148
		f 4 -265 -266 262 -198
		mu 0 4 116 170 168 138
		f 4 -267 -268 264 -160
		mu 0 4 115 171 170 116
		f 4 -226 -269 -270 266
		mu 0 4 115 158 172 171
		f 4 -95 -271 -272 268
		mu 0 4 158 157 173 172
		f 4 -94 -273 -274 270
		mu 0 4 157 156 174 173
		f 4 -93 -275 -276 272
		mu 0 4 156 155 175 174
		f 4 -92 -277 -278 274
		mu 0 4 155 154 176 175
		f 4 -220 -279 -280 276
		mu 0 4 154 97 177 176
		f 4 -136 143 -282 278
		mu 0 4 97 96 178 177
		f 4 -283 -284 -144 -259
		mu 0 4 79 93 178 96
		f 4 -285 -286 633 263
		mu 0 4 168 166 167 169
		f 4 -287 -288 284 265
		mu 0 4 170 165 166 168
		f 4 -289 -290 286 267
		mu 0 4 171 164 165 170
		f 4 269 -291 -292 288
		mu 0 4 171 172 163 164
		f 4 271 -293 -294 290
		mu 0 4 172 173 162 163
		f 4 273 -295 -296 292
		mu 0 4 173 174 161 162
		f 4 275 -297 -298 294
		mu 0 4 174 175 160 161
		f 4 277 -299 -300 296
		mu 0 4 175 176 159 160
		f 4 279 -301 -302 298
		mu 0 4 176 177 102 159
		f 4 281 280 -304 300
		mu 0 4 177 178 103 102
		f 4 -305 -306 -281 283
		mu 0 4 93 92 103 178
		f 4 -320 -318 315 36
		mu 0 4 179 180 181 182
		f 4 -326 -325 319 37
		mu 0 4 183 184 180 179
		f 4 -329 -328 325 38
		mu 0 4 185 186 184 183
		f 4 -618 -332 328 39
		mu 0 4 187 188 186 185
		f 4 332 627 40 -331
		mu 0 4 189 190 191 192
		f 4 329 330 41 -327
		mu 0 4 193 189 192 194
		f 4 -337 -336 326 42
		mu 0 4 195 196 193 194
		f 4 -341 -340 336 43
		mu 0 4 197 198 196 195
		f 4 341 340 44 -339
		mu 0 4 199 198 197 200
		f 4 337 338 45 -335
		mu 0 4 201 199 200 202
		f 4 333 334 46 -319
		mu 0 4 203 201 202 204
		f 4 316 318 47 -315
		mu 0 4 205 203 204 206
		f 4 313 314 48 -313
		mu 0 4 207 205 206 208
		f 4 311 312 49 -311
		mu 0 4 209 207 208 210
		f 4 309 310 50 -309
		mu 0 4 211 209 210 212
		f 4 307 308 51 -307
		mu 0 4 213 211 212 214
		f 4 -323 -322 306 52
		mu 0 4 215 216 213 214
		f 4 323 322 53 -321
		mu 0 4 217 216 215 218
		f 4 342 -345 -344 317
		mu 0 4 180 219 220 181
		f 4 345 347 -347 -308
		mu 0 4 213 221 222 211
		f 4 346 349 -349 -310
		mu 0 4 211 222 223 209
		f 4 348 351 -351 -312
		mu 0 4 209 223 224 207
		f 4 350 353 -353 -314
		mu 0 4 207 224 225 205
		f 4 352 355 -355 -317
		mu 0 4 205 225 226 203
		f 4 356 358 -358 -324
		mu 0 4 217 227 228 216
		f 4 357 -360 -346 321
		mu 0 4 216 228 221 213
		f 4 361 -363 -343 324
		mu 0 4 184 229 219 180
		f 4 360 364 -364 -330
		mu 0 4 193 230 231 189
		f 4 365 -367 -362 327
		mu 0 4 186 232 229 184
		f 4 363 367 -627 -333
		mu 0 4 189 231 233 190
		f 4 618 -369 -366 331
		mu 0 4 188 234 232 186
		f 4 354 370 -370 -334
		mu 0 4 203 226 235 201
		f 4 371 -373 -361 335
		mu 0 4 196 236 230 193
		f 4 369 374 -374 -338
		mu 0 4 201 235 237 199
		f 4 373 376 -376 -342
		mu 0 4 199 237 238 198
		f 4 375 -378 -372 339
		mu 0 4 198 238 236 196
		f 5 -594 -417 -389 -388 -387
		mu 0 5 239 240 241 242 243
		f 4 -390 -104 -593 386
		mu 0 4 243 244 245 239
		f 5 -392 -410 -413 -604 -391
		mu 0 5 246 247 248 249 250
		f 4 -605 -109 -393 390
		mu 0 4 250 251 252 246
		f 4 -598 -396 -395 -394
		mu 0 4 253 254 255 256
		f 4 -398 -397 -597 393
		mu 0 4 256 257 258 253
		f 4 -599 -400 -399 395
		mu 0 4 254 259 260 255
		f 4 -600 -402 -401 399
		mu 0 4 259 261 262 260
		f 4 -601 -404 -403 401
		mu 0 4 261 263 264 262
		f 5 -602 -411 -406 -405 403
		mu 0 5 263 265 266 267 264
		f 7 -567 -589 -407 -414 -415 -596 396
		mu 0 7 257 268 269 270 271 272 258
		f 4 -316 -408 392 95
		mu 0 4 182 181 246 252
		f 4 -409 320 54 389
		mu 0 4 243 217 218 244
		f 4 343 -383 391 407
		mu 0 4 181 220 247 246
		f 4 387 384 -357 408
		mu 0 4 243 242 227 217
		f 4 405 -412 409 383
		mu 0 4 267 266 248 247
		f 4 -386 388 -416 413
		mu 0 4 270 242 241 271
		f 4 602 412 411 410
		mu 0 4 265 249 248 266
		f 4 415 416 594 414
		mu 0 4 271 241 240 272
		f 4 -421 -420 -419 -418
		mu 0 4 273 274 275 276
		f 4 -424 -423 -422 417
		mu 0 4 276 277 278 273
		f 4 -427 -426 -425 422
		mu 0 4 277 279 280 278
		f 4 -430 -429 -587 -588
		mu 0 4 281 282 283 284
		f 4 -433 -432 -431 425
		mu 0 4 279 285 286 280
		f 4 -436 -435 -434 431
		mu 0 4 285 287 288 286
		f 4 -439 -438 -437 434
		mu 0 4 287 289 290 288
		f 4 -442 -441 -440 437
		mu 0 4 289 291 292 290
		f 4 -446 -445 -444 -443
		mu 0 4 293 294 295 296
		f 4 -448 440 -447 442
		mu 0 4 296 292 291 293
		f 4 -452 -451 -450 -449
		mu 0 4 297 298 299 283
		f 4 -456 -455 -454 -453
		mu 0 4 282 300 301 297
		f 4 -460 -459 -458 -457
		mu 0 4 302 303 304 301
		f 4 -464 -463 -462 -461
		mu 0 4 300 305 306 302
		f 4 -467 -466 -465 462
		mu 0 4 305 307 308 306
		f 4 -470 -469 -468 465
		mu 0 4 307 309 310 308
		f 4 -473 -472 -471 468
		mu 0 4 309 311 312 310
		f 4 -476 -475 -474 471
		mu 0 4 311 313 314 312
		f 4 -479 -478 -477 474
		mu 0 4 313 315 316 314
		f 4 -481 458 -480 450
		mu 0 4 298 304 303 299
		f 4 -484 -483 -482 444
		mu 0 4 294 317 318 295
		f 4 -488 -487 -486 -485
		mu 0 4 319 320 321 322
		f 4 -491 -490 -489 484
		mu 0 4 322 323 324 319
		f 4 -493 -625 -492 489
		mu 0 4 323 325 326 324
		f 4 -495 -621 -494 482
		mu 0 4 317 327 328 318
		f 4 -498 -497 -496 477
		mu 0 4 315 329 330 316
		f 4 -501 -500 -499 486
		mu 0 4 320 331 332 321
		f 4 -503 499 -502 496
		mu 0 4 329 332 331 330
		f 4 -505 -504 420 421
		mu 0 4 278 333 274 273
		f 4 -506 -379 504 424
		mu 0 4 280 334 333 278
		f 4 -507 -380 505 430
		mu 0 4 286 335 334 280
		f 4 -508 -381 506 433
		mu 0 4 288 336 335 286
		f 4 -509 -382 507 436
		mu 0 4 290 337 336 288
		f 4 439 447 -510 508
		mu 0 4 290 292 296 337
		f 4 -511 455 429 -586
		mu 0 4 338 300 282 281
		f 4 -512 463 510 -584
		mu 0 4 339 305 300 338
		f 4 -513 466 511 -582
		mu 0 4 340 307 305 339
		f 4 -514 469 512 -580
		mu 0 4 341 309 307 340
		f 4 -515 472 513 -578
		mu 0 4 342 311 309 341
		f 4 -516 475 514 -576
		mu 0 4 343 313 311 342
		f 4 457 480 451 453
		mu 0 4 301 304 298 297
		f 4 -574 -518 -517 515
		mu 0 4 343 344 322 313
		f 4 -572 -519 490 517
		mu 0 4 344 345 323 322
		f 4 -570 -624 492 518
		mu 0 4 345 346 325 323
		f 4 485 -520 478 516
		mu 0 4 322 321 315 313
		f 4 498 502 497 519
		mu 0 4 321 332 329 315
		f 4 -522 446 -521 344
		mu 0 4 219 293 291 220
		f 5 520 441 -523 -384 382
		mu 0 5 220 291 289 267 247
		f 4 -525 461 -524 -348
		mu 0 4 221 302 306 222
		f 4 523 464 -526 -350
		mu 0 4 222 306 308 223
		f 4 525 467 -527 -352
		mu 0 4 223 308 310 224
		f 4 526 470 -528 -354
		mu 0 4 224 310 312 225
		f 4 527 473 -529 -356
		mu 0 4 225 312 314 226
		f 4 -531 479 -530 -359
		mu 0 4 227 299 303 228
		f 4 529 459 524 359
		mu 0 4 228 303 302 221
		f 4 -532 445 521 362
		mu 0 4 229 294 293 219
		f 4 -534 488 -533 -365
		mu 0 4 230 319 324 231
		f 4 -535 483 531 366
		mu 0 4 232 317 294 229
		f 4 532 491 -626 -368
		mu 0 4 231 324 326 233
		f 4 -620 494 534 368
		mu 0 4 234 327 317 232
		f 4 528 476 -536 -371
		mu 0 4 226 314 316 235
		f 4 -537 487 533 372
		mu 0 4 236 320 319 230
		f 4 535 495 -538 -375
		mu 0 4 235 316 330 237
		f 4 537 501 -539 -377
		mu 0 4 237 330 331 238
		f 4 538 500 536 377
		mu 0 4 238 331 320 236
		f 5 -540 449 530 -385 385
		mu 0 5 270 283 299 227 242
		f 4 -542 423 -541 394
		mu 0 4 255 277 276 256
		f 4 540 418 -543 397
		mu 0 4 256 276 275 257
		f 4 -544 426 541 398
		mu 0 4 260 279 277 255
		f 4 -545 432 543 400
		mu 0 4 262 285 279 260
		f 4 -546 435 544 402
		mu 0 4 264 287 285 262
		f 4 522 438 545 404
		mu 0 4 267 289 287 264
		f 4 -590 586 539 406
		mu 0 4 269 284 283 270
		f 3 448 428 452
		mu 0 3 297 283 282
		f 3 456 454 460
		mu 0 3 302 301 300
		f 4 493 -622 547 546
		mu 0 4 318 328 347 348
		f 4 481 -547 549 548
		mu 0 4 295 318 348 349
		f 4 443 -549 551 550
		mu 0 4 296 295 349 350
		f 4 -551 553 552 509
		mu 0 4 296 350 351 337
		f 4 -553 555 554 381
		mu 0 4 337 351 352 336
		f 4 -555 557 556 380
		mu 0 4 336 352 353 335
		f 4 -557 559 558 379
		mu 0 4 335 353 354 334
		f 4 -559 561 560 378
		mu 0 4 334 354 355 333
		f 4 -561 563 562 503
		mu 0 4 333 355 356 274
		f 4 -563 565 -428 419
		mu 0 4 274 356 357 275
		f 4 542 427 567 566
		mu 0 4 257 275 357 268
		f 4 -548 -623 569 568
		mu 0 4 348 347 346 345
		f 4 -550 -569 571 570
		mu 0 4 349 348 345 344
		f 4 -552 -571 573 572
		mu 0 4 350 349 344 343
		f 4 -573 575 574 -554
		mu 0 4 350 343 342 351
		f 4 -575 577 576 -556
		mu 0 4 351 342 341 352
		f 4 -577 579 578 -558
		mu 0 4 352 341 340 353
		f 4 -579 581 580 -560
		mu 0 4 353 340 339 354
		f 4 -581 583 582 -562
		mu 0 4 354 339 338 355
		f 4 -583 585 584 -564
		mu 0 4 355 338 281 356
		f 4 -585 587 -565 -566
		mu 0 4 356 281 284 357
		f 4 -568 564 589 588
		mu 0 4 268 357 284 269
		f 4 -617 638 640 -640
		mu 0 4 358 359 360 361
		f 4 617 639 -643 -642
		mu 0 4 362 363 364 365
		f 4 -619 641 644 -644
		mu 0 4 366 367 368 369
		f 4 619 643 -647 -646
		mu 0 4 370 371 372 373
		f 4 620 645 -649 -648
		mu 0 4 374 375 376 377
		f 4 621 647 -651 -650
		mu 0 4 378 379 380 381
		f 4 622 649 -653 -652
		mu 0 4 382 383 384 385
		f 4 623 651 -655 -654
		mu 0 4 386 387 388 389
		f 4 624 653 -657 -656
		mu 0 4 390 391 392 393
		f 4 625 655 -659 -658
		mu 0 4 394 395 396 397
		f 4 626 657 -661 -660
		mu 0 4 398 399 400 401
		f 4 -628 659 662 -662
		mu 0 4 402 403 404 405
		f 4 628 661 -665 -664
		mu 0 4 406 407 408 409
		f 4 -630 663 666 -666
		mu 0 4 410 411 412 413
		f 4 -631 665 668 -668
		mu 0 4 414 415 416 417
		f 4 -632 667 670 -670
		mu 0 4 418 419 420 421
		f 4 -633 669 672 -672
		mu 0 4 422 423 424 425
		f 4 -634 671 674 -674
		mu 0 4 426 427 428 429
		f 4 -635 673 676 -676
		mu 0 4 430 431 432 433
		f 4 -636 675 678 -678
		mu 0 4 434 435 436 437
		f 4 -637 677 680 -680
		mu 0 4 438 439 440 441
		f 4 637 679 -682 -639
		mu 0 4 442 443 444 445
		f 4 692 688 701 697
		mu 0 4 446 447 448 449
		f 4 712 710 707 705
		mu 0 4 450 451 452 453
		f 4 700 -689 693 689
		mu 0 4 454 448 447 455
		f 4 690 686 703 -675
		mu 0 4 425 456 457 429
		f 4 691 -698 702 -687
		mu 0 4 456 446 449 457
		f 4 685 -691 -673 -671
		mu 0 4 417 456 425 421
		f 4 -688 -692 -686 -669
		mu 0 4 413 446 456 417
		f 4 683 -693 687 -667
		mu 0 4 409 447 446 413
		f 4 -694 -684 664 682
		mu 0 4 455 447 409 405
		f 4 711 -706 708 660
		mu 0 4 397 450 453 401
		f 4 706 -711 713 -645
		mu 0 4 365 452 451 369
		f 4 -641 -697 -701 695
		mu 0 4 361 445 448 454
		f 4 -702 696 681 684
		mu 0 4 449 448 445 441
		f 4 -703 -685 -681 -699
		mu 0 4 457 449 441 437
		f 4 -704 698 -679 -677
		mu 0 4 429 457 437 433
		f 4 -696 -705 -707 642
		mu 0 4 361 454 452 365
		f 4 -708 704 -690 694
		mu 0 4 453 452 454 455
		f 4 -709 -695 -683 -663
		mu 0 4 401 453 455 405
		f 4 -716 718 656 654
		mu 0 4 385 458 393 389
		f 4 699 717 715 652
		mu 0 4 381 459 458 385
		f 4 716 -700 650 648
		mu 0 4 373 459 381 377
		f 4 -714 -715 -717 646
		mu 0 4 369 451 459 373
		f 4 -718 714 -713 709
		mu 0 4 458 459 451 450
		f 4 -719 -710 -712 658
		mu 0 4 393 458 450 397
		f 4 -591 719 721 -721
		mu 0 4 460 461 462 463
		f 4 -592 720 723 -723
		mu 0 4 464 465 466 467
		f 4 592 722 -726 -725
		mu 0 4 468 469 470 471
		f 4 593 724 -728 -727
		mu 0 4 472 473 474 475
		f 4 -595 726 729 -729
		mu 0 4 476 477 478 479
		f 4 595 728 -732 -731
		mu 0 4 480 481 482 483
		f 4 596 730 -734 -733
		mu 0 4 484 485 486 487
		f 4 597 732 -736 -735
		mu 0 4 488 489 490 491
		f 4 598 734 -738 -737
		mu 0 4 492 493 494 495
		f 4 599 736 -740 -739
		mu 0 4 496 497 498 499
		f 4 600 738 -742 -741
		mu 0 4 500 501 502 503
		f 4 601 740 -744 -743
		mu 0 4 504 505 506 507
		f 4 -603 742 745 -745
		mu 0 4 508 509 510 511
		f 4 603 744 -748 -747
		mu 0 4 512 513 514 515
		f 4 604 746 -750 -749
		mu 0 4 516 517 518 519
		f 4 -606 748 751 -751
		mu 0 4 520 521 522 523
		f 4 -607 750 753 -753
		mu 0 4 524 525 526 527
		f 4 607 752 -756 -755
		mu 0 4 528 529 530 531
		f 4 -609 754 757 -757
		mu 0 4 532 533 534 535
		f 4 -610 756 759 -759
		mu 0 4 536 537 538 539
		f 4 -611 758 761 -761
		mu 0 4 540 541 542 543
		f 4 -612 760 763 -763
		mu 0 4 544 545 546 547
		f 4 -613 762 765 -765
		mu 0 4 548 549 550 551
		f 4 -614 764 767 -767
		mu 0 4 552 553 554 555
		f 4 -615 766 769 -769
		mu 0 4 556 557 558 559
		f 4 615 768 -771 -720
		mu 0 4 560 561 562 563;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_Start_geo" -p "group1";
	rename -uid "5D27D176-42FA-324A-A69B-8D91E6EA0733";
	setAttr ".rp" -type "double3" 0.48358416412341398 15.020855710562444 0.0068669172437017612 ;
	setAttr ".sp" -type "double3" 0.48358416412347083 15.020855710562444 0.0068669172437017612 ;
createNode mesh -n "Ice_Start_geoShape" -p "Ice_Start_geo";
	rename -uid "71138FA5-47D0-A4F3-1AA2-F99EADE80F98";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:305]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.04556033 0.625 0.025699882
		 0.625 0.025699882 0.625 0.04556033 0.625 0.04556033 0.625 0.025699882 0.625 0.04556033
		 0.625 0.025699882 0.37499997 0.025699882 0.37499997 0.04556033 0.625 0.0024221484
		 0.69286335 0.0025768667 0.69286335 0.025699882 0.625 0.025699882 0.30713665 0 0.30713663
		 0 0.375 0 0.375 0 0.30713663 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.31786335 0.375
		 0.31786335 0.69286335 0.25 0.69286335 0.25 0.625 0.25 0.69286335 0.25 0.625 0.25
		 0.69286335 0.25 0.625 0.25 0.69286335 0.25 0.625 0.25 0.625 0.04556033 0.69286335
		 0.04556033 0.375 0.025640672 0.37499997 0.045721464 0.37499997 0.021622138 0.30713663
		 0.021615228 0.30713663 0.25 0.30713665 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.0020526785
		 0.375 0.0072756629 0.375 0.0079703042 0.37500003 0.0083426544 0.375 0.0089594927
		 0.375 0.0088714147 0.375 0.0093626752 0.3764658 0.011805297 0.375 0.0123986 0.62437439
		 0.01113929 0.625 0.011916213 0.625 0.0096606277 0.625 0.010584265 0.625 0.0093537979
		 0.625 0.010414338 0.625 0.0059979153 0.625 0.007527444 0.625 0.00096308283 0.625
		 0 0.625 0 0.625 0.0020878499 0.64786065 0 0.69286335 -5.4478073e-14 0.375 0 0.375
		 0.012952567 0.375 0.0123986 0.625 0.011916213 0.625 0.012691948 0.375 0.0099352691
		 0.375 0.0093578668 0.625 0.010584265 0.625 0.011485106 0.625 0.010414338 0.625 0.01144861
		 0.625 0.007527444 0.62500006 0.0090189828 0.625 0 0.625 0.0037441414 0.625 0.025699882
		 0.625 0.025699873 0.625 0.045560326 0.625 0.039770097 0.375 0.0096483482 0.375 0.0089594927
		 0.375 0.0088324966 0.375 0.0079703042 0.375 0.0014891935 0.375 0 0.375 0.001577229
		 0.375 0 0.375 0.0021537545 0.375 0 0.37499997 0.021414759 0.37499994 0.021303188
		 0.625 0.25 0.625 0.10043743 0.625 0.25 0.625 0.10095193 0.625 0.25 0.625 0.14346859
		 0.625 0.25 0.625 0.15369405 0.625 0.25 0.60605615 0.22019024 0.375 0.25 0.375 0.2119706
		 0.37499997 0.24999988 0.37499994 0.20729551 0.37499997 0.025038965 0.37499997 0.024989881
		 0.37499997 0.024719274 0.37499997 0.024111412 0.35937312 0 0.30713665 0 0.35788965
		 0 0.37505338 0.00065831136 0.375 0.00060136319 0.35920265 0 0.38494885 1 0.375 0.98288971
		 0.625 0.98292488 0.61208558 1 0.59059256 0.000854643 0.64207512 0 0.64206815 0 0.62482393
		 0.0031349929 0.6420753 0 0.625 0.0012407704 0.6420753 0 0.625 0.0025632253 0.375
		 0.00076500181 0.35933974 0 0.375 0.00088174082 0.35937312 0 0.69286335 0 0.69286335
		 0 0.69286335 0 0.69286335 0 0.375 0.93213665 0.625 0.93213665 0.30713663 0 0.30713663
		 0 0.30713663 0 0.30713663 0 0.625 0.04556033 0.625 0.04556033 0.625 0.025699882 0.625
		 0.025699882 0.625 0.04556033 0.625 0.025699882 0.625 0.04556033 0.625 0.025699882
		 0.37499997 0.025699882 0.37499997 0.04556033 0.625 0.0024221484 0.625 0.025699882
		 0.69286335 0.025699882 0.69286335 0.0025768667 0.30713665 0 0.375 0 0.375 0 0.30713663
		 0 0.30713663 0 0.375 0 0.375 0.25 0.375 0.31786335 0.625 0.31786335 0.625 0.25 0.69286335
		 0.25 0.625 0.25 0.69286335 0.25 0.69286335 0.25 0.625 0.25 0.69286335 0.25 0.625
		 0.25 0.69286335 0.25 0.625 0.25 0.625 0.04556033 0.69286335 0.04556033 0.375 0.025640672
		 0.37499997 0.045721464 0.37499997 0.021622138 0.30713663 0.021615228 0.375 0.25 0.30713665
		 0.25 0.30713663 0.25 0.375 0 0.375 0.0079703042 0.375 0.0072756629 0.375 0.0020526785
		 0.375 0 0.375 0.0089594927 0.37500003 0.0083426544 0.375 0.0093626752 0.375 0.0088714147
		 0.375 0.0123986 0.3764658 0.011805297 0.625 0.011916213 0.62437439 0.01113929 0.625
		 0.010584265 0.625 0.0096606277 0.625 0.010414338 0.625 0.0093537979 0.625 0.007527444
		 0.625 0.0059979153 0.625 0 0.625 0 0.625 0.00096308283 0.69286335 -5.4478073e-14
		 0.64786065 0 0.625 0.0020878499 0.375 0 0.375 0.012952567 0.625 0.012691948 0.625
		 0.011916213 0.375 0.0123986 0.375 0.0093578668 0.375 0.0099352691 0.625 0.011485106
		 0.625 0.010584265 0.625 0.01144861 0.625 0.010414338 0.62500006 0.0090189828 0.625
		 0.007527444 0.625 0.0037441414 0.625 0 0.625 0.025699873 0.625 0.025699882 0.625
		 0.039770097 0.625 0.045560326 0.375 0.0089594927 0.375 0.0096483482 0.375 0.0079703042
		 0.375 0.0088324966 0.375 0 0.375 0.0014891935 0.375 0 0.375 0.001577229 0.375 0 0.375
		 0.0021537545 0.37499994 0.021303188 0.37499997 0.021414759 0.625 0.10043743 0.625
		 0.25 0.625 0.10095193 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:429]" 0.625 0.14346859 0.625 0.25 0.625 0.15369405
		 0.625 0.25 0.60605615 0.22019024 0.625 0.25 0.375 0.2119706 0.375 0.25 0.37499994
		 0.20729551 0.37499997 0.24999988 0.37499997 0.025038965 0.37499997 0.024989881 0.37499997
		 0.024719274 0.37499997 0.024111412 0.35937312 0 0.30713665 0 0.35788965 0 0.35920265
		 0 0.375 0.00060136319 0.37505338 0.00065831136 0.38494885 1 0.61208558 1 0.625 0.98292488
		 0.375 0.98288971 0.59059256 0.000854643 0.62482393 0.0031349929 0.64206815 0 0.64207512
		 0 0.625 0.0012407704 0.6420753 0 0.625 0.0025632253 0.6420753 0 0.35933974 0 0.375
		 0.00076500181 0.35937312 0 0.375 0.00088174082 0.69286335 0 0.69286335 0 0.69286335
		 0 0.69286335 0 0.375 0.93213665 0.625 0.93213665 0.30713663 0 0.30713663 0 0.30713663
		 0 0.30713663 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -484.20032 578.49109 -10.441321 -518.80414 
		584.00262 -10.441321 -526.76117 602.44116 -10.318223 -533.21875 608.888 -10.318223 
		-543.32996 614.8147 -10.318223 -568.32306 616.56812 -10.441229 -390.12 727.0827 -10.810728 
		-352.05219 714.2652 -10.810728 -569.91528 622.84454 -10.441229 -569.06232 620.06702 
		-10.441229 -572.46509 622.49646 -0.61356646 -556.14978 669.27563 -0.61356646 -552.8808 
		682.14331 -0.61356646 -545.07227 688.36487 -0.61356646 -546.76855 698.46222 -0.61356646 
		-531.78381 720.08258 -0.61356646 -490.43689 733.20557 -0.61356646 -467.88089 731.4812 
		-0.61356646 -446.45944 737.13129 -0.61356646 -391.12485 727.71185 -0.61356646 -352.68604 
		714.69983 -0.61356646 -485.98135 577.74518 -0.61356646 -520.89557 583.30615 -0.61356646 
		-528.87292 601.92255 -0.61356646 -535.38702 608.4259 -0.61356646 -545.58673 614.40454 
		-0.61356646 -570.85858 616.16376 -0.61356646 -571.60455 619.69403 -0.61356646 -515.87158 
		614.91241 -25.254755 -486.32468 608.25623 -25.254755 -520.3363 617.46362 -25.254517 
		-526.33594 621.2514 -25.254517 -536.59717 622.77405 -25.254517 -536.40704 620.34839 
		-25.254517 -526.15546 617.53394 -25.254517 -520.26526 612.77124 -25.254517 -514.0238 
		606.75012 -25.254755 -485.86566 598.38538 -25.254755 -470.58783 576.01947 -10.441321 
		-472.24673 575.2514 -0.61356646 -349.94968 708.64966 -10.441414 -350.53372 709.16656 
		-0.61356646 -457.64899 598.9574 -25.254755 -440.0889 625.21332 -25.254755 -416.08441 
		648.49591 -25.303848 -402.79001 672.04425 -25.318796 -377.20612 686.89569 -25.3263 
		-459.94427 590.51196 -25.254755 -425.11304 713.26373 -17.873808 -425.2431 714.74963 
		-10.810728 -435.68918 709.82379 -15.259761 -433.68301 707.35754 -17.844007 -452.65582 
		693.71582 -15.259761 -451.46719 691.5047 -17.847162 -471.99164 683.93359 -14.144897 
		-470.98904 681.604 -16.707823 -504.13428 666.96851 -14.102111 -503.29407 664.5766 
		-16.686401 -527.69562 661.35687 -14.102111 -525.93903 658.867 -16.686361 -530.08789 
		661 -14.101869 -528.20422 658.49817 -16.68614 -539.58545 659.3819 -14.101869 -536.93719 
		656.90698 -16.687557 -547.34521 657.82208 -14.101869 -544.35083 655.38416 -16.686115 
		-571.95459 643.76862 -17.447323 -575.62299 641.55548 -10.441229 -578.18567 641.24969 
		-0.61356646 -577.43347 644.92932 -0.61356646 -429.98135 716.30133 -0.61356646 -426.58569 
		715.26025 -0.61356646 -502.47421 662.24408 -25.254755 -503.29407 664.5766 -22.734491 
		-523.86737 656.47101 -25.254755 -524.80627 658.88013 -22.734486 -525.77313 656.09985 
		-25.254517 -526.83344 658.51599 -22.73427 -533.10059 654.56818 -25.254517 -534.82202 
		656.94696 -22.73284 -539.91333 653.09906 -25.254517 -541.953 655.44226 -22.734251 
		-564.20978 642.67926 -25.254517 -568.56104 643.98065 -22.734251 -558.5708 623.92847 
		-25.254517 -562.53918 623.8515 -22.651913 -469.91714 679.40363 -25.254755 -470.88626 
		681.65686 -22.733887 -450.29449 689.32275 -26.364109 -451.46719 691.5047 -23.864769 
		-430.30286 704.52856 -26.356152 -432.12592 706.87683 -23.863884 -421.62222 709.98724 
		-26.352514 -423.26215 712.57886 -23.862015 -387.2128 725.26227 -23.857666 -386.6694 
		722.26935 -26.344372 -351.96124 710.63318 -26.158827 -350.20816 712.73914 -23.792583 
		-349.99722 704.62494 -25.447779 -348.20383 706.48718 -22.936316 -557.90137 622.01764 
		-25.254517 -561.66174 621.15283 -22.734251 -557.52112 620.36237 -25.254517 -560.94171 
		617.74536 -22.734251 -534.52014 618.75751 -25.254517 -536.54858 616.04724 -22.734251 
		-524.01154 612.5979 -25.254517 -526.70349 610.27655 -22.734251 -517.20898 605.79321 
		-25.254608 -520.41583 603.99927 -22.73431 -509.86658 588.72351 -25.254755 -512.71582 
		586.03015 -22.734491 -477.6073 583.57861 -25.254755 -479.01553 580.66248 -22.734491 
		-463.77786 581.06757 -25.254755 -465.58237 578.22339 -22.734486 -529.37793 719.51154 
		-10.95263 -525.82349 716.32446 -14.103213 -544.21625 698.10254 -10.95912 -539.22943 
		697.01923 -14.102111 -542.53656 688.10376 -10.96018 -537.42206 686.50732 -14.104463 
		-550.26874 681.94305 -10.958866 -545.79065 679.87665 -14.101869 -553.50586 669.20117 
		-10.958866 -548.94885 667.52026 -14.101869 -575.42084 642.13342 -10.441229 -572.0365 
		644.11475 -16.883442 -568.10718 647.7926 -14.101859 -574.71332 645.50012 -9.8939705 
		-488.01254 732.35858 -12.082485 -486.17426 728.58746 -15.184813 -465.71402 730.651 
		-12.110055 -464.10406 726.9248 -15.246317 -444.5473 736.23389 -12.116774 -444.38315 
		732.09821 -15.259761 -430.06567 713.9549 -15.259761 -425.1131 713.26392 -17.873549 
		-425.48959 714.83386 -10.810728 -428.36243 715.7746 -12.116774 -483.76462 578.67358 
		10.441315 -518.29254 584.17303 10.441315 -526.23657 602.56995 10.318214 -532.68011 
		609.00281 10.318214 -542.76929 614.91656 10.318214 -567.7027 616.66705 10.44122 -389.88495 
		726.93549 10.810722 -351.90292 714.14899 10.810722 -569.29144 622.92975 10.44122 
		-568.44043 620.15826 10.44122 -515.44592 614.99884 25.254744 -486.32468 608.25623 
		25.254744 -519.86688 617.552 25.254511 -525.89111 621.32611 25.254511 -536.07745 
		622.85455 25.254511 -535.85187 620.43982 25.254511 -525.6662 617.62366 25.254511 
		-519.75891 612.87671 25.254511 -513.52264 606.87054 25.254744 -485.74622 598.4231 
		25.254744 -470.18198 576.20734 10.441315 -349.80597 708.50922 10.44141 -457.57138 
		598.98566 25.254744 -440.0889 625.21332 25.254744 -416.08441 648.49591 25.303837 
		-402.79001 672.04425 25.31879;
	setAttr ".pt[166:311]" -377.20612 686.89569 25.326302 -459.67227 590.62299 
		25.254744 -424.72247 713.1192 17.873802 -424.92905 714.63019 10.810722 -435.35483 
		709.71643 15.259756 -433.34937 707.25452 17.843996 -452.65582 693.71582 15.259756 
		-451.46719 691.5047 17.847157 -471.99164 683.93359 14.144885 -470.98904 681.604 16.707813 
		-504.13428 666.96851 14.102104 -503.29407 664.5766 16.686396 -527.383 661.35718 14.102104 
		-525.67999 658.87 16.686354 -529.7301 661.00098 14.101861 -527.89874 658.50214 16.686131 
		-539.08325 659.38635 14.101861 -536.48657 656.91553 16.68755 -546.78845 657.83026 
		14.101861 -543.84485 655.39636 16.686111 -571.15442 643.8186 17.447315 -574.98663 
		641.59955 10.44122 -502.47421 662.24408 25.254744 -503.29407 664.5766 22.734484 -523.83209 
		656.4718 25.254744 -524.64337 658.88202 22.734482 -525.69189 656.10168 25.254511 
		-526.62122 658.5188 22.734262 -532.89069 654.57422 25.254511 -534.46216 656.95374 
		22.732834 -539.65338 653.10785 25.254511 -541.52087 655.45276 22.734253 -563.57355 
		642.7226 25.254511 -567.82782 644.02643 22.734253 -557.94745 624.01453 25.254511 
		-561.81616 623.9502 22.651901 -469.91714 679.40363 25.254744 -470.88626 681.65686 
		22.733875 -450.29449 689.32275 26.364105 -451.46719 691.5047 23.864759 -430.095 704.46698 
		26.35614 -431.85263 706.79248 23.863876 -421.33795 709.88623 26.352499 -422.92062 
		712.45251 23.862007 -386.95929 725.10352 23.857664 -386.45645 722.14154 26.344364 
		-351.81366 710.46283 26.158819 -350.04361 712.56927 23.792576 -349.83685 704.31836 
		25.447775 -348.03006 706.18085 22.936316 -557.2796 622.10822 25.254511 -560.94019 
		621.25873 22.734253 -556.90369 620.45612 25.254511 -560.22211 617.86011 22.734253 
		-533.96332 618.85352 25.254511 -535.8927 616.16644 22.734253 -523.47821 612.70764 
		25.254511 -526.0733 610.41083 22.734253 -516.68011 605.92084 25.254604 -519.80212 
		604.14996 22.734308 -509.35739 588.8891 25.254744 -512.12225 586.22784 22.734484 
		-477.17776 583.7533 25.254744 -478.51004 580.87421 22.734484 -463.37927 581.24786 
		25.254744 -465.11197 578.44153 22.734482 -528.82471 719.38019 10.952621 -525.20087 
		716.18274 14.103203 -543.62921 698.01978 10.959114 -538.57159 696.92755 14.102104 
		-541.95337 688.04376 10.960175 -536.77081 686.44299 14.104458 -549.66803 681.89697 
		10.958859 -545.11584 679.82941 14.101861 -552.89771 669.18402 10.958859 -548.26508 
		667.505 14.101861 -574.78851 642.17603 10.44122 -571.23749 644.1637 16.883432 -567.38904 
		647.82782 14.101856 -574.10406 645.53424 9.8939648 -487.52396 732.18793 12.082477 
		-485.63483 728.40741 15.184806 -465.27725 730.48358 12.110049 -463.62601 726.75 15.246312 
		-444.16183 736.05298 12.116765 -443.96008 731.91046 15.259756 -429.67987 713.81519 
		15.259756 -424.7225 713.11945 17.873537 -425.17499 714.71423 10.810722 -428.0162 
		715.64331 12.116765 -437.45737 596.63593 -6.4166088 -438.47687 596.16388 -0.37706223 
		-363.3204 678.14252 -6.416667 -362.2475 676.81354 -14.095293 -363.67932 678.46014 
		-0.37706223 -418.71457 626.86755 -15.520064 -429.50592 610.73224 -15.520064 -430.9165 
		605.54211 -15.520064 -403.96286 641.1756 -15.550235 -395.79288 655.64697 -15.559415 
		-380.07059 664.7738 -15.564026 -433.2724 599.73816 -15.520064 -363.34961 675.66913 
		-15.638679 -434.38132 597.99036 -13.971251 -437.20798 596.7514 6.4166031 -363.23206 
		678.05615 6.4166598 -362.14069 676.62531 14.095283 -418.71457 626.86755 15.520046 
		-429.45825 610.74957 15.520046 -430.74933 605.61035 15.520046 -403.96286 641.1756 
		15.550217 -395.79288 655.64697 15.559402 -380.07059 664.7738 15.564013 -433.02744 
		599.849 15.520046 -363.25104 675.48071 15.638664 -434.09225 598.12433 13.971242 -386.41504 
		652.75214 -6.4166484 -386.90689 652.90399 -0.37706223 -376.62576 663.51453 -6.416656 
		-377.10416 663.68939 -0.37706223 -398.22678 639.7663 -6.4166393 -398.73413 639.89093 
		-0.37706223 -411.20654 625.49622 -6.4166303 -411.73035 625.59186 -0.37706223 -425.11411 
		610.20618 -6.4166198 -425.65079 610.27582 -0.37706223 -429.49612 605.38861 -6.4166145 
		-430.017 605.47186 -0.37706223 -378.38263 664.1568 6.4932222 -390.79333 654.1037 
		6.5930209 -401.00003 640.44769 6.5251679 -414.77298 626.14764 6.5484657 -427.29681 
		610.48065 6.4955287 -430.33151 605.53137 6.4506197 -430.6871 605.59857 14.169229 
		-429.17783 610.71466 14.349143 -418.30298 626.79236 14.5832 -403.62494 641.09259 
		14.52091 -395.3764 655.51843 14.812468 -379.86203 664.69763 14.443263 -430.69281 
		605.51794 -14.086536 -428.86304 610.65515 -14.18743 -417.73062 626.68781 -14.327062 
		-403.17899 640.98297 -14.302056 -394.67896 655.3031 -14.473418 -379.58514 664.59637 
		-14.27508;
	setAttr -s 312 ".vt";
	setAttr ".vt[0:165]"  480.3588562 -531.069885254 12.030814171 521.39538574 -537.60601807 12.030814171
		 530.83154297 -559.47216797 11.88906956 538.48956299 -567.11749268 11.88906956 550.48040771 -574.14593506 11.88906956
		 580.11962891 -576.22528076 12.030707359 368.78942871 -707.28399658 12.4561758 323.64498901 -692.08380127 12.4561758
		 582.0078125 -583.66845703 12.030707359 580.99633789 -580.37463379 12.030707359 585.031616211 -583.25567627 0.71441269
		 565.68341064 -638.730896 0.71441269 561.80670166 -653.99060059 0.71441269 552.54663086 -661.36871338 0.71441269
		 554.55822754 -673.34313965 0.71441269 536.78790283 -698.98260498 0.71441269 487.75476074 -714.54510498 0.71441269
		 461.0057067871 -712.50018311 0.71441269 435.60211182 -719.20056152 0.71441269 369.9810791 -708.030151367 0.71441269
		 324.39663696 -692.59924316 0.71441269 482.47097778 -530.18530273 0.71441269 523.87554932 -536.78009033 0.71441269
		 533.33587646 -558.85717773 0.71441269 541.060913086 -566.56945801 0.71441269 553.15673828 -573.65948486 0.71441269
		 583.12646484 -575.74572754 0.71441269 584.011108398 -579.93225098 0.71441269 517.91766357 -574.26177979 29.088092804
		 482.87811279 -566.3682251 29.088092804 523.21234131 -577.28723145 29.087818146 530.32727051 -581.7791748 29.087818146
		 542.49603271 -583.58483887 29.087818146 542.27056885 -580.70825195 29.087818146 530.11328125 -577.37060547 29.087818146
		 523.12811279 -571.72259521 29.087818146 515.72637939 -564.58215332 29.088092804 482.33377075 -554.66241455 29.088092804
		 464.21585083 -528.13879395 12.030814171 466.1831665 -527.22796631 0.71441269 321.15161133 -685.42437744 12.030920982
		 321.84423828 -686.037353516 0.71441269 448.87173462 -555.34082031 29.088092804 428.047302246 -586.4776001 29.088092804
		 399.58050537 -614.088317871 29.1446228 383.81472778 -642.014160156 29.16183472 353.47491455 -659.62646484 29.17047501
		 451.59371948 -545.32537842 29.088092804 410.2875061 -690.8961792 20.58912659 410.44174194 -692.6583252 12.4561758
		 422.82971191 -686.81677246 17.57912064 420.45059204 -683.89202881 20.55481339 442.95037842 -667.7144165 17.57912064
		 441.54077148 -665.092224121 20.55844498 465.88064575 -656.1137085 16.29538345 464.69165039 -653.35107422 19.24652481
		 503.9984436 -635.99487305 16.24611664 503.0020446777 -633.1583252 19.22185898 531.9397583 -629.34002686 16.24611664
		 529.85662842 -626.3873291 19.2218132 534.7767334 -628.91687012 16.24583817 532.54290771 -625.94995117 19.22155762
		 546.039855957 -626.9979248 16.24583817 542.89929199 -624.062927246 19.22319031 555.24206543 -625.14819336 16.24583817
		 551.69110107 -622.25701904 19.22153091 584.42626953 -608.48223877 20.098041534 588.77655029 -605.85766602 12.030707359
		 591.81567383 -605.49505615 0.71441269 590.92364502 -609.85870361 0.71441269 416.060821533 -694.49847412 0.71441269
		 412.033935547 -693.26385498 0.71441269 502.029785156 -630.39221191 29.088092804 503.0020446777 -633.1583252 26.18607712
		 527.39984131 -623.54595947 29.088092804 528.51330566 -626.40289307 26.18606949 529.65985107 -623.10577393 29.087818146
		 530.91729736 -625.97106934 26.18582153 538.3494873 -621.28936768 29.087818146 540.39086914 -624.11035156 26.18417358
		 546.4286499 -619.54718018 29.087818146 548.84753418 -622.32592773 26.18579865 575.24169922 -607.19036865 29.087818146
		 580.40185547 -608.73364258 26.18579865 568.55444336 -584.95385742 29.087818146 573.26055908 -584.86260986 26.090988159
		 463.42050171 -650.74163818 29.088092804 464.56976318 -653.41369629 26.18537903 440.15008545 -662.50463867 30.36548615
		 441.54077148 -665.092224121 27.48756027 416.44207764 -680.53717041 30.35632324 418.60406494 -683.32196045 27.48654175
		 406.14776611 -687.010620117 30.3521347 408.092529297 -690.083984375 27.48439026 365.34179688 -705.12518311 27.47938156
		 364.6973877 -701.5758667 30.34275818 323.53713989 -687.77661133 30.12910843 321.4581604 -690.27404785 27.40444183
		 321.20800781 -680.65148926 29.31035614 319.081237793 -682.85986328 26.41847229 567.76062012 -582.68786621 29.087818146
		 572.22003174 -581.66229248 26.18579865 567.30963135 -580.72485352 29.087818146 571.3661499 -577.62133789 26.18579865
		 540.032897949 -578.82165527 29.087818146 542.43841553 -575.60760498 26.18579865 527.57080078 -571.51702881 29.087818146
		 530.76318359 -568.76409912 26.18579865 519.50366211 -563.4473877 29.087924957 523.30664063 -561.31994629 26.18586731
		 510.7963562 -543.20446777 29.088092804 514.17529297 -540.010437012 26.18607712 472.54022217 -537.10314941 29.088092804
		 474.2102356 -533.6449585 26.18607712 456.13995361 -534.12530518 29.088092804 458.27990723 -530.75244141 26.18606949
		 533.93481445 -698.30541992 12.61957264 529.71960449 -694.52587891 16.24738693 551.53149414 -672.91656494 12.62704563
		 545.61761475 -671.63189697 16.24611664 549.53955078 -661.059082031 12.62826633 543.47424316 -659.16583252 16.24882507
		 558.70910645 -653.75311279 12.62675381 553.39855957 -651.30255127 16.24583817 562.54797363 -638.64257813 12.62675381
		 557.14385986 -636.64916992 16.24583817 588.53686523 -606.54309082 12.030707359 584.52337646 -608.8927002 19.44874573
		 579.86364746 -613.25427246 16.24582672 587.69781494 -610.53564453 11.4005537 484.87976074 -713.54064941 13.92057133
		 482.69973755 -709.068481445 17.49282074 458.43603516 -711.515625 13.95231724 456.52679443 -707.096801758 17.56364059
		 433.33450317 -718.13635254 13.96005344 433.13986206 -713.23187256 17.57912064 416.16082764 -691.71582031 17.57912064
		 410.28756714 -690.89642334 20.58882904 410.73406982 -692.75817871 12.4561758 414.14093018 -693.8737793 13.96005344
		 479.84216309 -531.28631592 -12.01499176 520.78863525 -537.80810547 -12.01499176 530.20947266 -559.62487793 -11.87324524
		 537.85083008 -567.25360107 -11.87324524 549.81555176 -574.26672363 -11.87324524 579.38397217 -576.34259033 -12.014883041
		 368.51068115 -707.10943604 -12.4403553 323.46795654 -691.94598389 -12.4403553 581.26806641 -583.76947021 -12.014883041
		 580.25878906 -580.48278809 -12.014883041 517.41290283 -574.36425781 -29.072265625
		 482.87811279 -566.3682251 -29.072265625 522.65563965 -577.39208984 -29.071998596
		 529.79974365 -581.86773682 -29.071998596 541.87969971 -583.68035889 -29.071998596
		 541.61218262 -580.81671143 -29.071998596 529.53308105 -577.47705078 -29.071998596
		 522.52764893 -571.84765625 -29.071998596 515.13208008 -564.72497559 -29.072265625
		 482.19210815 -554.70715332 -29.072265625 463.73455811 -528.3616333 -12.01499176 320.98120117 -685.2578125 -12.015102386
		 448.77972412 -555.37432861 -29.072265625 428.047302246 -586.4776001 -29.072265625
		 399.58050537 -614.088317871 -29.12879562 383.81472778 -642.014160156 -29.14601517;
	setAttr ".vt[166:311]" 353.47491455 -659.62646484 -29.15466309 451.27114868 -545.45703125 -29.072265625
		 409.82434082 -690.72479248 -20.57330704 410.06930542 -692.5166626 -12.4403553 422.43319702 -686.68945313 -17.56330109
		 420.054931641 -683.76983643 -20.53898621 442.95037842 -667.7144165 -17.56330109 441.54077148 -665.092224121 -20.54262352
		 465.88064575 -656.1137085 -16.27955627 464.69165039 -653.35107422 -19.23070145 503.9984436 -635.99487305 -16.23029518
		 503.0020446777 -633.1583252 -19.20603943 531.56903076 -629.3404541 -16.23029518 529.54937744 -626.39086914 -19.20598984
		 534.35241699 -628.91802979 -16.2300148 532.18060303 -625.95465088 -19.20573425 545.4442749 -627.0032348633 -16.2300148
		 542.36486816 -624.073059082 -19.20736694 554.58184814 -625.15783691 -16.2300148 551.091003418 -622.27154541 -19.20571136
		 583.47729492 -608.54150391 -20.08221817 588.021911621 -605.90991211 -12.014883041
		 502.029785156 -630.39221191 -29.072265625 503.0020446777 -633.1583252 -26.17025375
		 527.35797119 -623.546875 -29.072265625 528.32006836 -626.40515137 -26.17024994 529.5635376 -623.10797119 -29.071998596
		 530.66558838 -625.97436523 -26.16999817 538.1005249 -621.29650879 -29.071998596 539.96417236 -624.1184082 -26.16835403
		 546.12036133 -619.55755615 -29.071998596 548.33502197 -622.33837891 -26.16998672
		 574.48724365 -607.24176025 -29.071998596 579.53234863 -608.78796387 -26.16998672
		 567.81524658 -585.055969238 -29.071998596 572.40313721 -584.97961426 -26.07516098
		 463.42050171 -650.74163818 -29.072265625 464.56976318 -653.41369629 -26.16955185
		 440.15008545 -662.50463867 -30.3496666 441.54077148 -665.092224121 -27.47173691 416.19558716 -680.46417236 -30.34049606
		 418.27996826 -683.22192383 -27.47071838 405.81063843 -686.89080811 -30.33630371 407.68753052 -689.93414307 -27.46856689
		 365.041168213 -704.93695068 -27.46356583 364.44482422 -701.42431641 -30.32693481
		 323.36209106 -687.57458496 -30.11328506 321.26300049 -690.072631836 -27.38861847
		 321.017822266 -680.28790283 -29.29453659 318.87515259 -682.49664307 -26.40265656
		 567.023254395 -582.79522705 -29.071998596 571.36431885 -581.7878418 -26.16998672
		 566.57745361 -580.83605957 -29.071998596 570.51275635 -577.75744629 -26.16998672
		 539.37255859 -578.93548584 -29.071998596 541.6605835 -575.7489624 -26.16998672 526.93829346 -571.64715576 -29.071998596
		 530.015869141 -568.92333984 -26.16998672 518.87646484 -563.59869385 -29.072105408
		 522.57885742 -561.49865723 -26.17005157 510.19250488 -543.40081787 -29.072265625
		 513.47131348 -540.24487305 -26.17025375 472.030853271 -537.31030273 -29.072265625
		 473.61077881 -533.89605713 -26.17025375 455.66726685 -534.33911133 -29.072265625
		 457.72207642 -531.011108398 -26.17024994 533.27868652 -698.1496582 -12.60374832 528.98120117 -694.35778809 -16.23155975
		 550.83532715 -672.81842041 -12.61122513 544.83752441 -671.52313232 -16.23029518 548.84796143 -660.98791504 -12.61244583
		 542.70196533 -659.089599609 -16.23300552 557.9967041 -653.69848633 -12.6109314 552.59832764 -651.246521 -16.2300148
		 561.82678223 -638.62225342 -12.6109314 556.33294678 -636.63110352 -16.2300148 587.7869873 -606.59356689 -12.014883041
		 583.5758667 -608.95074463 -19.43292236 579.011962891 -613.29602051 -16.23000908 586.97528076 -610.5760498 -11.3847332
		 484.30032349 -713.33825684 -13.90474701 482.060028076 -708.85498047 -17.47699738
		 457.9180603 -711.31713867 -13.93649673 455.95986938 -706.88946533 -17.54782104 432.87738037 -717.92181396 -13.94422913
		 432.63812256 -713.0092163086 -17.56330109 415.70330811 -691.55010986 -17.56330109
		 409.82437134 -690.72503662 -20.57300186 410.36099243 -692.61633301 -12.4403553 413.7303772 -693.71807861 -13.94422913
		 424.92660522 -552.58776855 7.39646339 426.13562012 -552.028015137 0.44208431 337.0079040527 -649.24609375 7.39653015
		 335.73556519 -647.67004395 16.23826599 337.43353271 -649.6227417 0.44208431 402.69958496 -588.43933105 17.87885284
		 415.49700928 -569.30450439 17.87885284 417.1697998 -563.14959717 17.87885284 385.20559692 -605.40716553 17.91359329
		 375.51687622 -622.56872559 17.92416382 356.87185669 -633.39221191 17.92947388 419.96365356 -556.26672363 17.87885284
		 337.042541504 -646.31292725 18.015434265 421.27871704 -554.19396973 16.095436096
		 424.63082886 -552.72473145 -7.38064289 336.90313721 -649.14367676 -7.38070822 335.60888672 -647.44683838 -16.22244072
		 402.69958496 -588.43933105 -17.86301804 415.44049072 -569.32507324 -17.86301804 416.97155762 -563.23052979 -17.86301804
		 385.20559692 -605.40716553 -17.89775848 375.51687622 -622.56872559 -17.90833473 356.87185669 -633.39221191 -17.91364479
		 419.67315674 -556.39813232 -17.86301804 336.92565918 -646.089477539 -17.99960327
		 420.93591309 -554.35290527 -16.079610825 364.39572144 -619.13574219 7.39650917 364.97900391 -619.3157959 0.44208431
		 352.78665161 -631.89880371 7.39651775 353.35400391 -632.10620117 0.44208431 378.40319824 -603.73590088 7.39649868
		 379.0048828125 -603.88372803 0.44208431 393.79586792 -586.81304932 7.39648819 394.41702271 -586.92651367 0.44208431
		 410.28878784 -568.68066406 7.39647579 410.92523193 -568.76324463 0.44208431 415.48538208 -562.9675293 7.39647007
		 416.10308838 -563.06628418 0.44208431 354.87011719 -632.66046143 -7.46886778 369.58792114 -620.73852539 -7.58378315
		 381.6920166 -604.54394531 -7.50565243 398.025299072 -587.58557129 -7.53247929 412.8772583 -569.0061645508 -7.47152328
		 416.47607422 -563.13684082 -7.41981173 416.89776611 -563.21655273 -16.30758667 415.10791016 -569.28369141 -16.51475334
		 402.21148682 -588.35015869 -16.78426361 384.80487061 -605.30871582 -16.71253967 375.022979736 -622.41625977 -17.048259735
		 356.62454224 -633.30181885 -16.6231308 416.90454102 -563.12091064 16.22818375 414.73461914 -569.21313477 16.34436035
		 401.53274536 -588.22619629 16.50514221 384.27600098 -605.17877197 16.47634888 374.19586182 -622.16094971 16.67366791
		 356.29620361 -633.1817627 16.4452858;
	setAttr -s 616 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 21 1 1 22 0 1 2 1 2 23 0 2 3 1 3 24 0 3 4 1
		 4 25 0 4 5 1 5 26 0 6 7 1 8 9 1 9 5 1 10 8 1 10 68 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 70 0 19 6 0 20 7 0 19 20 0 20 41 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 27 9 1 26 27 0 27 10 0 28 29 1 30 28 1 31 30 1 32 31 1 32 33 1 31 34 0
		 33 34 1 30 35 0 34 35 1 28 36 0 35 36 1 36 37 1 29 37 1 39 21 0 38 39 0 40 99 0 41 40 0
		 43 42 0 42 47 0 44 43 0 45 44 0 46 45 0 47 114 0 29 42 1 37 47 1 7 40 1 38 0 1 49 6 1
		 49 48 0 67 8 1 67 66 0 69 11 0 71 19 0 67 68 0 69 129 1 71 49 0 71 70 0 48 137 0
		 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0
		 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1
		 65 63 0 64 128 0 66 65 0 67 126 1 69 68 0 98 46 0 115 38 0 72 73 1 73 75 0 75 74 1
		 74 72 0 72 86 0 86 87 1 87 73 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0
		 81 80 1 80 78 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 1 84 82 0 85 101 0 101 100 1
		 100 84 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0 90 92 0 92 93 1 93 91 0
		 92 95 0 95 94 1 94 93 0 95 96 0 96 97 0 97 94 0 96 98 0 98 99 0 99 97 0 101 103 0
		 103 102 0 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0
		 109 108 1 108 106 0 109 111 0 111 110 0 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0
		 115 114 0;
	setAttr ".ed[166:331]" 114 112 0 74 28 1 29 72 1 76 30 1 78 31 1 80 32 1 84 32 1
		 100 33 1 104 33 1 106 34 1 108 35 1 110 36 1 112 37 1 48 93 1 94 6 0 97 7 0 9 101 1
		 85 8 1 5 103 0 4 105 1 3 107 1 2 109 1 1 111 0 0 113 1 42 86 1 43 88 1 44 90 1 45 92 1
		 46 95 1 83 66 0 59 75 1 73 57 1 61 77 1 63 79 1 65 81 1 87 55 1 89 53 1 91 51 1 127 66 0
		 126 129 1 127 126 0 128 127 0 136 50 0 138 49 1 139 70 0 137 136 0 138 137 1 138 139 1
		 116 117 1 117 131 0 131 130 1 130 116 0 116 118 0 118 119 0 119 117 0 118 120 0 120 121 0
		 121 119 0 120 122 0 122 123 1 123 121 0 122 124 0 124 125 1 125 123 0 124 129 0 129 128 0
		 128 125 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 0 134 132 0 135 136 0 136 139 0
		 139 134 0 124 11 1 122 12 0 120 13 0 118 14 0 116 15 0 130 16 1 132 17 1 134 18 0
		 135 50 1 133 52 1 131 54 1 117 56 1 119 58 1 121 60 1 123 62 1 125 64 1 140 141 1
		 140 21 1 141 22 0 141 142 1 142 23 0 142 143 1 143 24 0 143 144 1 144 25 0 144 145 1
		 145 26 0 146 147 1 148 149 1 149 145 1 10 148 1 19 146 0 20 147 0 27 149 1 150 151 1
		 152 150 1 153 152 1 154 153 1 154 155 1 153 156 0 155 156 1 152 157 0 156 157 1 150 158 0
		 157 158 1 158 159 1 151 159 1 160 39 0 161 215 0 41 161 0 163 162 0 162 167 0 164 163 0
		 165 164 0 166 165 0 167 230 0 151 162 1 159 167 1 147 161 1 160 140 1 169 146 1 169 168 0
		 187 148 1 187 186 0 187 68 0 69 245 1 71 169 0 168 253 0 170 171 1 171 168 0 170 172 0
		 172 173 1 173 171 0 172 174 0 174 175 1 175 173 0 174 176 0 176 177 1 177 175 0 176 178 0
		 178 179 1 179 177 0 178 180 0 180 181 1 181 179 0 180 182 0 182 183 1 183 181 0 182 184 0
		 184 185 1;
	setAttr ".ed[332:497]" 185 183 0 184 244 0 186 185 0 187 242 1 214 166 0 231 160 0
		 188 189 1 189 191 0 191 190 1 190 188 0 188 202 0 202 203 1 203 189 0 191 193 0 193 192 1
		 192 190 0 193 195 0 195 194 1 194 192 0 195 197 0 197 196 1 196 194 0 197 199 0 199 198 0
		 198 196 0 199 201 0 201 200 1 200 198 0 201 217 0 217 216 1 216 200 0 202 204 0 204 205 1
		 205 203 0 204 206 0 206 207 1 207 205 0 206 208 0 208 209 1 209 207 0 208 211 0 211 210 1
		 210 209 0 211 212 0 212 213 0 213 210 0 212 214 0 214 215 0 215 213 0 217 219 0 219 218 0
		 218 216 0 219 221 0 221 220 1 220 218 0 221 223 0 223 222 1 222 220 0 223 225 0 225 224 1
		 224 222 0 225 227 0 227 226 0 226 224 0 227 229 0 229 228 1 228 226 0 229 231 0 231 230 0
		 230 228 0 190 150 1 151 188 1 192 152 1 194 153 1 196 154 1 200 154 1 216 155 1 220 155 1
		 222 156 1 224 157 1 226 158 1 228 159 1 168 209 1 210 146 0 213 147 0 149 217 1 201 148 1
		 145 219 0 144 221 1 143 223 1 142 225 1 141 227 0 140 229 1 162 202 1 163 204 1 164 206 1
		 165 208 1 166 211 1 199 186 0 179 191 1 189 177 1 181 193 1 183 195 1 185 197 1 203 175 1
		 205 173 1 207 171 1 243 186 0 242 245 1 243 242 0 244 243 0 252 170 0 254 169 1 255 70 0
		 253 252 0 254 253 1 254 255 1 232 233 1 233 247 0 247 246 1 246 232 0 232 234 0 234 235 0
		 235 233 0 234 236 0 236 237 0 237 235 0 236 238 0 238 239 1 239 237 0 238 240 0 240 241 1
		 241 239 0 240 245 0 245 244 0 244 241 0 247 249 0 249 248 1 248 246 0 249 251 0 251 250 0
		 250 248 0 251 252 0 252 255 0 255 250 0 240 11 1 238 12 0 236 13 0 234 14 0 232 15 0
		 246 16 1 248 17 1 250 18 0 251 170 1 249 172 1 247 174 1 233 176 1 235 178 1 237 180 1
		 239 182 1 241 184 1 38 256 0 39 257 0 256 257 0 40 258 0 99 259 0;
	setAttr ".ed[498:615]" 258 259 0 41 260 0 260 258 0 43 261 0 42 262 0 261 262 0
		 47 263 0 262 263 0 44 264 0 264 261 0 45 265 0 265 264 0 46 266 0 266 265 0 114 267 0
		 263 267 0 98 268 0 268 266 0 115 269 0 269 256 0 268 259 0 269 267 0 160 270 0 270 257 0
		 161 271 0 215 272 0 271 272 0 260 271 0 163 273 0 162 274 0 273 274 0 167 275 0 274 275 0
		 164 276 0 276 273 0 165 277 0 277 276 0 166 278 0 278 277 0 230 279 0 275 279 0 214 280 0
		 280 278 0 231 281 0 281 270 0 280 272 0 281 279 0 257 293 1 258 284 1 282 286 1 283 285 1
		 265 310 1 282 283 1 283 295 1 284 282 1 285 260 1 266 311 1 284 285 1 285 294 1 286 288 1
		 287 283 1 264 309 1 286 287 1 287 296 1 288 290 1 289 287 1 261 308 1 288 289 1 289 297 1
		 290 292 1 291 289 1 262 307 1 290 291 1 291 298 1 292 256 1 293 291 1 263 306 1 292 293 1
		 293 299 1 294 305 1 295 304 1 296 303 1 297 302 1 298 301 1 299 300 1 271 294 1 294 295 1
		 295 296 1 296 297 1 297 298 1 298 299 1 299 270 1 300 275 1 301 274 1 302 273 1 303 276 1
		 304 277 1 305 278 1 281 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 272 1
		 306 292 1 307 290 1 308 288 1 309 286 1 310 282 1 311 284 1 269 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 311 259 1;
	setAttr -s 306 -ch 1232 ".fc[0:305]" -type "polyFaces" 
		f 4 -42 -40 40 42
		mu 0 4 0 1 2 3
		f 4 -44 -39 41 44
		mu 0 4 4 5 1 0
		f 4 -46 -38 43 46
		mu 0 4 6 7 5 4
		f 4 -37 45 47 -49
		mu 0 4 8 7 6 9
		f 4 69 -16 14 -66
		mu 0 4 10 11 12 13
		f 4 -69 71 63 -25
		mu 0 4 14 15 16 17
		f 4 -27 24 11 -26
		mu 0 4 18 14 17 19
		f 4 0 2 -29 -2
		mu 0 4 20 21 22 23
		f 4 -30 -3 3 4
		mu 0 4 24 25 21 26
		f 4 -31 -5 5 6
		mu 0 4 27 24 26 28
		f 4 -32 -7 7 8
		mu 0 4 29 27 28 30
		f 4 -33 -9 9 10
		mu 0 4 31 29 30 32
		f 4 -34 -35 -11 -14
		mu 0 4 33 34 31 32
		f 4 -15 -36 33 -13
		mu 0 4 13 12 34 33
		f 4 -60 48 60 -55
		mu 0 4 35 8 9 36
		f 4 -53 -28 25 61
		mu 0 4 37 38 18 19
		f 4 1 -50 -51 62
		mu 0 4 20 39 40 41
		f 5 73 211 208 74 75
		mu 0 5 42 43 44 45 46
		f 4 -75 76 77 78
		mu 0 4 46 45 47 48
		f 4 -78 79 80 81
		mu 0 4 48 47 49 50
		f 4 -81 82 83 84
		mu 0 4 50 49 51 52
		f 4 -84 85 86 87
		mu 0 4 52 51 53 54
		f 4 -87 88 89 90
		mu 0 4 54 53 55 56
		f 4 -90 91 92 93
		mu 0 4 56 55 57 58
		f 4 -93 94 95 96
		mu 0 4 58 57 59 60
		f 5 -96 97 207 204 98
		mu 0 5 60 59 61 62 63
		f 5 99 205 -71 100 -70
		mu 0 5 10 64 65 66 11
		f 4 -65 -210 212 -74
		mu 0 4 42 16 67 43
		f 4 -205 206 -100 66
		mu 0 4 63 62 64 10
		f 4 103 104 105 106
		mu 0 4 68 69 70 71
		f 4 -104 107 108 109
		mu 0 4 69 68 72 73
		f 4 -106 110 111 112
		mu 0 4 71 70 74 75
		f 4 -112 113 114 115
		mu 0 4 75 74 76 77
		f 4 -115 116 117 118
		mu 0 4 77 76 78 79
		f 4 -118 119 120 121
		mu 0 4 79 78 80 81
		f 4 -121 122 123 124
		mu 0 4 81 80 82 83
		f 4 -124 125 126 127
		mu 0 4 83 82 84 85
		f 4 -109 128 129 130
		mu 0 4 73 72 86 87
		f 4 -130 131 132 133
		mu 0 4 87 86 88 89
		f 4 -133 134 135 136
		mu 0 4 89 88 90 91
		f 4 -136 137 138 139
		mu 0 4 91 90 92 93
		f 4 -139 140 141 142
		mu 0 4 93 92 94 95
		f 4 -142 143 144 145
		mu 0 4 95 94 96 97
		f 4 -127 146 147 148
		mu 0 4 85 84 98 99
		f 4 -148 149 150 151
		mu 0 4 99 98 100 101
		f 4 -151 152 153 154
		mu 0 4 101 100 102 103
		f 4 -154 155 156 157
		mu 0 4 103 102 104 105
		f 4 -157 158 159 160
		mu 0 4 105 104 106 107
		f 4 -160 161 162 163
		mu 0 4 107 106 108 109
		f 4 -163 164 165 166
		mu 0 4 109 108 110 111
		f 4 -107 167 36 168
		mu 0 4 68 71 7 8
		f 4 -168 -113 169 37
		mu 0 4 7 71 75 5
		f 4 -170 -116 170 38
		mu 0 4 5 75 77 1
		f 4 -171 -119 171 39
		mu 0 4 1 77 79 2
		f 4 -172 -122 -125 172
		mu 0 4 2 79 81 83
		f 4 -41 -173 -128 173
		mu 0 4 3 2 83 85
		f 4 174 -174 -149 -152
		mu 0 4 101 3 85 99
		f 4 175 -43 -175 -155
		mu 0 4 103 0 3 101
		f 4 176 -45 -176 -158
		mu 0 4 105 4 0 103
		f 4 177 -47 -177 -161
		mu 0 4 107 6 4 105
		f 4 -48 -178 -164 178
		mu 0 4 9 6 107 109
		f 5 -64 64 179 -140 180
		mu 0 5 17 16 42 91 93
		f 4 -12 -181 -143 181
		mu 0 4 19 17 93 95
		f 4 12 182 -126 183
		mu 0 4 13 33 84 82
		f 4 13 184 -147 -183
		mu 0 4 33 32 98 84
		f 4 -10 185 -150 -185
		mu 0 4 32 30 100 98
		f 4 -8 186 -153 -186
		mu 0 4 30 28 102 100
		f 4 -6 187 -156 -187
		mu 0 4 28 26 104 102
		f 4 -4 188 -159 -188
		mu 0 4 26 21 106 104
		f 4 -1 189 -162 -189
		mu 0 4 21 20 108 106
		f 4 -108 -169 59 190
		mu 0 4 72 68 8 35
		f 4 -129 -191 -54 191
		mu 0 4 86 72 35 112
		f 4 -132 -192 -56 192
		mu 0 4 88 86 112 113
		f 4 -135 -193 -57 193
		mu 0 4 90 88 113 114
		f 4 -194 -58 194 -138
		mu 0 4 90 114 115 92
		f 4 -195 -102 -144 -141
		mu 0 4 92 115 96 94
		f 4 -61 -179 -167 -59
		mu 0 4 36 9 109 111
		f 4 -62 -182 -146 -52
		mu 0 4 37 19 95 97
		f 4 -63 -103 -165 -190
		mu 0 4 20 41 110 108
		f 5 -67 65 -184 -123 195
		mu 0 5 63 10 13 82 80
		f 4 -88 196 -105 197
		mu 0 4 52 54 70 69
		f 4 -91 198 -111 -197
		mu 0 4 54 56 74 70
		f 4 -94 199 -114 -199
		mu 0 4 56 58 76 74
		f 4 -97 200 -117 -200
		mu 0 4 58 60 78 76
		f 4 -99 -196 -120 -201
		mu 0 4 60 63 80 78
		f 4 -85 -198 -110 201
		mu 0 4 50 52 69 73
		f 4 -82 -202 -131 202
		mu 0 4 48 50 73 87
		f 4 -79 -203 -134 203
		mu 0 4 46 48 87 89
		f 4 -76 -204 -137 -180
		mu 0 4 42 46 89 91
		f 5 -214 209 -72 72 -211
		mu 0 5 116 67 16 15 117
		f 4 214 215 216 217
		mu 0 4 118 119 120 121
		f 4 -215 218 219 220
		mu 0 4 122 123 124 125
		f 4 -220 221 222 223
		mu 0 4 126 127 128 129
		f 4 -223 224 225 226
		mu 0 4 129 128 130 131
		f 4 -226 227 228 229
		mu 0 4 131 130 132 133
		f 4 -229 230 231 232
		mu 0 4 133 132 65 61
		f 4 -217 233 234 235
		mu 0 4 121 120 134 135
		f 4 -235 236 237 238
		mu 0 4 135 134 136 137
		f 4 -238 239 240 241
		mu 0 4 137 136 44 116
		f 4 242 -68 70 -231
		mu 0 4 132 138 66 65
		f 4 243 -17 -243 -228
		mu 0 4 130 139 138 132
		f 4 244 -18 -244 -225
		mu 0 4 128 140 139 130
		f 4 245 -19 -245 -222
		mu 0 4 127 141 140 128
		f 4 -20 -246 -219 246
		mu 0 4 142 143 124 123
		f 4 -21 -247 -218 247
		mu 0 4 144 145 118 121
		f 4 -22 -248 -236 248
		mu 0 4 146 144 121 135
		f 4 -23 -249 -239 249
		mu 0 4 147 146 135 137
		f 4 -242 210 -24 -250
		mu 0 4 137 116 117 147
		f 3 250 -209 -240
		mu 0 3 136 45 44
		f 4 251 -77 -251 -237
		mu 0 4 134 47 45 136
		f 4 252 -80 -252 -234
		mu 0 4 120 49 47 134
		f 4 253 -83 -253 -216
		mu 0 4 119 51 49 120
		f 4 -221 254 -86 -254
		mu 0 4 119 126 53 51
		f 4 -89 -255 -224 255
		mu 0 4 55 53 126 129
		f 4 -92 -256 -227 256
		mu 0 4 57 55 129 131
		f 4 -95 -257 -230 257
		mu 0 4 59 57 131 133
		f 3 -233 -98 -258
		mu 0 3 133 61 59
		f 4 -207 -208 -232 -206
		mu 0 4 64 62 61 65
		f 4 -212 -213 213 -241
		mu 0 4 44 43 67 116
		f 4 -283 -281 279 281
		mu 0 4 148 149 150 151
		f 4 -285 -282 278 283
		mu 0 4 152 148 151 153
		f 4 -287 -284 277 285
		mu 0 4 154 152 153 155
		f 4 288 -288 -286 276
		mu 0 4 156 157 154 155
		f 4 304 -273 15 -307
		mu 0 4 158 159 160 161
		f 4 273 -303 -309 68
		mu 0 4 162 163 164 165
		f 4 274 -270 -274 26
		mu 0 4 166 167 163 162
		f 4 259 28 -261 -259
		mu 0 4 168 169 170 171
		f 4 -263 -262 260 29
		mu 0 4 172 173 171 174
		f 4 -265 -264 262 30
		mu 0 4 175 176 173 172
		f 4 -267 -266 264 31
		mu 0 4 177 178 176 175
		f 4 -269 -268 266 32
		mu 0 4 179 180 178 177
		f 4 271 268 34 275
		mu 0 4 181 180 179 182
		f 4 270 -276 35 272
		mu 0 4 159 181 182 160
		f 4 293 -300 -289 298
		mu 0 4 183 184 157 156
		f 4 -301 -275 27 291
		mu 0 4 185 167 166 186
		f 4 -302 289 49 -260
		mu 0 4 168 187 188 189
		f 5 -312 -311 -444 -447 -310
		mu 0 5 190 191 192 193 194
		f 4 -315 -314 -313 310
		mu 0 4 191 195 196 192
		f 4 -318 -317 -316 313
		mu 0 4 195 197 198 196
		f 4 -321 -320 -319 316
		mu 0 4 197 199 200 198
		f 4 -324 -323 -322 319
		mu 0 4 199 201 202 200
		f 4 -327 -326 -325 322
		mu 0 4 201 203 204 202
		f 4 -330 -329 -328 325
		mu 0 4 203 205 206 204
		f 4 -333 -332 -331 328
		mu 0 4 205 207 208 206
		f 5 -335 -440 -443 -334 331
		mu 0 5 207 209 210 211 208
		f 5 306 -101 307 -441 -336
		mu 0 5 158 161 212 213 214
		f 4 309 -448 444 303
		mu 0 4 190 194 215 164
		f 4 -306 335 -442 439
		mu 0 4 209 158 214 210
		f 4 -342 -341 -340 -339
		mu 0 4 216 217 218 219
		f 4 -345 -344 -343 338
		mu 0 4 219 220 221 216
		f 4 -348 -347 -346 340
		mu 0 4 217 222 223 218
		f 4 -351 -350 -349 346
		mu 0 4 222 224 225 223
		f 4 -354 -353 -352 349
		mu 0 4 224 226 227 225
		f 4 -357 -356 -355 352
		mu 0 4 226 228 229 227
		f 4 -360 -359 -358 355
		mu 0 4 228 230 231 229
		f 4 -363 -362 -361 358
		mu 0 4 230 232 233 231
		f 4 -366 -365 -364 343
		mu 0 4 220 234 235 221
		f 4 -369 -368 -367 364
		mu 0 4 234 236 237 235
		f 4 -372 -371 -370 367
		mu 0 4 236 238 239 237
		f 4 -375 -374 -373 370
		mu 0 4 238 240 241 239
		f 4 -378 -377 -376 373
		mu 0 4 240 242 243 241
		f 4 -381 -380 -379 376
		mu 0 4 242 244 245 243
		f 4 -384 -383 -382 361
		mu 0 4 232 246 247 233
		f 4 -387 -386 -385 382
		mu 0 4 246 248 249 247
		f 4 -390 -389 -388 385
		mu 0 4 248 250 251 249
		f 4 -393 -392 -391 388
		mu 0 4 250 252 253 251
		f 4 -396 -395 -394 391
		mu 0 4 252 254 255 253
		f 4 -399 -398 -397 394
		mu 0 4 254 256 257 255
		f 4 -402 -401 -400 397
		mu 0 4 256 258 259 257
		f 4 -404 -277 -403 341
		mu 0 4 216 156 155 217
		f 4 -278 -405 347 402
		mu 0 4 155 153 222 217
		f 4 -279 -406 350 404
		mu 0 4 153 151 224 222
		f 4 -280 -407 353 405
		mu 0 4 151 150 226 224
		f 4 -408 359 356 406
		mu 0 4 150 230 228 226
		f 4 -409 362 407 280
		mu 0 4 149 232 230 150
		f 4 386 383 408 -410
		mu 0 4 248 246 232 149
		f 4 389 409 282 -411
		mu 0 4 250 248 149 148
		f 4 392 410 284 -412
		mu 0 4 252 250 148 152
		f 4 395 411 286 -413
		mu 0 4 254 252 152 154
		f 4 -414 398 412 287
		mu 0 4 157 256 254 154
		f 5 -416 374 -415 -304 302
		mu 0 5 163 240 238 190 164
		f 4 -417 377 415 269
		mu 0 4 167 242 240 163
		f 4 -419 360 -418 -271
		mu 0 4 159 231 233 181
		f 4 417 381 -420 -272
		mu 0 4 181 233 247 180
		f 4 419 384 -421 267
		mu 0 4 180 247 249 178
		f 4 420 387 -422 265
		mu 0 4 178 249 251 176
		f 4 421 390 -423 263
		mu 0 4 176 251 253 173
		f 4 422 393 -424 261
		mu 0 4 173 253 255 171
		f 4 423 396 -425 258
		mu 0 4 171 255 257 168
		f 4 -426 -299 403 342
		mu 0 4 221 183 156 216
		f 4 -427 292 425 363
		mu 0 4 235 260 183 221
		f 4 -428 294 426 366
		mu 0 4 237 261 260 235
		f 4 -429 295 427 369
		mu 0 4 239 262 261 237
		f 4 372 -430 296 428
		mu 0 4 239 241 263 262
		f 4 375 378 336 429
		mu 0 4 241 243 245 263
		f 4 297 401 413 299
		mu 0 4 184 258 256 157
		f 4 290 380 416 300
		mu 0 4 185 244 242 167
		f 4 424 399 337 301
		mu 0 4 168 257 259 187
		f 5 -431 357 418 -305 305
		mu 0 5 209 229 231 159 158
		f 4 -433 339 -432 323
		mu 0 4 199 219 218 201
		f 4 431 345 -434 326
		mu 0 4 201 218 223 203
		f 4 433 348 -435 329
		mu 0 4 203 223 225 205
		f 4 434 351 -436 332
		mu 0 4 205 225 227 207
		f 4 435 354 430 334
		mu 0 4 207 227 229 209
		f 4 -437 344 432 320
		mu 0 4 197 220 219 199
		f 4 -438 365 436 317
		mu 0 4 195 234 220 197
		f 4 -439 368 437 314
		mu 0 4 191 236 234 195
		f 4 414 371 438 311
		mu 0 4 190 238 236 191
		f 5 445 -73 308 -445 448
		mu 0 5 264 265 165 164 215
		f 4 -453 -452 -451 -450
		mu 0 4 266 267 268 269
		f 4 -456 -455 -454 449
		mu 0 4 270 271 272 273
		f 4 -459 -458 -457 454
		mu 0 4 274 275 276 277
		f 4 -462 -461 -460 457
		mu 0 4 275 278 279 276
		f 4 -465 -464 -463 460
		mu 0 4 278 280 281 279
		f 4 -468 -467 -466 463
		mu 0 4 280 211 213 281
		f 4 -471 -470 -469 451
		mu 0 4 267 282 283 268
		f 4 -474 -473 -472 469
		mu 0 4 282 284 285 283
		f 4 -477 -476 -475 472
		mu 0 4 284 264 193 285
		f 4 465 -308 67 -478
		mu 0 4 281 213 212 286
		f 4 462 477 16 -479
		mu 0 4 279 281 286 287
		f 4 459 478 17 -480
		mu 0 4 276 279 287 288
		f 4 456 479 18 -481
		mu 0 4 277 276 288 289
		f 4 -482 453 480 19
		mu 0 4 290 273 272 291
		f 4 -483 452 481 20
		mu 0 4 292 267 266 293
		f 4 -484 470 482 21
		mu 0 4 294 282 267 292
		f 4 -485 473 483 22
		mu 0 4 295 284 282 294
		f 4 484 23 -446 476
		mu 0 4 284 295 265 264
		f 3 474 443 -486
		mu 0 3 285 193 192
		f 4 471 485 312 -487
		mu 0 4 283 285 192 196
		f 4 468 486 315 -488
		mu 0 4 268 283 196 198
		f 4 450 487 318 -489
		mu 0 4 269 268 198 200
		f 4 488 321 -490 455
		mu 0 4 269 200 202 274
		f 4 -491 458 489 324
		mu 0 4 204 275 274 202
		f 4 -492 461 490 327
		mu 0 4 206 278 275 204
		f 4 -493 464 491 330
		mu 0 4 208 280 278 206
		f 3 492 333 467
		mu 0 3 280 208 211
		f 4 440 466 442 441
		mu 0 4 214 213 211 210
		f 4 475 -449 447 446
		mu 0 4 193 264 215 194
		f 4 50 494 -496 -494
		mu 0 4 296 297 298 299
		f 4 51 497 -499 -497
		mu 0 4 300 301 302 303
		f 4 52 496 -501 -500
		mu 0 4 304 305 306 307
		f 4 53 502 -504 -502
		mu 0 4 308 309 310 311
		f 4 54 504 -506 -503
		mu 0 4 312 313 314 315
		f 4 55 501 -508 -507
		mu 0 4 316 317 318 319
		f 4 56 506 -510 -509
		mu 0 4 320 321 322 323
		f 4 57 508 -512 -511
		mu 0 4 324 325 326 327
		f 4 58 512 -514 -505
		mu 0 4 328 329 330 331
		f 4 101 510 -516 -515
		mu 0 4 332 333 334 335
		f 4 102 493 -518 -517
		mu 0 4 336 337 338 339
		f 4 -145 514 518 -498
		mu 0 4 340 341 342 343
		f 4 -166 516 519 -513
		mu 0 4 344 345 346 347
		f 4 -290 520 521 -495
		mu 0 4 348 349 350 351
		f 4 -291 522 524 -524
		mu 0 4 352 353 354 355
		f 4 -292 499 525 -523
		mu 0 4 356 357 358 359
		f 4 -293 526 528 -528
		mu 0 4 360 361 362 363
		f 4 -294 527 530 -530
		mu 0 4 364 365 366 367
		f 4 -295 531 532 -527
		mu 0 4 368 369 370 371
		f 4 -296 533 534 -532
		mu 0 4 372 373 374 375
		f 4 -297 535 536 -534
		mu 0 4 376 377 378 379
		f 4 -298 529 538 -538
		mu 0 4 380 381 382 383
		f 4 -337 539 540 -536
		mu 0 4 384 385 386 387
		f 4 -338 541 542 -521
		mu 0 4 388 389 390 391
		f 4 379 523 -544 -540
		mu 0 4 392 393 394 395
		f 4 400 537 -545 -542
		mu 0 4 396 397 398 399
		f 4 555 553 500 546
		mu 0 4 400 401 307 303
		f 4 583 577 602 -525
		mu 0 4 359 402 403 355
		f 4 554 615 -519 515
		mu 0 4 327 404 343 335
		f 4 559 613 -550 509
		mu 0 4 319 405 406 323
		f 4 560 558 -551 547
		mu 0 4 407 408 409 410
		f 4 585 579 600 -579
		mu 0 4 411 412 413 414
		f 4 549 614 -555 511
		mu 0 4 323 406 404 327
		f 4 550 548 -556 552
		mu 0 4 410 409 401 400
		f 4 584 578 601 -578
		mu 0 4 402 411 414 403
		f 4 564 612 -560 507
		mu 0 4 311 415 405 319
		f 4 565 563 -561 557
		mu 0 4 416 417 408 407
		f 4 586 580 599 -580
		mu 0 4 412 418 419 413
		f 4 569 611 -565 503
		mu 0 4 315 420 415 311
		f 4 570 568 -566 562
		mu 0 4 421 422 417 416
		f 4 587 581 598 -581
		mu 0 4 418 423 424 419
		f 4 574 610 -570 505
		mu 0 4 331 425 420 315
		f 4 575 573 -571 567
		mu 0 4 426 427 422 421
		f 4 588 582 597 -582
		mu 0 4 423 428 429 424
		f 4 609 -575 513 -520
		mu 0 4 339 425 331 347
		f 4 545 -576 572 495
		mu 0 4 351 427 426 299
		f 4 589 -543 596 -583
		mu 0 4 428 391 399 429
		f 4 556 -584 -526 -554
		mu 0 4 401 402 359 307
		f 4 551 -585 -557 -549
		mu 0 4 409 411 402 401
		f 4 561 -586 -552 -559
		mu 0 4 408 412 411 409
		f 4 566 -587 -562 -564
		mu 0 4 417 418 412 408
		f 4 571 -588 -567 -569
		mu 0 4 422 423 418 417
		f 4 576 -589 -572 -574
		mu 0 4 427 428 423 422
		f 4 -522 -590 -577 -546
		mu 0 4 351 391 428 427
		f 4 -597 544 -539 -591
		mu 0 4 429 399 383 367
		f 4 -598 590 -531 -592
		mu 0 4 424 429 367 363
		f 4 -599 591 -529 -593
		mu 0 4 419 424 363 371
		f 4 -600 592 -533 -594
		mu 0 4 413 419 371 375
		f 4 -601 593 -535 -595
		mu 0 4 414 413 375 379
		f 4 -602 594 -537 -596
		mu 0 4 403 414 379 387
		f 4 -603 595 -541 543
		mu 0 4 355 403 387 395
		f 4 -573 -604 -610 517
		mu 0 4 299 426 425 339
		f 4 -611 603 -568 -605
		mu 0 4 420 425 426 421
		f 4 -612 604 -563 -606
		mu 0 4 415 420 421 416
		f 4 -613 605 -558 -607
		mu 0 4 405 415 416 407
		f 4 -614 606 -548 -608
		mu 0 4 406 405 407 410
		f 4 -615 607 -553 -609
		mu 0 4 404 406 410 400
		f 4 -616 608 -547 498
		mu 0 4 343 404 400 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_End_geo" -p "group1";
	rename -uid "5FA26623-4338-3472-27BB-2683093B3E54";
	setAttr ".rp" -type "double3" 0.48358416412341398 15.020855710562444 0.0068669172437017612 ;
	setAttr ".sp" -type "double3" 0.48358416412347083 15.020855710562444 0.0068669172437017612 ;
createNode mesh -n "Ice_End_geoShape" -p "Ice_End_geo";
	rename -uid "B394433D-4778-AB9F-FB60-9D82501A0D80";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.30713663 0.04556033
		 0.30713663 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033
		 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033
		 0.37499997 0.04556033 0.30713663 0.25 0.30713663 0.19277245 0.375 0.19277245 0.375
		 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663
		 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.37499997
		 0.04556033 0.375 0.25 0.37499997 0.04556033 0.375 0.25 0.37499997 0.04556033 0.375
		 0.25 0.375 0.19277245 0.37499997 0.04556033 0.375 0.23678055 0.37499997 0.25 0.37499997
		 0.25 0.375 0.2368537 0.37499997 0.04556033 0.37499997 0.06040683 0.37499997 0.05878697
		 0.37499997 0.04556033 0.37499997 0.25 0.375 0.23065369 0.37499997 0.059294194 0.37499997
		 0.04556033 0.375 0.25 0.375 0.21983908 0.37499997 0.074211627 0.37499997 0.04556033
		 0.37499997 0.25 0.37499997 0.19812287 0.37499997 0.091162696 0.37499997 0.045560334
		 0.37499997 0.19277245 0.37499997 0.16818216 0.375 0.18740933 0.375 0.18700856 0.375
		 0.18268606 0.375 0.17907448 0.30713663 0.10503614 0.375 0.10503614 0.375 0.10503614
		 0.37499997 0.10503614 0.37499997 0.12227967 0.375 0.11657773 0.375 0.10914628 0.375
		 0.11059034 0.375 0.11171766 0.30713663 0.04556033 0.37499997 0.04556033 0.37499997
		 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997
		 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.30713663 0.25 0.375 0.25
		 0.375 0.19277245 0.30713663 0.19277245 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663
		 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.04556033
		 0.37499997 0.04556033 0.375 0.25 0.37499997 0.04556033 0.375 0.25 0.37499997 0.04556033
		 0.375 0.25 0.375 0.19277245 0.37499997 0.04556033 0.375 0.23678055 0.375 0.2368537
		 0.37499997 0.25 0.37499997 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997
		 0.05878697 0.37499997 0.06040683 0.375 0.23065369 0.37499997 0.25 0.37499997 0.04556033
		 0.37499997 0.059294194 0.375 0.21983908 0.375 0.25 0.37499997 0.04556033 0.37499997
		 0.074211627 0.37499997 0.19812287 0.37499997 0.25 0.37499997 0.045560334 0.37499997
		 0.091162696 0.37499997 0.16818216 0.37499997 0.19277245 0.375 0.18740933 0.375 0.18700856
		 0.375 0.18268606 0.375 0.17907448 0.30713663 0.10503614 0.375 0.10503614 0.375 0.10503614
		 0.37499997 0.10503614 0.37499997 0.12227967 0.375 0.11657773 0.375 0.10914628 0.375
		 0.11059034 0.375 0.11171766 0.30713689 0.04556033 0.37499997 0.04556033 0.375 0.25
		 0.3071368 0.25 0.375 0.25 0.37499997 0.04556033 0.375 0.23841809 0.375 0.24999994
		 0.37499997 0.045560334 0.37499997 0.057285272 0.375 0.18770856 0.375 0.10622894 0.37499997
		 0.04556033 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.375 0.23841804 0.375 0.25
		 0.37499997 0.045560334 0.37499997 0.057285387 0.375 0.1877086 0.375 0.1061736 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -29.048338 866.01587 -4.3553042 21.628841 
		839.02057 -4.3553042 -12.428792 882.5816 -3.6477859 36.702045 865.92249 -3.6477859 
		-0.70834035 903.82062 -3.6477859 42.187199 900.68304 -3.6477859 19.51059 949.97931 
		-3.6062407 45.646076 945.08911 -3.6062233 27.779524 966.71039 -1.7907372 44.626968 
		986.41895 -0.63011426 -26.657772 869.09143 -0.24719101 -10.96454 885.56268 -0.20703556 
		0.85843533 907.05371 -0.20703556 20.570513 953.94788 -0.20703556 27.409575 967.41998 
		0.38761279 47.239876 990.31061 0.45494756 45.869446 951.15118 -0.20703556 45.018227 
		903.00275 -0.20703556 38.837845 867.81329 -0.20703556 24.583593 840.72626 -0.24719101 
		13.699285 834.43518 -9.2265024 -34.775494 855.07751 -9.2265024 30.962845 860.8418 
		-7.7276597 -15.890655 872.36206 -7.7276597 32.891438 894.20093 -7.7276597 -4.3944988 
		892.68536 -7.7276597 38.01498 941.06921 -6.8932786 16.99645 938.87878 -7.3658433 
		38.813141 982.50586 -3.1427934 28.902752 964.19043 -3.6091197 5.6728144 833.42169 
		-17.010994 8.3302393 831.58734 -15.531755 -37.94986 846.04657 -15.531755 -34.841011 
		844.08661 -17.010994 24.713036 858.50037 -14.24756 27.294493 857.59436 -13.008623 
		-17.667366 865.31055 -13.008623 -14.979216 864.27148 -14.24756 23.797787 890.38947 
		-14.24756 26.654444 890.01416 -13.008623 -6.8326206 885.95087 -13.008623 -4.4576497 
		883.73907 -14.24756 28.551075 933.03821 -11.895336 31.585756 934.48297 -10.652433 
		14.434087 930.95453 -12.034069 16.839733 929.19495 -13.205667 33.149082 964.14899 
		-4.721344 37.46088 979.33936 -3.8485498 26.566536 955.95453 -4.479322 26.618261 959.72302 
		-5.2353997 35.1381 980.57349 0.38761279 31.437992 973.37262 -1.7907313 28.779539 
		968.43152 -3.3918335 28.067383 965.00262 -4.5901628 28.847219 958.89874 -5.4616623 
		20.255995 930.14197 -12.794411 3.7350092 885.80225 -14.24756 -3.5018454 863.5752 
		-14.24756 -22.207939 841.17993 -17.010994 41.344315 987.5481 0.45494756 38.25621 
		982.61597 -0.63011426 33.880131 977.03375 -3.1836329 32.35741 973.40277 -3.9702892 
		31.773149 961.85028 -4.9735045 25.213608 931.89056 -12.213653 15.897001 888.48767 
		-14.24756 13.777978 859.69623 -14.24756 -4.7487502 836.18988 -17.010994 -29.601202 
		865.20526 4.3552904 20.937683 838.62158 4.3552904 -12.754272 881.8045 3.647773 36.202396 
		865.48022 3.647773 -1.0551803 902.97253 3.647773 41.45842 900.13055 3.647773 21.043758 
		949.2608 3.6062269 44.905819 944.55048 3.6062133 27.800882 966.79352 2.8414211 43.87405 
		985.68768 1.6807837 12.921661 833.98633 9.2264957 -35.367218 853.91425 9.2264957 
		30.400818 860.34418 7.7276511 -16.224628 871.33759 7.7276511 31.938515 893.55981 
		7.7276511 -4.7368612 891.50769 7.7276511 36.986401 940.4079 6.893271 16.618061 937.63953 
		7.3658309 37.741997 981.53369 4.1934776 26.186398 963.38519 4.6598048 5.6728144 833.42169 
		17.010988 8.3302393 831.58734 15.531744 -37.93581 845.84357 15.531744 -34.827682 
		843.89386 17.010988 24.713036 858.50037 14.247555 27.294493 857.59436 13.008612 -17.620222 
		865.09033 13.008612 -14.928108 864.03284 14.247555 23.797787 890.38947 14.247555 
		26.604416 890.00684 13.008612 -6.7830057 885.71906 13.008612 -4.4126153 883.52881 
		14.247555 28.525444 932.89819 11.895327 31.297949 934.09528 10.652425 14.444123 930.90765 
		12.034057 16.839733 929.19495 13.205666 31.511179 965.77411 5.7720118 36.397255 978.35815 
		4.8992262 25.908884 956.42737 6.897018 24.71674 959.5611 6.2861094 31.683596 976.45593 
		2.8413897 28.228785 967.83905 4.442522 28.13954 964.07562 5.6408582 28.955866 958.99945 
		6.5123262 20.266598 930.09271 12.794397 3.7743304 885.61853 14.247555 -3.4449224 
		863.30933 14.247555 -22.195124 840.99475 17.010988 38.245506 984.07666 1.6807837 
		32.927105 975.99725 4.2343192 31.55781 972.37219 5.0209489 30.073484 963.52704 6.0241637 
		25.232857 931.80054 12.213639 15.917073 888.39392 14.247555 13.777978 859.69623 14.247555 
		-4.7487502 836.18988 17.010988 -55.662834 844.46851 -3.9026213 -54.367706 846.63354 
		-0.22149919 -2.1918929 807.16052 -3.9026213 0.12033894 808.13391 -0.22149919 -8.8089752 
		803.7688 -8.2675123 -61.215103 835.23224 -8.2675123 -15.778713 802.32593 -15.242902 
		-12.80502 801.01678 -13.917411 -64.194977 827.83313 -13.917411 -62.172245 824.90198 
		-15.242902 -29.140568 808.72803 -15.242902 -49.549931 818.35522 -15.242902 -56.046421 
		843.83978 3.9026082 -2.7404857 806.91992 3.9026082 -9.4734211 803.42023 8.2675085 
		-61.824841 834.17554 8.2675085 -15.778662 802.32605 15.242894 -12.825504 800.98083 
		13.917399 -64.238564 827.57697 13.917399 -62.156651 824.69293 15.242894 -29.138252 
		808.73083 15.242894 -49.552246 818.27228 15.242894 -48.676834 814.54474 -3.1495774 
		-46.561672 818.06335 -1.4867371 -46.068253 818.88818 -0.084385201 -46.707787 817.82385 
		1.4867266 -26.191477 803.85059 -1.4867371 -28.712307 802.55847 -3.1495774 -25.31061 
		804.22137 -0.084385201 -26.400434 803.75891 1.4867266 -30.234613 801.51007 -5.3019528 
		-49.812054 811.72595 -5.3019528 -31.367466 802.00879 -5.8069124 -36.457764 804.44775 
		-5.8069124 -49.041481 810.60931 -5.8069124 -44.232918 808.1153 -5.8069124 -48.909107 
		814.14215 3.1495688 -28.965424 802.42566 3.1495688 -30.242437 801.4964 5.3019438 
		-49.828625 811.62842 5.3019438 -36.45689 804.44885 5.8069034 -31.367466 802.00885 
		5.8069034;
	setAttr ".pt[166:167]" -49.035511 810.52966 5.8069034 -44.233791 808.08374 
		5.8069034;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -59.40383911 -872.044250488 5.022925377 -119.50167847 -840.030639648 5.022925377
		 -79.11288452 -891.68945313 4.20823669 -137.37692261 -871.93353271 4.20823669 -93.012115479 -916.87670898 4.20823669
		 -143.88174438 -913.15588379 4.20823669 -116.98965454 -971.61608887 4.16039848 -147.98361206 -965.8168335 4.16037846
		 -126.79574585 -991.45739746 2.069893837 -146.77505493 -1014.82971191 0.7334671 -62.23880005 -875.69152832 0.29254103
		 -80.84933472 -895.22473145 0.24630308 -94.87014771 -920.71081543 0.24630308 -118.24661255 -976.3223877 0.24630308
		 -126.35702515 -992.2989502 -0.43841887 -149.87368774 -1019.44482422 -0.51595306 -148.24850464 -973.005859375 0.24630308
		 -147.23904419 -915.90679932 0.24630308 -139.90975952 -874.17578125 0.24630308 -123.0057067871 -842.053405762 0.29254103
		 -110.098052979 -834.59283447 10.63198185 -52.61203003 -859.072509766 10.63198185
		 -130.5708313 -865.9083252 8.90610409 -75.0074768066 -879.57012939 8.90610409 -132.85794067 -905.46875 8.90610409
		 -88.64071655 -903.67150879 8.90610409 -138.93392944 -961.049682617 7.94533634 -114.0081481934 -958.45202637 8.48948193
		 -139.88046265 -1010.18920898 3.62675095 -128.1277771 -988.46899414 4.16371346 -100.57949829 -833.39099121 19.5956192
		 -103.73092651 -831.21557617 17.89231491 -48.8475647 -848.36273193 17.89231491 -52.53433228 -846.038452148 19.5956192
		 -123.15921021 -863.13165283 16.41359711 -126.22055054 -862.057189941 14.98699474
		 -72.90048218 -871.20782471 14.98699474 -76.088348389 -869.97558594 16.41359711 -122.073822021 -900.9487915 16.41359711
		 -125.46151733 -900.50372314 14.98699474 -85.74935913 -895.68505859 14.98699474 -88.56582642 -893.062133789 16.41359711
		 -127.71072388 -951.52575684 13.70507336 -131.30953979 -953.23907471 12.27390385 -110.9694519 -949.0546875 13.86482143
		 -113.82229614 -946.96801758 15.21388531 -133.16348267 -988.41986084 5.44441032 -138.27682495 -1006.43408203 4.43941116
		 -125.35726929 -978.7020874 5.16572857 -125.41860962 -983.17114258 6.03633213 -135.52224731 -1007.89764404 -0.43841887
		 -131.13430786 -999.3581543 2.069887161 -127.98165894 -993.49853516 3.91351414 -127.13711548 -989.43218994 5.2933588
		 -128.061920166 -982.19360352 6.29686737 -117.87362671 -948.091064453 14.74033451
		 -98.28146362 -895.50878906 16.41359711 -89.6993103 -869.14984131 16.41359711 -67.51583862 -842.59143066 19.5956192
		 -142.88217163 -1016.16876221 -0.51595306 -139.22000122 -1010.31976318 0.7334671 -134.030426025 -1003.6998291 3.67377663
		 -132.22463989 -999.3939209 4.5795908 -131.5317688 -985.69384766 5.73476696 -123.75283813 -950.16473389 14.071606636
		 -112.70431519 -898.69348145 16.41359711 -110.19137573 -864.54980469 16.41359711 -88.22061157 -836.67376709 19.5956192
		 -58.74819946 -871.082946777 -5.0070953369 -118.68203735 -839.55749512 -5.0070953369
		 -78.72689819 -890.76794434 -4.19240761 -136.78439331 -871.40899658 -4.19240761 -92.60079956 -915.87097168 -4.19240761
		 -143.017486572 -912.50073242 -4.19240761 -118.80783081 -970.76403809 -4.14456844
		 -147.10574341 -965.17810059 -4.14455271 -126.82107544 -991.55603027 -3.26391459 -145.88217163 -1013.96252441 -1.92747116
		 -109.1758728 -834.060546875 -10.61616039 -51.91030884 -857.69299316 -10.61616039
		 -129.90432739 -865.3182373 -8.89027977 -74.61141968 -878.35522461 -8.89027977 -131.72787476 -904.70849609 -8.89027977
		 -88.23471069 -902.27490234 -8.89027977 -137.71414185 -960.26544189 -7.92951345 -113.55941772 -956.98242188 -8.47365379
		 -138.61019897 -1009.036315918 -4.82077217 -124.90646362 -987.51409912 -5.35773563
		 -100.57949829 -833.39099121 -19.57979965 -103.73092651 -831.21557617 -17.87648773
		 -48.86422729 -848.12200928 -17.87648773 -52.55014038 -845.80987549 -19.57979965 -123.15921021 -863.13165283 -16.39777756
		 -126.22055054 -862.057189941 -14.97116756 -72.95639038 -870.94665527 -14.97116756
		 -76.1489563 -869.69256592 -16.39777756 -122.073822021 -900.9487915 -16.39777756 -125.40219116 -900.49499512 -14.97116756
		 -85.80819702 -895.41015625 -14.97116756 -88.61923218 -892.81274414 -16.39777756 -127.68032837 -951.35968018 -13.68924904
		 -130.9682312 -952.77929688 -12.25807953 -110.98135376 -948.99914551 -13.8489933 -113.82229614 -946.96801758 -15.19806957
		 -131.22109985 -990.34710693 -6.63841295 -137.015472412 -1005.27044678 -5.63342333
		 -124.57736206 -979.26281738 -7.93382788 -123.16360474 -982.97912598 -7.23038244 -131.42556763 -1003.014648438 -3.26387835
		 -127.32852173 -992.79589844 -5.10754013 -127.22268677 -988.33288574 -6.4873929 -128.19076538 -982.31304932 -7.49086523
		 -117.88619995 -948.032653809 -14.72450542 -98.32809448 -895.29095459 -16.39777756
		 -89.76681519 -868.83453369 -16.39777756 -67.53103638 -842.37182617 -19.57979965 -139.20730591 -1012.052001953 -1.92747116
		 -132.90023804 -1002.47070313 -4.86780024 -131.27639771 -998.17175293 -5.77358341
		 -129.5161438 -987.68231201 -6.9287591 -123.77566528 -950.057983398 -14.05577755 -112.7281189 -898.58227539 -16.39777756
		 -110.19137573 -864.54980469 -16.39777756 -88.22061157 -836.67376709 -19.57979965
		 -27.84182739 -846.49133301 4.50167274 -29.37771606 -849.058837891 0.26295757 -91.2527771 -802.2479248 4.50167274
		 -93.99484253 -803.40228271 0.26295757 -83.40560913 -798.22570801 9.52772999 -21.25741577 -835.53808594 9.52772999
		 -75.14022827 -796.51464844 17.55970764 -78.66671753 -794.9621582 16.033439636 -17.72360229 -826.76348877 16.033439636
		 -20.12234497 -823.28747559 17.55970764 -59.29446411 -804.10687256 17.55970764 -35.091094971 -815.52368164 17.55970764
		 -27.38693237 -845.74572754 -4.48584366 -90.60220337 -801.96264648 -4.48584366 -82.61764526 -797.81237793 -9.51191139
		 -20.53433228 -834.28491211 -9.51191139 -75.14028931 -796.51477051 -17.54388428 -78.64242554 -794.91949463 -16.017612457
		 -17.67190552 -826.4597168 -16.017612457 -20.14083862 -823.039550781 -17.54388428
		 -59.29721069 -804.11016846 -17.54388428 -35.088348389 -815.425354 -17.54388428 -36.12649536 -811.0048828125 3.63456249
		 -38.63485718 -815.17755127 1.71984577 -39.22000122 -816.15570068 0.10507441 -38.46157837 -814.89355469 -1.70401955
		 -62.79177856 -798.32269287 1.71984577 -59.80233765 -796.79040527 3.63456249 -63.83639526 -798.76245117 0.10507441
		 -62.54397583 -798.21398926 -1.70401955 -57.99703979 -795.54711914 6.11296654 -34.78024292 -807.66210938 6.11296654
		 -56.65359497 -796.1385498 6.69441414 -50.61703491 -799.030883789 6.69441414 -35.69406128 -806.33789063 6.69441414
		 -41.39651489 -803.38018799 6.69441414 -35.8510437 -810.52746582 -3.61873865 -59.50216675 -796.63293457 -3.61873865
		 -57.98776245 -795.53088379 -6.097141743 -34.7605896 -807.54638672 -6.097141743 -50.61807251 -799.032165527 -6.67858934
		 -56.65359497 -796.13861084 -6.67858934;
	setAttr ".vt[166:167]" -35.70114136 -806.2434082 -6.67858934 -41.39547729 -803.34277344 -6.67858934;
	setAttr -s 323 ".ed";
	setAttr ".ed[0:165]"  0 10 1 1 19 1 0 2 0 2 11 0 1 3 0 3 18 0 2 4 0 4 12 0
		 3 5 0 5 17 0 4 6 0 6 13 0 5 7 0 7 16 0 6 8 0 8 14 0 7 9 0 8 51 0 9 15 0 10 11 0 11 12 0
		 12 13 0 13 14 0 14 50 0 15 16 0 16 17 0 17 18 0 18 19 0 1 20 1 0 21 1 3 22 0 20 22 1
		 2 23 0 21 23 1 5 24 0 22 24 1 4 25 0 23 25 1 7 26 0 24 26 1 6 27 0 25 27 1 9 28 0
		 26 28 1 8 29 0 29 52 1 27 29 1 31 30 1 33 32 1 31 35 0 35 34 1 34 30 0 33 37 0 37 36 1
		 36 32 0 35 39 0 39 38 1 38 34 0 37 41 0 41 40 1 40 36 0 39 43 0 43 42 1 42 38 0 41 45 0
		 45 44 1 44 40 0 43 47 0 47 46 0 46 42 0 45 48 0 48 49 1 49 44 0 47 62 0 48 54 0 30 67 1
		 34 66 1 38 65 1 42 64 1 20 31 1 32 21 1 22 35 0 36 23 0 24 39 1 40 25 1 26 43 1 44 27 1
		 28 47 0 29 49 1 50 59 0 51 60 0 50 51 1 52 61 1 51 52 1 53 49 0 52 53 1 54 63 0 53 54 1
		 55 45 1 54 55 1 56 41 1 55 56 1 57 37 1 56 57 1 58 33 1 57 58 1 59 15 0 60 9 0 59 60 1
		 61 28 1 60 61 1 62 53 0 61 62 1 63 46 0 62 63 1 64 55 1 63 64 1 65 56 1 64 65 1 66 57 1
		 65 66 1 67 58 1 66 67 1 68 10 1 69 19 1 68 70 0 70 11 0 69 71 0 71 18 0 70 72 0 72 12 0
		 71 73 0 73 17 0 72 74 0 74 13 0 73 75 0 75 16 0 74 76 0 76 14 0 75 77 0 76 108 0
		 77 15 0 69 78 1 68 79 1 71 80 0 78 80 1 70 81 0 79 81 1 73 82 0 80 82 1 72 83 0 81 83 1
		 75 84 0 82 84 1 74 85 0 83 85 1 77 86 0 84 86 1 76 87 0 87 109 1 85 87 1 89 88 1
		 91 90 1 89 93 0 93 92 1 92 88 0;
	setAttr ".ed[166:322]" 91 95 0 95 94 1 94 90 0 93 97 0 97 96 1 96 92 0 95 99 0
		 99 98 1 98 94 0 97 101 0 101 100 1 100 96 0 99 103 0 103 102 1 102 98 0 101 105 0
		 105 104 0 104 100 0 103 106 0 106 107 1 107 102 0 105 118 0 106 111 0 88 123 1 92 122 1
		 96 121 1 100 120 1 78 89 1 90 79 1 80 93 0 94 81 0 82 97 1 98 83 1 84 101 1 102 85 1
		 86 105 0 87 107 1 108 116 0 50 108 1 109 117 1 108 109 1 110 107 0 109 110 1 111 119 0
		 110 111 1 112 103 1 111 112 1 113 99 1 112 113 1 114 95 1 113 114 1 115 91 1 114 115 1
		 116 77 0 59 116 1 117 86 1 116 117 1 118 110 0 117 118 1 119 104 0 118 119 1 120 112 1
		 119 120 1 121 113 1 120 121 1 122 114 1 121 122 1 123 115 1 122 123 1 129 124 0 124 125 0
		 125 136 0 126 128 0 127 126 0 137 127 0 128 131 0 132 129 0 130 134 0 131 130 0 133 132 0
		 135 133 0 134 135 0 136 139 0 138 137 0 141 138 0 139 142 0 144 140 0 140 141 0 142 143 0
		 143 145 0 145 144 0 10 125 0 124 0 0 127 19 0 1 126 1 20 128 1 129 21 1 131 31 0
		 30 130 1 133 33 1 32 132 1 67 134 1 135 58 1 68 136 0 137 69 1 138 78 1 79 139 1
		 140 88 1 89 141 0 142 90 1 91 143 1 144 123 1 115 145 1 129 146 0 124 147 0 146 147 0
		 125 148 0 147 148 0 136 149 0 148 149 0 126 150 0 128 151 0 150 151 0 127 152 0 152 150 0
		 137 153 0 153 152 0 131 154 0 151 154 0 132 155 0 155 146 0 130 156 0 134 157 0 156 157 0
		 154 156 0 133 158 0 158 155 0 135 159 0 159 158 0 157 159 0 139 160 0 149 160 0 138 161 0
		 161 153 0 141 162 0 162 161 0 142 163 0 160 163 0 144 164 0 140 165 0 164 165 0 165 162 0
		 143 166 0 163 166 0 145 167 0 166 167 0 167 164 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 -20 -1 2 3
		mu 0 4 0 1 2 3
		f 4 -21 -4 6 7
		mu 0 4 4 0 3 5
		f 4 -22 -8 10 11
		mu 0 4 6 4 5 7
		f 4 -23 -12 14 15
		mu 0 4 8 6 7 9
		f 4 -107 108 107 18
		mu 0 4 10 11 12 13
		f 4 13 -25 -19 -17
		mu 0 4 14 15 10 13
		f 4 9 -26 -14 -13
		mu 0 4 16 17 15 14
		f 4 5 -27 -10 -9
		mu 0 4 18 19 17 16
		f 4 1 -28 -6 -5
		mu 0 4 20 21 19 18
		f 4 4 30 -32 -29
		mu 0 4 20 18 22 23
		f 4 -3 29 33 -33
		mu 0 4 3 2 24 25
		f 4 8 34 -36 -31
		mu 0 4 18 16 26 22
		f 4 -7 32 37 -37
		mu 0 4 5 3 25 27
		f 4 12 38 -40 -35
		mu 0 4 16 14 28 26
		f 4 -11 36 41 -41
		mu 0 4 7 5 27 29
		f 4 16 42 -44 -39
		mu 0 4 14 13 30 28
		f 4 -108 110 109 -43
		mu 0 4 13 12 31 30
		f 4 -15 40 46 -45
		mu 0 4 9 7 29 32
		f 4 -48 49 50 51
		mu 0 4 33 34 35 36
		f 4 -49 52 53 54
		mu 0 4 37 38 39 40
		f 4 -51 55 56 57
		mu 0 4 36 35 41 42
		f 4 -54 58 59 60
		mu 0 4 40 39 43 44
		f 4 -57 61 62 63
		mu 0 4 42 41 45 46
		f 4 -60 64 65 66
		mu 0 4 44 43 47 48
		f 4 -63 67 68 69
		mu 0 4 46 45 49 50
		f 4 -66 70 71 72
		mu 0 4 48 47 51 52
		f 4 -69 73 114 113
		mu 0 4 50 49 53 54
		f 4 -76 -52 76 122
		mu 0 4 55 33 36 56
		f 4 -77 -58 77 120
		mu 0 4 56 36 42 57
		f 4 -78 -64 78 118
		mu 0 4 57 42 46 58
		f 4 -79 -70 -114 116
		mu 0 4 58 46 50 54
		f 4 31 81 -50 -80
		mu 0 4 23 22 35 34
		f 4 -34 -81 -55 82
		mu 0 4 25 24 37 40
		f 4 35 83 -56 -82
		mu 0 4 22 26 41 35
		f 4 -38 -83 -61 84
		mu 0 4 27 25 40 44
		f 4 39 85 -62 -84
		mu 0 4 26 28 45 41
		f 4 -42 -85 -67 86
		mu 0 4 29 27 44 48
		f 4 43 87 -68 -86
		mu 0 4 28 30 49 45
		f 4 -110 112 -74 -88
		mu 0 4 30 31 53 49
		f 4 -47 -87 -73 -89
		mu 0 4 32 29 48 52
		f 4 -24 -16 17 -92
		mu 0 4 59 8 9 60
		f 4 -94 -18 44 45
		mu 0 4 61 60 9 32
		f 4 -96 -46 88 -95
		mu 0 4 62 61 32 52
		f 4 -98 94 -72 74
		mu 0 4 63 62 52 51
		f 4 -99 -100 -75 -71
		mu 0 4 47 64 63 51
		f 4 -101 -102 98 -65
		mu 0 4 43 65 64 47
		f 4 -103 -104 100 -59
		mu 0 4 39 66 65 43
		f 4 -105 -106 102 -53
		mu 0 4 38 67 66 39
		f 4 -90 91 90 -109
		mu 0 4 11 59 60 12
		f 4 -111 -91 93 92
		mu 0 4 31 12 60 61
		f 4 -113 -93 95 -112
		mu 0 4 53 31 61 62
		f 4 -115 111 97 96
		mu 0 4 54 53 62 63
		f 4 -116 -117 -97 99
		mu 0 4 64 58 54 63
		f 4 -118 -119 115 101
		mu 0 4 65 57 58 64
		f 4 -120 -121 117 103
		mu 0 4 66 56 57 65
		f 4 -122 -123 119 105
		mu 0 4 67 55 56 66
		f 4 -127 -126 123 19
		mu 0 4 68 69 70 1
		f 4 -131 -130 126 20
		mu 0 4 71 72 69 68
		f 4 -135 -134 130 21
		mu 0 4 73 74 72 71
		f 4 -139 -138 134 22
		mu 0 4 75 76 74 73
		f 4 -142 -220 -221 106
		mu 0 4 77 78 79 80
		f 4 139 141 24 -137
		mu 0 4 81 78 77 82
		f 4 135 136 25 -133
		mu 0 4 83 81 82 84
		f 4 131 132 26 -129
		mu 0 4 85 83 84 86
		f 4 127 128 27 -125
		mu 0 4 87 85 86 21
		f 4 142 145 -145 -128
		mu 0 4 87 88 89 85
		f 4 146 -148 -144 125
		mu 0 4 69 90 91 70
		f 4 144 149 -149 -132
		mu 0 4 85 89 92 83
		f 4 150 -152 -147 129
		mu 0 4 72 93 90 69
		f 4 148 153 -153 -136
		mu 0 4 83 92 94 81
		f 4 154 -156 -151 133
		mu 0 4 74 95 93 72
		f 4 152 157 -157 -140
		mu 0 4 81 94 96 78
		f 4 156 -222 -223 219
		mu 0 4 78 96 97 79
		f 4 158 -161 -155 137
		mu 0 4 76 98 95 74
		f 4 -166 -165 -164 161
		mu 0 4 99 100 101 102
		f 4 -169 -168 -167 162
		mu 0 4 103 104 105 106
		f 4 -172 -171 -170 164
		mu 0 4 100 107 108 101
		f 4 -175 -174 -173 167
		mu 0 4 104 109 110 105
		f 4 -178 -177 -176 170
		mu 0 4 107 111 112 108
		f 4 -181 -180 -179 173
		mu 0 4 109 113 114 110
		f 4 -184 -183 -182 176
		mu 0 4 111 115 116 112
		f 4 -187 -186 -185 179
		mu 0 4 113 117 118 114
		f 4 -226 -227 -188 182
		mu 0 4 115 119 120 116
		f 4 -235 -191 165 189
		mu 0 4 121 122 100 99
		f 4 -233 -192 171 190
		mu 0 4 122 123 107 100
		f 4 -231 -193 177 191
		mu 0 4 123 124 111 107
		f 4 -229 225 183 192
		mu 0 4 124 119 115 111
		f 4 193 163 -196 -146
		mu 0 4 88 102 101 89
		f 4 -197 168 194 147
		mu 0 4 90 104 103 91
		f 4 195 169 -198 -150
		mu 0 4 89 101 108 92
		f 4 -199 174 196 151
		mu 0 4 93 109 104 90
		f 4 197 175 -200 -154
		mu 0 4 92 108 112 94
		f 4 -201 180 198 155
		mu 0 4 95 113 109 93
		f 4 199 181 -202 -158
		mu 0 4 94 112 116 96
		f 4 201 187 -225 221
		mu 0 4 96 116 120 97
		f 4 202 186 200 160
		mu 0 4 98 117 113 95
		f 4 204 -141 138 23
		mu 0 4 125 126 76 75
		f 4 -160 -159 140 206
		mu 0 4 127 98 76 126
		f 4 207 -203 159 208
		mu 0 4 128 117 98 127
		f 4 -189 185 -208 210
		mu 0 4 129 118 117 128
		f 4 184 188 212 211
		mu 0 4 114 118 129 130
		f 4 178 -212 214 213
		mu 0 4 110 114 130 131
		f 4 172 -214 216 215
		mu 0 4 105 110 131 132
		f 4 166 -216 218 217
		mu 0 4 106 105 132 133
		f 4 220 -204 -205 89
		mu 0 4 80 79 126 125
		f 4 -206 -207 203 222
		mu 0 4 97 127 126 79
		f 4 223 -209 205 224
		mu 0 4 120 128 127 97
		f 4 -210 -211 -224 226
		mu 0 4 119 129 128 120
		f 4 -213 209 228 227
		mu 0 4 130 129 119 124
		f 4 -215 -228 230 229
		mu 0 4 131 130 124 123
		f 4 -217 -230 232 231
		mu 0 4 132 131 123 122
		f 4 -219 -232 234 233
		mu 0 4 133 132 122 121
		f 4 257 -237 258 0
		mu 0 4 1 134 135 2
		f 4 -240 259 -2 260
		mu 0 4 136 137 21 20
		f 4 -261 28 261 -239
		mu 0 4 136 20 23 138
		f 4 -259 -236 262 -30
		mu 0 4 2 135 139 24
		f 4 -245 263 47 264
		mu 0 4 140 141 34 33
		f 4 -246 265 48 266
		mu 0 4 142 143 38 37
		f 4 -244 -265 75 267
		mu 0 4 144 140 33 55
		f 4 -262 79 -264 -242
		mu 0 4 138 23 34 141
		f 4 -263 -243 -267 80
		mu 0 4 24 139 142 37
		f 4 -247 268 104 -266
		mu 0 4 143 145 67 38
		f 4 -248 -268 121 -269
		mu 0 4 145 144 55 67
		f 4 -124 269 -238 -258
		mu 0 4 1 70 146 134
		f 4 270 124 -260 -241
		mu 0 4 147 87 21 137
		f 4 -250 271 -143 -271
		mu 0 4 147 148 88 87
		f 4 143 272 -249 -270
		mu 0 4 70 91 149 146
		f 4 273 -162 274 -254
		mu 0 4 150 99 102 151
		f 4 275 -163 276 -255
		mu 0 4 152 103 106 153
		f 4 277 -190 -274 -253
		mu 0 4 154 121 99 150
		f 4 -251 -275 -194 -272
		mu 0 4 148 151 102 88
		f 4 -195 -276 -252 -273
		mu 0 4 91 103 152 149
		f 4 -277 -218 278 -256
		mu 0 4 153 106 133 155
		f 4 -279 -234 -278 -257
		mu 0 4 155 133 121 154
		f 4 235 280 -282 -280
		mu 0 4 156 157 158 159
		f 4 236 282 -284 -281
		mu 0 4 160 161 162 163
		f 4 237 284 -286 -283
		mu 0 4 164 165 166 167
		f 4 238 287 -289 -287
		mu 0 4 168 169 170 171
		f 4 239 286 -291 -290
		mu 0 4 172 173 174 175
		f 4 240 289 -293 -292
		mu 0 4 176 177 178 179
		f 4 241 293 -295 -288
		mu 0 4 180 181 182 183
		f 4 242 279 -297 -296
		mu 0 4 184 185 186 187
		f 4 243 298 -300 -298
		mu 0 4 188 189 190 191
		f 4 244 297 -301 -294
		mu 0 4 192 193 194 195
		f 4 245 295 -303 -302
		mu 0 4 196 197 198 199
		f 4 246 301 -305 -304
		mu 0 4 200 201 202 203
		f 4 247 303 -306 -299
		mu 0 4 204 205 206 207
		f 4 248 306 -308 -285
		mu 0 4 208 209 210 211
		f 4 249 291 -310 -309
		mu 0 4 212 213 214 215
		f 4 250 308 -312 -311
		mu 0 4 216 217 218 219
		f 4 251 312 -314 -307
		mu 0 4 220 221 222 223
		f 4 252 315 -317 -315
		mu 0 4 224 225 226 227
		f 4 253 310 -318 -316
		mu 0 4 228 229 230 231
		f 4 254 318 -320 -313
		mu 0 4 232 233 234 235
		f 4 255 320 -322 -319
		mu 0 4 236 237 238 239
		f 4 256 314 -323 -321
		mu 0 4 240 241 242 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ice_03_geo" -p "group1";
	rename -uid "A90CA05F-4898-C6B6-02A6-748371BA504D";
	setAttr ".rp" -type "double3" 0.48358416412341398 15.020855710562444 0.0068669172437017612 ;
	setAttr ".sp" -type "double3" 0.48358416412347083 15.020855710562444 0.0068669172437017612 ;
createNode mesh -n "Ice_03_geoShape" -p "Ice_03_geo";
	rename -uid "77B29E38-4E32-FA73-A49F-238342247819";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 350 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30713663 0.04556033 0.30713663
		 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997
		 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.375 0.25 0.30713663 0.25
		 0.30713663 0.25 0.375 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25
		 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.375 0.25 0.37499997
		 0.04556033 0.375 0.25 0.37499997 0.04556033 0.375 0.24090117 0.375 0.25 0.37499997
		 0.25 0.375 0.23901995 0.37499997 0.04556033 0.37499997 0.056420676 0.37499997 0.055833612
		 0.37499997 0.04556033 0.37499997 0.25 0.375 0.23958622 0.37499997 0.055735506 0.37499997
		 0.045560334 0.375 0.25 0.375 0.24009073 0.37499997 0.055340506 0.37499997 0.04556033
		 0.375 0.18926066 0.375 0.1877417 0.375 0.188122 0.375 0.18837473 0.375 0.10922156
		 0.375 0.10908824 0.375 0.10912637 0.375 0.11008994 0.30713663 0.04556033 0.37499997
		 0.04556033 0.37499997 0.04556033 0.30713663 0.04556033 0.37499997 0.04556033 0.37499997
		 0.04556033 0.375 0.25 0.375 0.25 0.30713663 0.25 0.375 0.25 0.30713663 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.375 0.25
		 0.37499997 0.04556033 0.375 0.25 0.37499997 0.04556033 0.375 0.24090117 0.375 0.23901995
		 0.37499997 0.25 0.375 0.25 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997
		 0.055833612 0.37499997 0.056420676 0.375 0.23958622 0.37499997 0.25 0.37499997 0.045560334
		 0.37499997 0.055735506 0.375 0.24009073 0.375 0.25 0.37499997 0.04556033 0.37499997
		 0.055340506 0.375 0.18926066 0.375 0.1877417 0.375 0.188122 0.375 0.18837473 0.375
		 0.10908824 0.375 0.10922156 0.375 0.10912637 0.375 0.11008994 0.30713663 0.04556033
		 0.37499997 0.04556033 0.375 0.25 0.30713663 0.25 0.375 0.25 0.37499997 0.04556033
		 0.375 0.24071014 0.37499997 0.25 0.37499997 0.04556033 0.375 0.054563373 0.375 0.18869002
		 0.375 0.10871785 0.37499997 0.04556033 0.375 0.25 0.37500003 0.25 0.375 0.04556033
		 0.375 0.24071012 0.37499997 0.24999999 0.37499997 0.04556033 0.375 0.054563351 0.375
		 0.18870196 0.375 0.10871784 0.37499997 0.04556033 0.37499997 0.04556033 0.37499997
		 0.04556033 0.37499997 0.04556033 0.30784392 0.04556033 0.30844229 0.04556033 0.30713663
		 0.04556033 0.30713689 0.04556033 0.37499997 0.04556033 0.37499997 0.04556033 0.37499991
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.30713704 0.25 0.3071368 0.25 0.375 0.25 0.375
		 0.25 0.375 0.24999994 0.375 0.25 0.37499997 0.045560334 0.37499997 0.045560334 0.37499997
		 0.23856919 0.375 0.23841809 0.375 0.18770856 0.375 0.18775657 0.37499997 0.056956507
		 0.37499997 0.057285272 0.375 0.11041036 0.375 0.10622894 0.37499997 0.04556033 0.37499997
		 0.04556033 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.045560334 0.37499997
		 0.045560334 0.375 0.23841804 0.375 0.23856921 0.375 0.1877566 0.375 0.1877086 0.37499997
		 0.057285387 0.37499997 0.05695666 0.375 0.1061736 0.375 0.11045542 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 1 0 1;
	setAttr ".uvst[0].uvsp[250:349]" 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -165.246 756.71954 -5.7690744 -135.04733 
		665.97363 -5.1267676 -130.35965 783.90253 -4.0097184 -94.159599 692.68561 -4.0553908 
		-92.775993 814.09509 -4.3553042 -60.466251 726.30237 -4.3553042 -77.141228 824.73175 
		-4.3553042 -17.040646 749.75391 -4.3553042 -163.85188 758.7738 -0.2909753 -128.93034 
		785.9278 -0.22757751 -90.98912 816.53876 -0.24719101 -75.205894 827.30481 -0.24719101 
		-13.85676 749.82874 -0.24719101 -57.741508 726.20508 -0.24719101 -91.732254 692.28894 
		-0.22757751 -133.09416 665.36676 -0.2909753 -141.05893 668.38733 -10.981971 -168.24275 
		749.52271 -12.351713 -101.55598 694.79669 -8.6559925 -134.11115 777.10913 -8.4973764 
		-68.784233 727.84448 -9.226511 -97.453262 805.73291 -9.226511 -26.847843 751.16174 
		-9.226511 -82.205612 815.8504 -9.226511 -149.71622 675.57098 -20.503313 -146.65134 
		672.08301 -18.57365 -168.92419 743.03491 -21.141983 -166.66661 739.32996 -23.190607 
		-110.96731 701.86627 -16.177622 -107.76862 698.33051 -14.660848 -136.28688 769.89294 
		-14.319565 -133.89365 766.31519 -15.703826 -77.998367 734.49762 -17.010994 -75.588043 
		730.75269 -15.531755 -100.15623 797.40765 -15.531755 -98.167427 793.78418 -17.010994 
		-37.447845 756.89618 -17.010994 -34.419289 753.77393 -15.531755 -85.352959 809.32813 
		-15.531755 -82.861259 805.38129 -17.010994 -68.988045 789.65063 -17.010994 -92.332909 
		776.3194 -17.010994 -127.40057 746.57715 -16.143194 -161.92143 720.39429 -24.142998 
		-49.906651 770.39679 -17.010994 -84.296715 752.21265 -17.010994 -117.94186 720.01288 
		-16.52129 -154.92024 693.37115 -22.270214 -165.52023 756.2666 5.7690611 -135.521 
		666.13483 5.1267586 -130.69138 783.39282 4.0097032 -94.744781 692.8064 4.055378 -93.190048 
		813.46661 4.3552904 -61.134712 726.36517 4.3552904 -77.589508 824.06586 4.3552904 
		-17.827379 749.79034 4.3552904 -141.69653 668.69299 10.981958 -168.4693 748.92572 
		12.351707 -102.32014 695.08221 8.6559772 -134.46143 776.33777 8.497366 -69.671692 
		728.08905 9.2265005 -97.902573 804.78754 9.2265005 -27.881878 751.3941 9.2265005 
		-82.706238 815.04791 9.2265005 -149.87128 675.74854 20.503307 -146.85428 672.31543 
		18.573637 -168.90512 742.78961 21.141968 -166.65367 739.16321 23.190596 -111.09909 
		702.0282 16.177608 -107.95026 698.55377 14.660863 -136.26413 769.57855 14.319549 
		-133.87473 766.05414 15.703825 -78.128868 734.66534 17.010988 -75.754074 730.96613 
		15.531744 -100.13699 797.12952 15.531744 -98.15181 793.55847 17.010988 -37.540848 
		757.01575 17.010988 -34.55645 753.9502 15.531744 -85.327065 808.95404 15.531744 -82.839127 
		805.0614 17.010988 -68.988045 789.65063 17.010988 -92.332909 776.3194 17.010988 -127.40057 
		746.57715 16.143179 -161.92143 720.39429 24.142986 -49.906651 770.39679 17.010988 
		-84.296715 752.21265 17.010988 -117.94186 720.01288 16.521275 -154.92024 693.37115 
		22.270201 -202.28766 751.00177 -4.3290324 -201.54095 752.55676 -0.2365873 -171.842 
		656.448 -4.5586505 -170.33226 655.76691 -0.25876582 -176.90109 659.12036 -10.184342 
		-204.32976 745.8576 -10.147221 -184.36263 665.86273 -17.821974 -181.46017 662.36023 
		-16.266582 -205.12968 739.97137 -17.244823 -204.24316 735.93909 -18.922558 -190.51715 
		684.99805 -18.075502 -197.63557 712.21405 -19.077868 -202.45732 750.6394 4.3291063 
		-172.21432 656.61908 4.5585599 -177.40913 659.40283 10.179169 -204.51793 745.3067 
		10.14726 -184.53989 666.05566 17.821962 -181.68346 662.59613 16.266733 -205.10857 
		739.67645 17.244822 -204.22498 735.71155 18.922552 -190.51617 684.99445 18.075167 
		-197.63557 712.21405 19.077881 -62.808952 843.33594 -4.3553042 -60.360588 846.61255 
		-0.32623142 -0.30576104 801.70917 -4.3553042 2.5017948 803.15326 -0.24719101 -7.8902273 
		797.83191 -9.2265024 -67.448906 835.70123 -7.2782183 -15.326365 797.34967 -17.010994 
		-12.169035 795.51056 -15.531755 -71.14093 826.15906 -15.531755 -68.250923 823.31342 
		-17.010994 -30.563904 804.64801 -17.010994 -52.840458 815.15045 -17.010994 -63.329803 
		842.55695 4.3552904 -0.95734042 801.39642 4.3552904 -8.6235371 797.51434 9.2264957 
		-68.021332 834.62122 7.3736396 -15.33146 797.35229 17.010988 -12.15519 795.5553 15.531744 
		-71.069191 825.95892 15.531744 -68.232452 823.07208 17.010988 -30.56591 804.64447 
		17.010988 -52.824501 815.04883 17.010988 -61.215103 835.23224 -8.2675123 -55.662834 
		844.46851 -3.9026213 -54.367706 846.63354 -0.22149919 -56.046421 843.83978 3.9026082 
		-61.824841 834.17554 8.2675085 -64.238564 827.57697 13.917399 -62.156651 824.69293 
		15.242894 -49.552246 818.27228 15.242894 -29.138252 808.73083 15.242894 -15.778662 
		802.32605 15.242894 -12.825504 800.98083 13.917399 -9.4734211 803.42023 8.2675085 
		-2.7404857 806.91992 3.9026082 0.12033894 808.13391 -0.22149919 -2.1918929 807.16052 
		-3.9026213 -8.8089752 803.7688 -8.2675123 -12.80502 801.01678 -13.917411 -15.778713 
		802.32593 -15.242902 -29.140568 808.72803 -15.242902 -49.549931 818.35522 -15.242902 
		-62.172245 824.90198 -15.242902 -64.194977 827.83313 -13.917411 -43.875423 822.95691 
		-2.4401839 -42.236645 825.68304 -1.1518676 -41.854343 826.32202 -0.065379597 -42.349823 
		825.49744 1.1518575 -44.055355 822.64502 2.4401743 -44.767769 820.69745 4.1077328 
		-44.153297 819.84625 4.4989681 -40.433067 817.95117 4.4989681 -34.407864 815.13501 
		4.4989681 -30.464725 813.24457 4.4989681 -29.593122 812.84753 4.1077328 -28.60371 
		813.56757 2.4401743;
	setAttr ".pt[166:211]" -26.616444 814.60046 1.1518575 -25.77212 814.9588 -0.065379597 
		-26.454578 814.67145 -1.1518676 -28.407619 813.67041 -2.4401839 -29.587049 812.85815 
		-4.10776 -30.464725 813.24457 -4.4989791 -34.408531 815.13416 -4.4989791 -40.4324 
		817.97565 -4.4989791 -44.157879 819.90796 -4.4989791 -44.754902 820.77307 -4.10776 
		-36.696625 822.67773 -0.065379597 -37.137032 822.12488 -1.1518676 -38.86454 819.94855 
		-2.4401839 -40.128017 818.35864 -4.10776 -31.769222 819.19617 -0.065379597 -32.134281 
		818.63434 -1.1518676 -33.408672 816.67291 -2.4401839 -34.29211 815.31335 -4.10776 
		-40.104034 818.36743 4.0970039 -34.158398 815.51886 4.0674796 -38.689552 820.15668 
		2.369132 -33.168625 817.0423 2.3553267 -32.504696 818.06421 1.2068319 -37.766171 
		821.32477 1.2411468 -204.98442 722.24445 -5.6338592 -203.85062 725.10052 -2.4035294 
		-203.43605 725.96387 -0.13135275 -203.94482 724.89929 2.4035757 -186.94682 672.60309 
		-2.5310156 -189.75569 674.08685 -5.65447 -186.1086 672.22491 -0.14366674 -187.15356 
		672.69806 2.530972 -192.28694 675.88562 -9.0314064 -205.42856 718.97632 -9.5745325 
		-193.89844 677.83026 -9.8949738 -197.31551 688.45447 -10.035737 -204.93636 716.73755 
		-10.506037 -201.26775 703.56512 -10.592263 -205.0889 721.9386 5.6338854 -190.03775 
		674.24365 5.6516018 -192.41092 676.0166 9.031497 -205.41682 718.81262 9.5745449 -197.31496 
		688.45245 10.035559 -193.99684 677.93738 9.8949747 -204.92624 716.61127 10.506036 
		-201.26775 703.56512 10.592276;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  102.11236572 -742.43023682 6.65084457 66.29989624 -634.81506348 5.91124535
		 60.74078369 -774.66638184 4.62499237 17.81130981 -666.49267578 4.67758274 16.17050171 -810.47161865 5.022925377
		 -22.14547729 -706.35864258 5.022925377 -2.37069702 -823.085571289 5.022925377 -73.64370728 -734.16973877 5.022925377
		 100.45907593 -744.86633301 0.3429575 59.045776367 -777.06817627 0.26995659 14.051452637 -813.36956787 0.29254103
		 -4.665802 -826.13696289 0.29254103 -77.41946411 -734.25842285 0.29254103 -25.3767395 -706.24328613 0.29254103
		 14.93273926 -666.022277832 0.26995659 63.98364258 -634.095397949 0.3429575 73.42901611 -637.6774292 12.65335751
		 105.66619873 -733.89550781 14.23058033 26.5826416 -668.99621582 9.97505474 65.18966675 -766.61010742 9.79241276
		 -12.28121948 -708.18743896 10.63199139 21.71725464 -800.55493164 10.63199139 -62.013397217 -735.8392334 10.63199139
		 3.63513184 -812.55322266 10.63199139 83.69564819 -646.1965332 23.61693192 80.061035156 -642.060119629 21.39497757
		 106.4743042 -726.20166016 24.35234451 103.79705811 -721.8079834 26.71128082 37.74349976 -677.37994385 18.63601303
		 33.95019531 -673.18688965 16.88948822 67.76986694 -758.052490234 16.49650955 64.93173218 -753.80963135 18.090450287
		 -1.35421753 -716.077331543 19.5956192 -4.21261597 -711.63623047 17.89231491 24.92269897 -790.68206787 17.89231491
		 22.56417847 -786.38500977 19.5956192 -49.44290161 -742.63970947 19.5956192 -53.034454346 -738.93701172 17.89231491
		 7.36755371 -804.81848145 17.89231491 4.41265869 -800.13793945 19.5956192 -12.039520264 -781.48303223 19.5956192
		 15.64505005 -765.67358398 19.5956192 57.23162842 -730.40240479 18.5963707 98.16976929 -699.35229492 27.80793381
		 -34.6680603 -758.65002441 19.5956192 6.11495972 -737.085510254 19.5956192 46.014587402 -698.89996338 19.031738281
		 89.86709595 -667.30566406 25.651474 102.43756104 -741.89306641 -6.63501501 66.86160278 -635.0062255859 -5.89542055
		 61.13418579 -774.061950684 -4.6091609 18.50527954 -666.63592529 -4.66175413 16.66152954 -809.72631836 -5.0070953369
		 -21.35275269 -706.43310547 -5.0070953369 -1.83908081 -822.29589844 -5.0070953369
		 -72.71072388 -734.21295166 -5.0070953369 74.18515015 -638.039916992 -12.63752937
		 105.93484497 -733.18756104 -14.21475983 27.48886108 -669.33477783 -9.95922279 65.60507202 -765.69537354 -9.77658653
		 -11.22879028 -708.47747803 -10.61616516 22.25009155 -799.43383789 -10.61616516 -60.78713989 -736.11480713 -10.61616516
		 4.2288208 -811.6015625 -10.61616516 83.87954712 -646.40704346 -23.60111237 80.30169678 -642.33575439 -21.37914658
		 106.45169067 -725.9107666 -24.33651352 103.78170776 -721.61022949 -26.69545364 37.89978027 -677.57202148 -18.62018394
		 34.16558838 -673.45166016 -16.87369156 67.7428894 -757.6796875 -16.48067665 64.90930176 -753.50006104 -18.074634552
		 -1.19946289 -716.27624512 -19.57979965 -4.015716553 -711.88934326 -17.87648773 24.89987183 -790.35223389 -17.87648773
		 22.5456543 -786.11730957 -19.57979965 -49.33261108 -742.78149414 -19.57979965 -52.87179565 -739.14605713 -17.87648773
		 7.33685303 -804.37487793 -17.87648773 4.38641357 -799.75860596 -19.57979965 -12.039520264 -781.48303223 -19.57979965
		 15.64505005 -765.67358398 -19.57979965 57.23162842 -730.40240479 -18.5805397 98.16976929 -699.35229492 -27.79210663
		 -34.6680603 -758.65002441 -19.57979965 6.11495972 -737.085510254 -19.57979965 46.014587402 -698.89996338 -19.015907288
		 89.86709595 -667.30566406 -25.63564301 146.039886475 -735.64953613 4.99267387 145.15438843 -737.49359131 0.28033113
		 109.93450928 -623.51861572 5.2570734 108.14413452 -622.7109375 0.3058691 115.93408203 -626.68780518 11.73491001
		 148.46160889 -729.54907227 11.69216442 124.78268433 -634.68353271 20.52944183 121.34066772 -630.52990723 18.7384491
		 149.4102478 -722.56866455 19.86486816 148.35891724 -717.78674316 21.79673386 132.081298828 -657.3760376 20.82137299
		 140.52301025 -689.65136719 21.97557068 146.24108887 -735.2197876 -4.97694492 110.37606812 -623.72155762 -5.24115467
		 116.53656006 -627.022766113 -11.71313858 148.68475342 -728.89581299 -11.67639542
		 124.9928894 -634.91235352 -20.51361465 121.60546875 -630.80969238 -18.72280884 149.38519287 -722.21893311 -19.84905243
		 148.33734131 -717.51696777 -21.78091431 132.08013916 -657.37176514 -20.80517197 140.52301025 -689.65136719 -21.9597702
		 -19.36727905 -845.14819336 5.022925377 -22.27078247 -849.033935547 0.38355398 -93.48953247 -795.78320313 5.022925377
		 -96.81900024 -797.49572754 0.29254103 -84.49514771 -791.18518066 10.63198185 -13.86477661 -836.094238281 8.38858414
		 -75.67666626 -790.61334229 19.5956192 -79.42092896 -788.43231201 17.89231491 -9.48641968 -824.77819824 17.89231491
		 -12.91366577 -821.40356445 19.5956192 -57.60653687 -799.26837158 19.5956192 -31.18887329 -811.72314453 19.5956192
		 -18.74960327 -844.22442627 -5.0070953369 -92.71682739 -795.41235352 -5.0070953369
		 -83.6255188 -790.80859375 -10.61616039 -13.1859436 -834.81347656 -8.48264503 -75.67062378 -790.61645508 -19.57979965
		 -79.43734741 -788.48535156 -17.87648773 -9.57150269 -824.54089355 -17.87648773 -12.93557739 -821.11743164 -19.57979965
		 -57.60415649 -799.26416016 -19.57979965 -31.20779419 -811.60266113 -19.57979965 -21.25741577 -835.53808594 9.52772999
		 -27.84182739 -846.49133301 4.50167274 -29.37771606 -849.058837891 0.26295757 -27.38693237 -845.74572754 -4.48584366
		 -20.53433228 -834.28491211 -9.51191139 -17.67190552 -826.4597168 -16.017612457 -20.14083862 -823.039550781 -17.54388428
		 -35.088348389 -815.425354 -17.54388428 -59.29721069 -804.11016846 -17.54388428 -75.14028931 -796.51477051 -17.54388428
		 -78.64242554 -794.91949463 -16.017612457 -82.61764526 -797.81237793 -9.51191139 -90.60220337 -801.96264648 -4.48584366
		 -93.99484253 -803.40228271 0.26295757 -91.2527771 -802.2479248 4.50167274 -83.40560913 -798.22570801 9.52772999
		 -78.66671753 -794.9621582 16.033439636 -75.14022827 -796.51464844 17.55970764 -59.29446411 -804.10687256 17.55970764
		 -35.091094971 -815.52368164 17.55970764 -20.12234497 -823.28747559 17.55970764 -17.72360229 -826.76348877 16.033439636
		 -41.82046509 -820.98083496 2.81771469 -43.7638855 -824.21374512 1.33425236 -44.21725464 -824.97149658 0.083189964
		 -43.62966919 -823.99365234 -1.31842661 -41.60708618 -820.61096191 -2.80188942 -40.76223755 -818.30133057 -4.72203922
		 -41.49093628 -817.29187012 -5.17253637 -45.90274048 -815.044555664 -5.17253637 -53.04800415 -811.70483398 -5.17253637
		 -57.72415161 -809.4630127 -5.17253637 -58.75778198 -808.9921875 -4.72203922 -59.93112183 -809.8460083 -2.80188942;
	setAttr ".vt[166:211]" -62.28781128 -811.070922852 -1.31842661 -63.28909302 -811.49591064 0.083189964
		 -62.47976685 -811.15515137 1.33425236 -60.16366577 -809.96801758 2.81771469 -58.76498413 -809.0047607422 4.73788452
		 -57.72415161 -809.4630127 5.18836308 -53.047210693 -811.70385742 5.18836308 -45.90353394 -815.073547363 5.18836308
		 -41.48550415 -817.36505127 5.18836308 -40.77749634 -818.39099121 4.73788452 -50.33377075 -820.64978027 0.083189964
		 -49.81149292 -819.99414063 1.33425236 -47.7628479 -817.41320801 2.81771469 -46.26449585 -815.527771 4.73788452
		 -56.17715454 -816.52099609 0.083189964 -55.74423218 -815.85473633 1.33425236 -54.23294067 -813.52868652 2.81771469
		 -53.18527222 -811.91638184 4.73788452 -46.29293823 -815.53814697 -4.70968533 -53.34384155 -812.16009521 -4.67568874
		 -47.97036743 -817.66003418 -2.7200861 -54.51760864 -813.96673584 -2.70418978 -55.30496216 -815.17858887 -1.38172817
		 -49.06539917 -819.045288086 -1.42124081 149.23797607 -701.54632568 6.49514771 147.8934021 -704.93334961 2.77550793
		 147.40176392 -705.95721436 0.15915632 148.0051269531 -704.69476318 -2.75974703 127.84725952 -642.67687988 2.92230511
		 131.17828369 -644.4364624 6.51888084 126.85321045 -642.22845459 0.17333555 128.092437744 -642.78955078 -2.90644073
		 134.18008423 -646.56964111 10.40733433 149.76467896 -697.67071533 11.032729149 136.091156006 -648.87579346 11.40170956
		 140.14343262 -661.47497559 11.56379414 149.18096924 -695.01574707 12.10533237 144.8303833 -679.39465332 12.20461941
		 149.36187744 -701.18365479 -6.47936392 131.51278687 -644.62243652 -6.49976397 134.32711792 -646.72497559 -10.39162445
		 149.75076294 -697.4765625 -11.016929626 140.14279175 -661.47259521 -11.54777527 136.20785522 -649.0028076172 -11.38589668
		 149.16897583 -694.8659668 -12.08951664 144.8303833 -679.39465332 -12.18881989;
	setAttr -s 411 ".ed";
	setAttr ".ed[0:165]"  0 8 1 1 15 1 0 2 0 2 9 0 1 3 0 3 14 0 2 4 0 4 10 0
		 3 5 0 5 13 0 4 6 0 6 11 1 5 7 0 7 12 0 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0
		 1 16 1 0 17 1 3 18 0 16 18 1 2 19 0 17 19 1 5 20 0 18 20 1 4 21 0 19 21 1 7 22 1
		 20 22 1 6 23 1 21 23 1 25 24 1 27 26 1 25 29 0 29 28 1 28 24 0 27 31 0 31 30 1 30 26 0
		 29 33 0 33 32 1 32 28 0 31 35 0 35 34 1 34 30 0 33 37 0 37 36 1 36 32 0 35 39 0 39 38 1
		 38 34 0 24 47 1 28 46 1 32 45 1 36 44 1 16 25 1 26 17 1 18 29 1 30 19 1 20 33 1 34 21 1
		 22 37 1 38 23 1 40 39 1 41 35 1 40 41 1 42 31 1 41 42 1 43 27 1 42 43 1 44 40 1 45 41 1
		 44 45 1 46 42 1 45 46 1 47 43 1 46 47 1 48 8 1 49 15 1 48 50 0 50 9 0 49 51 0 51 14 0
		 50 52 0 52 10 0 51 53 0 53 13 0 52 54 0 54 11 1 53 55 0 55 12 0 49 56 1 48 57 1 51 58 0
		 56 58 1 50 59 0 57 59 1 53 60 0 58 60 1 52 61 0 59 61 1 55 62 1 60 62 1 54 63 1 61 63 1
		 65 64 1 67 66 1 65 69 0 69 68 1 68 64 0 67 71 0 71 70 1 70 66 0 69 73 0 73 72 1 72 68 0
		 71 75 0 75 74 1 74 70 0 73 77 0 77 76 1 76 72 0 75 79 0 79 78 1 78 74 0 64 87 1 68 86 1
		 72 85 1 76 84 1 56 65 1 66 57 1 58 69 1 70 59 1 60 73 1 74 61 1 62 77 1 78 63 1 80 79 1
		 81 75 1 80 81 1 82 71 1 81 82 1 83 67 1 82 83 1 84 80 1 85 81 1 84 85 1 86 82 1 85 86 1
		 87 83 1 86 87 1 93 88 0 88 89 0 89 100 0 90 92 0 91 90 0 101 91 0 92 95 0 96 93 0
		 94 98 0 95 94 0 97 96 0 99 97 0;
	setAttr ".ed[166:331]" 98 99 0 100 103 0 102 101 0 105 102 0 103 106 0 108 104 0
		 104 105 0 106 107 0 107 109 0 109 108 0 8 89 0 88 0 1 91 15 0 1 90 1 16 92 1 93 17 1
		 95 25 0 24 94 1 97 27 1 26 96 1 47 98 1 99 43 1 48 100 1 101 49 1 102 56 1 57 103 1
		 104 64 1 65 105 0 106 66 1 67 107 1 108 87 1 83 109 1 133 110 1 110 115 1 115 132 1
		 134 111 1 111 110 1 135 122 1 122 111 1 112 146 1 147 114 1 114 112 1 112 113 1 113 145 0
		 113 123 1 123 144 1 148 117 0 117 114 1 115 118 1 118 153 0 116 149 1 150 120 1 120 116 1
		 116 117 1 118 119 1 119 152 1 119 121 1 121 151 1 121 120 1 136 125 1 125 122 1 123 124 1
		 124 143 1 124 127 1 127 142 0 137 128 0 128 125 1 141 126 1 126 130 1 130 140 1 127 126 1
		 138 129 1 129 128 1 139 131 1 131 129 1 130 131 1 111 11 1 6 110 1 12 113 0 112 7 1
		 114 22 1 23 115 1 37 117 1 116 36 1 39 119 1 118 38 0 120 44 1 40 121 1 122 54 1
		 55 123 1 62 124 1 125 63 1 76 126 1 127 77 0 78 128 0 129 79 1 84 130 1 131 80 1
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 132 0 132 154 0 133 155 0 154 155 0 134 156 0 155 156 0
		 135 157 0 156 157 0 136 158 0 157 158 0 137 159 0 158 159 0 138 160 0 159 160 0 139 161 0
		 160 161 0 140 162 0 161 162 0 141 163 0 162 163 0 142 164 0 163 164 0 143 165 0 164 165 0
		 144 166 0 165 166 0 145 167 0 166 167 0 146 168 0 167 168 0 147 169 0 168 169 0 148 170 0
		 169 170 0 149 171 0 170 171 0 150 172 0 171 172 0 151 173 0 172 173 0 152 174 0 173 174 0
		 153 175 0 174 175 0 175 154 0 156 176 1 168 181 1;
	setAttr ".ed[332:410]" 169 182 1 170 183 1 176 180 1 177 155 1 178 154 1 179 175 1
		 161 184 1 176 177 1 177 178 1 178 179 1 179 173 1 180 167 1 181 177 1 182 178 1 183 179 1
		 162 185 1 180 181 1 181 182 1 182 183 1 183 172 1 184 186 1 185 187 1 159 184 1 184 185 1
		 185 164 1 186 189 1 187 188 1 158 186 1 186 187 1 187 165 1 188 180 1 189 176 1 166 188 1
		 188 189 1 189 157 1 93 190 0 88 191 0 190 191 0 89 192 0 191 192 0 100 193 0 192 193 0
		 90 194 0 92 195 0 194 195 0 91 196 0 196 194 0 101 197 0 197 196 0 95 198 0 195 198 0
		 96 199 0 199 190 0 94 200 0 98 201 0 200 201 0 198 200 0 97 202 0 202 199 0 99 203 0
		 203 202 0 201 203 0 103 204 0 193 204 0 102 205 0 205 197 0 105 206 0 206 205 0 106 207 0
		 204 207 0 108 208 0 104 209 0 208 209 0 209 206 0 107 210 0 207 210 0 109 211 0 210 211 0
		 211 208 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -15 -1 2 3
		mu 0 4 0 1 2 3
		f 4 -16 -4 6 7
		mu 0 4 4 0 3 5
		f 4 -17 -8 10 11
		mu 0 4 6 4 5 7
		f 4 9 -18 -14 -13
		mu 0 4 8 9 10 11
		f 4 5 -19 -10 -9
		mu 0 4 12 13 9 8
		f 4 1 -20 -6 -5
		mu 0 4 14 15 13 12
		f 4 4 22 -24 -21
		mu 0 4 14 12 16 17
		f 4 -3 21 25 -25
		mu 0 4 3 2 18 19
		f 4 8 26 -28 -23
		mu 0 4 12 8 20 16
		f 4 -7 24 29 -29
		mu 0 4 5 3 19 21
		f 4 12 30 -32 -27
		mu 0 4 8 11 22 20
		f 4 -11 28 33 -33
		mu 0 4 7 5 21 23
		f 4 -35 36 37 38
		mu 0 4 24 25 26 27
		f 4 -36 39 40 41
		mu 0 4 28 29 30 31
		f 4 -38 42 43 44
		mu 0 4 27 26 32 33
		f 4 -41 45 46 47
		mu 0 4 31 30 34 35
		f 4 -44 48 49 50
		mu 0 4 33 32 36 37
		f 4 -47 51 52 53
		mu 0 4 35 34 38 39
		f 4 -55 -39 55 79
		mu 0 4 40 24 27 41
		f 4 -56 -45 56 77
		mu 0 4 41 27 33 42
		f 4 -57 -51 57 75
		mu 0 4 42 33 37 43
		f 4 23 60 -37 -59
		mu 0 4 17 16 26 25
		f 4 -26 -60 -42 61
		mu 0 4 19 18 28 31
		f 4 27 62 -43 -61
		mu 0 4 16 20 32 26
		f 4 -30 -62 -48 63
		mu 0 4 21 19 31 35
		f 4 31 64 -49 -63
		mu 0 4 20 22 36 32
		f 4 -34 -64 -54 65
		mu 0 4 23 21 35 39
		f 4 -68 -69 66 -52
		mu 0 4 34 44 45 38
		f 4 -70 -71 67 -46
		mu 0 4 30 46 44 34
		f 4 -72 -73 69 -40
		mu 0 4 29 47 46 30
		f 4 -75 -76 73 68
		mu 0 4 44 42 43 45
		f 4 -77 -78 74 70
		mu 0 4 46 41 42 44
		f 4 -79 -80 76 72
		mu 0 4 47 40 41 46
		f 4 -84 -83 80 14
		mu 0 4 48 49 50 1
		f 4 -88 -87 83 15
		mu 0 4 51 52 49 48
		f 4 -92 -91 87 16
		mu 0 4 6 53 52 51
		f 4 92 93 17 -90
		mu 0 4 54 55 10 56
		f 4 88 89 18 -86
		mu 0 4 57 54 56 58
		f 4 84 85 19 -82
		mu 0 4 59 57 58 15
		f 4 94 97 -97 -85
		mu 0 4 59 60 61 57
		f 4 98 -100 -96 82
		mu 0 4 49 62 63 50
		f 4 96 101 -101 -89
		mu 0 4 57 61 64 54
		f 4 102 -104 -99 86
		mu 0 4 52 65 62 49
		f 4 100 105 -105 -93
		mu 0 4 54 64 66 55
		f 4 106 -108 -103 90
		mu 0 4 53 67 65 52
		f 4 -113 -112 -111 108
		mu 0 4 68 69 70 71
		f 4 -116 -115 -114 109
		mu 0 4 72 73 74 75
		f 4 -119 -118 -117 111
		mu 0 4 69 76 77 70
		f 4 -122 -121 -120 114
		mu 0 4 73 78 79 74
		f 4 -125 -124 -123 117
		mu 0 4 76 80 81 77
		f 4 -128 -127 -126 120
		mu 0 4 78 82 83 79
		f 4 -154 -130 112 128
		mu 0 4 84 85 69 68
		f 4 -152 -131 118 129
		mu 0 4 85 86 76 69
		f 4 -150 -132 124 130
		mu 0 4 86 87 80 76
		f 4 132 110 -135 -98
		mu 0 4 60 71 70 61
		f 4 -136 115 133 99
		mu 0 4 62 73 72 63
		f 4 134 116 -137 -102
		mu 0 4 61 70 77 64
		f 4 -138 121 135 103
		mu 0 4 65 78 73 62
		f 4 136 122 -139 -106
		mu 0 4 64 77 81 66
		f 4 -140 127 137 107
		mu 0 4 67 82 78 65
		f 4 125 -141 142 141
		mu 0 4 79 83 88 89
		f 4 119 -142 144 143
		mu 0 4 74 79 89 90
		f 4 113 -144 146 145
		mu 0 4 75 74 90 91
		f 4 -143 -148 149 148
		mu 0 4 89 88 87 86
		f 4 -145 -149 151 150
		mu 0 4 90 89 86 85
		f 4 -147 -151 153 152
		mu 0 4 91 90 85 84
		f 4 176 -156 177 0
		mu 0 4 1 92 93 2
		f 4 -159 178 -2 179
		mu 0 4 94 95 15 14
		f 4 -180 20 180 -158
		mu 0 4 94 14 17 96
		f 4 -178 -155 181 -22
		mu 0 4 2 93 97 18
		f 4 -164 182 34 183
		mu 0 4 98 99 25 24
		f 4 -165 184 35 185
		mu 0 4 100 101 29 28
		f 4 -163 -184 54 186
		mu 0 4 102 98 24 40
		f 4 -181 58 -183 -161
		mu 0 4 96 17 25 99
		f 4 -182 -162 -186 59
		mu 0 4 18 97 100 28
		f 4 -166 187 71 -185
		mu 0 4 101 103 47 29
		f 4 -167 -187 78 -188
		mu 0 4 103 102 40 47
		f 4 -81 188 -157 -177
		mu 0 4 1 50 104 92
		f 4 189 81 -179 -160
		mu 0 4 105 59 15 95
		f 4 -169 190 -95 -190
		mu 0 4 105 106 60 59
		f 4 95 191 -168 -189
		mu 0 4 50 63 107 104
		f 4 192 -109 193 -173
		mu 0 4 108 68 71 109
		f 4 194 -110 195 -174
		mu 0 4 110 72 75 111
		f 4 196 -129 -193 -172
		mu 0 4 112 84 68 108
		f 4 -170 -194 -133 -191
		mu 0 4 106 109 71 60
		f 4 -134 -195 -171 -192
		mu 0 4 63 72 110 107
		f 4 -196 -146 197 -175
		mu 0 4 111 75 91 113
		f 4 -198 -153 -197 -176
		mu 0 4 113 91 84 112
		f 4 198 199 200 264
		mu 0 4 114 115 116 117
		f 4 -199 265 201 202
		mu 0 4 115 114 118 119
		f 4 -202 266 203 204
		mu 0 4 120 121 122 123
		f 4 205 278 206 207
		mu 0 4 124 125 126 127
		f 4 -206 208 209 277
		mu 0 4 125 124 128 129
		f 4 -210 210 211 276
		mu 0 4 129 128 130 131
		f 4 -207 279 212 213
		mu 0 4 127 126 132 133
		f 4 -201 214 215 285
		mu 0 4 117 116 134 135
		f 4 216 281 217 218
		mu 0 4 136 137 138 139
		f 4 -217 219 -213 280
		mu 0 4 137 136 133 132
		f 4 -216 220 221 284
		mu 0 4 135 134 140 141
		f 4 -222 222 223 283
		mu 0 4 141 140 142 143
		f 4 -218 282 -224 224
		mu 0 4 139 138 143 142
		f 4 -204 267 225 226
		mu 0 4 123 122 144 145
		f 4 -212 227 228 275
		mu 0 4 131 130 146 147
		f 4 -229 229 230 274
		mu 0 4 147 146 148 149
		f 4 -226 268 231 232
		mu 0 4 145 144 150 151
		f 4 233 234 235 272
		mu 0 4 152 153 154 155
		f 4 -234 273 -231 236
		mu 0 4 153 152 149 148
		f 4 -232 269 237 238
		mu 0 4 151 150 156 157
		f 4 -238 270 239 240
		mu 0 4 157 156 158 159
		f 4 -236 241 -240 271
		mu 0 4 155 154 159 158
		f 4 242 -12 243 -203
		mu 0 4 119 6 7 115
		f 4 13 244 -209 245
		mu 0 4 11 10 128 124
		f 4 -246 -208 246 -31
		mu 0 4 11 124 127 22
		f 4 -244 32 247 -200
		mu 0 4 115 7 23 116
		f 4 -50 248 -220 249
		mu 0 4 37 36 133 136
		f 4 -53 250 -221 251
		mu 0 4 39 38 140 134
		f 4 -58 -250 -219 252
		mu 0 4 43 37 136 139
		f 4 -247 -214 -249 -65
		mu 0 4 22 127 133 36
		f 4 -248 -66 -252 -215
		mu 0 4 116 23 39 134
		f 4 -67 253 -223 -251
		mu 0 4 38 45 142 140
		f 4 -74 -253 -225 -254
		mu 0 4 45 43 139 142
		f 4 -205 254 91 -243
		mu 0 4 120 123 53 6
		f 4 255 -211 -245 -94
		mu 0 4 55 130 128 10
		f 4 104 256 -228 -256
		mu 0 4 55 66 146 130
		f 4 -227 257 -107 -255
		mu 0 4 123 145 67 53
		f 4 258 -237 259 123
		mu 0 4 80 153 148 81
		f 4 260 -239 261 126
		mu 0 4 82 151 157 83
		f 4 262 -235 -259 131
		mu 0 4 87 154 153 80
		f 4 138 -260 -230 -257
		mu 0 4 66 81 148 146
		f 4 -233 -261 139 -258
		mu 0 4 145 151 82 67
		f 4 -262 -241 263 140
		mu 0 4 83 157 159 88
		f 4 -264 -242 -263 147
		mu 0 4 88 159 154 87
		f 4 -265 286 288 -288
		mu 0 4 160 161 162 163
		f 4 -266 287 290 -290
		mu 0 4 164 165 166 167
		f 4 -267 289 292 -292
		mu 0 4 168 169 170 171
		f 4 -268 291 294 -294
		mu 0 4 172 173 174 175
		f 4 -269 293 296 -296
		mu 0 4 176 177 178 179
		f 4 -270 295 298 -298
		mu 0 4 180 181 182 183
		f 4 -271 297 300 -300
		mu 0 4 184 185 186 187
		f 4 -272 299 302 -302
		mu 0 4 188 189 190 191
		f 4 -273 301 304 -304
		mu 0 4 192 193 194 195
		f 4 -274 303 306 -306
		mu 0 4 196 197 198 199
		f 4 -275 305 308 -308
		mu 0 4 200 201 202 203
		f 4 -276 307 310 -310
		mu 0 4 204 205 206 207
		f 4 -277 309 312 -312
		mu 0 4 208 209 210 211
		f 4 -278 311 314 -314
		mu 0 4 212 213 214 215
		f 4 -279 313 316 -316
		mu 0 4 216 217 218 219
		f 4 -280 315 318 -318
		mu 0 4 220 221 222 223
		f 4 -281 317 320 -320
		mu 0 4 224 225 226 227
		f 4 -282 319 322 -322
		mu 0 4 228 229 230 231
		f 4 -283 321 324 -324
		mu 0 4 232 233 234 235
		f 4 -284 323 326 -326
		mu 0 4 236 237 238 239
		f 4 -285 325 328 -328
		mu 0 4 240 241 242 243
		f 4 -286 327 329 -287
		mu 0 4 244 245 246 247
		f 4 347 356 -307 -305
		mu 0 4 191 248 199 195
		f 4 333 351 -323 -321
		mu 0 4 223 249 231 227
		f 4 348 -332 -315 -344
		mu 0 4 250 251 215 211
		f 4 349 -333 -317 331
		mu 0 4 251 252 219 215
		f 4 332 350 -334 -319
		mu 0 4 219 252 249 223
		f 4 354 -339 -301 -299
		mu 0 4 179 253 187 183
		f 4 -336 -340 -331 -291
		mu 0 4 163 254 255 167
		f 4 -289 -337 -341 335
		mu 0 4 163 247 256 254
		f 4 -342 336 -330 -338
		mu 0 4 257 256 247 243
		f 4 -343 337 -329 -327
		mu 0 4 235 257 243 239
		f 4 338 355 -348 -303
		mu 0 4 187 253 248 191
		f 4 339 -345 -349 -335
		mu 0 4 255 254 251 250
		f 4 340 -346 -350 344
		mu 0 4 254 256 252 251
		f 4 -351 345 341 -347
		mu 0 4 249 252 256 257
		f 4 -352 346 342 -325
		mu 0 4 231 249 257 235
		f 4 359 -353 -355 -297
		mu 0 4 175 258 253 179
		f 4 -356 352 360 -354
		mu 0 4 248 253 258 259
		f 4 -357 353 361 -309
		mu 0 4 199 248 259 203
		f 4 330 -364 366 -293
		mu 0 4 167 255 260 171
		f 4 365 363 334 -363
		mu 0 4 261 260 255 250
		f 4 364 362 343 -313
		mu 0 4 207 261 250 211
		f 4 -362 358 -365 -311
		mu 0 4 203 259 261 207
		f 4 -361 357 -366 -359
		mu 0 4 259 258 260 261
		f 4 -367 -358 -360 -295
		mu 0 4 171 260 258 175
		f 4 154 368 -370 -368
		mu 0 4 262 263 264 265
		f 4 155 370 -372 -369
		mu 0 4 266 267 268 269
		f 4 156 372 -374 -371
		mu 0 4 270 271 272 273
		f 4 157 375 -377 -375
		mu 0 4 274 275 276 277
		f 4 158 374 -379 -378
		mu 0 4 278 279 280 281
		f 4 159 377 -381 -380
		mu 0 4 282 283 284 285
		f 4 160 381 -383 -376
		mu 0 4 286 287 288 289
		f 4 161 367 -385 -384
		mu 0 4 290 291 292 293
		f 4 162 386 -388 -386
		mu 0 4 294 295 296 297
		f 4 163 385 -389 -382
		mu 0 4 298 299 300 301
		f 4 164 383 -391 -390
		mu 0 4 302 303 304 305
		f 4 165 389 -393 -392
		mu 0 4 306 307 308 309
		f 4 166 391 -394 -387
		mu 0 4 310 311 312 313
		f 4 167 394 -396 -373
		mu 0 4 314 315 316 317
		f 4 168 379 -398 -397
		mu 0 4 318 319 320 321
		f 4 169 396 -400 -399
		mu 0 4 322 323 324 325
		f 4 170 400 -402 -395
		mu 0 4 326 327 328 329
		f 4 171 403 -405 -403
		mu 0 4 330 331 332 333
		f 4 172 398 -406 -404
		mu 0 4 334 335 336 337
		f 4 173 406 -408 -401
		mu 0 4 338 339 340 341
		f 4 174 408 -410 -407
		mu 0 4 342 343 344 345
		f 4 175 402 -411 -409
		mu 0 4 346 347 348 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Axe_gro" -p "group1";
	rename -uid "FF1C8094-4447-9362-0EC1-EEBEEEA80087";
	setAttr ".rp" -type "double3" -2.3753662109375 -33.970329284667969 0.031759142875671387 ;
	setAttr ".sp" -type "double3" -2.3753662109375 -33.970329284667969 0.031759142875671387 ;
createNode mesh -n "Axe_groShape" -p "Axe_gro";
	rename -uid "AA476AB4-43E2-35C4-B718-78AC2CCE6839";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:537]" "f[1018:1097]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[538:597]" "f[778:1017]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[598:777]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.19740379 0.625 0.1880556
		 0.625 0.18805562 0.625 0.19740379 0.625 0.19740379 0.625 0.1880556 0.625 0.19740379
		 0.625 0.1880556 0.625 0.19740379 0.625 0.1880556 0.625 0.19740379 0.625 0.1880556
		 0.625 0.19740379 0.625 0.1880556 0.625 0.19740379 0.625 0.1880556 0.375 0.1880556
		 0.375 0.19740379 0.375 0.1880556 0.375 0.19740379 0.625 0.22035815 0.625 0.20860043
		 0.625 0.20860045 0.625 0.22035815 0.625 0.22035815 0.625 0.20860043 0.625 0.22035815
		 0.625 0.20860043 0.625 0.22035815 0.625 0.20860043 0.625 0.22035815 0.625 0.20860043
		 0.625 0.22035815 0.625 0.20860043 0.625 0.22035815 0.625 0.20860043 0.375 0.20860043
		 0.375 0.22035815 0.375 0.20860043 0.375 0.22035815 0.625 0.17335637 0.625 0.1642125
		 0.625 0.16421251 0.625 0.17335637 0.625 0.17335637 0.625 0.1642125 0.625 0.17335637
		 0.625 0.1642125 0.625 0.17335637 0.625 0.1642125 0.625 0.17335637 0.625 0.1642125
		 0.625 0.17335637 0.62500006 0.16421248 0.625 0.17335637 0.625 0.1642125 0.375 0.1642125
		 0.375 0.17335637 0.375 0.1642125 0.375 0.17335637 0.625 0.23248407 0.625 0.23248407
		 0.625 0.2324841 0.625 0.23248407 0.625 0.2324841 0.625 0.23248407 0.625 0.23248407
		 0.625 0.23248407 0.375 0.23248407 0.375 0.23248407 0.375 0.22035813 0.375 0.22035815
		 0.375 0.23248409 0.375 0.2324841 0.375 0.20860043 0.375 0.20860045 0.375 0.19740379
		 0.375 0.19740379 0.375 0.1880556 0.375 0.1880556 0.375 0.17335635 0.375 0.17335637
		 0.375 0.1642125 0.375 0.1642125 0.37499997 0.22035813 0.37499997 0.22035815 0.37499997
		 0.2324841 0.37499997 0.23248409 0.37499997 0.20860043 0.37499997 0.20860043 0.37499997
		 0.19740379 0.37499997 0.19740379 0.37499997 0.1880556 0.37499997 0.1880556 0.37499997
		 0.17335635 0.37499997 0.17335635 0.37499997 0.1642125 0.37499997 0.1642125 0.375
		 0.22035815 0.37499997 0.22035813 0.37499997 0.23248409 0.375 0.23248407 0.375 0.20860043
		 0.37499997 0.20860043 0.375 0.19740379 0.37499997 0.19740379 0.375 0.1880556 0.37499997
		 0.1880556 0.375 0.17335635 0.37499997 0.17335635 0.375 0.1642125 0.37499997 0.16421248
		 0.37499997 0.22035813 0.37499997 0.22035813 0.37499997 0.23248407 0.37499997 0.23248409
		 0.37499997 0.20860043 0.37499997 0.20860043 0.37499997 0.19740379 0.37499997 0.19740379
		 0.37499997 0.1880556 0.37499997 0.1880556 0.37499997 0.17335635 0.37499997 0.17335635
		 0.37499997 0.1642125 0.37499997 0.1642125 0.37499997 0.1642125 0.37499997 0.16421247
		 0.37499997 0.17335635 0.37499997 0.17335635 0.37499997 0.22035813 0.37499997 0.22035813
		 0.37499997 0.23248407 0.37499997 0.23248409 0.37499997 0.20860043 0.37499997 0.20860043
		 0.37499997 0.19740379 0.37499997 0.19740379 0.37499997 0.1880556 0.37499997 0.1880556
		 0.375 0.22035813 0.37499997 0.22035813 0.37499997 0.23248407 0.375 0.23248407 0.375
		 0.20860043 0.37499997 0.20860043 0.375 0.19740379 0.37499997 0.19740379 0.375 0.1880556
		 0.37499997 0.1880556 0.375 0.17335635 0.37499997 0.17335635 0.375 0.16421248 0.37499997
		 0.16421247 0.37499997 0.22035813 0.375 0.22035815 0.375 0.23248407 0.37499997 0.23248409
		 0.37499997 0.20860043 0.375 0.20860043 0.37499997 0.19740379 0.375 0.19740379 0.37499997
		 0.1880556 0.375 0.1880556 0.37499997 0.17335635 0.375 0.17335635 0.37499997 0.1642125
		 0.375 0.1642125 0.375 0.27609378 0.375 0.24555388 0.625 0.24555388 0.625 0.27609378
		 0.34890622 0.25 0.34890574 0.25 0.375 0.24563895 0.65109378 0.25 0.625 0.24469127
		 0.65109593 0.25 0.34890631 4.4881969e-09 0.40109369 4.4881969e-09 0.40109378 0.15171942
		 0.34890622 0.1505989 0.375 0.16214095 0.34890625 0.15059891 0.59890628 4.4881969e-09
		 0.65109366 4.4881969e-09 0.65109378 0.1505989 0.59890622 0.15140536 0.65109378 0.1505989
		 0.625 0.16421114 0.65109378 0.1505989 0.625 0.15957385 0.62500006 0.24390988 0.65109402
		 0.25 0.65109396 0.1505989 0.625 0.1550978 0.625 0.15674184 0.65109378 0.1505989 0.65109378
		 0.1505989 0.625 0.15409793 0.65118349 0.1642125 0.625 0.1642125 0.65436983 0.25 0.625
		 0.24513313 0.62500006 0.2453752 0.65109378 0.25 0.65196598 0.25 0.625 0.24404128
		 0.625 0.23248407 0.65414715 0.23248407 0.65110147 0.17335637 0.625 0.17335638 0.65109378
		 0.1505989 0.625 0.15747295 0.625 0.15747988 0.65109378 0.1505989 0.65112251 0.25
		 0.625 0.24344274 0.65109563 0.25 0.625 0.24322091 0.625 0.15792857 0.65109378 0.1505989
		 0.65109456 0.25 0.625 0.24338199 0.375 0.16128804 0.3489061 0.15059891 0.34890407
		 0.25 0.375 0.24523111 0.375 0.1525677 0.34890622 0.1505989 0.34890622 0.1505989 0.375
		 0.15264606 0.375 0.16352876 0.34890622 0.1642125 0.375 0.17277499 0.34890625 0.17335637
		 0.34890622 0.25 0.375 0.24833229 0.37499997 0.24833284 0.34889755 0.25 0.34890622
		 0.23248407 0.375 0.23129708 0.34890622 0.22035815 0.375 0.21936059 0.625 0.22035816
		 0.65341771 0.22035815 0.34890622 0.1880556 0.375 0.18688981 0.375 0.1963717 0.34890625
		 0.19740379;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.20754437 0.34890622 0.20860042 0.65151143
		 0.1880556 0.625 0.1880556 0.65199536 0.19740379 0.625 0.1974038 0.65267611 0.20860043
		 0.625 0.20860045 0.375 0.16111764 0.34890622 0.15059891 0.375 0.16129772 0.34890622
		 0.15059891 0.34890586 0.25 0.375 0.24485196 0.34890553 0.25 0.375 0.24423538 0.37499997
		 0.16285507 0.34890622 0.15059891 0.34890243 0.15059893 0.37499997 0.16168658 0.37499997
		 0.16345237 0.34890616 0.15059891 0.37499997 0.1630553 0.34890619 0.15059891 0.3489061
		 0.25 0.37499997 0.24498411 0.37499994 0.24459322 0.34890601 0.25 0.34890601 0.25
		 0.37499997 0.24498022 0.34890527 0.25 0.37499997 0.24497548 0.37499997 0.15443483
		 0.34890619 0.1505989 0.34890619 0.1505989 0.37499997 0.15610474 0.34887218 0.25 0.37499997
		 0.24783406 0.37499997 0.24720769 0.34888414 0.25 0.37499997 0.15665714 0.34890619
		 0.1505989 0.34890619 0.15059891 0.37499997 0.15757769 0.34889686 0.25 0.37499997
		 0.24630433 0.37499997 0.24577284 0.34889901 0.25 0.37499997 0.16082507 0.34890619
		 0.15059891 0.34890622 0.15059891 0.375 0.16222981 0.34890169 0.25 0.37499994 0.24496573
		 0.375 0.24497081 0.34890395 0.25 0.375 0.97390622 0.625 0.97390622 0.59890628 1 0.40109378
		 1 0.625 0.19740379 0.625 0.19740379 0.625 0.18805562 0.625 0.1880556 0.625 0.19740379
		 0.625 0.1880556 0.625 0.19740379 0.625 0.1880556 0.625 0.19740379 0.625 0.1880556
		 0.625 0.19740379 0.625 0.1880556 0.625 0.19740379 0.625 0.1880556 0.625 0.19740379
		 0.625 0.1880556 0.375 0.1880556 0.375 0.19740379 0.375 0.1880556 0.375 0.19740379
		 0.625 0.22035815 0.625 0.22035815 0.625 0.20860045 0.625 0.20860043 0.625 0.22035815
		 0.625 0.20860043 0.625 0.22035815 0.625 0.20860043 0.625 0.22035815 0.625 0.20860043
		 0.625 0.22035815 0.625 0.20860043 0.625 0.22035815 0.625 0.20860043 0.625 0.22035815
		 0.625 0.20860043 0.375 0.20860043 0.375 0.22035815 0.375 0.20860043 0.375 0.22035815
		 0.625 0.17335637 0.625 0.17335637 0.625 0.16421251 0.625 0.1642125 0.625 0.17335637
		 0.625 0.1642125 0.625 0.17335637 0.625 0.1642125 0.625 0.17335637 0.625 0.1642125
		 0.625 0.17335637 0.625 0.1642125 0.625 0.17335637 0.62500006 0.16421248 0.625 0.17335637
		 0.625 0.1642125 0.375 0.1642125 0.375 0.17335637 0.375 0.1642125 0.375 0.17335637
		 0.625 0.23248407 0.625 0.23248407 0.625 0.2324841 0.625 0.23248407 0.625 0.2324841
		 0.625 0.23248407 0.625 0.23248407 0.625 0.23248407 0.375 0.23248407 0.375 0.23248407
		 0.375 0.22035813 0.375 0.2324841 0.375 0.23248409 0.375 0.22035815 0.375 0.20860043
		 0.375 0.20860045 0.375 0.19740379 0.375 0.19740379 0.375 0.1880556 0.375 0.1880556
		 0.375 0.17335635 0.375 0.17335637 0.375 0.1642125 0.375 0.1642125 0.37499997 0.22035813
		 0.37499997 0.23248409 0.37499997 0.2324841 0.37499997 0.22035815 0.37499997 0.20860043
		 0.37499997 0.20860043 0.37499997 0.19740379 0.37499997 0.19740379 0.37499997 0.1880556
		 0.37499997 0.1880556 0.37499997 0.17335635 0.37499997 0.17335635 0.37499997 0.1642125
		 0.37499997 0.1642125 0.375 0.22035815 0.375 0.23248407 0.37499997 0.23248409 0.37499997
		 0.22035813 0.375 0.20860043 0.37499997 0.20860043 0.375 0.19740379 0.37499997 0.19740379
		 0.375 0.1880556 0.37499997 0.1880556 0.375 0.17335635 0.37499997 0.17335635 0.375
		 0.1642125 0.37499997 0.16421248 0.37499997 0.22035813 0.37499997 0.23248409 0.37499997
		 0.23248407 0.37499997 0.22035813 0.37499997 0.20860043 0.37499997 0.20860043 0.37499997
		 0.19740379 0.37499997 0.19740379 0.37499997 0.1880556 0.37499997 0.1880556 0.37499997
		 0.17335635 0.37499997 0.17335635 0.37499997 0.1642125 0.37499997 0.1642125 0.37499997
		 0.1642125 0.37499997 0.17335635 0.37499997 0.17335635 0.37499997 0.16421247 0.37499997
		 0.22035813 0.37499997 0.23248409 0.37499997 0.23248407 0.37499997 0.22035813 0.37499997
		 0.20860043 0.37499997 0.20860043 0.37499997 0.19740379 0.37499997 0.19740379 0.37499997
		 0.1880556 0.37499997 0.1880556 0.375 0.22035813 0.375 0.23248407 0.37499997 0.23248407
		 0.37499997 0.22035813 0.375 0.20860043 0.37499997 0.20860043 0.375 0.19740379 0.37499997
		 0.19740379 0.375 0.1880556 0.37499997 0.1880556 0.37499997 0.17335635 0.375 0.17335635
		 0.375 0.16421248 0.37499997 0.16421247 0.37499997 0.22035813 0.37499997 0.23248409
		 0.375 0.23248407 0.375 0.22035815 0.37499997 0.20860043 0.375 0.20860043 0.37499997
		 0.19740379 0.375 0.19740379 0.37499997 0.1880556 0.375 0.1880556 0.37499997 0.17335635
		 0.375 0.17335635 0.37499997 0.1642125 0.375 0.1642125 0.375 0.27609378 0.625 0.27609378
		 0.625 0.24555388 0.375 0.24555388 0.375 0.24563895 0.34890574 0.25 0.34890622 0.25
		 0.65109378 0.25 0.65109593 0.25 0.625 0.24469127 0.34890631 4.4881969e-09 0.34890622
		 0.1505989 0.40109378 0.15171942 0.40109369 4.4881969e-09 0.34890625 0.15059891 0.375
		 0.16214095 0.59890628 4.4881969e-09 0.59890622 0.15140536 0.65109378 0.1505989 0.65109366
		 4.4881969e-09 0.625 0.16421114 0.65109378 0.1505989;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.15957385 0.65109378 0.1505989 0.65109402
		 0.25 0.62500006 0.24390988 0.65109396 0.1505989 0.65109378 0.1505989 0.625 0.15674184
		 0.625 0.1550978 0.625 0.15409793 0.65109378 0.1505989 0.625 0.1642125 0.65118349
		 0.1642125 0.65436983 0.25 0.65109378 0.25 0.62500006 0.2453752 0.625 0.24513313 0.625
		 0.24404128 0.65196598 0.25 0.65414715 0.23248407 0.625 0.23248407 0.625 0.17335638
		 0.65110147 0.17335637 0.65109378 0.1505989 0.65109378 0.1505989 0.625 0.15747988
		 0.625 0.15747295 0.65112251 0.25 0.625 0.24344274 0.625 0.24322091 0.65109563 0.25
		 0.65109378 0.1505989 0.625 0.15792857 0.625 0.24338199 0.65109456 0.25 0.3489061
		 0.15059891 0.375 0.16128804 0.375 0.24523111 0.34890407 0.25 0.375 0.1525677 0.375
		 0.15264606 0.34890622 0.1505989 0.34890622 0.1505989 0.34890622 0.1642125 0.375 0.16352876
		 0.34890625 0.17335637 0.375 0.17277499 0.34890622 0.25 0.34889755 0.25 0.37499997
		 0.24833284 0.375 0.24833229 0.375 0.23129708 0.34890622 0.23248407 0.375 0.21936059
		 0.34890622 0.22035815 0.65341771 0.22035815 0.625 0.22035816 0.34890622 0.1880556
		 0.34890625 0.19740379 0.375 0.1963717 0.375 0.18688981 0.34890622 0.20860042 0.375
		 0.20754437 0.65151143 0.1880556 0.625 0.1880556 0.625 0.1974038 0.65199536 0.19740379
		 0.625 0.20860045 0.65267611 0.20860043 0.34890622 0.15059891 0.375 0.16111764 0.34890622
		 0.15059891 0.375 0.16129772 0.375 0.24485196 0.34890586 0.25 0.375 0.24423538 0.34890553
		 0.25 0.37499997 0.16285507 0.37499997 0.16168658 0.34890243 0.15059893 0.34890622
		 0.15059891 0.34890616 0.15059891 0.37499997 0.16345237 0.34890619 0.15059891 0.37499997
		 0.1630553 0.3489061 0.25 0.34890601 0.25 0.37499994 0.24459322 0.37499997 0.24498411
		 0.37499997 0.24498022 0.34890601 0.25 0.37499997 0.24497548 0.34890527 0.25 0.37499997
		 0.15443483 0.37499997 0.15610474 0.34890619 0.1505989 0.34890619 0.1505989 0.34887218
		 0.25 0.34888414 0.25 0.37499997 0.24720769 0.37499997 0.24783406 0.37499997 0.15665714
		 0.37499997 0.15757769 0.34890619 0.15059891 0.34890619 0.1505989 0.34889686 0.25
		 0.34889901 0.25 0.37499997 0.24577284 0.37499997 0.24630433 0.37499997 0.16082507
		 0.375 0.16222981 0.34890622 0.15059891 0.34890619 0.15059891 0.34890169 0.25 0.34890395
		 0.25 0.375 0.24497081 0.37499994 0.24496573 0.375 0.97390622 0.40109378 1 0.59890628
		 1 0.625 0.97390622 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.5874998 0.56354523 0.59999979 0.56354523 0.59999979 0.68843985 0.5874998
		 0.68843985 0.57499981 0.56354523 0.57499981 0.68843985 0.56249982 0.56354523 0.56249982
		 0.68843985 0.54999983 0.56354523 0.54999983 0.68843985 0.53749985 0.56354523 0.53749985
		 0.68843985 0.52499986 0.56354523 0.52499986 0.68843985 0.51249987 0.56354523 0.51249987
		 0.68843985 0.49999988 0.56354523 0.49999988 0.68843985 0.48749989 0.56354523 0.48749989
		 0.68843985 0.4749999 0.56354523 0.4749999 0.68843985 0.46249992 0.56354523 0.46249992
		 0.68843985 0.44999993 0.56354523 0.44999993 0.68843985 0.43749994 0.56354523 0.43749994
		 0.68843985 0.42499995 0.56354523 0.42499995 0.68843985 0.41249996 0.56354523 0.41249996
		 0.68843985 0.39999998 0.56354523 0.39999998 0.68843985 0.38749999 0.56354523 0.38749999
		 0.68843985 0.375 0.56354523 0.375 0.68843985 0.61249977 0.56354523 0.62499976 0.56354523
		 0.62499976 0.68843985 0.61249977 0.68843985 0.53749985 0.55068052 0.54999983 0.55068052
		 0.52499986 0.55068052 0.51249987 0.55068052 0.49999988 0.55068052 0.48749989 0.55068052
		 0.4749999 0.55068052 0.46249992 0.55068052 0.44999993 0.55068052 0.43749994 0.55068052
		 0.42499995 0.55068052 0.41249996 0.55068052 0.39999998 0.55068052 0.38749999 0.55068052
		 0.375 0.55068052 0.61249977 0.55068052 0.62499976 0.55068052 0.59999979 0.55068052
		 0.5874998 0.55068052 0.57499981 0.55068052 0.56249982 0.55068052 0.53749985 0.42635119
		 0.54999983 0.42635119 0.54999983 0.57756859 0.53749985 0.57756859 0.52499986 0.42635119
		 0.52499986 0.57756859 0.51249987 0.42635119 0.51249987 0.57756859 0.49999991 0.42635119
		 0.49999988 0.57756865 0.48749992 0.42635119 0.48749989 0.57756859 0.4749999 0.42635119
		 0.4749999 0.57756859 0.46249992 0.42635119 0.46249992 0.57756859 0.44999993 0.42635119
		 0.44999993 0.57756859 0.43749991 0.42635116 0.43749994 0.57756859 0.42499995 0.42635119
		 0.42499995 0.57756859 0.41249996 0.42635119 0.41249996 0.57756859 0.40000001 0.42635119
		 0.39999998 0.57756859 0.38749999 0.42635119 0.38749999 0.57756859 0.375 0.42635119
		 0.375 0.57756859 0.61249977 0.42635119 0.62499976 0.42635119 0.62499976 0.57756859
		 0.61249977 0.57756859 0.59999979 0.42635119 0.59999979 0.57756859 0.58749986 0.42635119
		 0.5874998 0.57756865 0.57499981 0.42635119 0.57499981 0.57756859 0.56249988 0.42635119
		 0.56249982 0.57756859 0.375 0.31787679 0.3761597 0.3125 0.38640371 0.3125 0.38749999
		 0.31789032;
	setAttr ".uvst[0].uvsp[750:999]" 0.62391984 0.3125 0.62499976 0.31787679 0.61249977
		 0.31787223 0.61367971 0.3125 0.38863897 0.3125 0.3988924 0.3125 0.39999998 0.31791139
		 0.40112096 0.3125 0.41138867 0.3125 0.41249996 0.31793794 0.41360608 0.31250003 0.42389169
		 0.3125 0.42499995 0.31796736 0.42610991 0.31267428 0.43639949 0.31267518 0.43749994
		 0.31799626 0.43862814 0.31300774 0.44890696 0.31301004 0.44999993 0.31802231 0.4511379
		 0.31329271 0.46140805 0.31329533 0.46249992 0.3180429 0.46363688 0.31350011 0.47390133
		 0.31350183 0.4749999 0.31805614 0.47612634 0.31360915 0.48638883 0.31360912 0.48749989
		 0.31806105 0.48861095 0.3136093 0.49887529 0.31360751 0.49999988 0.31805617 0.50109661
		 0.31350029 0.51136655 0.3134971 0.51249987 0.3180429 0.51358825 0.3132928 0.52386689
		 0.31328908 0.52499986 0.31802231 0.526088 0.31300786 0.53637755 0.31300518 0.53749985
		 0.31799629 0.5385946 0.31267399 0.54889596 0.31267327 0.54999983 0.31796736 0.55110204
		 0.3125 0.56139946 0.3125 0.56249982 0.31793794 0.56360543 0.3125 0.57388377 0.3125
		 0.57499981 0.31791142 0.57610255 0.3125 0.58636445 0.3125 0.5874998 0.31789032 0.58859259
		 0.3125 0.59884208 0.3125 0.59999979 0.31787679 0.60107791 0.3125 0.6113199 0.3125
		 0.62233776 0.88239527 0.64830631 0.89202338 0.62619364 0.93542439 0.60408932 0.9182716
		 0.64832139 0.89193076 0.62861913 0.84264481 0.65595359 0.8437382 0.62611276 0.935583
		 0.59171754 0.96997994 0.57564771 0.94676811 0.59154558 0.97015345 0.54824215 0.99221873
		 0.53978407 0.96509272 0.54798847 0.99235082 0.5 0.99995172 0.5 0.97144276 0.49970511
		 0.99995327 0.4517161 0.9923526 0.46018779 0.96518278 0.45146364 0.99222398 0.40815854
		 0.97015893 0.42425057 0.94691515 0.40798849 0.96998888 0.37359107 0.93559146 0.39571795
		 0.91842133 0.37351188 0.93543607 0.3513974 0.89203393 0.37739554 0.8824932 0.35138306
		 0.89194345 0.34374997 0.84375 0.371086 0.84265655 0.35138306 0.7955566 0.37740925
		 0.80282384 0.3513974 0.79546607 0.37351182 0.75206405 0.39574006 0.76690561 0.37359107
		 0.75190854 0.40798846 0.71751112 0.42427263 0.73842371 0.40815851 0.71734107 0.45146364
		 0.69527596 0.46020135 0.72016412 0.45171607 0.69514734 0.49970511 0.68754661 0.5
		 0.71390533 0.5 0.68754441 0.54798847 0.69514537 0.53977042 0.72024721 0.54824221
		 0.69527042 0.59154564 0.71733558 0.57562536 0.7385571 0.59171748 0.71750325 0.6261124
		 0.7519002 0.60406679 0.76703638 0.62619334 0.75205451 0.64830613 0.7954554 0.62232393
		 0.8028993 0.64832115 0.7955457 0.38749999 0.42635119 0.375 0.42635119 0.40000001
		 0.42635119 0.41249996 0.42635119 0.42499995 0.42635119 0.43749991 0.42635116 0.44999993
		 0.42635119 0.46249992 0.42635119 0.4749999 0.42635119 0.48749992 0.42635119 0.49999991
		 0.42635119 0.51249987 0.42635119 0.52499986 0.42635119 0.53749985 0.42635119 0.54999983
		 0.42635119 0.56249988 0.42635119 0.57499981 0.42635119 0.58749986 0.42635119 0.59999979
		 0.42635119 0.61249977 0.42635119 0.62499976 0.42635119 0.603239 0.079247266 0.62165135
		 0.11520351 0.5 0.15000001 0.57461739 0.050789773 0.5386281 0.032610908 0.49882373
		 0.026462737 0.45910919 0.032907654 0.4233554 0.051274698 0.39502385 0.079744488 0.37684491
		 0.1155363 0.37056637 0.15517734 0.37680206 0.1948348 0.39495522 0.23066138 0.42328814
		 0.25916976 0.45907092 0.27756116 0.49883017 0.28400365 0.53867811 0.27782211 0.57469344
		 0.25958708 0.60331339 0.23106655 0.62169683 0.19505978 0.62801653 0.15512064 0.5
		 0.83749998 0.56249982 0.57756859 0.57499981 0.57756859 0.57499987 0.68295532 0.56249988
		 0.68296343 0.54999983 0.57756859 0.54999983 0.68297249 0.53749985 0.57756859 0.53749979
		 0.68298155 0.52499986 0.57756859 0.52499986 0.68298978 0.51249987 0.57756859 0.51249987
		 0.68299359 0.49999988 0.57756865 0.49999988 0.68299901 0.48749989 0.57756859 0.48749989
		 0.68300194 0.4749999 0.57756859 0.4749999 0.68300188 0.46249992 0.57756859 0.46249992
		 0.68299907 0.44999993 0.57756859 0.44999993 0.68298978 0.43749994 0.57756859 0.43749994
		 0.68298161 0.42499995 0.57756859 0.42499995 0.68297249 0.41249996 0.57756859 0.41249996
		 0.68296343 0.39999998 0.57756859 0.39999998 0.68295532 0.38749999 0.57756859 0.38749999
		 0.68295157 0.375 0.57756859 0.375 0.68294609 0.61249977 0.57756859 0.62499976 0.57756859
		 0.62499976 0.68294615 0.61249977 0.68294322 0.59999979 0.57756859 0.59999985 0.68294322
		 0.5874998 0.57756865 0.5874998 0.68294609 0.5874998 0.3588264 0.59999979 0.3588264
		 0.59999979 0.39153385 0.5874998 0.39153385 0.57499981 0.3588264 0.57499981 0.39153385
		 0.56249982 0.3588264 0.56249982 0.39153385 0.54999983 0.3588264 0.54999983 0.39153385
		 0.53749985 0.3588264 0.53749985 0.39153385 0.52499986 0.3588264 0.52499986 0.39153385
		 0.51249987 0.3588264 0.51249987 0.39153385 0.49999988 0.3588264 0.49999988 0.39153385
		 0.48749989 0.3588264 0.48749989 0.39153385 0.4749999 0.3588264 0.4749999 0.39153385
		 0.46249992 0.3588264 0.46249992 0.39153385 0.44999993 0.3588264 0.44999993 0.39153385
		 0.43749994 0.3588264 0.43749994 0.39153385 0.42499995 0.3588264 0.42499995 0.39153385
		 0.41249996 0.3588264 0.41249996 0.39153385 0.40000001 0.3588264 0.39999998 0.39153385
		 0.38749999 0.3588264 0.38749999 0.39153385 0.375 0.3588264 0.375 0.39153385 0.61249977
		 0.3588264 0.62499976 0.3588264 0.62499976 0.39153385 0.61249977 0.39153385 0.59999979
		 0.42170399 0.61249977 0.42170399 0.61249977 0.47646594 0.59999979 0.47646594 0.5874998
		 0.42170399 0.5874998 0.47646594 0.57499981 0.42170399 0.57499981 0.47646594;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.56249982 0.42170399 0.56249982 0.47646594
		 0.54999983 0.42170399 0.54999983 0.47646594 0.53749985 0.42170399 0.53749985 0.47646594
		 0.52499986 0.42170399 0.52499986 0.47646594 0.51249987 0.42170399 0.51249987 0.47646594
		 0.49999988 0.42170399 0.49999988 0.47646594 0.48749989 0.42170399 0.48749989 0.47646594
		 0.4749999 0.42170399 0.4749999 0.47646594 0.46249992 0.42170399 0.46249992 0.47646594
		 0.44999993 0.42170399 0.44999993 0.47646594 0.43749994 0.42170399 0.43749994 0.47646594
		 0.42499995 0.42170399 0.42499995 0.47646594 0.41249996 0.42170399 0.41249996 0.47646594
		 0.39999998 0.42170399 0.39999998 0.47646594 0.38749999 0.42170399 0.38749999 0.47646594
		 0.375 0.42170399 0.375 0.47646594 0.62499976 0.42170399 0.62499976 0.47646594 0.59999979
		 0.51172793 0.5874998 0.51172793 0.57499981 0.51172793 0.56249982 0.51172793 0.54999983
		 0.51172793 0.53749979 0.51172793 0.52499986 0.51172793 0.51249987 0.51172793 0.49999988
		 0.51172793 0.48749989 0.51172793 0.47499987 0.51172793 0.46249992 0.51172793 0.44999993
		 0.51172793 0.43749994 0.51172793 0.42499995 0.51172793 0.41249996 0.51172793 0.39999998
		 0.51172793 0.38749999 0.51172793 0.375 0.51172793 0.62499976 0.51172793 0.61249977
		 0.51172793 0.52499986 0.33514935 0.53749985 0.33514935 0.51249987 0.33514935 0.49999988
		 0.33514935 0.48749989 0.33514932 0.4749999 0.33514935 0.46249992 0.33514935 0.44999993
		 0.33514935 0.43749994 0.33514935 0.42499995 0.33514935 0.41249996 0.33514935 0.39999998
		 0.33514935 0.38749996 0.33514932 0.375 0.33514935 0.61249977 0.33514935 0.62499976
		 0.33514935 0.59999979 0.33514935 0.5874998 0.33514935 0.57499981 0.33514935 0.56249982
		 0.33514935 0.54999983 0.33514935 0.375 0.32273394 0.38749999 0.32279474 0.39999998
		 0.32316756 0.41249996 0.32355377 0.42499995 0.32343811 0.43749997 0.32322523 0.44999993
		 0.3226451 0.46249992 0.32197055 0.4749999 0.3216669 0.48749989 0.32154465 0.49999988
		 0.32166693 0.51249987 0.32197055 0.52499986 0.3226451 0.53749985 0.32322523 0.54999983
		 0.32343811 0.56249982 0.32355377 0.57499981 0.32316756 0.5874998 0.32279474 0.59999979
		 0.32272863 0.61249977 0.32269973 0.62499976 0.32273394 0.56978279 0.086338624 0.59223145
		 0.12711133 0.5 0.15000001 0.54503477 0.062420927 0.51829702 0.051112611 0.49288532
		 0.047918476 0.46684465 0.052056696 0.44353217 0.062125571 0.41609436 0.086325802
		 0.39740336 0.1193078 0.3916364 0.15433456 0.39768103 0.18929347 0.41634423 0.22222464
		 0.44383287 0.24630153 0.46674746 0.25685364 0.4930068 0.26156756 0.51917988 0.25876769
		 0.54650474 0.24701004 0.57018924 0.22172028 0.59226066 0.18061852 0.59377247 0.15375079
		 0.375 0.3125 0.38749999 0.3125 0.64860266 0.10796607 0.62640899 0.064408496 0.39999998
		 0.3125 0.59184152 0.029841021 0.41249996 0.3125 0.54828393 0.0076473355 0.42499995
		 0.3125 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607 0.0076473504 0.44999993 0.3125
		 0.40815851 0.029841051 0.46249992 0.3125 0.37359107 0.064408526 0.4749999 0.3125
		 0.3513974 0.1079661 0.48749989 0.3125 0.34374997 0.15625 0.49999988 0.3125 0.3513974
		 0.2045339 0.51249987 0.3125 0.37359107 0.24809146 0.52499986 0.3125 0.40815854 0.28265893
		 0.53749985 0.3125 0.4517161 0.3048526 0.54999983 0.3125 0.5 0.3125 0.56249982 0.3125
		 0.54828387 0.3048526 0.57499981 0.3125 0.59184146 0.28265893 0.5874998 0.3125 0.62640893
		 0.24809146 0.59999979 0.3125 0.6486026 0.2045339 0.61249977 0.3125 0.65625 0.15625
		 0.62499976 0.3125 0.54999983 0.52273941 0.53749979 0.52273941 0.52499986 0.52273941
		 0.51249987 0.52273941 0.49999988 0.52273941 0.48749989 0.52273941 0.47499985 0.52273941
		 0.46249992 0.52273941 0.44999993 0.52273941 0.43749994 0.52273941 0.42499995 0.52273941
		 0.41249996 0.52273941 0.39999998 0.52273941 0.38749999 0.52273941 0.375 0.52273941
		 0.62499976 0.52273941 0.61249977 0.52273941 0.59999979 0.52273941 0.5874998 0.52273941
		 0.57499981 0.52273941 0.56249982 0.52273941 0.54999983 0.53459978 0.53749979 0.53459978
		 0.52499986 0.53459978 0.51249987 0.53459978 0.49999988 0.53459978 0.48749989 0.53459978
		 0.47499987 0.53459978 0.46249992 0.53459978 0.44999993 0.53459978 0.43749994 0.53459978
		 0.42499995 0.53459978 0.41249996 0.53459978 0.39999998 0.53459978 0.38749999 0.53459978
		 0.375 0.53459978 0.62499976 0.53459978 0.61249977 0.53459978 0.59999979 0.53459978
		 0.5874998 0.53459978 0.57499981 0.53459978 0.56249982 0.53459978 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1423]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41249996
		 0.53459978 0.42499995 0.53459978 0.42499995 0.53637683 0.41249996 0.53637683 0.39999998
		 0.53459978 0.39999998 0.53637683 0.38749999 0.53459978 0.38749999 0.53637683 0.375
		 0.53459978 0.375 0.53637683 0.61249977 0.53459978 0.62499976 0.53459978 0.62499976
		 0.53637683 0.61249977 0.53637683 0.59999979 0.53459978 0.59999979 0.53637683 0.5874998
		 0.53459978 0.5874998 0.53637683 0.57499981 0.53459978 0.57499981 0.53637683 0.56249982
		 0.53459978 0.56249982 0.53637683 0.54999983 0.53459978 0.54999983 0.53637683 0.53749979
		 0.53459978 0.53749979 0.53637683 0.52499986 0.53459978 0.52499986 0.53637683 0.51249987
		 0.53459978 0.51249987 0.53637683 0.49999988 0.53459978 0.49999988 0.53637683 0.48749989
		 0.53459978 0.48749989 0.53637683 0.47499987 0.53459978 0.47499987 0.53637683 0.46249992
		 0.53459978 0.46249992 0.53637683 0.44999993 0.53459978 0.44999993 0.53637683 0.43749994
		 0.53459978 0.43749994 0.53637683 0.42499995 0.53637683 0.41249996 0.53637683 0.39999998
		 0.53637683 0.38749999 0.53637683 0.375 0.53637683 0.62499976 0.53637683 0.61249977
		 0.53637683 0.59999979 0.53637683 0.5874998 0.53637683 0.57499981 0.53637683 0.56249982
		 0.53637683 0.54999983 0.53637683 0.53749979 0.53637683 0.52499986 0.53637683 0.51249987
		 0.53637683 0.49999988 0.53637683 0.48749989 0.53637683 0.47499987 0.53637683 0.46249992
		 0.53637683 0.44999993 0.53637683 0.43749994 0.53637683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1084 ".vt";
	setAttr ".vt[0:165]"  14.4491272 44.10498047 1.74755609 10.93772888 44.21006012 1.74755609
		 8.18068695 44.28317261 1.74755609 6.14961243 44.319664 1.74755609 4.88780975 44.29251099 1.74755609
		 3.64556885 44.19358063 1.74755609 2.70380402 44.011184692 1.74755609 2.045532227 43.73508453 1.74755609
		 -1.15670776 43.73508453 1.74755609 11.57389832 40.73514557 1.74755609 9.75257111 41.10674286 1.74755609
		 8.01474762 41.36532593 1.74755609 6.1019516 41.4943924 1.74755609 4.88780975 41.39834595 1.74755609
		 3.64915466 41.04850769 1.74755609 2.70380402 40.40345764 1.74755609 2.045532227 39.42701721 1.74755609
		 -1.15670776 39.42701721 1.74755609 12.90346527 42.29344177 1.74755609 10.30062103 42.54179382 1.74755609
		 8.09147644 42.71460724 1.74755609 6.12398529 42.80086517 1.74755609 4.88780975 42.73667908 1.74755609
		 3.64749146 42.50287628 1.74755609 2.70380402 42.071769714 1.74755609 2.045532227 41.41917419 1.74755609
		 -1.15670776 41.41917419 1.74755609 10.030860901 38.92668152 1.74755609 8.98579407 39.4413147 1.74755609
		 7.92569733 39.79943085 1.74755609 6.076377869 39.9781723 1.74755609 4.88780975 39.84515381 1.74755609
		 3.68013763 39.3083725 1.74755609 2.70379639 38.10124207 1.74755609 2.045524597 37.16733551 1.74755609
		 -1.10440826 37.2072525 1.74755609 13.66438293 43.1852417 1.74755609 10.61426544 43.36306763 1.74755609
		 8.13539124 43.48680878 1.74755609 6.13660431 43.54855347 1.74755609 4.88780975 43.50260162 1.74755609
		 3.64654541 43.33519745 1.74755609 2.70380402 43.026527405 1.74755609 2.045532227 42.55927277 1.74755609
		 -1.15670776 42.55927277 1.74755609 12.17886353 41.44419098 1.74755609 10.0019454956 41.75971222 1.74755609
		 8.049659729 41.97927856 1.74755609 6.11197662 42.088859558 1.74755609 4.88780975 42.00730896 1.74755609
		 3.64839935 41.71025848 1.74755609 2.70380402 41.16255188 1.74755609 2.045532227 40.33348083 1.74755609
		 -1.15670776 40.33348083 1.74755609 10.62261963 39.62023926 1.74755609 9.22972107 40.08000946 1.74755609
		 7.9598465 40.39995575 1.74755609 6.08618927 40.55963898 1.74755609 4.88780975 40.44081116 1.74755609
		 3.65034485 40.0079574585 1.74755609 2.70380402 39.20983887 1.74755609 2.045524597 38.13243866 1.74755609
		 -1.15670776 38.47236633 1.74755609 -3.76032257 43.85018158 1.74755609 -3.76032257 42.73525238 1.74755609
		 -3.76032257 41.86700439 1.74755609 -3.76032257 41.25128937 1.74755609 -3.76032257 40.57205963 1.74755609
		 -3.81079865 39.90615845 1.74755609 -3.74004364 39.51470947 1.74755609 -7.66889954 43.92802429 1.74755609
		 -7.66889954 43.090965271 1.74755609 -7.66889954 42.25302887 1.74755609 -7.66889954 41.56582642 1.74755609
		 -7.66889954 40.9260788 1.74755609 -7.70392609 40.10087585 1.74755609 -7.75722504 39.81526947 1.74755609
		 -18.50587845 41.95158386 1.74755609 -18.072151184 38.44717407 1.74755609 -17.79990387 36.63386536 1.74755609
		 -17.1196785 34.090698242 1.74755609 -16.29646301 31.37339783 1.74755609 -14.42457581 27.080619812 1.74755609
		 -12.64367676 24.45929718 1.74755609 -16.091468811 43.39090729 1.74755609 -16.050823212 40.88644409 1.74755609
		 -15.8283577 39.011894226 1.74755609 -15.72397232 36.59279633 1.74755609 -15.065544128 34.64196777 1.74755609
		 -14.25805664 32.69042969 1.74755609 -13.50468445 31.95587158 1.74755609 -12.54512787 37.083122253 1.74755609
		 -12.087905884 36.87171936 1.74755609 -13.60001373 43.93376923 1.74755609 -13.5792923 42.24668121 1.74755609
		 -13.44219971 40.88031006 1.74755609 -13.35280609 39.31652069 1.74755609 -12.97490692 38.22381592 1.74755609
		 -10.86038208 43.9306488 1.74755609 -10.82087708 43.0054702759 1.74755609 -10.75510406 41.92601013 1.74755609
		 -10.69104767 40.83816528 1.74755609 -10.50552368 39.99138641 1.74755609 -10.30231476 39.090690613 1.74755609
		 -10.21892548 38.80247498 1.74755609 -5.7821579 44.12358856 1.74755609 -5.78475952 43.12680054 1.74755609
		 -5.7821579 42.2714386 1.74755609 -5.7795639 41.62532806 1.74755609 -5.76659393 40.962883 1.74755609
		 -5.7665863 40.16731262 1.74755609 -5.7665863 39.91905975 1.74755609 -2.16792297 43.70198059 1.74755609
		 -2.16792297 42.76174927 1.74755609 -2.16792297 41.94278717 1.74755609 -2.16792297 41.25492096 1.74755609
		 -2.16792297 40.60863495 1.74755609 -2.16792297 39.30386353 1.74755609 -2.13768005 38.59161377 1.74755609
		 -14.91342926 43.64759827 1.74755609 -14.88220215 41.52960205 1.74755609 -14.69665527 39.89533997 1.74755609
		 -14.59830475 37.88719177 1.74755609 -14.064430237 36.40664673 1.74755609 -13.74038696 35.055366516 1.74755609
		 -13.054855347 34.82311249 1.74755609 -17.19771957 42.73142242 1.74755609 -16.95643616 39.7687912 1.74755609
		 -16.70975494 37.92230225 1.74755609 -16.34166336 35.46405029 1.74755609 -15.63116074 33.14641571 1.74755609
		 -14.41316223 30.14063263 1.74755609 -13.39756012 28.14617157 1.74755609 -19.5702095 40.90543365 1.74755609
		 -19.13299179 37.62127686 1.74755609 -18.73800278 35.47634888 1.74755609 -17.89041519 32.74972534 1.74755609
		 -16.90749359 29.64678955 1.74755609 -13.90838623 23.42272186 1.74755609 -11.48438263 20.41891479 1.74755609
		 -12.15314484 43.93212128 1.74755609 -12.12249756 42.64742279 1.74755609 -12.019866943 41.43257141 1.74755609
		 -11.94122314 40.12014008 1.74755609 -11.66370392 39.15731812 1.74755609 -11.52107239 38.24667358 1.74755609
		 -11.34949493 37.90470886 1.74755609 -9.092834473 43.92919159 1.74755609 -9.075210571 43.052818298 1.74755609
		 -9.04586792 42.10713196 1.74755609 -9.014732361 41.24115753 1.74755609 -8.92673492 40.50904846 1.74755609
		 -8.98439789 39.73808289 1.74755609 -8.96954346 39.43571472 1.74755609 -6.61884308 44.036865234 1.74755609
		 -6.62028503 43.11090851 1.74755609 -6.61884308 42.26328278 1.74755609 -6.61739349 41.59893799 1.74755609
		 -6.61017609 40.94656372 1.74755609 -6.61017609 40.13784027 1.74755609 -6.61253357 39.87303162 1.74755609
		 -4.77143097 43.9666748 1.74755609 -4.77513123 42.90209961 1.74755609 -4.77143097 42.039344788 1.74755609
		 -4.76773071 41.41067505 1.74755609 -4.74925232 40.73859406 1.74755609;
	setAttr ".vt[166:331]" -4.74924469 40.043518066 1.74755609 -4.65490723 39.68747711 1.74755609
		 -1.15670776 45.43353271 0.012385166 -1.15670776 45.0024108887 1.74755609 2.045532227 45.43353271 0.012385166
		 2.045532227 45.0024108887 1.74755609 -1.75509644 21.13439178 0.012385166 -1.087265015 21.13439178 1.74755609
		 -2.20832825 34.61153412 0.012385166 -1.12625885 35.66207886 1.74755609 2.76898956 21.1344223 0.012385166
		 2.15856934 21.1344223 1.74755609 2.15045166 35.8731842 1.74755609 3.063987732 35.52724457 0.012385166
		 2.79109955 37.58100891 1.74755609 3.57827759 36.89827728 0.012385166 2.70380402 45.43353271 0.012385166
		 2.70380402 45.0024490356 1.74755609 8.81125641 37.36399841 0.012385166 9.50138092 38.15960693 1.74755609
		 10.089935303 36.90892792 1.74755609 9.81797791 34.72338867 0.012385166 15.58268738 45.62483978 0.012385166
		 15.26772308 45.06438446 1.74755609 20.98561096 45.86636353 0.012385166 18.10404205 45.0024108887 1.74755609
		 13.066963196 36.78788757 0.012385166 10.94933319 37.77471924 1.74755609 7.52716827 38.24884033 0.012385166
		 7.81478882 39.32305908 1.74755609 8.71152496 38.84810638 1.74755609 8.21266937 37.88575745 0.012385166
		 8.24610138 45.43353271 0.012385166 8.22160339 45.0028839111 1.74755609 11.40498352 45.43353271 0.012385166
		 11.24602509 45.017326355 1.74755609 6.10917664 38.43006134 0.012385166 6.054573059 39.54801178 1.74755609
		 6.16840363 45.43353271 0.012385166 6.16112518 45.0024490356 1.74755609 4.32787323 37.80399323 0.012385166
		 3.74972534 38.73928833 1.74755609 4.97062683 39.37289429 1.74755609 5.27439117 38.29520416 0.012385166
		 3.64415741 45.43353271 0.012385166 3.64464569 45.0024185181 1.74755609 4.88780975 45.43353271 0.012385166
		 4.88780975 45.0024261475 1.74755609 -3.10978699 36.88759613 0.012385166 -2.30722809 38.11353302 1.74755609
		 -2.16792297 45.43353271 0.012385166 -2.16792297 45.0024185181 1.74755609 -8.91738129 18.76066589 1.74755609
		 -5.85203552 16.82679749 0.012385166 -14.6888504 17.55683899 0.012385166 -11.53603363 19.64444733 1.74755609
		 -25.67858505 44.40533447 0.012385166 -20.75704956 45.0024108887 1.74755609 -25.73634338 37.59698486 0.012385166
		 -20.80801392 39.33409882 1.74755609 19.3687973 43.15213013 0.012385166 17.041618347 43.84817505 1.74755609
		 -22.016216278 25.90000916 0.012385166 -17.37349701 27.365242 1.74755609 -23.6752739 29.18299866 0.012385166
		 -18.67228699 30.90119934 1.74755609 15.26782227 39.010536194 0.012385166 13.041442871 39.87969208 1.74755609
		 16.13069916 39.88196564 0.012385166 13.8736496 40.70820618 1.74755609 -24.69624329 31.99560547 0.012385166
		 -19.77866745 33.8642807 1.74755609 -25.28298569 34.65362549 0.012385166 -20.35877609 36.46096039 1.74755609
		 17.16420746 40.92571259 0.012385166 14.87804413 41.70490265 1.74755609 18.24951172 42.021759033 0.012385166
		 15.94013214 42.75714111 1.74755609 -18.49695969 20.79698944 0.012385166 -14.76916504 22.63889313 1.74755609
		 13.91098785 37.64028168 0.012385166 11.74635315 38.58157349 1.74755609 -3.81199646 39.089530945 1.74755609
		 -4.29836273 37.72851563 0.012385166 -4.96494293 37.92267609 0.012385166 -4.65433502 39.33699799 1.74755609
		 -3.76032257 45.43353271 0.012385166 -3.76032257 45.0024490356 1.74755609 -4.78224945 45.43353271 0.012385166
		 -4.77906799 45.0024185181 1.74755609 -7.7845459 39.45948029 1.74755609 -7.60047913 37.97029877 0.012385166
		 -8.57994843 37.64479828 0.012385166 -8.97940826 39.13116455 1.74755609 -7.66889954 45.43353271 0.012385166
		 -7.66889954 45.0024108887 1.74755609 -9.08480835 45.43353271 0.012385166 -9.087104797 45.0024108887 1.74755609
		 -11.50461578 23.15526581 1.74755609 -10.68902588 23.69781494 0.012385166 -9.10111237 20.41984558 0.012385166
		 -10.22061157 20.18504333 1.74755609 -18.25404358 45.4391098 0.012385166 -18.28518677 45.0029754639 1.74755609
		 -19.40507889 45.4391098 0.012385166 -19.42079926 45.0025482178 1.74755609 -12.9796524 31.24740601 1.74755609
		 -11.88208008 30.6211319 0.012385166 -11.60605621 27.18536377 0.012385166 -12.62368774 27.26283264 1.74755609
		 -16.014205933 45.4391098 0.012385166 -16.030506134 45.0025634766 1.74755609 -17.040477753 45.4391098 0.012385166
		 -17.065544128 45.0027694702 1.74755609 -12.068130493 36.27237701 1.74755609 -11.15325928 35.0023193359 0.012385166
		 -11.73028564 32.94368744 0.012385166 -12.7644043 33.93955994 1.74755609 -13.5606308 45.43353271 0.012385166
		 -13.57194519 45.0024871826 1.74755609 -14.85407257 45.4391098 0.012385166 -14.86840057 45.0025253296 1.74755609
		 -10.14290619 38.49221802 1.74755609 -9.55892181 37.016914368 0.012385166 -10.45347595 36.16918945 0.012385166
		 -11.21253967 37.58860779 1.74755609 -10.84238434 45.43353271 0.012385166 -10.84754181 45.0024261475 1.74755609
		 -12.12505341 45.43353271 0.012385166 -12.13311768 45.0024490356 1.74755609 -5.73934174 39.50881958 1.74755609
		 -5.86638641 38.055122375 0.012385166 -6.61991882 38.014167786 0.012385166 -6.6186142 39.48716736 1.74755609
		 -5.76870728 45.43353271 0.012385166 -5.77313232 45.0024185181 1.74755609 -6.61135101 45.43353271 0.012385166
		 -6.61366272 45.0024108887 1.74755609 14.4491272 44.10498047 -1.73741603 10.93772888 44.21006012 -1.73741603
		 8.18068695 44.28317261 -1.73741603 6.14961243 44.319664 -1.73741603 4.88780975 44.29251099 -1.73741603
		 3.64556885 44.19358063 -1.73741603 2.70380402 44.011184692 -1.73741603 2.045532227 43.73508453 -1.73741603
		 -1.15670776 43.73508453 -1.73741603 11.57389832 40.73514557 -1.73741603 9.75257111 41.10674286 -1.73741603
		 8.01474762 41.36532593 -1.73741603 6.1019516 41.4943924 -1.73741603 4.88780975 41.39834595 -1.73741603
		 3.64915466 41.04850769 -1.73741603 2.70380402 40.40345764 -1.73741603 2.045532227 39.42701721 -1.73741603
		 -1.15670776 39.42701721 -1.73741603 12.90346527 42.29344177 -1.73741603 10.30062103 42.54179382 -1.73741603
		 8.09147644 42.71460724 -1.73741603 6.12398529 42.80086517 -1.73741603 4.88780975 42.73667908 -1.73741603
		 3.64749146 42.50287628 -1.73741603 2.70380402 42.071769714 -1.73741603 2.045532227 41.41917419 -1.73741603
		 -1.15670776 41.41917419 -1.73741603 10.030860901 38.92668152 -1.73741603;
	setAttr ".vt[332:497]" 8.98579407 39.4413147 -1.73741603 7.92569733 39.79943085 -1.73741603
		 6.076377869 39.9781723 -1.73741603 4.88780975 39.84515381 -1.73741603 3.68013763 39.3083725 -1.73741603
		 2.70379639 38.10124207 -1.73741603 2.045524597 37.16733551 -1.73741603 -1.10440826 37.2072525 -1.73741603
		 13.66438293 43.1852417 -1.73741603 10.61426544 43.36306763 -1.73741603 8.13539124 43.48680878 -1.73741603
		 6.13660431 43.54855347 -1.73741603 4.88780975 43.50260162 -1.73741603 3.64654541 43.33519745 -1.73741603
		 2.70380402 43.026527405 -1.73741603 2.045532227 42.55927277 -1.73741603 -1.15670776 42.55927277 -1.73741603
		 12.17886353 41.44419098 -1.73741603 10.0019454956 41.75971222 -1.73741603 8.049659729 41.97927856 -1.73741603
		 6.11197662 42.088859558 -1.73741603 4.88780975 42.00730896 -1.73741603 3.64839935 41.71025848 -1.73741603
		 2.70380402 41.16255188 -1.73741603 2.045532227 40.33348083 -1.73741603 -1.15670776 40.33348083 -1.73741603
		 10.62261963 39.62023926 -1.73741603 9.22972107 40.08000946 -1.73741603 7.9598465 40.39995575 -1.73741603
		 6.08618927 40.55963898 -1.73741603 4.88780975 40.44081116 -1.73741603 3.65034485 40.0079574585 -1.73741603
		 2.70380402 39.20983887 -1.73741603 2.045524597 38.13243866 -1.73741603 -1.15670776 38.47236633 -1.73741603
		 -3.76032257 43.85018158 -1.73741603 -3.76032257 42.73525238 -1.73741603 -3.76032257 41.86700439 -1.73741603
		 -3.76032257 41.25128937 -1.73741603 -3.76032257 40.57205963 -1.73741603 -3.81079865 39.90615845 -1.73741603
		 -3.74004364 39.51470947 -1.73741603 -7.66889954 43.92802429 -1.73741603 -7.66889954 43.090965271 -1.73741603
		 -7.66889954 42.25302887 -1.73741603 -7.66889954 41.56582642 -1.73741603 -7.66889954 40.9260788 -1.73741603
		 -7.70392609 40.10087585 -1.73741603 -7.75722504 39.81526947 -1.73741603 -18.50587845 41.95158386 -1.73741603
		 -18.072151184 38.44717407 -1.73741603 -17.79990387 36.63386536 -1.73741603 -17.1196785 34.090698242 -1.73741603
		 -16.29646301 31.37339783 -1.73741603 -14.42457581 27.080619812 -1.73741603 -12.64367676 24.45929718 -1.73741603
		 -16.091468811 43.39090729 -1.73741603 -16.050823212 40.88644409 -1.73741603 -15.8283577 39.011894226 -1.73741603
		 -15.72397232 36.59279633 -1.73741603 -15.065544128 34.64196777 -1.73741603 -14.25805664 32.69042969 -1.73741603
		 -13.50468445 31.95587158 -1.73741603 -12.54512787 37.083122253 -1.73741603 -12.087905884 36.87171936 -1.73741603
		 -13.60001373 43.93376923 -1.73741603 -13.5792923 42.24668121 -1.73741603 -13.44219971 40.88031006 -1.73741603
		 -13.35280609 39.31652069 -1.73741603 -12.97490692 38.22381592 -1.73741603 -10.86038208 43.9306488 -1.73741603
		 -10.82087708 43.0054702759 -1.73741603 -10.75510406 41.92601013 -1.73741603 -10.69104767 40.83816528 -1.73741603
		 -10.50552368 39.99138641 -1.73741603 -10.30231476 39.090690613 -1.73741603 -10.21892548 38.80247498 -1.73741603
		 -5.7821579 44.12358856 -1.73741603 -5.78475952 43.12680054 -1.73741603 -5.7821579 42.2714386 -1.73741603
		 -5.7795639 41.62532806 -1.73741603 -5.76659393 40.962883 -1.73741603 -5.7665863 40.16731262 -1.73741603
		 -5.7665863 39.91905975 -1.73741603 -2.16792297 43.70198059 -1.73741603 -2.16792297 42.76174927 -1.73741603
		 -2.16792297 41.94278717 -1.73741603 -2.16792297 41.25492096 -1.73741603 -2.16792297 40.60863495 -1.73741603
		 -2.16792297 39.30386353 -1.73741603 -2.13768005 38.59161377 -1.73741603 -14.91342926 43.64759827 -1.73741603
		 -14.88220215 41.52960205 -1.73741603 -14.69665527 39.89533997 -1.73741603 -14.59830475 37.88719177 -1.73741603
		 -14.064430237 36.40664673 -1.73741603 -13.74038696 35.055366516 -1.73741603 -13.054855347 34.82311249 -1.73741603
		 -17.19771957 42.73142242 -1.73741603 -16.95643616 39.7687912 -1.73741603 -16.70975494 37.92230225 -1.73741603
		 -16.34166336 35.46405029 -1.73741603 -15.63116074 33.14641571 -1.73741603 -14.41316223 30.14063263 -1.73741603
		 -13.39756012 28.14617157 -1.73741603 -19.5702095 40.90543365 -1.73741603 -19.13299179 37.62127686 -1.73741603
		 -18.73800278 35.47634888 -1.73741603 -17.89041519 32.74972534 -1.73741603 -16.90749359 29.64678955 -1.73741603
		 -13.90838623 23.42272186 -1.73741603 -11.48438263 20.41891479 -1.73741603 -12.15314484 43.93212128 -1.73741603
		 -12.12249756 42.64742279 -1.73741603 -12.019866943 41.43257141 -1.73741603 -11.94122314 40.12014008 -1.73741603
		 -11.66370392 39.15731812 -1.73741603 -11.52107239 38.24667358 -1.73741603 -11.34949493 37.90470886 -1.73741603
		 -9.092834473 43.92919159 -1.73741603 -9.075210571 43.052818298 -1.73741603 -9.04586792 42.10713196 -1.73741603
		 -9.014732361 41.24115753 -1.73741603 -8.92673492 40.50904846 -1.73741603 -8.98439789 39.73808289 -1.73741603
		 -8.96954346 39.43571472 -1.73741603 -6.61884308 44.036865234 -1.73741603 -6.62028503 43.11090851 -1.73741603
		 -6.61884308 42.26328278 -1.73741603 -6.61739349 41.59893799 -1.73741603 -6.61017609 40.94656372 -1.73741603
		 -6.61017609 40.13784027 -1.73741603 -6.61253357 39.87303162 -1.73741603 -4.77143097 43.9666748 -1.73741603
		 -4.77513123 42.90209961 -1.73741603 -4.77143097 42.039344788 -1.73741603 -4.76773071 41.41067505 -1.73741603
		 -4.74925232 40.73859406 -1.73741603 -4.74924469 40.043518066 -1.73741603 -4.65490723 39.68747711 -1.73741603
		 -1.15670776 45.0024108887 -1.73741603 2.045532227 45.0024108887 -1.73741603 -1.087265015 21.13439178 -1.73741603
		 -1.12625885 35.66207886 -1.73741603 2.15856934 21.1344223 -1.73741603 2.15045166 35.8731842 -1.73741603
		 2.79109955 37.58100891 -1.73741603 2.70380402 45.0024490356 -1.73741603 9.50138092 38.15960693 -1.73741603
		 10.089935303 36.90892792 -1.73741603 15.26772308 45.06438446 -1.73741603 18.10404205 45.0024108887 -1.73741603
		 10.94933319 37.77471924 -1.73741603 7.81478882 39.32305908 -1.73741603 8.71152496 38.84810638 -1.73741603
		 8.22160339 45.0028839111 -1.73741603 11.24602509 45.017326355 -1.73741603 6.054573059 39.54801178 -1.73741603
		 6.16112518 45.0024490356 -1.73741603 3.74972534 38.73928833 -1.73741603 4.97062683 39.37289429 -1.73741603
		 3.64464569 45.0024185181 -1.73741603 4.88780975 45.0024261475 -1.73741603 -2.30722809 38.11353302 -1.73741603
		 -2.16792297 45.0024185181 -1.73741603 -8.91738129 18.76066589 -1.73741603;
	setAttr ".vt[498:663]" -11.53603363 19.64444733 -1.73741603 -20.75704956 45.0024108887 -1.73741603
		 -20.80801392 39.33409882 -1.73741603 17.041618347 43.84817505 -1.73741603 -17.37349701 27.365242 -1.73741603
		 -18.67228699 30.90119934 -1.73741603 13.041442871 39.87969208 -1.73741603 13.8736496 40.70820618 -1.73741603
		 -19.77866745 33.8642807 -1.73741603 -20.35877609 36.46096039 -1.73741603 14.87804413 41.70490265 -1.73741603
		 15.94013214 42.75714111 -1.73741603 -14.76916504 22.63889313 -1.73741603 11.74635315 38.58157349 -1.73741603
		 -3.81199646 39.089530945 -1.73741603 -4.65433502 39.33699799 -1.73741603 -3.76032257 45.0024490356 -1.73741603
		 -4.77906799 45.0024185181 -1.73741603 -7.7845459 39.45948029 -1.73741603 -8.97940826 39.13116455 -1.73741603
		 -7.66889954 45.0024108887 -1.73741603 -9.087104797 45.0024108887 -1.73741603 -11.50461578 23.15526581 -1.73741603
		 -10.22061157 20.18504333 -1.73741603 -18.28518677 45.0029754639 -1.73741603 -19.42079926 45.0025482178 -1.73741603
		 -12.9796524 31.24740601 -1.73741603 -12.62368774 27.26283264 -1.73741603 -16.030506134 45.0025634766 -1.73741603
		 -17.065544128 45.0027694702 -1.73741603 -12.068130493 36.27237701 -1.73741603 -12.7644043 33.93955994 -1.73741603
		 -13.57194519 45.0024871826 -1.73741603 -14.86840057 45.0025253296 -1.73741603 -10.14290619 38.49221802 -1.73741603
		 -11.21253967 37.58860779 -1.73741603 -10.84754181 45.0024261475 -1.73741603 -12.13311768 45.0024490356 -1.73741603
		 -5.73934174 39.50881958 -1.73741603 -6.6186142 39.48716736 -1.73741603 -5.77313232 45.0024185181 -1.73741603
		 -6.61366272 45.0024108887 -1.73741603 2.34899902 21.16083527 -0.50177598 2.070404053 21.16083527 -0.9606294
		 1.63647461 21.16083527 -1.3247776 1.089691162 21.16083527 -1.55857468 0.48358154 21.16083527 -1.63913596
		 -0.12252808 21.16083527 -1.55857456 -0.66930389 21.16083527 -1.32477713 -1.10323334 21.16083527 -0.96062911
		 -1.38183594 21.16083527 -0.50177574 -1.47783661 21.16083527 0.006866917 -1.38183594 21.16083527 0.51550961
		 -1.10323334 21.16083527 0.97436285 -0.66930389 21.16083527 1.33851075 -0.12252808 21.16083527 1.57230794
		 0.48358154 21.16083527 1.65286934 1.089691162 21.16083527 1.57230783 1.63647461 21.16083527 1.33851051
		 2.070404053 21.16083527 0.97436279 2.34899902 21.16083527 0.51550961 2.44499969 21.16083527 0.006866917
		 0.48358154 21.16083527 0.006866917 1.99623108 10.86935425 0.5383538 1.73335266 10.86804199 1.017814875
		 1.32390594 10.86603546 1.39831734 0.8079834 10.86348724 1.6426152 0.23607635 10.86066437 1.7267946
		 -0.33584595 10.85784149 1.6426152 -0.85176849 10.85528564 1.39831781 -1.26120758 10.85327911 1.017814875
		 -1.52409363 10.85196686 0.53835386 -1.61467743 10.85153198 0.006866938 -1.52409363 10.85196686 -0.52461994
		 -1.26120758 10.85327911 -1.0040813684 -0.85176849 10.85528564 -1.38458347 -0.33584595 10.85784149 -1.62888193
		 0.23607635 10.86066437 -1.71306133 0.8079834 10.86348724 -1.62888193 1.32390594 10.86603546 -1.38458431
		 1.73335266 10.86804199 -1.0040816069 1.99623108 10.86935425 -0.52462029 2.08681488 10.86979675 0.006866938
		 0.022819519 7.69963074 1.10328472 -0.33100128 7.7026062 1.049622297 -0.65016937 7.70526123 0.89388764
		 -0.9034729 7.70739746 0.65132511 -1.066101074 7.70874786 0.34567857 -1.12214661 7.70922852 0.0068668169
		 -1.066101074 7.70874786 -0.33194494 -0.9034729 7.70739746 -0.6375916 -0.65016937 7.70526123 -0.88015378
		 -0.33100128 7.7026062 -1.03588891 0.022819519 7.69963074 -1.08955133 0.37663269 7.69667053 -1.03588891
		 0.69580841 7.69399261 -0.88015431 0.94911194 7.69187164 -0.63759172 1.11174011 7.69051361 -0.33194524
		 1.16778564 7.69004059 0.0068668169 1.11174011 7.69051361 0.34567857 0.94911194 7.69187164 0.65132511
		 0.69580841 7.69399261 0.8938874 0.37663269 7.69667053 1.049622297 -0.11615753 -8.20211792 0.0068668816
		 0.17977905 10.69047546 0.0068668816 1.58132172 8.43963623 1.64372158 0.90922546 8.43963623 1.93110478
		 0.16419983 8.43963623 2.03012991 -0.58083344 8.43963623 1.93110478 -1.25293732 8.43963623 1.64372158
		 -1.78631592 8.43963623 1.1961112 -2.12876892 8.43963623 0.63208985 -2.24677277 8.43963623 0.0068668816
		 -2.12876892 8.43963623 -0.61835605 -1.78631592 8.43963623 -1.18237746 -1.25293732 8.43963623 -1.62998819
		 -0.58083344 8.43963623 -1.91737163 0.16419983 8.43963623 -2.016397476 0.90922546 8.43963623 -1.91737163
		 1.58133698 8.43963623 -1.62998843 2.11470795 8.43963623 -1.18237782 2.45716858 8.43963623 -0.61835611
		 2.57516479 8.43963623 0.0068668816 2.45716095 8.43963623 0.63208973 2.11470795 8.43963623 1.19611108
		 -0.10835266 -5.72285461 2.03012991 -0.853302 -5.71179199 1.9311049 -1.52532959 -5.70181274 1.64372158
		 -2.058647156 -5.69390869 1.1961112 -2.40106964 -5.68882751 0.63208985 -2.51905823 -5.68707275 0.0068668816
		 -2.40106964 -5.68882751 -0.61835605 -2.058647156 -5.69390869 -1.18237758 -1.52532959 -5.70181274 -1.62998819
		 -0.853302 -5.71179199 -1.91737163 -0.10835266 -5.72285461 -2.016397476 0.63659668 -5.73390198 -1.91737163
		 1.3086319 -5.74388123 -1.62998843 1.84194183 -5.75178528 -1.18237782 2.18437195 -5.75686646 -0.61835611
		 2.30234528 -5.75860596 0.0068668816 2.18435669 -5.75686646 0.63208979 1.84194183 -5.75178528 1.19611108
		 1.3086319 -5.74388123 1.64372158 0.63659668 -5.73390198 1.93110478 2.093460083 -7.82296753 -0.61835611
		 1.67581177 -8.22871399 -0.51005429 1.75109863 -7.81686401 -1.18237782 1.39163971 -8.2244873 -0.97572368
		 1.21784973 -7.80731201 -1.62998843 0.94992065 -8.21794128 -1.34431839 0.54592896 -7.7953186 -1.91737163
		 0.39451599 -8.20968628 -1.579826 -0.19890594 -7.7820282 -2.016397476 -0.21975708 -8.20059204 -1.65955544
		 -0.94374847 -7.76875305 -1.91737163 -0.83262634 -8.19148254 -1.57620656 -1.61567688 -7.75679016 -1.62998819
		 -1.3843689 -8.18330383 -1.33846354 -2.14891815 -7.74729919 -1.18237746 -1.82156372 -8.17680359 -0.96987247
		 -2.49128723 -7.74121094 -0.61835605 -2.10207367 -8.1726532 -0.50644034 -2.60925293 -7.73908997 0.0068668816
		 -2.19894409 -8.17121887 0.0068668821 -2.49128723 -7.74121094 0.63208985;
	setAttr ".vt[664:829]" -2.10276794 -8.17263794 0.52036285 -2.14891815 -7.74729919 1.1961112
		 -1.82267761 -8.17680359 0.98428756 -1.61567688 -7.75679016 1.64372158 -1.38548279 -8.18328857 1.35348308
		 -0.94374847 -7.76875305 1.9311049 -0.83331299 -8.19148254 1.59170902 -0.19890594 -7.7820282 2.03012991
		 -0.21975708 -8.20059204 1.67523384 0.54592896 -7.7953186 1.93110478 0.39519501 -8.2097168 1.59530926
		 1.21784973 -7.80731201 1.64372158 0.95101166 -8.21795654 1.3593117 1.75109863 -7.81686401 1.19611108
		 1.39273071 -8.22450256 0.9901197 2.093460083 -7.82296753 0.63208973 1.67648315 -8.22871399 0.52397019
		 2.21143341 -7.82507324 0.0068668816 1.77406311 -8.23016357 0.0068664891 2.067474365 10.69047546 -0.5078513
		 2.46817017 10.26961517 -0.61835611 1.7858963 10.69047546 -0.97239554 2.12571716 10.27004242 -1.18237782
		 1.34703064 10.69047546 -1.34137201 1.59234619 10.27032471 -1.62998843 0.7936554 10.69047546 -1.57863367
		 0.92024994 10.27095032 -1.91737163 0.17977905 10.69047546 -1.66083431 0.1752243 10.27163696 -2.016397476
		 -0.43453217 10.69047546 -1.57975543 -0.56980133 10.27233887 -1.91737163 -0.98905182 10.69047546 -1.34318697
		 -1.24189758 10.27296448 -1.62998819 -1.42932129 10.69047546 -0.97421074 -1.77526855 10.27367401 -1.18237746
		 -1.71203613 10.69047546 -0.50897294 -2.11772156 10.27389526 -0.61835605 -1.80939484 10.69047546 0.0068668821
		 -2.23571777 10.27389526 0.0068668816 -1.71182251 10.69047546 0.52264923 -2.11772156 10.27367401 0.63208985
		 -1.42897797 10.69047546 0.98773611 -1.77527618 10.27325439 1.1961112 -0.9887085 10.69047546 1.35652518
		 -1.24189758 10.27296448 1.64372158 -0.43432617 10.69047546 1.59294212 -0.56980133 10.27233887 1.9311049
		 0.17977905 10.69047546 1.67396235 0.1752243 10.27163696 2.03012991 0.79344177 10.69047546 1.59181893
		 0.92024994 10.27095032 1.93110478 1.34668732 10.69047546 1.35470772 1.59234619 10.27032471 1.64372158
		 1.78554535 10.69047546 0.98591888 2.12571716 10.26961517 1.19611108 2.067260742 10.69047546 0.52152628
		 2.46817017 10.26940155 0.63208973 2.16439056 10.69047546 0.0068665151 2.58616638 10.26940155 0.0068668816
		 -0.073814392 -5.72335815 1.8238591 -0.74281311 -5.71343994 1.73492956 0.12965393 8.43963623 1.8238591
		 -0.53942108 8.43963623 1.73492944 -1.34632874 -5.70448303 1.47684479 -1.14300537 8.43963623 1.47684479
		 -1.82527924 -5.69737244 1.074868202 -1.62200928 8.43963623 1.074868202 -2.13278198 -5.69281006 0.56834853
		 -1.92955017 8.43963623 0.56834853 -2.23874664 -5.6912384 0.0068668248 -2.035522461 8.43963623 0.0068668248
		 -2.13278198 -5.69281006 -0.55461484 -1.92955017 8.43963623 -0.55461484 -1.82527924 -5.69737244 -1.061134696
		 -1.62200928 8.43963623 -1.061134577 -1.34632874 -5.70448303 -1.46311152 -1.14300537 8.43963623 -1.46311152
		 -0.74281311 -5.71343994 -1.72119629 -0.53942108 8.43963623 -1.72119629 -0.073814392 -5.72335815 -1.81012654
		 0.12965393 8.43963623 -1.81012654 0.59519196 -5.73329163 -1.72119629 0.79872894 8.43963623 -1.72119629
		 1.19870758 -5.74223328 -1.46311164 1.4023056 8.43963623 -1.46311164 1.67765808 -5.74934387 -1.061134934
		 1.88131714 8.43963623 -1.061134934 1.98516083 -5.75390625 -0.55461496 2.18885803 8.43963623 -0.55461496
		 2.091125488 -5.75547791 0.0068668248 2.29483032 8.43963623 0.0068668248 1.98516083 -5.75390625 0.56834847
		 2.18885803 8.43963623 0.56834841 1.67765808 -5.74934387 1.074868083 1.88131714 8.43963623 1.074868083
		 1.19870758 -5.74223328 1.47684479 1.4023056 8.43963623 1.47684479 0.59519196 -5.73329163 1.73492944
		 0.79872131 8.43963623 1.73492944 -11.96368408 -111.40986633 0.032448471 -6.22198486 -109.50053406 0.88804144
		 -6.48002625 -109.10734558 1.66066563 -6.88192749 -108.49528503 2.27366734 -7.38835907 -107.72431946 2.66704702
		 -7.94975281 -106.86999512 2.80229139 -8.51115417 -106.015838623 2.6661675 -9.017601013 -105.24552917 2.27199507
		 -9.41952515 -104.63442993 1.65836322 -9.67760468 -104.24234009 0.88533497 -9.7665329 -104.10765076 0.028581189
		 -9.67764282 -104.24365234 -0.82803357 -9.41959381 -104.63684082 -1.60065818 -9.017700195 -105.24887085 -2.21365905
		 -8.51126099 -106.019775391 -2.60703945 -7.94987488 -106.87411499 -2.74228501 -7.38846588 -107.72824097 -2.60615945
		 -6.88201904 -108.49862671 -2.21198821 -6.48011017 -109.10980225 -1.59835589 -6.22202301 -109.50180054 -0.82532799
		 -6.13307953 -109.63647461 0.031427041 -3.3135376 -102.044174194 0.027397864 -3.39286804 -101.97854614 0.61398828
		 -3.62309265 -101.78909302 1.14309335 -3.98165894 -101.49423218 1.56292033 -4.43348694 -101.1229248 1.83237362
		 -4.93436432 -100.71148682 1.92507768 -5.43523407 -100.30018616 1.83195722 -5.88708496 -99.92932129 1.56212878
		 -6.24567413 -99.63513184 1.1420033 -6.475914 -99.44642639 0.61270696 -6.5552597 -99.38169861 0.02605053
		 -6.47594452 -99.44729614 -0.56053984 -6.24571991 -99.6368103 -1.089645267 -5.887146 -99.93161011 -1.50947189
		 -5.43531799 -100.30290222 -1.77892578 -4.93444824 -100.71435547 -1.87162948 -4.43357086 -101.12561035 -1.77850938
		 -3.9817276 -101.496521 -1.50868094 -3.62313843 -101.79078674 -1.088555455 -3.39289093 -101.97941589 -0.55925912
		 -2.30129242 -96.38571167 0.66643274 -2.56279755 -96.34980774 1.24559319 -2.97008514 -96.29415894 1.70520651
		 -3.48331451 -96.22428894 2.00028252602 -4.052246094 -96.14704895 2.10193634 -4.62117767 -96.069946289 2.00021910667
		 -5.1344223 -96.00051879883 1.70508659 -5.54173279 -95.94560242 1.24542701 -5.8032608 -95.9105072 0.66623765
		 -5.89338684 -95.89875793 0.024212107 -5.80329132 -95.91146851 -0.61780334 -5.54178619 -95.94740295 -1.19696438
		 -5.13449097 -96.0030059814 -1.65657723 -4.6212616 -96.072891235 -1.9516536 -4.052337646 -96.15016174 -2.05330801
		 -3.48340607 -96.2272644 -1.95159042 -2.97016144 -96.29669189 -1.65645754 -2.56284332 -96.35160828 -1.19679844
		 -2.30131531 -96.38667297 -0.61760873 -2.21118927 -96.39840698 0.024417324 -6.20433807 -103.69059753 2.23632383
		 -6.70917511 -103.096298218 2.1279521 -7.16460419 -102.56036377 1.81405294 -7.52603912 -102.13523865 1.32535136
		 -7.75811005 -101.86250305 0.70968646 -7.83808136 -101.76889038 0.02732354;
	setAttr ".vt[830:995]" -7.75813293 -101.86349487 -0.65494299 -7.52609253 -102.137146 -1.27032888
		 -7.16468048 -102.56300354 -1.75859356 -6.70926666 -103.099441528 -2.071946383 -6.20443726 -103.69389343 -2.17970991
		 -5.69959259 -104.28811646 -2.071338177 -5.24416351 -104.82409668 -1.75743711 -4.88274384 -105.24928284 -1.26873672
		 -4.65066528 -105.52198792 -0.65307158 -4.57068634 -105.61560059 0.029292105 -4.6506424 -105.52099609 0.71155864
		 -4.8826828 -105.24732971 1.32694423 -5.24408722 -104.82145691 1.81520891 -5.69949341 -104.28497314 2.12856054
		 -10.60709381 -108.23641968 3.11070061 -11.13400269 -107.37515259 2.65026927 -11.55122375 -106.6309967 1.93344033
		 -11.87251282 -106.10798645 1.0303967 -11.97266388 -105.94287109 0.029578812 -11.87255096 -106.10948181 -0.9710682
		 -11.55130768 -106.63381958 -1.87357295 -11.13411713 -107.37905884 -2.58963227 -10.60722351 -108.24102783 -3.049176931
		 -9.93225861 -109.2361908 -3.20716548 -9.30800629 -110.20498657 -3.048166513 -8.71101379 -110.94140625 -2.58780217
		 -8.26235199 -111.44015503 -1.87110102 -7.88869476 -111.83587646 -0.96812499 -7.57826996 -112.048660278 0.032715727
		 -7.88865662 -111.8343811 1.033340812 -8.26226807 -111.43728638 1.93591189 -8.71089935 -110.9375 2.65210152
		 -9.30787659 -110.20039368 3.11171222 -9.93211365 -109.2313385 3.26971364 -9.040534973 -112.97602844 -1.064738512
		 -9.92311096 -113.36178589 -0.96424425 -10.7149353 -112.99588013 -0.61936426 -9.45523834 -112.46867371 -2.054579258
		 -10.36018372 -112.81011963 -1.98666537 -11.14315796 -112.44522095 -1.61632574 -9.87861633 -111.88392639 -2.83294988
		 -10.78466797 -112.24517822 -2.73192978 -11.51268768 -111.9690094 -2.20511508 -10.47344971 -111.055419922 -3.32718515
		 -11.34781647 -111.49124146 -3.17420912 -11.91866302 -111.44624329 -2.48382831 -11.1529541 -110.12458801 -3.50347614
		 -11.94602966 -110.69555664 -3.31959295 -12.30797577 -110.9450531 -2.56346774 -11.91511536 -109.12850952 -3.33609319
		 -12.61811066 -109.82336426 -3.1640625 -12.73855591 -110.39089966 -2.46276593 -12.53299713 -108.37585449 -2.8454597
		 -13.13253784 -109.18244934 -2.73439527 -13.052536011 -109.98634338 -2.21893501 -13.055732727 -107.7665863 -2.069268942
		 -13.59585571 -108.61587524 -1.99247277 -13.42098236 -109.51187134 -1.62830746 -13.45812225 -107.27407837 -1.076017857
		 -13.97518158 -108.13890076 -1.029170275 -13.73925018 -109.10168457 -0.82366329 -13.58272552 -107.12719727 0.030225508
		 -14.088233948 -107.99916077 0.030691078 -13.82888794 -108.98576355 0.031204956 -13.45807648 -107.27246094 1.13661873
		 -13.97369385 -108.13920593 1.090111256 -13.73439789 -109.10665894 0.88424253 -13.055633545 -107.76344299 2.13037181
		 -13.59449768 -108.61454773 2.053457022 -13.41670227 -109.51481628 1.68784189 -12.53287506 -108.37156677 2.90718722
		 -13.1308136 -109.18040466 2.7948184 -13.047187805 -109.98980713 2.27528167 -11.91496277 -109.12350464 3.39858937
		 -12.61867523 -109.81768799 3.22956586 -12.74071503 -110.38421631 2.53388524 -11.15280151 -110.11930847 3.56699443
		 -11.94580841 -110.69061279 3.3901546 -12.30760956 -110.94129944 2.6486671 -10.47329712 -111.05039978 3.39165998
		 -11.34468079 -111.49021912 3.24913287 -11.90870667 -111.45483398 2.58143973 -9.87849426 -111.87962341 2.89827514
		 -10.77894592 -112.24810791 2.80564666 -11.49391174 -111.98931885 2.29717875 -9.45515442 -112.46560669 2.12050676
		 -10.35862732 -112.80897522 2.054241419 -11.1381073 -112.44903564 1.68653321 -9.040985107 -112.97491455 1.13122845
		 -9.9230957 -113.36058044 1.031219363 -10.71453094 -112.99534607 0.68615961 -8.64217377 -113.41127014 0.033447541
		 -9.54673767 -113.80702209 0.033668451 -10.49341583 -113.28100586 0.033405058 -2.92750549 -87.67564392 1.94681656
		 -3.49713898 -87.61433411 1.85219634 -4.011001587 -87.55921936 1.57764518 -4.41881561 -87.51564026 1.15003622
		 -4.68066406 -87.48780823 0.61122859 -4.77090454 -87.47859192 0.013964245 -4.68069458 -87.48872375 -0.5832929
		 -4.41886902 -87.51731873 -1.1220789 -4.011077881 -87.56158447 -1.54965401 -3.49721527 -87.61705017 -1.82416403
		 -2.92759705 -87.67855835 -1.91873741 -2.35796356 -87.73977661 -1.82411718 -1.84409332 -87.79496765 -1.54956603
		 -1.43627167 -87.83851624 -1.12195683 -1.17443085 -87.86631775 -0.58314949 -1.084190369 -87.87564087 0.014115529
		 -1.17440796 -87.865448 0.61137253 -1.43622589 -87.83683777 1.15015852 -1.84402466 -87.79260254 1.5777334
		 -2.35787964 -87.73706055 1.85224307 -2.30786896 -81.5813446 1.89837623 -2.87772369 -81.52497864 1.80597234
		 -3.39178467 -81.47434998 1.53784823 -3.79975891 -81.43426514 1.12024748 -4.061698914 -81.40875244 0.59405065
		 -4.15196991 -81.40023804 0.010764068 -4.061729431 -81.40963745 -0.57251608 -3.79980469 -81.43592834 -1.098694086
		 -3.39185333 -81.47662354 -1.51626396 -2.87779999 -81.5276947 -1.78435194 -2.30795288 -81.58415222 -1.87671411
		 -1.7381134 -81.64048767 -1.78431034 -1.2240448 -81.69114685 -1.51618624 -0.81607056 -81.73124695 -1.098585606
		 -0.55413055 -81.7567749 -0.57238859 -0.46385193 -81.76524353 0.0108985 -0.55410767 -81.75588989 0.59417862
		 -0.81602478 -81.72958374 1.12035656 -1.22397614 -81.68887329 1.53792679 -1.73802948 -81.63780212 1.80601382
		 -1.68292999 -74.031616211 1.83838391 -2.25305176 -73.98143005 1.74872613 -1.11282349 -74.081970215 1.74876094
		 -0.59851837 -74.12747192 1.48862708 -0.19037628 -74.16377258 1.083447456 0.071670532 -74.18727112 0.57288426
		 0.16196442 -74.19563293 0.0069143237 0.071647644 -74.18811035 -0.55906177 -0.19042206 -74.16540527 -1.069641113
		 -0.59858704 -74.12969971 -1.47484612 -1.11289215 -74.084533691 -1.73501146 -1.68301392 -74.034332275 -1.82466984
		 -2.25312805 -73.98397827 -1.73504663 -2.76742554 -73.93849182 -1.47491217 -3.17556763 -73.9021759 -1.069732785
		 -3.43761444 -73.87867737 -0.55916923 -3.5279007 -73.87030029 0.0068007284 -3.43759155 -73.87783813 0.57277632
		 -3.17552185 -73.90057373 1.083355546 -2.76735687 -73.9362793 1.4885608 -1.68293762 -74.031768799 1.63865185
		 -2.19081116 -73.98602295 1.55877066 -1.17507172 -74.077636719 1.5588026 -0.71691895 -74.11911011 1.32703769
		 -0.35334015 -74.15220642 0.96604449 -0.11990356 -74.17359924 0.51115948 -0.039466858 -74.18121338 0.006909831
		 -0.11992645 -74.17436218 -0.49734539 -0.3533783 -74.15364075 -0.95224541 -0.71697998 -74.12107849 -1.31326187
		 -1.17513275 -74.079940796 -1.54505622 -1.68300629 -74.034210205 -1.6249373;
	setAttr ".vt[996:1083]" -2.19087219 -73.98832703 -1.54508829 -2.64902496 -73.94683838 -1.31332278
		 -3.01260376 -73.91377258 -0.95232993 -3.24604034 -73.8923645 -0.49744451 -3.32646942 -73.88473511 0.0068051466
		 -3.24601746 -73.89161682 0.51105994 -3.012565613 -73.91233826 0.96595979 -2.64896393 -73.94488525 1.3269763
		 -0.17346954 -5.53305054 1.45021093 -0.622612 -5.49151611 1.37955415 0.27566528 -5.57470703 1.37958372
		 0.68083954 -5.61238098 1.17458403 1.0023803711 -5.64241028 0.8552804 1.20881653 -5.66181946 0.45292735
		 1.279953 -5.66874695 0.0069104778 1.20880127 -5.66249084 -0.43911165 1.0023422241 -5.64369202 -0.84147841
		 0.68078613 -5.61412048 -1.16080344 0.27561188 -5.57675171 -1.36582971 -0.17353058 -5.53520203 -1.43648684
		 -0.62267303 -5.49353027 -1.36585951 -1.027839661 -5.45587158 -1.16085935 -1.34938049 -5.42585754 -0.84155613
		 -1.55582428 -5.40643311 -0.43920279 -1.62695313 -5.39950562 0.0068142009 -1.55580139 -5.40577698 0.4528358
		 -1.34934235 -5.42457581 0.85520244 -1.027793884 -5.45413208 1.17452788 -1.76445007 -75.0181427 -1.83145154
		 -1.19436646 -75.069152832 -1.74143577 -0.68008423 -75.11503601 -1.48023331 -0.27194977 -75.15129089 -1.073412895
		 -0.0099029541 -75.17437744 -0.56079835 0.080413818 -75.18203735 0.0074334932 -0.0098724365 -75.17352295 0.5756591
		 -0.27190399 -75.14967346 1.088256955 -0.68002319 -75.11282349 1.49505115 -1.19429016 -75.066558838 1.75622189
		 -1.76436615 -75.015426636 1.84620154 -2.33444977 -74.96443176 1.75618601 -2.84872437 -74.91854858 1.4949832
		 -3.25685883 -74.88227844 1.088162899 -3.5189209 -74.85920715 0.57554847 -3.60922241 -74.85151672 0.0073171831
		 -3.51894379 -74.86004639 -0.5609085 -3.25691223 -74.88389587 -1.073506713 -2.84879303 -74.92076111 -1.4803009
		 -2.33452606 -74.9670105 -1.74147165 -1.7654953 -75.018341064 -2.17579937 -1.088539124 -75.076980591 -2.068930149
		 -1.68201447 -74.034667969 -2.16765094 -1.005027771 -74.092498779 -2.061206102 -0.47784424 -75.12971497 -1.75882137
		 -0.39431 -74.14454651 -1.7523284 0.0068130493 -75.17141724 -1.2758292 0.090370178 -74.18566895 -1.27125418
		 0.31799316 -75.19793701 -0.66723394 0.40156555 -74.21182251 -0.66507494 0.42523193 -75.20674133 0.0073928433
		 0.50881195 -74.22050476 0.0068736924 0.31802368 -75.19692993 0.6820125 0.40159607 -74.21083069 0.67881525
		 0.0068664551 -75.16949463 1.29058897 0.090423584 -74.18374634 1.28497612 -0.47776794 -75.12710571 1.77355146
		 -0.39422607 -74.14190674 1.76602161 -1.088447571 -75.073883057 2.083624363 -1.0049438477 -74.089431763 2.074863434
		 -1.76539612 -75.015075684 2.19045281 -1.68193054 -74.031433105 2.18126822 -2.44235992 -74.95645142 2.083583832
		 -2.35891724 -73.97358704 2.074824095 -3.05305481 -74.90371704 1.77347469 -2.96963501 -73.92156982 1.76594639
		 -3.5377121 -74.86199951 1.29048252 -3.45431519 -73.88044739 1.28487182 -3.84889221 -74.83547974 0.68188733
		 -3.76551056 -73.85426331 0.67869282 -3.95613098 -74.82666016 0.0072612395 -3.87274933 -73.84559631 0.0067448034
		 -3.84892273 -74.83647156 -0.66735852 -3.76554108 -73.85528564 -0.66519684 -3.5377655 -74.86390686 -1.27593541
		 -3.45436859 -73.88235474 -1.27135813 -3.053131104 -74.90634155 -1.7588979 -2.9697113 -73.92417908 -1.75240326
		 -2.44245148 -74.95951843 -2.06897068 -2.35900879 -73.97665405 -2.061245918;
	setAttr -s 2176 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 112 1
		 9 45 1 10 46 1 9 10 1 11 47 1 10 11 1 12 48 1 11 12 1 13 49 1 12 13 1 14 50 1 13 14 1
		 15 51 1 14 15 1 16 52 0 15 16 1 17 53 1 16 17 1 17 116 1 18 36 1 19 37 1 18 19 1
		 20 38 1 19 20 1 21 39 1 20 21 1 22 40 1 21 22 1 23 41 1 22 23 1 24 42 1 23 24 1 25 43 0
		 24 25 1 26 44 1 25 26 1 26 114 1 27 54 1 28 55 1 27 28 1 29 56 1 28 29 1 30 57 1
		 29 30 1 31 58 1 30 31 1 32 59 1 31 32 1 33 60 1 32 33 1 34 61 0 33 34 1 35 62 1 34 35 1
		 35 118 1 36 0 1 37 1 1 36 37 1 38 2 1 37 38 1 39 3 1 38 39 1 40 4 1 39 40 1 41 5 1
		 40 41 1 42 6 1 41 42 1 43 7 0 42 43 1 44 8 1 43 44 1 44 113 1 45 18 1 46 19 1 45 46 1
		 47 20 1 46 47 1 48 21 1 47 48 1 49 22 1 48 49 1 50 23 1 49 50 1 51 24 1 50 51 1 52 25 0
		 51 52 1 53 26 1 52 53 1 53 115 1 54 9 1 55 10 1 54 55 1 56 11 1 55 56 1 57 12 1 56 57 1
		 58 13 1 57 58 1 59 14 1 58 59 1 60 15 1 59 60 1 61 16 0 60 61 1 62 17 1 61 62 1 62 117 1
		 63 161 1 64 162 1 63 64 1 65 163 1 64 65 1 66 164 1 65 66 1 67 165 1 66 67 1 68 166 1
		 67 68 1 69 167 1 68 69 1 70 147 1 71 148 1 70 71 1 72 149 1 71 72 1 73 150 1 72 73 1
		 74 151 1 73 74 1 75 152 1 74 75 1 76 153 1 75 76 1 77 133 1 78 134 1 77 78 1 79 135 1
		 78 79 1 80 136 1 79 80 1 81 137 1 80 81 1 82 138 1 81 82 1 83 139 1 82 83 1 84 126 1
		 85 127 1 84 85 1 86 128 1 85 86 1 87 129 1 86 87 1 88 130 1 87 88 1 89 131 1;
	setAttr ".ed[166:331]" 88 89 1 90 132 1 89 90 1 91 124 1 92 125 1 91 92 1 93 119 1
		 94 120 1 93 94 1 95 121 1 94 95 1 96 122 1 95 96 1 97 123 1 96 97 1 97 91 1 98 140 1
		 99 141 1 98 99 1 100 142 1 99 100 1 101 143 1 100 101 1 102 144 1 101 102 1 103 145 1
		 102 103 1 104 146 1 103 104 1 105 154 1 106 155 1 105 106 1 107 156 1 106 107 1 108 157 1
		 107 108 1 109 158 1 108 109 1 110 159 1 109 110 1 111 160 1 110 111 1 112 63 1 113 64 1
		 112 113 1 114 65 1 113 114 1 115 66 1 114 115 1 116 67 1 115 116 1 117 68 1 116 117 1
		 118 69 1 117 118 1 119 84 1 120 85 1 119 120 1 121 86 1 120 121 1 122 87 1 121 122 1
		 123 88 1 122 123 1 124 89 1 123 124 1 125 90 1 124 125 1 126 77 1 127 78 1 126 127 1
		 128 79 1 127 128 1 129 80 1 128 129 1 130 81 1 129 130 1 131 82 1 130 131 1 132 83 1
		 131 132 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 140 93 1 141 94 1
		 140 141 1 142 95 1 141 142 1 143 96 1 142 143 1 144 97 1 143 144 1 145 91 1 144 145 1
		 146 92 1 145 146 1 147 98 1 148 99 1 147 148 1 149 100 1 148 149 1 150 101 1 149 150 1
		 151 102 1 150 151 1 152 103 1 151 152 1 153 104 1 152 153 1 154 70 1 155 71 1 154 155 1
		 156 72 1 155 156 1 157 73 1 156 157 1 158 74 1 157 158 1 159 75 1 158 159 1 160 76 1
		 159 160 1 161 105 1 162 106 1 161 162 1 163 107 1 162 163 1 164 108 1 163 164 1 165 109 1
		 164 165 1 166 110 1 165 166 1 167 111 1 166 167 1 173 177 0 173 172 0 176 177 0 168 169 1
		 169 171 0 171 170 1 170 168 0 168 216 0 216 217 1 217 169 0 171 183 0 183 182 1 182 170 0
		 173 175 0 175 174 1 174 172 0 175 215 0 215 214 1 214 174 0 176 179 0 179 178 1 178 177 0
		 179 181 0 181 180 1 180 178 0 181 206 0 206 207 1;
	setAttr ".ed[332:497]" 207 180 0 183 211 0 211 210 1 210 182 0 184 185 1 185 196 0
		 196 197 1 197 184 0 184 187 0 187 186 0 186 185 0 187 192 0 192 193 1 193 186 0 188 189 1
		 189 191 0 191 190 0 190 188 0 188 200 0 200 201 1 201 189 0 191 227 0 227 226 1 226 190 0
		 192 246 0 246 247 1 247 193 0 194 195 1 195 203 0 203 202 1 202 194 0 194 197 0 196 195 0
		 198 199 1 199 201 0 200 198 0 198 204 0 204 205 1 205 199 0 203 208 0 208 209 1 209 202 0
		 204 212 0 212 213 1 213 205 0 206 209 0 208 207 0 211 213 0 212 210 0 215 248 0 248 249 1
		 249 214 0 216 252 0 252 253 1 253 217 0 218 219 0 219 266 0 266 267 1 267 218 0 218 221 0
		 221 220 1 220 219 0 221 245 0 245 244 1 244 220 0 222 223 0 223 271 0 271 270 1 270 222 0
		 222 224 0 224 225 1 225 223 0 224 238 0 238 239 1 239 225 0 227 243 0 243 242 1 242 226 0
		 228 229 1 229 231 0 231 230 1 230 228 0 228 244 0 245 229 0 231 237 0 237 236 1 236 230 0
		 232 233 1 233 247 0 246 232 0 232 234 0 234 235 1 235 233 0 234 240 0 240 241 1 241 235 0
		 237 239 0 238 236 0 240 242 0 243 241 0 248 251 0 251 250 1 250 249 0 251 296 0 296 297 1
		 297 250 0 252 254 0 254 255 1 255 253 0 254 300 0 300 301 1 301 255 0 256 257 1 257 298 0
		 298 299 1 299 256 0 256 259 0 259 258 1 258 257 0 259 288 0 288 289 1 289 258 0 260 261 1
		 261 303 0 303 302 1 302 260 0 260 262 0 262 263 1 263 261 0 262 292 0 292 293 1 293 263 0
		 264 265 1 265 274 0 274 275 1 275 264 0 264 267 0 266 265 0 268 269 1 269 279 0 279 278 1
		 278 268 0 268 270 0 271 269 0 272 273 1 273 282 0 282 283 1 283 272 0 272 275 0 274 273 0
		 276 277 1 277 287 0 287 286 1 286 276 0 276 278 0 279 277 0 280 281 1 281 290 0 290 291 1
		 291 280 0 280 283 0 282 281 0 284 285 1 285 295 0 295 294 1 294 284 0;
	setAttr ".ed[498:663]" 284 286 0 287 285 0 288 291 0 290 289 0 292 294 0 295 293 0
		 296 299 0 298 297 0 300 302 0 303 301 0 178 175 1 178 34 1 35 175 1 180 33 1 27 185 1
		 193 27 1 29 195 1 196 28 1 30 203 1 32 207 1 208 31 1 118 215 1 189 0 1 0 227 1 201 1 1
		 199 2 1 205 3 1 213 4 1 211 5 1 183 6 1 171 7 1 169 8 1 217 112 1 9 233 1 235 45 1
		 18 241 1 243 36 1 247 54 1 63 253 1 255 161 1 248 69 1 167 251 1 70 261 1 263 147 1
		 256 76 1 153 259 1 77 269 1 271 133 1 264 83 1 139 267 1 84 277 1 279 126 1 272 90 1
		 132 275 1 280 92 1 125 283 1 93 285 1 287 119 1 98 293 1 295 140 1 288 104 1 146 291 1
		 105 301 1 303 154 1 296 111 1 160 299 1 225 133 1 239 134 1 237 135 1 231 136 1 229 137 1
		 245 138 1 221 139 1 176 172 0 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 310 311 1 311 312 1 312 416 1 313 349 1 314 350 1 313 314 1 315 351 1 314 315 1 316 352 1
		 315 316 1 317 353 1 316 317 1 318 354 1 317 318 1 319 355 1 318 319 1 320 356 0 319 320 1
		 321 357 1 320 321 1 321 420 1 322 340 1 323 341 1 322 323 1 324 342 1 323 324 1 325 343 1
		 324 325 1 326 344 1 325 326 1 327 345 1 326 327 1 328 346 1 327 328 1 329 347 0 328 329 1
		 330 348 1 329 330 1 330 418 1 331 358 1 332 359 1 331 332 1 333 360 1 332 333 1 334 361 1
		 333 334 1 335 362 1 334 335 1 336 363 1 335 336 1 337 364 1 336 337 1 338 365 0 337 338 1
		 339 366 1 338 339 1 339 422 1 340 304 1 341 305 1 340 341 1 342 306 1 341 342 1 343 307 1
		 342 343 1 344 308 1 343 344 1 345 309 1 344 345 1 346 310 1 345 346 1 347 311 0 346 347 1
		 348 312 1 347 348 1 348 417 1 349 322 1 350 323 1 349 350 1 351 324 1 350 351 1 352 325 1
		 351 352 1 353 326 1 352 353 1 354 327 1 353 354 1;
	setAttr ".ed[664:829]" 355 328 1 354 355 1 356 329 0 355 356 1 357 330 1 356 357 1
		 357 419 1 358 313 1 359 314 1 358 359 1 360 315 1 359 360 1 361 316 1 360 361 1 362 317 1
		 361 362 1 363 318 1 362 363 1 364 319 1 363 364 1 365 320 0 364 365 1 366 321 1 365 366 1
		 366 421 1 367 465 1 368 466 1 367 368 1 369 467 1 368 369 1 370 468 1 369 370 1 371 469 1
		 370 371 1 372 470 1 371 372 1 373 471 1 372 373 1 374 451 1 375 452 1 374 375 1 376 453 1
		 375 376 1 377 454 1 376 377 1 378 455 1 377 378 1 379 456 1 378 379 1 380 457 1 379 380 1
		 381 437 1 382 438 1 381 382 1 383 439 1 382 383 1 384 440 1 383 384 1 385 441 1 384 385 1
		 386 442 1 385 386 1 387 443 1 386 387 1 388 430 1 389 431 1 388 389 1 390 432 1 389 390 1
		 391 433 1 390 391 1 392 434 1 391 392 1 393 435 1 392 393 1 394 436 1 393 394 1 395 428 1
		 396 429 1 395 396 1 397 423 1 398 424 1 397 398 1 399 425 1 398 399 1 400 426 1 399 400 1
		 401 427 1 400 401 1 401 395 1 402 444 1 403 445 1 402 403 1 404 446 1 403 404 1 405 447 1
		 404 405 1 406 448 1 405 406 1 407 449 1 406 407 1 408 450 1 407 408 1 409 458 1 410 459 1
		 409 410 1 411 460 1 410 411 1 412 461 1 411 412 1 413 462 1 412 413 1 414 463 1 413 414 1
		 415 464 1 414 415 1 416 367 1 417 368 1 416 417 1 418 369 1 417 418 1 419 370 1 418 419 1
		 420 371 1 419 420 1 421 372 1 420 421 1 422 373 1 421 422 1 423 388 1 424 389 1 423 424 1
		 425 390 1 424 425 1 426 391 1 425 426 1 427 392 1 426 427 1 428 393 1 427 428 1 429 394 1
		 428 429 1 430 381 1 431 382 1 430 431 1 432 383 1 431 432 1 433 384 1 432 433 1 434 385 1
		 433 434 1 435 386 1 434 435 1 436 387 1 435 436 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 444 397 1 445 398 1 444 445 1 446 399 1 445 446 1;
	setAttr ".ed[830:995]" 447 400 1 446 447 1 448 401 1 447 448 1 449 395 1 448 449 1
		 450 396 1 449 450 1 451 402 1 452 403 1 451 452 1 453 404 1 452 453 1 454 405 1 453 454 1
		 455 406 1 454 455 1 456 407 1 455 456 1 457 408 1 456 457 1 458 374 1 459 375 1 458 459 1
		 460 376 1 459 460 1 461 377 1 460 461 1 462 378 1 461 462 1 463 379 1 462 463 1 464 380 1
		 463 464 1 465 409 1 466 410 1 465 466 1 467 411 1 466 467 1 468 412 1 467 468 1 469 413 1
		 468 469 1 470 414 1 469 470 1 471 415 1 470 471 1 474 476 0 474 172 0 176 476 0 168 472 1
		 472 473 0 473 170 1 216 496 1 496 472 0 473 479 0 479 182 1 474 475 0 475 174 1 475 495 0
		 495 214 1 179 477 1 477 476 0 181 478 1 478 477 0 206 491 1 491 478 0 479 493 0 493 210 1
		 184 480 1 480 486 0 486 197 1 187 481 0 481 480 0 192 484 1 484 481 0 188 482 1 482 483 0
		 483 190 0 200 488 1 488 482 0 483 501 0 501 226 1 246 511 1 511 484 0 194 485 1 485 489 0
		 489 202 1 486 485 0 198 487 1 487 488 0 204 490 1 490 487 0 489 492 0 492 209 1 212 494 1
		 494 490 0 492 491 0 493 494 0 495 512 0 512 249 1 252 514 1 514 496 0 497 219 0 266 521 1
		 521 497 0 497 498 0 498 220 1 498 510 0 510 244 1 222 499 0 499 523 0 523 270 1 224 500 1
		 500 499 0 238 507 1 507 500 0 501 509 0 509 242 1 228 502 1 502 503 0 503 230 1 510 502 0
		 503 506 0 506 236 1 232 504 1 504 511 0 234 505 1 505 504 0 240 508 1 508 505 0 506 507 0
		 509 508 0 512 513 0 513 250 1 513 536 0 536 297 1 254 515 1 515 514 0 300 538 1 538 515 0
		 516 257 1 298 537 1 537 516 0 516 517 0 517 258 1 517 532 0 532 289 1 260 518 1 518 539 0
		 539 302 1 262 519 1 519 518 0 292 534 1 534 519 0 520 265 1 274 525 1 525 520 0 520 521 0
		 268 522 1 522 527 0 527 278 1 523 522 0 524 273 1 282 529 1 529 524 0;
	setAttr ".ed[996:1161]" 524 525 0 276 526 1 526 531 0 531 286 1 527 526 0 528 281 1
		 290 533 1 533 528 0 528 529 0 284 530 1 530 535 0 535 294 1 531 530 0 532 533 0 535 534 0
		 536 537 0 539 538 0 477 475 1 477 338 1 339 475 1 478 337 1 331 480 1 484 331 1 333 485 1
		 486 332 1 334 489 1 336 491 1 492 335 1 422 495 1 482 304 1 304 501 1 488 305 1 487 306 1
		 490 307 1 494 308 1 493 309 1 479 310 1 473 311 1 472 312 1 496 416 1 313 504 1 505 349 1
		 322 508 1 509 340 1 511 358 1 367 514 1 515 465 1 512 373 1 471 513 1 374 518 1 519 451 1
		 516 380 1 457 517 1 381 522 1 523 437 1 520 387 1 443 521 1 388 526 1 527 430 1 524 394 1
		 436 525 1 528 396 1 429 529 1 397 530 1 531 423 1 402 534 1 535 444 1 532 408 1 450 533 1
		 409 538 1 539 458 1 536 415 1 464 537 1 500 437 1 507 438 1 506 439 1 503 440 1 502 441 1
		 510 442 1 498 443 1 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0
		 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0
		 556 557 0 557 558 0 558 559 0 559 540 0 540 560 1 541 560 1 542 560 1 543 560 1 544 560 1
		 545 560 1 546 560 1 547 560 1 548 560 1 549 560 1 550 560 1 551 560 1 552 560 1 553 560 1
		 554 560 1 555 560 1 556 560 1 557 560 1 558 560 1 559 560 1 561 558 1 562 557 1 561 562 1
		 563 556 1 562 563 1 564 555 1 563 564 1 565 554 1 564 565 1 566 553 1 565 566 1 567 552 1
		 566 567 1 568 551 1 567 568 1 569 550 1 568 569 1 570 549 1 569 570 1 571 548 1 570 571 1
		 572 547 1 571 572 1 573 546 1 572 573 1 574 545 1 573 574 1 575 544 1 574 575 1 576 543 1
		 575 576 1 577 542 1 576 577 1 578 541 1 577 578 1 579 540 1 578 579 1 580 559 1 579 580 1
		 580 561 1 581 565 1 582 566 1 581 582 0 583 567 1 582 583 0 584 568 1;
	setAttr ".ed[1162:1327]" 583 584 0 585 569 1 584 585 0 586 570 1 585 586 0 587 571 1
		 586 587 0 588 572 1 587 588 0 589 573 1 588 589 0 590 574 1 589 590 0 591 575 1 590 591 0
		 592 576 1 591 592 0 593 577 1 592 593 0 594 578 1 593 594 0 595 579 1 594 595 0 596 580 1
		 595 596 0 597 561 1 596 597 0 598 562 1 597 598 0 599 563 1 598 599 0 600 564 1 599 600 0
		 600 581 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0
		 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0
		 620 621 0 621 622 0 622 603 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0
		 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0
		 638 639 0 639 640 0 640 641 0 641 642 0 642 623 0 643 644 1 644 646 0 646 645 1 645 643 0
		 643 681 0 681 682 1 682 644 0 646 648 0 648 647 1 647 645 0 648 650 0 650 649 1 649 647 0
		 650 652 0 652 651 1 651 649 0 652 654 0 654 653 1 653 651 0 654 656 0 656 655 1 655 653 0
		 656 658 0 658 657 1 657 655 0 658 660 0 660 659 1 659 657 0 660 662 0 662 661 1 661 659 0
		 662 664 0 664 663 1 663 661 0 664 666 0 666 665 1 665 663 0 666 668 0 668 667 1 667 665 0
		 668 670 0 670 669 1 669 667 0 670 672 0 672 671 1 671 669 0 672 674 0 674 673 1 673 671 0
		 674 676 0 676 675 1 675 673 0 676 678 0 678 677 1 677 675 0 678 680 0 680 679 1 679 677 0
		 680 682 0 681 679 0 683 684 1 684 686 0 686 685 1 685 683 0 683 721 0 721 722 1 722 684 0
		 686 688 0 688 687 1 687 685 0 688 690 0 690 689 1 689 687 0 690 692 0 692 691 1 691 689 0
		 692 694 0 694 693 1 693 691 0 694 696 0 696 695 1 695 693 0 696 698 0 698 697 1 697 695 0
		 698 700 0 700 699 1 699 697 0 700 702 0 702 701 1 701 699 0 702 704 0;
	setAttr ".ed[1328:1493]" 704 703 1 703 701 0 704 706 0 706 705 1 705 703 0 706 708 0
		 708 707 1 707 705 0 708 710 0 710 709 1 709 707 0 710 712 0 712 711 1 711 709 0 712 714 0
		 714 713 1 713 711 0 714 716 0 716 715 1 715 713 0 716 718 0 718 717 1 717 715 0 718 720 0
		 720 719 1 719 717 0 720 722 0 721 719 0 645 636 1 637 643 1 647 635 1 649 634 1 651 633 1
		 653 632 1 655 631 1 657 630 1 659 629 1 661 628 1 663 627 1 665 626 1 667 625 1 669 624 1
		 671 623 1 673 642 1 675 641 1 677 640 1 679 639 1 681 638 1 644 601 1 601 646 1 601 648 1
		 601 650 1 601 652 1 601 654 1 601 656 1 601 658 1 601 660 1 601 662 1 601 664 1 601 666 1
		 601 668 1 601 670 1 601 672 1 601 674 1 601 676 1 601 678 1 601 680 1 601 682 1 685 602 1
		 602 683 1 687 602 1 689 602 1 691 602 1 693 602 1 695 602 1 697 602 1 699 602 1 701 602 1
		 703 602 1 705 602 1 707 602 1 709 602 1 711 602 1 713 602 1 715 602 1 717 602 1 719 602 1
		 721 602 1 603 716 1 714 604 1 712 605 1 710 606 1 708 607 1 706 608 1 704 609 1 702 610 1
		 700 611 1 698 612 1 696 613 1 694 614 1 692 615 1 690 616 1 688 617 1 686 618 1 684 619 1
		 722 620 1 720 621 1 718 622 1 623 723 0 624 724 0 723 724 0 605 725 0 723 725 1 606 726 0
		 725 726 0 724 726 1 625 727 0 724 727 0 607 728 0 726 728 0 727 728 1 626 729 0 727 729 0
		 608 730 0 728 730 0 729 730 1 627 731 0 729 731 0 609 732 0 730 732 0 731 732 1 628 733 0
		 731 733 0 610 734 0 732 734 0 733 734 1 629 735 0 733 735 0 611 736 0 734 736 0 735 736 1
		 630 737 0 735 737 0 612 738 0 736 738 0 737 738 1 631 739 0 737 739 0 613 740 0 738 740 0
		 739 740 1 632 741 0 739 741 0 614 742 0 740 742 0 741 742 1 633 743 0 741 743 0 615 744 0
		 742 744 0 743 744 1 634 745 0 743 745 0 616 746 0 744 746 0 745 746 1;
	setAttr ".ed[1494:1659]" 635 747 0 745 747 0 617 748 0 746 748 0 747 748 1 636 749 0
		 747 749 0 618 750 0 748 750 0 749 750 1 637 751 0 749 751 0 619 752 0 750 752 0 751 752 1
		 638 753 0 751 753 0 620 754 0 752 754 0 753 754 1 639 755 0 753 755 0 621 756 0 754 756 0
		 755 756 1 640 757 0 755 757 0 622 758 0 756 758 0 757 758 1 641 759 0 757 759 0 603 760 0
		 758 760 0 759 760 1 642 761 0 759 761 0 604 762 0 760 762 0 761 762 1 761 723 0 762 725 0
		 764 840 1 765 841 1 764 765 1 766 842 1 765 766 1 767 843 1 766 767 1 768 824 1 767 768 1
		 769 825 1 768 769 1 770 826 1 769 770 1 771 827 1 770 771 1 772 828 1 771 772 1 773 829 1
		 772 773 1 774 830 1 773 774 1 775 831 1 774 775 1 776 832 1 775 776 1 777 833 1 776 777 1
		 778 834 1 777 778 1 779 835 1 778 779 1 780 836 1 779 780 1 781 837 1 780 781 1 782 838 1
		 781 782 1 783 839 1 782 783 1 783 764 1 784 823 1 785 804 1 784 785 1 786 805 1 785 786 1
		 787 806 1 786 787 1 788 807 1 787 788 1 789 808 1 788 789 1 790 809 1 789 790 1 791 810 1
		 790 791 1 792 811 1 791 792 1 793 812 1 792 793 1 794 813 1 793 794 1 795 814 1 794 795 1
		 796 815 1 795 796 1 797 816 1 796 797 1 798 817 1 797 798 1 799 818 1 798 799 1 800 819 1
		 799 800 1 801 820 1 800 801 1 802 821 1 801 802 1 803 822 1 802 803 1 803 784 1 804 940 1
		 805 941 1 804 805 1 806 942 1 805 806 1 807 943 1 806 807 1 808 924 1 807 808 1 809 925 1
		 808 809 1 810 926 1 809 810 1 811 927 1 810 811 1 812 928 1 811 812 1 813 929 1 812 813 1
		 814 930 1 813 814 1 815 931 1 814 815 1 816 932 1 815 816 1 817 933 1 816 817 1 818 934 1
		 817 818 1 819 935 1 818 819 1 820 936 1 819 820 1 821 937 1 820 821 1 822 938 1 821 822 1
		 823 939 1 822 823 1 823 804 1 824 789 1 825 790 1 824 825 1 826 791 1;
	setAttr ".ed[1660:1825]" 825 826 1 827 792 1 826 827 1 828 793 1 827 828 1 829 794 1
		 828 829 1 830 795 1 829 830 1 831 796 1 830 831 1 832 797 1 831 832 1 833 798 1 832 833 1
		 834 799 1 833 834 1 835 800 1 834 835 1 836 801 1 835 836 1 837 802 1 836 837 1 838 803 1
		 837 838 1 839 784 1 838 839 1 840 785 1 839 840 1 841 786 1 840 841 1 842 787 1 841 842 1
		 843 788 1 842 843 1 843 824 1 844 769 1 845 770 1 844 845 1 846 771 1 845 846 1 847 772 1
		 846 847 1 848 773 1 847 848 1 849 774 1 848 849 1 850 775 1 849 850 1 851 776 1 850 851 1
		 852 777 1 851 852 1 853 778 1 852 853 1 854 779 1 853 854 1 855 780 1 854 855 1 856 781 1
		 855 856 1 857 782 1 856 857 1 858 783 1 857 858 1 859 764 1 858 859 1 860 765 1 859 860 1
		 861 766 1 860 861 1 862 767 1 861 862 1 863 768 1 862 863 1 863 844 1 868 867 1 867 864 1
		 866 869 1 869 868 1 866 865 1 923 866 1 865 864 1 864 921 1 871 870 1 870 867 1 869 872 1
		 872 871 1 874 873 1 873 870 1 872 875 1 875 874 1 877 876 1 876 873 1 875 878 1 878 877 1
		 880 879 1 879 876 1 878 881 1 881 880 1 883 882 1 882 879 1 881 884 1 884 883 1 886 885 1
		 885 882 1 884 887 1 887 886 1 889 888 1 888 885 1 887 890 1 890 889 1 892 891 1 891 888 1
		 890 893 1 893 892 1 895 894 1 894 891 1 893 896 1 896 895 1 898 897 1 897 894 1 896 899 1
		 899 898 1 901 900 1 900 897 1 899 902 1 902 901 1 904 903 1 903 900 1 902 905 1 905 904 1
		 907 906 1 906 903 1 905 908 1 908 907 1 910 909 1 909 906 1 908 911 1 911 910 1 913 912 1
		 912 909 1 911 914 1 914 913 1 916 915 1 915 912 1 914 917 1 917 916 1 919 918 1 918 915 1
		 917 920 1 920 919 1 922 921 0 921 918 1 920 923 1 923 922 1 867 856 1 857 864 1 870 855 1
		 873 854 1 876 853 1 879 852 1 882 851 1 885 850 1 888 849 1 891 848 1;
	setAttr ".ed[1826:1991]" 894 847 1 897 846 1 900 845 1 903 844 1 906 863 1 909 862 1
		 912 861 1 915 860 1 918 859 1 921 858 0 866 763 1 763 869 1 763 872 1 763 875 1 763 878 1
		 763 881 1 763 884 1 763 887 1 763 890 1 763 893 1 763 896 1 763 899 1 763 902 1 763 905 1
		 763 908 1 763 911 1 763 914 1 763 917 1 763 920 1 763 923 1 865 868 0 868 871 0 871 874 0
		 874 877 0 877 880 0 880 883 0 883 886 0 886 889 0 889 892 0 892 895 0 895 898 0 898 901 0
		 901 904 0 904 907 0 907 910 0 910 913 0 913 916 0 916 919 0 919 922 0 865 922 0 924 944 1
		 925 945 1 924 925 1 926 946 1 925 926 1 927 947 1 926 927 1 928 948 1 927 928 1 929 949 1
		 928 929 1 930 950 1 929 930 1 931 951 1 930 931 1 932 952 1 931 932 1 933 953 1 932 933 1
		 934 954 1 933 934 1 935 955 1 934 935 1 936 956 1 935 936 1 937 957 1 936 937 1 938 958 1
		 937 938 1 939 959 1 938 939 1 940 960 1 939 940 1 941 961 1 940 941 1 942 962 1 941 942 1
		 943 963 1 942 943 1 943 924 1 944 1034 1 945 1035 1 944 945 1 946 1036 1 945 946 1
		 947 1037 1 946 947 1 948 1038 1 947 948 1 949 1039 1 948 949 1 950 1040 1 949 950 1
		 951 1041 1 950 951 1 952 1042 1 951 952 1 953 1043 1 952 953 1 954 1024 1 953 954 1
		 955 1025 1 954 955 1 956 1026 1 955 956 1 957 1027 1 956 957 1 958 1028 1 957 958 1
		 959 1029 1 958 959 1 960 1030 1 959 960 1 961 1031 1 960 961 1 962 1032 1 961 962 1
		 963 1033 1 962 963 1 963 944 1 964 965 0 966 964 0 967 966 0 968 967 0 969 968 0
		 970 969 0 971 970 0 972 971 0 973 972 0 974 973 0 975 974 0 976 975 0 977 976 0 978 977 0
		 979 978 0 980 979 0 981 980 0 982 981 0 983 982 0 965 983 0 964 984 0 965 985 0 984 985 0
		 966 986 0 986 984 0 967 987 0 987 986 0 968 988 0 988 987 0 969 989 0 989 988 0 970 990 0
		 990 989 0 971 991 0 991 990 0 972 992 0;
	setAttr ".ed[1992:2157]" 992 991 0 973 993 0 993 992 0 974 994 0 994 993 0 975 995 0
		 995 994 0 976 996 0 996 995 0 977 997 0 997 996 0 978 998 0 998 997 0 979 999 0 999 998 0
		 980 1000 0 1000 999 0 981 1001 0 1001 1000 0 982 1002 0 1002 1001 0 983 1003 0 1003 1002 0
		 985 1003 0 1004 1005 0 1006 1004 0 1007 1006 0 1008 1007 0 1009 1008 0 1010 1009 0
		 1011 1010 0 1012 1011 0 1013 1012 0 1014 1013 0 1015 1014 0 1016 1015 0 1017 1016 0
		 1018 1017 0 1019 1018 0 1020 1019 0 1021 1020 0 1022 1021 0 1023 1022 0 1005 1023 0
		 988 1008 0 987 1007 0 986 1006 0 984 1004 0 985 1005 0 1003 1023 0 1002 1022 0 1001 1021 0
		 1000 1020 0 999 1019 0 998 1018 0 997 1017 0 996 1016 0 995 1015 0 994 1014 0 993 1013 0
		 992 1012 0 991 1011 0 990 1010 0 989 1009 0 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0
		 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0
		 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0 1041 1042 0
		 1042 1043 0 1043 1024 0 1024 1044 0 1025 1045 0 1044 1045 0 975 1046 0 1044 1046 1
		 974 1047 0 1046 1047 0 1045 1047 1 1026 1048 0 1045 1048 0 973 1049 0 1047 1049 0
		 1048 1049 1 1027 1050 0 1048 1050 0 972 1051 0 1049 1051 0 1050 1051 1 1028 1052 0
		 1050 1052 0 971 1053 0 1051 1053 0 1052 1053 1 1029 1054 0 1052 1054 0 970 1055 0
		 1053 1055 0 1054 1055 1 1030 1056 0 1054 1056 0 969 1057 0 1055 1057 0 1056 1057 1
		 1031 1058 0 1056 1058 0 968 1059 0 1057 1059 0 1058 1059 1 1032 1060 0 1058 1060 0
		 967 1061 0 1059 1061 0 1060 1061 1 1033 1062 0 1060 1062 0 966 1063 0 1061 1063 0
		 1062 1063 1 1034 1064 0 1062 1064 0 964 1065 0 1063 1065 0 1064 1065 1 1035 1066 0
		 1064 1066 0 965 1067 0 1065 1067 0 1066 1067 1 1036 1068 0 1066 1068 0 983 1069 0
		 1067 1069 0 1068 1069 1 1037 1070 0 1068 1070 0 982 1071 0 1069 1071 0 1070 1071 1
		 1038 1072 0 1070 1072 0 981 1073 0 1071 1073 0 1072 1073 1 1039 1074 0 1072 1074 0
		 980 1075 0 1073 1075 0 1074 1075 1 1040 1076 0 1074 1076 0 979 1077 0 1075 1077 0;
	setAttr ".ed[2158:2175]" 1076 1077 1 1041 1078 0 1076 1078 0 978 1079 0 1077 1079 0
		 1078 1079 1 1042 1080 0 1078 1080 0 977 1081 0 1079 1081 0 1080 1081 1 1043 1082 0
		 1080 1082 0 976 1083 0 1081 1083 0 1082 1083 1 1082 1044 0 1083 1046 0;
	setAttr -s 1098 -ch 4312 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -11 -12 9 83
		mu 0 4 0 1 2 3
		f 4 -13 -14 10 85
		mu 0 4 4 5 1 0
		f 4 -15 -16 12 87
		mu 0 4 6 7 5 4
		f 4 -17 -18 14 89
		mu 0 4 8 9 7 6
		f 4 -19 -20 16 91
		mu 0 4 10 11 9 8
		f 4 -21 -22 18 93
		mu 0 4 12 13 11 10
		f 4 -23 -24 20 95
		mu 0 4 14 15 13 12
		f 4 -26 22 97 -25
		mu 0 4 16 15 14 17
		f 4 -27 24 98 216
		mu 0 4 18 16 17 19
		f 4 -29 -30 27 65
		mu 0 4 20 21 22 23
		f 4 -31 -32 28 67
		mu 0 4 24 25 21 20
		f 4 -33 -34 30 69
		mu 0 4 26 27 25 24
		f 4 -35 -36 32 71
		mu 0 4 28 29 27 26
		f 4 -37 -38 34 73
		mu 0 4 30 31 29 28
		f 4 -39 -40 36 75
		mu 0 4 32 33 31 30
		f 4 -41 -42 38 77
		mu 0 4 34 35 33 32
		f 4 -44 40 79 -43
		mu 0 4 36 35 34 37
		f 4 -45 42 80 212
		mu 0 4 38 36 37 39
		f 4 -47 -48 45 101
		mu 0 4 40 41 42 43
		f 4 -49 -50 46 103
		mu 0 4 44 45 41 40
		f 4 -51 -52 48 105
		mu 0 4 46 47 45 44
		f 4 -53 -54 50 107
		mu 0 4 48 49 47 46
		f 4 -55 -56 52 109
		mu 0 4 50 51 49 48
		f 4 -57 -58 54 111
		mu 0 4 52 53 51 50
		f 4 -59 -60 56 113
		mu 0 4 54 55 53 52
		f 4 -62 58 115 -61
		mu 0 4 56 55 54 57
		f 4 -63 60 116 220
		mu 0 4 58 56 57 59
		f 4 -65 -66 63 0
		mu 0 4 60 20 23 61
		f 4 -67 -68 64 1
		mu 0 4 62 24 20 60
		f 4 -69 -70 66 2
		mu 0 4 63 26 24 62
		f 4 -71 -72 68 3
		mu 0 4 64 28 26 63
		f 4 -73 -74 70 4
		mu 0 4 65 30 28 64
		f 4 -75 -76 72 5
		mu 0 4 66 32 30 65
		f 4 -77 -78 74 6
		mu 0 4 67 34 32 66
		f 4 -80 76 7 -79
		mu 0 4 37 34 67 68
		f 4 -81 78 8 210
		mu 0 4 39 37 68 69
		f 4 -83 -84 81 29
		mu 0 4 21 0 3 22
		f 4 -85 -86 82 31
		mu 0 4 25 4 0 21
		f 4 -87 -88 84 33
		mu 0 4 27 6 4 25
		f 4 -89 -90 86 35
		mu 0 4 29 8 6 27
		f 4 -91 -92 88 37
		mu 0 4 31 10 8 29
		f 4 -93 -94 90 39
		mu 0 4 33 12 10 31
		f 4 -95 -96 92 41
		mu 0 4 35 14 12 33
		f 4 -98 94 43 -97
		mu 0 4 17 14 35 36
		f 4 -99 96 44 214
		mu 0 4 19 17 36 38
		f 4 -101 -102 99 11
		mu 0 4 1 40 43 2
		f 4 -103 -104 100 13
		mu 0 4 5 44 40 1
		f 4 -105 -106 102 15
		mu 0 4 7 46 44 5
		f 4 -107 -108 104 17
		mu 0 4 9 48 46 7
		f 4 -109 -110 106 19
		mu 0 4 11 50 48 9
		f 4 -111 -112 108 21
		mu 0 4 13 52 50 11
		f 4 -113 -114 110 23
		mu 0 4 15 54 52 13
		f 4 -116 112 25 -115
		mu 0 4 57 54 15 16
		f 4 -117 114 26 218
		mu 0 4 59 57 16 18
		f 4 -119 -120 117 294
		mu 0 4 70 71 72 73
		f 4 -121 -122 118 296
		mu 0 4 74 75 71 70
		f 4 -123 -124 120 298
		mu 0 4 76 77 75 74
		f 4 -125 -126 122 300
		mu 0 4 78 79 77 76
		f 4 -127 -128 124 302
		mu 0 4 80 81 79 78
		f 4 -129 -130 126 304
		mu 0 4 82 83 81 80
		f 4 -132 -133 130 268
		mu 0 4 84 85 86 87
		f 4 -134 -135 131 270
		mu 0 4 88 89 85 84
		f 4 -136 -137 133 272
		mu 0 4 90 91 89 88
		f 4 -138 -139 135 274
		mu 0 4 92 93 91 90
		f 4 276 -140 -141 137
		mu 0 4 92 94 95 93
		f 4 -142 -143 139 278
		mu 0 4 96 97 95 94
		f 4 -145 -146 143 247
		mu 0 4 98 99 100 101
		f 4 -147 -148 144 248
		mu 0 4 102 103 99 98
		f 4 -149 -150 146 249
		mu 0 4 104 105 103 102
		f 4 -151 -152 148 250
		mu 0 4 106 107 105 104
		f 4 -153 -154 150 251
		mu 0 4 108 109 107 106
		f 4 -155 -156 152 252
		mu 0 4 110 111 109 108
		f 4 -158 -159 156 236
		mu 0 4 112 113 114 115
		f 4 -160 -161 157 238
		mu 0 4 116 117 113 112
		f 4 -162 -163 159 240
		mu 0 4 118 119 117 116
		f 4 -164 -165 161 242
		mu 0 4 120 121 119 118
		f 4 -166 -167 163 244
		mu 0 4 122 123 121 120
		f 4 -168 -169 165 246
		mu 0 4 124 125 123 122
		f 4 -171 -172 169 233
		mu 0 4 126 127 128 129
		f 4 -174 -175 172 223
		mu 0 4 130 131 132 133
		f 4 -176 -177 173 225
		mu 0 4 134 135 131 130
		f 4 -178 -179 175 227
		mu 0 4 136 137 135 134
		f 4 -180 -181 177 229
		mu 0 4 138 139 137 136
		f 4 -170 -182 179 231
		mu 0 4 129 128 139 138
		f 4 -184 -185 182 255
		mu 0 4 140 141 142 143
		f 4 -186 -187 183 257
		mu 0 4 144 145 141 140
		f 4 -188 -189 185 259
		mu 0 4 146 147 145 144
		f 4 -190 -191 187 261
		mu 0 4 148 149 147 146
		f 4 263 -192 -193 189
		mu 0 4 148 150 151 149
		f 4 -194 -195 191 265
		mu 0 4 152 153 151 150
		f 4 -197 -198 195 281
		mu 0 4 154 155 156 157
		f 4 -199 -200 196 283
		mu 0 4 158 159 155 154
		f 4 -201 -202 198 285
		mu 0 4 160 161 159 158
		f 4 -203 -204 200 287
		mu 0 4 162 163 161 160
		f 4 -205 -206 202 289
		mu 0 4 164 165 163 162
		f 4 -207 -208 204 291
		mu 0 4 166 167 165 164
		f 4 -210 -211 208 119
		mu 0 4 71 39 69 72
		f 4 -212 -213 209 121
		mu 0 4 75 38 39 71
		f 4 -214 -215 211 123
		mu 0 4 77 19 38 75
		f 4 -216 -217 213 125
		mu 0 4 79 18 19 77
		f 4 -218 -219 215 127
		mu 0 4 81 59 18 79
		f 4 -220 -221 217 129
		mu 0 4 83 58 59 81
		f 4 -223 -224 221 158
		mu 0 4 113 130 133 114
		f 4 -225 -226 222 160
		mu 0 4 117 134 130 113
		f 4 -227 -228 224 162
		mu 0 4 119 136 134 117
		f 4 -229 -230 226 164
		mu 0 4 121 138 136 119
		f 4 -231 -232 228 166
		mu 0 4 123 129 138 121
		f 4 -233 -234 230 168
		mu 0 4 125 126 129 123
		f 4 -236 -237 234 145
		mu 0 4 99 112 115 100
		f 4 -238 -239 235 147
		mu 0 4 103 116 112 99
		f 4 -240 -241 237 149
		mu 0 4 105 118 116 103
		f 4 -242 -243 239 151
		mu 0 4 107 120 118 105
		f 4 -244 -245 241 153
		mu 0 4 109 122 120 107
		f 4 -246 -247 243 155
		mu 0 4 111 124 122 109
		f 4 -255 -256 253 174
		mu 0 4 131 140 143 132
		f 4 -257 -258 254 176
		mu 0 4 135 144 140 131
		f 4 -259 -260 256 178
		mu 0 4 137 146 144 135
		f 4 -261 -262 258 180
		mu 0 4 139 148 146 137
		f 4 181 -263 -264 260
		mu 0 4 139 128 150 148
		f 4 -265 -266 262 171
		mu 0 4 127 152 150 128
		f 4 -268 -269 266 184
		mu 0 4 141 84 87 142
		f 4 -270 -271 267 186
		mu 0 4 145 88 84 141
		f 4 -272 -273 269 188
		mu 0 4 147 90 88 145
		f 4 -274 -275 271 190
		mu 0 4 149 92 90 147
		f 4 192 -276 -277 273
		mu 0 4 149 151 94 92
		f 4 -278 -279 275 194
		mu 0 4 153 96 94 151
		f 4 -281 -282 279 132
		mu 0 4 85 154 157 86
		f 4 -283 -284 280 134
		mu 0 4 89 158 154 85
		f 4 -285 -286 282 136
		mu 0 4 91 160 158 89
		f 4 -287 -288 284 138
		mu 0 4 93 162 160 91
		f 4 -289 -290 286 140
		mu 0 4 95 164 162 93
		f 4 -291 -292 288 142
		mu 0 4 97 166 164 95
		f 4 -294 -295 292 197
		mu 0 4 155 70 73 156
		f 4 -296 -297 293 199
		mu 0 4 159 74 70 155
		f 4 -298 -299 295 201
		mu 0 4 161 76 74 159
		f 4 -300 -301 297 203
		mu 0 4 163 78 76 161
		f 4 -302 -303 299 205
		mu 0 4 165 80 78 163
		f 4 -304 -305 301 207
		mu 0 4 167 82 80 165
		f 4 308 309 310 311
		mu 0 4 168 169 170 171
		f 4 -309 312 313 314
		mu 0 4 169 172 173 174
		f 4 -311 315 316 317
		mu 0 4 175 170 176 177
		f 4 -307 318 319 320
		mu 0 4 178 179 180 181
		f 4 -320 321 322 323
		mu 0 4 181 180 182 183
		f 4 -308 324 325 326
		mu 0 4 184 185 186 187
		f 4 -326 327 328 329
		mu 0 4 187 186 188 189
		f 4 -329 330 331 332
		mu 0 4 189 188 190 191
		f 4 -317 333 334 335
		mu 0 4 177 176 192 193
		f 4 336 337 338 339
		mu 0 4 194 195 196 197
		f 4 -337 340 341 342
		mu 0 4 195 194 198 199
		f 4 -342 343 344 345
		mu 0 4 199 198 200 201
		f 4 346 347 348 349
		mu 0 4 202 203 204 205
		f 4 -347 350 351 352
		mu 0 4 203 202 206 207
		f 4 -349 353 354 355
		mu 0 4 205 204 208 209
		f 4 -345 356 357 358
		mu 0 4 201 200 210 211
		f 4 359 360 361 362
		mu 0 4 212 213 214 215
		f 4 -360 363 -339 364
		mu 0 4 213 212 197 196
		f 4 365 366 -352 367
		mu 0 4 216 217 207 206
		f 4 -366 368 369 370
		mu 0 4 217 216 218 219
		f 4 -362 371 372 373
		mu 0 4 215 214 220 221
		f 4 -370 374 375 376
		mu 0 4 219 218 222 223
		f 4 -332 377 -373 378
		mu 0 4 191 190 221 220
		f 4 -335 379 -376 380
		mu 0 4 193 192 223 222
		f 4 -323 381 382 383
		mu 0 4 183 182 224 225
		f 4 -314 384 385 386
		mu 0 4 174 173 226 227
		f 4 387 388 389 390
		mu 0 4 228 229 230 231
		f 4 -388 391 392 393
		mu 0 4 229 228 232 233
		f 4 -393 394 395 396
		mu 0 4 233 232 234 235
		f 4 397 398 399 400
		mu 0 4 236 237 238 239
		f 4 -398 401 402 403
		mu 0 4 237 236 240 241
		f 4 -403 404 405 406
		mu 0 4 241 240 242 243
		f 4 -355 407 408 409
		mu 0 4 209 208 244 245
		f 4 410 411 412 413
		mu 0 4 246 247 248 249
		f 4 -411 414 -396 415
		mu 0 4 247 246 235 234
		f 4 -413 416 417 418
		mu 0 4 249 248 250 251
		f 4 419 420 -358 421
		mu 0 4 252 253 211 210
		f 4 -420 422 423 424
		mu 0 4 253 252 254 255
		f 4 -424 425 426 427
		mu 0 4 255 254 256 257
		f 4 -418 428 -406 429
		mu 0 4 251 250 243 242
		f 4 -427 430 -409 431
		mu 0 4 257 256 245 244
		f 4 -383 432 433 434
		mu 0 4 225 224 258 259
		f 4 -434 435 436 437
		mu 0 4 259 258 260 261
		f 4 -386 438 439 440
		mu 0 4 227 226 262 263
		f 4 -440 441 442 443
		mu 0 4 263 262 264 265
		f 4 444 445 446 447
		mu 0 4 266 267 268 269
		f 4 -445 448 449 450
		mu 0 4 267 266 270 271
		f 4 -450 451 452 453
		mu 0 4 271 270 272 273
		f 4 454 455 456 457
		mu 0 4 274 275 276 277
		f 4 -455 458 459 460
		mu 0 4 275 274 278 279
		f 4 -460 461 462 463
		mu 0 4 279 278 280 281
		f 4 464 465 466 467
		mu 0 4 282 283 284 285
		f 4 -465 468 -390 469
		mu 0 4 283 282 231 230
		f 4 470 471 472 473
		mu 0 4 286 287 288 289
		f 4 -471 474 -400 475
		mu 0 4 287 286 239 238
		f 4 476 477 478 479
		mu 0 4 290 291 292 293
		f 4 -477 480 -467 481
		mu 0 4 291 290 285 284
		f 4 482 483 484 485
		mu 0 4 294 295 296 297
		f 4 -483 486 -473 487
		mu 0 4 295 294 289 288
		f 4 488 489 490 491
		mu 0 4 298 299 300 301
		f 4 -489 492 -479 493
		mu 0 4 299 298 293 292
		f 4 494 495 496 497
		mu 0 4 302 303 304 305
		f 4 -495 498 -485 499
		mu 0 4 303 302 297 296
		f 4 -453 500 -491 501
		mu 0 4 273 272 301 300
		f 4 -463 502 -497 503
		mu 0 4 281 280 305 304
		f 4 -437 504 -447 505
		mu 0 4 261 260 269 268
		f 4 -443 506 -457 507
		mu 0 4 265 264 277 276
		f 4 -319 305 -327 508
		mu 0 4 180 179 184 187
		f 4 -509 509 61 510
		mu 0 4 180 187 55 56
		f 4 -510 -330 511 59
		mu 0 4 55 187 189 53
		f 4 512 -343 -346 513
		mu 0 4 42 195 199 201
		f 4 514 -365 515 49
		mu 0 4 45 213 196 41
		f 4 516 -361 -515 51
		mu 0 4 47 214 213 45
		f 4 517 -379 518 55
		mu 0 4 51 191 220 49
		f 4 -516 -338 -513 47
		mu 0 4 41 196 195 42
		f 4 -519 -372 -517 53
		mu 0 4 49 220 214 47
		f 4 -512 -333 -518 57
		mu 0 4 53 189 191 51
		f 4 -511 62 519 -322
		mu 0 4 180 56 58 182
		f 4 520 521 -354 -348
		mu 0 4 203 61 208 204
		f 4 522 -1 -521 -353
		mu 0 4 207 60 61 203
		f 4 523 -2 -523 -367
		mu 0 4 217 62 60 207
		f 4 524 -3 -524 -371
		mu 0 4 219 63 62 217
		f 4 525 -4 -525 -377
		mu 0 4 223 64 63 219
		f 4 526 -5 -526 -380
		mu 0 4 192 65 64 223
		f 4 527 -6 -527 -334
		mu 0 4 176 66 65 192
		f 4 528 -7 -528 -316
		mu 0 4 170 67 66 176
		f 4 -8 -529 -310 529
		mu 0 4 68 67 170 169
		f 4 -9 -530 -315 530
		mu 0 4 69 68 169 174
		f 4 -10 531 -425 532
		mu 0 4 3 2 253 255
		f 4 -28 533 -432 534
		mu 0 4 23 22 257 244
		f 4 -46 -514 -359 535
		mu 0 4 43 42 201 211
		f 4 -64 -535 -408 -522
		mu 0 4 61 23 244 208
		f 4 -82 -533 -428 -534
		mu 0 4 22 3 255 257
		f 4 -100 -536 -421 -532
		mu 0 4 2 43 211 253
		f 4 -118 536 -441 537
		mu 0 4 73 72 227 263
		f 4 538 128 539 -433
		mu 0 4 224 83 82 258
		f 4 -131 540 -461 541
		mu 0 4 87 86 275 279
		f 4 542 141 543 -449
		mu 0 4 266 97 96 270
		f 4 -144 544 -476 545
		mu 0 4 101 100 287 238
		f 4 546 154 547 -469
		mu 0 4 282 111 110 231
		f 4 -157 548 -488 549
		mu 0 4 115 114 295 288
		f 4 550 167 551 -481
		mu 0 4 290 125 124 285
		f 4 552 170 553 -493
		mu 0 4 298 127 126 293
		f 4 -173 554 -500 555
		mu 0 4 133 132 303 296
		f 4 -183 556 -504 557
		mu 0 4 143 142 281 304
		f 4 558 193 559 -501
		mu 0 4 272 153 152 301
		f 4 -196 560 -508 561
		mu 0 4 157 156 265 276
		f 4 562 206 563 -505
		mu 0 4 260 167 166 269
		f 4 -209 -531 -387 -537
		mu 0 4 72 69 174 227
		f 4 -520 219 -539 -382
		mu 0 4 182 58 83 224
		f 4 -222 -556 -484 -549
		mu 0 4 114 133 296 295
		f 4 -554 232 -551 -480
		mu 0 4 293 126 125 290
		f 4 -235 -550 -472 -545
		mu 0 4 100 115 288 287
		f 4 -552 245 -547 -468
		mu 0 4 285 124 111 282
		f 4 564 -546 -399 -404
		mu 0 4 241 101 238 237
		f 4 565 -248 -565 -407
		mu 0 4 243 98 101 241
		f 4 566 -249 -566 -429
		mu 0 4 250 102 98 243
		f 4 567 -250 -567 -417
		mu 0 4 248 104 102 250
		f 4 568 -251 -568 -412
		mu 0 4 247 106 104 248
		f 4 569 -252 -569 -416
		mu 0 4 234 108 106 247
		f 4 570 -253 -570 -395
		mu 0 4 232 110 108 234
		f 4 -548 -571 -392 -391
		mu 0 4 231 110 232 228
		f 4 -254 -558 -496 -555
		mu 0 4 132 143 304 303
		f 4 -560 264 -553 -492
		mu 0 4 301 152 127 298
		f 4 -267 -542 -464 -557
		mu 0 4 142 87 279 281
		f 4 -544 277 -559 -452
		mu 0 4 270 96 153 272
		f 4 -280 -562 -456 -541
		mu 0 4 86 157 276 275
		f 4 -564 290 -543 -448
		mu 0 4 269 166 97 266
		f 4 -293 -538 -444 -561
		mu 0 4 156 73 263 265
		f 4 -540 303 -563 -436
		mu 0 4 258 82 167 260
		f 4 -572 307 -306 306
		mu 0 4 306 307 308 309
		f 4 -656 -582 583 582
		mu 0 4 310 311 312 313
		f 4 -658 -583 585 584
		mu 0 4 314 310 313 315
		f 4 -660 -585 587 586
		mu 0 4 316 314 315 317
		f 4 -662 -587 589 588
		mu 0 4 318 316 317 319
		f 4 -664 -589 591 590
		mu 0 4 320 318 319 321
		f 4 -666 -591 593 592
		mu 0 4 322 320 321 323
		f 4 -668 -593 595 594
		mu 0 4 324 322 323 325
		f 4 596 -670 -595 597
		mu 0 4 326 327 324 325
		f 4 -789 -671 -597 598
		mu 0 4 328 329 327 326
		f 4 -638 -600 601 600
		mu 0 4 330 331 332 333
		f 4 -640 -601 603 602
		mu 0 4 334 330 333 335
		f 4 -642 -603 605 604
		mu 0 4 336 334 335 337
		f 4 -644 -605 607 606
		mu 0 4 338 336 337 339
		f 4 -646 -607 609 608
		mu 0 4 340 338 339 341
		f 4 -648 -609 611 610
		mu 0 4 342 340 341 343
		f 4 -650 -611 613 612
		mu 0 4 344 342 343 345
		f 4 614 -652 -613 615
		mu 0 4 346 347 344 345
		f 4 -785 -653 -615 616
		mu 0 4 348 349 347 346
		f 4 -674 -618 619 618
		mu 0 4 350 351 352 353
		f 4 -676 -619 621 620
		mu 0 4 354 350 353 355
		f 4 -678 -621 623 622
		mu 0 4 356 354 355 357
		f 4 -680 -623 625 624
		mu 0 4 358 356 357 359
		f 4 -682 -625 627 626
		mu 0 4 360 358 359 361
		f 4 -684 -627 629 628
		mu 0 4 362 360 361 363
		f 4 -686 -629 631 630
		mu 0 4 364 362 363 365
		f 4 632 -688 -631 633
		mu 0 4 366 367 364 365
		f 4 -793 -689 -633 634
		mu 0 4 368 369 367 366
		f 4 -573 -636 637 636
		mu 0 4 370 371 331 330
		f 4 -574 -637 639 638
		mu 0 4 372 370 330 334
		f 4 -575 -639 641 640
		mu 0 4 373 372 334 336
		f 4 -576 -641 643 642
		mu 0 4 374 373 336 338
		f 4 -577 -643 645 644
		mu 0 4 375 374 338 340
		f 4 -578 -645 647 646
		mu 0 4 376 375 340 342
		f 4 -579 -647 649 648
		mu 0 4 377 376 342 344
		f 4 650 -580 -649 651
		mu 0 4 347 378 377 344
		f 4 -783 -581 -651 652
		mu 0 4 349 379 378 347
		f 4 -602 -654 655 654
		mu 0 4 333 332 311 310
		f 4 -604 -655 657 656
		mu 0 4 335 333 310 314
		f 4 -606 -657 659 658
		mu 0 4 337 335 314 316
		f 4 -608 -659 661 660
		mu 0 4 339 337 316 318
		f 4 -610 -661 663 662
		mu 0 4 341 339 318 320
		f 4 -612 -663 665 664
		mu 0 4 343 341 320 322
		f 4 -614 -665 667 666
		mu 0 4 345 343 322 324
		f 4 668 -616 -667 669
		mu 0 4 327 346 345 324
		f 4 -787 -617 -669 670
		mu 0 4 329 348 346 327
		f 4 -584 -672 673 672
		mu 0 4 313 312 351 350
		f 4 -586 -673 675 674
		mu 0 4 315 313 350 354
		f 4 -588 -675 677 676
		mu 0 4 317 315 354 356
		f 4 -590 -677 679 678
		mu 0 4 319 317 356 358
		f 4 -592 -679 681 680
		mu 0 4 321 319 358 360
		f 4 -594 -681 683 682
		mu 0 4 323 321 360 362
		f 4 -596 -683 685 684
		mu 0 4 325 323 362 364
		f 4 686 -598 -685 687
		mu 0 4 367 326 325 364
		f 4 -791 -599 -687 688
		mu 0 4 369 328 326 367
		f 4 -867 -690 691 690
		mu 0 4 380 381 382 383
		f 4 -869 -691 693 692
		mu 0 4 384 380 383 385
		f 4 -871 -693 695 694
		mu 0 4 386 384 385 387
		f 4 -873 -695 697 696
		mu 0 4 388 386 387 389
		f 4 -875 -697 699 698
		mu 0 4 390 388 389 391
		f 4 -877 -699 701 700
		mu 0 4 392 390 391 393
		f 4 -841 -703 704 703
		mu 0 4 394 395 396 397
		f 4 -843 -704 706 705
		mu 0 4 398 394 397 399
		f 4 -845 -706 708 707
		mu 0 4 400 398 399 401
		f 4 -847 -708 710 709
		mu 0 4 402 400 401 403
		f 4 -710 712 711 -849
		mu 0 4 402 403 404 405
		f 4 -851 -712 714 713
		mu 0 4 406 405 404 407
		f 4 -820 -716 717 716
		mu 0 4 408 409 410 411
		f 4 -821 -717 719 718
		mu 0 4 412 408 411 413
		f 4 -822 -719 721 720
		mu 0 4 414 412 413 415
		f 4 -823 -721 723 722
		mu 0 4 416 414 415 417
		f 4 -824 -723 725 724
		mu 0 4 418 416 417 419
		f 4 -825 -725 727 726
		mu 0 4 420 418 419 421
		f 4 -809 -729 730 729
		mu 0 4 422 423 424 425
		f 4 -811 -730 732 731
		mu 0 4 426 422 425 427
		f 4 -813 -732 734 733
		mu 0 4 428 426 427 429
		f 4 -815 -734 736 735
		mu 0 4 430 428 429 431
		f 4 -817 -736 738 737
		mu 0 4 432 430 431 433
		f 4 -819 -738 740 739
		mu 0 4 434 432 433 435
		f 4 -806 -742 743 742
		mu 0 4 436 437 438 439
		f 4 -796 -745 746 745
		mu 0 4 440 441 442 443
		f 4 -798 -746 748 747
		mu 0 4 444 440 443 445
		f 4 -800 -748 750 749
		mu 0 4 446 444 445 447
		f 4 -802 -750 752 751
		mu 0 4 448 446 447 449
		f 4 -804 -752 753 741
		mu 0 4 437 448 449 438
		f 4 -828 -755 756 755
		mu 0 4 450 451 452 453
		f 4 -830 -756 758 757
		mu 0 4 454 450 453 455
		f 4 -832 -758 760 759
		mu 0 4 456 454 455 457
		f 4 -834 -760 762 761
		mu 0 4 458 456 457 459
		f 4 -762 764 763 -836
		mu 0 4 458 459 460 461
		f 4 -838 -764 766 765
		mu 0 4 462 461 460 463
		f 4 -854 -768 769 768
		mu 0 4 464 465 466 467
		f 4 -856 -769 771 770
		mu 0 4 468 464 467 469
		f 4 -858 -771 773 772
		mu 0 4 470 468 469 471
		f 4 -860 -773 775 774
		mu 0 4 472 470 471 473
		f 4 -862 -775 777 776
		mu 0 4 474 472 473 475
		f 4 -864 -777 779 778
		mu 0 4 476 474 475 477
		f 4 -692 -781 782 781
		mu 0 4 383 382 379 349
		f 4 -694 -782 784 783
		mu 0 4 385 383 349 348
		f 4 -696 -784 786 785
		mu 0 4 387 385 348 329
		f 4 -698 -786 788 787
		mu 0 4 389 387 329 328
		f 4 -700 -788 790 789
		mu 0 4 391 389 328 369
		f 4 -702 -790 792 791
		mu 0 4 393 391 369 368
		f 4 -731 -794 795 794
		mu 0 4 425 424 441 440
		f 4 -733 -795 797 796
		mu 0 4 427 425 440 444
		f 4 -735 -797 799 798
		mu 0 4 429 427 444 446
		f 4 -737 -799 801 800
		mu 0 4 431 429 446 448
		f 4 -739 -801 803 802
		mu 0 4 433 431 448 437
		f 4 -741 -803 805 804
		mu 0 4 435 433 437 436
		f 4 -718 -807 808 807
		mu 0 4 411 410 423 422
		f 4 -720 -808 810 809
		mu 0 4 413 411 422 426
		f 4 -722 -810 812 811
		mu 0 4 415 413 426 428
		f 4 -724 -812 814 813
		mu 0 4 417 415 428 430
		f 4 -726 -814 816 815
		mu 0 4 419 417 430 432
		f 4 -728 -816 818 817
		mu 0 4 421 419 432 434
		f 4 -747 -826 827 826
		mu 0 4 443 442 451 450
		f 4 -749 -827 829 828
		mu 0 4 445 443 450 454
		f 4 -751 -829 831 830
		mu 0 4 447 445 454 456
		f 4 -753 -831 833 832
		mu 0 4 449 447 456 458
		f 4 -833 835 834 -754
		mu 0 4 449 458 461 438
		f 4 -744 -835 837 836
		mu 0 4 439 438 461 462
		f 4 -757 -839 840 839
		mu 0 4 453 452 395 394
		f 4 -759 -840 842 841
		mu 0 4 455 453 394 398
		f 4 -761 -842 844 843
		mu 0 4 457 455 398 400
		f 4 -763 -844 846 845
		mu 0 4 459 457 400 402
		f 4 -846 848 847 -765
		mu 0 4 459 402 405 460
		f 4 -767 -848 850 849
		mu 0 4 463 460 405 406
		f 4 -705 -852 853 852
		mu 0 4 397 396 465 464
		f 4 -707 -853 855 854
		mu 0 4 399 397 464 468
		f 4 -709 -855 857 856
		mu 0 4 401 399 468 470
		f 4 -711 -857 859 858
		mu 0 4 403 401 470 472
		f 4 -713 -859 861 860
		mu 0 4 404 403 472 474
		f 4 -715 -861 863 862
		mu 0 4 407 404 474 476
		f 4 -770 -865 866 865
		mu 0 4 467 466 381 380
		f 4 -772 -866 868 867
		mu 0 4 469 467 380 384
		f 4 -774 -868 870 869
		mu 0 4 471 469 384 386
		f 4 -776 -870 872 871
		mu 0 4 473 471 386 388
		f 4 -778 -872 874 873
		mu 0 4 475 473 388 390
		f 4 -780 -874 876 875
		mu 0 4 477 475 390 392
		f 4 -312 -883 -882 -881
		mu 0 4 478 479 480 481
		f 4 -885 -884 -313 880
		mu 0 4 481 482 483 484
		f 4 -318 -887 -886 882
		mu 0 4 485 486 487 480
		f 4 -321 -889 -888 878
		mu 0 4 488 489 490 491
		f 4 -324 -891 -890 888
		mu 0 4 489 492 493 490
		f 4 -893 -892 -325 879
		mu 0 4 494 495 496 497
		f 4 -895 -894 -328 891
		mu 0 4 495 498 499 496
		f 4 -897 -896 -331 893
		mu 0 4 498 500 501 499
		f 4 -336 -899 -898 886
		mu 0 4 486 502 503 487
		f 4 -340 -902 -901 -900
		mu 0 4 504 505 506 507
		f 4 -904 -903 -341 899
		mu 0 4 507 508 509 504
		f 4 -906 -905 -344 902
		mu 0 4 508 510 511 509
		f 4 -350 -909 -908 -907
		mu 0 4 512 513 514 515
		f 4 -911 -910 -351 906
		mu 0 4 515 516 517 512
		f 4 -356 -913 -912 908
		mu 0 4 513 518 519 514
		f 4 -915 -914 -357 904
		mu 0 4 510 520 521 511
		f 4 -363 -918 -917 -916
		mu 0 4 522 523 524 525
		f 4 -919 901 -364 915
		mu 0 4 525 506 505 522
		f 4 -368 909 -921 -920
		mu 0 4 526 517 516 527
		f 4 -923 -922 -369 919
		mu 0 4 527 528 529 526
		f 4 -374 -925 -924 917
		mu 0 4 523 530 531 524
		f 4 -927 -926 -375 921
		mu 0 4 528 532 533 529
		f 4 -928 924 -378 895
		mu 0 4 500 531 530 501
		f 4 -381 925 -929 898
		mu 0 4 502 533 532 503
		f 4 -384 -931 -930 890
		mu 0 4 492 534 535 493
		f 4 -933 -932 -385 883
		mu 0 4 482 536 537 483
		f 4 -936 -935 -389 -934
		mu 0 4 538 539 540 541
		f 4 -394 -938 -937 933
		mu 0 4 541 542 543 538
		f 4 -397 -940 -939 937
		mu 0 4 542 544 545 543
		f 4 -401 -943 -942 -941
		mu 0 4 546 547 548 549
		f 4 -945 -944 -402 940
		mu 0 4 549 550 551 546
		f 4 -947 -946 -405 943
		mu 0 4 550 552 553 551
		f 4 -410 -949 -948 912
		mu 0 4 518 554 555 519
		f 4 -414 -952 -951 -950
		mu 0 4 556 557 558 559
		f 4 -953 939 -415 949
		mu 0 4 559 545 544 556
		f 4 -419 -955 -954 951
		mu 0 4 557 560 561 558
		f 4 -422 913 -957 -956
		mu 0 4 562 521 520 563
		f 4 -959 -958 -423 955
		mu 0 4 563 564 565 562
		f 4 -961 -960 -426 957
		mu 0 4 564 566 567 565
		f 4 -430 945 -962 954
		mu 0 4 560 553 552 561
		f 4 -963 948 -431 959
		mu 0 4 566 555 554 567
		f 4 -435 -965 -964 930
		mu 0 4 534 568 569 535
		f 4 -438 -967 -966 964
		mu 0 4 568 570 571 569
		f 4 -969 -968 -439 931
		mu 0 4 536 572 573 537
		f 4 -971 -970 -442 967
		mu 0 4 572 574 575 573
		f 4 -974 -973 -446 -972
		mu 0 4 576 577 578 579
		f 4 -451 -976 -975 971
		mu 0 4 579 580 581 576
		f 4 -454 -978 -977 975
		mu 0 4 580 582 583 581
		f 4 -458 -981 -980 -979
		mu 0 4 584 585 586 587
		f 4 -983 -982 -459 978
		mu 0 4 587 588 589 584
		f 4 -985 -984 -462 981
		mu 0 4 588 590 591 589
		f 4 -988 -987 -466 -986
		mu 0 4 592 593 594 595
		f 4 -470 934 -989 985
		mu 0 4 595 540 539 592
		f 4 -474 -992 -991 -990
		mu 0 4 596 597 598 599
		f 4 -993 942 -475 989
		mu 0 4 599 548 547 596
		f 4 -996 -995 -478 -994
		mu 0 4 600 601 602 603
		f 4 -482 986 -997 993
		mu 0 4 603 594 593 600
		f 4 -486 -1000 -999 -998
		mu 0 4 604 605 606 607
		f 4 -1001 991 -487 997
		mu 0 4 607 598 597 604
		f 4 -1004 -1003 -490 -1002
		mu 0 4 608 609 610 611
		f 4 -494 994 -1005 1001
		mu 0 4 611 602 601 608
		f 4 -498 -1008 -1007 -1006
		mu 0 4 612 613 614 615
		f 4 -1009 999 -499 1005
		mu 0 4 615 606 605 612
		f 4 -502 1002 -1010 977
		mu 0 4 582 610 609 583
		f 4 -1011 1007 -503 983
		mu 0 4 590 614 613 591
		f 4 -506 972 -1012 966
		mu 0 4 570 578 577 571
		f 4 -1013 980 -507 969
		mu 0 4 574 586 585 575
		f 4 -1014 892 -878 887
		mu 0 4 490 495 494 491
		f 4 -1016 -634 -1015 1013
		mu 0 4 490 366 365 495
		f 4 -632 -1017 894 1014
		mu 0 4 365 363 498 495
		f 4 -1019 905 903 -1018
		mu 0 4 352 510 508 507
		f 4 -622 -1021 918 -1020
		mu 0 4 355 353 506 525
		f 4 -624 1019 916 -1022
		mu 0 4 357 355 525 524
		f 4 -628 -1024 927 -1023
		mu 0 4 361 359 531 500
		f 4 -620 1017 900 1020
		mu 0 4 353 352 507 506
		f 4 -626 1021 923 1023
		mu 0 4 359 357 524 531
		f 4 -630 1022 896 1016
		mu 0 4 363 361 500 498
		f 4 889 -1025 -635 1015
		mu 0 4 490 493 368 366
		f 4 907 911 -1027 -1026
		mu 0 4 515 514 519 371
		f 4 910 1025 572 -1028
		mu 0 4 516 515 371 370
		f 4 920 1027 573 -1029
		mu 0 4 527 516 370 372
		f 4 922 1028 574 -1030
		mu 0 4 528 527 372 373
		f 4 926 1029 575 -1031
		mu 0 4 532 528 373 374
		f 4 928 1030 576 -1032
		mu 0 4 503 532 374 375
		f 4 897 1031 577 -1033
		mu 0 4 487 503 375 376
		f 4 885 1032 578 -1034
		mu 0 4 480 487 376 377
		f 4 -1035 881 1033 579
		mu 0 4 378 481 480 377
		f 4 -1036 884 1034 580
		mu 0 4 379 482 481 378
		f 4 -1038 958 -1037 581
		mu 0 4 311 564 563 312
		f 4 -1040 962 -1039 599
		mu 0 4 331 555 566 332
		f 4 -1041 914 1018 617
		mu 0 4 351 520 510 352
		f 4 1026 947 1039 635
		mu 0 4 371 519 555 331
		f 4 1038 960 1037 653
		mu 0 4 332 566 564 311;
	setAttr ".fc[500:999]"
		f 4 1036 956 1040 671
		mu 0 4 312 563 520 351
		f 4 -1043 968 -1042 689
		mu 0 4 381 572 536 382
		f 4 963 -1045 -701 -1044
		mu 0 4 535 569 392 393
		f 4 -1047 982 -1046 702
		mu 0 4 395 588 587 396
		f 4 974 -1049 -714 -1048
		mu 0 4 576 581 406 407
		f 4 -1051 992 -1050 715
		mu 0 4 409 548 599 410
		f 4 988 -1053 -727 -1052
		mu 0 4 592 539 420 421
		f 4 -1055 1000 -1054 728
		mu 0 4 423 598 607 424
		f 4 996 -1057 -740 -1056
		mu 0 4 600 593 434 435
		f 4 1004 -1059 -743 -1058
		mu 0 4 608 601 436 439
		f 4 -1061 1008 -1060 744
		mu 0 4 441 606 615 442
		f 4 -1063 1010 -1062 754
		mu 0 4 451 614 590 452
		f 4 1009 -1065 -766 -1064
		mu 0 4 583 609 462 463
		f 4 -1067 1012 -1066 767
		mu 0 4 465 586 574 466
		f 4 1011 -1069 -779 -1068
		mu 0 4 571 577 476 477
		f 4 1041 932 1035 780
		mu 0 4 382 536 482 379
		f 4 929 1043 -792 1024
		mu 0 4 493 535 393 368
		f 4 1053 998 1060 793
		mu 0 4 424 607 606 441
		f 4 995 1055 -805 1058
		mu 0 4 601 600 435 436
		f 4 1049 990 1054 806
		mu 0 4 410 599 598 423
		f 4 987 1051 -818 1056
		mu 0 4 593 592 421 434
		f 4 944 941 1050 -1070
		mu 0 4 550 549 548 409
		f 4 946 1069 819 -1071
		mu 0 4 552 550 409 408
		f 4 961 1070 820 -1072
		mu 0 4 561 552 408 412
		f 4 953 1071 821 -1073
		mu 0 4 558 561 412 414
		f 4 950 1072 822 -1074
		mu 0 4 559 558 414 416
		f 4 952 1073 823 -1075
		mu 0 4 545 559 416 418
		f 4 938 1074 824 -1076
		mu 0 4 543 545 418 420
		f 4 935 936 1075 1052
		mu 0 4 539 538 543 420
		f 4 1059 1006 1062 825
		mu 0 4 442 615 614 451
		f 4 1003 1057 -837 1064
		mu 0 4 609 608 439 462
		f 4 1061 984 1046 838
		mu 0 4 452 590 588 395
		f 4 976 1063 -850 1048
		mu 0 4 581 583 463 406
		f 4 1045 979 1066 851
		mu 0 4 396 587 586 465
		f 4 973 1047 -863 1068
		mu 0 4 577 576 407 476
		f 4 1065 970 1042 864
		mu 0 4 466 574 572 381
		f 4 965 1067 -876 1044
		mu 0 4 569 571 477 392
		f 4 -879 877 -880 571
		mu 0 4 616 617 618 619
		f 3 1076 1097 -1097
		mu 0 3 620 621 622
		f 3 1077 1098 -1098
		mu 0 3 621 623 622
		f 3 1078 1099 -1099
		mu 0 3 623 624 622
		f 3 1079 1100 -1100
		mu 0 3 624 625 622
		f 3 1080 1101 -1101
		mu 0 3 625 626 622
		f 3 1081 1102 -1102
		mu 0 3 626 627 622
		f 3 1082 1103 -1103
		mu 0 3 627 628 622
		f 3 1083 1104 -1104
		mu 0 3 628 629 622
		f 3 1084 1105 -1105
		mu 0 3 629 630 622
		f 3 1085 1106 -1106
		mu 0 3 630 631 622
		f 3 1086 1107 -1107
		mu 0 3 631 632 622
		f 3 1087 1108 -1108
		mu 0 3 632 633 622
		f 3 1088 1109 -1109
		mu 0 3 633 634 622
		f 3 1089 1110 -1110
		mu 0 3 634 635 622
		f 3 1090 1111 -1111
		mu 0 3 635 636 622
		f 3 1091 1112 -1112
		mu 0 3 636 637 622
		f 3 1092 1113 -1113
		mu 0 3 637 638 622
		f 3 1093 1114 -1114
		mu 0 3 638 639 622
		f 3 1094 1115 -1115
		mu 0 3 639 640 622
		f 3 1095 1096 -1116
		mu 0 3 640 620 622
		f 4 -1119 1116 -1094 -1118
		mu 0 4 641 642 643 644
		f 4 -1121 1117 -1093 -1120
		mu 0 4 645 641 644 646
		f 4 -1123 1119 -1092 -1122
		mu 0 4 647 645 646 648
		f 4 -1125 1121 -1091 -1124
		mu 0 4 649 647 648 650
		f 4 -1127 1123 -1090 -1126
		mu 0 4 651 649 650 652
		f 4 -1129 1125 -1089 -1128
		mu 0 4 653 651 652 654
		f 4 -1131 1127 -1088 -1130
		mu 0 4 655 653 654 656
		f 4 -1133 1129 -1087 -1132
		mu 0 4 657 655 656 658
		f 4 -1135 1131 -1086 -1134
		mu 0 4 659 657 658 660
		f 4 -1137 1133 -1085 -1136
		mu 0 4 661 659 660 662
		f 4 -1139 1135 -1084 -1138
		mu 0 4 663 661 662 664
		f 4 -1141 1137 -1083 -1140
		mu 0 4 665 663 664 666
		f 4 -1143 1139 -1082 -1142
		mu 0 4 667 665 666 668
		f 4 -1145 1141 -1081 -1144
		mu 0 4 669 667 668 670
		f 4 -1147 1143 -1080 -1146
		mu 0 4 671 669 670 672
		f 4 -1149 1145 -1079 -1148
		mu 0 4 673 671 672 674
		f 4 -1151 1147 -1078 -1150
		mu 0 4 675 673 674 676
		f 4 -1153 1149 -1077 -1152
		mu 0 4 677 675 676 678
		f 4 -1155 1151 -1096 -1154
		mu 0 4 679 680 681 682
		f 4 -1156 1153 -1095 -1117
		mu 0 4 642 679 682 643
		f 4 -1159 1156 1126 -1158
		mu 0 4 683 684 649 651
		f 4 -1161 1157 1128 -1160
		mu 0 4 685 683 651 653
		f 4 -1163 1159 1130 -1162
		mu 0 4 686 685 653 655
		f 4 -1165 1161 1132 -1164
		mu 0 4 687 686 655 657
		f 4 -1167 1163 1134 -1166
		mu 0 4 688 687 657 659
		f 4 -1169 1165 1136 -1168
		mu 0 4 689 688 659 661
		f 4 -1171 1167 1138 -1170
		mu 0 4 690 689 661 663
		f 4 -1173 1169 1140 -1172
		mu 0 4 691 690 663 665
		f 4 -1175 1171 1142 -1174
		mu 0 4 692 691 665 667
		f 4 -1177 1173 1144 -1176
		mu 0 4 693 692 667 669
		f 4 -1179 1175 1146 -1178
		mu 0 4 694 693 669 671
		f 4 -1181 1177 1148 -1180
		mu 0 4 695 694 671 673
		f 4 -1183 1179 1150 -1182
		mu 0 4 696 695 673 675
		f 4 -1185 1181 1152 -1184
		mu 0 4 697 696 675 677
		f 4 -1187 1183 1154 -1186
		mu 0 4 698 699 680 679
		f 4 -1189 1185 1155 -1188
		mu 0 4 700 698 679 642
		f 4 -1191 1187 1118 -1190
		mu 0 4 701 700 642 641
		f 4 -1193 1189 1120 -1192
		mu 0 4 702 701 641 645
		f 4 -1195 1191 1122 -1194
		mu 0 4 703 702 645 647
		f 4 -1196 1193 1124 -1157
		mu 0 4 684 703 647 649
		f 4 -1439 1440 1442 -1444
		mu 0 4 704 705 706 707
		f 4 -1446 1443 1447 -1449
		mu 0 4 708 704 707 709
		f 4 -1451 1448 1452 -1454
		mu 0 4 710 708 709 711
		f 4 -1456 1453 1457 -1459
		mu 0 4 712 710 711 713
		f 4 -1461 1458 1462 -1464
		mu 0 4 714 712 713 715
		f 4 -1466 1463 1467 -1469
		mu 0 4 716 714 715 717
		f 4 -1471 1468 1472 -1474
		mu 0 4 718 716 717 719
		f 4 -1476 1473 1477 -1479
		mu 0 4 720 718 719 721
		f 4 -1481 1478 1482 -1484
		mu 0 4 722 720 721 723
		f 4 -1486 1483 1487 -1489
		mu 0 4 724 722 723 725
		f 4 -1491 1488 1492 -1494
		mu 0 4 726 724 725 727
		f 4 -1496 1493 1497 -1499
		mu 0 4 728 726 727 729
		f 4 -1501 1498 1502 -1504
		mu 0 4 730 728 729 731
		f 4 -1506 1503 1507 -1509
		mu 0 4 732 730 731 733
		f 4 -1511 1508 1512 -1514
		mu 0 4 734 735 736 737
		f 4 -1516 1513 1517 -1519
		mu 0 4 738 734 737 739
		f 4 -1521 1518 1522 -1524
		mu 0 4 740 738 739 741
		f 4 -1526 1523 1527 -1529
		mu 0 4 742 740 741 743
		f 4 -1531 1528 1532 -1534
		mu 0 4 744 742 743 745
		f 4 -1535 1533 1535 -1441
		mu 0 4 705 744 745 706
		f 4 1236 1237 1238 1239
		mu 0 4 746 747 748 749
		f 4 -1237 1240 1241 1242
		mu 0 4 750 751 752 753
		f 4 -1239 1243 1244 1245
		mu 0 4 749 754 755 756
		f 4 -1245 1246 1247 1248
		mu 0 4 756 757 758 759
		f 4 -1248 1249 1250 1251
		mu 0 4 759 760 761 762
		f 4 -1251 1252 1253 1254
		mu 0 4 762 763 764 765
		f 4 -1254 1255 1256 1257
		mu 0 4 765 766 767 768
		f 4 -1257 1258 1259 1260
		mu 0 4 768 769 770 771
		f 4 -1260 1261 1262 1263
		mu 0 4 771 772 773 774
		f 4 -1263 1264 1265 1266
		mu 0 4 774 775 776 777
		f 4 -1266 1267 1268 1269
		mu 0 4 777 778 779 780
		f 4 -1269 1270 1271 1272
		mu 0 4 780 781 782 783
		f 4 -1272 1273 1274 1275
		mu 0 4 783 784 785 786
		f 4 -1275 1276 1277 1278
		mu 0 4 786 787 788 789
		f 4 -1278 1279 1280 1281
		mu 0 4 789 790 791 792
		f 4 -1281 1282 1283 1284
		mu 0 4 792 793 794 795
		f 4 -1284 1285 1286 1287
		mu 0 4 795 796 797 798
		f 4 -1287 1288 1289 1290
		mu 0 4 798 799 800 801
		f 4 -1290 1291 1292 1293
		mu 0 4 801 802 803 804
		f 4 -1293 1294 -1242 1295
		mu 0 4 804 805 806 752
		f 4 1296 1297 1298 1299
		mu 0 4 807 808 809 810
		f 4 -1297 1300 1301 1302
		mu 0 4 811 807 812 813
		f 4 -1299 1303 1304 1305
		mu 0 4 810 814 815 816
		f 4 -1305 1306 1307 1308
		mu 0 4 816 817 818 819
		f 4 -1308 1309 1310 1311
		mu 0 4 819 820 821 822
		f 4 -1311 1312 1313 1314
		mu 0 4 822 823 824 825
		f 4 -1314 1315 1316 1317
		mu 0 4 825 826 827 828
		f 4 -1317 1318 1319 1320
		mu 0 4 828 829 830 831
		f 4 -1320 1321 1322 1323
		mu 0 4 831 832 833 834
		f 4 -1323 1324 1325 1326
		mu 0 4 834 835 836 837
		f 4 -1326 1327 1328 1329
		mu 0 4 837 836 838 839
		f 4 -1329 1330 1331 1332
		mu 0 4 839 840 841 842
		f 4 -1332 1333 1334 1335
		mu 0 4 842 843 844 845
		f 4 -1335 1336 1337 1338
		mu 0 4 845 846 847 848
		f 4 -1338 1339 1340 1341
		mu 0 4 848 849 850 851
		f 4 -1341 1342 1343 1344
		mu 0 4 851 852 853 854
		f 4 -1344 1345 1346 1347
		mu 0 4 854 855 856 857
		f 4 -1347 1348 1349 1350
		mu 0 4 857 858 859 860
		f 4 -1350 1351 1352 1353
		mu 0 4 860 861 862 863
		f 4 -1353 1354 -1302 1355
		mu 0 4 863 864 813 812
		f 4 -1240 1356 1229 1357
		mu 0 4 746 749 865 866
		f 4 -1246 1358 1228 -1357
		mu 0 4 749 756 867 865
		f 4 -1249 1359 1227 -1359
		mu 0 4 756 759 868 867
		f 4 -1252 1360 1226 -1360
		mu 0 4 759 762 869 868
		f 4 -1255 1361 1225 -1361
		mu 0 4 762 765 870 869
		f 4 -1258 1362 1224 -1362
		mu 0 4 765 768 871 870
		f 4 -1261 1363 1223 -1363
		mu 0 4 768 771 872 871
		f 4 -1264 1364 1222 -1364
		mu 0 4 771 774 873 872
		f 4 -1267 1365 1221 -1365
		mu 0 4 774 777 874 873
		f 4 -1270 1366 1220 -1366
		mu 0 4 777 780 875 874
		f 4 -1273 1367 1219 -1367
		mu 0 4 780 783 876 875
		f 4 -1276 1368 1218 -1368
		mu 0 4 783 786 877 876
		f 4 -1279 1369 1217 -1369
		mu 0 4 786 789 878 877
		f 4 -1282 1370 1216 -1370
		mu 0 4 789 792 879 878
		f 4 -1285 1371 1235 -1371
		mu 0 4 792 795 880 879
		f 4 -1288 1372 1234 -1372
		mu 0 4 795 798 881 880
		f 4 -1291 1373 1233 -1373
		mu 0 4 798 801 882 881
		f 4 -1294 1374 1232 -1374
		mu 0 4 801 804 883 882
		f 4 -1296 1375 1231 -1375
		mu 0 4 804 752 884 883
		f 4 -1241 -1358 1230 -1376
		mu 0 4 752 751 885 884
		f 3 -1238 1376 1377
		mu 0 3 886 887 888
		f 3 -1244 -1378 1378
		mu 0 3 889 886 888
		f 3 -1247 -1379 1379
		mu 0 3 890 889 888
		f 3 -1250 -1380 1380
		mu 0 3 891 890 888
		f 3 -1253 -1381 1381
		mu 0 3 892 891 888
		f 3 -1256 -1382 1382
		mu 0 3 893 892 888
		f 3 -1259 -1383 1383
		mu 0 3 894 893 888
		f 3 -1262 -1384 1384
		mu 0 3 895 894 888
		f 3 -1265 -1385 1385
		mu 0 3 896 895 888
		f 3 -1268 -1386 1386
		mu 0 3 897 896 888
		f 3 -1271 -1387 1387
		mu 0 3 898 897 888
		f 3 -1274 -1388 1388
		mu 0 3 899 898 888
		f 3 -1277 -1389 1389
		mu 0 3 900 899 888
		f 3 -1280 -1390 1390
		mu 0 3 901 900 888
		f 3 -1283 -1391 1391
		mu 0 3 902 901 888
		f 3 -1286 -1392 1392
		mu 0 3 903 902 888
		f 3 -1289 -1393 1393
		mu 0 3 904 903 888
		f 3 -1292 -1394 1394
		mu 0 3 905 904 888
		f 3 -1295 -1395 1395
		mu 0 3 906 905 888
		f 3 -1243 -1396 -1377
		mu 0 3 887 906 888
		f 3 -1300 1396 1397
		mu 0 3 807 810 907
		f 3 -1306 1398 -1397
		mu 0 3 810 816 907
		f 3 -1309 1399 -1399
		mu 0 3 816 819 907
		f 3 -1312 1400 -1400
		mu 0 3 819 822 907
		f 3 -1315 1401 -1401
		mu 0 3 822 825 907
		f 3 -1318 1402 -1402
		mu 0 3 825 828 907
		f 3 -1321 1403 -1403
		mu 0 3 828 831 907
		f 3 -1324 1404 -1404
		mu 0 3 831 834 907
		f 3 -1327 1405 -1405
		mu 0 3 834 837 907
		f 3 -1330 1406 -1406
		mu 0 3 837 839 907
		f 3 -1333 1407 -1407
		mu 0 3 839 842 907
		f 3 -1336 1408 -1408
		mu 0 3 842 845 907
		f 3 -1339 1409 -1409
		mu 0 3 845 848 907
		f 3 -1342 1410 -1410
		mu 0 3 848 851 907
		f 3 -1345 1411 -1411
		mu 0 3 851 854 907
		f 3 -1348 1412 -1412
		mu 0 3 854 857 907
		f 3 -1351 1413 -1413
		mu 0 3 857 860 907
		f 3 -1354 1414 -1414
		mu 0 3 860 863 907
		f 3 -1356 1415 -1415
		mu 0 3 863 812 907
		f 3 -1301 -1398 -1416
		mu 0 3 812 807 907
		f 4 -1197 1416 -1346 1417
		mu 0 4 908 909 910 911
		f 4 -1198 -1418 -1343 1418
		mu 0 4 912 908 911 913
		f 4 -1199 -1419 -1340 1419
		mu 0 4 914 912 913 915
		f 4 -1200 -1420 -1337 1420
		mu 0 4 916 914 915 917
		f 4 -1201 -1421 -1334 1421
		mu 0 4 918 916 917 919
		f 4 -1202 -1422 -1331 1422
		mu 0 4 920 918 919 921
		f 4 -1203 -1423 -1328 1423
		mu 0 4 922 920 921 923
		f 4 -1204 -1424 -1325 1424
		mu 0 4 924 922 923 925
		f 4 -1205 -1425 -1322 1425
		mu 0 4 926 924 925 927
		f 4 -1206 -1426 -1319 1426
		mu 0 4 928 926 927 929
		f 4 -1207 -1427 -1316 1427
		mu 0 4 930 928 929 931
		f 4 -1208 -1428 -1313 1428
		mu 0 4 932 930 931 933
		f 4 -1209 -1429 -1310 1429
		mu 0 4 934 932 933 935
		f 4 -1210 -1430 -1307 1430
		mu 0 4 936 934 935 937
		f 4 -1211 -1431 -1304 1431
		mu 0 4 938 936 937 939
		f 4 -1212 -1432 -1298 1432
		mu 0 4 940 938 939 941
		f 4 -1213 -1433 -1303 1433
		mu 0 4 942 943 944 945
		f 4 -1214 -1434 -1355 1434
		mu 0 4 946 942 945 947
		f 4 -1215 -1435 -1352 1435
		mu 0 4 948 946 947 949
		f 4 -1216 -1436 -1349 -1417
		mu 0 4 909 948 949 910
		f 4 -1217 1436 1438 -1438
		mu 0 4 878 879 705 704
		f 4 1198 1441 -1443 -1440
		mu 0 4 912 914 707 706
		f 4 -1218 1437 1445 -1445
		mu 0 4 877 878 704 708
		f 4 1199 1446 -1448 -1442
		mu 0 4 914 916 709 707
		f 4 -1219 1444 1450 -1450
		mu 0 4 876 877 708 710
		f 4 1200 1451 -1453 -1447
		mu 0 4 916 918 711 709
		f 4 -1220 1449 1455 -1455
		mu 0 4 875 876 710 712
		f 4 1201 1456 -1458 -1452
		mu 0 4 918 920 713 711
		f 4 -1221 1454 1460 -1460
		mu 0 4 874 875 712 714
		f 4 1202 1461 -1463 -1457
		mu 0 4 920 922 715 713
		f 4 -1222 1459 1465 -1465
		mu 0 4 873 874 714 716
		f 4 1203 1466 -1468 -1462
		mu 0 4 922 924 717 715
		f 4 -1223 1464 1470 -1470
		mu 0 4 872 873 716 718
		f 4 1204 1471 -1473 -1467
		mu 0 4 924 926 719 717
		f 4 -1224 1469 1475 -1475
		mu 0 4 871 872 718 720
		f 4 1205 1476 -1478 -1472
		mu 0 4 926 928 721 719
		f 4 -1225 1474 1480 -1480
		mu 0 4 870 871 720 722
		f 4 1206 1481 -1483 -1477
		mu 0 4 928 930 723 721
		f 4 -1226 1479 1485 -1485
		mu 0 4 869 870 722 724
		f 4 1207 1486 -1488 -1482
		mu 0 4 930 932 725 723
		f 4 -1227 1484 1490 -1490
		mu 0 4 868 869 724 726
		f 4 1208 1491 -1493 -1487
		mu 0 4 932 934 727 725
		f 4 -1228 1489 1495 -1495
		mu 0 4 867 868 726 728
		f 4 1209 1496 -1498 -1492
		mu 0 4 934 936 729 727
		f 4 -1229 1494 1500 -1500
		mu 0 4 865 867 728 730
		f 4 1210 1501 -1503 -1497
		mu 0 4 936 938 731 729
		f 4 -1230 1499 1505 -1505
		mu 0 4 866 865 730 732
		f 4 1211 1506 -1508 -1502
		mu 0 4 938 940 733 731
		f 4 -1231 1504 1510 -1510
		mu 0 4 884 885 735 734
		f 4 1212 1511 -1513 -1507
		mu 0 4 943 942 737 736
		f 4 -1232 1509 1515 -1515
		mu 0 4 883 884 734 738
		f 4 1213 1516 -1518 -1512
		mu 0 4 942 946 739 737
		f 4 -1233 1514 1520 -1520
		mu 0 4 882 883 738 740
		f 4 1214 1521 -1523 -1517
		mu 0 4 946 948 741 739
		f 4 -1234 1519 1525 -1525
		mu 0 4 881 882 740 742
		f 4 1215 1526 -1528 -1522
		mu 0 4 948 909 743 741
		f 4 -1235 1524 1530 -1530
		mu 0 4 880 881 742 744
		f 4 1196 1531 -1533 -1527
		mu 0 4 909 908 745 743
		f 4 -1236 1529 1534 -1437
		mu 0 4 879 880 744 705
		f 4 1197 1439 -1536 -1532
		mu 0 4 908 912 706 745
		f 4 -1539 1536 1690 -1538
		mu 0 4 950 951 952 953
		f 4 -1541 1537 1692 -1540
		mu 0 4 954 950 953 955
		f 4 -1543 1539 1694 -1542
		mu 0 4 956 954 955 957
		f 4 -1545 1541 1695 -1544
		mu 0 4 958 956 957 959
		f 4 -1547 1543 1658 -1546
		mu 0 4 960 958 959 961
		f 4 -1549 1545 1660 -1548
		mu 0 4 962 960 961 963
		f 4 -1551 1547 1662 -1550
		mu 0 4 964 962 963 965
		f 4 -1553 1549 1664 -1552
		mu 0 4 966 964 965 967
		f 4 -1555 1551 1666 -1554
		mu 0 4 968 966 967 969
		f 4 -1557 1553 1668 -1556
		mu 0 4 970 968 969 971
		f 4 -1559 1555 1670 -1558
		mu 0 4 972 970 971 973
		f 4 -1561 1557 1672 -1560
		mu 0 4 974 972 973 975
		f 4 -1563 1559 1674 -1562
		mu 0 4 976 974 975 977
		f 4 -1565 1561 1676 -1564
		mu 0 4 978 976 977 979
		f 4 -1567 1563 1678 -1566
		mu 0 4 980 978 979 981
		f 4 -1569 1565 1680 -1568
		mu 0 4 982 980 981 983
		f 4 -1571 1567 1682 -1570
		mu 0 4 984 982 983 985
		f 4 -1573 1569 1684 -1572
		mu 0 4 986 984 985 987
		f 4 -1575 1571 1686 -1574
		mu 0 4 988 989 990 991
		f 4 -1576 1573 1688 -1537
		mu 0 4 951 988 991 952
		f 4 -1579 1576 1655 -1578
		mu 0 4 992 993 994 995
		f 4 -1581 1577 1618 -1580
		mu 0 4 996 992 995 997
		f 4 -1583 1579 1620 -1582
		mu 0 4 998 996 997 999
		f 4 -1585 1581 1622 -1584
		mu 0 4 1000 998 999 1001
		f 4 -1587 1583 1624 -1586
		mu 0 4 1002 1000 1001 1003
		f 4 -1589 1585 1626 -1588
		mu 0 4 1004 1002 1003 1005
		f 4 -1591 1587 1628 -1590
		mu 0 4 1006 1004 1005 1007
		f 4 -1593 1589 1630 -1592
		mu 0 4 1008 1006 1007 1009
		f 4 -1595 1591 1632 -1594
		mu 0 4 1010 1008 1009 1011
		f 4 -1597 1593 1634 -1596
		mu 0 4 1012 1010 1011 1013
		f 4 -1599 1595 1636 -1598
		mu 0 4 1014 1012 1013 1015
		f 4 -1601 1597 1638 -1600
		mu 0 4 1016 1014 1015 1017
		f 4 -1603 1599 1640 -1602
		mu 0 4 1018 1016 1017 1019
		f 4 -1605 1601 1642 -1604
		mu 0 4 1020 1018 1019 1021
		f 4 -1607 1603 1644 -1606
		mu 0 4 1022 1020 1021 1023
		f 4 -1609 1605 1646 -1608
		mu 0 4 1024 1022 1023 1025
		f 4 -1611 1607 1648 -1610
		mu 0 4 1026 1024 1025 1027
		f 4 -1613 1609 1650 -1612
		mu 0 4 1028 1026 1027 1029
		f 4 -1615 1611 1652 -1614
		mu 0 4 1030 1028 1029 1031
		f 4 -1616 1613 1654 -1577
		mu 0 4 993 1032 1033 994
		f 4 -1619 1616 1910 -1618
		mu 0 4 997 995 1034 1035
		f 4 -1621 1617 1912 -1620
		mu 0 4 999 997 1035 1036
		f 4 -1623 1619 1914 -1622
		mu 0 4 1001 999 1036 1037
		f 4 -1625 1621 1915 -1624
		mu 0 4 1003 1001 1037 1038
		f 4 -1627 1623 1878 -1626
		mu 0 4 1005 1003 1038 1039
		f 4 -1629 1625 1880 -1628
		mu 0 4 1007 1005 1039 1040
		f 4 -1631 1627 1882 -1630
		mu 0 4 1009 1007 1040 1041
		f 4 -1633 1629 1884 -1632
		mu 0 4 1011 1009 1041 1042
		f 4 -1635 1631 1886 -1634
		mu 0 4 1013 1011 1042 1043
		f 4 -1637 1633 1888 -1636
		mu 0 4 1015 1013 1043 1044
		f 4 -1639 1635 1890 -1638
		mu 0 4 1017 1015 1044 1045
		f 4 -1641 1637 1892 -1640
		mu 0 4 1019 1017 1045 1046
		f 4 -1643 1639 1894 -1642
		mu 0 4 1021 1019 1046 1047
		f 4 -1645 1641 1896 -1644
		mu 0 4 1023 1021 1047 1048
		f 4 -1647 1643 1898 -1646
		mu 0 4 1025 1023 1048 1049
		f 4 -1649 1645 1900 -1648
		mu 0 4 1027 1025 1049 1050
		f 4 -1651 1647 1902 -1650
		mu 0 4 1029 1027 1050 1051
		f 4 -1653 1649 1904 -1652
		mu 0 4 1031 1029 1051 1052
		f 4 -1655 1651 1906 -1654
		mu 0 4 994 1033 1053 1054
		f 4 -1656 1653 1908 -1617
		mu 0 4 995 994 1054 1034
		f 4 -1659 1656 1588 -1658
		mu 0 4 961 959 1002 1004
		f 4 -1661 1657 1590 -1660
		mu 0 4 963 961 1004 1006
		f 4 -1663 1659 1592 -1662
		mu 0 4 965 963 1006 1008
		f 4 -1665 1661 1594 -1664
		mu 0 4 967 965 1008 1010
		f 4 -1667 1663 1596 -1666
		mu 0 4 969 967 1010 1012
		f 4 -1669 1665 1598 -1668
		mu 0 4 971 969 1012 1014
		f 4 -1671 1667 1600 -1670
		mu 0 4 973 971 1014 1016
		f 4 -1673 1669 1602 -1672
		mu 0 4 975 973 1016 1018
		f 4 -1675 1671 1604 -1674
		mu 0 4 977 975 1018 1020
		f 4 -1677 1673 1606 -1676
		mu 0 4 979 977 1020 1022
		f 4 -1679 1675 1608 -1678
		mu 0 4 981 979 1022 1024
		f 4 -1681 1677 1610 -1680
		mu 0 4 983 981 1024 1026
		f 4 -1683 1679 1612 -1682
		mu 0 4 985 983 1026 1028
		f 4 -1685 1681 1614 -1684
		mu 0 4 987 985 1028 1030
		f 4 -1687 1683 1615 -1686
		mu 0 4 991 990 1032 993
		f 4 -1689 1685 1578 -1688
		mu 0 4 952 991 993 992
		f 4 -1691 1687 1580 -1690
		mu 0 4 953 952 992 996
		f 4 -1693 1689 1582 -1692
		mu 0 4 955 953 996 998
		f 4 -1695 1691 1584 -1694
		mu 0 4 957 955 998 1000
		f 4 -1696 1693 1586 -1657
		mu 0 4 959 957 1000 1002
		f 4 -1699 1696 1548 -1698
		mu 0 4 1055 1056 960 962
		f 4 -1701 1697 1550 -1700
		mu 0 4 1057 1055 962 964
		f 4 -1703 1699 1552 -1702
		mu 0 4 1058 1057 964 966
		f 4 -1705 1701 1554 -1704
		mu 0 4 1059 1058 966 968
		f 4 -1707 1703 1556 -1706
		mu 0 4 1060 1059 968 970
		f 4 -1709 1705 1558 -1708
		mu 0 4 1061 1060 970 972
		f 4 -1711 1707 1560 -1710
		mu 0 4 1062 1061 972 974
		f 4 -1713 1709 1562 -1712
		mu 0 4 1063 1062 974 976
		f 4 -1715 1711 1564 -1714
		mu 0 4 1064 1063 976 978
		f 4 -1717 1713 1566 -1716
		mu 0 4 1065 1064 978 980
		f 4 -1719 1715 1568 -1718
		mu 0 4 1066 1065 980 982
		f 4 -1721 1717 1570 -1720
		mu 0 4 1067 1066 982 984
		f 4 -1723 1719 1572 -1722
		mu 0 4 1068 1067 984 986
		f 4 -1725 1721 1574 -1724
		mu 0 4 1069 1070 989 988
		f 4 -1727 1723 1575 -1726
		mu 0 4 1071 1069 988 951
		f 4 -1729 1725 1538 -1728
		mu 0 4 1072 1071 951 950
		f 4 -1731 1727 1540 -1730
		mu 0 4 1073 1072 950 954
		f 4 -1733 1729 1542 -1732
		mu 0 4 1074 1073 954 956
		f 4 -1735 1731 1544 -1734
		mu 0 4 1075 1074 956 958
		f 4 -1736 1733 1546 -1697
		mu 0 4 1056 1075 958 960
		f 4 -1738 1816 1722 1817
		mu 0 4 1076 1077 1067 1068
		f 4 -1746 1818 1720 -1817
		mu 0 4 1077 1078 1066 1067
		f 4 -1750 1819 1718 -1819
		mu 0 4 1078 1079 1065 1066
		f 4 -1754 1820 1716 -1820
		mu 0 4 1079 1080 1064 1065
		f 4 -1758 1821 1714 -1821
		mu 0 4 1080 1081 1063 1064
		f 4 -1762 1822 1712 -1822
		mu 0 4 1081 1082 1062 1063
		f 4 -1766 1823 1710 -1823
		mu 0 4 1082 1083 1061 1062
		f 4 -1770 1824 1708 -1824
		mu 0 4 1083 1084 1060 1061
		f 4 -1774 1825 1706 -1825
		mu 0 4 1084 1085 1059 1060
		f 4 -1778 1826 1704 -1826
		mu 0 4 1085 1086 1058 1059
		f 4 -1782 1827 1702 -1827
		mu 0 4 1086 1087 1057 1058
		f 4 -1786 1828 1700 -1828
		mu 0 4 1087 1088 1055 1057
		f 4 -1790 1829 1698 -1829
		mu 0 4 1088 1089 1056 1055
		f 4 -1794 1830 1735 -1830
		mu 0 4 1089 1090 1075 1056
		f 4 -1798 1831 1734 -1831
		mu 0 4 1090 1091 1074 1075
		f 4 -1802 1832 1732 -1832
		mu 0 4 1091 1092 1073 1074
		f 4 -1806 1833 1730 -1833
		mu 0 4 1092 1093 1072 1073
		f 4 -1810 1834 1728 -1834
		mu 0 4 1093 1094 1071 1072
		f 4 -1814 1835 1726 -1835
		mu 0 4 1094 1095 1069 1071
		f 4 -1744 -1818 1724 -1836
		mu 0 4 1095 1096 1070 1069
		f 3 -1739 1836 1837
		mu 0 3 1097 1098 1099
		f 3 -1747 -1838 1838
		mu 0 3 1100 1097 1099
		f 3 -1751 -1839 1839
		mu 0 3 1101 1100 1099
		f 3 -1755 -1840 1840
		mu 0 3 1102 1101 1099
		f 3 -1759 -1841 1841
		mu 0 3 1103 1102 1099
		f 3 -1763 -1842 1842
		mu 0 3 1104 1103 1099
		f 3 -1767 -1843 1843
		mu 0 3 1105 1104 1099
		f 3 -1771 -1844 1844
		mu 0 3 1106 1105 1099
		f 3 -1775 -1845 1845
		mu 0 3 1107 1106 1099
		f 3 -1779 -1846 1846
		mu 0 3 1108 1107 1099
		f 3 -1783 -1847 1847
		mu 0 3 1109 1108 1099
		f 3 -1787 -1848 1848
		mu 0 3 1110 1109 1099
		f 3 -1791 -1849 1849
		mu 0 3 1111 1110 1099
		f 3 -1795 -1850 1850
		mu 0 3 1112 1111 1099
		f 3 -1799 -1851 1851
		mu 0 3 1113 1112 1099
		f 3 -1803 -1852 1852
		mu 0 3 1114 1113 1099
		f 3 -1807 -1853 1853
		mu 0 3 1115 1114 1099
		f 3 -1811 -1854 1854
		mu 0 3 1116 1115 1099
		f 3 -1815 -1855 1855
		mu 0 3 1117 1116 1099
		f 3 -1742 -1856 -1837
		mu 0 3 1098 1117 1099
		f 4 -1743 1856 1736 1737
		mu 0 4 1076 1118 1119 1077
		f 4 -1741 1738 1739 -1857
		mu 0 4 1120 1098 1097 1121
		f 4 -1737 1857 1744 1745
		mu 0 4 1077 1119 1122 1078
		f 4 -1740 1746 1747 -1858
		mu 0 4 1121 1097 1100 1123
		f 4 -1745 1858 1748 1749
		mu 0 4 1078 1122 1124 1079
		f 4 -1748 1750 1751 -1859
		mu 0 4 1123 1100 1101 1125
		f 4 -1749 1859 1752 1753
		mu 0 4 1079 1124 1126 1080
		f 4 -1752 1754 1755 -1860
		mu 0 4 1125 1101 1102 1127
		f 4 -1753 1860 1756 1757
		mu 0 4 1080 1126 1128 1081
		f 4 -1756 1758 1759 -1861
		mu 0 4 1127 1102 1103 1129
		f 4 -1757 1861 1760 1761
		mu 0 4 1081 1128 1130 1082
		f 4 -1760 1762 1763 -1862
		mu 0 4 1129 1103 1104 1131
		f 4 -1761 1862 1764 1765
		mu 0 4 1082 1130 1132 1083
		f 4 -1764 1766 1767 -1863
		mu 0 4 1131 1104 1105 1133
		f 4 -1765 1863 1768 1769
		mu 0 4 1083 1132 1134 1084
		f 4 -1768 1770 1771 -1864
		mu 0 4 1133 1105 1106 1135
		f 4 -1769 1864 1772 1773
		mu 0 4 1084 1134 1136 1085
		f 4 -1772 1774 1775 -1865
		mu 0 4 1135 1106 1107 1137
		f 4 -1773 1865 1776 1777
		mu 0 4 1085 1136 1138 1086
		f 4 -1776 1778 1779 -1866
		mu 0 4 1137 1107 1108 1139
		f 4 -1777 1866 1780 1781
		mu 0 4 1086 1138 1140 1087
		f 4 -1780 1782 1783 -1867
		mu 0 4 1139 1108 1109 1141
		f 4 -1781 1867 1784 1785
		mu 0 4 1087 1140 1142 1088
		f 4 -1784 1786 1787 -1868
		mu 0 4 1141 1109 1110 1143
		f 4 -1785 1868 1788 1789
		mu 0 4 1088 1142 1144 1089
		f 4 -1788 1790 1791 -1869
		mu 0 4 1143 1110 1111 1145
		f 4 -1789 1869 1792 1793
		mu 0 4 1089 1144 1146 1090
		f 4 -1792 1794 1795 -1870
		mu 0 4 1145 1111 1112 1147
		f 4 -1793 1870 1796 1797
		mu 0 4 1090 1146 1148 1091
		f 4 -1796 1798 1799 -1871
		mu 0 4 1147 1112 1113 1149
		f 4 -1797 1871 1800 1801
		mu 0 4 1091 1148 1150 1092
		f 4 -1800 1802 1803 -1872
		mu 0 4 1149 1113 1114 1151
		f 4 -1801 1872 1804 1805
		mu 0 4 1092 1150 1152 1093
		f 4 -1804 1806 1807 -1873
		mu 0 4 1151 1114 1115 1153
		f 4 -1805 1873 1808 1809
		mu 0 4 1093 1152 1154 1094
		f 4 -1808 1810 1811 -1874
		mu 0 4 1153 1115 1116 1155
		f 4 -1809 1874 1812 1813
		mu 0 4 1094 1154 1156 1095
		f 4 -1812 1814 1815 -1875
		mu 0 4 1155 1116 1117 1157
		f 4 1740 1875 -1816 1741
		mu 0 4 1098 1120 1157 1117
		f 4 1742 1743 -1813 -1876
		mu 0 4 1158 1096 1095 1156
		f 4 -1879 1876 1918 -1878
		mu 0 4 1039 1038 1159 1160
		f 4 -1881 1877 1920 -1880
		mu 0 4 1040 1039 1160 1161
		f 4 -1883 1879 1922 -1882
		mu 0 4 1041 1040 1161 1162
		f 4 -1885 1881 1924 -1884
		mu 0 4 1042 1041 1162 1163
		f 4 -1887 1883 1926 -1886
		mu 0 4 1043 1042 1163 1164
		f 4 -1889 1885 1928 -1888
		mu 0 4 1044 1043 1164 1165
		f 4 -1891 1887 1930 -1890
		mu 0 4 1045 1044 1165 1166
		f 4 -1893 1889 1932 -1892
		mu 0 4 1046 1045 1166 1167
		f 4 -1895 1891 1934 -1894
		mu 0 4 1047 1046 1167 1168
		f 4 -1897 1893 1936 -1896
		mu 0 4 1048 1047 1168 1169
		f 4 -1899 1895 1938 -1898
		mu 0 4 1049 1048 1169 1170
		f 4 -1901 1897 1940 -1900
		mu 0 4 1050 1049 1170 1171
		f 4 -1903 1899 1942 -1902
		mu 0 4 1051 1050 1171 1172
		f 4 -1905 1901 1944 -1904
		mu 0 4 1052 1051 1172 1173
		f 4 -1907 1903 1946 -1906
		mu 0 4 1054 1053 1174 1175
		f 4 -1909 1905 1948 -1908
		mu 0 4 1034 1054 1175 1176
		f 4 -1911 1907 1950 -1910
		mu 0 4 1035 1034 1176 1177
		f 4 -1913 1909 1952 -1912
		mu 0 4 1036 1035 1177 1178
		f 4 -1915 1911 1954 -1914
		mu 0 4 1037 1036 1178 1179
		f 4 -1916 1913 1955 -1877
		mu 0 4 1038 1037 1179 1159
		f 4 -1919 1916 2066 -1918
		mu 0 4 1160 1159 1180 1181
		f 4 -1921 1917 2067 -1920
		mu 0 4 1161 1160 1181 1182
		f 4 -1923 1919 2068 -1922
		mu 0 4 1162 1161 1182 1183
		f 4 -1925 1921 2069 -1924
		mu 0 4 1163 1162 1183 1184
		f 4 -1927 1923 2070 -1926
		mu 0 4 1164 1163 1184 1185
		f 4 -1929 1925 2071 -1928
		mu 0 4 1165 1164 1185 1186
		f 4 -1931 1927 2072 -1930
		mu 0 4 1166 1165 1186 1187
		f 4 -1933 1929 2073 -1932
		mu 0 4 1167 1166 1187 1188
		f 4 -1935 1931 2074 -1934
		mu 0 4 1168 1167 1188 1189
		f 4 -1937 1933 2075 -1936
		mu 0 4 1169 1168 1189 1190
		f 4 -1939 1935 2056 -1938
		mu 0 4 1170 1169 1190 1191
		f 4 -1941 1937 2057 -1940
		mu 0 4 1171 1170 1191 1192
		f 4 -1943 1939 2058 -1942
		mu 0 4 1172 1171 1192 1193
		f 4 -1945 1941 2059 -1944
		mu 0 4 1173 1172 1193 1194
		f 4 -1947 1943 2060 -1946
		mu 0 4 1175 1174 1195 1196
		f 4 -1949 1945 2061 -1948
		mu 0 4 1176 1175 1196 1197
		f 4 -1951 1947 2062 -1950
		mu 0 4 1177 1176 1197 1198
		f 4 -1953 1949 2063 -1952
		mu 0 4 1178 1177 1198 1199
		f 4 -1955 1951 2064 -1954
		mu 0 4 1179 1178 1199 1200
		f 4 -1956 1953 2065 -1917
		mu 0 4 1159 1179 1200 1180
		f 4 -1957 1976 1978 -1978
		mu 0 4 1201 1202 1203 1204
		f 4 -1958 1979 1980 -1977
		mu 0 4 1205 1206 1207 1208;
	setAttr ".fc[1000:1097]"
		f 4 -1959 1981 1982 -1980
		mu 0 4 1209 1210 1211 1212
		f 4 -1960 1983 1984 -1982
		mu 0 4 1213 1214 1215 1216
		f 4 -1961 1985 1986 -1984
		mu 0 4 1217 1218 1219 1220
		f 4 -1962 1987 1988 -1986
		mu 0 4 1221 1222 1223 1224
		f 4 -1963 1989 1990 -1988
		mu 0 4 1225 1226 1227 1228
		f 4 -1964 1991 1992 -1990
		mu 0 4 1229 1230 1231 1232
		f 4 -1965 1993 1994 -1992
		mu 0 4 1233 1234 1235 1236
		f 4 -1966 1995 1996 -1994
		mu 0 4 1237 1238 1239 1240
		f 4 -1967 1997 1998 -1996
		mu 0 4 1241 1242 1243 1244
		f 4 -1968 1999 2000 -1998
		mu 0 4 1245 1246 1247 1248
		f 4 -1969 2001 2002 -2000
		mu 0 4 1249 1250 1251 1252
		f 4 -1970 2003 2004 -2002
		mu 0 4 1253 1254 1255 1256
		f 4 -1971 2005 2006 -2004
		mu 0 4 1257 1258 1259 1260
		f 4 -1972 2007 2008 -2006
		mu 0 4 1261 1262 1263 1264
		f 4 -1973 2009 2010 -2008
		mu 0 4 1265 1266 1267 1268
		f 4 -1974 2011 2012 -2010
		mu 0 4 1269 1270 1271 1272
		f 4 -1975 2013 2014 -2012
		mu 0 4 1273 1274 1275 1276
		f 4 -1976 1977 2015 -2014
		mu 0 4 1277 1278 1279 1280
		f 4 -1979 2039 2016 -2041
		mu 0 4 1281 1282 1283 1284
		f 4 -1981 2038 2017 -2040
		mu 0 4 1285 1286 1287 1288
		f 4 -1983 2037 2018 -2039
		mu 0 4 1289 1290 1291 1292
		f 4 -1985 2036 2019 -2038
		mu 0 4 1293 1294 1295 1296
		f 4 -2037 -1987 2055 2020
		mu 0 4 1297 1298 1299 1300
		f 4 -1989 2054 2021 -2056
		mu 0 4 1301 1302 1303 1304
		f 4 -1991 2053 2022 -2055
		mu 0 4 1305 1306 1307 1308
		f 4 -1993 2052 2023 -2054
		mu 0 4 1309 1310 1311 1312
		f 4 -1995 2051 2024 -2053
		mu 0 4 1313 1314 1315 1316
		f 4 -1997 2050 2025 -2052
		mu 0 4 1317 1318 1319 1320
		f 4 -1999 2049 2026 -2051
		mu 0 4 1321 1322 1323 1324
		f 4 -2001 2048 2027 -2050
		mu 0 4 1325 1326 1327 1328
		f 4 -2003 2047 2028 -2049
		mu 0 4 1329 1330 1331 1332
		f 4 -2005 2046 2029 -2048
		mu 0 4 1333 1334 1335 1336
		f 4 -2007 2045 2030 -2047
		mu 0 4 1337 1338 1339 1340
		f 4 -2009 2044 2031 -2046
		mu 0 4 1341 1342 1343 1344
		f 4 -2011 2043 2032 -2045
		mu 0 4 1345 1346 1347 1348
		f 4 -2013 2042 2033 -2044
		mu 0 4 1349 1350 1351 1352
		f 4 -2015 2041 2034 -2043
		mu 0 4 1353 1354 1355 1356
		f 4 -2016 2040 2035 -2042
		mu 0 4 1357 1358 1359 1360
		f 4 -2079 2080 2082 -2084
		mu 0 4 1361 1362 1363 1364
		f 4 -2086 2083 2087 -2089
		mu 0 4 1365 1361 1364 1366
		f 4 -2091 2088 2092 -2094
		mu 0 4 1367 1365 1366 1368
		f 4 -2096 2093 2097 -2099
		mu 0 4 1369 1367 1368 1370
		f 4 -2101 2098 2102 -2104
		mu 0 4 1371 1372 1373 1374
		f 4 -2106 2103 2107 -2109
		mu 0 4 1375 1371 1374 1376
		f 4 -2111 2108 2112 -2114
		mu 0 4 1377 1375 1376 1378
		f 4 -2116 2113 2117 -2119
		mu 0 4 1379 1377 1378 1380
		f 4 -2121 2118 2122 -2124
		mu 0 4 1381 1379 1380 1382
		f 4 -2126 2123 2127 -2129
		mu 0 4 1383 1381 1382 1384
		f 4 -2131 2128 2132 -2134
		mu 0 4 1385 1383 1384 1386
		f 4 -2136 2133 2137 -2139
		mu 0 4 1387 1385 1386 1388
		f 4 -2141 2138 2142 -2144
		mu 0 4 1389 1387 1388 1390
		f 4 -2146 2143 2147 -2149
		mu 0 4 1391 1389 1390 1392
		f 4 -2151 2148 2152 -2154
		mu 0 4 1393 1391 1392 1394
		f 4 -2156 2153 2157 -2159
		mu 0 4 1395 1393 1394 1396
		f 4 -2161 2158 2162 -2164
		mu 0 4 1397 1395 1396 1398
		f 4 -2166 2163 2167 -2169
		mu 0 4 1399 1397 1398 1400
		f 4 -2171 2168 2172 -2174
		mu 0 4 1401 1399 1400 1402
		f 4 -2175 2173 2175 -2081
		mu 0 4 1362 1401 1402 1363
		f 4 -2057 2076 2078 -2078
		mu 0 4 1191 1190 1362 1361
		f 4 1966 2081 -2083 -2080
		mu 0 4 1403 1404 1364 1363
		f 4 -2058 2077 2085 -2085
		mu 0 4 1192 1191 1361 1365
		f 4 1965 2086 -2088 -2082
		mu 0 4 1404 1405 1366 1364
		f 4 -2059 2084 2090 -2090
		mu 0 4 1193 1192 1365 1367
		f 4 1964 2091 -2093 -2087
		mu 0 4 1405 1406 1368 1366
		f 4 -2060 2089 2095 -2095
		mu 0 4 1194 1193 1367 1369
		f 4 1963 2096 -2098 -2092
		mu 0 4 1406 1407 1370 1368
		f 4 -2061 2094 2100 -2100
		mu 0 4 1196 1195 1372 1371
		f 4 1962 2101 -2103 -2097
		mu 0 4 1408 1409 1374 1373
		f 4 -2062 2099 2105 -2105
		mu 0 4 1197 1196 1371 1375
		f 4 1961 2106 -2108 -2102
		mu 0 4 1409 1410 1376 1374
		f 4 -2063 2104 2110 -2110
		mu 0 4 1198 1197 1375 1377
		f 4 1960 2111 -2113 -2107
		mu 0 4 1410 1411 1378 1376
		f 4 -2064 2109 2115 -2115
		mu 0 4 1199 1198 1377 1379
		f 4 1959 2116 -2118 -2112
		mu 0 4 1411 1412 1380 1378
		f 4 -2065 2114 2120 -2120
		mu 0 4 1200 1199 1379 1381
		f 4 1958 2121 -2123 -2117
		mu 0 4 1412 1413 1382 1380
		f 4 -2066 2119 2125 -2125
		mu 0 4 1180 1200 1381 1383
		f 4 1957 2126 -2128 -2122
		mu 0 4 1413 1414 1384 1382
		f 4 -2067 2124 2130 -2130
		mu 0 4 1181 1180 1383 1385
		f 4 1956 2131 -2133 -2127
		mu 0 4 1414 1415 1386 1384
		f 4 -2068 2129 2135 -2135
		mu 0 4 1182 1181 1385 1387
		f 4 1975 2136 -2138 -2132
		mu 0 4 1415 1416 1388 1386
		f 4 -2069 2134 2140 -2140
		mu 0 4 1183 1182 1387 1389
		f 4 1974 2141 -2143 -2137
		mu 0 4 1416 1417 1390 1388
		f 4 -2070 2139 2145 -2145
		mu 0 4 1184 1183 1389 1391
		f 4 1973 2146 -2148 -2142
		mu 0 4 1417 1418 1392 1390
		f 4 -2071 2144 2150 -2150
		mu 0 4 1185 1184 1391 1393
		f 4 1972 2151 -2153 -2147
		mu 0 4 1418 1419 1394 1392
		f 4 -2072 2149 2155 -2155
		mu 0 4 1186 1185 1393 1395
		f 4 1971 2156 -2158 -2152
		mu 0 4 1419 1420 1396 1394
		f 4 -2073 2154 2160 -2160
		mu 0 4 1187 1186 1395 1397
		f 4 1970 2161 -2163 -2157
		mu 0 4 1420 1421 1398 1396
		f 4 -2074 2159 2165 -2165
		mu 0 4 1188 1187 1397 1399
		f 4 1969 2166 -2168 -2162
		mu 0 4 1421 1422 1400 1398
		f 4 -2075 2164 2170 -2170
		mu 0 4 1189 1188 1399 1401
		f 4 1968 2171 -2173 -2167
		mu 0 4 1422 1423 1402 1400
		f 4 -2076 2169 2174 -2077
		mu 0 4 1190 1189 1401 1362
		f 4 1967 2079 -2176 -2172
		mu 0 4 1423 1403 1363 1402;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C27DCB2E-4248-0646-69A8-14B850B9892B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "939C3674-48F6-5AD6-3A4C-808D3273D0E3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "305ABCAA-49FA-A26C-BD23-418EEB681BD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "28AE94C1-4F64-811C-F069-2FAD1BB577BE";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  3 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F51969A-467E-4CFC-B3E9-DC851720C3F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC62E29F-4C00-0686-078D-D8B06BD5EE46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F06397FB-451E-EC25-2EAE-90BFA2B2CDA5";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC61B02D-445B-2D7B-BFA6-1A935399952B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "245DE10B-40BB-49DF-6983-F68B1A35DC90";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.39610389 0.39610389 0.39610389 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E5936BA8-44B5-1A67-8941-1BB45A0EA2C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82D9EED1-4F56-AB28-2C04-7EA198E4A536";
createNode blinn -n "blinn2";
	rename -uid "EB7028A4-4DBD-C324-D61F-05B1889B3180";
createNode shadingEngine -n "blinn2SG";
	rename -uid "39632C35-440F-E725-3046-03B88DEDDB2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CF7A6FD0-44FC-8A74-F81E-BD8B6F16BA3F";
createNode blinn -n "blinn3";
	rename -uid "3E012E2F-428F-D95B-7AB0-50ACD4BD9F22";
	setAttr ".c" -type "float3" 0.1605 0.081299998 0.081299998 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "DF7E7287-4938-3B9E-B618-938862386A1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3ADC21DB-4741-2760-CFA2-DEA46BDA8311";
createNode blinn -n "blinn4";
	rename -uid "577E382E-4D7F-0769-EBEF-518C97394BFD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.0029999912 0.42353651 0.5 ;
	setAttr ".it" -type "float3" 0.11688311 0.11688311 0.11688311 ;
	setAttr ".trsd" 0;
createNode shadingEngine -n "blinn4SG";
	rename -uid "47F4AE21-4E74-DB5E-8984-DC8FECD5496A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "55A658F4-4426-2DA7-8C1B-8FAFBF743784";
createNode blinn -n "blinn5";
	rename -uid "D5FEEB66-4D4E-6880-EBD6-B5987C50BC53";
	setAttr ".c" -type "float3" 0.058441557 0.058441557 0.058441557 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "3D314458-4021-2C91-6858-8B9229164498";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7C605422-4B15-E173-1104-9BAFAA31ABFE";
createNode displayLayer -n "Bones";
	rename -uid "B77625F6-4229-35A9-E31D-D48AC627DE9B";
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode ilrRaySampler -n "unknown1";
	rename -uid "844DB433-4FB6-64CB-DE7C-1EB4CDC95664";
createNode groupId -n "groupId115";
	rename -uid "963963ED-49F1-CEBA-BDEC-97A8AFE731A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "11791A59-410B-7D40-1C43-6FA57DFEBA5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "6A01BFAA-474E-B9C1-F38C-8482422E0AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "1D366371-4FED-974A-FDF2-38B19DB0C80D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "AB935A38-4038-C7FC-13AE-6EADC8500791";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "425A8E01-4E28-23B1-C79B-B397566CBFC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "ACB005ED-4A0F-B746-4446-6BBD790C290C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "4463CD6E-4AAF-C3E4-B149-F09FDB3B3CD1";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "joint38Fat";
	rename -uid "C8BCBCA9-4F93-9C44-B83E-388DFE6CA936";
createNode multiplyDivide -n "joint39Fat";
	rename -uid "6F7E4FBC-4482-2654-94BF-9F9603AAF8F5";
createNode multiplyDivide -n "joint64Fat";
	rename -uid "E9CB2DC9-4CB0-696E-2887-6E8DFECA7E18";
createNode multiplyDivide -n "joint65Fat";
	rename -uid "F95F1384-4E83-DE2C-FEE7-279CEA9FAF58";
createNode multiplyDivide -n "joint66Fat";
	rename -uid "A832DF22-48AF-6DC9-2EB5-8AB6B208B314";
createNode multiplyDivide -n "joint67Fat";
	rename -uid "7861C2A0-46FF-0433-EE00-73A9E86E96B7";
createNode multiplyDivide -n "joint36Fat";
	rename -uid "8FD38BD6-4C7F-2B85-4E03-0E91D3CF0F9D";
createNode multiplyDivide -n "joint40Fat";
	rename -uid "7B3B7B93-41A1-0113-74B3-CB99377317A6";
createNode multiplyDivide -n "joint41Fat";
	rename -uid "47F58CDB-4B80-3B18-435E-0FA29EBDFF12";
createNode multiplyDivide -n "joint60Fat";
	rename -uid "9A7FE9C3-4147-8BA3-D031-0AA812E8DD4B";
createNode multiplyDivide -n "joint61Fat";
	rename -uid "465AC2D3-4264-BC5C-E273-6EA2E47E5A78";
createNode multiplyDivide -n "joint62Fat";
	rename -uid "4F4A2E73-41FA-E856-654C-3D820E2349BF";
createNode multiplyDivide -n "joint63Fat";
	rename -uid "7392A15D-41A2-24B8-1F66-1CBA04ADFCD0";
createNode multiplyDivide -n "joint35Fat";
	rename -uid "3AB11642-4D62-E770-8972-F1BE2FE5F03E";
createNode multiplyDivide -n "joint42Fat";
	rename -uid "C7EC4020-49D7-41C0-C786-378EEB2A554E";
createNode multiplyDivide -n "joint43Fat";
	rename -uid "F6041B1B-4A30-A1DF-8E0C-CD918CE58DC0";
createNode multiplyDivide -n "joint56Fat";
	rename -uid "70D8FCFB-456D-D0A7-8AEA-B1ACDE89F75C";
createNode multiplyDivide -n "joint57Fat";
	rename -uid "E6504579-4AB9-985A-FB36-0ABE974D3455";
createNode multiplyDivide -n "joint58Fat";
	rename -uid "DCFB2AFD-4720-4809-8EA5-8AB5F98E312E";
createNode multiplyDivide -n "joint59Fat";
	rename -uid "A68E0EF1-485B-3519-BDFD-A4A22DC00978";
createNode multiplyDivide -n "joint34Fat";
	rename -uid "BE050FD2-4C40-3336-9140-619EB77DC900";
createNode multiplyDivide -n "joint44Fat";
	rename -uid "26C10513-423D-FC1E-1A11-5CBB264F1086";
createNode multiplyDivide -n "joint45Fat";
	rename -uid "8C4C2AA7-4188-6EE8-E16A-B6B19EDA7283";
createNode multiplyDivide -n "joint52Fat";
	rename -uid "2BAE1E7C-4FBC-1055-708F-5F91953721B9";
createNode multiplyDivide -n "joint53Fat";
	rename -uid "317888D6-4490-9CBA-FC1F-2ABCFB561651";
createNode multiplyDivide -n "joint54Fat";
	rename -uid "894BB300-4E05-190D-6B49-DD8CEF44DE52";
createNode multiplyDivide -n "joint55Fat";
	rename -uid "0C6C84E2-4414-3986-1003-C5862662882C";
createNode multiplyDivide -n "joint33Fat";
	rename -uid "3D03C588-4EE3-AA85-3DCB-C298E9F325E0";
createNode multiplyDivide -n "joint46Fat";
	rename -uid "5BF2C04D-47ED-013A-D31F-F2BD3497ABB8";
createNode multiplyDivide -n "joint47Fat";
	rename -uid "B819EC0F-4312-6074-E6D7-1F957BD2F571";
createNode multiplyDivide -n "joint48Fat";
	rename -uid "3B8484E3-41B6-43C8-2F00-BC9C9F9B5632";
createNode multiplyDivide -n "joint49Fat";
	rename -uid "B08FB09D-49CD-E25A-FA00-2EAD8EFC531D";
createNode multiplyDivide -n "joint50Fat";
	rename -uid "F17DC3AD-41D6-EC1E-0BA5-BE8E716D852F";
createNode multiplyDivide -n "joint51Fat";
	rename -uid "C7CA6A1A-4B25-A414-549B-B1AD9EDFE044";
createNode multiplyDivide -n "joint32Fat";
	rename -uid "8BD0C85F-4C64-F494-A07A-B2BF6083310D";
createNode multiplyDivide -n "joint37Fat";
	rename -uid "F0762AF0-43D6-269A-BA17-93AE3BA1E855";
createNode multiplyDivide -n "RootFat";
	rename -uid "65699CFC-414D-6E33-389F-9F90277B9DA3";
createNode objectSet -n "ControlSet";
	rename -uid "820D83EC-4439-AEEA-62FD-1B838B3A1E46";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
createNode objectSet -n "DeformSet";
	rename -uid "7AD9A28B-4F18-FC3C-2A7D-BDA0485136E8";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
createNode objectSet -n "AllSet";
	rename -uid "1A399A2B-4226-D1DC-C09E-059E5073BBAE";
	setAttr ".ihi" 0;
	setAttr -s 174 ".dsm";
	setAttr -s 3 ".dnsm";
createNode objectSet -n "Sets";
	rename -uid "5EF738D7-4B8E-638F-E157-2FBBED03B145";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dnsm";
createNode multiplyDivide -n "MainScaleMultiplyDivide";
	rename -uid "63A6BC81-4524-24D1-7E3B-10BFDCE4EC51";
	setAttr ".ihi" 0;
createNode displayLayer -n "jointLayer";
	rename -uid "86A3989B-481A-F692-0DA0-68A97585B539";
createNode dagPose -n "buildPose";
	rename -uid "5B5A4D5B-4DEE-248C-BD88-0EB7FD97ECAC";
	addAttr -ci true -sn "udAttr" -ln "udAttr" -dt "string";
	setAttr ".udAttr" -type "string" (
		"xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint33_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint32_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint34_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint35_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint34_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint33_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint32_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 Main;xform -os -t 0 0 0 -ro 0 0 0 RootExtraX_M;xform -os -t 0 0 0 -ro 0 0 0 RootX_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint34_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint35_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint36_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint35_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint36_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint34_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint33_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKRoot_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtraRoot_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint32_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint33_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint32_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjoint36_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint36_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrajoint35_L;");
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "MotionSystem.v" "MainShape.v";
connectAttr "RootFat.oy" "Root.fatYabs";
connectAttr "RootFat.oz" "Root.fatZabs";
connectAttr "Root.s" "joint32.is";
connectAttr "joint32Fat.oy" "joint32.fatYabs";
connectAttr "joint32Fat.oz" "joint32.fatZabs";
connectAttr "joint32.s" "joint33.is";
connectAttr "joint33Fat.oy" "joint33.fatYabs";
connectAttr "joint33Fat.oz" "joint33.fatZabs";
connectAttr "joint33.s" "joint34.is";
connectAttr "joint34Fat.oy" "joint34.fatYabs";
connectAttr "joint34Fat.oz" "joint34.fatZabs";
connectAttr "joint34.s" "joint35.is";
connectAttr "joint35Fat.oy" "joint35.fatYabs";
connectAttr "joint35Fat.oz" "joint35.fatZabs";
connectAttr "joint35.s" "joint36.is";
connectAttr "joint36Fat.oy" "joint36.fatYabs";
connectAttr "joint36Fat.oz" "joint36.fatZabs";
connectAttr "joint36.s" "joint38.is";
connectAttr "joint38Fat.oy" "joint38.fatYabs";
connectAttr "joint38Fat.oz" "joint38.fatZabs";
connectAttr "joint36.s" "joint39.is";
connectAttr "joint39Fat.oy" "joint39.fatYabs";
connectAttr "joint39Fat.oz" "joint39.fatZabs";
connectAttr "joint36.s" "joint64.is";
connectAttr "joint64Fat.oy" "joint64.fatYabs";
connectAttr "joint64Fat.oz" "joint64.fatZabs";
connectAttr "joint36.s" "joint65.is";
connectAttr "joint65Fat.oy" "joint65.fatYabs";
connectAttr "joint65Fat.oz" "joint65.fatZabs";
connectAttr "joint36.s" "joint66.is";
connectAttr "joint66Fat.oy" "joint66.fatYabs";
connectAttr "joint66Fat.oz" "joint66.fatZabs";
connectAttr "joint36.s" "joint67.is";
connectAttr "joint67Fat.oy" "joint67.fatYabs";
connectAttr "joint67Fat.oz" "joint67.fatZabs";
connectAttr "joint35.s" "joint40.is";
connectAttr "joint40Fat.oy" "joint40.fatYabs";
connectAttr "joint40Fat.oz" "joint40.fatZabs";
connectAttr "joint35.s" "joint41.is";
connectAttr "joint41Fat.oy" "joint41.fatYabs";
connectAttr "joint41Fat.oz" "joint41.fatZabs";
connectAttr "joint35.s" "joint60.is";
connectAttr "joint60Fat.oy" "joint60.fatYabs";
connectAttr "joint60Fat.oz" "joint60.fatZabs";
connectAttr "joint35.s" "joint61.is";
connectAttr "joint61Fat.oy" "joint61.fatYabs";
connectAttr "joint61Fat.oz" "joint61.fatZabs";
connectAttr "joint35.s" "joint62.is";
connectAttr "joint62Fat.oy" "joint62.fatYabs";
connectAttr "joint62Fat.oz" "joint62.fatZabs";
connectAttr "joint35.s" "joint63.is";
connectAttr "joint63Fat.oy" "joint63.fatYabs";
connectAttr "joint63Fat.oz" "joint63.fatZabs";
connectAttr "joint34.s" "joint42.is";
connectAttr "joint42Fat.oy" "joint42.fatYabs";
connectAttr "joint42Fat.oz" "joint42.fatZabs";
connectAttr "joint34.s" "joint43.is";
connectAttr "joint43Fat.oy" "joint43.fatYabs";
connectAttr "joint43Fat.oz" "joint43.fatZabs";
connectAttr "joint34.s" "joint56.is";
connectAttr "joint56Fat.oy" "joint56.fatYabs";
connectAttr "joint56Fat.oz" "joint56.fatZabs";
connectAttr "joint34.s" "joint57.is";
connectAttr "joint57Fat.oy" "joint57.fatYabs";
connectAttr "joint57Fat.oz" "joint57.fatZabs";
connectAttr "joint34.s" "joint58.is";
connectAttr "joint58Fat.oy" "joint58.fatYabs";
connectAttr "joint58Fat.oz" "joint58.fatZabs";
connectAttr "joint34.s" "joint59.is";
connectAttr "joint59Fat.oy" "joint59.fatYabs";
connectAttr "joint59Fat.oz" "joint59.fatZabs";
connectAttr "joint33.s" "joint44.is";
connectAttr "joint44Fat.oy" "joint44.fatYabs";
connectAttr "joint44Fat.oz" "joint44.fatZabs";
connectAttr "joint33.s" "joint45.is";
connectAttr "joint45Fat.oy" "joint45.fatYabs";
connectAttr "joint45Fat.oz" "joint45.fatZabs";
connectAttr "joint33.s" "joint52.is";
connectAttr "joint52Fat.oy" "joint52.fatYabs";
connectAttr "joint52Fat.oz" "joint52.fatZabs";
connectAttr "joint33.s" "joint53.is";
connectAttr "joint53Fat.oy" "joint53.fatYabs";
connectAttr "joint53Fat.oz" "joint53.fatZabs";
connectAttr "joint33.s" "joint54.is";
connectAttr "joint54Fat.oy" "joint54.fatYabs";
connectAttr "joint54Fat.oz" "joint54.fatZabs";
connectAttr "joint33.s" "joint55.is";
connectAttr "joint55Fat.oy" "joint55.fatYabs";
connectAttr "joint55Fat.oz" "joint55.fatZabs";
connectAttr "joint32.s" "joint46.is";
connectAttr "joint46Fat.oy" "joint46.fatYabs";
connectAttr "joint46Fat.oz" "joint46.fatZabs";
connectAttr "joint32.s" "joint47.is";
connectAttr "joint47Fat.oy" "joint47.fatYabs";
connectAttr "joint47Fat.oz" "joint47.fatZabs";
connectAttr "joint32.s" "joint48.is";
connectAttr "joint48Fat.oy" "joint48.fatYabs";
connectAttr "joint48Fat.oz" "joint48.fatZabs";
connectAttr "joint32.s" "joint49.is";
connectAttr "joint49Fat.oy" "joint49.fatYabs";
connectAttr "joint49Fat.oz" "joint49.fatZabs";
connectAttr "joint32.s" "joint50.is";
connectAttr "joint50Fat.oy" "joint50.fatYabs";
connectAttr "joint50Fat.oz" "joint50.fatZabs";
connectAttr "joint32.s" "joint51.is";
connectAttr "joint51Fat.oy" "joint51.fatYabs";
connectAttr "joint51Fat.oz" "joint51.fatZabs";
connectAttr "Root.s" "joint37.is";
connectAttr "joint37Fat.oy" "joint37.fatYabs";
connectAttr "joint37Fat.oz" "joint37.fatZabs";
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
connectAttr "jointLayer.di" "FKXjoint32_R.do";
connectAttr "jointLayer.di" "FKXjoint33_R.do";
connectAttr "jointLayer.di" "FKXjoint34_R.do";
connectAttr "jointLayer.di" "FKXjoint35_R.do";
connectAttr "jointLayer.di" "FKXjoint36_R.do";
connectAttr "jointLayer.di" "FKXjoint32_L.do";
connectAttr "jointLayer.di" "FKXjoint33_L.do";
connectAttr "jointLayer.di" "FKXjoint34_L.do";
connectAttr "jointLayer.di" "FKXjoint35_L.do";
connectAttr "jointLayer.di" "FKXjoint36_L.do";
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
connectAttr "joint36_R.ro" "joint36_R_parentConstraint1.cro";
connectAttr "joint36_R.pim" "joint36_R_parentConstraint1.cpim";
connectAttr "joint36_R.rp" "joint36_R_parentConstraint1.crp";
connectAttr "joint36_R.rpt" "joint36_R_parentConstraint1.crt";
connectAttr "joint36_R.jo" "joint36_R_parentConstraint1.cjo";
connectAttr "FKXjoint36_R.t" "joint36_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint36_R.rp" "joint36_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint36_R.rpt" "joint36_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint36_R.r" "joint36_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint36_R.ro" "joint36_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint36_R.s" "joint36_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint36_R.pm" "joint36_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint36_R.jo" "joint36_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint36_R.ssc" "joint36_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint36_R.is" "joint36_R_parentConstraint1.tg[0].tis";
connectAttr "joint36_R_parentConstraint1.w0" "joint36_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint35_R.ro" "joint35_R_parentConstraint1.cro";
connectAttr "joint35_R.pim" "joint35_R_parentConstraint1.cpim";
connectAttr "joint35_R.rp" "joint35_R_parentConstraint1.crp";
connectAttr "joint35_R.rpt" "joint35_R_parentConstraint1.crt";
connectAttr "joint35_R.jo" "joint35_R_parentConstraint1.cjo";
connectAttr "FKXjoint35_R.t" "joint35_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint35_R.rp" "joint35_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint35_R.rpt" "joint35_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint35_R.r" "joint35_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint35_R.ro" "joint35_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint35_R.s" "joint35_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint35_R.pm" "joint35_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint35_R.jo" "joint35_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint35_R.ssc" "joint35_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint35_R.is" "joint35_R_parentConstraint1.tg[0].tis";
connectAttr "joint35_R_parentConstraint1.w0" "joint35_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint34_R.ro" "joint34_R_parentConstraint1.cro";
connectAttr "joint34_R.pim" "joint34_R_parentConstraint1.cpim";
connectAttr "joint34_R.rp" "joint34_R_parentConstraint1.crp";
connectAttr "joint34_R.rpt" "joint34_R_parentConstraint1.crt";
connectAttr "joint34_R.jo" "joint34_R_parentConstraint1.cjo";
connectAttr "FKXjoint34_R.t" "joint34_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint34_R.rp" "joint34_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint34_R.rpt" "joint34_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint34_R.r" "joint34_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint34_R.ro" "joint34_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint34_R.s" "joint34_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint34_R.pm" "joint34_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint34_R.jo" "joint34_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint34_R.ssc" "joint34_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint34_R.is" "joint34_R_parentConstraint1.tg[0].tis";
connectAttr "joint34_R_parentConstraint1.w0" "joint34_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint33_R.ro" "joint33_R_parentConstraint1.cro";
connectAttr "joint33_R.pim" "joint33_R_parentConstraint1.cpim";
connectAttr "joint33_R.rp" "joint33_R_parentConstraint1.crp";
connectAttr "joint33_R.rpt" "joint33_R_parentConstraint1.crt";
connectAttr "joint33_R.jo" "joint33_R_parentConstraint1.cjo";
connectAttr "FKXjoint33_R.t" "joint33_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint33_R.rp" "joint33_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint33_R.rpt" "joint33_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint33_R.r" "joint33_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint33_R.ro" "joint33_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint33_R.s" "joint33_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint33_R.pm" "joint33_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint33_R.jo" "joint33_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint33_R.ssc" "joint33_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint33_R.is" "joint33_R_parentConstraint1.tg[0].tis";
connectAttr "joint33_R_parentConstraint1.w0" "joint33_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint32_R.ro" "joint32_R_parentConstraint1.cro";
connectAttr "joint32_R.pim" "joint32_R_parentConstraint1.cpim";
connectAttr "joint32_R.rp" "joint32_R_parentConstraint1.crp";
connectAttr "joint32_R.rpt" "joint32_R_parentConstraint1.crt";
connectAttr "joint32_R.jo" "joint32_R_parentConstraint1.cjo";
connectAttr "FKXjoint32_R.t" "joint32_R_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint32_R.rp" "joint32_R_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint32_R.rpt" "joint32_R_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint32_R.r" "joint32_R_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint32_R.ro" "joint32_R_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint32_R.s" "joint32_R_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint32_R.pm" "joint32_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint32_R.jo" "joint32_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint32_R.ssc" "joint32_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint32_R.is" "joint32_R_parentConstraint1.tg[0].tis";
connectAttr "joint32_R_parentConstraint1.w0" "joint32_R_parentConstraint1.tg[0].tw"
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
connectAttr "joint36_L.ro" "joint36_L_parentConstraint1.cro";
connectAttr "joint36_L.pim" "joint36_L_parentConstraint1.cpim";
connectAttr "joint36_L.rp" "joint36_L_parentConstraint1.crp";
connectAttr "joint36_L.rpt" "joint36_L_parentConstraint1.crt";
connectAttr "joint36_L.jo" "joint36_L_parentConstraint1.cjo";
connectAttr "FKXjoint36_L.t" "joint36_L_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint36_L.rp" "joint36_L_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint36_L.rpt" "joint36_L_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint36_L.r" "joint36_L_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint36_L.ro" "joint36_L_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint36_L.s" "joint36_L_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint36_L.pm" "joint36_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint36_L.jo" "joint36_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint36_L.ssc" "joint36_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint36_L.is" "joint36_L_parentConstraint1.tg[0].tis";
connectAttr "joint36_L_parentConstraint1.w0" "joint36_L_parentConstraint1.tg[0].tw"
		;
connectAttr "joint35_L.ro" "joint35_L_parentConstraint1.cro";
connectAttr "joint35_L.pim" "joint35_L_parentConstraint1.cpim";
connectAttr "joint35_L.rp" "joint35_L_parentConstraint1.crp";
connectAttr "joint35_L.rpt" "joint35_L_parentConstraint1.crt";
connectAttr "joint35_L.jo" "joint35_L_parentConstraint1.cjo";
connectAttr "FKXjoint35_L.t" "joint35_L_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint35_L.rp" "joint35_L_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint35_L.rpt" "joint35_L_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint35_L.r" "joint35_L_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint35_L.ro" "joint35_L_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint35_L.s" "joint35_L_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint35_L.pm" "joint35_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint35_L.jo" "joint35_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint35_L.ssc" "joint35_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint35_L.is" "joint35_L_parentConstraint1.tg[0].tis";
connectAttr "joint35_L_parentConstraint1.w0" "joint35_L_parentConstraint1.tg[0].tw"
		;
connectAttr "joint34_L.ro" "joint34_L_parentConstraint1.cro";
connectAttr "joint34_L.pim" "joint34_L_parentConstraint1.cpim";
connectAttr "joint34_L.rp" "joint34_L_parentConstraint1.crp";
connectAttr "joint34_L.rpt" "joint34_L_parentConstraint1.crt";
connectAttr "joint34_L.jo" "joint34_L_parentConstraint1.cjo";
connectAttr "FKXjoint34_L.t" "joint34_L_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint34_L.rp" "joint34_L_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint34_L.rpt" "joint34_L_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint34_L.r" "joint34_L_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint34_L.ro" "joint34_L_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint34_L.s" "joint34_L_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint34_L.pm" "joint34_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint34_L.jo" "joint34_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint34_L.ssc" "joint34_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint34_L.is" "joint34_L_parentConstraint1.tg[0].tis";
connectAttr "joint34_L_parentConstraint1.w0" "joint34_L_parentConstraint1.tg[0].tw"
		;
connectAttr "joint33_L.ro" "joint33_L_parentConstraint1.cro";
connectAttr "joint33_L.pim" "joint33_L_parentConstraint1.cpim";
connectAttr "joint33_L.rp" "joint33_L_parentConstraint1.crp";
connectAttr "joint33_L.rpt" "joint33_L_parentConstraint1.crt";
connectAttr "joint33_L.jo" "joint33_L_parentConstraint1.cjo";
connectAttr "FKXjoint33_L.t" "joint33_L_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint33_L.rp" "joint33_L_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint33_L.rpt" "joint33_L_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint33_L.r" "joint33_L_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint33_L.ro" "joint33_L_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint33_L.s" "joint33_L_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint33_L.pm" "joint33_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint33_L.jo" "joint33_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint33_L.ssc" "joint33_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint33_L.is" "joint33_L_parentConstraint1.tg[0].tis";
connectAttr "joint33_L_parentConstraint1.w0" "joint33_L_parentConstraint1.tg[0].tw"
		;
connectAttr "joint32_L.ro" "joint32_L_parentConstraint1.cro";
connectAttr "joint32_L.pim" "joint32_L_parentConstraint1.cpim";
connectAttr "joint32_L.rp" "joint32_L_parentConstraint1.crp";
connectAttr "joint32_L.rpt" "joint32_L_parentConstraint1.crt";
connectAttr "joint32_L.jo" "joint32_L_parentConstraint1.cjo";
connectAttr "FKXjoint32_L.t" "joint32_L_parentConstraint1.tg[0].tt";
connectAttr "FKXjoint32_L.rp" "joint32_L_parentConstraint1.tg[0].trp";
connectAttr "FKXjoint32_L.rpt" "joint32_L_parentConstraint1.tg[0].trt";
connectAttr "FKXjoint32_L.r" "joint32_L_parentConstraint1.tg[0].tr";
connectAttr "FKXjoint32_L.ro" "joint32_L_parentConstraint1.tg[0].tro";
connectAttr "FKXjoint32_L.s" "joint32_L_parentConstraint1.tg[0].ts";
connectAttr "FKXjoint32_L.pm" "joint32_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXjoint32_L.jo" "joint32_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXjoint32_L.ssc" "joint32_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXjoint32_L.is" "joint32_L_parentConstraint1.tg[0].tis";
connectAttr "joint32_L_parentConstraint1.w0" "joint32_L_parentConstraint1.tg[0].tw"
		;
connectAttr "jointLayer.di" "Root_M.do";
connectAttr "FKRoot_M.s" "Root_M.s";
connectAttr "Root_M_parentConstraint1.ctx" "Root_M.tx";
connectAttr "Root_M_parentConstraint1.cty" "Root_M.ty";
connectAttr "Root_M_parentConstraint1.ctz" "Root_M.tz";
connectAttr "Root_M_parentConstraint1.crx" "Root_M.rx";
connectAttr "Root_M_parentConstraint1.cry" "Root_M.ry";
connectAttr "Root_M_parentConstraint1.crz" "Root_M.rz";
connectAttr "FKjoint32_R.s" "joint32_R.s";
connectAttr "Root_M.s" "joint32_R.is";
connectAttr "joint32_R_parentConstraint1.ctx" "joint32_R.tx";
connectAttr "joint32_R_parentConstraint1.cty" "joint32_R.ty";
connectAttr "joint32_R_parentConstraint1.ctz" "joint32_R.tz";
connectAttr "joint32_R_parentConstraint1.crx" "joint32_R.rx";
connectAttr "joint32_R_parentConstraint1.cry" "joint32_R.ry";
connectAttr "joint32_R_parentConstraint1.crz" "joint32_R.rz";
connectAttr "FKjoint33_R.s" "joint33_R.s";
connectAttr "joint32_R.s" "joint33_R.is";
connectAttr "joint33_R_parentConstraint1.ctx" "joint33_R.tx";
connectAttr "joint33_R_parentConstraint1.cty" "joint33_R.ty";
connectAttr "joint33_R_parentConstraint1.ctz" "joint33_R.tz";
connectAttr "joint33_R_parentConstraint1.crx" "joint33_R.rx";
connectAttr "joint33_R_parentConstraint1.cry" "joint33_R.ry";
connectAttr "joint33_R_parentConstraint1.crz" "joint33_R.rz";
connectAttr "FKjoint34_R.s" "joint34_R.s";
connectAttr "joint33_R.s" "joint34_R.is";
connectAttr "joint34_R_parentConstraint1.ctx" "joint34_R.tx";
connectAttr "joint34_R_parentConstraint1.cty" "joint34_R.ty";
connectAttr "joint34_R_parentConstraint1.ctz" "joint34_R.tz";
connectAttr "joint34_R_parentConstraint1.crx" "joint34_R.rx";
connectAttr "joint34_R_parentConstraint1.cry" "joint34_R.ry";
connectAttr "joint34_R_parentConstraint1.crz" "joint34_R.rz";
connectAttr "FKjoint35_R.s" "joint35_R.s";
connectAttr "joint34_R.s" "joint35_R.is";
connectAttr "joint35_R_parentConstraint1.ctx" "joint35_R.tx";
connectAttr "joint35_R_parentConstraint1.cty" "joint35_R.ty";
connectAttr "joint35_R_parentConstraint1.ctz" "joint35_R.tz";
connectAttr "joint35_R_parentConstraint1.crx" "joint35_R.rx";
connectAttr "joint35_R_parentConstraint1.cry" "joint35_R.ry";
connectAttr "joint35_R_parentConstraint1.crz" "joint35_R.rz";
connectAttr "FKjoint36_R.s" "joint36_R.s";
connectAttr "joint35_R.s" "joint36_R.is";
connectAttr "joint36_R_parentConstraint1.ctx" "joint36_R.tx";
connectAttr "joint36_R_parentConstraint1.cty" "joint36_R.ty";
connectAttr "joint36_R_parentConstraint1.ctz" "joint36_R.tz";
connectAttr "joint36_R_parentConstraint1.crx" "joint36_R.rx";
connectAttr "joint36_R_parentConstraint1.cry" "joint36_R.ry";
connectAttr "joint36_R_parentConstraint1.crz" "joint36_R.rz";
connectAttr "joint36_R.s" "joint38_R.is";
connectAttr "joint36_R.s" "joint39_R.is";
connectAttr "joint36_R.s" "joint64_R.is";
connectAttr "joint36_R.s" "joint65_R.is";
connectAttr "joint36_R.s" "joint66_R.is";
connectAttr "joint36_R.s" "joint67_R.is";
connectAttr "joint35_R.s" "joint40_R.is";
connectAttr "joint35_R.s" "joint41_R.is";
connectAttr "joint35_R.s" "joint60_R.is";
connectAttr "joint35_R.s" "joint61_R.is";
connectAttr "joint35_R.s" "joint62_R.is";
connectAttr "joint35_R.s" "joint63_R.is";
connectAttr "joint34_R.s" "joint42_R.is";
connectAttr "joint34_R.s" "joint43_R.is";
connectAttr "joint34_R.s" "joint56_R.is";
connectAttr "joint34_R.s" "joint57_R.is";
connectAttr "joint34_R.s" "joint58_R.is";
connectAttr "joint34_R.s" "joint59_R.is";
connectAttr "joint33_R.s" "joint44_R.is";
connectAttr "joint33_R.s" "joint45_R.is";
connectAttr "joint33_R.s" "joint52_R.is";
connectAttr "joint33_R.s" "joint53_R.is";
connectAttr "joint33_R.s" "joint54_R.is";
connectAttr "joint33_R.s" "joint55_R.is";
connectAttr "joint32_R.s" "joint46_R.is";
connectAttr "joint32_R.s" "joint47_R.is";
connectAttr "joint32_R.s" "joint48_R.is";
connectAttr "joint32_R.s" "joint49_R.is";
connectAttr "joint32_R.s" "joint50_R.is";
connectAttr "joint32_R.s" "joint51_R.is";
connectAttr "Root_M.s" "joint37_R.is";
connectAttr "FKjoint32_L.s" "joint32_L.s";
connectAttr "Root_M.s" "joint32_L.is";
connectAttr "joint32_L_parentConstraint1.ctx" "joint32_L.tx";
connectAttr "joint32_L_parentConstraint1.cty" "joint32_L.ty";
connectAttr "joint32_L_parentConstraint1.ctz" "joint32_L.tz";
connectAttr "joint32_L_parentConstraint1.crx" "joint32_L.rx";
connectAttr "joint32_L_parentConstraint1.cry" "joint32_L.ry";
connectAttr "joint32_L_parentConstraint1.crz" "joint32_L.rz";
connectAttr "FKjoint33_L.s" "joint33_L.s";
connectAttr "joint32_L.s" "joint33_L.is";
connectAttr "joint33_L_parentConstraint1.ctx" "joint33_L.tx";
connectAttr "joint33_L_parentConstraint1.cty" "joint33_L.ty";
connectAttr "joint33_L_parentConstraint1.ctz" "joint33_L.tz";
connectAttr "joint33_L_parentConstraint1.crx" "joint33_L.rx";
connectAttr "joint33_L_parentConstraint1.cry" "joint33_L.ry";
connectAttr "joint33_L_parentConstraint1.crz" "joint33_L.rz";
connectAttr "FKjoint34_L.s" "joint34_L.s";
connectAttr "joint33_L.s" "joint34_L.is";
connectAttr "joint34_L_parentConstraint1.ctx" "joint34_L.tx";
connectAttr "joint34_L_parentConstraint1.cty" "joint34_L.ty";
connectAttr "joint34_L_parentConstraint1.ctz" "joint34_L.tz";
connectAttr "joint34_L_parentConstraint1.crx" "joint34_L.rx";
connectAttr "joint34_L_parentConstraint1.cry" "joint34_L.ry";
connectAttr "joint34_L_parentConstraint1.crz" "joint34_L.rz";
connectAttr "FKjoint35_L.s" "joint35_L.s";
connectAttr "joint34_L.s" "joint35_L.is";
connectAttr "joint35_L_parentConstraint1.ctx" "joint35_L.tx";
connectAttr "joint35_L_parentConstraint1.cty" "joint35_L.ty";
connectAttr "joint35_L_parentConstraint1.ctz" "joint35_L.tz";
connectAttr "joint35_L_parentConstraint1.crx" "joint35_L.rx";
connectAttr "joint35_L_parentConstraint1.cry" "joint35_L.ry";
connectAttr "joint35_L_parentConstraint1.crz" "joint35_L.rz";
connectAttr "FKjoint36_L.s" "joint36_L.s";
connectAttr "joint35_L.s" "joint36_L.is";
connectAttr "joint36_L_parentConstraint1.ctx" "joint36_L.tx";
connectAttr "joint36_L_parentConstraint1.cty" "joint36_L.ty";
connectAttr "joint36_L_parentConstraint1.ctz" "joint36_L.tz";
connectAttr "joint36_L_parentConstraint1.crx" "joint36_L.rx";
connectAttr "joint36_L_parentConstraint1.cry" "joint36_L.ry";
connectAttr "joint36_L_parentConstraint1.crz" "joint36_L.rz";
connectAttr "joint36_L.s" "joint38_L.is";
connectAttr "joint36_L.s" "joint39_L.is";
connectAttr "joint36_L.s" "joint64_L.is";
connectAttr "joint36_L.s" "joint65_L.is";
connectAttr "joint36_L.s" "joint66_L.is";
connectAttr "joint36_L.s" "joint67_L.is";
connectAttr "joint35_L.s" "joint40_L.is";
connectAttr "joint35_L.s" "joint41_L.is";
connectAttr "joint35_L.s" "joint60_L.is";
connectAttr "joint35_L.s" "joint61_L.is";
connectAttr "joint35_L.s" "joint62_L.is";
connectAttr "joint35_L.s" "joint63_L.is";
connectAttr "joint34_L.s" "joint42_L.is";
connectAttr "joint34_L.s" "joint43_L.is";
connectAttr "joint34_L.s" "joint56_L.is";
connectAttr "joint34_L.s" "joint57_L.is";
connectAttr "joint34_L.s" "joint58_L.is";
connectAttr "joint34_L.s" "joint59_L.is";
connectAttr "joint33_L.s" "joint44_L.is";
connectAttr "joint33_L.s" "joint45_L.is";
connectAttr "joint33_L.s" "joint52_L.is";
connectAttr "joint33_L.s" "joint53_L.is";
connectAttr "joint33_L.s" "joint54_L.is";
connectAttr "joint33_L.s" "joint55_L.is";
connectAttr "joint32_L.s" "joint46_L.is";
connectAttr "joint32_L.s" "joint47_L.is";
connectAttr "joint32_L.s" "joint48_L.is";
connectAttr "joint32_L.s" "joint49_L.is";
connectAttr "joint32_L.s" "joint50_L.is";
connectAttr "joint32_L.s" "joint51_L.is";
connectAttr "Root_M.s" "joint37_L.is";
connectAttr "groupId118.id" "Ice_02_geoShape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "Ice_02_geoShape.iog.og[0].gco";
connectAttr "groupId117.id" "Ice_01_geoShape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "Ice_01_geoShape.iog.og[0].gco";
connectAttr "groupId116.id" "Ice_Start_geoShape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "Ice_Start_geoShape.iog.og[0].gco";
connectAttr "groupId115.id" "Ice_End_geoShape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "Ice_End_geoShape.iog.og[0].gco";
connectAttr "groupId119.id" "Ice_03_geoShape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "Ice_03_geoShape.iog.og[0].gco";
connectAttr "groupId120.id" "Axe_groShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "Axe_groShape.iog.og[0].gco";
connectAttr "groupId121.id" "Axe_groShape.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "Axe_groShape.iog.og[1].gco";
connectAttr "groupId122.id" "Axe_groShape.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "Axe_groShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "Axe_groShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId120.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "Axe_groShape.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId121.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "Ice_End_geoShape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "Ice_Start_geoShape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "Ice_01_geoShape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "Ice_02_geoShape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "Ice_03_geoShape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId115.msg" "blinn4SG.gn" -na;
connectAttr "groupId116.msg" "blinn4SG.gn" -na;
connectAttr "groupId117.msg" "blinn4SG.gn" -na;
connectAttr "groupId118.msg" "blinn4SG.gn" -na;
connectAttr "groupId119.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "Axe_groShape.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "groupId122.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "layerManager.dli[2]" "Bones.id";
connectAttr "joint38.fat" "joint38Fat.i1y";
connectAttr "joint38.fat" "joint38Fat.i1z";
connectAttr "joint38.fatY" "joint38Fat.i2y";
connectAttr "joint38.fatZ" "joint38Fat.i2z";
connectAttr "joint39.fat" "joint39Fat.i1y";
connectAttr "joint39.fat" "joint39Fat.i1z";
connectAttr "joint39.fatY" "joint39Fat.i2y";
connectAttr "joint39.fatZ" "joint39Fat.i2z";
connectAttr "joint64.fat" "joint64Fat.i1y";
connectAttr "joint64.fat" "joint64Fat.i1z";
connectAttr "joint64.fatY" "joint64Fat.i2y";
connectAttr "joint64.fatZ" "joint64Fat.i2z";
connectAttr "joint65.fat" "joint65Fat.i1y";
connectAttr "joint65.fat" "joint65Fat.i1z";
connectAttr "joint65.fatY" "joint65Fat.i2y";
connectAttr "joint65.fatZ" "joint65Fat.i2z";
connectAttr "joint66.fat" "joint66Fat.i1y";
connectAttr "joint66.fat" "joint66Fat.i1z";
connectAttr "joint66.fatY" "joint66Fat.i2y";
connectAttr "joint66.fatZ" "joint66Fat.i2z";
connectAttr "joint67.fat" "joint67Fat.i1y";
connectAttr "joint67.fat" "joint67Fat.i1z";
connectAttr "joint67.fatY" "joint67Fat.i2y";
connectAttr "joint67.fatZ" "joint67Fat.i2z";
connectAttr "joint36.fat" "joint36Fat.i1y";
connectAttr "joint36.fat" "joint36Fat.i1z";
connectAttr "joint36.fatY" "joint36Fat.i2y";
connectAttr "joint36.fatZ" "joint36Fat.i2z";
connectAttr "joint40.fat" "joint40Fat.i1y";
connectAttr "joint40.fat" "joint40Fat.i1z";
connectAttr "joint40.fatY" "joint40Fat.i2y";
connectAttr "joint40.fatZ" "joint40Fat.i2z";
connectAttr "joint41.fat" "joint41Fat.i1y";
connectAttr "joint41.fat" "joint41Fat.i1z";
connectAttr "joint41.fatY" "joint41Fat.i2y";
connectAttr "joint41.fatZ" "joint41Fat.i2z";
connectAttr "joint60.fat" "joint60Fat.i1y";
connectAttr "joint60.fat" "joint60Fat.i1z";
connectAttr "joint60.fatY" "joint60Fat.i2y";
connectAttr "joint60.fatZ" "joint60Fat.i2z";
connectAttr "joint61.fat" "joint61Fat.i1y";
connectAttr "joint61.fat" "joint61Fat.i1z";
connectAttr "joint61.fatY" "joint61Fat.i2y";
connectAttr "joint61.fatZ" "joint61Fat.i2z";
connectAttr "joint62.fat" "joint62Fat.i1y";
connectAttr "joint62.fat" "joint62Fat.i1z";
connectAttr "joint62.fatY" "joint62Fat.i2y";
connectAttr "joint62.fatZ" "joint62Fat.i2z";
connectAttr "joint63.fat" "joint63Fat.i1y";
connectAttr "joint63.fat" "joint63Fat.i1z";
connectAttr "joint63.fatY" "joint63Fat.i2y";
connectAttr "joint63.fatZ" "joint63Fat.i2z";
connectAttr "joint35.fat" "joint35Fat.i1y";
connectAttr "joint35.fat" "joint35Fat.i1z";
connectAttr "joint35.fatY" "joint35Fat.i2y";
connectAttr "joint35.fatZ" "joint35Fat.i2z";
connectAttr "joint42.fat" "joint42Fat.i1y";
connectAttr "joint42.fat" "joint42Fat.i1z";
connectAttr "joint42.fatY" "joint42Fat.i2y";
connectAttr "joint42.fatZ" "joint42Fat.i2z";
connectAttr "joint43.fat" "joint43Fat.i1y";
connectAttr "joint43.fat" "joint43Fat.i1z";
connectAttr "joint43.fatY" "joint43Fat.i2y";
connectAttr "joint43.fatZ" "joint43Fat.i2z";
connectAttr "joint56.fat" "joint56Fat.i1y";
connectAttr "joint56.fat" "joint56Fat.i1z";
connectAttr "joint56.fatY" "joint56Fat.i2y";
connectAttr "joint56.fatZ" "joint56Fat.i2z";
connectAttr "joint57.fat" "joint57Fat.i1y";
connectAttr "joint57.fat" "joint57Fat.i1z";
connectAttr "joint57.fatY" "joint57Fat.i2y";
connectAttr "joint57.fatZ" "joint57Fat.i2z";
connectAttr "joint58.fat" "joint58Fat.i1y";
connectAttr "joint58.fat" "joint58Fat.i1z";
connectAttr "joint58.fatY" "joint58Fat.i2y";
connectAttr "joint58.fatZ" "joint58Fat.i2z";
connectAttr "joint59.fat" "joint59Fat.i1y";
connectAttr "joint59.fat" "joint59Fat.i1z";
connectAttr "joint59.fatY" "joint59Fat.i2y";
connectAttr "joint59.fatZ" "joint59Fat.i2z";
connectAttr "joint34.fat" "joint34Fat.i1y";
connectAttr "joint34.fat" "joint34Fat.i1z";
connectAttr "joint34.fatY" "joint34Fat.i2y";
connectAttr "joint34.fatZ" "joint34Fat.i2z";
connectAttr "joint44.fat" "joint44Fat.i1y";
connectAttr "joint44.fat" "joint44Fat.i1z";
connectAttr "joint44.fatY" "joint44Fat.i2y";
connectAttr "joint44.fatZ" "joint44Fat.i2z";
connectAttr "joint45.fat" "joint45Fat.i1y";
connectAttr "joint45.fat" "joint45Fat.i1z";
connectAttr "joint45.fatY" "joint45Fat.i2y";
connectAttr "joint45.fatZ" "joint45Fat.i2z";
connectAttr "joint52.fat" "joint52Fat.i1y";
connectAttr "joint52.fat" "joint52Fat.i1z";
connectAttr "joint52.fatY" "joint52Fat.i2y";
connectAttr "joint52.fatZ" "joint52Fat.i2z";
connectAttr "joint53.fat" "joint53Fat.i1y";
connectAttr "joint53.fat" "joint53Fat.i1z";
connectAttr "joint53.fatY" "joint53Fat.i2y";
connectAttr "joint53.fatZ" "joint53Fat.i2z";
connectAttr "joint54.fat" "joint54Fat.i1y";
connectAttr "joint54.fat" "joint54Fat.i1z";
connectAttr "joint54.fatY" "joint54Fat.i2y";
connectAttr "joint54.fatZ" "joint54Fat.i2z";
connectAttr "joint55.fat" "joint55Fat.i1y";
connectAttr "joint55.fat" "joint55Fat.i1z";
connectAttr "joint55.fatY" "joint55Fat.i2y";
connectAttr "joint55.fatZ" "joint55Fat.i2z";
connectAttr "joint33.fat" "joint33Fat.i1y";
connectAttr "joint33.fat" "joint33Fat.i1z";
connectAttr "joint33.fatY" "joint33Fat.i2y";
connectAttr "joint33.fatZ" "joint33Fat.i2z";
connectAttr "joint46.fat" "joint46Fat.i1y";
connectAttr "joint46.fat" "joint46Fat.i1z";
connectAttr "joint46.fatY" "joint46Fat.i2y";
connectAttr "joint46.fatZ" "joint46Fat.i2z";
connectAttr "joint47.fat" "joint47Fat.i1y";
connectAttr "joint47.fat" "joint47Fat.i1z";
connectAttr "joint47.fatY" "joint47Fat.i2y";
connectAttr "joint47.fatZ" "joint47Fat.i2z";
connectAttr "joint48.fat" "joint48Fat.i1y";
connectAttr "joint48.fat" "joint48Fat.i1z";
connectAttr "joint48.fatY" "joint48Fat.i2y";
connectAttr "joint48.fatZ" "joint48Fat.i2z";
connectAttr "joint49.fat" "joint49Fat.i1y";
connectAttr "joint49.fat" "joint49Fat.i1z";
connectAttr "joint49.fatY" "joint49Fat.i2y";
connectAttr "joint49.fatZ" "joint49Fat.i2z";
connectAttr "joint50.fat" "joint50Fat.i1y";
connectAttr "joint50.fat" "joint50Fat.i1z";
connectAttr "joint50.fatY" "joint50Fat.i2y";
connectAttr "joint50.fatZ" "joint50Fat.i2z";
connectAttr "joint51.fat" "joint51Fat.i1y";
connectAttr "joint51.fat" "joint51Fat.i1z";
connectAttr "joint51.fatY" "joint51Fat.i2y";
connectAttr "joint51.fatZ" "joint51Fat.i2z";
connectAttr "joint32.fat" "joint32Fat.i1y";
connectAttr "joint32.fat" "joint32Fat.i1z";
connectAttr "joint32.fatY" "joint32Fat.i2y";
connectAttr "joint32.fatZ" "joint32Fat.i2z";
connectAttr "joint37.fat" "joint37Fat.i1y";
connectAttr "joint37.fat" "joint37Fat.i1z";
connectAttr "joint37.fatY" "joint37Fat.i2y";
connectAttr "joint37.fatZ" "joint37Fat.i2z";
connectAttr "Root.fat" "RootFat.i1y";
connectAttr "Root.fat" "RootFat.i1z";
connectAttr "Root.fatY" "RootFat.i2y";
connectAttr "Root.fatZ" "RootFat.i2z";
connectAttr "Main.iog" "ControlSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "ControlSet.dsm" -na;
connectAttr "RootX_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint36_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint36_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint35_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint35_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint34_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint34_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint33_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint33_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint32_R.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint32_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraRoot_M.iog" "ControlSet.dsm" -na;
connectAttr "FKRoot_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint36_L.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint36_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint35_L.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint35_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint34_L.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint34_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint33_L.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint33_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajoint32_L.iog" "ControlSet.dsm" -na;
connectAttr "FKjoint32_L.iog" "ControlSet.dsm" -na;
connectAttr "joint36_R.iog" "DeformSet.dsm" -na;
connectAttr "joint35_R.iog" "DeformSet.dsm" -na;
connectAttr "joint34_R.iog" "DeformSet.dsm" -na;
connectAttr "joint33_R.iog" "DeformSet.dsm" -na;
connectAttr "joint32_R.iog" "DeformSet.dsm" -na;
connectAttr "Root_M.iog" "DeformSet.dsm" -na;
connectAttr "joint36_L.iog" "DeformSet.dsm" -na;
connectAttr "joint35_L.iog" "DeformSet.dsm" -na;
connectAttr "joint34_L.iog" "DeformSet.dsm" -na;
connectAttr "joint33_L.iog" "DeformSet.dsm" -na;
connectAttr "joint32_L.iog" "DeformSet.dsm" -na;
connectAttr "buildPose.msg" "AllSet.dnsm" -na;
connectAttr "jointLayer.msg" "AllSet.dnsm" -na;
connectAttr "MainScaleMultiplyDivide.msg" "AllSet.dnsm" -na;
connectAttr "LegLockConstrained_orientConstraint1.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained_pointConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint32_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint33_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint34_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint35_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint36_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "Root_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint32_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint33_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint34_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint35_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "joint36_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint32_L.iog" "AllSet.dsm" -na;
connectAttr "FKjoint32_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint32_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint32_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint32_L.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint33_L.iog" "AllSet.dsm" -na;
connectAttr "FKjoint33_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint33_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint33_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint33_L.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint34_L.iog" "AllSet.dsm" -na;
connectAttr "FKjoint34_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint34_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint34_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint34_L.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint35_L.iog" "AllSet.dsm" -na;
connectAttr "FKjoint35_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint35_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint35_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint35_L.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint36_L.iog" "AllSet.dsm" -na;
connectAttr "FKjoint36_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint36_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint36_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint36_L.iog" "AllSet.dsm" -na;
connectAttr "FKXRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKRoot_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtraRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint32_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint32_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint32_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint32_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint32_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint33_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint33_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint33_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint33_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint33_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint34_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint34_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint34_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint34_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint34_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint35_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint35_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint35_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint35_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint35_R.iog" "AllSet.dsm" -na;
connectAttr "FKXjoint36_R.iog" "AllSet.dsm" -na;
connectAttr "FKjoint36_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKjoint36_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajoint36_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjoint36_R.iog" "AllSet.dsm" -na;
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
connectAttr "joint37_L.iog" "AllSet.dsm" -na;
connectAttr "joint32_L.iog" "AllSet.dsm" -na;
connectAttr "joint51_L.iog" "AllSet.dsm" -na;
connectAttr "joint50_L.iog" "AllSet.dsm" -na;
connectAttr "joint49_L.iog" "AllSet.dsm" -na;
connectAttr "joint48_L.iog" "AllSet.dsm" -na;
connectAttr "joint47_L.iog" "AllSet.dsm" -na;
connectAttr "joint46_L.iog" "AllSet.dsm" -na;
connectAttr "joint33_L.iog" "AllSet.dsm" -na;
connectAttr "joint55_L.iog" "AllSet.dsm" -na;
connectAttr "joint54_L.iog" "AllSet.dsm" -na;
connectAttr "joint53_L.iog" "AllSet.dsm" -na;
connectAttr "joint52_L.iog" "AllSet.dsm" -na;
connectAttr "joint45_L.iog" "AllSet.dsm" -na;
connectAttr "joint44_L.iog" "AllSet.dsm" -na;
connectAttr "joint34_L.iog" "AllSet.dsm" -na;
connectAttr "joint59_L.iog" "AllSet.dsm" -na;
connectAttr "joint58_L.iog" "AllSet.dsm" -na;
connectAttr "joint57_L.iog" "AllSet.dsm" -na;
connectAttr "joint56_L.iog" "AllSet.dsm" -na;
connectAttr "joint43_L.iog" "AllSet.dsm" -na;
connectAttr "joint42_L.iog" "AllSet.dsm" -na;
connectAttr "joint35_L.iog" "AllSet.dsm" -na;
connectAttr "joint63_L.iog" "AllSet.dsm" -na;
connectAttr "joint62_L.iog" "AllSet.dsm" -na;
connectAttr "joint61_L.iog" "AllSet.dsm" -na;
connectAttr "joint60_L.iog" "AllSet.dsm" -na;
connectAttr "joint41_L.iog" "AllSet.dsm" -na;
connectAttr "joint40_L.iog" "AllSet.dsm" -na;
connectAttr "joint36_L.iog" "AllSet.dsm" -na;
connectAttr "joint67_L.iog" "AllSet.dsm" -na;
connectAttr "joint66_L.iog" "AllSet.dsm" -na;
connectAttr "joint65_L.iog" "AllSet.dsm" -na;
connectAttr "joint64_L.iog" "AllSet.dsm" -na;
connectAttr "joint39_L.iog" "AllSet.dsm" -na;
connectAttr "joint38_L.iog" "AllSet.dsm" -na;
connectAttr "Root_M.iog" "AllSet.dsm" -na;
connectAttr "joint37_R.iog" "AllSet.dsm" -na;
connectAttr "joint32_R.iog" "AllSet.dsm" -na;
connectAttr "joint51_R.iog" "AllSet.dsm" -na;
connectAttr "joint50_R.iog" "AllSet.dsm" -na;
connectAttr "joint49_R.iog" "AllSet.dsm" -na;
connectAttr "joint48_R.iog" "AllSet.dsm" -na;
connectAttr "joint47_R.iog" "AllSet.dsm" -na;
connectAttr "joint46_R.iog" "AllSet.dsm" -na;
connectAttr "joint33_R.iog" "AllSet.dsm" -na;
connectAttr "joint55_R.iog" "AllSet.dsm" -na;
connectAttr "joint54_R.iog" "AllSet.dsm" -na;
connectAttr "joint53_R.iog" "AllSet.dsm" -na;
connectAttr "joint52_R.iog" "AllSet.dsm" -na;
connectAttr "joint45_R.iog" "AllSet.dsm" -na;
connectAttr "joint44_R.iog" "AllSet.dsm" -na;
connectAttr "joint34_R.iog" "AllSet.dsm" -na;
connectAttr "joint59_R.iog" "AllSet.dsm" -na;
connectAttr "joint58_R.iog" "AllSet.dsm" -na;
connectAttr "joint57_R.iog" "AllSet.dsm" -na;
connectAttr "joint56_R.iog" "AllSet.dsm" -na;
connectAttr "joint43_R.iog" "AllSet.dsm" -na;
connectAttr "joint42_R.iog" "AllSet.dsm" -na;
connectAttr "joint35_R.iog" "AllSet.dsm" -na;
connectAttr "joint63_R.iog" "AllSet.dsm" -na;
connectAttr "joint62_R.iog" "AllSet.dsm" -na;
connectAttr "joint61_R.iog" "AllSet.dsm" -na;
connectAttr "joint60_R.iog" "AllSet.dsm" -na;
connectAttr "joint41_R.iog" "AllSet.dsm" -na;
connectAttr "joint40_R.iog" "AllSet.dsm" -na;
connectAttr "joint36_R.iog" "AllSet.dsm" -na;
connectAttr "joint67_R.iog" "AllSet.dsm" -na;
connectAttr "joint66_R.iog" "AllSet.dsm" -na;
connectAttr "joint65_R.iog" "AllSet.dsm" -na;
connectAttr "joint64_R.iog" "AllSet.dsm" -na;
connectAttr "joint39_R.iog" "AllSet.dsm" -na;
connectAttr "joint38_R.iog" "AllSet.dsm" -na;
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
connectAttr "DeformSet.msg" "Sets.dnsm" -na;
connectAttr "ControlSet.msg" "Sets.dnsm" -na;
connectAttr "AllSet.msg" "Sets.dnsm" -na;
connectAttr "Main.s" "MainScaleMultiplyDivide.i1";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "unknown1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AxeToScythe02.ma
