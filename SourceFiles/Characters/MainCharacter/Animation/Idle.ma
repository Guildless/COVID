//Maya ASCII 2019 scene
//Name: Idle.ma
//Last modified: Thu, Apr 23, 2020 03:40:09 PM
//Codeset: 1252
file -rdi 1 -ns "AZRI" -rfn "AZRIRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/AZRI.ma";
file -rdi 1 -ns "AxeToScythe" -rfn "AxeToScytheRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/AxeToScythe.ma";
file -r -ns "AZRI" -dr 1 -rfn "AZRIRN" -op "v=0;" -typ "mayaAscii" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/AZRI.ma";
file -r -ns "AxeToScythe" -dr 1 -rfn "AxeToScytheRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/AxeToScythe.ma";
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
	rename -uid "CDE68AC2-413A-3720-7EED-B4B222DBA69C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.91623626431452 207.15217465250527 368.9920087907953 ;
	setAttr ".r" -type "double3" -12.938352729804297 356.59999999999093 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B18480F-48B7-853F-D819-76A1EF10AAEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 384.18745424636688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5AFDC759-4C64-B8BC-3D82-ED8D047FEB82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CB042D0-4E8C-9CE8-22B0-61A4E07576E5";
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
	rename -uid "859BBBA4-47E8-AE73-6601-15B86BBA86D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "92FD8EB2-4E02-2914-9F83-1B8DE343151B";
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
	rename -uid "0EC941B2-4938-CECE-7487-32A643691257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70E43C6D-47FD-2029-847A-B5AC5D724F56";
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
createNode fosterParent -n "AxeToScytheRNfosterParent1";
	rename -uid "385B7665-49A3-39A1-C386-71A1BAE0A785";
createNode parentConstraint -n "Axe_Main_ctrl_parentConstraint1" -p "AxeToScytheRNfosterParent1";
	rename -uid "12D67081-4649-7138-B18A-B697B73324B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CTL_C_WeaponGrip1W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.9414279052205643e-16 0.0081780929208434827 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 48.883399090793453 90.001600361415115 48.882636084333043 ;
	setAttr ".lr" -type "double3" 90.000774803618128 -0.00039466312094706292 48.461432510856987 ;
	setAttr ".rst" -type "double3" 23.576097795900438 -78.058752959004437 -0.0017066776972006841 ;
	setAttr ".rsrr" -type "double3" -6.6909428501962876e-15 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "219F6279-48D9-90F2-8203-2F99BB3E7241";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47324ABE-47A3-4665-956F-C1ACB01C8CF5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21A5A291-4E0F-92DA-7F47-F188C74C91E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA448FA3-442C-79F0-89A1-8AA2AC0135B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A24812DE-4F5B-1D00-6D24-529467029944";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46C438C3-45B0-DA38-800E-AB923D5A61CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA48515F-469D-85C4-A514-03B7F7B77D75";
	setAttr ".g" yes;
