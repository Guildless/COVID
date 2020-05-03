//Maya ASCII 2019 scene
//Name: Scythe.ma
//Last modified: Sun, May 03, 2020 08:20:46 AM
//Codeset: 1252
file -rdi 1 -ns "AxeToScythe" -rfn "AxeToScytheRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Sun, May 03, 2020 08:00:13 AM|ICON|undef|INFO|undef|OBJN|387|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Projects/COVID/SourceFiles/Weapons/AxeScythe/Rig/AxeToScythe01.mb";
file -r -ns "AxeToScythe" -dr 1 -rfn "AxeToScytheRN" -op "VERS|2019|UVER|undef|MADE|undef|CHNG|Sun, May 03, 2020 08:00:13 AM|ICON|undef|INFO|undef|OBJN|387|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Projects/COVID/SourceFiles/Weapons/AxeScythe/Rig/AxeToScythe01.mb";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CDE68AC2-413A-3720-7EED-B4B222DBA69C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.1829155884218 36.754561486203045 443.77685235672368 ;
	setAttr ".r" -type "double3" -1.5383527730814477 -6844.1999999980117 -1.2457496615321888e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B18480F-48B7-853F-D819-76A1EF10AAEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 454.32300785829602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.269054110221429 94.287859863410574 35.010913431095474 ;
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
createNode transform -n "tmXML1";
	rename -uid "7C654BF7-404E-6DCB-B9BC-4A9CD07C73F1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "8049770B-40C1-A043-2BB9-C88FA57830C2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "875C41C3-40E0-0421-49F6-0B9CBD31ED79";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "C3535526-403D-BB51-1D02-53BEA2BC3C47";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "5C460F9A-4AD5-BF92-9CD9-FF9CE2080560";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "6DE58950-4929-9E82-092B-29AD8FDB652E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "85571921-4B88-B0D8-64B6-98804162F5E0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "68D1FB16-4ED2-45A8-946A-B8979FDD18C6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "CC9E3D0A-42C1-CFFA-B173-1ABC29D07E0D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "AD9FD3F2-4EFD-18CB-4CF2-25925C53C246";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "C11723D0-4A4B-7AF8-A9A0-83AED48883BA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "A0E503F1-4AA6-1889-4DD9-D19B867C71F7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "B34CA4D6-4B55-6E7D-1FDC-578F3F6A2FF9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "D628D0B9-4C77-02CF-0065-A499B7C9A9F0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "280BCEC3-4629-36AD-CE2C-0C9E9E65ABF2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "E52DBCB2-49C3-88C3-354A-D8AA7359D250";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "3C238943-456D-8231-88BE-92B061BA5B64";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "D5B1C64D-40FF-8058-F7A3-18B6C1748CCD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "81F83749-4D02-A5C3-F12A-96AED4C258CE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "B0AABDCE-4A9B-ACAC-0F83-53B1CDC9CCB3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "80928D80-4AF4-BA88-BD83-AC990B0F4016";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "6D1D2E14-4D18-03D3-5ADF-DFBD2C92DF74";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "B9EB2895-4B05-7E08-498F-0BA646934F7C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "A8F519AE-4EF0-9B2B-6653-588B11DB3318";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "A33C9F2A-4862-9478-3917-2A81899F82A1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "D428C1D3-45B7-F27B-3F7F-278A8B427EA4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "1EFB6C7B-4760-A956-F4CC-74B613073AC3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "pCylinder1";
	rename -uid "F299831D-4672-81FA-300E-A3924E8DCDF2";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.841913511815803 76.090585855568889 1.841913511815803 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "94ED8A15-4A55-D530-EE79-3F86648AB7AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCylinder1_parentConstraint1" -p "pCylinder1";
	rename -uid "EBFA0FCD-4986-D041-5D05-568D9AA47227";
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
	setAttr ".tg[0].tot" -type "double3" -0.00074502748287985643 -0.88793521886766458 
		0.016847980874787005 ;
	setAttr ".tg[0].tor" -type "double3" -144.09255928334829 -87.912011832379591 144.35285361286461 ;
	setAttr ".lr" -type "double3" -1255.8650659688501 180.58796041719634 179.67845269446579 ;
	setAttr ".rst" -type "double3" -111.16614475755387 36.544043655820175 -11.805579932695808 ;
	setAttr ".rsrr" -type "double3" -5.399780353824867 -14.59264407041662 118.63896522016492 ;
	setAttr -k on ".w0";
createNode transform -n "locator1";
	rename -uid "7DE65A9F-47BA-A204-33C6-FCAC462894A2";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "08D8DED6-475B-469D-17CC-B281B7CC8202";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C10C090C-47A8-4C36-FC7D-F8B45266FA81";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8896C7D1-4489-52B7-4D07-B69024B7600B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E5CB936-4FC7-DFCF-84E7-F482DDFCD343";
createNode displayLayerManager -n "layerManager";
	rename -uid "9411DEC0-4B64-4414-A97E-FEB7E385906A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A24812DE-4F5B-1D00-6D24-529467029944";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37ED2ED8-4F2C-1A77-41FD-51AA70A9E261";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA48515F-469D-85C4-A514-03B7F7B77D75";
	setAttr ".g" yes;
createNode reference -n "AxeToScytheRN";
	rename -uid "7A890753-40EB-6866-418B-CDB8F6612E9B";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "D:/Projects/COVID/SourceFiles/Weapons/AxeScythe/Rig/AxeToScythe.ma";
	setAttr ".fn[1]" -type "string" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Animation/AxeToScythe.ma";
	setAttr -s 35 ".phl";
	setAttr ".phl[1]" -type "TdataCompound" ;
	setAttr ".phl[2]" -type "TdataCompound" ;
	setAttr ".phl[3]" -type "TdataCompound" ;
	setAttr ".phl[4]" -type "TdataCompound" ;
	setAttr ".phl[5]" -type "TdataCompound" ;
	setAttr ".phl[6]" -type "TdataCompound" ;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AxeToScytheRN"
		"AxeToScytheRN" 56
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface10|AxeToScythe:polySurfaceShape12" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface11|AxeToScythe:polySurfaceShape13" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface12|AxeToScythe:polySurfaceShape14" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface13|AxeToScythe:polySurfaceShape15" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface14|AxeToScythe:polySurfaceShape16" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface15|AxeToScythe:polySurfaceShape17" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface16|AxeToScythe:polySurfaceShape18" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface17|AxeToScythe:polySurfaceShape19" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:polySurfaceShape7|AxeToScythe:polySurface18|AxeToScythe:polySurfaceShape20" 
		"visibility" " -k 0 1"
		2 "|AxeToScythe:Axe_Main_ctrl" "visibility" " -av 1"
		2 "|AxeToScythe:Axe_Main_ctrl" "translate" " -type \"double3\" 0 0 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "translateX" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "translateY" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "translateZ" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "rotate" " -type \"double3\" 0 0 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "rotateX" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "rotateY" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "rotateZ" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "scale" " -type \"double3\" 1 1 1"
		2 "|AxeToScythe:Axe_Main_ctrl" "scaleX" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "scaleY" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "scaleZ" " -av"
		2 "|AxeToScythe:Axe_Main_ctrl" "Extend_Bottom" " -av -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "BaseIce" " -av -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceFirst" " -av -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceSecond" " -av -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceThird" " -av -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl" "IceEnd" " -av -k 1 0"
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translate" " -type \"double3\" 1.38685769811597481 66.02718016718976912 0"
		
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translateX" " -av"
		
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translateY" " -av"
		
		2 "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl" "translateZ" " -av"
		
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_grp|AxeToScythe:Axe_Main_Jnt.instObjGroups" 
		"AxeToScytheRN.placeHolderList[1]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_grp|AxeToScythe:Axe_Main_Jnt|AxeToScythe:group5|AxeToScythe:Axe_Ice_Start_Jnt.instObjGroups" 
		"AxeToScytheRN.placeHolderList[2]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_grp|AxeToScythe:Axe_Main_Jnt|AxeToScythe:group5|AxeToScythe:Axe_Ice_Start_Jnt|AxeToScythe:group4|AxeToScythe:Axe_Ice_01_Jnt.instObjGroups" 
		"AxeToScytheRN.placeHolderList[3]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_grp|AxeToScythe:Axe_Main_Jnt|AxeToScythe:group5|AxeToScythe:Axe_Ice_Start_Jnt|AxeToScythe:group4|AxeToScythe:Axe_Ice_01_Jnt|AxeToScythe:group3|AxeToScythe:Axe_Ice_02_Jnt.instObjGroups" 
		"AxeToScytheRN.placeHolderList[4]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_grp|AxeToScythe:Axe_Main_Jnt|AxeToScythe:group5|AxeToScythe:Axe_Ice_Start_Jnt|AxeToScythe:group4|AxeToScythe:Axe_Ice_01_Jnt|AxeToScythe:group3|AxeToScythe:Axe_Ice_02_Jnt|AxeToScythe:group2|AxeToScythe:Axe_Ice_03_Jnt.instObjGroups" 
		"AxeToScytheRN.placeHolderList[5]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Axe_Main_grp|AxeToScythe:Axe_Main_Jnt|AxeToScythe:group5|AxeToScythe:Axe_Ice_Start_Jnt|AxeToScythe:group4|AxeToScythe:Axe_Ice_01_Jnt|AxeToScythe:group3|AxeToScythe:Axe_Ice_02_Jnt|AxeToScythe:group2|AxeToScythe:Axe_Ice_03_Jnt|AxeToScythe:group1|AxeToScythe:Axe_Ice_04_Jnt.instObjGroups" 
		"AxeToScytheRN.placeHolderList[6]" ""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.Extend_Bottom" "AxeToScytheRN.placeHolderList[7]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.BaseIce" "AxeToScytheRN.placeHolderList[8]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceFirst" "AxeToScytheRN.placeHolderList[9]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceSecond" "AxeToScytheRN.placeHolderList[10]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceThird" "AxeToScytheRN.placeHolderList[11]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.IceEnd" "AxeToScytheRN.placeHolderList[12]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateX" "AxeToScytheRN.placeHolderList[13]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateY" "AxeToScytheRN.placeHolderList[14]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.translateZ" "AxeToScytheRN.placeHolderList[15]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateX" "AxeToScytheRN.placeHolderList[16]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateY" "AxeToScytheRN.placeHolderList[17]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.rotateZ" "AxeToScytheRN.placeHolderList[18]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleX" "AxeToScytheRN.placeHolderList[19]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleY" "AxeToScytheRN.placeHolderList[20]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.scaleZ" "AxeToScytheRN.placeHolderList[21]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.visibility" "AxeToScytheRN.placeHolderList[22]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl.drawOverride" "AxeToScytheRN.placeHolderList[23]" 
		""
		5 4 "AxeToScytheRN" "|AxeToScythe:Axe_Main_ctrl|AxeToScythe:Axe_Bottom_ctrl.drawOverride" 
		"AxeToScytheRN.placeHolderList[24]" ""
		"AxeToScytheRN" 18
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:MotionSystem|AxeToScythe:DrivingSystem|AxeToScythe:Ice_R" 
		"Ice_Start" " -k 1 10"
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:MotionSystem|AxeToScythe:DrivingSystem|AxeToScythe:Ice_R" 
		"Ice_01" " -k 1 10"
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:MotionSystem|AxeToScythe:DrivingSystem|AxeToScythe:Ice_R" 
		"Ice_02" " -k 1 10"
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:MotionSystem|AxeToScythe:DrivingSystem|AxeToScythe:Ice_R" 
		"Ice_03" " -k 1 10"
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:MotionSystem|AxeToScythe:DrivingSystem|AxeToScythe:Ice_R" 
		"Ice_End" " -k 1 10"
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:MotionSystem|AxeToScythe:DrivingSystem|AxeToScythe:Ice_R" 
		"Axe_Extend" " -k 1 10"
		2 "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint2_R" 
		"translate" " -type \"double3\" 45.34211809608700605 0 0"
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot.instObjGroups" 
		"AxeToScytheRN.placeHolderList[25]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M.instObjGroups" 
		"AxeToScytheRN.placeHolderList[26]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[27]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M.instObjGroups" 
		"AxeToScytheRN.placeHolderList[28]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint2_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[29]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[30]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[31]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[32]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R|AxeToScythe:joint7_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[33]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R|AxeToScythe:joint7_R|AxeToScythe:joint8_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[34]" ""
		5 3 "AxeToScytheRN" "|AxeToScythe:Group|AxeToScythe:Main|AxeToScythe:DeformationSystem|AxeToScythe:UnrealRoot|AxeToScythe:Root_M|AxeToScythe:joint3_R|AxeToScythe:joint01_M|AxeToScythe:joint4_R|AxeToScythe:joint5_R|AxeToScythe:joint6_R|AxeToScythe:joint7_R|AxeToScythe:joint8_R|AxeToScythe:joint28_R.instObjGroups" 
		"AxeToScytheRN.placeHolderList[35]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C179D5FC-44D1-016F-3F0E-07BFF03A7ACA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 81 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "8E064B17-4658-A413-6801-86837EE0920F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "layer1";
	rename -uid "7A0FCD11-4FEF-BB65-3A32-11B9D4F699DF";
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "6FCC7D6A-4AFF-90A5-B3EC-10B87AFEBB3A";
	setAttr ".ovrd" yes;