createNode reference -n "AZRIRN";
	rename -uid "41A39920-4A9D-382E-C12C-9A87BBAB3292";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AZRIRN"
		"AZRIRN" 0
		"AZRIRN" 14
		2 "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Root1Zero1|AZRI:CTL_C_Root1|AZRI:GRP_L_Arm1|AZRI:NLL_L_Clav1Zero1|AZRI:CTL_L_Clav1|AZRI:GRP_L_ArmFK1|AZRI:NLL_L_ShoulderFk1Zero1|AZRI:CTL_L_ShoulderFk1|AZRI:NLL_L_ElbowFk1Zero1|AZRI:CTL_L_ElbowFk1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Root1Zero1|AZRI:CTL_C_Root1|AZRI:GRP_R_Arm1|AZRI:NLL_R_Clav1Zero1|AZRI:CTL_R_Clav1|AZRI:GRP_R_ArmBind1|AZRI:JNT_R_ArmBind1|AZRI:JNT_R_ArmBind2|AZRI:JNT_R_ArmBind3|AZRI:NLL_R_Hand1Zero1|AZRI:CTL_R_Hand1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1" 
		"translate" " -type \"double3\" -55.74041957824907456 106.98760045701523325 -0.7578955011533588"
		
		2 "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1" 
		"rotate" " -type \"double3\" 90 0 -41.54038289909668435"
		2 "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "AZRI:SKEL" "displayType" " 1"
		2 "AZRI:SKEL" "visibility" " 0"
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.scale" 
		"AZRIRN.placeHolderList[1]" ""
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.translate" 
		"AZRIRN.placeHolderList[2]" ""
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.rotatePivot" 
		"AZRIRN.placeHolderList[3]" ""
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.rotatePivotTranslate" 
		"AZRIRN.placeHolderList[4]" ""
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.rotate" 
		"AZRIRN.placeHolderList[5]" ""
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.rotateOrder" 
		"AZRIRN.placeHolderList[6]" ""
		5 3 "AZRIRN" "|AZRI:azri|AZRI:rig|AZRI:NLL_C_World1Zero1|AZRI:CTL_C_World1|AZRI:NLL_C_Weapon1|AZRI:CTL_C_Weapon1|AZRI:NLL_C_WeaponGrip1|AZRI:CTL_C_WeaponGrip1.parentMatrix" 
		"AZRIRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AxeToScytheRN";
	rename -uid "7A890753-40EB-6866-418B-CDB8F6612E9B";
	setAttr ".fn[0]" -type "string" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Rig/AxeToScythe.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AxeToScytheRN"
		"AxeToScytheRN" 0
		"AxeToScytheRN" 22
		0 "|AxeToScytheRNfosterParent1|Axe_Main_ctrl_parentConstraint1" "|AxeToScythe:Axe_Main_ctrl" 
		"-s -r "
		2 "|AxeToScythe:Axe_Main_ctrl" "scale" " -type \"double3\" 1 1 1"
		2 "|AxeToScythe:Axe_Main_ctrl" "Extend_Bottom" " -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "BaseIce" " -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceFirst" " -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceSecond" " -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceThird" " -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceEnd" " -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translate" " -type \"double3\" 1.38685769811597481 66.02718016718976912 0"
		
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translateX" " -av"
		
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translateY" " -av"
		
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translateZ" " -av"
		
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateX" "AxeToScytheRN.placeHolderList[1]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateY" "AxeToScytheRN.placeHolderList[2]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateZ" "AxeToScytheRN.placeHolderList[3]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotatePivot" "AxeToScytheRN.placeHolderList[4]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotatePivotTranslate" 
		"AxeToScytheRN.placeHolderList[5]" ""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateX" "AxeToScytheRN.placeHolderList[6]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateY" "AxeToScytheRN.placeHolderList[7]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateZ" "AxeToScytheRN.placeHolderList[8]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateOrder" "AxeToScytheRN.placeHolderList[9]" 
		""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.parentInverseMatrix" 
		"AxeToScytheRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C179D5FC-44D1-016F-3F0E-07BFF03A7ACA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "8E064B17-4658-A413-6801-86837EE0920F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 42 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 2 ".sol";
connectAttr "AZRIRN.phl[1]" "Axe_Main_ctrl_parentConstraint1.tg[0].ts";
connectAttr "AZRIRN.phl[2]" "Axe_Main_ctrl_parentConstraint1.tg[0].tt";
connectAttr "AZRIRN.phl[3]" "Axe_Main_ctrl_parentConstraint1.tg[0].trp";
connectAttr "AZRIRN.phl[4]" "Axe_Main_ctrl_parentConstraint1.tg[0].trt";
connectAttr "AZRIRN.phl[5]" "Axe_Main_ctrl_parentConstraint1.tg[0].tr";
connectAttr "AZRIRN.phl[6]" "Axe_Main_ctrl_parentConstraint1.tg[0].tro";
connectAttr "AZRIRN.phl[7]" "Axe_Main_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Axe_Main_ctrl_parentConstraint1.ctx" "AxeToScytheRN.phl[1]";
connectAttr "Axe_Main_ctrl_parentConstraint1.cty" "AxeToScytheRN.phl[2]";
connectAttr "Axe_Main_ctrl_parentConstraint1.ctz" "AxeToScytheRN.phl[3]";
connectAttr "AxeToScytheRN.phl[4]" "Axe_Main_ctrl_parentConstraint1.crp";
connectAttr "AxeToScytheRN.phl[5]" "Axe_Main_ctrl_parentConstraint1.crt";
connectAttr "Axe_Main_ctrl_parentConstraint1.crx" "AxeToScytheRN.phl[6]";
connectAttr "Axe_Main_ctrl_parentConstraint1.cry" "AxeToScytheRN.phl[7]";
connectAttr "Axe_Main_ctrl_parentConstraint1.crz" "AxeToScytheRN.phl[8]";
connectAttr "AxeToScytheRN.phl[9]" "Axe_Main_ctrl_parentConstraint1.cro";
connectAttr "AxeToScytheRN.phl[10]" "Axe_Main_ctrl_parentConstraint1.cpim";
connectAttr "Axe_Main_ctrl_parentConstraint1.w0" "Axe_Main_ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "AxeToScytheRN.sr";
connectAttr "AxeToScytheRNfosterParent1.msg" "AxeToScytheRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle.ma