createNode animCurveTL -n "CTL_C_World1_translateX";
	rename -uid "0DD2875A-40F5-2691-A97C-CA848025846A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_World1_translateY";
	rename -uid "E89E4E60-4308-ACA3-2F34-E5B24FA2DF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTL -n "CTL_C_World1_translateZ";
	rename -uid "3937626B-417B-23A2-B23D-4492A39753A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_World1_rotateX";
	rename -uid "B7C999A8-470F-2006-971B-83A712042D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_World1_rotateY";
	rename -uid "1FB602B3-4C54-A393-D5A9-CE9D4FC9D36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTA -n "CTL_C_World1_rotateZ";
	rename -uid "FDE4A6D0-4220-04CF-CEDA-C69B6A04A335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9AE343D3-4435-D0E1-0E9D-CAB9C2F41417";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4B7B71C9-4828-6555-551C-45B00FFCD903";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "AxeScythe1";
	setAttr ".ac[0].acn" -type "string" "Scythe";
	setAttr ".ac[0].ace" 1;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201400";
	setAttr ".exp" -type "string" "D:/Projects/COVID/SourceFiles/Characters/MainCharacter/Animation/Exports";
	setAttr ".exf" -type "string" "AxeScythe_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "68DADC80-4AD4-4148-2B40-90AEAE20C472";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "ExportBones";
	rename -uid "AED3AB01-4841-139D-3951-1389287D8DE2";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "Axe_Main_ctrl_Extend_Bottom";
	rename -uid "76000294-4CD5-D964-7C8B-BEA3640176D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_BaseIce";
	rename -uid "BEFF3FF9-43FF-9B2B-3625-1382263BB3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceFirst";
	rename -uid "4D8D3124-487A-AA24-C1A9-918504A900F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceSecond";
	rename -uid "35A6AEE4-4F33-B8B5-DF68-B4AB5FF45AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceThird";
	rename -uid "E9E2A686-4B23-6054-A89D-95AB8C1BC473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveTU -n "Axe_Main_ctrl_IceEnd";
	rename -uid "76928580-4A85-63A3-5FFE-2194AEBC0E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveTU -n "CTL_R_LegIkFk1_ikFk";
	rename -uid "3335F042-411A-6137-9E69-03A188C14ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes no yes no yes yes yes no no no yes 
		no no yes no yes;
createNode animCurveTU -n "CTL_R_ArmIkFk1_ikFk";
	rename -uid "13355230-46DE-98A8-7739-F7945EC4D950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode animCurveTU -n "CTL_L_LegIkFk1_ikFk";
	rename -uid "2C338B65-4A23-24E4-87A5-C9951ED2EFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 13 1 18 1 20 1 26 1 31 1 36 1 40 1
		 45 1 48 1 52 1 56 1 61 1 70 1 81 1;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes no no no yes 
		no yes yes no yes;
createNode animCurveTU -n "CTL_L_ArmIkFk1_ikFk";
	rename -uid "EDB4F822-4499-8EB4-E8FC-44B6681BA897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 13 0 18 0 20 0 26 0 31 0 36 0 40 0
		 45 0 48 0 52 0 56 0 61 0 70 0 81 0;
	setAttr -s 16 ".kyts[0:15]" yes yes yes no yes yes yes yes no yes yes 
		yes yes yes no yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9135C20-44DD-AE84-12B8-BA8D72746567";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "4BEBBA81-4458-DC85-9710-F78E096BEDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "A34D829F-42DA-0ABF-F853-C5824B1CFF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -143.66299347119477 31 -123.5563969906926
		 48 -69.25875139763491;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "F925F029-44B9-4B4B-BB15-9B9E05CDFCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 23.507401457133273 31 122.06306153919397
		 38 225.29556464335437 48 144.47684155046881;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "03E1CD95-4A26-6676-6921-548DA363F8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -2.5039168619220247 31 10.431576735801107
		 48 -2.63048030535702;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "7160C23A-44E7-CF83-2CC3-3BB5076C36A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1.8762902797179566 31 -51.799856737368501
		 48 -1332.9273426502025;
	setAttr -s 3 ".kix[0:2]"  0.46100141455424698 0.14762403815147768 
		0.025046552848784428;
	setAttr -s 3 ".kiy[0:2]"  -0.88739940037109744 -0.98904354977920517 
		-0.99968628588692421;
	setAttr -s 3 ".kox[0:2]"  0.4610014079550187 0.14762395810228676 
		0.025046564003911156;
	setAttr -s 3 ".koy[0:2]"  -0.88739940379937743 -0.98904356172729546 
		-0.999686285607439;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "2654681C-481B-4BCE-7195-B2BA24985B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 73.569042165255993 31 85.953340864066618;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "B1582F60-4CCA-D068-7042-A7927DEAB86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 113.74833396757161 31 105.61152695046945;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "3F2D70FA-4E18-01D8-09A6-9F974853EA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 35.900522940003924 48 35.900522940003924;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "DDD8793F-43C9-4C37-66E9-CEB71A7DE53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 35.900522940003924 48 35.900522940003924;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "814B134A-43AA-0ACD-66E9-DFA0C61D58CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 35.900522940003924 48 35.900522940003924;
createNode objectSet -n "AxeScythe";
	rename -uid "356C2B78-407D-0CC6-289F-F8AE7A69BB47";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "Axe_Main_ctrl_translateX";
	rename -uid "36BABA35-4538-1356-E125-13B4D94F59DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Axe_Main_ctrl_translateY";
	rename -uid "70C0C1AF-44B6-2E3B-6425-1098BF796657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Axe_Main_ctrl_translateZ";
	rename -uid "E72EAE24-4A17-D72F-5C0E-44B6045CB73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Axe_Main_ctrl_visibility";
	rename -uid "B6545FA2-4985-661C-0C32-E7A5CE75B857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Axe_Main_ctrl_rotateX";
	rename -uid "F6D3CAEE-4150-8CC9-20A3-16AEBA4520F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Axe_Main_ctrl_rotateY";
	rename -uid "37347E1F-45C5-31A2-F75D-B3A76C584218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Axe_Main_ctrl_rotateZ";
	rename -uid "2982B847-461A-784F-407B-C282774A5897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Axe_Main_ctrl_scaleX";
	rename -uid "E8544517-444D-BB44-5DAC-01ACBC50D2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Axe_Main_ctrl_scaleY";
	rename -uid "7454984A-4B6D-8701-1465-329000ABEDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Axe_Main_ctrl_scaleZ";
	rename -uid "E910DC50-4918-7CE7-C9A4-39A84297EC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode objectSet -n "AxeScythe1";
	rename -uid "DB84331C-491E-240C-87A4-D99CAE8811F7";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 6 ".st";
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
	setAttr -s 8 ".s";
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
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "AxeToScytheRN.phl[25]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[26]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[27]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[28]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[29]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[30]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[31]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[32]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[33]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[34]" "AxeScythe1.dsm" -na;
connectAttr "AxeToScytheRN.phl[35]" "AxeScythe1.dsm" -na;
connectAttr "pCylinder1_parentConstraint1.ctx" "pCylinder1.tx";
connectAttr "pCylinder1_parentConstraint1.cty" "pCylinder1.ty";
connectAttr "pCylinder1_parentConstraint1.ctz" "pCylinder1.tz";
connectAttr "pCylinder1_parentConstraint1.crx" "pCylinder1.rx";
connectAttr "pCylinder1_parentConstraint1.cry" "pCylinder1.ry";
connectAttr "pCylinder1_parentConstraint1.crz" "pCylinder1.rz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder1.ro" "pCylinder1_parentConstraint1.cro";
connectAttr "pCylinder1.pim" "pCylinder1_parentConstraint1.cpim";
connectAttr "pCylinder1.rp" "pCylinder1_parentConstraint1.crp";
connectAttr "pCylinder1.rpt" "pCylinder1_parentConstraint1.crt";
connectAttr "locator1.t" "pCylinder1_parentConstraint1.tg[0].tt";
connectAttr "locator1.rp" "pCylinder1_parentConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "pCylinder1_parentConstraint1.tg[0].trt";
connectAttr "locator1.r" "pCylinder1_parentConstraint1.tg[0].tr";
connectAttr "locator1.ro" "pCylinder1_parentConstraint1.tg[0].tro";
connectAttr "locator1.s" "pCylinder1_parentConstraint1.tg[0].ts";
connectAttr "locator1.pm" "pCylinder1_parentConstraint1.tg[0].tpm";
connectAttr "pCylinder1_parentConstraint1.w0" "pCylinder1_parentConstraint1.tg[0].tw"
		;
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_visibility.o" "locator1.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Axe_Main_ctrl_Extend_Bottom.o" "AxeToScytheRN.phl[7]";
connectAttr "Axe_Main_ctrl_BaseIce.o" "AxeToScytheRN.phl[8]";
connectAttr "Axe_Main_ctrl_IceFirst.o" "AxeToScytheRN.phl[9]";
connectAttr "Axe_Main_ctrl_IceSecond.o" "AxeToScytheRN.phl[10]";
connectAttr "Axe_Main_ctrl_IceThird.o" "AxeToScytheRN.phl[11]";
connectAttr "Axe_Main_ctrl_IceEnd.o" "AxeToScytheRN.phl[12]";
connectAttr "Axe_Main_ctrl_translateX.o" "AxeToScytheRN.phl[13]";
connectAttr "Axe_Main_ctrl_translateY.o" "AxeToScytheRN.phl[14]";
connectAttr "Axe_Main_ctrl_translateZ.o" "AxeToScytheRN.phl[15]";
connectAttr "Axe_Main_ctrl_rotateX.o" "AxeToScytheRN.phl[16]";
connectAttr "Axe_Main_ctrl_rotateY.o" "AxeToScytheRN.phl[17]";
connectAttr "Axe_Main_ctrl_rotateZ.o" "AxeToScytheRN.phl[18]";
connectAttr "Axe_Main_ctrl_scaleX.o" "AxeToScytheRN.phl[19]";
connectAttr "Axe_Main_ctrl_scaleY.o" "AxeToScytheRN.phl[20]";
connectAttr "Axe_Main_ctrl_scaleZ.o" "AxeToScytheRN.phl[21]";
connectAttr "Axe_Main_ctrl_visibility.o" "AxeToScytheRN.phl[22]";
connectAttr "layer1.di" "AxeToScytheRN.phl[23]";
connectAttr "layer1.di" "AxeToScytheRN.phl[24]";
connectAttr "sharedReferenceNode.sr" "AxeToScytheRN.sr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "AxeToScytheRN.phl[1]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[2]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[3]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[4]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[5]" "AxeScythe.dsm" -na;
connectAttr "AxeToScytheRN.phl[6]" "AxeScythe.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Scythe.ma
